class User < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :first_name
  		t.string :last_name
  		t.string :img_url
  		t.string :password_digest
  		t.string :bio
  		t.string :username 
  	end
  end
end
