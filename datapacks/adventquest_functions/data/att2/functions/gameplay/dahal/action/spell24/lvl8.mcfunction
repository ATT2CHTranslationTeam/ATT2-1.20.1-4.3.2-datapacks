#################################################################
#Made by Adventquest											#
#Bait lvl8														#
#################################################################

execute positioned ^ ^ ^1.2 run function att2:summon/dahal/snowgolem1_class4
execute positioned ^ ^ ^-1.2 run function att2:summon/dahal/snowgolem1_class4
execute positioned ^1.2 ^ ^ run function att2:summon/dahal/snowgolem1_class4
execute positioned ^-1.2 ^ ^ run function att2:summon/dahal/snowgolem1_class4
scoreboard players remove @s DAHAL 75
function att2:gameplay/dahal/action/spell24/cooldown
scoreboard players add @s SPELL24_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL24_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
execute at @s as @e[tag=NewInvo,distance=..10] run scoreboard players set @s SPELL24_EFFECT 1800
execute at @s as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon