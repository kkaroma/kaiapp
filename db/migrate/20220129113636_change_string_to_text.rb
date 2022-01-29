class ChangeStringToText < ActiveRecord::Migration[7.0]
  def change
    change_column :news, :contents, :text
  end
end
