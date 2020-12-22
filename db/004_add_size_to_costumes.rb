class AddSizeToCostumes < ActiveRecord::Migration
    def change
        add_column :costumes, :size, :string
    end
end