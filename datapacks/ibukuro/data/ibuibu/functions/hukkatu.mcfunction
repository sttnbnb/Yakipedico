# ====================================================================================================================================================================================
# 復活するよ
# ====================================================================================================================================================================================

# 残り人数プラス1
scoreboard players add nokorininnzuu nokorininnzuu 1
# 生存状態にセット
tag @s add ikiru
# TP
tp @s 128 100 -211
# 初手透明
effect give @s invisibility 10 10 true
# ネザースターさよなら
clear @s nether_star 1