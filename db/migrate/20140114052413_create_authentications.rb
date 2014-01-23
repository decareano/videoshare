class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.integer :user_id
      t.string :provider
      t.stringindex :uid
      t.string :create
      t.string :destroy

      t.timestamps
    end
  end
end
