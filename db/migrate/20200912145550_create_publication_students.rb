class CreatePublicationStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :publication_students do |t|
      t.references :publication, null: false, foreign_key: true
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
