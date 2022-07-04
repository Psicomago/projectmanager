json.extract! project, :id, :name, :description, :date_begin, :date_end, :status, :created_at, :updated_at
json.url project_url(project, format: :json)
