json.extract! project, :id, :name, :image_url, :details, :url, :github, :created_at, :updated_at
json.url project_url(project, format: :json)
