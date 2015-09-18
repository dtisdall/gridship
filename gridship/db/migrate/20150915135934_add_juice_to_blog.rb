class AddJuiceToBlog < ActiveRecord::Migration
  def change
  	add_column :articles, :jumbo_juice, :string
  end
end
