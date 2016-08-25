json.extract! review, :id, :title, :author_id, :content, :attraction_id, :created_at, :updated_at
json.url review_url(review, format: :json)