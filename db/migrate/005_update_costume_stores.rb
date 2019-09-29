class UpdateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :employees_count
            t.boolean :business_status
            t.datetime :opening_time
            t.datetime :closing_time
        end
    end
end