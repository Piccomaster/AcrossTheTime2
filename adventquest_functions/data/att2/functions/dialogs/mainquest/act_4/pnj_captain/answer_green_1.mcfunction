#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/captain
function att2:gameplay/reputation/add_2
scoreboard players set captain_PNJ DIALOG 2

function att2:cinematic/act_4/eolorion/gate_attack/doors_opening


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"C'est une horde de squelettes ! Si vous avez un arc ou savez utiliser le Dahäl, allez au sommet des fortifications par l'intérieur du mur !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"It's a bunch of skeletons! If you have a bow or know how to use Dahäl, go to the top of the fortifications from inside the wall!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 隊長 : ","color":"green","extra":[{"text":"是一堆骷髏！ 如果您有弓或知道如何使用 Dahäl， 請從牆內前往防禦工事的頂部！ ","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":" °-° キャプテン : ","color":"green","extra":[{"text":"スケルトンの群れです！弓を持っているか、ダヘールを使えるなら、城壁内から防御施設の頂上に行ってください！","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":" °-° 대장 : ","color":"green","extra":[{"text":"해골 무리입니다! 활을 가지고 있거나 다헬을 사용할 줄 아는 경우, 벽 안쪽에서 방어 시설의 꼭대기로 가세요!","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":" °-° الكابتن : ","color":"green","extra":[{"text":"إنها مجموعة من الهياكل العظمية! إذا كان لديك قوس أو تعرف كيفية استخدام Dahäl، اذهب إلى أعلى التحصينات من داخل الجدار!","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":" °-° Капитан : ","color":"green","extra":[{"text":"Это стая скелетов! Если у вас есть лук или вы умеете пользоваться Dahäl, поднимитесь на вершину укреплений изнутри стены!","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":" °-° Capitán : ","color":"green","extra":[{"text":"¡Es una horda de esqueletos! Si tienes un arco o sabes usar el Dahäl, ve hacia la parte superior de las fortificaciones desde dentro del muro.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":" °-° Kapitän : ","color":"green","extra":[{"text":"Es sind eine Menge Skelette! Wenn du einen Bogen hast oder weißt, wie man das Dahäl benutzt, geh zur Spitze der Befestigungen von innen durch die Mauer!","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":" °-° कप्तान : ","color":"green","extra":[{"text":"यह स्केलेटनों का एक समूह है! अगर आपके पास धनवान है या आप Dahäl का उपयोग करने का ज्ञान रखते हैं, तो दीवार के अंदर से किले की ऊंचाई पर जाएं!","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":" °-° Capitão : ","color":"green","extra":[{"text":"É uma horda de esqueletos! Se você tem um arco ou sabe como usar o Dahäl, vá até o topo das fortificações de dentro do muro!","color":"dark_aqua"}]}


function att2:voice/capitaine/capitaine3
