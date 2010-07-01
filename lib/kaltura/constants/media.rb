module Kaltura
  module Constants
    module Media
      class OrderBy
    		MEDIA_TYPE_ASC = "+mediaType"
    		MEDIA_TYPE_DESC = "-mediaType"
    		PLAYS_ASC = "+plays"
    		PLAYS_DESC = "-plays"
    		VIEWS_ASC = "+views"
    		VIEWS_DESC = "-views"
    		DURATION_ASC = "+duration"
    		DURATION_DESC = "-duration"
    		MS_DURATION_ASC = "+msDuration"
    		MS_DURATION_DESC = "-msDuration"
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
    		VIDEO = 1
    		IMAGE = 2
    		AUDIO = 5
    		LIVE_STREAM_FLASH = 201
    		LIVE_STREAM_WINDOWS_MEDIA = 202
    		LIVE_STREAM_REAL_MEDIA = 203
    		LIVE_STREAM_QUICKTIME = 204
    	end
    end
  end
end