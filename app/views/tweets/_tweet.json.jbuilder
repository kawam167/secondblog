json.extract! tweet, :id, :post, :contents, :string, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
