# ====================================================================================================================================================================================
# ゲーム終了
# ====================================================================================================================================================================================

# 脱出チェストリセット
replaceitem block 128 100 -207 container.13 air

# TPするよ
tp @a 137 36 -126
# エフェクトばいばい
effect clear @a
# スポーンポイント元に戻し
spawnpoint @a 137 36 -126
# ロビー状態にセット
scoreboard players set lobby lobby 0