class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title, presence: true
      t.text :content, presence: true

      t.timestamps
    end
  end
end
