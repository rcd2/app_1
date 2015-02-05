class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.text :name
      t.text :email
      t.integer :rank

      t.timestamps
    end
  end
end
