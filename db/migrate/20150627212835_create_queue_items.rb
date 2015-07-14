class CreateQueueItems < ActiveRecord::Migration
  def change
    create_table :queue_items do |t|

      t.timestamps null: false
    end
  end
end
