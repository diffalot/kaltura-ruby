require 'kaltura/constants/i_tunes_syndication_feed/categories'

module Kaltura
  module Constants
    module ITunesSyndicationFeed
      class AdultValues
    		YES = "yes"
    		NO = "no"
    		CLEAN = "clean"
    	end
    	
    	class OrderBy
    		PLAYLIST_ID_ASC = "+playlistId"
    		PLAYLIST_ID_DESC = "-playlistId"
    		NAME_ASC = "+name"
    		NAME_DESC = "-name"
    		TYPE_ASC = "+type"
    		TYPE_DESC = "-type"
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    	end
    end
  end
end