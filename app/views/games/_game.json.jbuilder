json.extract! game, :id, :title, :url, :poster, :created_at, :updated_at
json.url game_url(game, format: :json)