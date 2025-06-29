#################################################################
#Made by Adventquest											#
#Apply adequate timer to armor regeneration 					#
#By default, for "com"and "unc", timer is 450                   #
#"rar" timer is 350                                             #
#"epi" and "epi_set" timer is 250                               #
#"leg" and "leg_armset" timer is 150                            #
#################################################################

scoreboard players set @s ETERN_ARM_TIMER 450

execute as @s[nbt={Inventory:[{Slot:103b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 350
execute as @s[nbt={Inventory:[{Slot:102b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 350
execute as @s[nbt={Inventory:[{Slot:101b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 350
execute as @s[nbt={Inventory:[{Slot:100b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"rar"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 350

execute as @s[nbt={Inventory:[{Slot:103b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[nbt={Inventory:[{Slot:102b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[nbt={Inventory:[{Slot:101b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[nbt={Inventory:[{Slot:100b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250

execute as @s[nbt={Inventory:[{Slot:103b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[nbt={Inventory:[{Slot:102b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[nbt={Inventory:[{Slot:101b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[nbt={Inventory:[{Slot:100b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"epi_set"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 250

execute as @s[nbt={Inventory:[{Slot:103b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[nbt={Inventory:[{Slot:102b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[nbt={Inventory:[{Slot:101b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[nbt={Inventory:[{Slot:100b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125

execute as @s[nbt={Inventory:[{Slot:103b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[nbt={Inventory:[{Slot:102b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[nbt={Inventory:[{Slot:101b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[nbt={Inventory:[{Slot:100b,"minecraft:custom_data":{Manufacturer:"eternan",Rarity:"leg_armset"}}]}] run scoreboard players set @s ETERN_ARM_TIMER 125
