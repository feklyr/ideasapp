class AddRatingsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :ratings, :integer
  end
end
