desc "Get Tweets"
task :update_tweets => :environment do
  Tweet.get_latest_tweets
end