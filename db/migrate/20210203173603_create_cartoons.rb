class CreateCartoons < ActiveRecord::Migration[6.0]
  def change
    create_table :cartoons do |t|
      t.string :name

      t.timestamps
    end
  end
end
