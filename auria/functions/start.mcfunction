#start spawners a minerais bw1
schedule function auria:ingot_bw1/iron 2s
schedule function auria:ingot_bw1/gold 6s
schedule function auria:ingot_bw1/diamond 23s
schedule function auria:ingot_bw1/emerald 40s
#start spawners a minerais bw2
schedule function auria:ingot_bw2/iron 2s
schedule function auria:ingot_bw2/gold 6s
schedule function auria:ingot_bw2/diamond 23s
schedule function auria:ingot_bw2/emerald 40s

tellraw @a ["",{"text":"\n"},{"text":"[","bold":true,"color":"dark_gray"},{"text":"A","bold":true,"color":"red"},{"text":"u","bold":true,"color":"gold"},{"text":"r","bold":true,"color":"light_purple"},{"text":"i","bold":true,"color":"dark_green"},{"text":"a","bold":true,"color":"aqua"},{"text":"]","bold":true,"color":"dark_gray"},{"text":" Generation des minerais:","color":"gray"},{"text":" \u2714","bold":true,"color":"dark_green"}]