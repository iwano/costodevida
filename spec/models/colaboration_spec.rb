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

require 'spec_helper'

describe Colaboration do
  pending "add some examples to (or delete) #{__FILE__}"
end
