#Auria-dev
#On Check
execute as @a[scores={mort=1}] if score @s mort matches 1
#On execute...
give @a[scores={mort=1}] minecraft:wooden_sword
#Stuff basique
replaceitem entity @a[scores={mort=1}] armor.head minecraft:leather_helmet
replaceitem entity @a[scores={mort=1}] armor.chest minecraft:leather_chestplate
#Stuff lvl 1
execute as @a[scores={armure=1}] if score @s armure matches 1 run replaceitem entity @a[scores={mort=1}] armor.legs minecraft:chainmail_leggings
execute as @a[scores={armure=1}] if score @s armure matches 1 run replaceitem entity @a[scores={mort=1}] armor.feet minecraft:chainmail_boots
#Stuff lvl 1 Enchante
execute as @a[scores={armure=1}] if score @s protect matches 1 if score @s armure matches 1 run replaceitem entity @a[scores={mort=1}] armor.legs minecraft:chainmail_leggings{Enchantments:[{id:protection,lvl:3}]}
execute as @a[scores={armure=1}] if score @s protect matches 1 if score @s armure matches 1 run replaceitem entity @a[scores={mort=1}] armor.feet minecraft:chainmail_boots{Enchantments:[{id:protection,lvl:3}]}

#Stuff lvl 2
execute as @a[scores={armure=2}] if score @s armure matches 2 run replaceitem entity @a[scores={mort=1}] armor.legs minecraft:iron_leggings
execute as @a[scores={armure=2}] if score @s armure matches 2 run replaceitem entity @a[scores={mort=1}] armor.feet minecraft:iron_boots
#Stuff lvl 2 Enchante
execute as @a[scores={armure=2}] if score @s protect matches 1 if score @s armure matches 2 run replaceitem entity @a[scores={mort=1}] armor.legs minecraft:iron_leggings{Enchantments:[{id:protection,lvl:3}]}
execute as @a[scores={armure=2}] if score @s protect matches 1 if score @s armure matches 2 run replaceitem entity @a[scores={mort=1}] armor.feet minecraft:iron_boots{Enchantments:[{id:protection,lvl:3}]}

#Stuff lvl 3
execute as @a[scores={armure=3}] if score @s armure matches 3 run replaceitem entity @a[scores={mort=1}] armor.legs minecraft:diamond_leggings
execute as @a[scores={armure=3}] if score @s armure matches 3 run replaceitem entity @a[scores={mort=1}] armor.feet minecraft:diamond_boots
#Stuff lvl 3 Enchante
execute as @a[scores={armure=3}] if score @s protect matches 1 if score @s armure matches 3 run replaceitem entity @a[scores={mort=1}] armor.legs minecraft:diamond_leggings{Enchantments:[{id:protection,lvl:3}]}
execute as @a[scores={armure=3}] if score @s protect matches 1 if score @s armure matches 3 run replaceitem entity @a[scores={mort=1}] armor.feet minecraft:diamond_boots{Enchantments:[{id:protection,lvl:3}]}
#On reset
scoreboard players set @a[scores={mort=1}] mort 0