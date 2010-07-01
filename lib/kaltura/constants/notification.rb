module Kaltura
  module Constants
    module Notification
      class OrderBy
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		EXECUTION_ATTEMPTS_ASC = "+executionAttempts"
    		EXECUTION_ATTEMPTS_DESC = "-executionAttempts"
    	end
    	
    	class Type
    		ENTRY_ADD = 1
    		ENTR_UPDATE_PERMISSIONS = 2
    		ENTRY_DELETE = 3
    		ENTRY_BLOCK = 4
    		ENTRY_UPDATE = 5
    		ENTRY_UPDATE_THUMBNAIL = 6
    		ENTRY_UPDATE_MODERATION = 7
    		USER_ADD = 21
    		USER_BANNED = 26
    	end
    end
  end
end