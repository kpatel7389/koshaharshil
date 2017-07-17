class AddEventNamesUnderscoreToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :event_name_underscore, :string
  end
end
