class Voter < ApplicationRecord

    belongs_to :poll, optional: true
end
