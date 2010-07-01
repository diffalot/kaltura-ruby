require 'kaltura/kaltura_client/kaltura_access_control_order_by'
require 'kaltura/kaltura_client/kaltura_audio_codec'
require 'kaltura/kaltura_client/kaltura_base_entry_order_by'
require 'kaltura/kaltura_client/kaltura_base_job_order_by'
require 'kaltura/kaltura_client/kaltura_base_syndication_feed_order_by'
require 'kaltura/kaltura_client/kaltura_batch_job_order_by'
require 'kaltura/kaltura_client/kaltura_batch_job_status'
require 'kaltura/kaltura_client/kaltura_batch_job_type'
require 'kaltura/kaltura_client/kaltura_bit_rate_mode'
require 'kaltura/kaltura_client/kaltura_category_order_by'
require 'kaltura/kaltura_client/kaltura_commercial_use_type'
require 'kaltura/kaltura_client/kaltura_container_format'
require 'kaltura/kaltura_client/kaltura_control_panel_command_order_by'
require 'kaltura/kaltura_client/kaltura_control_panel_command_status'
require 'kaltura/kaltura_client/kaltura_control_panel_command_target_type'
require 'kaltura/kaltura_client/kaltura_control_panel_command_type'
require 'kaltura/kaltura_client/kaltura_conversion_profile_order_by'
require 'kaltura/kaltura_client/kaltura_country_restriction_type'
require 'kaltura/kaltura_client/kaltura_data_entry_order_by'
require 'kaltura/kaltura_client/kaltura_directory_restriction_type'
require 'kaltura/kaltura_client/kaltura_document_entry_order_by'
require 'kaltura/kaltura_client/kaltura_document_type'
require 'kaltura/kaltura_client/kaltura_duration_type'
require 'kaltura/kaltura_client/kaltura_editor_type'
require 'kaltura/kaltura_client/kaltura_email_ingestion_profile_status'
require 'kaltura/kaltura_client/kaltura_entry_moderation_status'
require 'kaltura/kaltura_client/kaltura_entry_status'
require 'kaltura/kaltura_client/kaltura_entry_type'
require 'kaltura/kaltura_client/kaltura_file_sync_object_type'
require 'kaltura/kaltura_client/kaltura_file_sync_order_by'
require 'kaltura/kaltura_client/kaltura_file_sync_status'
require 'kaltura/kaltura_client/kaltura_file_sync_type'
require 'kaltura/kaltura_client/kaltura_flavor_asset_status'
require 'kaltura/kaltura_client/kaltura_gender'
require 'kaltura/kaltura_client/kaltura_google_syndication_feed_adult_values'
require 'kaltura/kaltura_client/kaltura_google_syndication_feed_order_by'
require 'kaltura/kaltura_client/kaltura_i_tunes_syndication_feed_adult_values'
require 'kaltura/kaltura_client/kaltura_i_tunes_syndication_feed_categories'
require 'kaltura/kaltura_client/kaltura_i_tunes_syndication_feed_order_by'
require 'kaltura/kaltura_client/kaltura_license_type'
require 'kaltura/kaltura_client/kaltura_live_stream_admin_entry_order_by'
require 'kaltura/kaltura_client/kaltura_mail_job_order_by'
require 'kaltura/kaltura_client/kaltura_media_entry_order_by'
require 'kaltura/kaltura_client/kaltura_media_type'
require 'kaltura/kaltura_client/kaltura_mix_entry_order_by'
require 'kaltura/kaltura_client/kaltura_moderation_flag_status'
require 'kaltura/kaltura_client/kaltura_moderation_flag_type'
require 'kaltura/kaltura_client/kaltura_moderation_object_type'
require 'kaltura/kaltura_client/kaltura_notification_order_by'
require 'kaltura/kaltura_client/kaltura_notification_type'
require 'kaltura/kaltura_client/kaltura_nullable_boolean'
require 'kaltura/kaltura_client/kaltura_partner_order_by'
require 'kaltura/kaltura_client/kaltura_partner_status'
require 'kaltura/kaltura_client/kaltura_partner_type'
require 'kaltura/kaltura_client/kaltura_playable_entry_order_by'
require 'kaltura/kaltura_client/kaltura_playlist_order_by'
require 'kaltura/kaltura_client/kaltura_playlist_type'
require 'kaltura/kaltura_client/kaltura_report_type'
require 'kaltura/kaltura_client/kaltura_search_provider_type'
require 'kaltura/kaltura_client/kaltura_session_type'
require 'kaltura/kaltura_client/kaltura_site_restriction_type'
require 'kaltura/kaltura_client/kaltura_source_type'
require 'kaltura/kaltura_client/kaltura_stats_event_type'
require 'kaltura/kaltura_client/kaltura_stats_kmc_event_type'
require 'kaltura/kaltura_client/kaltura_syndication_feed_status'
require 'kaltura/kaltura_client/kaltura_syndication_feed_type'
require 'kaltura/kaltura_client/kaltura_system_user_order_by'
require 'kaltura/kaltura_client/kaltura_system_user_status'
require 'kaltura/kaltura_client/kaltura_tube_mogul_syndication_feed_categories'
require 'kaltura/kaltura_client/kaltura_tube_mogul_syndication_feed_order_by'
require 'kaltura/kaltura_client/kaltura_ui_conf_obj_type'
require 'kaltura/kaltura_client/kaltura_ui_conf_creation_mode'
require 'kaltura/kaltura_client/kaltura_ui_conf_order_by'
require 'kaltura/kaltura_client/kaltura_upload_error_code'
require 'kaltura/kaltura_client/kaltura_user_order_by'
require 'kaltura/kaltura_client/kaltura_user_status'
require 'kaltura/kaltura_client/kaltura_video_codec'
require 'kaltura/kaltura_client/kaltura_widget_order_by'
require 'kaltura/kaltura_client/kaltura_widget_security_type'
require 'kaltura/kaltura_client/kaltura_yahoo_syndication_feed_adult_values'
require 'kaltura/kaltura_client/kaltura_yahoo_syndication_feed_categories'
require 'kaltura/kaltura_client/kaltura_yahoo_syndication_feed_order_by'

module Kaltura
  
	class KalturaFlavorParamsOrderBy
	end

	class KalturaFlavorParamsOutputOrderBy
	end
	
	class KalturaMediaInfoOrderBy
	end

	class KalturaBaseRestriction < KalturaObjectBase

	end

	class KalturaAccessControl < KalturaObjectBase
		attr_accessor :id
		attr_accessor :partner_id
		attr_accessor :name
		attr_accessor :description
		attr_accessor :created_at
		attr_accessor :is_default
		attr_accessor :restrictions

		def id=(val)
			@id = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def is_default=(val)
			@is_default = val.to_i
		end
	end

	class KalturaFilter < KalturaObjectBase
		attr_accessor :order_by

	end

	class KalturaAccessControlFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal

		def id_equal=(val)
			@id_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
	end

	class KalturaFilterPager < KalturaObjectBase
		attr_accessor :page_size
		attr_accessor :page_index

		def page_size=(val)
			@page_size = val.to_i
		end
		def page_index=(val)
			@page_index = val.to_i
		end
	end

	class KalturaAccessControlListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaAdminUser < KalturaObjectBase
		attr_accessor :password
		attr_accessor :email
		attr_accessor :screen_name

	end

	class KalturaBaseEntry < KalturaObjectBase
		attr_accessor :id
		attr_accessor :name
		attr_accessor :description
		attr_accessor :partner_id
		attr_accessor :user_id
		attr_accessor :tags
		attr_accessor :admin_tags
		attr_accessor :categories
		attr_accessor :status
		attr_accessor :moderation_status
		attr_accessor :moderation_count
		attr_accessor :type
		attr_accessor :created_at
		attr_accessor :rank
		attr_accessor :total_rank
		attr_accessor :votes
		attr_accessor :group_id
		attr_accessor :partner_data
		attr_accessor :download_url
		attr_accessor :search_text
		attr_accessor :license_type
		attr_accessor :version
		attr_accessor :thumbnail_url
		attr_accessor :access_control_id
		attr_accessor :start_date
		attr_accessor :end_date

		def partner_id=(val)
			@partner_id = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def moderation_status=(val)
			@moderation_status = val.to_i
		end
		def moderation_count=(val)
			@moderation_count = val.to_i
		end
		def type=(val)
			@type = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def rank=(val)
			@rank = val.to_f
		end
		def total_rank=(val)
			@total_rank = val.to_i
		end
		def votes=(val)
			@votes = val.to_i
		end
		def group_id=(val)
			@group_id = val.to_i
		end
		def license_type=(val)
			@license_type = val.to_i
		end
		def version=(val)
			@version = val.to_i
		end
		def access_control_id=(val)
			@access_control_id = val.to_i
		end
		def start_date=(val)
			@start_date = val.to_i
		end
		def end_date=(val)
			@end_date = val.to_i
		end
	end

	class KalturaBaseEntryFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :name_like
		attr_accessor :name_multi_like_or
		attr_accessor :name_multi_like_and
		attr_accessor :name_equal
		attr_accessor :partner_id_equal
		attr_accessor :partner_id_in
		attr_accessor :user_id_equal
		attr_accessor :tags_like
		attr_accessor :tags_multi_like_or
		attr_accessor :tags_multi_like_and
		attr_accessor :admin_tags_like
		attr_accessor :admin_tags_multi_like_or
		attr_accessor :admin_tags_multi_like_and
		attr_accessor :categories_match_and
		attr_accessor :categories_match_or
		attr_accessor :status_equal
		attr_accessor :status_not_equal
		attr_accessor :status_in
		attr_accessor :status_not_in
		attr_accessor :moderation_status_equal
		attr_accessor :moderation_status_not_equal
		attr_accessor :moderation_status_in
		attr_accessor :moderation_status_not_in
		attr_accessor :type_equal
		attr_accessor :type_in
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal
		attr_accessor :group_id_equal
		attr_accessor :search_text_match_and
		attr_accessor :search_text_match_or
		attr_accessor :access_control_id_equal
		attr_accessor :access_control_id_in
		attr_accessor :start_date_greater_than_or_equal
		attr_accessor :start_date_less_than_or_equal
		attr_accessor :start_date_greater_than_or_equal_or_null
		attr_accessor :start_date_less_than_or_equal_or_null
		attr_accessor :end_date_greater_than_or_equal
		attr_accessor :end_date_less_than_or_equal
		attr_accessor :end_date_greater_than_or_equal_or_null
		attr_accessor :end_date_less_than_or_equal_or_null
		attr_accessor :tags_name_multi_like_or
		attr_accessor :tags_admin_tags_multi_like_or
		attr_accessor :tags_admin_tags_name_multi_like_or
		attr_accessor :tags_name_multi_like_and
		attr_accessor :tags_admin_tags_multi_like_and
		attr_accessor :tags_admin_tags_name_multi_like_and

		def partner_id_equal=(val)
			@partner_id_equal = val.to_i
		end
		def status_equal=(val)
			@status_equal = val.to_i
		end
		def status_not_equal=(val)
			@status_not_equal = val.to_i
		end
		def status_not_in=(val)
			@status_not_in = val.to_i
		end
		def moderation_status_equal=(val)
			@moderation_status_equal = val.to_i
		end
		def moderation_status_not_equal=(val)
			@moderation_status_not_equal = val.to_i
		end
		def moderation_status_not_in=(val)
			@moderation_status_not_in = val.to_i
		end
		def type_equal=(val)
			@type_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
		def group_id_equal=(val)
			@group_id_equal = val.to_i
		end
		def access_control_id_equal=(val)
			@access_control_id_equal = val.to_i
		end
		def start_date_greater_than_or_equal=(val)
			@start_date_greater_than_or_equal = val.to_i
		end
		def start_date_less_than_or_equal=(val)
			@start_date_less_than_or_equal = val.to_i
		end
		def start_date_greater_than_or_equal_or_null=(val)
			@start_date_greater_than_or_equal_or_null = val.to_i
		end
		def start_date_less_than_or_equal_or_null=(val)
			@start_date_less_than_or_equal_or_null = val.to_i
		end
		def end_date_greater_than_or_equal=(val)
			@end_date_greater_than_or_equal = val.to_i
		end
		def end_date_less_than_or_equal=(val)
			@end_date_less_than_or_equal = val.to_i
		end
		def end_date_greater_than_or_equal_or_null=(val)
			@end_date_greater_than_or_equal_or_null = val.to_i
		end
		def end_date_less_than_or_equal_or_null=(val)
			@end_date_less_than_or_equal_or_null = val.to_i
		end
	end

	class KalturaBaseEntryListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaModerationFlag < KalturaObjectBase
		attr_accessor :id
		attr_accessor :partner_id
		attr_accessor :user_id
		attr_accessor :moderation_object_type
		attr_accessor :flagged_entry_id
		attr_accessor :flagged_user_id
		attr_accessor :status
		attr_accessor :comments
		attr_accessor :flag_type
		attr_accessor :created_at
		attr_accessor :updated_at

		def id=(val)
			@id = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def moderation_object_type=(val)
			@moderation_object_type = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def flag_type=(val)
			@flag_type = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def updated_at=(val)
			@updated_at = val.to_i
		end
	end

	class KalturaModerationFlagListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaEntryContextDataParams < KalturaObjectBase
		attr_accessor :referrer

	end

	class KalturaEntryContextDataResult < KalturaObjectBase
		attr_accessor :is_site_restricted
		attr_accessor :is_country_restricted
		attr_accessor :is_session_restricted
		attr_accessor :preview_length
		attr_accessor :is_scheduled_now
		attr_accessor :is_admin

		def is_site_restricted=(val)
			@is_site_restricted = to_b(val)
		end
		def is_country_restricted=(val)
			@is_country_restricted = to_b(val)
		end
		def is_session_restricted=(val)
			@is_session_restricted = to_b(val)
		end
		def preview_length=(val)
			@preview_length = val.to_i
		end
		def is_scheduled_now=(val)
			@is_scheduled_now = to_b(val)
		end
		def is_admin=(val)
			@is_admin = to_b(val)
		end
	end

	class KalturaBulkUploadResult < KalturaObjectBase
		attr_accessor :id
		attr_accessor :bulk_upload_job_id
		attr_accessor :line_index
		attr_accessor :partner_id
		attr_accessor :entry_id
		attr_accessor :entry_status
		attr_accessor :row_data
		attr_accessor :title
		attr_accessor :description
		attr_accessor :tags
		attr_accessor :url
		attr_accessor :content_type
		attr_accessor :conversion_profile_id
		attr_accessor :access_control_profile_id
		attr_accessor :category
		attr_accessor :schedule_start_date
		attr_accessor :schedule_end_date
		attr_accessor :thumbnail_url
		attr_accessor :thumbnail_saved
		attr_accessor :partner_data
		attr_accessor :error_description

		def id=(val)
			@id = val.to_i
		end
		def bulk_upload_job_id=(val)
			@bulk_upload_job_id = val.to_i
		end
		def line_index=(val)
			@line_index = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def entry_status=(val)
			@entry_status = val.to_i
		end
		def conversion_profile_id=(val)
			@conversion_profile_id = val.to_i
		end
		def access_control_profile_id=(val)
			@access_control_profile_id = val.to_i
		end
		def schedule_start_date=(val)
			@schedule_start_date = val.to_i
		end
		def schedule_end_date=(val)
			@schedule_end_date = val.to_i
		end
		def thumbnail_saved=(val)
			@thumbnail_saved = to_b(val)
		end
	end

	class KalturaBulkUpload < KalturaObjectBase
		attr_accessor :id
		attr_accessor :uploaded_by
		attr_accessor :uploaded_on
		attr_accessor :num_of_entries
		attr_accessor :status
		attr_accessor :log_file_url
		attr_accessor :csv_file_url
		attr_accessor :results

		def id=(val)
			@id = val.to_i
		end
		def uploaded_on=(val)
			@uploaded_on = val.to_i
		end
		def num_of_entries=(val)
			@num_of_entries = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
	end

	class KalturaBulkUploadListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaCategory < KalturaObjectBase
		attr_accessor :id
		attr_accessor :parent_id
		attr_accessor :depth
		attr_accessor :partner_id
		attr_accessor :name
		attr_accessor :full_name
		attr_accessor :entries_count
		attr_accessor :created_at

		def id=(val)
			@id = val.to_i
		end
		def parent_id=(val)
			@parent_id = val.to_i
		end
		def depth=(val)
			@depth = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def entries_count=(val)
			@entries_count = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
	end

	class KalturaCategoryFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :parent_id_equal
		attr_accessor :parent_id_in
		attr_accessor :depth_equal
		attr_accessor :full_name_equal
		attr_accessor :full_name_starts_with

		def id_equal=(val)
			@id_equal = val.to_i
		end
		def parent_id_equal=(val)
			@parent_id_equal = val.to_i
		end
		def depth_equal=(val)
			@depth_equal = val.to_i
		end
	end

	class KalturaCategoryListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaCropDimensions < KalturaObjectBase
		attr_accessor :left
		attr_accessor :top
		attr_accessor :width
		attr_accessor :height

		def left=(val)
			@left = val.to_i
		end
		def top=(val)
			@top = val.to_i
		end
		def width=(val)
			@width = val.to_i
		end
		def height=(val)
			@height = val.to_i
		end
	end

	class KalturaConversionProfile < KalturaObjectBase
		attr_accessor :id
		attr_accessor :partner_id
		attr_accessor :name
		attr_accessor :description
		attr_accessor :created_at
		attr_accessor :flavor_params_ids
		attr_accessor :is_default
		attr_accessor :crop_dimensions
		attr_accessor :clip_start
		attr_accessor :clip_duration

		def id=(val)
			@id = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def is_default=(val)
			@is_default = val.to_i
		end
		def clip_start=(val)
			@clip_start = val.to_i
		end
		def clip_duration=(val)
			@clip_duration = val.to_i
		end
	end

	class KalturaConversionProfileFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in

		def id_equal=(val)
			@id_equal = val.to_i
		end
	end

	class KalturaConversionProfileListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaDataEntry < KalturaBaseEntry
		attr_accessor :data_content

	end

	class KalturaDataEntryFilter < KalturaBaseEntryFilter

	end

	class KalturaDataListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaEmailIngestionProfile < KalturaObjectBase
		attr_accessor :id
		attr_accessor :name
		attr_accessor :description
		attr_accessor :email_address
		attr_accessor :mailbox_id
		attr_accessor :partner_id
		attr_accessor :conversion_profile2id
		attr_accessor :moderation_status
		attr_accessor :status
		attr_accessor :created_at
		attr_accessor :default_category
		attr_accessor :default_user_id
		attr_accessor :default_tags
		attr_accessor :default_admin_tags

		def id=(val)
			@id = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def conversion_profile2id=(val)
			@conversion_profile2id = val.to_i
		end
		def moderation_status=(val)
			@moderation_status = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
	end

	class KalturaPlayableEntry < KalturaBaseEntry
		attr_accessor :plays
		attr_accessor :views
		attr_accessor :width
		attr_accessor :height
		attr_accessor :duration
		attr_accessor :ms_duration
		attr_accessor :duration_type

		def plays=(val)
			@plays = val.to_i
		end
		def views=(val)
			@views = val.to_i
		end
		def width=(val)
			@width = val.to_i
		end
		def height=(val)
			@height = val.to_i
		end
		def duration=(val)
			@duration = val.to_i
		end
		def ms_duration=(val)
			@ms_duration = val.to_i
		end
	end

	class KalturaMediaEntry < KalturaPlayableEntry
		attr_accessor :media_type
		attr_accessor :conversion_quality
		attr_accessor :source_type
		attr_accessor :search_provider_type
		attr_accessor :search_provider_id
		attr_accessor :credit_user_name
		attr_accessor :credit_url
		attr_accessor :media_date
		attr_accessor :data_url
		attr_accessor :flavor_params_ids

		def media_type=(val)
			@media_type = val.to_i
		end
		def source_type=(val)
			@source_type = val.to_i
		end
		def search_provider_type=(val)
			@search_provider_type = val.to_i
		end
		def media_date=(val)
			@media_date = val.to_i
		end
	end

	class KalturaFlavorAsset < KalturaObjectBase
		attr_accessor :id
		attr_accessor :entry_id
		attr_accessor :partner_id
		attr_accessor :status
		attr_accessor :flavor_params_id
		attr_accessor :version
		attr_accessor :width
		attr_accessor :height
		attr_accessor :bitrate
		attr_accessor :frame_rate
		attr_accessor :size
		attr_accessor :is_original
		attr_accessor :tags
		attr_accessor :is_web
		attr_accessor :file_ext
		attr_accessor :container_format
		attr_accessor :video_codec_id
		attr_accessor :created_at
		attr_accessor :updated_at
		attr_accessor :deleted_at
		attr_accessor :description

		def partner_id=(val)
			@partner_id = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def flavor_params_id=(val)
			@flavor_params_id = val.to_i
		end
		def version=(val)
			@version = val.to_i
		end
		def width=(val)
			@width = val.to_i
		end
		def height=(val)
			@height = val.to_i
		end
		def bitrate=(val)
			@bitrate = val.to_i
		end
		def frame_rate=(val)
			@frame_rate = val.to_i
		end
		def size=(val)
			@size = val.to_i
		end
		def is_original=(val)
			@is_original = to_b(val)
		end
		def is_web=(val)
			@is_web = to_b(val)
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def updated_at=(val)
			@updated_at = val.to_i
		end
		def deleted_at=(val)
			@deleted_at = val.to_i
		end
	end

	class KalturaFlavorParams < KalturaObjectBase
		attr_accessor :id
		attr_accessor :partner_id
		attr_accessor :name
		attr_accessor :description
		attr_accessor :created_at
		attr_accessor :is_system_default
		attr_accessor :tags
		attr_accessor :format
		attr_accessor :video_codec
		attr_accessor :video_bitrate
		attr_accessor :audio_codec
		attr_accessor :audio_bitrate
		attr_accessor :audio_channels
		attr_accessor :audio_sample_rate
		attr_accessor :width
		attr_accessor :height
		attr_accessor :frame_rate
		attr_accessor :gop_size
		attr_accessor :conversion_engines
		attr_accessor :conversion_engines_extra_params
		attr_accessor :two_pass

		def id=(val)
			@id = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def is_system_default=(val)
			@is_system_default = val.to_i
		end
		def video_bitrate=(val)
			@video_bitrate = val.to_i
		end
		def audio_bitrate=(val)
			@audio_bitrate = val.to_i
		end
		def audio_channels=(val)
			@audio_channels = val.to_i
		end
		def audio_sample_rate=(val)
			@audio_sample_rate = val.to_i
		end
		def width=(val)
			@width = val.to_i
		end
		def height=(val)
			@height = val.to_i
		end
		def frame_rate=(val)
			@frame_rate = val.to_i
		end
		def gop_size=(val)
			@gop_size = val.to_i
		end
		def two_pass=(val)
			@two_pass = to_b(val)
		end
	end

	class KalturaFlavorAssetWithParams < KalturaObjectBase
		attr_accessor :flavor_asset
		attr_accessor :flavor_params
		attr_accessor :entry_id

	end

	class KalturaFlavorParamsFilter < KalturaFilter
		attr_accessor :is_system_default_equal

		def is_system_default_equal=(val)
			@is_system_default_equal = val.to_i
		end
	end

	class KalturaFlavorParamsListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaLiveStreamBitrate < KalturaObjectBase
		attr_accessor :bitrate
		attr_accessor :width
		attr_accessor :height

		def bitrate=(val)
			@bitrate = val.to_i
		end
		def width=(val)
			@width = val.to_i
		end
		def height=(val)
			@height = val.to_i
		end
	end

	class KalturaLiveStreamEntry < KalturaMediaEntry
		attr_accessor :offline_message
		attr_accessor :stream_remote_id
		attr_accessor :stream_remote_backup_id
		attr_accessor :bitrates

	end

	class KalturaLiveStreamAdminEntry < KalturaLiveStreamEntry
		attr_accessor :encoding_ip1
		attr_accessor :encoding_ip2
		attr_accessor :stream_password
		attr_accessor :stream_username

	end

	class KalturaPlayableEntryFilter < KalturaBaseEntryFilter
		attr_accessor :duration_less_than
		attr_accessor :duration_greater_than
		attr_accessor :duration_less_than_or_equal
		attr_accessor :duration_greater_than_or_equal
		attr_accessor :ms_duration_less_than
		attr_accessor :ms_duration_greater_than
		attr_accessor :ms_duration_less_than_or_equal
		attr_accessor :ms_duration_greater_than_or_equal
		attr_accessor :duration_type_match_or

		def duration_less_than=(val)
			@duration_less_than = val.to_i
		end
		def duration_greater_than=(val)
			@duration_greater_than = val.to_i
		end
		def duration_less_than_or_equal=(val)
			@duration_less_than_or_equal = val.to_i
		end
		def duration_greater_than_or_equal=(val)
			@duration_greater_than_or_equal = val.to_i
		end
		def ms_duration_less_than=(val)
			@ms_duration_less_than = val.to_i
		end
		def ms_duration_greater_than=(val)
			@ms_duration_greater_than = val.to_i
		end
		def ms_duration_less_than_or_equal=(val)
			@ms_duration_less_than_or_equal = val.to_i
		end
		def ms_duration_greater_than_or_equal=(val)
			@ms_duration_greater_than_or_equal = val.to_i
		end
	end

	class KalturaMediaEntryFilter < KalturaPlayableEntryFilter
		attr_accessor :media_type_equal
		attr_accessor :media_type_in
		attr_accessor :media_date_greater_than_or_equal
		attr_accessor :media_date_less_than_or_equal
		attr_accessor :flavor_params_ids_match_or
		attr_accessor :flavor_params_ids_match_and

		def media_type_equal=(val)
			@media_type_equal = val.to_i
		end
		def media_date_greater_than_or_equal=(val)
			@media_date_greater_than_or_equal = val.to_i
		end
		def media_date_less_than_or_equal=(val)
			@media_date_less_than_or_equal = val.to_i
		end
	end

	class KalturaLiveStreamEntryFilter < KalturaMediaEntryFilter

	end

	class KalturaLiveStreamListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaSearch < KalturaObjectBase
		attr_accessor :key_words
		attr_accessor :search_source
		attr_accessor :media_type
		attr_accessor :extra_data
		attr_accessor :auth_data

		def search_source=(val)
			@search_source = val.to_i
		end
		def media_type=(val)
			@media_type = val.to_i
		end
	end

	class KalturaSearchResult < KalturaSearch
		attr_accessor :id
		attr_accessor :title
		attr_accessor :thumb_url
		attr_accessor :description
		attr_accessor :tags
		attr_accessor :url
		attr_accessor :source_link
		attr_accessor :credit
		attr_accessor :license_type
		attr_accessor :flash_playback_type

		def license_type=(val)
			@license_type = val.to_i
		end
	end

	class KalturaMediaListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaMixEntry < KalturaPlayableEntry
		attr_accessor :has_real_thumbnail
		attr_accessor :editor_type
		attr_accessor :data_content

		def has_real_thumbnail=(val)
			@has_real_thumbnail = to_b(val)
		end
		def editor_type=(val)
			@editor_type = val.to_i
		end
	end

	class KalturaMixEntryFilter < KalturaPlayableEntryFilter

	end

	class KalturaMixListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaClientNotification < KalturaObjectBase
		attr_accessor :url
		attr_accessor :data

	end

	class KalturaPartner < KalturaObjectBase
		attr_accessor :id
		attr_accessor :name
		attr_accessor :website
		attr_accessor :notification_url
		attr_accessor :appear_in_search
		attr_accessor :created_at
		attr_accessor :admin_name
		attr_accessor :admin_email
		attr_accessor :description
		attr_accessor :commercial_use
		attr_accessor :landing_page
		attr_accessor :user_landing_page
		attr_accessor :content_categories
		attr_accessor :type
		attr_accessor :phone
		attr_accessor :describe_yourself
		attr_accessor :adult_content
		attr_accessor :def_conversion_profile_type
		attr_accessor :notify
		attr_accessor :status
		attr_accessor :allow_quick_edit
		attr_accessor :merge_entry_lists
		attr_accessor :notifications_config
		attr_accessor :max_upload_size
		attr_accessor :partner_package
		attr_accessor :secret
		attr_accessor :admin_secret
		attr_accessor :cms_password
		attr_accessor :allow_multi_notification

		def id=(val)
			@id = val.to_i
		end
		def appear_in_search=(val)
			@appear_in_search = val.to_i
		end
		def type=(val)
			@type = val.to_i
		end
		def adult_content=(val)
			@adult_content = to_b(val)
		end
		def notify=(val)
			@notify = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def allow_quick_edit=(val)
			@allow_quick_edit = val.to_i
		end
		def merge_entry_lists=(val)
			@merge_entry_lists = val.to_i
		end
		def max_upload_size=(val)
			@max_upload_size = val.to_i
		end
		def partner_package=(val)
			@partner_package = val.to_i
		end
		def allow_multi_notification=(val)
			@allow_multi_notification = val.to_i
		end
	end

	class KalturaPartnerUsage < KalturaObjectBase
		attr_accessor :hosting_gb
		attr_accessor :percent
		attr_accessor :package_bw
		attr_accessor :usage_gb
		attr_accessor :reached_limit_date
		attr_accessor :usage_graph

		def hosting_gb=(val)
			@hosting_gb = val.to_f
		end
		def percent=(val)
			@percent = val.to_f
		end
		def package_bw=(val)
			@package_bw = val.to_i
		end
		def usage_gb=(val)
			@usage_gb = val.to_i
		end
		def reached_limit_date=(val)
			@reached_limit_date = val.to_i
		end
	end

	class KalturaMediaEntryFilterForPlaylist < KalturaMediaEntryFilter
		attr_accessor :limit

		def limit=(val)
			@limit = val.to_i
		end
	end

	class KalturaPlaylist < KalturaBaseEntry
		attr_accessor :playlist_content
		attr_accessor :filters
		attr_accessor :total_results
		attr_accessor :playlist_type
		attr_accessor :plays
		attr_accessor :views
		attr_accessor :duration

		def total_results=(val)
			@total_results = val.to_i
		end
		def playlist_type=(val)
			@playlist_type = val.to_i
		end
		def plays=(val)
			@plays = val.to_i
		end
		def views=(val)
			@views = val.to_i
		end
		def duration=(val)
			@duration = val.to_i
		end
	end

	class KalturaPlaylistFilter < KalturaBaseEntryFilter

	end

	class KalturaPlaylistListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaReportInputFilter < KalturaObjectBase
		attr_accessor :from_date
		attr_accessor :to_date
		attr_accessor :keywords
		attr_accessor :search_in_tags
		attr_accessor :search_in_admin_tags
		attr_accessor :categories

		def from_date=(val)
			@from_date = val.to_i
		end
		def to_date=(val)
			@to_date = val.to_i
		end
		def search_in_tags=(val)
			@search_in_tags = to_b(val)
		end
		def search_in_admin_tags=(val)
			@search_in_admin_tags = to_b(val)
		end
	end

	class KalturaReportGraph < KalturaObjectBase
		attr_accessor :id
		attr_accessor :data

	end

	class KalturaReportTotal < KalturaObjectBase
		attr_accessor :header
		attr_accessor :data

	end

	class KalturaReportTable < KalturaObjectBase
		attr_accessor :header
		attr_accessor :data
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaSearchResultResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :need_media_info

		def need_media_info=(val)
			@need_media_info = to_b(val)
		end
	end

	class KalturaSearchAuthData < KalturaObjectBase
		attr_accessor :auth_data
		attr_accessor :login_url
		attr_accessor :message

	end

	class KalturaStartWidgetSessionResponse < KalturaObjectBase
		attr_accessor :partner_id
		attr_accessor :ks
		attr_accessor :user_id

		def partner_id=(val)
			@partner_id = val.to_i
		end
	end

	class KalturaStatsEvent < KalturaObjectBase
		attr_accessor :client_ver
		attr_accessor :event_type
		attr_accessor :event_timestamp
		attr_accessor :session_id
		attr_accessor :partner_id
		attr_accessor :entry_id
		attr_accessor :unique_viewer
		attr_accessor :widget_id
		attr_accessor :uiconf_id
		attr_accessor :user_id
		attr_accessor :current_point
		attr_accessor :duration
		attr_accessor :user_ip
		attr_accessor :process_duration
		attr_accessor :control_id
		attr_accessor :seek
		attr_accessor :new_point
		attr_accessor :referrer
		attr_accessor :is_first_in_session

		def event_type=(val)
			@event_type = val.to_i
		end
		def event_timestamp=(val)
			@event_timestamp = val.to_f
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def uiconf_id=(val)
			@uiconf_id = val.to_i
		end
		def current_point=(val)
			@current_point = val.to_i
		end
		def duration=(val)
			@duration = val.to_i
		end
		def process_duration=(val)
			@process_duration = val.to_i
		end
		def seek=(val)
			@seek = to_b(val)
		end
		def new_point=(val)
			@new_point = val.to_i
		end
		def is_first_in_session=(val)
			@is_first_in_session = to_b(val)
		end
	end

	class KalturaStatsKmcEvent < KalturaObjectBase
		attr_accessor :client_ver
		attr_accessor :kmc_event_action_path
		attr_accessor :kmc_event_type
		attr_accessor :event_timestamp
		attr_accessor :session_id
		attr_accessor :partner_id
		attr_accessor :entry_id
		attr_accessor :widget_id
		attr_accessor :uiconf_id
		attr_accessor :user_id
		attr_accessor :user_ip

		def kmc_event_type=(val)
			@kmc_event_type = val.to_i
		end
		def event_timestamp=(val)
			@event_timestamp = val.to_f
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def uiconf_id=(val)
			@uiconf_id = val.to_i
		end
	end

	class KalturaCEError < KalturaObjectBase
		attr_accessor :id
		attr_accessor :partner_id
		attr_accessor :browser
		attr_accessor :server_ip
		attr_accessor :server_os
		attr_accessor :php_version
		attr_accessor :ce_admin_email
		attr_accessor :type
		attr_accessor :description
		attr_accessor :data

		def partner_id=(val)
			@partner_id = val.to_i
		end
	end

	class KalturaBaseSyndicationFeed < KalturaObjectBase
		attr_accessor :id
		attr_accessor :feed_url
		attr_accessor :partner_id
		attr_accessor :playlist_id
		attr_accessor :name
		attr_accessor :status
		attr_accessor :type
		attr_accessor :landing_page
		attr_accessor :created_at
		attr_accessor :allow_embed
		attr_accessor :player_uiconf_id
		attr_accessor :flavor_param_id
		attr_accessor :transcode_existing_content
		attr_accessor :add_to_default_conversion_profile
		attr_accessor :categories

		def partner_id=(val)
			@partner_id = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def type=(val)
			@type = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def allow_embed=(val)
			@allow_embed = to_b(val)
		end
		def player_uiconf_id=(val)
			@player_uiconf_id = val.to_i
		end
		def flavor_param_id=(val)
			@flavor_param_id = val.to_i
		end
		def transcode_existing_content=(val)
			@transcode_existing_content = to_b(val)
		end
		def add_to_default_conversion_profile=(val)
			@add_to_default_conversion_profile = to_b(val)
		end
	end

	class KalturaBaseSyndicationFeedFilter < KalturaFilter

	end

	class KalturaBaseSyndicationFeedListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaSyndicationFeedEntryCount < KalturaObjectBase
		attr_accessor :total_entry_count
		attr_accessor :actual_entry_count
		attr_accessor :require_transcoding_count

		def total_entry_count=(val)
			@total_entry_count = val.to_i
		end
		def actual_entry_count=(val)
			@actual_entry_count = val.to_i
		end
		def require_transcoding_count=(val)
			@require_transcoding_count = val.to_i
		end
	end

	class KalturaUiConf < KalturaObjectBase
		attr_accessor :id
		attr_accessor :name
		attr_accessor :description
		attr_accessor :partner_id
		attr_accessor :obj_type
		attr_accessor :obj_type_as_string
		attr_accessor :width
		attr_accessor :height
		attr_accessor :html_params
		attr_accessor :swf_url
		attr_accessor :conf_file_path
		attr_accessor :conf_file
		attr_accessor :conf_file_features
		attr_accessor :conf_vars
		attr_accessor :use_cdn
		attr_accessor :tags
		attr_accessor :swf_url_version
		attr_accessor :created_at
		attr_accessor :updated_at
		attr_accessor :creation_mode

		def id=(val)
			@id = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def obj_type=(val)
			@obj_type = val.to_i
		end
		def width=(val)
			@width = val.to_i
		end
		def height=(val)
			@height = val.to_i
		end
		def use_cdn=(val)
			@use_cdn = to_b(val)
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def updated_at=(val)
			@updated_at = val.to_i
		end
		def creation_mode=(val)
			@creation_mode = val.to_i
		end
	end

	class KalturaUiConfFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :name_like
		attr_accessor :obj_type_equal
		attr_accessor :tags_multi_like_or
		attr_accessor :tags_multi_like_and
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal
		attr_accessor :updated_at_greater_than_or_equal
		attr_accessor :updated_at_less_than_or_equal
		attr_accessor :creation_mode_equal
		attr_accessor :creation_mode_in

		def id_equal=(val)
			@id_equal = val.to_i
		end
		def obj_type_equal=(val)
			@obj_type_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
		def updated_at_greater_than_or_equal=(val)
			@updated_at_greater_than_or_equal = val.to_i
		end
		def updated_at_less_than_or_equal=(val)
			@updated_at_less_than_or_equal = val.to_i
		end
		def creation_mode_equal=(val)
			@creation_mode_equal = val.to_i
		end
	end

	class KalturaUiConfListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaUploadResponse < KalturaObjectBase
		attr_accessor :upload_token_id
		attr_accessor :file_size
		attr_accessor :error_code
		attr_accessor :error_description

		def file_size=(val)
			@file_size = val.to_i
		end
		def error_code=(val)
			@error_code = val.to_i
		end
	end

	class KalturaUser < KalturaObjectBase
		attr_accessor :id
		attr_accessor :partner_id
		attr_accessor :screen_name
		attr_accessor :full_name
		attr_accessor :email
		attr_accessor :date_of_birth
		attr_accessor :country
		attr_accessor :state
		attr_accessor :city
		attr_accessor :zip
		attr_accessor :thumbnail_url
		attr_accessor :description
		attr_accessor :tags
		attr_accessor :admin_tags
		attr_accessor :gender
		attr_accessor :status
		attr_accessor :created_at
		attr_accessor :updated_at
		attr_accessor :partner_data
		attr_accessor :indexed_partner_data_int
		attr_accessor :indexed_partner_data_string
		attr_accessor :storage_size

		def partner_id=(val)
			@partner_id = val.to_i
		end
		def date_of_birth=(val)
			@date_of_birth = val.to_i
		end
		def gender=(val)
			@gender = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def updated_at=(val)
			@updated_at = val.to_i
		end
		def indexed_partner_data_int=(val)
			@indexed_partner_data_int = val.to_i
		end
		def storage_size=(val)
			@storage_size = val.to_i
		end
	end

	class KalturaUserFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :partner_id_equal
		attr_accessor :screen_name_like
		attr_accessor :screen_name_starts_with
		attr_accessor :email_like
		attr_accessor :email_starts_with
		attr_accessor :tags_multi_like_or
		attr_accessor :tags_multi_like_and
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal

		def partner_id_equal=(val)
			@partner_id_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
	end

	class KalturaUserListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaWidget < KalturaObjectBase
		attr_accessor :id
		attr_accessor :source_widget_id
		attr_accessor :root_widget_id
		attr_accessor :partner_id
		attr_accessor :entry_id
		attr_accessor :ui_conf_id
		attr_accessor :security_type
		attr_accessor :security_policy
		attr_accessor :created_at
		attr_accessor :updated_at
		attr_accessor :partner_data
		attr_accessor :widget_html

		def partner_id=(val)
			@partner_id = val.to_i
		end
		def ui_conf_id=(val)
			@ui_conf_id = val.to_i
		end
		def security_type=(val)
			@security_type = val.to_i
		end
		def security_policy=(val)
			@security_policy = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def updated_at=(val)
			@updated_at = val.to_i
		end
	end

	class KalturaWidgetFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :source_widget_id_equal
		attr_accessor :root_widget_id_equal
		attr_accessor :partner_id_equal
		attr_accessor :entry_id_equal
		attr_accessor :ui_conf_id_equal
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal
		attr_accessor :updated_at_greater_than_or_equal
		attr_accessor :updated_at_less_than_or_equal
		attr_accessor :partner_data_like

		def partner_id_equal=(val)
			@partner_id_equal = val.to_i
		end
		def ui_conf_id_equal=(val)
			@ui_conf_id_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
		def updated_at_greater_than_or_equal=(val)
			@updated_at_greater_than_or_equal = val.to_i
		end
		def updated_at_less_than_or_equal=(val)
			@updated_at_less_than_or_equal = val.to_i
		end
	end

	class KalturaWidgetListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaSystemUser < KalturaObjectBase
		attr_accessor :id
		attr_accessor :email
		attr_accessor :first_name
		attr_accessor :last_name
		attr_accessor :password
		attr_accessor :created_by
		attr_accessor :status
		attr_accessor :is_primary
		attr_accessor :status_updated_at
		attr_accessor :created_at
		attr_accessor :role

		def id=(val)
			@id = val.to_i
		end
		def created_by=(val)
			@created_by = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def is_primary=(val)
			@is_primary = to_b(val)
		end
		def status_updated_at=(val)
			@status_updated_at = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
	end

	class KalturaSystemUserFilter < KalturaFilter

	end

	class KalturaSystemUserListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaPartnerFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :name_like
		attr_accessor :name_multi_like_or
		attr_accessor :name_multi_like_and
		attr_accessor :name_equal
		attr_accessor :status_equal
		attr_accessor :status_in
		attr_accessor :partner_name_description_website_admin_name_admin_email_like

		def id_equal=(val)
			@id_equal = val.to_i
		end
		def status_equal=(val)
			@status_equal = val.to_i
		end
	end

	class KalturaSystemPartnerUsageFilter < KalturaFilter
		attr_accessor :from_date
		attr_accessor :to_date

		def from_date=(val)
			@from_date = val.to_i
		end
		def to_date=(val)
			@to_date = val.to_i
		end
	end

	class KalturaSystemPartnerUsageItem < KalturaObjectBase
		attr_accessor :partner_id
		attr_accessor :partner_name
		attr_accessor :partner_status
		attr_accessor :partner_package
		attr_accessor :partner_created_at
		attr_accessor :views
		attr_accessor :plays
		attr_accessor :entries_count
		attr_accessor :total_entries_count
		attr_accessor :video_entries_count
		attr_accessor :image_entries_count
		attr_accessor :audio_entries_count
		attr_accessor :mix_entries_count
		attr_accessor :bandwidth
		attr_accessor :total_storage
		attr_accessor :storage

		def partner_id=(val)
			@partner_id = val.to_i
		end
		def partner_status=(val)
			@partner_status = val.to_i
		end
		def partner_package=(val)
			@partner_package = val.to_i
		end
		def partner_created_at=(val)
			@partner_created_at = val.to_i
		end
		def views=(val)
			@views = val.to_i
		end
		def plays=(val)
			@plays = val.to_i
		end
		def entries_count=(val)
			@entries_count = val.to_i
		end
		def total_entries_count=(val)
			@total_entries_count = val.to_i
		end
		def video_entries_count=(val)
			@video_entries_count = val.to_i
		end
		def image_entries_count=(val)
			@image_entries_count = val.to_i
		end
		def audio_entries_count=(val)
			@audio_entries_count = val.to_i
		end
		def mix_entries_count=(val)
			@mix_entries_count = val.to_i
		end
		def bandwidth=(val)
			@bandwidth = val.to_f
		end
		def total_storage=(val)
			@total_storage = val.to_f
		end
		def storage=(val)
			@storage = val.to_f
		end
	end

	class KalturaSystemPartnerUsageListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaPartnerListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaSystemPartnerConfiguration < KalturaObjectBase
		attr_accessor :host
		attr_accessor :cdn_host
		attr_accessor :max_bulk_size
		attr_accessor :partner_package

		def max_bulk_size=(val)
			@max_bulk_size = val.to_i
		end
		def partner_package=(val)
			@partner_package = val.to_i
		end
	end

	class KalturaSystemPartnerPackage < KalturaObjectBase
		attr_accessor :id
		attr_accessor :name

		def id=(val)
			@id = val.to_i
		end
	end

	class KalturaFileSyncFilter < KalturaFilter
		attr_accessor :partner_id_equal
		attr_accessor :object_type_equal
		attr_accessor :object_type_in
		attr_accessor :object_id_equal
		attr_accessor :object_id_in
		attr_accessor :version_equal
		attr_accessor :version_in
		attr_accessor :object_sub_type_equal
		attr_accessor :object_sub_type_in
		attr_accessor :dc_equal
		attr_accessor :dc_in
		attr_accessor :original_equal
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal
		attr_accessor :updated_at_greater_than_or_equal
		attr_accessor :updated_at_less_than_or_equal
		attr_accessor :ready_at_greater_than_or_equal
		attr_accessor :ready_at_less_than_or_equal
		attr_accessor :sync_time_greater_than_or_equal
		attr_accessor :sync_time_less_than_or_equal
		attr_accessor :status_equal
		attr_accessor :status_in
		attr_accessor :file_type_equal
		attr_accessor :file_type_in
		attr_accessor :linked_id_equal
		attr_accessor :link_count_greater_than_or_equal
		attr_accessor :link_count_less_than_or_equal
		attr_accessor :file_size_greater_than_or_equal
		attr_accessor :file_size_less_than_or_equal

		def partner_id_equal=(val)
			@partner_id_equal = val.to_i
		end
		def object_type_equal=(val)
			@object_type_equal = val.to_i
		end
		def object_sub_type_equal=(val)
			@object_sub_type_equal = val.to_i
		end
		def original_equal=(val)
			@original_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
		def updated_at_greater_than_or_equal=(val)
			@updated_at_greater_than_or_equal = val.to_i
		end
		def updated_at_less_than_or_equal=(val)
			@updated_at_less_than_or_equal = val.to_i
		end
		def ready_at_greater_than_or_equal=(val)
			@ready_at_greater_than_or_equal = val.to_i
		end
		def ready_at_less_than_or_equal=(val)
			@ready_at_less_than_or_equal = val.to_i
		end
		def sync_time_greater_than_or_equal=(val)
			@sync_time_greater_than_or_equal = val.to_i
		end
		def sync_time_less_than_or_equal=(val)
			@sync_time_less_than_or_equal = val.to_i
		end
		def status_equal=(val)
			@status_equal = val.to_i
		end
		def file_type_equal=(val)
			@file_type_equal = val.to_i
		end
		def linked_id_equal=(val)
			@linked_id_equal = val.to_i
		end
		def link_count_greater_than_or_equal=(val)
			@link_count_greater_than_or_equal = val.to_i
		end
		def link_count_less_than_or_equal=(val)
			@link_count_less_than_or_equal = val.to_i
		end
		def file_size_greater_than_or_equal=(val)
			@file_size_greater_than_or_equal = val.to_i
		end
		def file_size_less_than_or_equal=(val)
			@file_size_less_than_or_equal = val.to_i
		end
	end

	class KalturaFileSync < KalturaObjectBase
		attr_accessor :id
		attr_accessor :partner_id
		attr_accessor :object_type
		attr_accessor :object_id
		attr_accessor :version
		attr_accessor :object_sub_type
		attr_accessor :dc
		attr_accessor :original
		attr_accessor :created_at
		attr_accessor :updated_at
		attr_accessor :ready_at
		attr_accessor :sync_time
		attr_accessor :status
		attr_accessor :file_type
		attr_accessor :linked_id
		attr_accessor :link_count
		attr_accessor :file_root
		attr_accessor :file_path
		attr_accessor :file_size
		attr_accessor :file_url
		attr_accessor :file_content
		attr_accessor :file_disc_size

		def id=(val)
			@id = val.to_i
		end
		def partner_id=(val)
			@partner_id = val.to_i
		end
		def object_type=(val)
			@object_type = val.to_i
		end
		def object_sub_type=(val)
			@object_sub_type = val.to_i
		end
		def original=(val)
			@original = val.to_i
		end
		def created_at=(val)
			@created_at = val.to_i
		end
		def updated_at=(val)
			@updated_at = val.to_i
		end
		def ready_at=(val)
			@ready_at = val.to_i
		end
		def sync_time=(val)
			@sync_time = val.to_i
		end
		def status=(val)
			@status = val.to_i
		end
		def file_type=(val)
			@file_type = val.to_i
		end
		def linked_id=(val)
			@linked_id = val.to_i
		end
		def link_count=(val)
			@link_count = val.to_i
		end
		def file_size=(val)
			@file_size = val.to_i
		end
		def file_disc_size=(val)
			@file_disc_size = val.to_i
		end
	end

	class KalturaFileSyncListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaFlavorParamsOutputFilter < KalturaFlavorParamsFilter
		attr_accessor :flavor_params_id_equal
		attr_accessor :flavor_params_version_equal
		attr_accessor :flavor_asset_id_equal
		attr_accessor :flavor_asset_version_equal

		def flavor_params_id_equal=(val)
			@flavor_params_id_equal = val.to_i
		end
	end

	class KalturaFlavorParamsOutput < KalturaFlavorParams
		attr_accessor :flavor_params_id
		attr_accessor :command_lines_str
		attr_accessor :flavor_params_version
		attr_accessor :flavor_asset_id
		attr_accessor :flavor_asset_version
		attr_accessor :ready_behavior

		def flavor_params_id=(val)
			@flavor_params_id = val.to_i
		end
		def ready_behavior=(val)
			@ready_behavior = val.to_i
		end
	end

	class KalturaFlavorParamsOutputListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaMediaInfoFilter < KalturaFilter
		attr_accessor :flavor_asset_id_equal

	end

	class KalturaMediaInfo < KalturaObjectBase
		attr_accessor :id
		attr_accessor :flavor_asset_id
		attr_accessor :file_size
		attr_accessor :container_format
		attr_accessor :container_id
		attr_accessor :container_profile
		attr_accessor :container_duration
		attr_accessor :container_bit_rate
		attr_accessor :video_format
		attr_accessor :video_codec_id
		attr_accessor :video_duration
		attr_accessor :video_bit_rate
		attr_accessor :video_bit_rate_mode
		attr_accessor :video_width
		attr_accessor :video_height
		attr_accessor :video_frame_rate
		attr_accessor :video_dar
		attr_accessor :video_rotation
		attr_accessor :audio_format
		attr_accessor :audio_codec_id
		attr_accessor :audio_duration
		attr_accessor :audio_bit_rate
		attr_accessor :audio_bit_rate_mode
		attr_accessor :audio_channels
		attr_accessor :audio_sampling_rate
		attr_accessor :audio_resolution
		attr_accessor :writing_lib
		attr_accessor :raw_data

		def id=(val)
			@id = val.to_i
		end
		def file_size=(val)
			@file_size = val.to_i
		end
		def container_duration=(val)
			@container_duration = val.to_i
		end
		def container_bit_rate=(val)
			@container_bit_rate = val.to_i
		end
		def video_duration=(val)
			@video_duration = val.to_i
		end
		def video_bit_rate=(val)
			@video_bit_rate = val.to_i
		end
		def video_bit_rate_mode=(val)
			@video_bit_rate_mode = val.to_i
		end
		def video_width=(val)
			@video_width = val.to_i
		end
		def video_height=(val)
			@video_height = val.to_i
		end
		def video_frame_rate=(val)
			@video_frame_rate = val.to_f
		end
		def video_dar=(val)
			@video_dar = val.to_f
		end
		def video_rotation=(val)
			@video_rotation = val.to_i
		end
		def audio_duration=(val)
			@audio_duration = val.to_i
		end
		def audio_bit_rate=(val)
			@audio_bit_rate = val.to_i
		end
		def audio_bit_rate_mode=(val)
			@audio_bit_rate_mode = val.to_i
		end
		def audio_channels=(val)
			@audio_channels = val.to_i
		end
		def audio_sampling_rate=(val)
			@audio_sampling_rate = val.to_i
		end
		def audio_resolution=(val)
			@audio_resolution = val.to_i
		end
	end

	class KalturaMediaInfoListResponse < KalturaObjectBase
		attr_accessor :objects
		attr_accessor :total_count

		def total_count=(val)
			@total_count = val.to_i
		end
	end

	class KalturaCountryRestriction < KalturaBaseRestriction
		attr_accessor :country_restriction_type
		attr_accessor :country_list

		def country_restriction_type=(val)
			@country_restriction_type = val.to_i
		end
	end

	class KalturaDirectoryRestriction < KalturaBaseRestriction
		attr_accessor :directory_restriction_type

		def directory_restriction_type=(val)
			@directory_restriction_type = val.to_i
		end
	end

	class KalturaSessionRestriction < KalturaBaseRestriction

	end

	class KalturaPreviewRestriction < KalturaSessionRestriction
		attr_accessor :preview_length

		def preview_length=(val)
			@preview_length = val.to_i
		end
	end

	class KalturaSiteRestriction < KalturaBaseRestriction
		attr_accessor :site_restriction_type
		attr_accessor :site_list

		def site_restriction_type=(val)
			@site_restriction_type = val.to_i
		end
	end

	class KalturaBaseJobFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_greater_than_or_equal
		attr_accessor :partner_id_equal
		attr_accessor :partner_id_in
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal

		def id_equal=(val)
			@id_equal = val.to_i
		end
		def id_greater_than_or_equal=(val)
			@id_greater_than_or_equal = val.to_i
		end
		def partner_id_equal=(val)
			@partner_id_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
	end

	class KalturaBatchJobFilter < KalturaBaseJobFilter
		attr_accessor :entry_id_equal
		attr_accessor :job_type_equal
		attr_accessor :job_type_in
		attr_accessor :job_type_not_in
		attr_accessor :job_sub_type_equal
		attr_accessor :job_sub_type_in
		attr_accessor :on_stress_divert_to_in
		attr_accessor :status_equal
		attr_accessor :status_in
		attr_accessor :work_group_id_in
		attr_accessor :queue_time_greater_than_or_equal
		attr_accessor :queue_time_less_than_or_equal
		attr_accessor :finish_time_greater_than_or_equal
		attr_accessor :finish_time_less_than_or_equal
		attr_accessor :err_type_in
		attr_accessor :file_size_less_than
		attr_accessor :file_size_greater_than

		def job_type_equal=(val)
			@job_type_equal = val.to_i
		end
		def job_type_not_in=(val)
			@job_type_not_in = val.to_i
		end
		def job_sub_type_equal=(val)
			@job_sub_type_equal = val.to_i
		end
		def status_equal=(val)
			@status_equal = val.to_i
		end
		def queue_time_greater_than_or_equal=(val)
			@queue_time_greater_than_or_equal = val.to_i
		end
		def queue_time_less_than_or_equal=(val)
			@queue_time_less_than_or_equal = val.to_i
		end
		def finish_time_greater_than_or_equal=(val)
			@finish_time_greater_than_or_equal = val.to_i
		end
		def finish_time_less_than_or_equal=(val)
			@finish_time_less_than_or_equal = val.to_i
		end
		def file_size_less_than=(val)
			@file_size_less_than = val.to_i
		end
		def file_size_greater_than=(val)
			@file_size_greater_than = val.to_i
		end
	end

	class KalturaBatchJobFilterExt < KalturaBatchJobFilter
		attr_accessor :job_type_and_sub_type_in

	end

	class KalturaControlPanelCommandFilter < KalturaFilter
		attr_accessor :id_equal
		attr_accessor :id_in
		attr_accessor :created_at_greater_than_or_equal
		attr_accessor :created_at_less_than_or_equal
		attr_accessor :created_by_id_equal
		attr_accessor :type_equal
		attr_accessor :type_in
		attr_accessor :target_type_equal
		attr_accessor :target_type_in
		attr_accessor :status_equal
		attr_accessor :status_in

		def id_equal=(val)
			@id_equal = val.to_i
		end
		def created_at_greater_than_or_equal=(val)
			@created_at_greater_than_or_equal = val.to_i
		end
		def created_at_less_than_or_equal=(val)
			@created_at_less_than_or_equal = val.to_i
		end
		def created_by_id_equal=(val)
			@created_by_id_equal = val.to_i
		end
		def type_equal=(val)
			@type_equal = val.to_i
		end
		def target_type_equal=(val)
			@target_type_equal = val.to_i
		end
		def status_equal=(val)
			@status_equal = val.to_i
		end
	end

	class KalturaDocumentEntryFilter < KalturaBaseEntryFilter
		attr_accessor :document_type_equal
		attr_accessor :document_type_in

		def document_type_equal=(val)
			@document_type_equal = val.to_i
		end
	end

	class KalturaGoogleVideoSyndicationFeedFilter < KalturaBaseSyndicationFeedFilter

	end

	class KalturaITunesSyndicationFeedFilter < KalturaBaseSyndicationFeedFilter

	end

	class KalturaLiveStreamAdminEntryFilter < KalturaLiveStreamEntryFilter

	end

	class KalturaMailJobFilter < KalturaBaseJobFilter

	end

	class KalturaNotificationFilter < KalturaBaseJobFilter

	end

	class KalturaTubeMogulSyndicationFeedFilter < KalturaBaseSyndicationFeedFilter

	end

	class KalturaYahooSyndicationFeedFilter < KalturaBaseSyndicationFeedFilter

	end

	class KalturaDocumentEntry < KalturaBaseEntry
		attr_accessor :document_type

		def document_type=(val)
			@document_type = val.to_i
		end
	end

	class KalturaGoogleVideoSyndicationFeed < KalturaBaseSyndicationFeed
		attr_accessor :adult_content

	end

	class KalturaITunesSyndicationFeed < KalturaBaseSyndicationFeed
		attr_accessor :feed_description
		attr_accessor :language
		attr_accessor :feed_landing_page
		attr_accessor :owner_name
		attr_accessor :owner_email
		attr_accessor :feed_image_url
		attr_accessor :category
		attr_accessor :adult_content
		attr_accessor :feed_author

	end

	class KalturaTubeMogulSyndicationFeed < KalturaBaseSyndicationFeed
		attr_accessor :category

	end

	class KalturaYahooSyndicationFeed < KalturaBaseSyndicationFeed
		attr_accessor :category
		attr_accessor :adult_content
		attr_accessor :feed_description
		attr_accessor :feed_landing_page

	end


	class KalturaAccessControlService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(access_control)
			kparams = {}
			client.add_param(kparams, 'accessControl', access_control);
			client.queue_service_action_call('accessControl', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('accessControl', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, access_control)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'accessControl', access_control);
			client.queue_service_action_call('accessControl', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('accessControl', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('accessControl', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaAdminUserService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def update_password(email, password, new_email='', new_password='')
			kparams = {}
			client.add_param(kparams, 'email', email);
			client.add_param(kparams, 'password', password);
			client.add_param(kparams, 'newEmail', new_email);
			client.add_param(kparams, 'newPassword', new_password);
			client.queue_service_action_call('adminUser', 'updatePassword', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def reset_password(email)
			kparams = {}
			client.add_param(kparams, 'email', email);
			client.queue_service_action_call('adminUser', 'resetPassword', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def login(email, password)
			kparams = {}
			client.add_param(kparams, 'email', email);
			client.add_param(kparams, 'password', password);
			client.queue_service_action_call('adminUser', 'login', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaBaseEntryService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add_from_uploaded_file(entry, upload_token_id, type=-1)
			kparams = {}
			client.add_param(kparams, 'entry', entry);
			client.add_param(kparams, 'uploadTokenId', upload_token_id);
			client.add_param(kparams, 'type', type);
			client.queue_service_action_call('baseEntry', 'addFromUploadedFile', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(entry_id, version=-1)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('baseEntry', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(entry_id, base_entry)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'baseEntry', base_entry);
			client.queue_service_action_call('baseEntry', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_by_ids(entry_ids)
			kparams = {}
			client.add_param(kparams, 'entryIds', entry_ids);
			client.queue_service_action_call('baseEntry', 'getByIds', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('baseEntry', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('baseEntry', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def count(filter=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.queue_service_action_call('baseEntry', 'count', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def upload(file_data)
			kparams = {}
			client.add_param(kparams, 'fileData', file_data);
			client.queue_service_action_call('baseEntry', 'upload', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_thumbnail_jpeg(entry_id, file_data)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'fileData', file_data);
			client.queue_service_action_call('baseEntry', 'updateThumbnailJpeg', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_thumbnail_from_url(entry_id, url)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'url', url);
			client.queue_service_action_call('baseEntry', 'updateThumbnailFromUrl', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_thumbnail_from_source_entry(entry_id, source_entry_id, time_offset)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'sourceEntryId', source_entry_id);
			client.add_param(kparams, 'timeOffset', time_offset);
			client.queue_service_action_call('baseEntry', 'updateThumbnailFromSourceEntry', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def flag(moderation_flag)
			kparams = {}
			client.add_param(kparams, 'moderationFlag', moderation_flag);
			client.queue_service_action_call('baseEntry', 'flag', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def reject(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('baseEntry', 'reject', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def approve(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('baseEntry', 'approve', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list_flags(entry_id, pager=nil)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('baseEntry', 'listFlags', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def anonymous_rank(entry_id, rank)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'rank', rank);
			client.queue_service_action_call('baseEntry', 'anonymousRank', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_context_data(entry_id, context_data_params)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'contextDataParams', context_data_params);
			client.queue_service_action_call('baseEntry', 'getContextData', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaBulkUploadService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(conversion_profile_id, csv_file_data)
			kparams = {}
			client.add_param(kparams, 'conversionProfileId', conversion_profile_id);
			client.add_param(kparams, 'csvFileData', csv_file_data);
			client.queue_service_action_call('bulkUpload', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('bulkUpload', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(pager=nil)
			kparams = {}
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('bulkUpload', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaCategoryService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(category)
			kparams = {}
			client.add_param(kparams, 'category', category);
			client.queue_service_action_call('category', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('category', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, category)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'category', category);
			client.queue_service_action_call('category', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('category', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.queue_service_action_call('category', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaConversionProfileService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(conversion_profile)
			kparams = {}
			client.add_param(kparams, 'conversionProfile', conversion_profile);
			client.queue_service_action_call('conversionProfile', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('conversionProfile', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, conversion_profile)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'conversionProfile', conversion_profile);
			client.queue_service_action_call('conversionProfile', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('conversionProfile', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('conversionProfile', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaDataService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(data_entry)
			kparams = {}
			client.add_param(kparams, 'dataEntry', data_entry);
			client.queue_service_action_call('data', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(entry_id, version=-1)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('data', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(entry_id, document_entry)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'documentEntry', document_entry);
			client.queue_service_action_call('data', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('data', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('data', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaEmailIngestionProfileService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(email_ip)
			kparams = {}
			client.add_param(kparams, 'EmailIP', email_ip);
			client.queue_service_action_call('EmailIngestionProfile', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_by_email_address(email_address)
			kparams = {}
			client.add_param(kparams, 'emailAddress', email_address);
			client.queue_service_action_call('EmailIngestionProfile', 'getByEmailAddress', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('EmailIngestionProfile', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, email_ip)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'EmailIP', email_ip);
			client.queue_service_action_call('EmailIngestionProfile', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('EmailIngestionProfile', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def add_media_entry(media_entry, upload_token_id, email_prof_id, from_address, email_msg_id)
			kparams = {}
			client.add_param(kparams, 'mediaEntry', media_entry);
			client.add_param(kparams, 'uploadTokenId', upload_token_id);
			client.add_param(kparams, 'emailProfId', email_prof_id);
			client.add_param(kparams, 'fromAddress', from_address);
			client.add_param(kparams, 'emailMsgId', email_msg_id);
			client.queue_service_action_call('EmailIngestionProfile', 'addMediaEntry', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaFlavorAssetService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('flavorAsset', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_by_entry_id(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('flavorAsset', 'getByEntryId', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_web_playable_by_entry_id(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('flavorAsset', 'getWebPlayableByEntryId', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def convert(entry_id, flavor_params_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'flavorParamsId', flavor_params_id);
			client.queue_service_action_call('flavorAsset', 'convert', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def reconvert(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('flavorAsset', 'reconvert', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('flavorAsset', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_download_url(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('flavorAsset', 'getDownloadUrl', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_flavor_assets_with_params(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('flavorAsset', 'getFlavorAssetsWithParams', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaFlavorParamsService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(flavor_params)
			kparams = {}
			client.add_param(kparams, 'flavorParams', flavor_params);
			client.queue_service_action_call('flavorParams', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('flavorParams', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, flavor_params)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'flavorParams', flavor_params);
			client.queue_service_action_call('flavorParams', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('flavorParams', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('flavorParams', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_by_conversion_profile_id(conversion_profile_id)
			kparams = {}
			client.add_param(kparams, 'conversionProfileId', conversion_profile_id);
			client.queue_service_action_call('flavorParams', 'getByConversionProfileId', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaLiveStreamService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(live_stream_entry)
			kparams = {}
			client.add_param(kparams, 'liveStreamEntry', live_stream_entry);
			client.queue_service_action_call('liveStream', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(entry_id, version=-1)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('liveStream', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(entry_id, live_stream_entry)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'liveStreamEntry', live_stream_entry);
			client.queue_service_action_call('liveStream', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('liveStream', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('liveStream', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_offline_thumbnail_jpeg(entry_id, file_data)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'fileData', file_data);
			client.queue_service_action_call('liveStream', 'updateOfflineThumbnailJpeg', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_offline_thumbnail_from_url(entry_id, url)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'url', url);
			client.queue_service_action_call('liveStream', 'updateOfflineThumbnailFromUrl', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaMediaService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add_from_bulk(media_entry, url, bulk_upload_id)
			kparams = {}
			client.add_param(kparams, 'mediaEntry', media_entry);
			client.add_param(kparams, 'url', url);
			client.add_param(kparams, 'bulkUploadId', bulk_upload_id);
			client.queue_service_action_call('media', 'addFromBulk', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def add_from_url(media_entry, url)
			kparams = {}
			client.add_param(kparams, 'mediaEntry', media_entry);
			client.add_param(kparams, 'url', url);
			client.queue_service_action_call('media', 'addFromUrl', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def add_from_search_result(media_entry=nil, search_result=nil)
			kparams = {}
			client.add_param(kparams, 'mediaEntry', media_entry);
			client.add_param(kparams, 'searchResult', search_result);
			client.queue_service_action_call('media', 'addFromSearchResult', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def add_from_uploaded_file(media_entry, upload_token_id)
			kparams = {}
			client.add_param(kparams, 'mediaEntry', media_entry);
			client.add_param(kparams, 'uploadTokenId', upload_token_id);
			client.queue_service_action_call('media', 'addFromUploadedFile', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def add_from_recorded_webcam(media_entry, webcam_token_id)
			kparams = {}
			client.add_param(kparams, 'mediaEntry', media_entry);
			client.add_param(kparams, 'webcamTokenId', webcam_token_id);
			client.queue_service_action_call('media', 'addFromRecordedWebcam', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(entry_id, version=-1)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('media', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(entry_id, media_entry)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'mediaEntry', media_entry);
			client.queue_service_action_call('media', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('media', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('media', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def count(filter=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.queue_service_action_call('media', 'count', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def upload(file_data)
			kparams = {}
			client.add_param(kparams, 'fileData', file_data);
			client.queue_service_action_call('media', 'upload', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_thumbnail(entry_id, time_offset)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'timeOffset', time_offset);
			client.queue_service_action_call('media', 'updateThumbnail', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_thumbnail_from_source_entry(entry_id, source_entry_id, time_offset)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'sourceEntryId', source_entry_id);
			client.add_param(kparams, 'timeOffset', time_offset);
			client.queue_service_action_call('media', 'updateThumbnailFromSourceEntry', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_thumbnail_jpeg(entry_id, file_data)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'fileData', file_data);
			client.queue_service_action_call('media', 'updateThumbnailJpeg', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_thumbnail_from_url(entry_id, url)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'url', url);
			client.queue_service_action_call('media', 'updateThumbnailFromUrl', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def request_conversion(entry_id, file_format)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'fileFormat', file_format);
			client.queue_service_action_call('media', 'requestConversion', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def flag(moderation_flag)
			kparams = {}
			client.add_param(kparams, 'moderationFlag', moderation_flag);
			client.queue_service_action_call('media', 'flag', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def reject(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('media', 'reject', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def approve(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('media', 'approve', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list_flags(entry_id, pager=nil)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('media', 'listFlags', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def anonymous_rank(entry_id, rank)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'rank', rank);
			client.queue_service_action_call('media', 'anonymousRank', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaMixingService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(mix_entry)
			kparams = {}
			client.add_param(kparams, 'mixEntry', mix_entry);
			client.queue_service_action_call('mixing', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(entry_id, version=-1)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('mixing', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(entry_id, mix_entry)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'mixEntry', mix_entry);
			client.queue_service_action_call('mixing', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('mixing', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('mixing', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def count(filter=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.queue_service_action_call('mixing', 'count', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def clone(entry_id)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.queue_service_action_call('mixing', 'clone', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def append_media_entry(mix_entry_id, media_entry_id)
			kparams = {}
			client.add_param(kparams, 'mixEntryId', mix_entry_id);
			client.add_param(kparams, 'mediaEntryId', media_entry_id);
			client.queue_service_action_call('mixing', 'appendMediaEntry', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def request_flattening(entry_id, file_format, version=-1)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'fileFormat', file_format);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('mixing', 'requestFlattening', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_mixes_by_media_id(media_entry_id)
			kparams = {}
			client.add_param(kparams, 'mediaEntryId', media_entry_id);
			client.queue_service_action_call('mixing', 'getMixesByMediaId', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_ready_media_entries(mix_id, version=-1)
			kparams = {}
			client.add_param(kparams, 'mixId', mix_id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('mixing', 'getReadyMediaEntries', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def anonymous_rank(entry_id, rank)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'rank', rank);
			client.queue_service_action_call('mixing', 'anonymousRank', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaNotificationService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def get_client_notification(entry_id, type)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'type', type);
			client.queue_service_action_call('notification', 'getClientNotification', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaPartnerService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def register(partner, cms_password='')
			kparams = {}
			client.add_param(kparams, 'partner', partner);
			client.add_param(kparams, 'cmsPassword', cms_password);
			client.queue_service_action_call('partner', 'register', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(partner, allow_empty=false)
			kparams = {}
			client.add_param(kparams, 'partner', partner);
			client.add_param(kparams, 'allowEmpty', allow_empty);
			client.queue_service_action_call('partner', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_secrets(partner_id, admin_email, cms_password)
			kparams = {}
			client.add_param(kparams, 'partnerId', partner_id);
			client.add_param(kparams, 'adminEmail', admin_email);
			client.add_param(kparams, 'cmsPassword', cms_password);
			client.queue_service_action_call('partner', 'getSecrets', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_info()
			kparams = {}
			client.queue_service_action_call('partner', 'getInfo', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_usage(year='', month=1, resolution='days')
			kparams = {}
			client.add_param(kparams, 'year', year);
			client.add_param(kparams, 'month', month);
			client.add_param(kparams, 'resolution', resolution);
			client.queue_service_action_call('partner', 'getUsage', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaPlaylistService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(playlist, update_stats=false)
			kparams = {}
			client.add_param(kparams, 'playlist', playlist);
			client.add_param(kparams, 'updateStats', update_stats);
			client.queue_service_action_call('playlist', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id, version=-1)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('playlist', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, playlist, update_stats=false)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'playlist', playlist);
			client.add_param(kparams, 'updateStats', update_stats);
			client.queue_service_action_call('playlist', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('playlist', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('playlist', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def execute(id, detailed='')
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'detailed', detailed);
			client.queue_service_action_call('playlist', 'execute', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def execute_from_content(playlist_type, playlist_content, detailed='')
			kparams = {}
			client.add_param(kparams, 'playlistType', playlist_type);
			client.add_param(kparams, 'playlistContent', playlist_content);
			client.add_param(kparams, 'detailed', detailed);
			client.queue_service_action_call('playlist', 'executeFromContent', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def execute_from_filters(filters, total_results, detailed='')
			kparams = {}
			filters.each do |obj|
				client.add_param(kparams, 'filters', obj);
			end
			client.add_param(kparams, 'totalResults', total_results);
			client.add_param(kparams, 'detailed', detailed);
			client.queue_service_action_call('playlist', 'executeFromFilters', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_stats_from_content(playlist_type, playlist_content)
			kparams = {}
			client.add_param(kparams, 'playlistType', playlist_type);
			client.add_param(kparams, 'playlistContent', playlist_content);
			client.queue_service_action_call('playlist', 'getStatsFromContent', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaReportService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def get_graphs(report_type, report_input_filter, dimension='', object_ids='')
			kparams = {}
			client.add_param(kparams, 'reportType', report_type);
			client.add_param(kparams, 'reportInputFilter', report_input_filter);
			client.add_param(kparams, 'dimension', dimension);
			client.add_param(kparams, 'objectIds', object_ids);
			client.queue_service_action_call('report', 'getGraphs', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_total(report_type, report_input_filter, object_ids='')
			kparams = {}
			client.add_param(kparams, 'reportType', report_type);
			client.add_param(kparams, 'reportInputFilter', report_input_filter);
			client.add_param(kparams, 'objectIds', object_ids);
			client.queue_service_action_call('report', 'getTotal', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_table(report_type, report_input_filter, pager, order='', object_ids='')
			kparams = {}
			client.add_param(kparams, 'reportType', report_type);
			client.add_param(kparams, 'reportInputFilter', report_input_filter);
			client.add_param(kparams, 'pager', pager);
			client.add_param(kparams, 'order', order);
			client.add_param(kparams, 'objectIds', object_ids);
			client.queue_service_action_call('report', 'getTable', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_url_for_report_as_csv(report_title, report_text, headers, report_type, report_input_filter, dimension='', pager=nil, order='', object_ids='')
			kparams = {}
			client.add_param(kparams, 'reportTitle', report_title);
			client.add_param(kparams, 'reportText', report_text);
			client.add_param(kparams, 'headers', headers);
			client.add_param(kparams, 'reportType', report_type);
			client.add_param(kparams, 'reportInputFilter', report_input_filter);
			client.add_param(kparams, 'dimension', dimension);
			client.add_param(kparams, 'pager', pager);
			client.add_param(kparams, 'order', order);
			client.add_param(kparams, 'objectIds', object_ids);
			client.queue_service_action_call('report', 'getUrlForReportAsCsv', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaSearchService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def search(search, pager=nil)
			kparams = {}
			client.add_param(kparams, 'search', search);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('search', 'search', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_media_info(search_result)
			kparams = {}
			client.add_param(kparams, 'searchResult', search_result);
			client.queue_service_action_call('search', 'getMediaInfo', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def search_url(media_type, url)
			kparams = {}
			client.add_param(kparams, 'mediaType', media_type);
			client.add_param(kparams, 'url', url);
			client.queue_service_action_call('search', 'searchUrl', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def external_login(search_source, user_name, password)
			kparams = {}
			client.add_param(kparams, 'searchSource', search_source);
			client.add_param(kparams, 'userName', user_name);
			client.add_param(kparams, 'password', password);
			client.queue_service_action_call('search', 'externalLogin', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaSessionService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def start(secret, user_id='', type=0, partner_id=-1, expiry=86400, privileges='')
			kparams = {}
			client.add_param(kparams, 'secret', secret);
			client.add_param(kparams, 'userId', user_id);
			client.add_param(kparams, 'type', type);
			client.add_param(kparams, 'partnerId', partner_id);
			client.add_param(kparams, 'expiry', expiry);
			client.add_param(kparams, 'privileges', privileges);
			client.queue_service_action_call('session', 'start', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def start_widget_session(widget_id, expiry=86400)
			kparams = {}
			client.add_param(kparams, 'widgetId', widget_id);
			client.add_param(kparams, 'expiry', expiry);
			client.queue_service_action_call('session', 'startWidgetSession', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaStatsService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def collect(event)
			kparams = {}
			client.add_param(kparams, 'event', event);
			client.queue_service_action_call('stats', 'collect', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def kmc_collect(kmc_event)
			kparams = {}
			client.add_param(kparams, 'kmcEvent', kmc_event);
			client.queue_service_action_call('stats', 'kmcCollect', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def report_kce_error(kaltura_ce_error)
			kparams = {}
			client.add_param(kparams, 'kalturaCEError', kaltura_ce_error);
			client.queue_service_action_call('stats', 'reportKceError', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaSyndicationFeedService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(syndication_feed)
			kparams = {}
			client.add_param(kparams, 'syndicationFeed', syndication_feed);
			client.queue_service_action_call('syndicationFeed', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('syndicationFeed', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, syndication_feed)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'syndicationFeed', syndication_feed);
			client.queue_service_action_call('syndicationFeed', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('syndicationFeed', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('syndicationFeed', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_entry_count(feed_id)
			kparams = {}
			client.add_param(kparams, 'feedId', feed_id);
			client.queue_service_action_call('syndicationFeed', 'getEntryCount', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def request_conversion(feed_id)
			kparams = {}
			client.add_param(kparams, 'feedId', feed_id);
			client.queue_service_action_call('syndicationFeed', 'requestConversion', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaSystemService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def ping()
			kparams = {}
			client.queue_service_action_call('system', 'ping', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaUiConfService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(ui_conf)
			kparams = {}
			client.add_param(kparams, 'uiConf', ui_conf);
			client.queue_service_action_call('uiConf', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, ui_conf)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'uiConf', ui_conf);
			client.queue_service_action_call('uiConf', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('uiConf', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('uiConf', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def clone(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('uiConf', 'clone', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list_templates(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('uiConf', 'listTemplates', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('uiConf', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaUploadService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def upload(file_data)
			kparams = {}
			client.add_param(kparams, 'fileData', file_data);
			client.queue_service_action_call('upload', 'upload', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_uploaded_file_token_by_file_name(file_name)
			kparams = {}
			client.add_param(kparams, 'fileName', file_name);
			client.queue_service_action_call('upload', 'getUploadedFileTokenByFileName', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaUserService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(user)
			kparams = {}
			client.add_param(kparams, 'user', user);
			client.queue_service_action_call('user', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(user_id, user)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.add_param(kparams, 'user', user);
			client.queue_service_action_call('user', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(user_id)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.queue_service_action_call('user', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(user_id)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.queue_service_action_call('user', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('user', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def notify_ban(user_id)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.queue_service_action_call('user', 'notifyBan', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaWidgetService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def add(widget)
			kparams = {}
			client.add_param(kparams, 'widget', widget);
			client.queue_service_action_call('widget', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(id, widget)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.add_param(kparams, 'widget', widget);
			client.queue_service_action_call('widget', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(id)
			kparams = {}
			client.add_param(kparams, 'id', id);
			client.queue_service_action_call('widget', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def clone(widget)
			kparams = {}
			client.add_param(kparams, 'widget', widget);
			client.queue_service_action_call('widget', 'clone', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('widget', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaXInternalService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def x_add_bulk_download(entry_ids, flavor_params_id='')
			kparams = {}
			client.add_param(kparams, 'entryIds', entry_ids);
			client.add_param(kparams, 'flavorParamsId', flavor_params_id);
			client.queue_service_action_call('xInternal', 'xAddBulkDownload', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaSystemUserService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def verify_password(email, password)
			kparams = {}
			client.add_param(kparams, 'email', email);
			client.add_param(kparams, 'password', password);
			client.queue_service_action_call('systemUser', 'verifyPassword', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def generate_new_password()
			kparams = {}
			client.queue_service_action_call('systemUser', 'generateNewPassword', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def set_new_password(user_id, password)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.add_param(kparams, 'password', password);
			client.queue_service_action_call('systemUser', 'setNewPassword', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def add(system_user)
			kparams = {}
			client.add_param(kparams, 'systemUser', system_user);
			client.queue_service_action_call('systemUser', 'add', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get(user_id)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.queue_service_action_call('systemUser', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_by_email(email)
			kparams = {}
			client.add_param(kparams, 'email', email);
			client.queue_service_action_call('systemUser', 'getByEmail', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update(user_id, system_user)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.add_param(kparams, 'systemUser', system_user);
			client.queue_service_action_call('systemUser', 'update', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def delete(user_id)
			kparams = {}
			client.add_param(kparams, 'userId', user_id);
			client.queue_service_action_call('systemUser', 'delete', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('systemUser', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaSystemPartnerService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def get(partner_id)
			kparams = {}
			client.add_param(kparams, 'partnerId', partner_id);
			client.queue_service_action_call('systemPartner', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_usage(partner_filter=nil, usage_filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'partnerFilter', partner_filter);
			client.add_param(kparams, 'usageFilter', usage_filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('systemPartner', 'getUsage', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('systemPartner', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_status(partner_id, status)
			kparams = {}
			client.add_param(kparams, 'partnerId', partner_id);
			client.add_param(kparams, 'status', status);
			client.queue_service_action_call('systemPartner', 'updateStatus', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_admin_session(partner_id)
			kparams = {}
			client.add_param(kparams, 'partnerId', partner_id);
			client.queue_service_action_call('systemPartner', 'getAdminSession', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def update_configuration(partner_id, configuration)
			kparams = {}
			client.add_param(kparams, 'partnerId', partner_id);
			client.add_param(kparams, 'configuration', configuration);
			client.queue_service_action_call('systemPartner', 'updateConfiguration', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_configuration(partner_id)
			kparams = {}
			client.add_param(kparams, 'partnerId', partner_id);
			client.queue_service_action_call('systemPartner', 'getConfiguration', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end

		def get_packages()
			kparams = {}
			client.queue_service_action_call('systemPartner', 'getPackages', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaFileSyncService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('fileSync', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaFlavorParamsOutputService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('flavorParamsOutput', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaMediaInfoService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def list(filter=nil, pager=nil)
			kparams = {}
			client.add_param(kparams, 'filter', filter);
			client.add_param(kparams, 'pager', pager);
			client.queue_service_action_call('mediaInfo', 'list', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

	class KalturaEntryAdminService < KalturaServiceBase
		def initialize(client)
			super(client)
		end

		def get(entry_id, version=-1)
			kparams = {}
			client.add_param(kparams, 'entryId', entry_id);
			client.add_param(kparams, 'version', version);
			client.queue_service_action_call('entryAdmin', 'get', kparams);
			if (client.is_multirequest)
				return nil;
			end
			return client.do_queue();
		end
	end

    class KalturaClient < KalturaClientBase
		attr_reader :access_control_service
		def access_control_service
			if (@access_control_service == nil)
				@access_control_service = KalturaAccessControlService.new(self)
			end
			return @access_control_service
		end
		attr_reader :admin_user_service
		def admin_user_service
			if (@admin_user_service == nil)
				@admin_user_service = KalturaAdminUserService.new(self)
			end
			return @admin_user_service
		end
		attr_reader :base_entry_service
		def base_entry_service
			if (@base_entry_service == nil)
				@base_entry_service = KalturaBaseEntryService.new(self)
			end
			return @base_entry_service
		end
		attr_reader :bulk_upload_service
		def bulk_upload_service
			if (@bulk_upload_service == nil)
				@bulk_upload_service = KalturaBulkUploadService.new(self)
			end
			return @bulk_upload_service
		end
		attr_reader :category_service
		def category_service
			if (@category_service == nil)
				@category_service = KalturaCategoryService.new(self)
			end
			return @category_service
		end
		attr_reader :conversion_profile_service
		def conversion_profile_service
			if (@conversion_profile_service == nil)
				@conversion_profile_service = KalturaConversionProfileService.new(self)
			end
			return @conversion_profile_service
		end
		attr_reader :data_service
		def data_service
			if (@data_service == nil)
				@data_service = KalturaDataService.new(self)
			end
			return @data_service
		end
		attr_reader :email_ingestion_profile_service
		def email_ingestion_profile_service
			if (@email_ingestion_profile_service == nil)
				@email_ingestion_profile_service = KalturaEmailIngestionProfileService.new(self)
			end
			return @email_ingestion_profile_service
		end
		attr_reader :flavor_asset_service
		def flavor_asset_service
			if (@flavor_asset_service == nil)
				@flavor_asset_service = KalturaFlavorAssetService.new(self)
			end
			return @flavor_asset_service
		end
		attr_reader :flavor_params_service
		def flavor_params_service
			if (@flavor_params_service == nil)
				@flavor_params_service = KalturaFlavorParamsService.new(self)
			end
			return @flavor_params_service
		end
		attr_reader :live_stream_service
		def live_stream_service
			if (@live_stream_service == nil)
				@live_stream_service = KalturaLiveStreamService.new(self)
			end
			return @live_stream_service
		end
		attr_reader :media_service
		def media_service
			if (@media_service == nil)
				@media_service = KalturaMediaService.new(self)
			end
			return @media_service
		end
		attr_reader :mixing_service
		def mixing_service
			if (@mixing_service == nil)
				@mixing_service = KalturaMixingService.new(self)
			end
			return @mixing_service
		end
		attr_reader :notification_service
		def notification_service
			if (@notification_service == nil)
				@notification_service = KalturaNotificationService.new(self)
			end
			return @notification_service
		end
		attr_reader :partner_service
		def partner_service
			if (@partner_service == nil)
				@partner_service = KalturaPartnerService.new(self)
			end
			return @partner_service
		end
		attr_reader :playlist_service
		def playlist_service
			if (@playlist_service == nil)
				@playlist_service = KalturaPlaylistService.new(self)
			end
			return @playlist_service
		end
		attr_reader :report_service
		def report_service
			if (@report_service == nil)
				@report_service = KalturaReportService.new(self)
			end
			return @report_service
		end
		attr_reader :search_service
		def search_service
			if (@search_service == nil)
				@search_service = KalturaSearchService.new(self)
			end
			return @search_service
		end
		attr_reader :session_service
		def session_service
			if (@session_service == nil)
				@session_service = KalturaSessionService.new(self)
			end
			return @session_service
		end
		attr_reader :stats_service
		def stats_service
			if (@stats_service == nil)
				@stats_service = KalturaStatsService.new(self)
			end
			return @stats_service
		end
		attr_reader :syndication_feed_service
		def syndication_feed_service
			if (@syndication_feed_service == nil)
				@syndication_feed_service = KalturaSyndicationFeedService.new(self)
			end
			return @syndication_feed_service
		end
		attr_reader :system_service
		def system_service
			if (@system_service == nil)
				@system_service = KalturaSystemService.new(self)
			end
			return @system_service
		end
		attr_reader :ui_conf_service
		def ui_conf_service
			if (@ui_conf_service == nil)
				@ui_conf_service = KalturaUiConfService.new(self)
			end
			return @ui_conf_service
		end
		attr_reader :upload_service
		def upload_service
			if (@upload_service == nil)
				@upload_service = KalturaUploadService.new(self)
			end
			return @upload_service
		end
		attr_reader :user_service
		def user_service
			if (@user_service == nil)
				@user_service = KalturaUserService.new(self)
			end
			return @user_service
		end
		attr_reader :widget_service
		def widget_service
			if (@widget_service == nil)
				@widget_service = KalturaWidgetService.new(self)
			end
			return @widget_service
		end
		attr_reader :x_internal_service
		def x_internal_service
			if (@x_internal_service == nil)
				@x_internal_service = KalturaXInternalService.new(self)
			end
			return @x_internal_service
		end
		attr_reader :system_user_service
		def system_user_service
			if (@system_user_service == nil)
				@system_user_service = KalturaSystemUserService.new(self)
			end
			return @system_user_service
		end
		attr_reader :system_partner_service
		def system_partner_service
			if (@system_partner_service == nil)
				@system_partner_service = KalturaSystemPartnerService.new(self)
			end
			return @system_partner_service
		end
		attr_reader :file_sync_service
		def file_sync_service
			if (@file_sync_service == nil)
				@file_sync_service = KalturaFileSyncService.new(self)
			end
			return @file_sync_service
		end
		attr_reader :flavor_params_output_service
		def flavor_params_output_service
			if (@flavor_params_output_service == nil)
				@flavor_params_output_service = KalturaFlavorParamsOutputService.new(self)
			end
			return @flavor_params_output_service
		end
		attr_reader :media_info_service
		def media_info_service
			if (@media_info_service == nil)
				@media_info_service = KalturaMediaInfoService.new(self)
			end
			return @media_info_service
		end
		attr_reader :entry_admin_service
		def entry_admin_service
			if (@entry_admin_service == nil)
				@entry_admin_service = KalturaEntryAdminService.new(self)
			end
			return @entry_admin_service
		end
  end

end