class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|

    	t.string :title
    	t.string :body

      t.timestamps
    end
  end
end


 # :lists do  |t|
 # 	t.string :title

 # カラム　項目　