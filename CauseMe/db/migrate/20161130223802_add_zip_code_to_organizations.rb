class AddZipCodeToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :zip_code, :string
  end
end
