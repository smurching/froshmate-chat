class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :sender_id
      t.integer :recipient_id
      t.integer :conversation_id
      t.string :text    
      t.timestamps null: false
    end
  end
end
