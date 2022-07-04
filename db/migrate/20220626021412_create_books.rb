class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      #ミゲレーションファイル作成
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
