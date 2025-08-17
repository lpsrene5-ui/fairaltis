// in deiner server_fnc_buySkill.sqf oder einem ähnlichen Server-Side-Skript
exile_server_fnc_buySkill = {
    params ["_player", "_skillID", "_skillCost"];

    // Verringere den Respekt des Spielers
    _respect = _player getVariable ["exile_server_player_respect", 0];
    _player setVariable ["exile_server_player_respect", _respect - _skillCost];

    // Speichere den erworbenen Skill auf dem Spielerobjekt
    private _playerSkills = _player getVariable ["exile_player_skills", createHash];
    _playerSkills set [_skillID, true]; // Speichere den Skill als gekauft
    _player setVariable ["exile_player_skills", _playerSkills, true];

    // Wende den Effekt des Skills an (z.B. Sprintgeschwindigkeit)
    if (_skillID == "sprint_speed") then {
        // Erhöhe die Sprintgeschwindigkeit des Spielers
        // Achtung: Das muss serverseitig sichergestellt und synchronisiert werden
        // Dies ist ein Beispiel; du musst möglicherweise ein dediziertes System dafür erstellen
        _player setUnitTrait ["sprintSpeed", 1.1]; // Beispiel für ein Unit Trait
    };

    // Benachrichtige den Spieler über den erfolgreichen Kauf
    ["Skill erfolgreich erworben!"] remoteExecCall ["hint", _player];
};