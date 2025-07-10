#################################################################
#Made by Adventquest											#
#Use function to process the System 2 of Arena 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"L'épreuve n'est pas terminée, si tu abandonnes tu devras recommencer du début...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Abandonner... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

#ENGLISH LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"The test is not over, if you give up you will have to start from the beginning...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Give up... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"Click here - answer 1"}}]}

#CHINESE LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"比賽仍未結束， 半途而廢將從頭開始...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[放棄... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

#JAPANESE LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"試験は終わっていません、あきらめると最初からやり直さなければなりません...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[放棄する... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"ここをクリック - 答え 1"}}]}

#KOREAN LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"시험이 끝나지 않았습니다. 포기하면 처음부터 시작해야 합니다...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[포기... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"여기를 클릭하세요 - 답 1"}}]}

#ARABIC LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"الاختبار لم ينته بعد، إذا استسلمت سيتوجب عليك أن تبدأ من البداية...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[الاستسلام... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"انقر هنا - الجواب 1"}}]}

#RUSSIAN LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"Тест не закончен, если вы сдаетесь, вам придется начать сначала...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Сдаться... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

#SPANISH LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"La prueba no ha terminado, si te rindes tendrás que empezar desde el principio...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Rendirse... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

#GERMAN LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"Der Test ist noch nicht vorbei, wenn du aufgibst, musst du von vorne anfangen...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Aufgeben... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

#HINDI LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"परीक्षण समाप्त नहीं हुआ है, अगर आप हार मानते हैं तो आपको शुरू से शुरू करना होगा...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[हार मानो... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"यहां क्लिक करें - उत्तर 1"}}]}

#PORTUGUESE LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"O teste não acabou, se você desistir terá que começar do início...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Desistir... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

#Simplified Chinese LANGUAGE
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=11}] {"text":" °-° Mercurius : ","color":"blue","extra":[{"text":"挑战仍未结束，半途而废将从头开始...","color":"dark_aqua"}]}
execute if score Tournament ARENA matches 3.. run tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[放弃... -->]","color":"gray","click_event":{"action":"run_command","command":"/execute as @a[x=5000,y=75,z=-5000,distance=..15,gamemode=adventure] if entity @s if score SQ59 SIDEQUEST matches 1.. run function att2:gameplay/arena/give_up"},"hover_event":{"action":"show_text","value":"点击这里 - 回答 1"}}]}