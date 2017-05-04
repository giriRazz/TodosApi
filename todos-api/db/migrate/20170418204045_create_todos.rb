class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.certificate_courses :title
      t.halima :created_by

      t.timestamps
    end
  end
end
