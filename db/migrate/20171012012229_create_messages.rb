class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :body, null: false
      t.string :sender, null: false
      t.string :email, null: false

      t.timestamps
    end
  end
end
