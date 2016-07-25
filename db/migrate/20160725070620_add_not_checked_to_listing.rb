class AddNotCheckedToListing < ActiveRecord::Migration
  def change
    add_column :listings, :not_checked, :integer
  end
end
