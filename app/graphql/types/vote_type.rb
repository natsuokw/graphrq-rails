module Types
  class VoteType < BaseObject
    field :id, ID, null: false
    field :user, UserType, null: false
    field :link, LinkType, null: false
  end
end
