module Kaltura
  module Constants
    module BatchJob
      class OrderBy
    		STATUS_ASC = "+status"
    		STATUS_DESC = "-status"
    		QUEUE_TIME_ASC = "+queueTime"
    		QUEUE_TIME_DESC = "-queueTime"
    		FINISH_TIME_ASC = "+finishTime"
    		FINISH_TIME_DESC = "-finishTime"
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		EXECUTION_ATTEMPTS_ASC = "+executionAttempts"
    		EXECUTION_ATTEMPTS_DESC = "-executionAttempts"
    	end
    	
    	class Status
    		PENDING = 0
    		QUEUED = 1
    		PROCESSING = 2
    		PROCESSED = 3
    		MOVEFILE = 4
    		FINISHED = 5
    		FAILED = 6
    		ABORTED = 7
    		ALMOST_DONE = 8
    		RETRY = 9
    		FATAL = 10
    		DONT_PROCESS = 11
    	end
    	
    	class Type
    		CONVERT = 0
    		IMPORT = 1
    		DELETE = 2
    		FLATTEN = 3
    		BULKUPLOAD = 4
    		DVDCREATOR = 5
    		DOWNLOAD = 6
    		OOCONVERT = 7
    		CONVERT_PROFILE = 10
    		POSTCONVERT = 11
    		PULL = 12
    		REMOTE_CONVERT = 13
    		EXTRACT_MEDIA = 14
    		MAIL = 15
    		NOTIFICATION = 16
    		CLEANUP = 17
    		SCHEDULER_HELPER = 18
    		BULKDOWNLOAD = 19
    		DB_CLEANUP = 20
    		PROVISION_PROVIDE = 21
    		CONVERT_COLLECTION = 22
    		STORAGE_EXPORT = 23
    		PROVISION_DELETE = 24
    		STORAGE_DELETE = 25
    		EMAIL_INGESTION = 26
    		PROJECT = 1000
    	end
    end
  end
end