class AddTokenToSessions < ActiveRecord::Migration[6.1]
  def change
    add_column :sessions, :token, :string
    add_column :sessions, :timestamps, :datetime
  end
end
