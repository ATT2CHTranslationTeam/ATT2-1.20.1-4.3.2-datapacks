#####################################
#Made by Adventquest                #
#Use function to purchase diamond_boots_199			         #
#####################################

execute as @s[scores={CHRONOTON=..2362}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2363..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2363..}] run function att2:items/armor/leg/diamond_boots_199 
scoreboard players remove @s[scores={CHRONOTON=2363..}] CHRONOTON 2363