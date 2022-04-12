class Character < ApplicationRecord
    belongs_to :company

    scope :dead, -> { where(dead: true) }
    scope :alive, -> { where(dead: false) }
end
