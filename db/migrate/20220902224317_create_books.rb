class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|

      t.string:title
      t.string:body
      # t.データ型：カラム名で作成する。

    end
  end
end
