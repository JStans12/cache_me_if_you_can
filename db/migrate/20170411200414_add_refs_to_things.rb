class AddRefsToThings < ActiveRecord::Migration[5.0]
  def change
    add_reference :things, :box, foreign_key: true
  end
end
