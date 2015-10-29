json.array!(@cars) do |car|
  json.extract! car, :id, :name, :reg_no
  json.url car_url(car, format: :json)
end
