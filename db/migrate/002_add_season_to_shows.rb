class Show < ActiveRecord::Migration[5.2]
  
  def change
    add_column :shows do |t|
      t.string :season
    end
  end
end