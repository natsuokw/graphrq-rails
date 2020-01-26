module Types
  class UserType < BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    # we are exposing `email` just for tutorial purposes
    # in real application shouldn't leak user emails
    field :email, String, null: false
  end
end
