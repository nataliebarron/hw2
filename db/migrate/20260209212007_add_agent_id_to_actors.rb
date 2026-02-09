class AddAgentIdToActors < ActiveRecord::Migration[8.1]
  def change
    add_column :actors, :agent_id, :integer
  end
end
