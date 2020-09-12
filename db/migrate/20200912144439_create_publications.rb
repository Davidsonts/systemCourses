class CreatePublications < ActiveRecord::Migration[6.0]
  def change
    create_table :publications do |t|
      t.string :title
      t.data :date
      t.string :kind
      t.references :advisor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
