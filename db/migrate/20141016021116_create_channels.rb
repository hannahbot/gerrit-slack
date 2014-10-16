class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :owners
      t.string :projects
      t.string :name
      t.boolean :emoji_enabled

      t.timestamps
    end
  end
end