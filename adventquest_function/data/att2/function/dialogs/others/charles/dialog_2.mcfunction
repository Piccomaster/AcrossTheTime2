#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Charles 				#
#################################################################


#FRENCH LANGUAGE

XXX


#ENGLISH LANGUAGE

XXX

#CHINESE LANGUAGE

XXX

#JAPANESE LANGUAGE

XXX
#KOREAN LANGUAGE

XXX
#ARABIC LANGUAGE

XXX
#RUSSIAN LANGUAGE

XXX
#SPANISH LANGUAGE

XXX

#GERMAN LANGUAGE

XXX

#HINDU LANGUAGE

XXX

#PORTUGUESE LANGUAGE

XXX

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Charles : ",color:"green",extra:[{text:"如果你想玩刮刮乐的话也可以,我这里有些<宝藏网格>可以供你刮取,只需要解锁多个相同的图标就可以获得对应的奖励",color:"dark_aqua",extra:[{text:" [查看刮刮乐 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 2856"},hover_event:{action:show_text,value:"点击这里查看Charles的<宝藏网格>"}}]}]}