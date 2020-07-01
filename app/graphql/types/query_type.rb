module Types
  class QueryType < Types::BaseObject
    field :movies, [Types::MovieType], null: false,
      description: "List of available movies"

    def movies
      Movie.order('created_at desc').all

      # Actor *< - >* Movie

      # Movie.collection.aggregate([
      #   { '$match': { release_date: { '$gte': '1972-01-01' } } },
      #   { '$lookup': { from: 'actors', localField: 'actor_ids', foreignField: '_id', as: 'actors' } }
      # ]).to_a # => array of movies, and actors
    end
  end
end
