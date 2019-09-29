class UpdateCostumeStoresColumns < ActiveRecord::Migration[4.2]
    def change
        add_column :costume_stores, :num_of_employees, :integer
        add_column :costume_stores, :still_in_business, :boolean
    end
end