module Kaltura
  module Constants
    module Partner
      class OrderBy
    		ID_ASC = "+id"
    		ID_DESC = "-id"
    		NAME_ASC = "+name"
    		NAME_DESC = "-name"
    		WEBSITE_ASC = "+website"
    		WEBSITE_DESC = "-website"
    		CREATED_AT_ASC = "+createdAt"
    		CREATED_AT_DESC = "-createdAt"
    		ADMIN_NAME_ASC = "+adminName"
    		ADMIN_NAME_DESC = "-adminName"
    		ADMIN_EMAIL_ASC = "+adminEmail"
    		ADMIN_EMAIL_DESC = "-adminEmail"
    		STATUS_ASC = "+status"
    		STATUS_DESC = "-status"
    	end
    	
    	class Status
    		ACTIVE = 1
    		BLOCKED = 2
    		FULL_BLOCK = 3
    	end
    	
    	class Type
    		KMC = 1
    		WIKI = 100
    		WORDPRESS = 101
    		DRUPAL = 102
    		DEKIWIKI = 103
    		MOODLE = 104
    		COMMUNITY_EDITION = 105
    		JOOMLA = 106
    	end
    end
  end
end