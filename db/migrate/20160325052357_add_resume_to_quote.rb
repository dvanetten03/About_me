class AddResumeToQuote < ActiveRecord::Migration
  def change
    add_column :quotes, :resume, :string
  end
end
