# == Schema Information
#
# Table name: anzsco_workplace_occupations
#
#  id                              :integer          not null, primary key
#  meshblock_id                    :integer
#  census_year_id                  :integer
#  clerical_and_admin              :integer
#  community_and_personal_service  :integer
#  labourers                       :integer
#  machinery_operators_and_drivers :integer
#  managers                        :integer
#  not_elsewhere_included          :integer
#  professionals                   :integer
#  sales                           :integer
#  technicians_and_trade_workers   :integer
#  total                           :integer
#  total_stated                    :integer
#  created_at                      :datetime
#  updated_at                      :datetime
#

class AnzscoWorkplaceOccupation < ActiveRecord::Base
  belongs_to :meshblock
  belongs_to :census_year

  validates :meshblock, presence: true
  validates :census_year, presence: true
end
