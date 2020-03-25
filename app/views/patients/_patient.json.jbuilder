json.extract! patient, :id, :date, :time, :created_at, :updated_at
json.url patient_url(patient, format: :json)
