class ProductionTable < ActiveRecord::Mirgrate

    def change
        create_table :productions do |t|
            t.string :name
        end
    end
end
