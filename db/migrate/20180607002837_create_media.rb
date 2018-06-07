class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :name
      t.string :url
      t.string :description
      t.integer :chapter_id
      t.string :social_issue

      t.timestamps

    end
  end
end
