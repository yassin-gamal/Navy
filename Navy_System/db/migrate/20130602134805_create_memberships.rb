class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :ward_record_id
      t.date :ward_record_date
      t.integer :military_num
      t.integer :order_num
      t.date :order_date
      t.integer :membership_type_id
      t.integer :rank_id
      t.integer :service_type_id
      t.string :name
      t.integer :dof3a_num
      t.string :tasdeq_type
      t.date :tasdeq_date
      t.integer :sadr_record_id
      t.date :sadr_date

      t.timestamps
    end
  end
end
