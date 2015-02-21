class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :school_code
      t.integer :rating
      t.text    :comment
      t.string  :user_name
      t.string  :user_type
      t.timestamps
    end
  end
end
