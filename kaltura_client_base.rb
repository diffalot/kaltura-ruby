#
# This file is part of the Kaltura Collaborative Media Suite which allows users
# to do with audio, video, and animation what Wiki platfroms allow them to do with
# text.
#
# Copyright (C) 2006-2008 Kaltura Inc.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
# 

require 'rubygems'
require 'json'
require 'net/http'
require 'active_support'
require 'active_resource'
require 'digest/md5'

module Kaltura
  class KalturaClientBase
  
  	FORMATS = {
  		:KALTURA_SERVICE_FORMAT_JSON => 1, 
  		:KALTURA_SERVICE_FORMAT_XML => 2,
  		:KALTURA_SERVICE_FORMAT_PHP => 3}
  
  	KALTURA_API_VERSION = "0.7"
  
  	attr_accessor :config
  	attr_accessor :ks
  	attr_accessor :shouldLog
  
    def serialize_params(params)
      params.keys.map {|key| key.to_s }.sort.map {|key|
        "#{escape(key)}=#{escape(params[key])}"
      }.join("&")
    end
      
    def connection
      @connection ||= ActiveResource::Connection.new(@config.serviceUrl)
    end

    def post(path, options)
      connection.post(path, serialize_params(options), headers)
    end
  
    def headers
      @headers ||= { 'Content-Type' => 'application/x-www-form-urlencoded' }
    end
  
    # Escapes a query parameter. Stolen from RFuzz
    def escape(s)
      s.to_s.gsub(/([^ a-zA-Z0-9_.-]+)/n) {
        '%' + $1.unpack('H2'*$1.size).join('%').upcase
      }.tr(' ', '+')
    end
      
  	#
  	# Kaltura client constuctor, expecting configuration object 
  	#
  	# @param KalturaConfiguration $config
  	#
    def initialize(config)
  		@shouldLog = false
  		@config = config;
  		
  		logger = config.getLogger()
  
  		if logger != nil
        @shouldLog = true
      end
    end
  
  	def hit(method, session_user, params)
      start_time = Time.now
      
      log("service url: [#{@config.serviceUrl}]");
      log("trying to call method: [#{method}] for user id: [#{session_user.userId}] using session: [#{@ks}]");
      
      # append the basic params
      params["kaltura_api_version"] 	= KalturaClientBase::KALTURA_API_VERSION
      params["partner_id"] 			= @config.partnerId
      params["subp_id"] 				= @config.subPartnerId
      params["format"]          = @config.format
      params["uid"]             = session_user.userId
      addOptionalParam(params, "user_name", session_user.screenName)
      addOptionalParam(params, "ks", @ks)
      
      params["kalsig"] = signature(params);
    
      url = "/index.php/partnerservices2/" + method
      log("full reqeust url: [#{url}] params: [#{serialize_params(params)}]")
      
  		response = post(url, params)
      
      log("result (serialized): #{response.body}");
      
  		json = JSON.parse(response.body)
      #log("result (object dump): #{dump}");
      
      end_time = Time.now
      
      log("execution time for method [#{method}]: [#{end_time - start_time}]")
      
      return json
  	end
  
  	def start(session_user, secret)
  		result = startSession(session_user, secret)
  
  		@ks = result["result"]["ks"]
  		return result
  	end
  	
  	def signature(params)
      str = params.keys.map {|key| key.to_s }.sort.map {|key|
        "#{escape(key)}#{escape(params[key])}"
      }.join("")
      
      Digest::MD5.hexdigest(str)
  	end
  		
  	def getKs()
  		@ks
  	end
  	
  	def setKs(ks)
  		@ks = ks
  	end
  	
  	def addOptionalParam(params, paramName, paramValue)
  		params[paramName] = paramValue if paramValue
  	end
  	
  	def log(msg)
      #print "#{msg}\n"
  		if @shouldLog
  			config.getLogger().log(msg)
  		end
  	end
  
  
  end
  
  class KalturaSessionUser
  	attr_accessor :userId
  	attr_accessor :screenName
  	
  	def initialize(userId, screenName = nil)
  		@userId = userId;
  		@screenName = screenName;
  	end
  end
  
  class KalturaConfiguration
  	attr_accessor :logger
  
  	def serviceUrl
  		URI.parse("http://www.kaltura.com/")
  	end
  
  	def format
  		KalturaClientBase::FORMATS[:KALTURA_SERVICE_FORMAT_JSON]
  	end
  
  	attr_accessor :partnerId
  	attr_accessor :subPartnerId
  
  	#
  	# Constructs new kaltura configuration object, expecting partner id & sub partner id
  	#
  	# @param int $partnerId
  	# @param int $subPartnerId
  	#
  	def initialize(partnerId, subPartnerId)
  		@partnerId 	= partnerId;
  		@subPartnerId = subPartnerId;
  	end
  	
  	#
  	# Set logger to get kaltura client debug logs
  	#
  	# @param IKalturaLogger $log
  	#
  	def setLogger(log)
  		@logger = log
  	end
  	
  	#
  	# Gets the logger (Internal client use)
  	#
  	# @return unknown
  	#
  	def getLogger()
  		@logger;
  	end
  end
  
  #
  # Implement to get kaltura client logs
  #
  #
  class IKalturaLogger 
  	def log(msg)
  	end
  end
end