comment "Exported from Arsenal by YourAdHere";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "CUP_U_I_GUE_Flecktarn3";
_this addItemToUniform "FirstAidKit";
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_morphine";};
_this addItemToUniform "CUP_HandGrenade_RGD5";
_this addItemToUniform "CUP_HandGrenade_M67";
_this addVest "CUP_V_I_Carrier_Belt";
for "_i" from 1 to 5 do {_this addItemToVest "CUP_30Rnd_762x39_AK47_M";};
_this addItemToVest "CUP_HandGrenade_RGD5";
_this addGoggles "G_Bandanna_tan";

comment "Add weapons";
_this addWeapon "CUP_arifle_AKS";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";

comment "Set identity";
_this setFace "Default";
_this setSpeaker "cup_d_male05_cz";
