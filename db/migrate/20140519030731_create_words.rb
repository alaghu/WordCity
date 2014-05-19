class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :word
      t.string :meaning
      t.string :part_of_speach
      t.string :sample_sentence

      t.timestamps
    end
  end
end
