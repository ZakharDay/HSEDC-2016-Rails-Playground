class AddTeaserToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :teaser, :text
  end
end
