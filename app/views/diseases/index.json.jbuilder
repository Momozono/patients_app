json.array!(@diseases) do |disease|
  json.extract! disease, :user_id, :depression, :schizophrenia, :social_anxiety_disorder
  json.url disease_url(disease, format: :json)
end