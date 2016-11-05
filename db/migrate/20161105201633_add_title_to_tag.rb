class AddTitleToTag < ActiveRecord::Migration[5.0]
  def change
    change_table :tags do |t|
	  t.text :title
	end
  end
end
