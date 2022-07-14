json.tweet do
  json.id         @tweet.id
  json.message    @tweet.message
  json.created_at @tweet.created_at
end