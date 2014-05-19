class AddSampleSentenceToWords < ActiveRecord::Migration
  def change
    add_column :words, :sample_sentence, :string
  end
end
