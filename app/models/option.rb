class Option < ApplicationRecord
    has_and_belongs_to_many :items
end
