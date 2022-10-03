class CreateSaleAreas < ActiveRecord::Migration[6.1]
  def change
    create_table :sale_areas do |t|

      t.timestamps
    end
  end
end
