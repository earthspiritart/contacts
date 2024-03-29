class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.string :picture
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone

      t.timestamps

    end
  end
end
