# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#カテゴリーモデルのデータ作成
Category.create(name: "弁当")
Category.create(name: "丼")
Category.create(name: "麺類")
Category.create(name: "ファストフード")
Category.create(name: "スイーツ")
Category.create(name: "ドリンク")

#販売エリアモデルのデータ作成
SaleArea.create(name: "バックネット裏")
SaleArea.create(name: "一塁側")
SaleArea.create(name: "三塁側")
SaleArea.create(name: "レフト側")
SaleArea.create(name: "ライト側")