# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tag.create([
  { name: 'ロック' },
  { name: 'J-pop' },
  { name: '激しめ' },
  { name: '静かめ' },
  { name: 'オシャレ' },
  { name: '男性ボーカル' },
  { name: '女性ボーカル' }
])

TagLocation.create([
  { place: '北海道' },
  { place: '東北' },
  { place: '関東' },
  { place: '首都圏' },
  { place: '東海' },
  { place: '北陸' },
  { place: '関西' },
  { place: '中国' },
  { place: '四国' },
  { place: '九州' },
  { place: '沖縄' }
])