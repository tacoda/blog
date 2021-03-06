# add_column
# add_foreign_key
# add_index
# add_reference
# add_timestamps
# change_column_default (must supply a :from and :to option)
# change_column_null
# create_join_table
# create_table
# disable_extension
# drop_join_table
# drop_table (must supply a block)
# enable_extension
# remove_column (must supply a type)
# remove_foreign_key (must supply a second table)
# remove_index
# remove_reference
# remove_timestamps
# rename_column
# rename_index
# rename_table
#
# reversible
#
# up/down

class RemovePartNumberFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :part_number, :string
  end
end