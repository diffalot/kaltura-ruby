module Kaltura
  module Constants
    module Entry
      class ModerationStatus
    		PENDING_MODERATION = 1
    		APPROVED = 2
    		REJECTED = 3
    		FLAGGED_FOR_REVIEW = 5
    		AUTO_APPROVED = 6
    	end
    	
    	class Status
    		ERROR_IMPORTING = -2
    		ERROR_CONVERTING = -1
    		IMPORT = 0
    		PRECONVERT = 1
    		READY = 2
    		DELETED = 3
    		PENDING = 4
    		MODERATE = 5
    		BLOCKED = 6
    	end
    	
    	class Type
    		AUTOMATIC = -1
    		MEDIA_CLIP = 1
    		MIX = 2
    		PLAYLIST = 5
    		DATA = 6
    		LIVE_STREAM = 7
    		DOCUMENT = 10
    	end
    end
  end
end