json.array!(@doughnuts) do |doughnut|
  json.extract! doughnut, :id, :name, :description, :dough, :diet, :cost, :image
  json.url doughnut_url(doughnut, format: :json)
end
