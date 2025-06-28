#####################################################
#Made by Adventquest                                #
#Process Scheströwn Shadow tp effect1				#
#####################################################

execute if score Shadow_attack SQ38 matches 1.. as 00000000-0000-009c-0000-00000000009c at 00000000-0000-008c-0000-00000000008c run tp @s ~ ~ ~ ~ ~
execute if score Shadow_attack SQ38 matches 0 as 00000000-0000-008c-0000-00000000008c at 00000000-0000-009c-0000-00000000009c run tp @s ~ ~ ~ ~ ~

execute if score Shadow_attack SQ38 matches 0.. as @e[tag=HeadArtefact] at 00000000-0000-009c-0000-00000000009c run tp @s ~ ~ ~ ~ ~
execute if score Shadow_attack SQ38 matches 0.. as @e[tag=Creeper] at 00000000-0000-009c-0000-00000000009c run tp @s ~ ~1 ~ ~ ~
execute if score Shadow_attack SQ38 matches 0.. as @e[tag=Squid1] at 00000000-0000-009c-0000-00000000009c run tp @s ~ ~1.5 ~0.3 0 0
execute if score Shadow_attack SQ38 matches 0.. as @e[tag=Squid2] at 00000000-0000-009c-0000-00000000009c run tp @s ~-0.3 ~1.5 ~ 90 0
execute if score Shadow_attack SQ38 matches 0.. as @e[tag=Squid3] at 00000000-0000-009c-0000-00000000009c run tp @s ~0.3 ~1.5 ~ -90 0
execute if score Shadow_attack SQ38 matches 0.. as @e[tag=Squid4] at 00000000-0000-009c-0000-00000000009c run tp @s ~ ~1.5 ~-0.3 180 0
