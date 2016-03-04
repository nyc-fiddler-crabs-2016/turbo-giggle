# We should write our migrations in here.
# Did we discuss what we should call this table?? FlashCards?

class CreateCards < ActiveRecord::Migration
  def change
    create_table :flash_cards do |t|
      t.string :question
      t.string :answer
      
      t.timestamps
    end
  end
end

# I think that's what we discussed?
