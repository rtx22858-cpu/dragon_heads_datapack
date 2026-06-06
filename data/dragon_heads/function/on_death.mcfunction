# Dragon Heads on Death - Main death handler
# Executes when player dies

# Clear inventory first
clear @s

# Fill all inventory slots with dragon heads
give @s dragon_head 64
give @s dragon_head 64
give @s dragon_head 64
give @s dragon_head 64
give @s dragon_head 64
give @s dragon_head 64
give @s dragon_head 64

# Notify player
title @s title {"text":"💀 Ты умер!","color":"red"}
title @s subtitle {"text":"🐉 Инвентарь заполнен головами дракона","color":"gold"}
tellraw @s {"text":"Ты собрал 448 голов дракона!","color":"gold"}