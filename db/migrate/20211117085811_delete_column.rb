class DeleteColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :remeber_digest
  end
end
