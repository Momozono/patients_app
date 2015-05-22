class CreateDiseases < ActiveRecord::Migration
  def change
    create_table :diseases do |t|
      t.integer :user_id
      t.boolean :depression
      t.boolean :schizophrenia
      t.boolean :social_anxiety_disorder

      t.timestamps
    end
  end
end
