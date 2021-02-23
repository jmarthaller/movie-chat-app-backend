class Review < ApplicationRecord
    belongs_to :movie, optional: true
    belongs_to :user
end
