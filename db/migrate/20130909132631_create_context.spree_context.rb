# This migration comes from spree_context (originally 20130905161845)
class CreateContext < ActiveRecord::Migration

  def up
    create_table :spree_persisted_context do |t|
      t.string :params
      t.string :object_type
      t.string :object_id
    end
  end

  def down
    drop_table :spree_persisted_context
  end
end
