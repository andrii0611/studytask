require 'google/apis/youtube_v3'
Dotenv.load

# Ініціалізація API з ключем
YOUTUBE_API_KEY = ENV['YOUTUBE_API_KEY']
YOUTUBE_API_SERVICE = Google::Apis::YoutubeV3::YouTubeService.new
YOUTUBE_API_SERVICE.key = YOUTUBE_API_KEY