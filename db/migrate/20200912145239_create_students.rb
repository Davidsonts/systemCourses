class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :registration
      t.string :name
      t.integer :genre
      t.string :birth
      t.string :cpf
      t.references :advisor, null: false, foreign_key: true
      t.integer :state

      t.timestamps
    end
  end
end
