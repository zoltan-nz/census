# == Schema Information
#
# Table name: partnerships
#
#  id             :integer          not null, primary key
#  meshblock_id   :integer
#  census_year_id :integer
#  non_partnered  :integer
#  not_stated     :integer
#  partnered      :integer
#  total          :integer
#  total_stated   :integer
#  created_at     :datetime
#  updated_at     :datetime
#

require 'spec_helper'

describe Partnership do
  pending "add some examples to (or delete) #{__FILE__}"
end
