json.extract! subtask, :id, :content, :todo_id, :created_at, :updated_at
json.url subtask_url(subtask, format: :json)
