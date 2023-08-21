class Band < ApplicationRecord
    has_many :members
    has_many :songs
end
