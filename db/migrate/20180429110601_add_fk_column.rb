class AddFkColumn < ActiveRecord::Migration

    def change
        add_column :movies, :production_id, :integer
    end
end
