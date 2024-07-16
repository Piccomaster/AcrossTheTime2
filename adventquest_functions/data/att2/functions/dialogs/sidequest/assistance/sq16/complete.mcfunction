#################################################################
#Made by Adventquest											#
#Use function to process the complete sidequest					#
#################################################################

tellraw @s[scores={LANGUAGE=0}] {"text":"[A court de munitions]","color":"green","hoverEvent":{"action":"show_text","value":"Terminé!"}}

tellraw @s[scores={LANGUAGE=1}] {"text":"[Short of ammunition]","color":"green","hoverEvent":{"action":"show_text","value":"Completed!"}}

tellraw @s[scores={LANGUAGE=2}] {"text":"[武器補給]","color":"green","hoverEvent":{"action":"show_text","value":"完全的！ "}}

# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"text":"[弾薬不足]","color":"green","hoverEvent":{"action":"show_text","value":"完了！"}}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"text":"[탄약 부족]","color":"green","hoverEvent":{"action":"show_text","value":"완료!"}}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"text":"[نقص في الذخيرة]","color":"green","hoverEvent":{"action":"show_text","value":"مكتمل!"}}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"text":"[Недостаток боеприпасов]","color":"green","hoverEvent":{"action":"show_text","value":"Выполнено!"}}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"text":"[Falta de municiones]","color":"green","hoverEvent":{"action":"show_text","value":"Completado!"}}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"text":"[Munitionsknappheit]","color":"green","hoverEvent":{"action":"show_text","value":"Abgeschlossen!"}}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"text":"[गोली की कमी]","color":"green","hoverEvent":{"action":"show_text","value":"पूरा हुआ!"}}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"text":"[Escassez de munições]","color":"green","hoverEvent":{"action":"show_text","value":"Concluído!"}}
