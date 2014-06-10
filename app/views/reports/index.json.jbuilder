json.array!(@reports) do |report|
  json.extract! report, :id, :plan_id, :pass, :fail, :error, :url
  json.url report_url(report, format: :json)
end
