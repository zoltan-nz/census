# == Schema Information
#
# Table name: children
#
#  id                     :integer          not null, primary key
#  meshblock_id           :integer
#  census_year_id         :integer
#  none                   :integer
#  one                    :integer
#  two                    :integer
#  three                  :integer
#  four                   :integer
#  five                   :integer
#  six_or_more            :integer
#  object                 :integer
#  not_elsewhere_included :integer
#  total                  :integer
#  total_stated           :integer
#  created_at             :datetime
#  updated_at             :datetime
#

require 'spec_helper'

describe Children do
  pending "add some examples to (or delete) #{__FILE__}"
end
