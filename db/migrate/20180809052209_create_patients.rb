class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :fName
      t.string :lName
      t.numeric :registrationNo
      t.date :dob
      t.boolean :status
      t.string :contactNumber
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
