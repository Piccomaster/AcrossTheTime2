#################################################################
#Made by Adventquest											#
#Process all test of collection advancement 			        #
#################################################################

#BOOKS
#execute as @a[advancements={att2:books/alchimancy_1=true,att2:books/alchimancy_2=true,att2:books/alchimancy_3=true,att2:books/alchimancy_4=true,att2:books/alchimancy_5=true,att2:books/alchimancy_6=true,att2:books/alchimancy_7=true,att2:books/ships_log1=true,att2:books/ships_log2=true,att2:books/ships_log3=true,att2:books/ships_log4=true,att2:books/ships_log5=true,att2:books/ships_log6=true,att2:books/ships_log7=true,att2:books/ships_log8=true,att2:books/myorain_1=true,att2:books/myorain_2=true,att2:books/consciousness=true,att2:books/concil_invitation=true,att2:books/last_words=true,att2:books/parchment=true,att2:books/testament=true,att2:books/worlds_hunter=true,att2:books/warning=true}] run advancement grant @a only att2:books/all_books

#score set
execute if entity @a[advancements={att2:books/alchimancy_1=true}] run scoreboard players set alchimancy_1 BOOK 1
execute if entity @a[advancements={att2:books/alchimancy_2=true}] run scoreboard players set alchimancy_2 BOOK 1
execute if entity @a[advancements={att2:books/alchimancy_3=true}] run scoreboard players set alchimancy_3 BOOK 1
execute if entity @a[advancements={att2:books/alchimancy_4=true}] run scoreboard players set alchimancy_4 BOOK 1
execute if entity @a[advancements={att2:books/alchimancy_5=true}] run scoreboard players set alchimancy_5 BOOK 1
execute if entity @a[advancements={att2:books/alchimancy_6=true}] run scoreboard players set alchimancy_6 BOOK 1
execute if entity @a[advancements={att2:books/alchimancy_7=true}] run scoreboard players set alchimancy_7 BOOK 1

#LOGS
execute if entity @a[advancements={att2:books/ships_log1=true}] run scoreboard players set ships_log1 BOOK 1
execute if entity @a[advancements={att2:books/ships_log2=true}] run scoreboard players set ships_log2 BOOK 1
execute if entity @a[advancements={att2:books/ships_log3=true}] run scoreboard players set ships_log3 BOOK 1
execute if entity @a[advancements={att2:books/ships_log4=true}] run scoreboard players set ships_log4 BOOK 1
execute if entity @a[advancements={att2:books/ships_log5=true}] run scoreboard players set ships_log5 BOOK 1
execute if entity @a[advancements={att2:books/ships_log6=true}] run scoreboard players set ships_log6 BOOK 1
execute if entity @a[advancements={att2:books/ships_log7=true}] run scoreboard players set ships_log7 BOOK 1
execute if entity @a[advancements={att2:books/ships_log8=true}] run scoreboard players set ships_log8 BOOK 1

#MYORAIN
execute if entity @a[advancements={att2:books/myorain_1=true}] run scoreboard players set myorain_1 BOOK 1
execute if entity @a[advancements={att2:books/myorain_2=true}] run scoreboard players set myorain_2 BOOK 1

#CONcil
execute if entity @a[advancements={att2:books/concil_invitation=true}] run scoreboard players set concil_invitation BOOK 1

#LAST_WORDS
execute if entity @a[advancements={att2:books/last_words=true}] run scoreboard players set last_words BOOK 1

#PARCHMENT
execute if entity @a[advancements={att2:books/parchment=true}] run scoreboard players set parchment BOOK 1

#TESTAMENT
execute if entity @a[advancements={att2:books/testament=true}] run scoreboard players set testament BOOK 1

#WORLDS_HUNTER
execute if entity @a[advancements={att2:books/worlds_hunter=true}] run scoreboard players set worlds_hunter BOOK 1

#WARNING
execute if entity @a[advancements={att2:books/warning=true}] run scoreboard players set warning BOOK 1