class ProductionTable < ActiveRecord::Migration[4.2]

    def change
        create_table :productions do |t|
            t.string :name
        end
    end
end
