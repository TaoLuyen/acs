class CreateBenefits < ActiveRecord::Migration[5.0]
  def change
    create_table :benefits do |t|
      t.references :employee, foreign_key: true
      t.float :trans_allowance
      t.float :beauty_allowance
      t.float :lunch_allowance
      t.float :bicycle_allowance

      t.timestamps
    end
  end
end
