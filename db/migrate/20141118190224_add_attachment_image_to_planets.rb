class AddAttachmentImageToPlanets < ActiveRecord::Migration
  def self.up
    change_table :planets do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :planets, :image
  end
end
