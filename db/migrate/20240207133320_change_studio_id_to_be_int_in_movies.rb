class ChangeStudioIdToBeIntInMovies < ActiveRecord::Migration[7.1]
  def change
    change_column :movies, :studio_id, :integer
  end
end
