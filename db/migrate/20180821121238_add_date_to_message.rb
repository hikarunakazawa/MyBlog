class AddDateToMessage < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :date, :string
  end
end
