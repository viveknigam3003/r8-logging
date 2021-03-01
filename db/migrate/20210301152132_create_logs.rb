class CreateLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.string :email
      t.string :uid
      t.boolean :status
      t.datetime :last_updated

      t.timestamps
    end
  end
end
