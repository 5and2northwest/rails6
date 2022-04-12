class Character < ApplicationRecord
    belongs_to :city
    belongs_to :company

    scope :dead, -> { where(dead: true) }
    scope :alive, -> { where(dead: false) }
    scope :clark, -> { where(first_name: "Clark") }
end
