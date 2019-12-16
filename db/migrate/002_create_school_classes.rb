class CreateSchoolClasses < ActiveRecord::Migration[5.0]
    def change
        create_table :school_classes do |t|
            t.string :title
            t.integer :number_room
        end 
    end 
end 