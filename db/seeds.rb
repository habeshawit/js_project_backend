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
culture = Category.create(name: "Culture")
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
    category_id: daily_living.id
)

Devotion.create(
    title: "True Righteousness", 
    date: "Oct 5, 2020", 
    content: "Religion. No word builds walls faster. Although a majority of us would agree there is a reason for our existence…a Creator, there are so many different opinions and philosophies. A friend of mine once said to me, “We are all on to the same thing. You say, ‘God,’ I say, ‘Buddha,’ someone else says ‘Krishna.’ We just have different angles.” Although I do not agree, I can see his reasoning. All religions are about following a set of rules and rituals that will one day lead to a better life. At times, I compare religion with sports…one of my favorites: Soccer (or football depending on your corner of the world). There are many different types of fans. Some hate it and never watch a match, thus not being fans at all. Others watch half-heartedly in order to kill time, choosing to support whatever team looks stronger or has more fans. Others watch only so they can contribute to Friday night conversation with friends. And then there are the fanatics, who have their favorite team and will even go as far as to fist fight anyone who speaks ill of it. They don’t miss a step: they know what players are traded in and out, how much these players are making, years they joined the team, etc. Real hardcore fans. Religion has become pretty much the same...all about picking a team and being a committed (or not so committed) fan. Sometimes I start conversations with, “At church this Sunday…” and I get asked (usually with a raised eyebrow and guarded pose), “So…You’re religious?” When it comes to that word, I have to go back to the teachings of Jesus Christ. Many would be surprised that He never taught religion. In fact, we see Him criticizing the religion leaders of that age, the Pharisees. They went through the rituals: their speech, their attire, their overall conduct….all of it was highly subject to their religion. They prayed the prayers, did the fasts, kept the law and whatever else was required. But how did Jesus respond to them? He called them hypocrites and blind guides. He was never once impressed by their religiousness and so-called “righteousness.” Why? Because He knew where their hearts were… Following rules and regulation; having labels; going to the synagogue/place of worship; avoiding certain sins here and there, appearing good and upright before men, etc. They were all about religious practices. But where was God in it all….? Bigger question is: Are we at the same place? Emphatically proclaiming “Hallelujah!” and “Praise the Lord” in church on Sunday and insults, gossip, etc, other days of the week? Do we walk around with religious attire and a holier-than-thou attitude, while Christ teaches us to be humble? Are we following a religion and going through the rituals or do we truly believe in the God we profess to be Lord? Christ talked about how many will say to Him, “Lord, Lord..” but in reality their hearts are so far from God that He will say to them, “I never knew you.” (Matthew 7:23) For the past couple of weeks at the church I attend, the sermon has focused on examining oneself. Are we merely fans or true disciples of Jesus Christ? Does our faith bear fruit or are we merely fig trees with leaves having the appearance of fruit? In other words, does our proclaimed faith in God make any difference in the way we live or do we just pick a religion that suits us best and go through the rites and rituals to make ourselves feel better and merely because we are required to? ….Examining yourself is never an easy thing. If we use the Bible as a mirror (as in James 1:23-24), look into it and evaluate our daily actions and thoughts according to it, will we see someone who is being daily transformed to desire, seek and know God or will we, in fact, see a religious modern-day Pharisee? So, am I religious? I try not to be. It is my sincere prayer that we may all learn to be less “religious” and truly know, believe in, and live for the God we claim is Lord and King over our lives. God sees the heart that man does not and is neither fooled nor impressed by our outward actions to impress man. That is one lesson I've learnt in life.",
    verse: "Matthew 7, James 1", 
    image_url: "https://i.pinimg.com/originals/b7/ee/48/b7ee48d2a3881ccf1fc89cc3b5713284.jpg", 
    category_id: daily_living.id
)

Devotion.create(
    title: "God's Love", 
    date: "March 5, 2021", 
    content: "Today’s Verse
    “For God so loved the world that he gave his one and only Son, that whoever believes in him shall not perish but have eternal life. For God did not send his Son into the world to condemn the world, but to save the world through him.”
    
    John 3:16–17 (NIV)
    
    IFor God so loved the world that he gave his one and only Son, that whoever believes in him shall not perish but have eternal life. For God did not send his Son into the world to condemn the world, but to save the world through him.”
    
    I’ve always had a soft spot for Nicodemus, probably because I’ve stepped into the ring and gone a few rounds with the gospel myself. There is a tiny corner of my mind and heart that gets it: I am a sinner, deserving of eternal separation from a holy God. Through his death on the cross, Jesus paid the penalty for my sin and made a way for me to be reconciled to the Father (Rom. 6:23). But I struggle to convince my whole self that the gospel can be this simple. Surely, I need a lot of good works to save me. Maybe if I run myself ragged, involving myself in every possible ministry, I will please God.
    
    These are the things I tell myself. It’s what we see when we read between the lines when Nicodemus said to Jesus, “How can anyone be born when he is old? … Can he enter his mother’s womb a second time and be born?” (John 3:4).
    
    A few short verses later, we see Nicodemus finally collide with gospel truth: “For God loved the world in this way: He gave his one and only Son, so that everyone who believes in him will not perish but have eternal life. For God did not send his Son into the world to condemn the world, but to save the world through him” (3:16–17).
    
    When I try to create a list of requirements for my salvation, I do so out of fear and forgetfulness—like Nicodemus. But God loves us so much! That’s why he sent Jesus here—not to condemn us but to save us. May these words from our Savior never grow stale in our hearts and minds.
    
    Reflect:
    Read John 3:1–17. Has over-familiarity numbed your reaction to John 3:16? Read it again with fresh eyes: What aspect of this passage is the Spirit drawing your attention to?
    
    Pray:
    Pray by meditating upon this Scripture verse. Speak the verse slowly, pausing after each phrase to listen to God and to let the meaning take root in your heart.",
    verse: "John 3:16", 
    image_url: "https://imageproxy.youversionapi.com/1280x1280/https://s3.amazonaws.com/static-youversionapi-com/images/base/49551/1280x1280.jpg", 
    category_id: love.id
)

Devotion.create(
    title: "More Than Conquerors", 
    date: "March 18, 2021", 
    content: "Nay, in all these things we are more than conquerors through him that loved us.

    The Bible calls us kings and priests (Revelation 1:6) and world overcomers (1 John 5:4). But for most of us, those are just phrases. They haven't become real to us. That's why the devil's been able to hoodwink us into living lives of defeat. It hasn't actually dawned on us who we really are.
    
    If you'll look in 1 Chronicles 14, you'll see that David had a similar problem. He'd been anointed king by the prophet Samuel when he was just a teenager. He'd known for years that someday he'd rule over Israel. Yet somehow, it hadn't really sunk in.
    
    But look what happens in verse 2: And David perceived that the Lord had confirmed him king over Israel, for his kingdom was lifted up on high, because of his people Israel. Finally, it dawned on him! David perceived that the Lord had confirmed him king. I can just imagine David saying to himself, I'm king. I'm actually king! I am king! At that moment, being king ceased to be something David had only thought about. It became something he really was. He could see himself king.
    
    What does that have to do with you and me? Much like David, you and I have been given a royal office. We're just having a hard time believing it. But until we do, we cannot exercise the power or authority that goes with that office.
    
    Say, for example, you're sick. You can yell, By His stripes Im healed, 50 times a day. You can hope for healing. You can try to believe for healing till your hair turns gray. But if you don't really perceive yourself as whole and healthy in Christ Jesus, if you don't see yourself as 'the healed' instead of 'the sick,' you won't get any supernatural help. Yet once that realization hits you that you are, in fact, 'the healed,' no one—not even the devil himself—will be able to keep you from getting well.
    
    Don't let the devil hoodwink you any longer. Step over the line from trying to believe to actually knowing by dwelling on the Word of God. Read it and think about it. Practice seeing yourself through the eyes of the Word until the reality of your royalty in Christ rises up in you!
    
    Scripture Reading:
    Ephesians 1:3-23
    
    ",
    verse: "Romans 8:37", 
    image_url: "https://abideingodsword.com/wp-content/uploads/2019/06/img_8868.png", 
    category_id: struggle.id
)
Devotion.create(
    title: "Amidst my lament...Amidst my joy", 
    date: "Nov 5, 2020", 
    content: "'Great is Thy faithfulness.' Lamentations 3: 23

    A couple of years ago, I couldn’t imagine myself being at the place I am today, not in terms of geographical location (although that is a surprise to me as well) but more in terms of my take on life. Most things I would have rolled my eyes at or not considered the significance of, today I see their value. Things I obsessed over in the past, I now see as a bit silly. I guess I have a better understanding of what Paul meant when he said, “But whatever was for my profit, I now consider loss..” (Phillipians 3:7) I’m not sure when the “Aha!” moment was, but somewhere along the line, I must have opened my eyes to what is most significant in life.
    
    Last week, I went to a Thanksgiving celebration. I had a good time meeting people from different parts of the world as well as enjoyed some great live music and good food.  It got me thinking of what I’m most thankful for this year. I am tremendously thankful for the people God has placed in my life. For an amazing family who has, not only been there, but have supported me in all I do (with rebuke and love) through the years and inspired me to think/dream big. Friends, both near and far. I look back on the many memories through the years and laugh (and often shake my head) in remembrance. But above and beyond these blessings, I am most grateful for Him who bestowed them.  
    
    One of my favorite hymns, “Great is Thy Faithfulness,” (inspired by Lamentations3:23) sums it up quite well. This is a surprising place to find mention of God’s faithfulness. The entire book of Lamentations is just as its name suggests…full of mourning. It is an expression of grief over the destruction of Jerusalem.  The author, Jeremiah, bemoans the devastation of kings, princes, prophets, priests, and others alike. It talks of starvation and being dragged into shameful exile…about God dealing with His wayward people and the sufferings they went through. Jeremiah concludes the book with a desperate prayer, “Why do you always forget us? Why do you forsake us so long? Restore us to Yourself, O Lord, that we may return; renew our days of old.” There is so much desperation and a sense of being lost and afflicted throughout the entire book.
    
    However, in the midst of all this lamentation, Jeremiah stops to say, “Great is your faithfulness….Your compassions never fail…they are new every morning.”  Amidst all the disaster and brokenness, he never loses sight of this fact and even in mourning he was able to be joyful over one fact…that despite circumstances, God’s love and faithfulness never change. He was aware that it was only God’s faithfulness that kept the people (as rebellious as they were) from being “consumed” (verse 22) or brought to complete destruction.
    
    So what am I most thankful for this year?….God’s great love and compassion through all the other years. One lesson I’ve learnt is that He is not a God that is far off, watching with indifference as we stumble and struggle through life, ready to zap and break us for every mistake we make. Even when He seems distant and all we can do is cry out a prayer of desperation as Jeremiah did, amidst it all, He is a faithful and compassionate God.
    
    A few weeks ago, I was listening to a new comer in church introduce himself. After the introduction, he sang the French cover of the song, “Listen to OurHearts,” by Geoff Moore. As I watch him tear up and heard his voice crack as he broke down in tears, I couldn’t help smiling. I didn’t know him; he was just a stranger telling of all God had done for him. But watching all that emotion brought me back to how much God had done in my life….the ups and downs He’s brought me through. At the end of the day, all I can say is, “Truly great is Thy faithfulness.” May all the glory and honor be to the God who is faithful, even when we fail to be. ",
    verse: "Lamentations 3: 23", 
    image_url: "https://www.authenticallyaltered.com/wp-content/uploads/2019/10/God-is-faithful-2.png", 
    category_id: knowing_god.id
)

Devotion.create(
    title: "Time with God", 
    date: "Feb 27, 2021", 
    content: "Spending time with God each day strengthens us spiritually as we read the Bible and pray. Regular Bible and prayer time helps center us on God’s purpose and reminds us that we aren’t alone. God’s Word gives us wisdom to make good choices, and time with Him helps keep us strong.

    We should spend time with God because we love Him. We all know that when you have a relationship with someone, it’s important to spend time with that person. Talking with them regularly helps grow and build closeness. In the same way, our relationship with God should be the most important one in our life and we should love our time spent in His presence.
    
    Because life can be busy, it is helpful to create a routine of having time with God each day. Here are five easy ways to help you make regular time with God a part of your daily routine:
    
    1. Begin your day with prayer
    
    God is the greatest resource we have in life, and we have the privilege of talking to Him. Let’s utilize that wonderful gift, and ask God to help us make Him a priority each day. Don’t stop with your morning prayer, but speak to God throughout the day. Whether you are driving, walking, washing dishes, or exercising, praying throughout the day helps establish God as a part of your everyday life.
    
    2. Set aside time in the morning
    
    When we set aside time for God at the end of the day it can be easy to push it aside. There is always a list of things to be done, and it is easy for the things at the end of the list to get neglected. If we move God time to the morning, He becomes the first thing of our day. God becomes a priority. Try setting your alarm just 15 minutes earlier. Then, use those quiet moments to begin your day with prayer or reading your Bible.
    
    3. Schedule an appointment with God
    
    If you have a calendar or a planner physically write it in your time with God. Make it a set-in-stone appointment that you cannot and will not move. Or set a reminder on our phone to go off at the same time every day. Make your time with God official and not just a thought. Make it concrete. Give time with God the same respect as an important meeting. Don’t view God time as something that might happen if you have time, view it as a vital appointment for which you can’t be late.
    
    4. Use a daily devotional
    
    Daily devotionals are a helpful way to structure your reading of God’s Word and better understand Scripture. Find a devotional that works for you that you can follow along with Bible reading each and every day. Many devotionals are available in audio and written formats – even digital apps! Today in the Word is a free daily Bible study devotional, with a new topic in Scripture each month. You can sign up for the Today in the Word devotional and choose the way you’d like to subscribe!
    
    5. Study with a friend
    
    There are many things you can do to remind yourself to spend time with God. You can set alarms, write sticky notes, or leave your Bible in plain sight, but one of the best things you can do is have a friend who you can trust to keep you on track. Find someone who will push, be honest with you, and wants to see you grow. You don’t necessarily have to study together or the same thing. But you can check in once a week to see how your time is going, and to share with God is teaching you!",
    verse: "John 15", 
    image_url: "https://kcm-www.s3.amazonaws.com/production/s3fs-public/what_does_it_mean_to_abide_in_gods_word_462919387.jpg", 
    category_id: daily_living.id
)


Devotion.create(
    title: "Love Your Neighbor", 
    date: "December 14, 2020", 
    content: "'If you judge people, you have no time to love them.' ― Mother Teresa

    Love.  Probably the most abused, misused, and misunderstood word in the English vocabulary. 
    
    Usually what first comes to mind is romantic love. We think of Hollywood’s boy meets girl, boy falls in love with girl (usually as harmonious, sentimental music plays in the background as their eyes meets for the first time), they chase each other yet ironically still try to avoid the 'inevitable', they finally admit their love and the story ends. Or, as tends to happen in the world of Bollywood, they meet, they fall in love, everyone around them breaks out in spontaneous (yet surprisingly synchronized) dancing.  
    
    Well, my purpose is not to address romantic love or debate on whether or not life is a musical. (That I will leave to the experts) I want to talk about love in a more general sense of the word. I was reading a short biography of Mother Teresa earlier. A woman who dedicated her life to loving complete strangers and inspiring other to do so. When she won the Nobel Peace Price in 1979, she was asked 'How can we promote world peace?' I like how she responds with: 'Go home and love your family.' She really understood the message of the Gospel: God's love for us, our love for God, and our love for one another. 
    
    Reading through the Gospel of Matthew, I'm amused by how the Pharisees and Sadducees (the religious leaders of that time) were constantly trying to trap Jesus by His own words and would ask several questions in an attempt to do so. They once asked, 'Teacher, which is the greatest commandment?' Now, this wasn't a simple, random question. I assume they expected Him to pick from the various written laws that they followed, many of which they were divided on among themselves because they held some as more and others as less binding. Jesus didn't go into a debate with them. He answers, 'Love the Lord your God with all your heart and with all your soul, and with all your mind....and the second is like it: 'Love your neighbor as yourself'' (Matthew 22:36-40)
    
    To His disciples, Jesus said, 'By this all men will know that you are my disciples, if you love one another.' (John 13:35) So if we say we love God, it should, in fact, be evident in how we love others. Surprisingly, people should see that we know and love God not by how frequently we go to church, how eloquently we speak or how well mannered we are, not by the higher standards we claim to live by or try to convince others of, not even by our works of charity. Simply this: Do we love the people right next to us? Or is our love for others easily shaken and destroyed? 
    
    Addressing his disciples, Jesus also says, '[....]if you are offering your gift at the altar and there remember that your brother has something against you,  leave your gift there in front of the altar. First go and be reconciled to your brother; then come and offer your gift.' (Matthew 5: 23-24) In other words, whatever we offer before God, be it worship and praise, prayer, tithes, etc...God says, first go to your brother, make things right with him, love him, and then come before me. 
    
    1 John sums it up quite well:
    
    'If anyone says, 'I love God,' yet hates his brother, he is a liar. For anyone who does not love his brother, whom he has seen, cannot love God, whom he has not seen.' (1 John 4:20)
    
    This is a simple yet very true lesson I'm in the process of learning. To love God (heart, soul and mind), first love your brother.",
    verse: "1 John 4", 
    image_url: "https://i.pinimg.com/originals/dc/e0/76/dce076d7486e97d3d3f036f99a63d2f5.png", 
    category_id: love.id
)


