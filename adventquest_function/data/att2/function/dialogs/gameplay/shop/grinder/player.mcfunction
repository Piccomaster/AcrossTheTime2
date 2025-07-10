#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################

function att2:dialogs/gameplay/shop/runepowder_display

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Broyer ! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"Cliquez ici pour accepter."}}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Grind! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"Click here to accept."}}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[研磨！-->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"點擊這裡以接受。"}}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[粉砕！-->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"ここをクリックして確認。"}}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[분쇄! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"여기를 눌러 수락하세요."}}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[اطحن! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"انقر هنا للموافقة."}}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Измельчить! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"Нажмите здесь, чтобы принять."}}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[¡Triturar! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"Haz clic aquí para aceptar."}}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Zerkleinern! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"Klicke hier zum Annehmen."}}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[पीसें! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"स्वीकार करने के लिए यहां क्लिक करें।"}}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Moa! -->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"Clique aqui para aceitar."}}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[开始研磨-->]","color":"green","click_event":{"action":"run_command","command":"/execute at @e[tag=Grinder,sort=nearest,limit=1] run function att2:gameplay/grinder/deal"},"hover_event":{"action":"show_text","value":"点击这里进行研磨"}}]}