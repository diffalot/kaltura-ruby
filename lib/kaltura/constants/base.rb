module Kaltura
  module Constants
    module Base
      class SyndicationFeedOrderBy
    		PLAYLIST_ID_ASC = "+playlistId"
    		PLAYLIST_ID_DESC = "-playlistId"
    		NAME_ASC = "+name"
    		NAME_DESC = "-name"
    		TYPE_ASC = "+type"
    		TYPE_DESC = "-type"
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    	end
    	
    	class JobOrderBy
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		EXECUTION_ATTEMPTS_ASC = "+executionAttempts"
    		EXECUTION_ATTEMPTS_DESC = "-executionAttempts"
    	end
    	
    	class EntryOrderBy
  		  NAME_ASC = "+name"
  		  NAME_DESC = "-name"
  		  MODERATION_COUNT_ASC = "+moderationCount"
  		  MODERATION_COUNT_DESC = "-moderationCount"
  		  CREATED_AT_ASC = "+createdAt"
  		  CREATED_AT_DESC = "-createdAt"
  		  RANK_ASC = "+rank"
  		  RANK_DESC = "-rank"
  	  end
    end
  end
end