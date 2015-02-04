json.array!(@projects) do |project|
  json.extract! project, :id, :projectname, :synopsis, :technologies, :projectthumb
  json.url project_url(project, format: :json)
end
