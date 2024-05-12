class CreateArticels < ActiveRecord::Migration[6.1]
  def change
    create_table :articels do |t|
      t.string :title
      t.text :contet
      t.timestamps
      #ここにデータカラムを追加していく
      #t.データ型 :カラム名
    end
  end
end
