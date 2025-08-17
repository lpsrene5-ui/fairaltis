//
// ExileClient_gui_xm8_defineApps.sqf
//
// Copyright (c) 2015-2019 Exile Mod Team
//
// This file is part of Exile Mod.
//

disableSerialization;
private _apps = [];
private _currentPage = 0;
private _page0 = [];
private _page1 = [];

// App - K/D
_apps pushBack [
    "AppKillDeath",
    "K/D",
    "exile_assets\texture\ui\app_kill_death_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_killdeath.sqf'"
];

// App - Party
_apps pushBack [
    "AppParty",
    "Party",
    "exile_assets\texture\ui\app_party_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_party.sqf'"
];

// App - Family
_apps pushBack [
    "AppFamily",
    "Family",
    "exile_assets\texture\ui\app_family_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_family.sqf'"
];

// App - Pop Tabs
_apps pushBack [
    "AppPopTabs",
    "Pop Tabs",
    "exile_assets\texture\ui\app_poptabs_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_poptabs.sqf'"
];

// App - 8G Network
_apps pushBack [
    "App8G",
    "8G Network",
    "exile_assets\texture\ui\app_8g_network_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_8g.sqf'"
];

// App - Territory
_apps pushBack [
    "AppTerritory",
    "Territory",
    "exile_assets\texture\ui\app_territory_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_territory.sqf'"
];

// App - Respekt
_apps pushBack [
    "AppRespect",
    "Respekt",
    "exile_assets\texture\ui\app_respect_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_respect.sqf'"
];

// App - Mobile XM8
_apps pushBack [
    "AppMobileXM8",
    "Mobile XM8",
    "exile_assets\texture\ui\app_mobile_xm8_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_mobile_xm8.sqf'"
];

// App - Virtual Garage
_apps pushBack [
    "AppVirtualGarage",
    "Virtual Garage",
    "exile_assets\texture\ui\app_virtual_garage_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_virtual_garage.sqf'"
];

// App - Server Rules
_apps pushBack [
    "AppServerRules",
    "Server Rules",
    "exile_assets\texture\ui\app_server_rules_ca.paa",
    "0",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_server_rules.sqf'"
];

// App - Settings
_apps pushBack [
    "AppSettings",
    "Settings",
    "exile_assets\texture\ui\app_settings_ca.paa",
    "1",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_settings.sqf'"
];

// App - Health Scanner
_apps pushBack [
    "AppHealthScanner",
    "Health Scanner",
    "exile_assets\texture\ui\app_health_scanner_ca.paa",
    "1",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_health_scanner.sqf'"
];

// App - Skith Machine
_apps pushBack [
    "AppSkithMachine",
    "Skith Machine",
    "exile_assets\texture\ui\app_skith_machine_ca.paa",
    "1",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_skith_machine.sqf'"
];

// App - BOOM!
_apps pushBack [
    "AppBOOM",
    "BOOM!",
    "exile_assets\texture\ui\app_boom_ca.paa",
    "1",
    "call compile preprocessFile 'scripts\client\gui\xm8\apps\ExileClient_gui_xm8_app_boom.sqf'"
];

// HIER kommt DEIN Code
// App - Skill System
_apps pushBack [
    "AppSkillSystem",
    "Skill System",
    "xm8\apps\app_skill_system\app_skill_system_icon.paa",
    "1",
    "call compile preprocessFile 'xm8\apps\app_skill_system\app_skill_system.sqf'"
];

ExileClient_gui_xm8_apps = _apps;
true;