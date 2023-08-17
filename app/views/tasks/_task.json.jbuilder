json.extract! task, :id, :task_name, :start_date, :end_date, :notes, :created_at, :updated_at
json.url task_url(task, format: :json)
