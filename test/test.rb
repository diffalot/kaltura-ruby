require "kaltura_client.rb"

include Kaltura
conf = KalturaConfiguration.new(250, 25000)
user = KalturaSessionUser.new(2)
cl = KalturaClient.new(conf)
secert = 'dae1be648b8a86d25adafdac2d32e8c3'
cl.start(user, secert)

kshow = KalturaKShow.new()
kshow.name = "test ruby"
kshow.description = "desc ruby"

result = cl.addKShow(user, kshow, 1)

print (result['result']['kshow']['name'])

print("\n")
print("\n")

result = cl.search(user, KalturaEntryMediaType::VIDEO, KalturaEntryMediaSource::MYSPACE, "funny");

print (result['result'])