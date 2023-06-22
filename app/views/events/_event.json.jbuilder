json.extract! event, :id, :name, :venue, :time, :description, :members_involved, :sponsors, :created_at, :updated_at
json.url event_url(event, format: :json)
