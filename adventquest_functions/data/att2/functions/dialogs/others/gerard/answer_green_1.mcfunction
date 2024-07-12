#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/gerard
playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 0.7

scoreboard players set gerard_PNJ DIALOG 2
function att2:gameplay/reputation/remove_8

tp @a[x=29996,y=92,z=30032,distance=..15] 29981 91 30034
fill 29986 91 30033 29986 91 30034 minecraft:air
fill 29986 96 30033 29986 96 30034 minecraft:air
fill 29997 91 30025 29996 91 30025 minecraft:air
setblock 29996 96 30030 minecraft:air


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Si je suis venu vivre à Earndhel c'était justement pour son côté paisible et tranquille. Maintenant les étrangers affluent par ce portail maléfique et vous en êtes la cause... Je ne veux plus vous voir dans ma maison ! Allez voyager ailleurs !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"If I came to live in Earndhel it was precisely for its peaceful and quiet side. Now strangers are flocking through this evil portal and you are the cause... I don't want to see you in my house anymore! Go travel elsewhere!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"我當初來Earndhel居住， 正是因爲它是一處寧靜祥和的好地方。但現在， 成群的陌生人蜂擁而入你打開的那道破傳送門...我不想再在自己的房子裏看到你！ 到別處去吧！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"もし私がEarndhelに住むことになったのは、その平和で静かな側面のためです。今、この邪悪なポータルを通じて見知らぬ人が群れて来て、あなたがその原因です... もう私の家には見たくありません！ どこか他へ行ってください！","color":"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"저는 Earndhel에 살게 된 것은 그 곳의 평화롭고 조용한 면 때문입니다. 이제는 악한 차원문을 통해 이방인들이 몰려들고 있고, 그 원인이 당신이라는 사실에요... 더 이상 내 집에서 당신을 보고 싶지 않습니다! 다른 곳으로 여행하세요!","color":"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"إن جئت لأعيش في Earndhel، فهو بالضبط بسبب جانبه الهادئ والهادئ. الآن الغرباء يتدفقون من خلال هذا البواب الشرير وأنت السبب... لا أريد أن أراك في منزلي بعد الآن! اذهب للسفر في مكان آخر!","color":"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Если я пришел жить в Earndhel, то именно из-за его мирной и спокойной стороны. Теперь чужаки лезут через этот зловещий портал, и вы виноваты в этом... Я больше не хочу видеть вас в своем доме! Пойдите путешествуйте куда-нибудь еще!","color":"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Si vine a vivir a Earndhel fue precisamente por su lado pacífico y tranquilo. Ahora los extraños están llegando a través de este portal maligno y tú eres la causa... ¡No quiero verte más en mi casa! ¡Ve a viajar a otro lado!","color":"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Wenn ich nach Earndhel gekommen bin, dann genau wegen seiner friedlichen und ruhigen Seite. Jetzt strömen Fremde durch dieses böse Portal und du bist der Grund dafür... Ich möchte dich nicht mehr in meinem Haus sehen! Geh woanders hin und reise!","color":"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"अगर मैं Earndhel में रहने आया हूँ तो यह उसकी शांतिपूर्ण और शांत स्वभाव के लिए है। अब अजनबी इस दुष्ट पोर्टल के माध्यम से आ रहे हैं और आप ही उसका कारण हैं... मुझे अब अपने घर में तुम्हें नहीं देखना है! कहीं और यात्रा करो!","color":"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Se eu vim morar em Earndhel foi precisamente por seu lado pacífico e tranquilo. Agora estranhos estão chegando através deste portal maligno e você é a causa... Não quero mais vê-lo em minha casa! Vá viajar para outro lugar!","color":"dark_aqua"}]}
