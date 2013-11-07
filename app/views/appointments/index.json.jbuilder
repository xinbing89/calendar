json.array!(@appointments) do |appointment|
  json.extract! appointment, :year, :month, :day, :time, :description
  json.url appointment_url(appointment, format: :json)
end
