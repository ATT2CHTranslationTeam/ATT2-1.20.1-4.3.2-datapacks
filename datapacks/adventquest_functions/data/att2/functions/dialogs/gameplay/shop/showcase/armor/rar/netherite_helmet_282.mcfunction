#####################################
#Made by Adventquest                #
#Display item netherite_helmet_282 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Toque de fer>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Toque de fer\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Plus prestigieux que saucière de zinc,\\\"}\",\"{\\\"text\\\":\\\"§7mais deux fois moins cher.\\\"}\",\"{\\\"text\\\":\\\"§7Greater title than zinc saucier,\\\"}\",\"{\\\"text\\\":\\\"§7but twice cheaper.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s},{id:\"minecraft:blast_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.4,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.53,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:230}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/netherite_helmet_282"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}