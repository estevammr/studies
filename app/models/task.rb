class Task < ApplicationRecord
  validates :subject, presence: true,
                      length: { minimum: 5 }
  validates :start_time, presence: true
end
