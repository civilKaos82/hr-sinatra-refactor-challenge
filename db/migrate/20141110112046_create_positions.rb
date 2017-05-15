class CreatePositions < ActiveRecord::Migration[5.0]
  def change
    create_table :positions do |t|
      t.belongs_to :user
      t.belongs_to :salary
      t.string :title
      t.datetime :started_at
      t.datetime :ended_at
    end
  end
end
