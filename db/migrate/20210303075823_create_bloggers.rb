class CreateBloggers < ActiveRecord::Migration[6.1]
  def change
    create_table :bloggers do |t|
      t.string :Name
      t.string :ArticleTitle
      t.string :ArticleBody

      t.timestamps
    end
  end
end
