json.extract! concert, :id, :date, :cant, :duration, :place, :created_at, :updated_at
json.url concert_url(concert, format: :json)
