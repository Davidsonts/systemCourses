class CreateAdvisors < ActiveRecord::Migration[6.0]
  def change
    create_table :advisors do |t|
      t.string :name
      t.string :cpf
      t.string :institution
      t.string :titration

      t.timestamps
    end
  end
end
