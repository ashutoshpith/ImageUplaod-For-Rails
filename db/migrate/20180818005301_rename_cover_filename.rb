class RenameCoverFilename < ActiveRecord::Migration[5.2]
  def change
    rename_column :computers, :cover_filename, :cover
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
