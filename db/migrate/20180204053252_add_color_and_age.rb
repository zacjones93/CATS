class AddColorAndAge < ActiveRecord::Migration[5.1]
  def change
    add_column :cats, :color, :string
    add_column :cats, :age, :integer
  end
end
