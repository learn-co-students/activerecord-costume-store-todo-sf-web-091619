class UpdateHauntedHousesDescription < ActiveRecord::Migration[4.2]
    def change
        add_column :haunted_houses, :description, :text
    end
end