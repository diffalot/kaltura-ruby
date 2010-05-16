require "ruby_client.rb"

include Kaltura

config = KalturaConfiguration.new(450)
#config.logger = MyLog.new
#config.service_url = 'http://www.kaltura.com/'
client = KalturaClient.new(config)
secret = ''
ks = client.session_service.start(secret, '', KalturaSessionType::ADMIN)
puts ks
client.ks = ks
filter = KalturaFilter.new
pager = KalturaFilterPager.new
pager.page_size = 1
pager.page_index = 2
#result = client.mixing_service.list(filter, pager);
media_entry = KalturaMediaEntry.new
media_entry.name = "Testing Ruby Client"
media_entry.media_type = KalturaMediaType::VIDEO
url = 'http://kaldev.kaltura.com/content/zbale/roman/kaltura_logo_animated_black_1.flv';
media_entry = client.media_service.add_from_url(media_entry, url);
puts media_entry.to_yaml

#puts result.to_yaml
#puts result.objects[0].has_real_thumbnail