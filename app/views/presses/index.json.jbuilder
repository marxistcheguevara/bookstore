json.array!(@presses) do |press|
  json.extract! press, :id, :name, :adress, :tel, :web
  json.url press_url(press, format: :json)
end
