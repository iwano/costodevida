# == Schema Information
#
# Table name: states
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  ranking    :integer         default(0)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

require 'spec_helper'

describe State do
  pending "add some examples to (or delete) #{__FILE__}"
end
