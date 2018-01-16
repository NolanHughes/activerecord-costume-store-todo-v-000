# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
  def change
    create_table :costume_stores
  end
end
