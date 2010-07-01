module Kaltura
  module Constants
    module FileSync
      class ObjectType
    		ENTRY = 1
    		UICONF = 2
    		BATCHJOB = 3
    		FLAVOR_ASSET = 4
    	end
    	
    	class OrderBy
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		UPDATED_AT_ASC = "+updatedAt"
    		UPDATED_AT_DESC = "-updatedAt"
    		READY_AT_ASC = "+readyAt"
    		READY_AT_DESC = "-readyAt"
    		SYNC_TIME_ASC = "+syncTime"
    		SYNC_TIME_DESC = "-syncTime"
    		FILE_SIZE_ASC = "+fileSize"
    		FILE_SIZE_DESC = "-fileSize"
    	end
    	
    	class Status
    		ERROR = -1
    		PENDING = 1
    		READY = 2
    		DELETED = 3
    		PURGED = 4
    	end
    	
    	class Type
    		FILE = 1
    		LINK = 2
    		URL = 3
    	end
    end
  end
end