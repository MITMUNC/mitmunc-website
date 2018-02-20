class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.boolean :payment, default: false
      t.timestamps
    end
  end
end
