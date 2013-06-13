class Membership < ActiveRecord::Base
  attr_accessible :dof3a_num, :membership_type_id, :military_num, :name, :order_date, :order_num, :rank_id, :sadr_date, :sadr_record_id, :service_type_id, :tasdeq_date, :tasdeq_type, :ward_record_date, :ward_record_id
###helper
  belongs_to :rank
end
