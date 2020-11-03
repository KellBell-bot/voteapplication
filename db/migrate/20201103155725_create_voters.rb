class CreateVoters < ActiveRecord::Migration[6.0]
  def change
    create_table :voters do |t|
      t.string :first_name
      t.string :last_name
      t.integer :voter_identification

      t.timestamps
    end
  end
end
