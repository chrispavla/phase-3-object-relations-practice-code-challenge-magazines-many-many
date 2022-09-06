class Reader < ActiveRecord::Base
  has_many :subscriptions
  has_many :magazines, through: :subscriptions

  def subscribe(magazine, price)

  end

  def total_subcription_price
  end

  def cancel_subscription(magazine)
  end

end