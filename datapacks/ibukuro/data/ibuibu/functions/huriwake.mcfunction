# ====================================================================================================================================================================================
# 役職を振り分け
# ====================================================================================================================================================================================

# タグ消し
tag @a remove oni
tag @a remove ikiru
tag @a remove nige

# とりあえず全員逃げにする
team join nige @a
tag @a add nige
tag @a add ikiru

# でその中からランダムで一人を鬼にする
execute as @r[tag=tyuusen] run function ibuibu:come_oni