#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

scoreboard players operation #DropQuestItemId DropQuestItemId = @s DropQuestItemId
scoreboard players operation #DropRolls DropRolls = @s DropRolls
scoreboard players operation #DropChanceCom DropChanceCom = @s DropChanceCom
scoreboard players operation #DropChanceUnc DropChanceUnc = @s DropChanceUnc
scoreboard players operation #DropChanceRar DropChanceRar = @s DropChanceRar
scoreboard players operation #DropChanceEpi DropChanceEpi = @s DropChanceEpi
scoreboard players operation #DropChanceLeg DropChanceLeg = @s DropChanceLeg
scoreboard players operation #DropChanceUlt DropChanceUlt = @s DropChanceUlt
scoreboard players operation #DropChanceMyt DropChanceMyt = @s DropChanceMyt
scoreboard players operation #DropChanceRuneC DropChanceRuneC = @s DropChanceRuneC
scoreboard players operation #DropChanceRuneB DropChanceRuneB = @s DropChanceRuneB
scoreboard players operation #DropChanceRuneA DropChanceRuneA = @s DropChanceRuneA

##set reg
scoreboard players operation #DIMENSION CAL = @s DIMENSION

##cal BonusRolls
execute on attacker store result score #luck CAL run attribute @s luck get

##cal chronotons rolls
execute store result score #ChronotonsRolls DropRolls run random value 100..300
scoreboard players operation #ChronotonsRolls DropRolls *= #DropRolls DropRolls

execute store result score #BonusRolls CAL run random value 1..20
scoreboard players operation #BonusRolls CAL *= #luck CAL
scoreboard players operation #BonusRolls CAL *= #DropRolls DropRolls
#tellraw @a ["货币幸运加成",{score:{name:"#BonusRolls",objective:"DropRolls"}}]
scoreboard players operation #ChronotonsRolls DropRolls += #BonusRolls CAL 
##cal Consumable DropBonusRolls
execute store result score #ConsumablesRolls DropRolls run random value 0..100
scoreboard players operation #ConsumablesRolls DropRolls *= #DropRolls DropRolls

##cal Equipment DropBonusRolls
execute store result score #EquipmentsRolls DropRolls run random value 0..70
scoreboard players operation #EquipmentsRolls DropRolls *= #DropRolls DropRolls

execute store result score #BonusRolls CAL run random value 0..30
scoreboard players operation #BonusRolls CAL *= #luck CAL
scoreboard players operation #BonusRolls CAL *= #DropRolls DropRolls
#tellraw @a ["装备幸运加成",{score:{name:"#BonusRolls",objective:"DropRolls"}}]
scoreboard players operation #EquipmentsRolls DropRolls += #BonusRolls CAL

##cal Runes DropBonusRolls
execute store result score #RunesRolls DropRolls run random value 0..100
scoreboard players operation #RunesRolls DropRolls *= #DropRolls DropRolls

execute store result score #BonusRolls CAL run random value 0..10
scoreboard players operation #BonusRolls CAL *= #luck CAL
scoreboard players operation #BonusRolls CAL *= #DropRolls DropRolls
#tellraw @a ["符文幸运加成",{score:{name:"#BonusRolls",objective:"DropRolls"}}]
scoreboard players operation #RunesRolls DropRolls += #BonusRolls CAL

#tellraw @a ["§6Chronotons:",{score:{name:"#ChronotonsRolls",objective:"DropRolls"}},"  ","§6Consumables:",{score:{name:"#ConsumablesRolls",objective:"DropRolls"}},"  ","§6Equipment:",{score:{name:"#EquipmentsRolls",objective:"DropRolls"}},"  ","§6Runes:",{score:{name:"#RunesRolls",objective:"DropRolls"}}]