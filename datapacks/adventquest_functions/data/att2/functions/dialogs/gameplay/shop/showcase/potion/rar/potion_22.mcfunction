#####################################
#Made by Adventquest                #
#Display item potion_22 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mixture Esotérique>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Mixture Esotérique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Quand il n'y en a plus,\\\"}\",\"{\\\"text\\\":\\\"§7il y en a encore.\\\"}\",\"{\\\"text\\\":\\\"§7When there is no more,\\\"}\",\"{\\\"text\\\":\\\"§7there is still more.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a3 §7DAR§a3 §7HER§c-2 §7HUN§c-1\\\"}\"]},CustomPotionColor:7507199}}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/potion_22"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}