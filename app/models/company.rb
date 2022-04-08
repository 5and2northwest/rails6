class Company < ApplicationRecord
    has_many :characters

    def to_s
        name
    end
end
