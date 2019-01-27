class AddLevelToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :level, :string
  end
end
