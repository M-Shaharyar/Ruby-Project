class AddDetailsToProperties < ActiveRecord::Migration[6.1]
  def change
    add_column :properties, :datails, :text
  end
end
