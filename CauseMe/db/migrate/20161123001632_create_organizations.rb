class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
     	t.string :name
     	t.integer :phone_number
     	t.string :link_url
     	t.string :image_url
     	t.string :description
     	t.string :cause_category
		t.timestamps
    end
  end
end
