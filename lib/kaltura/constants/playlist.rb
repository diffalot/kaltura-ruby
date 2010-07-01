module Kaltura
  module Constants
    module Playlist
      class OrderBy
    		NAME_ASC = "+name"
    		NAME_DESC = "-name"
    		MODERATION_COUNT_ASC = "+moderationCount"
    		MODERATION_COUNT_DESC = "-moderationCount"
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		RANK_ASC = "+rank"
    		RANK_DESC = "-rank"
    	end
    	
    	class Type
    		DYNAMIC = 10
    		STATIC_LIST = 3
    		EXTERNAL = 101
    	end
    end
  end
end