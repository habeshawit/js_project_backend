# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Devotion.destroy_all

prayer = Category.create(name: "Prayer")
love = Category.create(name: "Love")
personal_growth = Category.create(name: "Personal Growth")
righteousness = Category.create(name: "Righteousness")
daily_living = Category.create(name: "Daily Living")
culture = Category.create(name: "culture")
theology = Category.create(name: "Theology")
accountability = Category.create(name: "Accountability")
knowing_god = Category.create(name: "Knowing God")
maturity = Category.create(name: "Maturity")
family = Category.create(name: "Family")
church = Category.create(name: "Church")
struggle = Category.create(name: "Struggle")


Devotion.create(
    title: "Living by Faith", 
    date: "March 3, 2020", 
    content: "You are an ambassador for Christ! If you have made Jesus Christ the Lord of your life, you have been sent to act as a representative for Him in this world. Just as nations send ambassadors to represent their interests in other countries, youve been sent here to look after the interests of the kingdom of God. Think about that. Everywhere you go you are representing the King of kings and the Lord of lords. Thats a very high honor. It may also seem like a rather tall bill to fill. But God has equipped you to do it. Hes given you His Name and the power of His Word. Hes even put His very own Spirit inside you. And Hes given you the ability to hear and obey the directions of that Spirit. I heard a prophecy years ago that said there would come a time when men on the earth would walk and talk and act like God. Theyd be motivated by His power and His Spirit so strongly that people would say of them, Look at those believers. They think theyre God. No, the Holy Spirit said, they are not God. They are agents of God, children of God, ambassadors of God, sent to do the works of God. I believe were living in the day and hour that prophecy was talking about. Were seeing that army of light begin to grow. This is no time to be half-consecrated and half-dedicated. This is the time to go all the way with God, to give Him your whole life. If youll do that, Hell give you back such anointing and such power and such glory and goodness that youll shine for Him, as Philippians 2:15 says, as lights in the midst of a crooked and perverse generation. Begin to think about yourself today, not as just another ordinary man or woman but as an ambassador of Almighty God. Let the interests of His kingdom be foremost in your mind and heart. Submit yourself to Him and say, Lord, show me how to be Your representative in everything I do. You are an ambassador for Christ. Begin to live like it today.",
    verse: "2 Corinthians 5:10-21", 
    image_url: "https://st2.depositphotos.com/2914847/10918/i/950/depositphotos_109180642-stock-photo-inspirational-stones-faith.jpg", 
    category_id: daily_living.id)
