module Kaltura
  module Constants
    module ControlPanelCommand
      class OrderBy
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		UPDATED_AT_ASC = "+updatedAt"
    		UPDATED_AT_DESC = "-updatedAt"
    	end
    	
    	class Status
    		PENDING = 1
    		HANDLED = 2
    		DONE = 3
    		FAILED = 4
    	end
    	
    	class TargetType
    		DATA_CENTER = 1
    		SCHEDULER = 2
    		JOB_TYPE = 3
    		JOB = 4
    		BATCH = 5
    	end
    	
    	class Type
    		STOP = 1
    		START = 2
    		CONFIG = 3
    		KILL = 4
    	end
    end
  end
end