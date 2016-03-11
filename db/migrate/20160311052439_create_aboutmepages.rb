class CreateAboutmepages < ActiveRecord::Migration
  def change
    create_table :aboutmepages do |t|

      t.string :saying
      t.text :comments
      t.integer :user_id
      t.timestamps
    end
  end
end
