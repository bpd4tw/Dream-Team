#not sure of the name of the objects

# World Capitals
world_capitals = Card.create! [{ :question => 'Afghanistan', :answer => 'Kabul'},
               { :question => 'Argentina', :answer => 'Buenos Aires'},
               { :question => 'Australia', :answer => 'Canberra'},
               { :question => 'Austria', :answer => 'Vienna'},
               { :question => 'Bangladesh', :answer => 'Dhaka'},
               { :question => 'Belgium', :answer => 'Brussels'},
               { :question => 'Bulgaria', :answer => 'Sofia'},
               { :question => 'Canada', :answer => 'Ottawa'},
               { :question => 'Chile', :answer => 'Santiago'},
               { :question => 'Costa Rica', :answer => 'San Jose'},
               { :question => 'Czech Republic', :answer => 'Prague'},
               { :question => 'Cuba', :answer => 'Havana'},
               { :question => 'Denmark', :answer => 'Copenhagen'},
               { :question => 'Djibouti', :answer => 'Djibouti'},
               { :question => 'Ecuador', :answer => 'Quito'},
               { :question => 'Egypt', :answer => 'Cairo'},
               { :question => 'Estonia', :answer => 'Tallinn'},
               { :question => 'Ethiopia', :answer => 'Addis Ababa'},
               { :question => 'Finland', :answer => 'Helsinki'},
               { :question => 'France', :answer => 'Paris'},
               { :question => 'Gambia', :answer => 'Banjul'},
               { :question => 'Germany', :answer => 'Berlin'},
               { :question => 'Ghana', :answer => 'Accra'},
               { :question => 'Greece', :answer => 'Athens'},
               { :question => 'Guatemala', :answer => 'Guatemala City'},
               { :question => 'Hungary', :answer => 'Budapest'},
               { :question => 'India', :answer => 'New Delhi'},
               { :question => 'Indonesia', :answer => 'Jakarta'},
               { :question => 'Iran', :answer => 'Tehran'},
               { :question => 'Finland', :answer => 'Helsinki'},
               { :question => 'Iraq', :answer => 'Baghdad'},
               { :question => 'Ireland', :answer => 'Dublin'},
               { :question => 'Israel', :answer => 'Jerusalem'},
               { :question => 'Italy', :answer => 'Rome'},
               { :question => 'Jamaica', :answer => 'Kingson'},
               { :question => 'Japan', :answer => 'Tokyo'},
               { :question => 'Jordan', :answer => 'Amman'},
               { :question => 'Kenya', :answer => 'Nairobi'},
               { :question => 'Latvia', :answer => 'Riga'},
               { :question => 'Lebanon', :answer => 'Beirut'},
               { :question => 'Libya', :answer => 'Tripoli'},
               { :question => 'Malaysia', :answer => 'Kuala Lumpur'},
               { :question => 'Mali', :answer => 'Bamako'},
               { :question => 'Mexico', :answer => 'Mexico City'},
               { :question => 'Mongolia', :answer => 'Ulaanbaatar'},
               { :question => 'Morocco', :answer => 'Rabat'},
               { :question => 'Mozambique', :answer => 'Maputo'},
               { :question => 'Nepal', :answer => 'Kathmandu'},
               { :question => 'Nicaragua', :answer => 'Managua'},
               { :question => 'North Korea', :answer => 'Pyongyang'},
               { :question => 'Norway', :answer => 'Oslo'},
               { :question => 'Oman', :answer => 'Muscat'},
               { :question => 'Pakistan', :answer => 'Islamabad'},
               { :question => 'Peru', :answer => 'Lima'},
               { :question => 'Philippines', :answer => 'Manila'},
               { :question => 'Poland', :answer => 'Warsaw'},
               { :question => 'Qatar', :answer => 'Doha'},
               { :question => 'Romania', :answer => 'Bucharest'},
               { :question => 'Saudi Arabia', :answer => 'Riyadh'},
               { :question => 'Senegal', :answer => 'Dakar'},
               { :question => 'Sierra Leone', :answer => 'Freetown'},
               { :question => 'Slovakia', :answer => 'Bratislava'},
               { :question => 'South Korea', :answer => 'Seoul'},
               { :question => 'Spain', :answer => 'Madrid'},
               { :question => 'Sudan', :answer => 'Khartoum'},
               { :question => 'Sweden', :answer => 'Stockholm'},
               { :question => 'Switzerland', :answer => 'Bern'},
               { :question => 'Taiwan', :answer => 'Taipei'},
               { :question => 'Thailand', :answer => 'Bangkok'},
               { :question => 'Tunisia', :answer => 'Tunis'},
               { :question => 'Turkey', :answer => 'Ankara'},
               { :question => 'Uganda', :answer => 'Kampala'},
               { :question => 'Ukraine', :answer => 'Kiev'},
               { :question => 'United Arab Emriates', :answer => 'Abu Dhabi'},
               { :question => 'United Kingdom', :answer => 'London'},
               { :question => 'United States of America', :answer => 'Washington, D.C.'},
               { :question => 'Uruguay', :answer => 'Montevideo'},
               { :question => 'Uzbekistan', :answer => 'Tashkent'},
               { :question => 'Vietnam', :answer => 'Hanoi'}]

Deck.create!(deck_name: "World Capitals").cards << world_capitals
# Geography Trivia
geography = Card.create! [{:question => 'Catalonia is a region of what country?', :answer => 'Spain'},
                          {:question => 'What country is Machu Picchu in?', :answer => 'Peru'},
                          {:question => 'What city in India is the Taj Mahal located in?', :answer => 'Agra'},
                          {:question => 'What is the smallest US State by area?', :answer => 'Rhode Island'},
                          {:question => 'What is the biggest US State area?', :answer => 'Alaska'},
                          {:question => 'Area 51 is in which state?', :answer => 'Nevada'},
                          {:question => 'What language do they speak in Brazil?', :answer => 'Portuguese'},
                          {:question => 'By area, which is the smallest ocean in the world?', :answer => 'Arctic'},
                          {:question => 'Which city has the largest population in the world?', :answer => 'Tokyo'},
                          {:question => 'What is the most widely spoken language in the world?', :answer => 'Chinese'},
                          {:question => 'What city is traditionally said to be built on seven hills?', :answer => 'Rome'},
                          {:question => 'Which country has the most volcanoes?', :answer => 'Indonesia'},
                          {:question => 'What city is the tallest building in the world located in?', :answer => 'Dubai'},
                          {:question => 'What is the world\'s largest ocean?', :answer => 'Pacific'},
                          {:question => 'Which country has the longest land border?', :answer => 'China'},
                          {:question => 'Where would you find St. Peter\'s Basilica?', :answer => 'Vatican City'},
                          {:question => 'Which country has the largest land mass?', :answer => 'Russia'},
                          {:question => 'What city connects two continents?', :answer => 'Istanbul'}]

Deck.create!(deck_name: "Geography").cards << geography
# Harry Potter Trivia

harry_potter = Card.create! [{:question => 'Who is Harry Potter\'s godfather?', :answer => 'Sirius Black'},
              {:question => 'Who killed Bellatrix?', :answer => 'Molly Weasley'},
              {:question => 'Who did Harry Potter marry?', :answer => 'Ginny'},
              {:question => 'Who took Hermione to the Yule Ball?', :answer => 'Viktor Krum'},
              {:question => 'At what age do you get your Hogwarts letter?', :answer => '11'},
              {:question => 'What street do the Dursley\'s live on?', :answer => ' Privet Drive'},
              {:question => 'What is Harry\'s owl\'s name?', :answer => 'Hedwig'},
              {:question => 'What is Hermione\'s cat\'s name?', :answer => 'Crookshanks'},
              {:question => 'What is Ron\'s rat named?', :answer => 'Scabbers'},
              {:question => 'What is Neville\'s toad named?', :answer => 'Trevor'},
              {:question => 'What house is Luna in?', :answer => 'Ravenclaw'},
              {:question => 'What is a non-magical person called?', :answer => 'Muggle'},
              {:question => 'Who killed Voldemort?', :answer => 'Harry Potter'},
              {:question => 'Who killed Dumbledore?', :answer => 'Severus Snape'},
              {:question => 'Who killed Severus Snape?', :answer => 'Voldemort'},
              {:question => 'What is Voldemort\'s snake named?', :answer => 'Nagini'},
              {:question => 'Who killed Sirius Black', :answer => 'Bellatrix'},
              {:question => 'What is the Weasley\'s house called?', :answer => 'The Burrow'},
              {:question => 'Who was Harry\'s first crush?', :answer => 'Cho Chang'},
              {:question => 'Who died in the Triwizard Tournament?', :answer => 'Cedric Diggory'},
              {:question => 'What is the name of Hagrid\'s dragon?', :answer => 'Norbert'},
              {:question => 'What is Voldemort\'s real name?', :answer => 'Tom Marvalo Riddle'},
              {:question => 'What is Harry\'s patronus?', :answer => 'Stag'},
              {:question => 'What is the name of the 3-headed dog?', :answer => 'Fluffy'},
              {:question => 'What spell takes away your memory?', :answer => 'Obliviate'},
              {:question => 'What is the name of Hagrid\'s spider?', :answer => 'Aragog'},
              {:question => 'What article of clothing did Harry give Dobby?', :answer => 'Sock'},
              {:question => 'What spell can unlock doors?', :answer => 'Alohomora'},
              {:question => 'Where does Harry buy his school supplies?', :answer => 'Diagon Alley'}]

Deck.create!(deck_name: "Harry Potter").cards << harry_potter

# Justin Bieber
justin_bieber = Card.create! [{:question => 'What is Justin\'s middle name?', :answer =>'Drew'},
              {:question => 'What country is Justin a citizen of?', :answer =>'Canada'},
              {:question => 'What is Justin\'s birthday? (mm/dd/yy)', :answer =>'03/01/94'},
              {:question => 'What is Justin\'s zodiac sign?', :answer =>'Pisces'},
              {:question => 'What is the name of Justin\'s first studio album?', :answer =>'My World 2.0'},
              {:question => 'What is the name of Justin\'s second studio album?', :answer =>'Under the Mistletoe'},
              {:question => 'What is the name of Justin\'s third studio album?', :answer =>'Believe'},
              {:question => 'What is the name of Justin\'s fourth studio album?', :answer =>'Purpose'},
              {:question => 'What is the name of Justin\'s first EP?', :answer =>'My World'},
              {:question => 'What is the name of Justin\'s compilation album released in 2013?', :answer =>'Journals'},
              {:question => 'How many months did it take for "My World" to go platinum?', :answer =>'3'},
              {:question => 'What was the first single released on "Purpose"?', :answer =>'What Do You Mean'},
              {:question => 'What is Justin\'s half brother\'s name?', :answer =>'Jaxon'},
              {:question => 'What is Justin\'s half sister\'s name?', :answer =>'Jazmyn'},
              {:question => 'What is Justin\'s mom\'s name?', :answer =>'Pattie Mallette'},
              {:question => 'What is Justin\'s snapchat name?', :answer =>'rickthesizzler'},
              {:question => 'What is Justin\'s favorite color?', :answer =>'Purple'},
              {:question => 'In what city was Justin arrested?', :answer =>'Miami'},
              {:question => 'What underwear brand does Justin model for?', :answer =>'Calvin Klein'},
              {:question => 'What year was Justin signed to Island Records?', :answer =>'2008'},
              {:question => 'Where was Justin discovered?', :answer =>'YouTube'},
              {:question => 'True or False: Justin can speak French', :answer =>'True'},
              {:question => 'What R&B star signed Justin?', :answer =>'Usher'},
              {:question => 'What is Justin\'s monkey\'s name?', :answer =>'OG Mally'},
              {:question => 'In what country did Justin\'s monkey get confiscated in?', :answer =>'Germany'},
              {:question => 'What talk show did Justin have his first TV appearance on?', :answer =>'Ellen'}]

Deck.create!(deck_name: "Justin Bieber").cards << justin_bieber
# Friends Trivia

friends = Card.create! [{:question => 'What is Ross\'s last name?', :answer => 'Geller'},
                        {:question => 'What is Rachel\'s last name?', :answer => 'Green'},
                        {:question => 'What is Phoebe\'s last name?', :answer => 'Buffay'},
                        {:question => 'What is Chandler\'s last name?', :answer => 'Bing'},
                        {:question => 'What is Joey\'s last name?', :answer => 'Tribbiani'},
                        {:question => 'What is Monica\'s maiden name?', :answer => 'Geller'},
                        {:question => 'Who does Monica marry?', :answer => 'Chandler'},
                        {:question => 'Who does Rachel have a baby with?', :answer => 'Ross'},
                        {:question => 'What is Ross\'s ex-wife\'s name?', :answer => 'Carol'},
                        {:question => 'What is Ross\'s son\'s name?', :answer => 'Ben'},
                        {:question => 'What profession is Ross?', :answer => 'Paleontologist'},
                        {:question => 'What profession is Monica?', :answer => 'Chef'},
                        {:question => 'What profession is Joey?', :answer => 'Actor'},
                        {:question => 'What is the name of the gang\'s favorite coffee shop?', :answer => 'Central Perk'},
                        {:question => 'How many times has Ross been divorced?', :answer => '3'},
                        {:question => 'Who\'s name did Ross say at his wedding to Emily?', :answer => 'Rachel'},
                        {:question => 'What city did Ross marry Emily in?', :answer => 'London'},
                        {:question => 'What is Rachel\'s daughter\'s name?', :answer => 'Emma'},
                        {:question => 'Fill in the blank of this song by Phoebe: "_____ Cat"', :answer => 'Smelly'},
                        {:question => 'Who was the Central Perk emplyoee that had a crush on Rachel?', :answer => 'Gunther'},
                        {:question => 'What city did Ross and Rachel drunkenly get married in?', :answer => 'Las Vegas'},
                        {:question => 'What city does the gang live in?', :answer => 'New York City'},
                        {:question => 'What is Joey\'s well known catch-phrase that he uses to hit on women?', :answer => 'How you doing?'},
                        {:question => 'What does Joey not share?', :answer => 'Food'},
                        {:question => 'What type of bird did the guys have in their apartment?', :answer => 'Duck'},
                        {:question => 'What character did Joey play on "Days of Our Lives"?', :answer => 'Dr. Drake Ramoray'},
                        {:question => 'True or False: Monica used to be fat?', :answer => 'True'},
                        {:question => 'Who does Phoebe marry?', :answer => 'Mike'},
                        {:question => 'What is Pheobe\'s twin sister named?', :answer => 'Ursula'},
                        {:question => 'Who has a secret closet full of junk?', :answer => 'Monica'},
                        {:question => 'Who first found out about Monica and Chandler\'s relationship?', :answer => 'Joey'}]

Deck.create!(deck_name: "Friends").cards << friends

dream_team = Card.create! [{:question =>'What city did Kat move from?',:answer => 'San Francisco'},
                           {:question =>'What state did Hanna move from?',:answer => 'Maryland'},
                           {:question =>'What college did Sam graduate from?',:answer => 'Florida State'},
                           {:question =>'What Brooklyn neighborhood does Brian live in?',:answer => 'Williamsburg'}]

Deck.create!(deck_name: "The Dream Team").cards << dream_team
