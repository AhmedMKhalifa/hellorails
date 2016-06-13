json.array!(@hellos) do |hello|
  json.extract! hello, :id, :date, :company, :tax
  json.url hello_url(hello, format: :json)
end
