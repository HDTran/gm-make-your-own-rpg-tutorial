enemy_turn = 0; // 0 when player's turn, 1 when enemy's turn
damage_to_enemy = 0; // damage to enemy after attack animation is over

player_attack = function (_damage) {
    damage_to_enemy = _damage;
    enemy_turn = 1;
    alarm[0] = 40; // how many frames of animation we need to wait before we apply the damage
    
    obj_battle_player.alarm[0] = 10;
}

check_for_end = function () {
    return (obj_battle_enemy.data.hp <= 0 || obj_battle_player.data.hp <= 0);
}