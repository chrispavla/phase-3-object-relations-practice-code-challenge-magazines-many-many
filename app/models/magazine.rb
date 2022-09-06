class Magazine < ActiveRecord::Base
  has_many :subscriptions
  has_many :readers, through: :subscriptions

  def email_list
  end

  def self.most_popular
    Magazine.maximum()
  end

end