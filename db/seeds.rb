# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "建立账号和职位"

#create_account =  User.create([email: 'admin@gmail.com', password: '123456', password_confirmation: '123456', is_admin: 'true'])
#puts "Admin account created."

Job.create!(title:"橱柜设计师",brand:"欧派",description:"设计专业优先",wage_lower_bound: 5000, wage_upper_bound: 12000, location:"世邦二楼",
contact_email: "admin@gmail.com",is_hidden: false)

Job.create!(title:"店面销售",brand:"索非亚",description:"有衣柜销售经验的优先",wage_lower_bound: 3500, wage_upper_bound: 10000, location:"世邦二楼",
contact_email: "admin@gmail.com",is_hidden: false)

Job.create!(title:"衣柜设计师",brand:"欧派",description:"有衣柜设计经验的优先",wage_lower_bound: 4500, wage_upper_bound: 12000, location:"世邦二楼",
contact_email: "admin@gmail.com",is_hidden: false)
