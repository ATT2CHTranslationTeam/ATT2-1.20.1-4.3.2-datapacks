#####################################
#Made by Adventquest                #
#Use function to purchase netherite_chestplate_276			         #
#####################################

execute as @s[scores={CHRONOTON=..89}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=90..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=90..}] run function att2:items/armor/unc/netherite_chestplate_276 
scoreboard players remove @s[scores={CHRONOTON=90..}] CHRONOTON 90