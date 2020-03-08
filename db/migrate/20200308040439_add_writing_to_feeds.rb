class AddWritingToFeeds < ActiveRecord::Migration[5.2]
  def change
    add_column :feeds, :writing, :string
  end
end
