class CreatePolls < ActiveRecord::Migration[6.0]
  def change
    create_table :polls do |t|
      t.string :location
      t.string :city

      t.timestamps
    end
  end
end
