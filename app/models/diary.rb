class Diary < ApplicationRecord
#    validates :report_number, uniqueness: true
#    validates :report_number,presence: true
#    validates :title,presence: true, length: { maximum: 255}
#    validates :body, presence: true, length: { maximum: 10_000 }
  default_scope -> { order(report_number: :asc) }
end
