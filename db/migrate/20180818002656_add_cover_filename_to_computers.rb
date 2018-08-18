class AddCoverFilenameToComputers < ActiveRecord::Migration[5.2]
  def change
    add_column :computers, :cover_filename, :string
  end
end
