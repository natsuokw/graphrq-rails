module Types
  module BirdType
    include Types::BaseInterface
    field :wingspan, Integer, null: false
    field :foliage, [Types::ColorType], null: true
  end
end
