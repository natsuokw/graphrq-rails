class Vote < ApplicationRecord
  belongs_to :link, validate: true
  belongs_to :user, validate: true
end
