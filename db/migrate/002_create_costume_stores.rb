# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      name
      location
      costume_inventory
      number of employees
      whether or not its still in business
      opening_time
      closing_time
    end
  end
end
