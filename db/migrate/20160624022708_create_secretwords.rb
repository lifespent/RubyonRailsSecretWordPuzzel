class CreateSecretwords < ActiveRecord::Migration
  def change
    create_table :secretwords do |t|

      t.timestamps null: false
    end
  end
end
