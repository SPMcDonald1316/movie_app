class RenameDescriptionColumnToPlotInMovies < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :description, :plot
  end
end
