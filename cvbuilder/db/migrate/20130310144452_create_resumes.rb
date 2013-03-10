class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :title
      t.string :name
      t.text :address
      t.string :phone
      t.string :mobile
      t.string :email

      t.timestamps
    end
  end
end
