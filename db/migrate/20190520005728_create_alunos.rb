class CreateAlunos < ActiveRecord::Migration[5.2]
  def change
    create_table :alunos do |t|
      t.string :name
      t.string :phone

      t.timestamps
    end
  end
end
