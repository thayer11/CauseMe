class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
    	t.float :time
    	t.float :time_frequency
    	t.float :money
    	t.float :money_frequency
    	t.string :life_choice_one
    	t.string :life_choice_two

      t.timestamps
    end
  end
end
