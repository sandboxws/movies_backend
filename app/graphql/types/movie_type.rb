module Types
  class MovieType < Types::BaseObject
    field :id, ID, null: false, description: 'Movie primary key'
    field :title, String, null: false
    field :description, String, null: false
    field :release_date, GraphQL::Types::ISO8601DateTime, null: false
    field :image_url, String, null: false
    field :duration, Integer, null: false
    field :rating, Float, null: false
    # field :actors, [Types::ActorType], null: false

    def image_url
      object.poster_url
    end
  end
end
