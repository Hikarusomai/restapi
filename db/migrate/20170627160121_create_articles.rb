class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :myblog do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
