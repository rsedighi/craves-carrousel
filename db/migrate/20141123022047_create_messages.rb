class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :email
    end
  end
end
