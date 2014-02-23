class AddAvatarToUsers < ActiveRecord::Migration
  def change
    # add_column :users, :avatar, :string

    add_column(:pics, :image, :string)
  end
end
