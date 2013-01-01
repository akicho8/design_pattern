# -*- coding: utf-8 -*-

require "pathname"

Pathname.glob("**/*.rb") do |filename|
  p filename
end

# 擬似コード
# NiconicoCrawler.run do |video|
#   if video.mylist >= 10000
#     open(video.title, "w"){|f|f << video.read}
#   end
# end