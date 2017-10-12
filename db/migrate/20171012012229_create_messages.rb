class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :body
      t.string :sender
      t.string :email

      t.timestamps
    end
  end
end
