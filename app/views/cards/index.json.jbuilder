json.array!(@cards) do |card|
  json.extract! card, :id, :image, :caption
  json.url card_url(card, format: :json)
end
