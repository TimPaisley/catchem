class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :role
      t.string :first_ability
      t.string :second_ability

      t.timestamps
    end
  end
end
