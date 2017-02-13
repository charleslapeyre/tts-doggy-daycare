json.extract! dog, :id, :name, :breed_id, :dob, :vet_id, :in_daycare, :created_at, :updated_at
json.url dog_url(dog, format: :json)