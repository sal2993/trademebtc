class CreateCoins < ActiveRecord::Migration
  def change
    create_table :coins do |t|
      t.decimal :price

      t.timestamps
    end
  end
end
