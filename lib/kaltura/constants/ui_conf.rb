module Kaltura
  module Constants
    module UiConf
      class CreationMode
    	  WIZARD = 2
    	  ADVANCED = 3
      end
      
      class ObjType
    		PLAYER = 1
    		CONTRIBUTION_WIZARD = 2
    		SIMPLE_EDITOR = 3
    		ADVANCED_EDITOR = 4
    		PLAYLIST = 5
    		APP_STUDIO = 6
    	end
    	
    	class OrderBy
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		UPDATED_AT_ASC = "+updatedAt"
    		UPDATED_AT_DESC = "-updatedAt"
    	end
    end
  end
end