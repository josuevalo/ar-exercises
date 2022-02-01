class Store < ActiveRecord::Base
  has_many :employees
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 } 
  validates :name, length: {minimum: 3}
  validate :stores_must_carry_either_mens_or_womens_apperal
  def stores_must_carry_either_mens_or_womens_apperal
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "Must have either Men's or Women's apperal")
      errors.add(:womens_apparel, "Must have either Men's or Women's apperal")
    end
  end
end

