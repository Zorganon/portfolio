json.array!(@projects) do |project|
  json.extract! project, :id, :controller
  json.url project_url(project, format: :json)
end
