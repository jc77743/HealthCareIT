json.array!(@cards) do |card|
  json.extract! card, :id, :number, :expirationDate, :dateReceived, :active, :inTransitTo, :transferActive
  json.url card_url(card, format: :json)
end
