require "kaltura_client.rb"
include Kaltura

  config = KalturaConfiguration.new(1)
  client = KalturaClient.new(config)
  secret = 'wront_secret'

  begin
	  ks = client.session_service.start(secret, '', KalturaSessionType::ADMIN)
	  puts ks
  rescue KalturaAPIError => e
	  puts 'error code: ' + e.code
	  puts 'error message: ' + e.message
  end