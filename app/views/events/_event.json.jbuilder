json.extract! event, :id, :eventname, :location, :date, :time, :details, :archived, :created_at, :updated_at
json.url event_url(event, format: :json)
