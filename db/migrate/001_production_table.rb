class ProductionTable < ActiveRecord::Mirgration

    def change
        create_table :productions do |t|
            t.string :name
        end
    end
end
