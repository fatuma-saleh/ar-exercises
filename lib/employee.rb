class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates  :last_name, presence:true
  # validates numericality: { only_integer: true }
  validate :salary_range_validation
  validates :store_id, presence: true

  def salary_range_validation
    if hourly_rate < 40 || hourly_rate > 200 
      errors.add(:hourly_rate, " rate out of range")
    end
  end
end
