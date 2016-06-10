json.array!(@hellos) do |hello|
  json.extract! hello, :id
  json.url hello_url(hello, format: :json)
end
