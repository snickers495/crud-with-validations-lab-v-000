class RemoveReleaseFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :release, :boolean
  end
end
