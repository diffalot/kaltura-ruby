#
# This file is part of the Kaltura Collaborative Media Suite which allows users
# to do with audio, video, and animation what Wiki platfroms allow them to do with
# text.
#
# Copyright (C) 2006-2008 Kaltura Inc.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
# 

require 'kaltura_client_base.rb'

module Kaltura
	class KalturaEntry
	
		attr_accessor :name
		attr_accessor :tags
		attr_accessor :type
		attr_accessor :mediaType
		attr_accessor :source
		attr_accessor :sourceId
		attr_accessor :sourceLink
		attr_accessor :licenseType
		attr_accessor :credit
		attr_accessor :groupId
		attr_accessor :partnerData
		attr_accessor :conversionQuality
		attr_accessor :permissions
		attr_accessor :dataContent
		attr_accessor :desiredVersion
		attr_accessor :url
		attr_accessor :thumbUrl
		attr_accessor :filename
		attr_accessor :realFilename
		attr_accessor :indexedCustomData1
		attr_accessor :thumbOffset
		attr_accessor :mediaId
		attr_accessor :screenName
		attr_accessor :siteUrl
		attr_accessor :description
		attr_accessor :mediaDate
		attr_accessor :adminTags
	end

	class KalturaBatchJob
	
		attr_accessor :data
		attr_accessor :status
		attr_accessor :abort
		attr_accessor :checkAgainTimeout
		attr_accessor :progress
		attr_accessor :message
		attr_accessor :description
		attr_accessor :updatesCount
		attr_accessor :processorExpiration
	end

	class KalturaKShow
	
		attr_accessor :name
		attr_accessor :description
		attr_accessor :tags
		attr_accessor :indexedCustomData3
		attr_accessor :groupId
		attr_accessor :permissions
		attr_accessor :partnerData
		attr_accessor :allowQuickEdit
	end

	class KalturaModeration
	
		attr_accessor :comments
		attr_accessor :objectType
		attr_accessor :objectId
		attr_accessor :reportCode
		attr_accessor :status
	end

	class KalturaUiConf
	
		attr_accessor :name
		attr_accessor :objType
		attr_accessor :width
		attr_accessor :height
		attr_accessor :htmlParams
		attr_accessor :swfUrl
		attr_accessor :swfUrlVersion
		attr_accessor :confFile
		attr_accessor :confVars
		attr_accessor :useCdn
		attr_accessor :tags
	end

	class KalturaUser
	
		attr_accessor :screenName
		attr_accessor :fullName
		attr_accessor :email
		attr_accessor :dateOfBirth
		attr_accessor :aboutMe
		attr_accessor :tags
		attr_accessor :gender
		attr_accessor :country
		attr_accessor :state
		attr_accessor :city
		attr_accessor :zip
		attr_accessor :urlList
		attr_accessor :networkHighschool
		attr_accessor :networkCollege
		attr_accessor :partnerData
	end

	class KalturaWidget
	
		attr_accessor :kshowId
		attr_accessor :entryId
		attr_accessor :sourceWidgetId
		attr_accessor :uiConfId
		attr_accessor :customData
		attr_accessor :partnerData
		attr_accessor :securityType
	end

	class KalturaPuserKuser
	
	end

	class KalturaConvesionProfileFilter
	
		ORDER_BY_CREATED_AT_ASC = "+created_at";
		ORDER_BY_CREATED_AT_DESC = "-created_at";
		ORDER_BY_PROFILE_TYPE_ASC = "+profile_type";
		ORDER_BY_PROFILE_TYPE_DESC = "-profile_type";
		ORDER_BY_ID_ASC = "+id";
		ORDER_BY_ID_DESC = "-id";

		attr_accessor :equalId
		attr_accessor :greaterThanOrEqualId
		attr_accessor :equalStatus
		attr_accessor :likeName
		attr_accessor :inProfileType
		attr_accessor :equalEnabled
		attr_accessor :equalType
		attr_accessor :equalUseWithBulk
		attr_accessor :orderBy
		attr_accessor :limit
	end

	class KalturaConversionProfile
	
		attr_accessor :name
		attr_accessor :profileType
		attr_accessor :width
		attr_accessor :height
		attr_accessor :aspectRatio
		attr_accessor :bypassFlv
		attr_accessor :commercialTranscoder
		attr_accessor :useWithBulk
	end

	class KalturaBatchJobFilter
	
		ORDER_BY_ID_ASC = "+id";
		ORDER_BY_ID_DESC = "-id";

		attr_accessor :equalId
		attr_accessor :greaterThanOrEqualId
		attr_accessor :equalStatus
		attr_accessor :equalJobType
		attr_accessor :inJobType
		attr_accessor :orderBy
		attr_accessor :limit
	end

	class KalturaEntryFilter
	
		ORDER_BY_CREATED_AT_ASC = "+created_at";
		ORDER_BY_CREATED_AT_DESC = "-created_at";
		ORDER_BY_VIEWS_ASC = "+views";
		ORDER_BY_VIEWS_DESC = "-views";
		ORDER_BY_NAME_ASC = "+name";
		ORDER_BY_NAME_DESC = "-name";
		ORDER_BY_MEDIA_DATE_ASC = "+media_date";
		ORDER_BY_MEDIA_DATE_DESC = "-media_date";
		ORDER_BY_TYPE_ASC = "+type";
		ORDER_BY_TYPE_DESC = "-type";
		ORDER_BY_MEDIA_TYPE_ASC = "+media_type";
		ORDER_BY_MEDIA_TYPE_DESC = "-media_type";
		ORDER_BY_PLAYS_ASC = "+plays";
		ORDER_BY_PLAYS_DESC = "-plays";
		ORDER_BY_RANK_ASC = "+rank";
		ORDER_BY_RANK_DESC = "-rank";
		ORDER_BY_MODERATION_COUNT_ASC = "+moderation_count";
		ORDER_BY_MODERATION_COUNT_DESC = "-moderation_count";
		ORDER_BY_MODERATION_STATUS_ASC = "+moderation_status";
		ORDER_BY_MODERATION_STATUS_DESC = "-moderation_status";
		ORDER_BY_MODIFIED_AT_ASC = "+modified_at";
		ORDER_BY_MODIFIED_AT_DESC = "-modified_at";
		ORDER_BY_ID_ASC = "+id";
		ORDER_BY_ID_DESC = "-id";

		attr_accessor :equalUserId
		attr_accessor :equalKshowId
		attr_accessor :equalStatus
		attr_accessor :inStatus
		attr_accessor :equalType
		attr_accessor :inType
		attr_accessor :equalMediaType
		attr_accessor :inMediaType
		attr_accessor :equalIndexedCustomData1
		attr_accessor :inIndexedCustomData1
		attr_accessor :likeName
		attr_accessor :equalName
		attr_accessor :equalTags
		attr_accessor :likeTags
		attr_accessor :multiLikeOrTags
		attr_accessor :multiLikeAndTags
		attr_accessor :multiLikeOrAdminTags
		attr_accessor :multiLikeAndAdminTags
		attr_accessor :likeAdminTags
		attr_accessor :multiLikeOrName
		attr_accessor :multiLikeAndName
		attr_accessor :multiLikeOrSearchText
		attr_accessor :multiLikeAndSearchText
		attr_accessor :equalGroupId
		attr_accessor :greaterThanOrEqualViews
		attr_accessor :greaterThanOrEqualCreatedAt
		attr_accessor :lessThanOrEqualCreatedAt
		attr_accessor :greaterThanOrEqualUpdatedAt
		attr_accessor :lessThanOrEqualUpdatedAt
		attr_accessor :greaterThanOrEqualModifiedAt
		attr_accessor :lessThanOrEqualModifiedAt
		attr_accessor :inPartnerId
		attr_accessor :equalPartnerId
		attr_accessor :equalSourceLink
		attr_accessor :greaterThanOrEqualMediaDate
		attr_accessor :lessThanOrEqualMediaDate
		attr_accessor :equalModerationStatus
		attr_accessor :inModerationStatus
		attr_accessor :inDisplayInSearch
		attr_accessor :multiLikeOrTagsOrName
		attr_accessor :multiLikeOrTagsOrAdminTags
		attr_accessor :multiLikeOrTagsOrAdminTagsOrName
		attr_accessor :orderBy
		attr_accessor :limit
	end

	class KalturaKShowFilter
	
		ORDER_BY_CREATED_AT_ASC = "+created_at";
		ORDER_BY_CREATED_AT_DESC = "-created_at";
		ORDER_BY_VIEWS_ASC = "+views";
		ORDER_BY_VIEWS_DESC = "-views";
		ORDER_BY_RANK_ASC = "+rank";
		ORDER_BY_RANK_DESC = "-rank";
		ORDER_BY_ID_ASC = "+id";
		ORDER_BY_ID_DESC = "-id";

		attr_accessor :likeName
		attr_accessor :likeTags
		attr_accessor :multiLikeOrTags
		attr_accessor :multiLikeAndTags
		attr_accessor :greaterThanOrEqualViews
		attr_accessor :equalType
		attr_accessor :equalProducerId
		attr_accessor :greaterThanOrEqualCreatedAt
		attr_accessor :lessThanOrEqualCreatedAt
		attr_accessor :bitAndStatus
		attr_accessor :equalIndexedCustomData3
		attr_accessor :orderBy
		attr_accessor :limit
	end

	class KalturaModerationFilter
	
		ORDER_BY_ID_ASC = "+id";
		ORDER_BY_ID_DESC = "-id";

		attr_accessor :equalId
		attr_accessor :equalPuserId
		attr_accessor :equalStatus
		attr_accessor :inStatus
		attr_accessor :likeComments
		attr_accessor :equalObjectId
		attr_accessor :equalObjectType
		attr_accessor :equalGroupId
		attr_accessor :orderBy
		attr_accessor :limit
	end

	class KalturaNotificationFilter
	
		ORDER_BY_ID_ASC = "+id";
		ORDER_BY_ID_DESC = "-id";

		attr_accessor :equalId
		attr_accessor :greaterThanOrEqualId
		attr_accessor :equalStatus
		attr_accessor :equalType
		attr_accessor :orderBy
		attr_accessor :limit
	end

	class KalturaNotification
	
		attr_accessor :id
		attr_accessor :status
		attr_accessor :notificationResult
	end

	class KalturaUiConfFilter
	
		ORDER_BY_ID_ASC = "+id";
		ORDER_BY_ID_DESC = "-id";

		attr_accessor :equalId
		attr_accessor :greaterThanOrEqualId
		attr_accessor :equalStatus
		attr_accessor :equalObjType
		attr_accessor :likeName
		attr_accessor :multiLikeOrTags
		attr_accessor :orderBy
		attr_accessor :limit
	end

	class KalturaBatchjobType
	
		CONVERT = "0";
		IMPORT = "1";
		DELETE = "2";
		FLATTEN = "3";
		BULKUPLOAD = "4";
		DVDCREATOR = "5";
		DOWNLOAD = "6";

	end

	class KalturaPartner
	
		attr_accessor :name
		attr_accessor :url1
		attr_accessor :url2
		attr_accessor :appearInSearch
		attr_accessor :adminName
		attr_accessor :adminEmail
		attr_accessor :description
		attr_accessor :commercialUse
		attr_accessor :landingPage
		attr_accessor :userLandingPage
		attr_accessor :notificationsConfig
		attr_accessor :notify
		attr_accessor :allowMultiNotification
		attr_accessor :contentCategories
		attr_accessor :type
	end

	class KalturaEntryMediaType
	
		ANY = "0";
		VIDEO = "1";
		IMAGE = "2";
		TEXT = "3";
		HTML = "4";
		AUDIO = "5";
		SHOW = "6";
		SHOW_XML = "7";
		BUBBLES = "9";
		XML = "10";
		GENERIC_1 = "101";
		GENERIC_2 = "102";
		GENERIC_3 = "103";
		GENERIC_4 = "104";

	end

	class KalturaEntryMediaSource
	
		FILE = "1";
		WEBCAM = "2";
		FLICKR = "3";
		YOUTUBE = "4";
		URL = "5";
		TEXT = "6";
		MYSPACE = "7";
		PHOTOBUCKET = "8";
		JAMENDO = "9";
		CCMIXTER = "10";
		NYPL = "11";
		CURRENT = "12";
		MEDIA_COMMONS = "13";
		KALTURA = "20";
		KALTURA_USER_CLIPS = "21";
		ARCHIVE_ORG = "22";
		KALTURA_PARTNER = "23";
		METACAFE = "24";
		KALTURA_QA = "25";
		KALTURA_KSHOW = "26";
		KALTURA_PARTNER_KSHOW = "27";
		SEARCH_PROXY = "28";

	end

	class KalturaEntryType
	
		BACKGROUND = "0";
		MEDIACLIP = "1";
		SHOW = "2";
		BUBBLES = "4";
		PLAYLIST = "5";
		DVD = "300";

	end

	class KalturaClient < KalturaClientBase
		def addDownload(kalturaSessionUser, entryId, fileFormat, entryVersion = nil)
			params = {}
			params["entry_id"] = entryId;
			params["file_format"] = fileFormat;
			addOptionalParam(params, "entry_version", entryVersion);

			hit("adddownload", kalturaSessionUser, params);
		end

		def addDvdEntry(kalturaSessionUser, dvdEntry)
			params = {}
			addOptionalParam(params, "dvdEntry_name", dvdEntry.name);
			addOptionalParam(params, "dvdEntry_tags", dvdEntry.tags);
			addOptionalParam(params, "dvdEntry_type", dvdEntry.type);
			addOptionalParam(params, "dvdEntry_mediaType", dvdEntry.mediaType);
			addOptionalParam(params, "dvdEntry_source", dvdEntry.source);
			addOptionalParam(params, "dvdEntry_sourceId", dvdEntry.sourceId);
			addOptionalParam(params, "dvdEntry_sourceLink", dvdEntry.sourceLink);
			addOptionalParam(params, "dvdEntry_licenseType", dvdEntry.licenseType);
			addOptionalParam(params, "dvdEntry_credit", dvdEntry.credit);
			addOptionalParam(params, "dvdEntry_groupId", dvdEntry.groupId);
			addOptionalParam(params, "dvdEntry_partnerData", dvdEntry.partnerData);
			addOptionalParam(params, "dvdEntry_conversionQuality", dvdEntry.conversionQuality);
			addOptionalParam(params, "dvdEntry_permissions", dvdEntry.permissions);
			addOptionalParam(params, "dvdEntry_dataContent", dvdEntry.dataContent);
			addOptionalParam(params, "dvdEntry_desiredVersion", dvdEntry.desiredVersion);
			addOptionalParam(params, "dvdEntry_url", dvdEntry.url);
			addOptionalParam(params, "dvdEntry_thumbUrl", dvdEntry.thumbUrl);
			addOptionalParam(params, "dvdEntry_filename", dvdEntry.filename);
			addOptionalParam(params, "dvdEntry_realFilename", dvdEntry.realFilename);
			addOptionalParam(params, "dvdEntry_indexedCustomData1", dvdEntry.indexedCustomData1);
			addOptionalParam(params, "dvdEntry_thumbOffset", dvdEntry.thumbOffset);
			addOptionalParam(params, "dvdEntry_mediaId", dvdEntry.mediaId);
			addOptionalParam(params, "dvdEntry_screenName", dvdEntry.screenName);
			addOptionalParam(params, "dvdEntry_siteUrl", dvdEntry.siteUrl);
			addOptionalParam(params, "dvdEntry_description", dvdEntry.description);
			addOptionalParam(params, "dvdEntry_mediaDate", dvdEntry.mediaDate);
			addOptionalParam(params, "dvdEntry_adminTags", dvdEntry.adminTags);

			hit("adddvdentry", kalturaSessionUser, params);
		end

		def addDvdJob(kalturaSessionUser, entryId)
			params = {}
			params["entry_id"] = entryId;

			hit("adddvdjob", kalturaSessionUser, params);
		end

		def addEntry(kalturaSessionUser, kshowId, entry, uid = nil)
			params = {}
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "entry_name", entry.name);
			addOptionalParam(params, "entry_tags", entry.tags);
			addOptionalParam(params, "entry_type", entry.type);
			addOptionalParam(params, "entry_mediaType", entry.mediaType);
			addOptionalParam(params, "entry_source", entry.source);
			addOptionalParam(params, "entry_sourceId", entry.sourceId);
			addOptionalParam(params, "entry_sourceLink", entry.sourceLink);
			addOptionalParam(params, "entry_licenseType", entry.licenseType);
			addOptionalParam(params, "entry_credit", entry.credit);
			addOptionalParam(params, "entry_groupId", entry.groupId);
			addOptionalParam(params, "entry_partnerData", entry.partnerData);
			addOptionalParam(params, "entry_conversionQuality", entry.conversionQuality);
			addOptionalParam(params, "entry_permissions", entry.permissions);
			addOptionalParam(params, "entry_dataContent", entry.dataContent);
			addOptionalParam(params, "entry_desiredVersion", entry.desiredVersion);
			addOptionalParam(params, "entry_url", entry.url);
			addOptionalParam(params, "entry_thumbUrl", entry.thumbUrl);
			addOptionalParam(params, "entry_filename", entry.filename);
			addOptionalParam(params, "entry_realFilename", entry.realFilename);
			addOptionalParam(params, "entry_indexedCustomData1", entry.indexedCustomData1);
			addOptionalParam(params, "entry_thumbOffset", entry.thumbOffset);
			addOptionalParam(params, "entry_mediaId", entry.mediaId);
			addOptionalParam(params, "entry_screenName", entry.screenName);
			addOptionalParam(params, "entry_siteUrl", entry.siteUrl);
			addOptionalParam(params, "entry_description", entry.description);
			addOptionalParam(params, "entry_mediaDate", entry.mediaDate);
			addOptionalParam(params, "entry_adminTags", entry.adminTags);
			addOptionalParam(params, "uid", uid);

			hit("addentry", kalturaSessionUser, params);
		end

		def addKShow(kalturaSessionUser, kshow, detailed = nil, allowDuplicateNames = nil)
			params = {}
			addOptionalParam(params, "kshow_name", kshow.name);
			addOptionalParam(params, "kshow_description", kshow.description);
			addOptionalParam(params, "kshow_tags", kshow.tags);
			addOptionalParam(params, "kshow_indexedCustomData3", kshow.indexedCustomData3);
			addOptionalParam(params, "kshow_groupId", kshow.groupId);
			addOptionalParam(params, "kshow_permissions", kshow.permissions);
			addOptionalParam(params, "kshow_partnerData", kshow.partnerData);
			addOptionalParam(params, "kshow_allowQuickEdit", kshow.allowQuickEdit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "allow_duplicate_names", allowDuplicateNames);

			hit("addkshow", kalturaSessionUser, params);
		end

		def addModeration(kalturaSessionUser, moderation)
			params = {}
			addOptionalParam(params, "moderation_comments", moderation.comments);
			addOptionalParam(params, "moderation_objectType", moderation.objectType);
			addOptionalParam(params, "moderation_objectId", moderation.objectId);
			addOptionalParam(params, "moderation_reportCode", moderation.reportCode);
			addOptionalParam(params, "moderation_status", moderation.status);

			hit("addmoderation", kalturaSessionUser, params);
		end

		def addPartnerEntry(kalturaSessionUser, kshowId, entry, uid = nil)
			params = {}
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "entry_name", entry.name);
			addOptionalParam(params, "entry_tags", entry.tags);
			addOptionalParam(params, "entry_type", entry.type);
			addOptionalParam(params, "entry_mediaType", entry.mediaType);
			addOptionalParam(params, "entry_source", entry.source);
			addOptionalParam(params, "entry_sourceId", entry.sourceId);
			addOptionalParam(params, "entry_sourceLink", entry.sourceLink);
			addOptionalParam(params, "entry_licenseType", entry.licenseType);
			addOptionalParam(params, "entry_credit", entry.credit);
			addOptionalParam(params, "entry_groupId", entry.groupId);
			addOptionalParam(params, "entry_partnerData", entry.partnerData);
			addOptionalParam(params, "entry_conversionQuality", entry.conversionQuality);
			addOptionalParam(params, "entry_permissions", entry.permissions);
			addOptionalParam(params, "entry_dataContent", entry.dataContent);
			addOptionalParam(params, "entry_desiredVersion", entry.desiredVersion);
			addOptionalParam(params, "entry_url", entry.url);
			addOptionalParam(params, "entry_thumbUrl", entry.thumbUrl);
			addOptionalParam(params, "entry_filename", entry.filename);
			addOptionalParam(params, "entry_realFilename", entry.realFilename);
			addOptionalParam(params, "entry_indexedCustomData1", entry.indexedCustomData1);
			addOptionalParam(params, "entry_thumbOffset", entry.thumbOffset);
			addOptionalParam(params, "entry_mediaId", entry.mediaId);
			addOptionalParam(params, "entry_screenName", entry.screenName);
			addOptionalParam(params, "entry_siteUrl", entry.siteUrl);
			addOptionalParam(params, "entry_description", entry.description);
			addOptionalParam(params, "entry_mediaDate", entry.mediaDate);
			addOptionalParam(params, "entry_adminTags", entry.adminTags);
			addOptionalParam(params, "uid", uid);

			hit("addpartnerentry", kalturaSessionUser, params);
		end

		def addPlaylist(kalturaSessionUser, playlist)
			params = {}
			addOptionalParam(params, "playlist_name", playlist.name);
			addOptionalParam(params, "playlist_tags", playlist.tags);
			addOptionalParam(params, "playlist_type", playlist.type);
			addOptionalParam(params, "playlist_mediaType", playlist.mediaType);
			addOptionalParam(params, "playlist_source", playlist.source);
			addOptionalParam(params, "playlist_sourceId", playlist.sourceId);
			addOptionalParam(params, "playlist_sourceLink", playlist.sourceLink);
			addOptionalParam(params, "playlist_licenseType", playlist.licenseType);
			addOptionalParam(params, "playlist_credit", playlist.credit);
			addOptionalParam(params, "playlist_groupId", playlist.groupId);
			addOptionalParam(params, "playlist_partnerData", playlist.partnerData);
			addOptionalParam(params, "playlist_conversionQuality", playlist.conversionQuality);
			addOptionalParam(params, "playlist_permissions", playlist.permissions);
			addOptionalParam(params, "playlist_dataContent", playlist.dataContent);
			addOptionalParam(params, "playlist_desiredVersion", playlist.desiredVersion);
			addOptionalParam(params, "playlist_url", playlist.url);
			addOptionalParam(params, "playlist_thumbUrl", playlist.thumbUrl);
			addOptionalParam(params, "playlist_filename", playlist.filename);
			addOptionalParam(params, "playlist_realFilename", playlist.realFilename);
			addOptionalParam(params, "playlist_indexedCustomData1", playlist.indexedCustomData1);
			addOptionalParam(params, "playlist_thumbOffset", playlist.thumbOffset);
			addOptionalParam(params, "playlist_mediaId", playlist.mediaId);
			addOptionalParam(params, "playlist_screenName", playlist.screenName);
			addOptionalParam(params, "playlist_siteUrl", playlist.siteUrl);
			addOptionalParam(params, "playlist_description", playlist.description);
			addOptionalParam(params, "playlist_mediaDate", playlist.mediaDate);
			addOptionalParam(params, "playlist_adminTags", playlist.adminTags);

			hit("addplaylist", kalturaSessionUser, params);
		end

		def addRoughcutEntry(kalturaSessionUser, kshowId, entry)
			params = {}
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "entry_name", entry.name);
			addOptionalParam(params, "entry_tags", entry.tags);
			addOptionalParam(params, "entry_type", entry.type);
			addOptionalParam(params, "entry_mediaType", entry.mediaType);
			addOptionalParam(params, "entry_source", entry.source);
			addOptionalParam(params, "entry_sourceId", entry.sourceId);
			addOptionalParam(params, "entry_sourceLink", entry.sourceLink);
			addOptionalParam(params, "entry_licenseType", entry.licenseType);
			addOptionalParam(params, "entry_credit", entry.credit);
			addOptionalParam(params, "entry_groupId", entry.groupId);
			addOptionalParam(params, "entry_partnerData", entry.partnerData);
			addOptionalParam(params, "entry_conversionQuality", entry.conversionQuality);
			addOptionalParam(params, "entry_permissions", entry.permissions);
			addOptionalParam(params, "entry_dataContent", entry.dataContent);
			addOptionalParam(params, "entry_desiredVersion", entry.desiredVersion);
			addOptionalParam(params, "entry_url", entry.url);
			addOptionalParam(params, "entry_thumbUrl", entry.thumbUrl);
			addOptionalParam(params, "entry_filename", entry.filename);
			addOptionalParam(params, "entry_realFilename", entry.realFilename);
			addOptionalParam(params, "entry_indexedCustomData1", entry.indexedCustomData1);
			addOptionalParam(params, "entry_thumbOffset", entry.thumbOffset);
			addOptionalParam(params, "entry_mediaId", entry.mediaId);
			addOptionalParam(params, "entry_screenName", entry.screenName);
			addOptionalParam(params, "entry_siteUrl", entry.siteUrl);
			addOptionalParam(params, "entry_description", entry.description);
			addOptionalParam(params, "entry_mediaDate", entry.mediaDate);
			addOptionalParam(params, "entry_adminTags", entry.adminTags);

			hit("addroughcutentry", kalturaSessionUser, params);
		end

		def addUiConf(kalturaSessionUser, uiconf)
			params = {}
			addOptionalParam(params, "uiconf_name", uiconf.name);
			addOptionalParam(params, "uiconf_objType", uiconf.objType);
			addOptionalParam(params, "uiconf_width", uiconf.width);
			addOptionalParam(params, "uiconf_height", uiconf.height);
			addOptionalParam(params, "uiconf_htmlParams", uiconf.htmlParams);
			addOptionalParam(params, "uiconf_swfUrl", uiconf.swfUrl);
			addOptionalParam(params, "uiconf_swfUrlVersion", uiconf.swfUrlVersion);
			addOptionalParam(params, "uiconf_confFile", uiconf.confFile);
			addOptionalParam(params, "uiconf_confVars", uiconf.confVars);
			addOptionalParam(params, "uiconf_useCdn", uiconf.useCdn);
			addOptionalParam(params, "uiconf_tags", uiconf.tags);

			hit("adduiconf", kalturaSessionUser, params);
		end

		def addUser(kalturaSessionUser, userId, user)
			params = {}
			params["user_id"] = userId;
			addOptionalParam(params, "user_screenName", user.screenName);
			addOptionalParam(params, "user_fullName", user.fullName);
			addOptionalParam(params, "user_email", user.email);
			addOptionalParam(params, "user_dateOfBirth", user.dateOfBirth);
			addOptionalParam(params, "user_aboutMe", user.aboutMe);
			addOptionalParam(params, "user_tags", user.tags);
			addOptionalParam(params, "user_gender", user.gender);
			addOptionalParam(params, "user_country", user.country);
			addOptionalParam(params, "user_state", user.state);
			addOptionalParam(params, "user_city", user.city);
			addOptionalParam(params, "user_zip", user.zip);
			addOptionalParam(params, "user_urlList", user.urlList);
			addOptionalParam(params, "user_networkHighschool", user.networkHighschool);
			addOptionalParam(params, "user_networkCollege", user.networkCollege);
			addOptionalParam(params, "user_partnerData", user.partnerData);

			hit("adduser", kalturaSessionUser, params);
		end

		def addWidget(kalturaSessionUser, widget)
			params = {}
			addOptionalParam(params, "widget_kshowId", widget.kshowId);
			addOptionalParam(params, "widget_entryId", widget.entryId);
			addOptionalParam(params, "widget_sourceWidgetId", widget.sourceWidgetId);
			addOptionalParam(params, "widget_uiConfId", widget.uiConfId);
			addOptionalParam(params, "widget_customData", widget.customData);
			addOptionalParam(params, "widget_partnerData", widget.partnerData);
			addOptionalParam(params, "widget_securityType", widget.securityType);

			hit("addwidget", kalturaSessionUser, params);
		end

		def adminLogin(kalturaSessionUser, email, password)
			params = {}
			params["email"] = email;
			params["password"] = password;

			hit("adminlogin", kalturaSessionUser, params);
		end

		def appendEntryToRoughcut(kalturaSessionUser, entryId, kshowId, showEntryId = nil)
			params = {}
			params["entry_id"] = entryId;
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "show_entry_id", showEntryId);

			hit("appendentrytoroughcut", kalturaSessionUser, params);
		end

		def checkNotifications(kalturaSessionUser, notificationIds, separator = ",", detailed = nil)
			params = {}
			params["notification_ids"] = notificationIds;
			addOptionalParam(params, "separator", separator);
			addOptionalParam(params, "detailed", detailed);

			hit("checknotifications", kalturaSessionUser, params);
		end

		def cloneKShow(kalturaSessionUser, kshowId, detailed = nil)
			params = {}
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "detailed", detailed);

			hit("clonekshow", kalturaSessionUser, params);
		end

		def cloneRoughcut(kalturaSessionUser, entryId, detailed = nil)
			params = {}
			params["entry_id"] = entryId;
			addOptionalParam(params, "detailed", detailed);

			hit("cloneroughcut", kalturaSessionUser, params);
		end

		def cloneUiConf(kalturaSessionUser, uiconfId, detailed = nil)
			params = {}
			params["uiconf_id"] = uiconfId;
			addOptionalParam(params, "detailed", detailed);

			hit("cloneuiconf", kalturaSessionUser, params);
		end

		def deleteEntry(kalturaSessionUser, entryId)
			params = {}
			params["entry_id"] = entryId;

			hit("deleteentry", kalturaSessionUser, params);
		end

		def deleteKShow(kalturaSessionUser, kshowId)
			params = {}
			params["kshow_id"] = kshowId;

			hit("deletekshow", kalturaSessionUser, params);
		end

		def deletePlaylist(kalturaSessionUser, entryId)
			params = {}
			params["entry_id"] = entryId;

			hit("deleteplaylist", kalturaSessionUser, params);
		end

		def deleteUser(kalturaSessionUser, userId)
			params = {}
			params["user_id"] = userId;

			hit("deleteuser", kalturaSessionUser, params);
		end

		def executePlaylist(kalturaSessionUser, playlistId, fp = nil, filter1 = nil, filter2 = nil, filter3 = nil, filter4 = nil, detailed = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			params["playlist_id"] = playlistId;
			addOptionalParam(params, "fp", fp);
			addOptionalParam(params, "filter1", filter1);
			addOptionalParam(params, "filter2", filter2);
			addOptionalParam(params, "filter3", filter3);
			addOptionalParam(params, "filter4", filter4);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("executeplaylist", kalturaSessionUser, params);
		end

		def getAdminTags(kalturaSessionUser)
			params = {}

			hit("getadmintags", kalturaSessionUser, params);
		end

		def getAllEntries(kalturaSessionUser, entryId, kshowId, listType = nil, version = nil, disableRoughcutEntryData = nil)
			params = {}
			params["entry_id"] = entryId;
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "list_type", listType);
			addOptionalParam(params, "version", version);
			addOptionalParam(params, "disable_roughcut_entry_data", disableRoughcutEntryData);

			hit("getallentries", kalturaSessionUser, params);
		end

		def getDefaultWidget(kalturaSessionUser, uiConfId = nil)
			params = {}
			addOptionalParam(params, "ui_conf_id", uiConfId);

			hit("getdefaultwidget", kalturaSessionUser, params);
		end

		def getDvdEntry(kalturaSessionUser, dvdEntryId, detailed = nil)
			params = {}
			params["dvdEntry_id"] = dvdEntryId;
			addOptionalParam(params, "detailed", detailed);

			hit("getdvdentry", kalturaSessionUser, params);
		end

		def getEntries(kalturaSessionUser, entryIds, separator = ",", detailed = nil)
			params = {}
			params["entry_ids"] = entryIds;
			addOptionalParam(params, "separator", separator);
			addOptionalParam(params, "detailed", detailed);

			hit("getentries", kalturaSessionUser, params);
		end

		def getEntry(kalturaSessionUser, entryId, detailed = nil, version = nil)
			params = {}
			params["entry_id"] = entryId;
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "version", version);

			hit("getentry", kalturaSessionUser, params);
		end

		def getEntryRoughcuts(kalturaSessionUser, entryId)
			params = {}
			params["entry_id"] = entryId;

			hit("getentryroughcuts", kalturaSessionUser, params);
		end

		def getKShow(kalturaSessionUser, kshowId, detailed = nil)
			params = {}
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "detailed", detailed);

			hit("getkshow", kalturaSessionUser, params);
		end

		def getLastVersionsInfo(kalturaSessionUser, kshowId)
			params = {}
			params["kshow_id"] = kshowId;

			hit("getlastversionsinfo", kalturaSessionUser, params);
		end

		def getMetaDataAction(kalturaSessionUser, entryId, kshowId, version)
			params = {}
			params["entry_id"] = entryId;
			params["kshow_id"] = kshowId;
			params["version"] = version;

			hit("getmetadata", kalturaSessionUser, params);
		end

		def getPartner(kalturaSessionUser, partnerAdminEmail, cmsPassword, partnerId)
			params = {}
			params["partner_adminEmail"] = partnerAdminEmail;
			params["cms_password"] = cmsPassword;
			params["partner_id"] = partnerId;

			hit("getpartner", kalturaSessionUser, params);
		end

		def getPlaylist(kalturaSessionUser, playlistId, detailed = nil)
			params = {}
			params["playlist_id"] = playlistId;
			addOptionalParam(params, "detailed", detailed);

			hit("getplaylist", kalturaSessionUser, params);
		end

		def getThumbnail(kalturaSessionUser, filename)
			params = {}
			params["filename"] = filename;

			hit("getthumbnail", kalturaSessionUser, params);
		end

		def getUIConf(kalturaSessionUser, uiConfId, detailed = nil)
			params = {}
			params["ui_conf_id"] = uiConfId;
			addOptionalParam(params, "detailed", detailed);

			hit("getuiconf", kalturaSessionUser, params);
		end

		def getUser(kalturaSessionUser, userId, detailed = nil)
			params = {}
			params["user_id"] = userId;
			addOptionalParam(params, "detailed", detailed);

			hit("getuser", kalturaSessionUser, params);
		end

		def getWidget(kalturaSessionUser, widgetId, detailed = nil)
			params = {}
			params["widget_id"] = widgetId;
			addOptionalParam(params, "detailed", detailed);

			hit("getwidget", kalturaSessionUser, params);
		end

		def handleModeration(kalturaSessionUser, moderationId, moderationStatus)
			params = {}
			params["moderation_id"] = moderationId;
			params["moderation_status"] = moderationStatus;

			hit("handlemoderation", kalturaSessionUser, params);
		end

		def listConversionProfile(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1)
			params = {}
			addOptionalParam(params, "filter__eq_id", filter.equalId);
			addOptionalParam(params, "filter__gte_id", filter.greaterThanOrEqualId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__in_profile_type", filter.inProfileType);
			addOptionalParam(params, "filter__eq_enabled", filter.equalEnabled);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__eq_use_with_bulk", filter.equalUseWithBulk);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);

			hit("listconversionprofiles", kalturaSessionUser, params);
		end

		def listDownloads(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1)
			params = {}
			addOptionalParam(params, "filter__eq_id", filter.equalId);
			addOptionalParam(params, "filter__gte_id", filter.greaterThanOrEqualId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__eq_job_type", filter.equalJobType);
			addOptionalParam(params, "filter__in_job_type", filter.inJobType);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);

			hit("listdownloads", kalturaSessionUser, params);
		end

		def listDvdEntries(kalturaSessionUser, filter, detailed = nil, detailedFields = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__eq_user_id", filter.equalUserId);
			addOptionalParam(params, "filter__eq_kshow_id", filter.equalKshowId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__in_status", filter.inStatus);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__in_type", filter.inType);
			addOptionalParam(params, "filter__eq_media_type", filter.equalMediaType);
			addOptionalParam(params, "filter__in_media_type", filter.inMediaType);
			addOptionalParam(params, "filter__eq_indexed_custom_data_1", filter.equalIndexedCustomData1);
			addOptionalParam(params, "filter__in_indexed_custom_data_1", filter.inIndexedCustomData1);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__eq_name", filter.equalName);
			addOptionalParam(params, "filter__eq_tags", filter.equalTags);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__mlikeor_admin_tags", filter.multiLikeOrAdminTags);
			addOptionalParam(params, "filter__mlikeand_admin_tags", filter.multiLikeAndAdminTags);
			addOptionalParam(params, "filter__like_admin_tags", filter.likeAdminTags);
			addOptionalParam(params, "filter__mlikeor_name", filter.multiLikeOrName);
			addOptionalParam(params, "filter__mlikeand_name", filter.multiLikeAndName);
			addOptionalParam(params, "filter__mlikeor_search_text", filter.multiLikeOrSearchText);
			addOptionalParam(params, "filter__mlikeand_search_text", filter.multiLikeAndSearchText);
			addOptionalParam(params, "filter__eq_group_id", filter.equalGroupId);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__gte_updated_at", filter.greaterThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__lte_updated_at", filter.lessThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__gte_modified_at", filter.greaterThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__lte_modified_at", filter.lessThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__in_partner_id", filter.inPartnerId);
			addOptionalParam(params, "filter__eq_partner_id", filter.equalPartnerId);
			addOptionalParam(params, "filter__eq_source_link", filter.equalSourceLink);
			addOptionalParam(params, "filter__gte_media_date", filter.greaterThanOrEqualMediaDate);
			addOptionalParam(params, "filter__lte_media_date", filter.lessThanOrEqualMediaDate);
			addOptionalParam(params, "filter__eq_moderation_status", filter.equalModerationStatus);
			addOptionalParam(params, "filter__in_moderation_status", filter.inModerationStatus);
			addOptionalParam(params, "filter__in_display_in_search", filter.inDisplayInSearch);
			addOptionalParam(params, "filter__mlikeor_tags-name", filter.multiLikeOrTagsOrName);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags", filter.multiLikeOrTagsOrAdminTags);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags-name", filter.multiLikeOrTagsOrAdminTagsOrName);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "detailed_fields", detailedFields);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listdvdentries", kalturaSessionUser, params);
		end

		def listEntries(kalturaSessionUser, filter, detailed = nil, detailedFields = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__eq_user_id", filter.equalUserId);
			addOptionalParam(params, "filter__eq_kshow_id", filter.equalKshowId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__in_status", filter.inStatus);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__in_type", filter.inType);
			addOptionalParam(params, "filter__eq_media_type", filter.equalMediaType);
			addOptionalParam(params, "filter__in_media_type", filter.inMediaType);
			addOptionalParam(params, "filter__eq_indexed_custom_data_1", filter.equalIndexedCustomData1);
			addOptionalParam(params, "filter__in_indexed_custom_data_1", filter.inIndexedCustomData1);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__eq_name", filter.equalName);
			addOptionalParam(params, "filter__eq_tags", filter.equalTags);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__mlikeor_admin_tags", filter.multiLikeOrAdminTags);
			addOptionalParam(params, "filter__mlikeand_admin_tags", filter.multiLikeAndAdminTags);
			addOptionalParam(params, "filter__like_admin_tags", filter.likeAdminTags);
			addOptionalParam(params, "filter__mlikeor_name", filter.multiLikeOrName);
			addOptionalParam(params, "filter__mlikeand_name", filter.multiLikeAndName);
			addOptionalParam(params, "filter__mlikeor_search_text", filter.multiLikeOrSearchText);
			addOptionalParam(params, "filter__mlikeand_search_text", filter.multiLikeAndSearchText);
			addOptionalParam(params, "filter__eq_group_id", filter.equalGroupId);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__gte_updated_at", filter.greaterThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__lte_updated_at", filter.lessThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__gte_modified_at", filter.greaterThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__lte_modified_at", filter.lessThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__in_partner_id", filter.inPartnerId);
			addOptionalParam(params, "filter__eq_partner_id", filter.equalPartnerId);
			addOptionalParam(params, "filter__eq_source_link", filter.equalSourceLink);
			addOptionalParam(params, "filter__gte_media_date", filter.greaterThanOrEqualMediaDate);
			addOptionalParam(params, "filter__lte_media_date", filter.lessThanOrEqualMediaDate);
			addOptionalParam(params, "filter__eq_moderation_status", filter.equalModerationStatus);
			addOptionalParam(params, "filter__in_moderation_status", filter.inModerationStatus);
			addOptionalParam(params, "filter__in_display_in_search", filter.inDisplayInSearch);
			addOptionalParam(params, "filter__mlikeor_tags-name", filter.multiLikeOrTagsOrName);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags", filter.multiLikeOrTagsOrAdminTags);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags-name", filter.multiLikeOrTagsOrAdminTagsOrName);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "detailed_fields", detailedFields);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listentries", kalturaSessionUser, params);
		end

		def listKShows(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__eq_producer_id", filter.equalProducerId);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__bitand_status", filter.bitAndStatus);
			addOptionalParam(params, "filter__eq_indexed_custom_data_3", filter.equalIndexedCustomData3);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listkshows", kalturaSessionUser, params);
		end

		def listModerations(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1)
			params = {}
			addOptionalParam(params, "filter__eq_id", filter.equalId);
			addOptionalParam(params, "filter__eq_puser_id", filter.equalPuserId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__in_status", filter.inStatus);
			addOptionalParam(params, "filter__like_comments", filter.likeComments);
			addOptionalParam(params, "filter__eq_object_id", filter.equalObjectId);
			addOptionalParam(params, "filter__eq_object_type", filter.equalObjectType);
			addOptionalParam(params, "filter__eq_group_id", filter.equalGroupId);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);

			hit("listmoderations", kalturaSessionUser, params);
		end

		def listMyDvdEntries(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__eq_user_id", filter.equalUserId);
			addOptionalParam(params, "filter__eq_kshow_id", filter.equalKshowId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__in_status", filter.inStatus);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__in_type", filter.inType);
			addOptionalParam(params, "filter__eq_media_type", filter.equalMediaType);
			addOptionalParam(params, "filter__in_media_type", filter.inMediaType);
			addOptionalParam(params, "filter__eq_indexed_custom_data_1", filter.equalIndexedCustomData1);
			addOptionalParam(params, "filter__in_indexed_custom_data_1", filter.inIndexedCustomData1);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__eq_name", filter.equalName);
			addOptionalParam(params, "filter__eq_tags", filter.equalTags);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__mlikeor_admin_tags", filter.multiLikeOrAdminTags);
			addOptionalParam(params, "filter__mlikeand_admin_tags", filter.multiLikeAndAdminTags);
			addOptionalParam(params, "filter__like_admin_tags", filter.likeAdminTags);
			addOptionalParam(params, "filter__mlikeor_name", filter.multiLikeOrName);
			addOptionalParam(params, "filter__mlikeand_name", filter.multiLikeAndName);
			addOptionalParam(params, "filter__mlikeor_search_text", filter.multiLikeOrSearchText);
			addOptionalParam(params, "filter__mlikeand_search_text", filter.multiLikeAndSearchText);
			addOptionalParam(params, "filter__eq_group_id", filter.equalGroupId);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__gte_updated_at", filter.greaterThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__lte_updated_at", filter.lessThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__gte_modified_at", filter.greaterThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__lte_modified_at", filter.lessThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__in_partner_id", filter.inPartnerId);
			addOptionalParam(params, "filter__eq_partner_id", filter.equalPartnerId);
			addOptionalParam(params, "filter__eq_source_link", filter.equalSourceLink);
			addOptionalParam(params, "filter__gte_media_date", filter.greaterThanOrEqualMediaDate);
			addOptionalParam(params, "filter__lte_media_date", filter.lessThanOrEqualMediaDate);
			addOptionalParam(params, "filter__eq_moderation_status", filter.equalModerationStatus);
			addOptionalParam(params, "filter__in_moderation_status", filter.inModerationStatus);
			addOptionalParam(params, "filter__in_display_in_search", filter.inDisplayInSearch);
			addOptionalParam(params, "filter__mlikeor_tags-name", filter.multiLikeOrTagsOrName);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags", filter.multiLikeOrTagsOrAdminTags);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags-name", filter.multiLikeOrTagsOrAdminTagsOrName);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listmydvdentries", kalturaSessionUser, params);
		end

		def listMyEntries(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__eq_user_id", filter.equalUserId);
			addOptionalParam(params, "filter__eq_kshow_id", filter.equalKshowId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__in_status", filter.inStatus);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__in_type", filter.inType);
			addOptionalParam(params, "filter__eq_media_type", filter.equalMediaType);
			addOptionalParam(params, "filter__in_media_type", filter.inMediaType);
			addOptionalParam(params, "filter__eq_indexed_custom_data_1", filter.equalIndexedCustomData1);
			addOptionalParam(params, "filter__in_indexed_custom_data_1", filter.inIndexedCustomData1);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__eq_name", filter.equalName);
			addOptionalParam(params, "filter__eq_tags", filter.equalTags);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__mlikeor_admin_tags", filter.multiLikeOrAdminTags);
			addOptionalParam(params, "filter__mlikeand_admin_tags", filter.multiLikeAndAdminTags);
			addOptionalParam(params, "filter__like_admin_tags", filter.likeAdminTags);
			addOptionalParam(params, "filter__mlikeor_name", filter.multiLikeOrName);
			addOptionalParam(params, "filter__mlikeand_name", filter.multiLikeAndName);
			addOptionalParam(params, "filter__mlikeor_search_text", filter.multiLikeOrSearchText);
			addOptionalParam(params, "filter__mlikeand_search_text", filter.multiLikeAndSearchText);
			addOptionalParam(params, "filter__eq_group_id", filter.equalGroupId);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__gte_updated_at", filter.greaterThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__lte_updated_at", filter.lessThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__gte_modified_at", filter.greaterThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__lte_modified_at", filter.lessThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__in_partner_id", filter.inPartnerId);
			addOptionalParam(params, "filter__eq_partner_id", filter.equalPartnerId);
			addOptionalParam(params, "filter__eq_source_link", filter.equalSourceLink);
			addOptionalParam(params, "filter__gte_media_date", filter.greaterThanOrEqualMediaDate);
			addOptionalParam(params, "filter__lte_media_date", filter.lessThanOrEqualMediaDate);
			addOptionalParam(params, "filter__eq_moderation_status", filter.equalModerationStatus);
			addOptionalParam(params, "filter__in_moderation_status", filter.inModerationStatus);
			addOptionalParam(params, "filter__in_display_in_search", filter.inDisplayInSearch);
			addOptionalParam(params, "filter__mlikeor_tags-name", filter.multiLikeOrTagsOrName);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags", filter.multiLikeOrTagsOrAdminTags);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags-name", filter.multiLikeOrTagsOrAdminTagsOrName);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listmyentries", kalturaSessionUser, params);
		end

		def listMyKShows(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__eq_producer_id", filter.equalProducerId);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__bitand_status", filter.bitAndStatus);
			addOptionalParam(params, "filter__eq_indexed_custom_data_3", filter.equalIndexedCustomData3);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listmykshows", kalturaSessionUser, params);
		end

		def listNotifications(kalturaSessionUser, filter, pageSize = 10, page = 1)
			params = {}
			addOptionalParam(params, "filter__eq_id", filter.equalId);
			addOptionalParam(params, "filter__gte_id", filter.greaterThanOrEqualId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);

			hit("listnotifications", kalturaSessionUser, params);
		end

		def listPartnerEntries(kalturaSessionUser, filter, detailed = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__eq_user_id", filter.equalUserId);
			addOptionalParam(params, "filter__eq_kshow_id", filter.equalKshowId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__in_status", filter.inStatus);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__in_type", filter.inType);
			addOptionalParam(params, "filter__eq_media_type", filter.equalMediaType);
			addOptionalParam(params, "filter__in_media_type", filter.inMediaType);
			addOptionalParam(params, "filter__eq_indexed_custom_data_1", filter.equalIndexedCustomData1);
			addOptionalParam(params, "filter__in_indexed_custom_data_1", filter.inIndexedCustomData1);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__eq_name", filter.equalName);
			addOptionalParam(params, "filter__eq_tags", filter.equalTags);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__mlikeor_admin_tags", filter.multiLikeOrAdminTags);
			addOptionalParam(params, "filter__mlikeand_admin_tags", filter.multiLikeAndAdminTags);
			addOptionalParam(params, "filter__like_admin_tags", filter.likeAdminTags);
			addOptionalParam(params, "filter__mlikeor_name", filter.multiLikeOrName);
			addOptionalParam(params, "filter__mlikeand_name", filter.multiLikeAndName);
			addOptionalParam(params, "filter__mlikeor_search_text", filter.multiLikeOrSearchText);
			addOptionalParam(params, "filter__mlikeand_search_text", filter.multiLikeAndSearchText);
			addOptionalParam(params, "filter__eq_group_id", filter.equalGroupId);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__gte_updated_at", filter.greaterThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__lte_updated_at", filter.lessThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__gte_modified_at", filter.greaterThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__lte_modified_at", filter.lessThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__in_partner_id", filter.inPartnerId);
			addOptionalParam(params, "filter__eq_partner_id", filter.equalPartnerId);
			addOptionalParam(params, "filter__eq_source_link", filter.equalSourceLink);
			addOptionalParam(params, "filter__gte_media_date", filter.greaterThanOrEqualMediaDate);
			addOptionalParam(params, "filter__lte_media_date", filter.lessThanOrEqualMediaDate);
			addOptionalParam(params, "filter__eq_moderation_status", filter.equalModerationStatus);
			addOptionalParam(params, "filter__in_moderation_status", filter.inModerationStatus);
			addOptionalParam(params, "filter__in_display_in_search", filter.inDisplayInSearch);
			addOptionalParam(params, "filter__mlikeor_tags-name", filter.multiLikeOrTagsOrName);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags", filter.multiLikeOrTagsOrAdminTags);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags-name", filter.multiLikeOrTagsOrAdminTagsOrName);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listpartnerentries", kalturaSessionUser, params);
		end

		def listPlaylists(kalturaSessionUser, filter, detailed = nil, detailedFields = nil, pageSize = 10, page = 1, useFilterPuserId = nil)
			params = {}
			addOptionalParam(params, "filter__eq_user_id", filter.equalUserId);
			addOptionalParam(params, "filter__eq_kshow_id", filter.equalKshowId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__in_status", filter.inStatus);
			addOptionalParam(params, "filter__eq_type", filter.equalType);
			addOptionalParam(params, "filter__in_type", filter.inType);
			addOptionalParam(params, "filter__eq_media_type", filter.equalMediaType);
			addOptionalParam(params, "filter__in_media_type", filter.inMediaType);
			addOptionalParam(params, "filter__eq_indexed_custom_data_1", filter.equalIndexedCustomData1);
			addOptionalParam(params, "filter__in_indexed_custom_data_1", filter.inIndexedCustomData1);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__eq_name", filter.equalName);
			addOptionalParam(params, "filter__eq_tags", filter.equalTags);
			addOptionalParam(params, "filter__like_tags", filter.likeTags);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__mlikeand_tags", filter.multiLikeAndTags);
			addOptionalParam(params, "filter__mlikeor_admin_tags", filter.multiLikeOrAdminTags);
			addOptionalParam(params, "filter__mlikeand_admin_tags", filter.multiLikeAndAdminTags);
			addOptionalParam(params, "filter__like_admin_tags", filter.likeAdminTags);
			addOptionalParam(params, "filter__mlikeor_name", filter.multiLikeOrName);
			addOptionalParam(params, "filter__mlikeand_name", filter.multiLikeAndName);
			addOptionalParam(params, "filter__mlikeor_search_text", filter.multiLikeOrSearchText);
			addOptionalParam(params, "filter__mlikeand_search_text", filter.multiLikeAndSearchText);
			addOptionalParam(params, "filter__eq_group_id", filter.equalGroupId);
			addOptionalParam(params, "filter__gte_views", filter.greaterThanOrEqualViews);
			addOptionalParam(params, "filter__gte_created_at", filter.greaterThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__lte_created_at", filter.lessThanOrEqualCreatedAt);
			addOptionalParam(params, "filter__gte_updated_at", filter.greaterThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__lte_updated_at", filter.lessThanOrEqualUpdatedAt);
			addOptionalParam(params, "filter__gte_modified_at", filter.greaterThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__lte_modified_at", filter.lessThanOrEqualModifiedAt);
			addOptionalParam(params, "filter__in_partner_id", filter.inPartnerId);
			addOptionalParam(params, "filter__eq_partner_id", filter.equalPartnerId);
			addOptionalParam(params, "filter__eq_source_link", filter.equalSourceLink);
			addOptionalParam(params, "filter__gte_media_date", filter.greaterThanOrEqualMediaDate);
			addOptionalParam(params, "filter__lte_media_date", filter.lessThanOrEqualMediaDate);
			addOptionalParam(params, "filter__eq_moderation_status", filter.equalModerationStatus);
			addOptionalParam(params, "filter__in_moderation_status", filter.inModerationStatus);
			addOptionalParam(params, "filter__in_display_in_search", filter.inDisplayInSearch);
			addOptionalParam(params, "filter__mlikeor_tags-name", filter.multiLikeOrTagsOrName);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags", filter.multiLikeOrTagsOrAdminTags);
			addOptionalParam(params, "filter__mlikeor_tags-admin_tags-name", filter.multiLikeOrTagsOrAdminTagsOrName);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "detailed_fields", detailedFields);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "use_filter_puser_id", useFilterPuserId);

			hit("listplaylists", kalturaSessionUser, params);
		end

		def listUiconf(kalturaSessionUser, filter, detailed = nil, detailedFields = nil, pageSize = 10, page = 1)
			params = {}
			addOptionalParam(params, "filter__eq_id", filter.equalId);
			addOptionalParam(params, "filter__gte_id", filter.greaterThanOrEqualId);
			addOptionalParam(params, "filter__eq_status", filter.equalStatus);
			addOptionalParam(params, "filter__eq_obj_type", filter.equalObjType);
			addOptionalParam(params, "filter__like_name", filter.likeName);
			addOptionalParam(params, "filter__mlikeor_tags", filter.multiLikeOrTags);
			addOptionalParam(params, "filter__order_by", filter.orderBy);
			addOptionalParam(params, "filter__limit", filter.limit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "detailed_fields", detailedFields);
			addOptionalParam(params, "page_size", pageSize);
			addOptionalParam(params, "page", page);

			hit("listuiconfs", kalturaSessionUser, params);
		end

		def ping(kalturaSessionUser)
			params = {}

			hit("ping", kalturaSessionUser, params);
		end

		def queuePendingBatchJob(kalturaSessionUser, jobType, processorName, processorTimeout, overQuotaPartners = nil, deferedPartners = nil)
			params = {}
			params["job_type"] = jobType;
			params["processor_name"] = processorName;
			params["processor_timeout"] = processorTimeout;
			addOptionalParam(params, "over_quota_partners", overQuotaPartners);
			addOptionalParam(params, "defered_partners", deferedPartners);

			hit("queuependingbatchjob", kalturaSessionUser, params);
		end

		def rankKShow(kalturaSessionUser, kshowId, rank)
			params = {}
			params["kshow_id"] = kshowId;
			params["rank"] = rank;

			hit("rankkshow", kalturaSessionUser, params);
		end

		def registerPartner(kalturaSessionUser, partner, cmsPassword = nil)
			params = {}
			addOptionalParam(params, "partner_name", partner.name);
			addOptionalParam(params, "partner_url1", partner.url1);
			addOptionalParam(params, "partner_url2", partner.url2);
			addOptionalParam(params, "partner_appearInSearch", partner.appearInSearch);
			addOptionalParam(params, "partner_adminName", partner.adminName);
			addOptionalParam(params, "partner_adminEmail", partner.adminEmail);
			addOptionalParam(params, "partner_description", partner.description);
			addOptionalParam(params, "partner_commercialUse", partner.commercialUse);
			addOptionalParam(params, "partner_landingPage", partner.landingPage);
			addOptionalParam(params, "partner_userLandingPage", partner.userLandingPage);
			addOptionalParam(params, "partner_notificationsConfig", partner.notificationsConfig);
			addOptionalParam(params, "partner_notify", partner.notify);
			addOptionalParam(params, "partner_allowMultiNotification", partner.allowMultiNotification);
			addOptionalParam(params, "partner_contentCategories", partner.contentCategories);
			addOptionalParam(params, "partner_type", partner.type);
			addOptionalParam(params, "cms_password", cmsPassword);

			hit("registerpartner", kalturaSessionUser, params);
		end

		def reportEntry(kalturaSessionUser, moderation)
			params = {}
			addOptionalParam(params, "moderation_comments", moderation.comments);
			addOptionalParam(params, "moderation_objectType", moderation.objectType);
			addOptionalParam(params, "moderation_objectId", moderation.objectId);
			addOptionalParam(params, "moderation_reportCode", moderation.reportCode);
			addOptionalParam(params, "moderation_status", moderation.status);

			hit("reportentry", kalturaSessionUser, params);
		end

		def reportError(kalturaSessionUser, reportingObj = nil, errorCode = nil, errorDescription = nil)
			params = {}
			addOptionalParam(params, "reporting_obj", reportingObj);
			addOptionalParam(params, "error_code", errorCode);
			addOptionalParam(params, "error_description", errorDescription);

			hit("reporterror", kalturaSessionUser, params);
		end

		def reportKShow(kalturaSessionUser, moderation)
			params = {}
			addOptionalParam(params, "moderation_comments", moderation.comments);
			addOptionalParam(params, "moderation_objectType", moderation.objectType);
			addOptionalParam(params, "moderation_objectId", moderation.objectId);
			addOptionalParam(params, "moderation_reportCode", moderation.reportCode);
			addOptionalParam(params, "moderation_status", moderation.status);

			hit("reportkshow", kalturaSessionUser, params);
		end

		def reportUser(kalturaSessionUser, moderation)
			params = {}
			addOptionalParam(params, "moderation_comments", moderation.comments);
			addOptionalParam(params, "moderation_objectType", moderation.objectType);
			addOptionalParam(params, "moderation_objectId", moderation.objectId);
			addOptionalParam(params, "moderation_reportCode", moderation.reportCode);
			addOptionalParam(params, "moderation_status", moderation.status);

			hit("reportuser", kalturaSessionUser, params);
		end

		def rollbackKShow(kalturaSessionUser, kshowId, kshowVersion)
			params = {}
			params["kshow_id"] = kshowId;
			params["kshow_version"] = kshowVersion;

			hit("rollbackkshow", kalturaSessionUser, params);
		end

		def search(kalturaSessionUser, mediaType, mediaSource, search, authData = nil, page = 1, pageSize = 10)
			params = {}
			params["media_type"] = mediaType;
			params["media_source"] = mediaSource;
			params["search"] = search;
			addOptionalParam(params, "auth_data", authData);
			addOptionalParam(params, "page", page);
			addOptionalParam(params, "page_size", pageSize);

			hit("search", kalturaSessionUser, params);
		end

		def searchAuthData(kalturaSessionUser, mediaSource, username, password)
			params = {}
			params["media_source"] = mediaSource;
			params["username"] = username;
			params["password"] = password;

			hit("searchauthdata", kalturaSessionUser, params);
		end

		def searchFromUrl(kalturaSessionUser, url, mediaType)
			params = {}
			params["url"] = url;
			params["media_type"] = mediaType;

			hit("searchfromurl", kalturaSessionUser, params);
		end

		def searchMediaInfo(kalturaSessionUser, mediaType, mediaSource, mediaId)
			params = {}
			params["media_type"] = mediaType;
			params["media_source"] = mediaSource;
			params["media_id"] = mediaId;

			hit("searchmediainfo", kalturaSessionUser, params);
		end

		def searchmediaproviders(kalturaSessionUser)
			params = {}

			hit("searchmediaproviders", kalturaSessionUser, params);
		end

		def setMetaData(kalturaSessionUser, entryId, kshowId, hasRoughCut, xml)
			params = {}
			params["entry_id"] = entryId;
			params["kshow_id"] = kshowId;
			params["HasRoughCut"] = hasRoughCut;
			params["xml"] = xml;

			hit("setmetadata", kalturaSessionUser, params);
		end

		def startSession(kalturaSessionUser, secret, admin = nil, privileges = nil, expiry = 86400)
			params = {}
			params["secret"] = secret;
			addOptionalParam(params, "admin", admin);
			addOptionalParam(params, "privileges", privileges);
			addOptionalParam(params, "expiry", expiry);

			hit("startsession", kalturaSessionUser, params);
		end

		def startWidgetSession(kalturaSessionUser, widgetId, expiry = 86400)
			params = {}
			params["widget_id"] = widgetId;
			addOptionalParam(params, "expiry", expiry);

			hit("startwidgetsession", kalturaSessionUser, params);
		end

		def testNotification(kalturaSessionUser)
			params = {}

			hit("testnotification", kalturaSessionUser, params);
		end

		def updateBatchJob(kalturaSessionUser, batchjobId, batchjob)
			params = {}
			params["batchjob_id"] = batchjobId;
			addOptionalParam(params, "batchjob_data", batchjob.data);
			addOptionalParam(params, "batchjob_status", batchjob.status);
			addOptionalParam(params, "batchjob_abort", batchjob.abort);
			addOptionalParam(params, "batchjob_checkAgainTimeout", batchjob.checkAgainTimeout);
			addOptionalParam(params, "batchjob_progress", batchjob.progress);
			addOptionalParam(params, "batchjob_message", batchjob.message);
			addOptionalParam(params, "batchjob_description", batchjob.description);
			addOptionalParam(params, "batchjob_updatesCount", batchjob.updatesCount);
			addOptionalParam(params, "batchjob_processorExpiration", batchjob.processorExpiration);

			hit("updatebatchjob", kalturaSessionUser, params);
		end

		def updateDvdEntry(kalturaSessionUser, entryId, entry)
			params = {}
			params["entry_id"] = entryId;
			addOptionalParam(params, "entry_name", entry.name);
			addOptionalParam(params, "entry_tags", entry.tags);
			addOptionalParam(params, "entry_type", entry.type);
			addOptionalParam(params, "entry_mediaType", entry.mediaType);
			addOptionalParam(params, "entry_source", entry.source);
			addOptionalParam(params, "entry_sourceId", entry.sourceId);
			addOptionalParam(params, "entry_sourceLink", entry.sourceLink);
			addOptionalParam(params, "entry_licenseType", entry.licenseType);
			addOptionalParam(params, "entry_credit", entry.credit);
			addOptionalParam(params, "entry_groupId", entry.groupId);
			addOptionalParam(params, "entry_partnerData", entry.partnerData);
			addOptionalParam(params, "entry_conversionQuality", entry.conversionQuality);
			addOptionalParam(params, "entry_permissions", entry.permissions);
			addOptionalParam(params, "entry_dataContent", entry.dataContent);
			addOptionalParam(params, "entry_desiredVersion", entry.desiredVersion);
			addOptionalParam(params, "entry_url", entry.url);
			addOptionalParam(params, "entry_thumbUrl", entry.thumbUrl);
			addOptionalParam(params, "entry_filename", entry.filename);
			addOptionalParam(params, "entry_realFilename", entry.realFilename);
			addOptionalParam(params, "entry_indexedCustomData1", entry.indexedCustomData1);
			addOptionalParam(params, "entry_thumbOffset", entry.thumbOffset);
			addOptionalParam(params, "entry_mediaId", entry.mediaId);
			addOptionalParam(params, "entry_screenName", entry.screenName);
			addOptionalParam(params, "entry_siteUrl", entry.siteUrl);
			addOptionalParam(params, "entry_description", entry.description);
			addOptionalParam(params, "entry_mediaDate", entry.mediaDate);
			addOptionalParam(params, "entry_adminTags", entry.adminTags);

			hit("updatedvdentry", kalturaSessionUser, params);
		end

		def updateEntriesThumbnails(kalturaSessionUser, entryIds, timeOffset)
			params = {}
			params["entry_ids"] = entryIds;
			params["time_offset"] = timeOffset;

			hit("updateentriesthumbnails", kalturaSessionUser, params);
		end

		def updateEntry(kalturaSessionUser, entryId, entry, allowEmptyField = nil)
			params = {}
			params["entry_id"] = entryId;
			addOptionalParam(params, "entry_name", entry.name);
			addOptionalParam(params, "entry_tags", entry.tags);
			addOptionalParam(params, "entry_type", entry.type);
			addOptionalParam(params, "entry_mediaType", entry.mediaType);
			addOptionalParam(params, "entry_source", entry.source);
			addOptionalParam(params, "entry_sourceId", entry.sourceId);
			addOptionalParam(params, "entry_sourceLink", entry.sourceLink);
			addOptionalParam(params, "entry_licenseType", entry.licenseType);
			addOptionalParam(params, "entry_credit", entry.credit);
			addOptionalParam(params, "entry_groupId", entry.groupId);
			addOptionalParam(params, "entry_partnerData", entry.partnerData);
			addOptionalParam(params, "entry_conversionQuality", entry.conversionQuality);
			addOptionalParam(params, "entry_permissions", entry.permissions);
			addOptionalParam(params, "entry_dataContent", entry.dataContent);
			addOptionalParam(params, "entry_desiredVersion", entry.desiredVersion);
			addOptionalParam(params, "entry_url", entry.url);
			addOptionalParam(params, "entry_thumbUrl", entry.thumbUrl);
			addOptionalParam(params, "entry_filename", entry.filename);
			addOptionalParam(params, "entry_realFilename", entry.realFilename);
			addOptionalParam(params, "entry_indexedCustomData1", entry.indexedCustomData1);
			addOptionalParam(params, "entry_thumbOffset", entry.thumbOffset);
			addOptionalParam(params, "entry_mediaId", entry.mediaId);
			addOptionalParam(params, "entry_screenName", entry.screenName);
			addOptionalParam(params, "entry_siteUrl", entry.siteUrl);
			addOptionalParam(params, "entry_description", entry.description);
			addOptionalParam(params, "entry_mediaDate", entry.mediaDate);
			addOptionalParam(params, "entry_adminTags", entry.adminTags);
			addOptionalParam(params, "allow_empty_field", allowEmptyField);

			hit("updateentry", kalturaSessionUser, params);
		end

		def updateEntryTModeration(kalturaSessionUser, entryId, moderationStatus)
			params = {}
			params["entry_id"] = entryId;
			params["moderation_status"] = moderationStatus;

			hit("updateentrymoderation", kalturaSessionUser, params);
		end

		def updateEntryThumbnail(kalturaSessionUser, entryId, sourceEntryId = nil, timeOffset = nil)
			params = {}
			params["entry_id"] = entryId;
			addOptionalParam(params, "source_entry_id", sourceEntryId);
			addOptionalParam(params, "time_offset", timeOffset);

			hit("updateentrythumbnail", kalturaSessionUser, params);
		end

		def updateEntryThumbnailJpeg(kalturaSessionUser, entryId)
			params = {}
			params["entry_id"] = entryId;

			hit("updateentrythumbnailjpeg", kalturaSessionUser, params);
		end

		def updateKShow(kalturaSessionUser, kshowId, kshow, detailed = nil, allowDuplicateNames = nil)
			params = {}
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "kshow_name", kshow.name);
			addOptionalParam(params, "kshow_description", kshow.description);
			addOptionalParam(params, "kshow_tags", kshow.tags);
			addOptionalParam(params, "kshow_indexedCustomData3", kshow.indexedCustomData3);
			addOptionalParam(params, "kshow_groupId", kshow.groupId);
			addOptionalParam(params, "kshow_permissions", kshow.permissions);
			addOptionalParam(params, "kshow_partnerData", kshow.partnerData);
			addOptionalParam(params, "kshow_allowQuickEdit", kshow.allowQuickEdit);
			addOptionalParam(params, "detailed", detailed);
			addOptionalParam(params, "allow_duplicate_names", allowDuplicateNames);

			hit("updatekshow", kalturaSessionUser, params);
		end

		def updateKshowOwner(kalturaSessionUser, kshowId, detailed = nil)
			params = {}
			params["kshow_id"] = kshowId;
			addOptionalParam(params, "detailed", detailed);

			hit("updatekshowowner", kalturaSessionUser, params);
		end

		def updateNotification(kalturaSessionUser, notification)
			params = {}
			addOptionalParam(params, "notification_id", notification.id);
			addOptionalParam(params, "notification_status", notification.status);
			addOptionalParam(params, "notification_notificationResult", notification.notificationResult);

			hit("updatenotification", kalturaSessionUser, params);
		end

		def updatePartner(kalturaSessionUser, partner)
			params = {}
			addOptionalParam(params, "partner_name", partner.name);
			addOptionalParam(params, "partner_url1", partner.url1);
			addOptionalParam(params, "partner_url2", partner.url2);
			addOptionalParam(params, "partner_appearInSearch", partner.appearInSearch);
			addOptionalParam(params, "partner_adminName", partner.adminName);
			addOptionalParam(params, "partner_adminEmail", partner.adminEmail);
			addOptionalParam(params, "partner_description", partner.description);
			addOptionalParam(params, "partner_commercialUse", partner.commercialUse);
			addOptionalParam(params, "partner_landingPage", partner.landingPage);
			addOptionalParam(params, "partner_userLandingPage", partner.userLandingPage);
			addOptionalParam(params, "partner_notificationsConfig", partner.notificationsConfig);
			addOptionalParam(params, "partner_notify", partner.notify);
			addOptionalParam(params, "partner_allowMultiNotification", partner.allowMultiNotification);
			addOptionalParam(params, "partner_contentCategories", partner.contentCategories);
			addOptionalParam(params, "partner_type", partner.type);

			hit("updatepartner", kalturaSessionUser, params);
		end

		def updatePlaylist(kalturaSessionUser, entryId, entry)
			params = {}
			params["entry_id"] = entryId;
			addOptionalParam(params, "entry_name", entry.name);
			addOptionalParam(params, "entry_tags", entry.tags);
			addOptionalParam(params, "entry_type", entry.type);
			addOptionalParam(params, "entry_mediaType", entry.mediaType);
			addOptionalParam(params, "entry_source", entry.source);
			addOptionalParam(params, "entry_sourceId", entry.sourceId);
			addOptionalParam(params, "entry_sourceLink", entry.sourceLink);
			addOptionalParam(params, "entry_licenseType", entry.licenseType);
			addOptionalParam(params, "entry_credit", entry.credit);
			addOptionalParam(params, "entry_groupId", entry.groupId);
			addOptionalParam(params, "entry_partnerData", entry.partnerData);
			addOptionalParam(params, "entry_conversionQuality", entry.conversionQuality);
			addOptionalParam(params, "entry_permissions", entry.permissions);
			addOptionalParam(params, "entry_dataContent", entry.dataContent);
			addOptionalParam(params, "entry_desiredVersion", entry.desiredVersion);
			addOptionalParam(params, "entry_url", entry.url);
			addOptionalParam(params, "entry_thumbUrl", entry.thumbUrl);
			addOptionalParam(params, "entry_filename", entry.filename);
			addOptionalParam(params, "entry_realFilename", entry.realFilename);
			addOptionalParam(params, "entry_indexedCustomData1", entry.indexedCustomData1);
			addOptionalParam(params, "entry_thumbOffset", entry.thumbOffset);
			addOptionalParam(params, "entry_mediaId", entry.mediaId);
			addOptionalParam(params, "entry_screenName", entry.screenName);
			addOptionalParam(params, "entry_siteUrl", entry.siteUrl);
			addOptionalParam(params, "entry_description", entry.description);
			addOptionalParam(params, "entry_mediaDate", entry.mediaDate);
			addOptionalParam(params, "entry_adminTags", entry.adminTags);

			hit("updateplaylist", kalturaSessionUser, params);
		end

		def updateUiconf(kalturaSessionUser, uiconfId, uiconf)
			params = {}
			params["uiconf_id"] = uiconfId;
			addOptionalParam(params, "uiconf_name", uiconf.name);
			addOptionalParam(params, "uiconf_objType", uiconf.objType);
			addOptionalParam(params, "uiconf_width", uiconf.width);
			addOptionalParam(params, "uiconf_height", uiconf.height);
			addOptionalParam(params, "uiconf_htmlParams", uiconf.htmlParams);
			addOptionalParam(params, "uiconf_swfUrl", uiconf.swfUrl);
			addOptionalParam(params, "uiconf_swfUrlVersion", uiconf.swfUrlVersion);
			addOptionalParam(params, "uiconf_confFile", uiconf.confFile);
			addOptionalParam(params, "uiconf_confVars", uiconf.confVars);
			addOptionalParam(params, "uiconf_useCdn", uiconf.useCdn);
			addOptionalParam(params, "uiconf_tags", uiconf.tags);

			hit("updateuiconf", kalturaSessionUser, params);
		end

		def updateUser(kalturaSessionUser, userId, user)
			params = {}
			params["user_id"] = userId;
			addOptionalParam(params, "user_screenName", user.screenName);
			addOptionalParam(params, "user_fullName", user.fullName);
			addOptionalParam(params, "user_email", user.email);
			addOptionalParam(params, "user_dateOfBirth", user.dateOfBirth);
			addOptionalParam(params, "user_aboutMe", user.aboutMe);
			addOptionalParam(params, "user_tags", user.tags);
			addOptionalParam(params, "user_gender", user.gender);
			addOptionalParam(params, "user_country", user.country);
			addOptionalParam(params, "user_state", user.state);
			addOptionalParam(params, "user_city", user.city);
			addOptionalParam(params, "user_zip", user.zip);
			addOptionalParam(params, "user_urlList", user.urlList);
			addOptionalParam(params, "user_networkHighschool", user.networkHighschool);
			addOptionalParam(params, "user_networkCollege", user.networkCollege);
			addOptionalParam(params, "user_partnerData", user.partnerData);

			hit("updateuser", kalturaSessionUser, params);
		end

		def updateUserId(kalturaSessionUser, userId, newUserId)
			params = {}
			params["user_id"] = userId;
			params["new_user_id"] = newUserId;

			hit("updateuserid", kalturaSessionUser, params);
		end

		def upload(kalturaSessionUser, filename)
			params = {}
			params["filename"] = filename;

			hit("upload", kalturaSessionUser, params);
		end

		def uploadJpeg(kalturaSessionUser, filename, hash)
			params = {}
			params["filename"] = filename;
			params["hash"] = hash;

			hit("uploadjpeg", kalturaSessionUser, params);
		end

		def viewWidget(kalturaSessionUser, entryId = nil, kshowId = nil, widgetId = nil, host = nil)
			params = {}
			addOptionalParam(params, "entry_id", entryId);
			addOptionalParam(params, "kshow_id", kshowId);
			addOptionalParam(params, "widget_id", widgetId);
			addOptionalParam(params, "host", host);

			hit("viewwidget", kalturaSessionUser, params);
		end

	end
end
