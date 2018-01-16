# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base
  def change
    create_table :haunted_houses
  end
end
