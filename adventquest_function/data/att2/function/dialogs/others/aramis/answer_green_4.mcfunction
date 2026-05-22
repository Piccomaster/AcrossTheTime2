#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis
scoreboard players set aramis_PNJ DIALOG 6
function att2:items/quest/keys/eolorion_house_key


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"C'est une bonne nouvelle. Tenez, voici les clefs de Rivebord. Cette maison n'était plus occupée depuis une paire d'années, elle est à vous maintenant.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=0}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Sache que cette maison vous offres également l'accès vers un broyeur permettant de réduire en poudre vos runes. Cette poudre si vous le souhaitez je peux m'en servir pour perfectionner certain de vos sortilèges de Dahäl.",color:"dark_aqua",extra:[{text:" [Voir la marchandise -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"Cliquez ici pour voir ce que vend Aramis."}}]}]}]


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"That's good news. Here are Rivebord's keys. This house hasn't been occupied for a couple of years, it's yours now. Come on, good luck.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=1}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"You should know that this house also gives you access to a grinder that can turn your runes into powder. If you wish, I can use this powder to enhance some of your Dahäl spells.",color:"dark_aqua",extra:[{text:" [See the goods -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"Click here to see what Aramis is selling."}}]}]}]


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"好極了。這是河邊屋子的钥匙——那兒已經很久沒人住了， 而你是它的新主人。去吧， 祝你好運。",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=2}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis ：",color:"green",extra:[{text:"請知道，這棟房子讓你能夠使用一台粉碎機，將你的符文磨成粉末。如果你願意，我可以利用這些粉末來強化你的一些 Dahäl 咒語。",color:"dark_aqua",extra:[{text:" [查看商品 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"點擊這裡查看 Aramis 販售的物品。"}}]}]}]


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"それは良い知らせです。これがRivebordの鍵です。この家は数年間空き家でしたが、今はあなたのものです。さあ、幸運を祈ります。",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=3}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis ：",color:"green",extra:[{text:"この家では、ルーンを粉末にできる粉砕機へアクセスできます。その粉を使えば、私があなたの Dahäl の呪文をいくつか強化できますよ。",color:"dark_aqua",extra:[{text:" [商品を見る -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"ここをクリックすると、Aramis の販売品が見られます。"}}]}]}]


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"좋은 소식입니다. 여기 Rivebord의 열쇠가 있습니다. 이 집은 몇 년 동안 비어 있었는데, 이제 당신의 것입니다. 자, 행운을 빕니다.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=4}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"이 집은 룬을 가루로 만드는 분쇄기로 가는 길을 열어줍니다. 원하신다면, 저는 그 가루를 사용해 당신의 일부 Dahäl 주문을 향상시켜 드릴 수 있습니다.",color:"dark_aqua",extra:[{text:" [상품 보기 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"여기를 클릭하면 Aramis 가 판매하는 물건을 볼 수 있습니다."}}]}]}]


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"هذه أخبار جيدة. تفضل، هذه مفاتيح Rivebord. هذا المنزل لم يشغله أحد منذ بضع سنوات، هو لك الآن. حظا طيبا وفقك الله.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=5}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"اعلم أن هذا المنزل يمنحك الوصول إلى آلة طحن لتحويل الرونات إلى مسحوق. إذا رغبت، يمكنني استخدام هذا المسحوق لتحسين بعض تعويذاتك من Dahäl.",color:"dark_aqua",extra:[{text:" [عرض البضائع -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"انقر هنا لعرض ما يبيعه Aramis."}}]}]}]


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Это хорошие новости. Вот ключи от Ривборда. Этот дом не был заселен пару лет, теперь он ваш. Удачи вам.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=6}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Знай, что этот дом предоставляет тебе доступ к дробилке, превращающей руны в порошок. Если пожелаешь, я могу использовать этот порошок, чтобы усилить некоторые из твоих заклинаний Dahäl.",color:"dark_aqua",extra:[{text:" [Посмотреть товары -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"Нажми сюда, чтобы посмотреть, что продаёт Aramis."}}]}]}]


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Son buenas noticias. Aquí tienes las llaves de Rivebord. Esta casa no ha sido ocupada durante un par de años, ahora es tuya. Vamos, buena suerte.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=7}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Debes saber que esta casa te da acceso a una trituradora que convierte tus runas en polvo. Si lo deseas, puedo usar ese polvo para mejorar algunos de tus hechizos de Dahäl.",color:"dark_aqua",extra:[{text:" [Ver mercancía -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"Haz clic aquí para ver lo que vende Aramis."}}]}]}]


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Das sind gute Nachrichten. Hier sind die Schlüssel von Rivebord. Dieses Haus war seit ein paar Jahren nicht mehr bewohnt, es gehört jetzt dir. Viel Glück.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=8}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Wisse, dass dir dieses Haus Zugang zu einer Mühle gibt, die deine Runen zu Pulver zermahlt. Wenn du willst, kann ich dieses Pulver nutzen, um einige deiner Dahäl-Zauber zu verbessern.",color:"dark_aqua",extra:[{text:" [Waren ansehen -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"Klicke hier, um zu sehen, was Aramis verkauft."}}]}]}]


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"यह अच्छी खबर है। यहाँ Rivebord की चाबियाँ हैं। यह घर कुछ वर्षों से खाली पड़ा था, अब यह आपका है। चलो, शुभकामनाएँ।",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=9}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"जान लो कि यह घर तुम्हें एक ग्राइंडर तक पहुँच प्रदान करता है, जो तुम्हारी रून को पाउडर में बदल देता है। यदि तुम चाहो, तो मैं इस पाउडर का उपयोग तुम्हारे कुछ Dahäl जादुओं को बेहतर बनाने के लिए कर सकता हूँ।",color:"dark_aqua",extra:[{text:" [सामान देखें -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"यह देखने के लिए यहाँ क्लिक करें कि Aramis क्या बेच रहा है।"}}]}]}]


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Isso é uma boa notícia. Aqui estão as chaves de Rivebord. Esta casa não foi ocupada por alguns anos, agora é sua. Vamos, boa sorte.",color:"dark_aqua"}]}]

tellraw @a[scores={LANGUAGE=10}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"Saiba que esta casa te dá acesso a um triturador que transforma suas runas em pó. Se quiser, posso usar esse pó para aprimorar alguns dos seus feitiços de Dahäl.",color:"dark_aqua",extra:[{text:" [Ver mercadoria -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"Clique aqui para ver o que Aramis está vendendo."}}]}]}]

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis : ",color:"green",extra:[{text:"真是个好消息。这是靠近河边的屋子的钥匙—那里已经很久没人住了, 现在这个房子是你的了。去吧,祝你好运。",color:"dark_aqua"}]}]
tellraw @a[scores={LANGUAGE=11}] [{object:player,player:{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTAzZjllZTVkOTRkY2Q1ZmRhZjZiMjg4NTVhNGMzYzI1YzY3OGExZDRiZTMwYjQyOTM5NGJkOWFkMzNhNDcyIn19fQ=="}]}},{text:" °-° Aramis ：",color:"green",extra:[{text:"还有，那栋房子有个符文粉碎机可以供你使用，你可以用符文粉末在我这里强化一些Dahal法术",color:"dark_aqua",extra:[{text:" [查看商品 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 727"},hover_event:{action:show_text,value:"点击这里查看 Aramis 的法术强化列表"}}]}]}]
