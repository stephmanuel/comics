class CreateStages < ActiveRecord::Migration
  def change
    create_table :stages do |t|
      t.integer :issue_id
      t.string :stage_number

      t.timestamps

    end
  end
end
