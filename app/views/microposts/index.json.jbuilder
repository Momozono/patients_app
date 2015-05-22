json.array!(@microposts) do |micropost|
  json.extract! micropost, :user_id, :content, :pain_scale
  json.url micropost_url(micropost, format: :json)
end