#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mon respect pour le roi Adrian est immense, et je ne me sens pas de le trahir pour moins d'un millier de Chronotons... Et ne me dites pas que vous n'en avez pas les moyens, ma reine... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[My respect for King Adrian is immense, and I don't feel like betraying him for less than a thousand Chronotons... And don't tell me that you cannot afford it, my queen... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"Click here - answer 3"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=2},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我非常尊重阿德里安國王， 我不想為了不到一千個克羅諾頓而背叛他...別告訴我你買不起， 我的女王... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[アドリアン王への私の尊敬は計り知れず、千クロノトン未満で彼を裏切る気にはなれません... そして、お金がないと言わないでください、私の女王... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"ここをクリック - 回答 3"}}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[아드리안 왕에 대한 나의 존경은 대단하며, 천 크로노톤 이하로 그를 배신할 생각이 없습니다... 그리고 내가 돈이 없다고 말하지 마세요, 나의 여왕... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"여기를 클릭 - 답변 3"}}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[احترامي للملك أدريان هائل، ولا أشعر بأنني أستطيع خيانته لأقل من ألف كرونوتون... ولا تقولي لي أنكِ لا تستطيعين تحمل ذلك، ملكتي... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"انقر هنا - الإجابة 3"}}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Мое уважение к королю Адриану огромное, и я не собираюсь предавать его за меньше чем тысячу Хронтонов... И не говорите мне, что вы не можете себе этого позволить, моя королева... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 3"}}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mi respeto por el rey Adrian es inmenso, y no me siento capaz de traicionarlo por menos de mil Cronotones... Y no me digas que no puedes permitirte, mi reina... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 3"}}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mein Respekt vor König Adrian ist enorm, und ich möchte ihn nicht für weniger als tausend Chronotons verraten... Und sag mir nicht, dass du es dir nicht leisten kannst, meine Königin... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"Klicke hier - Antwort 3"}}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मेरे सम्मान के लिए राजा एड्रियन के प्रति विशाल है, और मैं उसे एक हजार क्रोनोटन से कम के लिए धोखा देने का मन नहीं करता... और मत कहो कि तुम्हारे पास इसकी कीमत नहीं है, मेरी रानी... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 3"}}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10},x=-4984,y=105,z=-4908,distance=..10] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Meu respeito pelo rei Adrian é imenso, e eu não me sinto capaz de traí-lo por menos de mil Cronotons... E não me diga que você não pode pagar, minha rainha... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute if entity @s[x=-4984,y=105,z=-4908,distance=..10] run execute if score SQ30 SIDEQUEST matches 5 run function att2:cinematic/sidequest/30/eldaris/answer_3_1"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 3"}}]}