json.array!(@updates) do |update|
  json.extract! update, :id, :name, :candidate, :installed, :arch, :section, :system
  json.url update_url(update, format: :json)
end
