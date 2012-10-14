# == Schema Information
#
# Table name: colaborations
#
#  id          :integer         not null, primary key
#  state_id    :integer
#  city_id     :integer
#  category_id :integer
#  description :string(255)
#  price       :integer
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

class Colaboration < ActiveRecord::Base
  attr_accessible :category_id, :city_id, :state_id, :description, :price
  belongs_to :state
  belongs_to :city
  belongs_to :category
end
