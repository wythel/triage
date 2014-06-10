json.array!(@plans) do |plan|
  json.extract! plan, :id, :title, :branch_id, :owner
  json.url plan_url(plan, format: :json)
end
