json.array!(@sessions) do |session|
  json.extract! session, :id, :name, :task_id
  json.url session_url(session, format: :json)
end
