#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Familier de Vitalité>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoquez un familier vous octroyant un bonus sur votre régénération de santé."},"extra":[{"text":" [550 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vitality Pet>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Summon a pet who gives you a bonus on your health regeneration."},"extra":[{"text":" [550 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vitality Pet>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"召喚一隻可以給你提供生命回復加成的寵物。"},"extra":[{"text":" [550 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<ファミリア・ヴィタリティ>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"あなたの健康回復にボーナスを与えるペットを召喚します。"},"extra":[{"text":" [550 クロノトン]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<생명력 애완동물>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"당신의 건강 회복에 보너스를 주는 애완동물을 소환합니다."},"extra":[{"text":" [550 크로노톤]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하여 구매하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<حيوان أليف حيوي>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"استدعِ حيوانًا أليفًا يمنحك مكافأة على تجديد صحتك."},"extra":[{"text":" [550 كرونوتون]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Питомец Жизни>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Призовите питомца, который даст вам бонус к восстановлению здоровья."},"extra":[{"text":" [550 Хронотонов]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mascota de Vitalidad>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoca una mascota que te da un bono en la regeneración de tu salud."},"extra":[{"text":" [550 Cronotones]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vitalität Haustier>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Beschwöre ein Haustier, das dir einen Bonus auf deine Gesundheitsregeneration gibt."},"extra":[{"text":" [550 Chronotonen]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<विटैलिटी पेट>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"एक ऐसा पालतू जिसे बुलाओ जो तुम्हारे स्वास्थ्य पुनः प्राप्ति पर बोनस देता है।"},"extra":[{"text":" [550 क्रोनोटोन]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pet de Vitalidade>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoca um pet que lhe dá um bônus na regeneração de saúde."},"extra":[{"text":" [550 Cronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}
