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

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"Si je suis venu vivre à Ëarndhel c'était justement pour son côté paisible et tranquille. Maintenant les étrangers affluent par ce portail maléfique et vous en êtes la cause... Je ne veux plus vous voir dans ma maison ! Allez voyager ailleurs !",color:"dark_aqua"}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"If I came to live in Ëarndhel it was precisely for its peaceful and quiet side. Now strangers are flocking through this evil portal and you are the cause... I don't want to see you in my house anymore! Go travel elsewhere!",color:"dark_aqua"}]}]


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"我當初來Ëarndhel居住， 正是因爲它是一處寧靜祥和的好地方。但現在， 成群的陌生人蜂擁而入你打開的那道破傳送門...我不想再在自己的房子裏看到你！ 到別處去吧！ ",color:"dark_aqua"}]}]


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"もし私がËarndhelに住むことになったのは、その平和で静かな側面のためです。今、この邪悪なポータルを通じて見知らぬ人が群れて来て、あなたがその原因です... もう私の家には見たくありません！ どこか他へ行ってください！",color:"dark_aqua"}]}]

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"저는 Ëarndhel에 살게 된 것은 그 곳의 평화롭고 조용한 면 때문입니다. 이제는 악한 차원문을 통해 이방인들이 몰려들고 있고, 그 원인이 당신이라는 사실에요... 더 이상 내 집에서 당신을 보고 싶지 않습니다! 다른 곳으로 여행하세요!",color:"dark_aqua"}]}]

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"إن جئت لأعيش في Ëarndhel، فهو بالضبط بسبب جانبه الهادئ والهادئ. الآن الغرباء يتدفقون من خلال هذا البواب الشرير وأنت السبب... لا أريد أن أراك في منزلي بعد الآن! اذهب للسفر في مكان آخر!",color:"dark_aqua"}]}]

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"Если я пришел жить в Ëarndhel, то именно из-за его мирной и спокойной стороны. Теперь чужаки лезут через этот зловещий портал, и вы виноваты в этом... Я больше не хочу видеть вас в своем доме! Пойдите путешествуйте куда-нибудь еще!",color:"dark_aqua"}]}]

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"Si vine a vivir a Ëarndhel fue precisamente por su lado pacífico y tranquilo. Ahora los extraños están llegando a través de este portal maligno y tú eres la causa... ¡No quiero verte más en mi casa! ¡Ve a viajar a otro lado!",color:"dark_aqua"}]}]

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"Wenn ich nach Ëarndhel gekommen bin, dann genau wegen seiner friedlichen und ruhigen Seite. Jetzt strömen Fremde durch dieses böse Portal und du bist der Grund dafür... Ich möchte dich nicht mehr in meinem Haus sehen! Geh woanders hin und reise!",color:"dark_aqua"}]}]

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"अगर मैं Ëarndhel में रहने आया हूँ तो यह उसकी शांतिपूर्ण और शांत स्वभाव के लिए है। अब अजनबी इस दुष्ट पोर्टल के माध्यम से आ रहे हैं और आप ही उसका कारण हैं... मुझे अब अपने घर में तुम्हें नहीं देखना है! कहीं और यात्रा करो!",color:"dark_aqua"}]}]

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"Se eu vim morar em Ëarndhel foi precisamente por seu lado pacífico e tranquilo. Agora estranhos estão chegando através deste portal maligno e você é a causa... Não quero mais vê-lo em minha casa! Vá viajar para outro lugar!",color:"dark_aqua"}]}]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGM5ZmJlZDMxOGMwZmQ1MjE5YWYxY2U1NjZiNzQ5MmZkYTJkMzI2NDBkYWZlNThiMzMzMGE2NjU4MTI4ZDMifX19"}]}},{text:" °-° Gerard : ",color:"green",extra:[{text:"我当初来Earndhel居住，正是因为它是一处安静祥和的好地方。但现在，成群的陌生人蜂拥而入你打开的那道破传送们...我不想再在自己的房子里看到你！到别处去吧！",color:"dark_aqua"}]}]