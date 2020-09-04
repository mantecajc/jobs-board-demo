class Job < ApplicationRecord
  belongs_to :category, optional: true
end
