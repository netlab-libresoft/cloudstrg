class CreateCloudstrgConfigs < ActiveRecord::Migration
  def change
    create_table :cloudstrg_configs do |t|
      t.integer "#{Cloudstrg.user_class.downcase}_id".to_sym
      t.integer :plugin_id

      t.timestamps
    end
  end
end
