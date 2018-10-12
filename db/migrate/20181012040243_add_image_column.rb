class AddImageColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :image, :text, :default => 'https://picsum.photos/200/300'
  end
end
