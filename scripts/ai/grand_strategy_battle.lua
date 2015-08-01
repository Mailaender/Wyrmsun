--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      land_attack.lua - Strong land attack. By José Ignacio Rodríguez and Carlo Almario
--
--      (c) Copyright 2000-2004 by Lutz Sammer and Jimmy Salmon
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

local end_loop_funcs = {
  function() DebugPrint("Looping !\n") return false end,

-- EXPANSION AND DEFENSE

  function() return AiNeed(AiTownHall()) end,
  function() return AiNeed(AiLumberMill()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,

--  function() return AiForce(0, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 8, AiSiegeWeapon(), 0, AiMage(), 0}) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 10, AiCavalry(), 0, AiCavalryMage(), 20, AiSiegeWeapon(), 2, AiMage(), 4}, true) end,
  function() return AiForce(0, {AiSoldier(), 8, AiShooter(), 0, AiSiegeWeapon(), 0}) end,
  function() return AiForce(6, {AiSoldier(), 20, AiShooter(), 10, AiSiegeWeapon(), 2}, true) end,
--  function() return AiForce(7, {AiFlyer(), 4}, true) end,
  function() return AiWaitForce(6) end,
  function() return AiAttackWithForce(6) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,

--  function() return AiWaitForce(7) end,
--  function() return AiAttackWithForce(7) end,
--  function() return AiForce(7, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,
  function() stratagus.gameData.AIState.loop_index[1 + AiPlayer()] = 0; return false end,
}

local land_funcs = {
--  function() return AiSleep(AiGetSleepCycles()) end,
  function() return AiDifficultySleep(100) end, -- 100 cycles, reasonable amount of time before the AI begins attacking - also important for scenarios, so the AI doesn't attack right away, allowing for diplomacy to be set at a dialogue in the beginning of the scenario
--  function() return AiNeed(AiTownHall()) end,
--  function() return AiSet(AiWorker(), 1) end,
--  function() return AiWait(AiTownHall()) end,
--  function() return AiWait(AiWorker()) end, -- start hangs if nothing available

--  function() return AiSet(AiWorker(), 4) end, -- 4

--  function() return AiNeed(GetAiUnitType("barracks")) end,
--  function() return AiSet(AiWorker(), 8) end, -- 8
--  function() return AiWait(GetAiUnitType("barracks")) end,
--  function() return AiSet(AiSmithy(), 1) end,
--  function() return AiResearch(AiUpgradeWeapon1()) end,
--  function() return AiResearch(GetAiUnitType("bronze-shield")) end,
--  function() return AiResearch(AiUpgradeWeapon2()) end,
--  function() return AiResearch(GetAiUnitType("iron-shield")) end,

-- FAST AND FURIOUS
  function() return AiForce(1, {
	"unit-germanic-warrior", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-germanic-warrior"),
	"unit-germanic-archer", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-germanic-archer"),
	"unit-teuton-swordsman", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-teuton-swordsman"),
	"unit-teuton-archer", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-teuton-archer"),
	"unit-teuton-catapult", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-teuton-catapult"),
	"unit-dwarven-militia", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-militia"),
	"unit-dwarven-axefighter", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-axefighter"),
	"unit-dwarven-steelclad", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-steelclad"),
	"unit-dwarven-thane", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-thane"),
	"unit-dwarven-scout", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-scout"),
	"unit-dwarven-yale-rider", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-yale-rider"),
	"unit-dwarven-ballista", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-ballista"),
	"unit-dwarven-gryphon-rider", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-dwarven-gryphon-rider"),
	"unit-gnomish-recruit", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-gnomish-recruit"),
	"unit-gnomish-herbalist", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-gnomish-herbalist"),
	"unit-goblin-spearman", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-goblin-spearman"),
	"unit-goblin-archer", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-goblin-archer"),
	"unit-goblin-thief", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-goblin-thief"),
	"unit-goblin-war-machine", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-goblin-war-machine"),
	"unit-goblin-glider", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-goblin-glider"),
	"unit-kobold-footpad", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-kobold-footpad"),
	"unit-surghan-mercenary-steelclad", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-surghan-mercenary-steelclad"),
	"unit-surghan-mercenary-thane", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-surghan-mercenary-thane"),
	"unit-hero-marbod", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-marbod"),
	"unit-hero-modsognir", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-modsognir"),
	"unit-hero-modsognir-thane", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-modsognir-thane"),
	"unit-hero-durin", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-durin"),
	"unit-hero-durin-thane", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-durin-thane"),
	"unit-hero-rugnur", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-rugnur"),
	"unit-hero-rugnur-steelclad", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-rugnur-steelclad"),
	"unit-hero-rugnur-thane", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-rugnur-thane"),
	"unit-hero-baglur", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-baglur"),
	"unit-hero-baglur-thane", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-baglur-thane"),
	"unit-hero-thursagan", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-thursagan"),
	"unit-hero-durstorn", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-durstorn"),
	"unit-hero-greebo", GetPlayerData(AiPlayer(), "UnitTypesCount", "unit-hero-greebo")
  }, true) end,
  function() return AiWaitForce(1) end,
  function() return AiAttackWithForce(1) end,

-- SECOND FAST ATTACK
  function() return AiForce(1, {AiSoldier(), 4}, true) end,
  function() return AiWaitForce(1) end,
  function() return AiSet(AiWorker(), 12) end,
  function() return AiAttackWithForce(1) end,

-- PREPARING FIRST SERIOUS ATTACK

  function() return AiSet(GetAiUnitType("barracks"), 2) end,
  function() return AiForce(1, {AiSoldier(), 16}, true) end,
  function() return AiForce(0, {AiSoldier(), 4}) end,
  function() return AiSet(AiWorker(), 20) end,
  function() return AiWaitForce(1) end,
  function() return AiAttackWithForce(1) end,

-- NOW UPGRADING

--  function() return AiUpgradeTo(GetAiUnitType("stronghold")) end,
--  function() return AiWait(GetAiUnitType("stronghold")) end,
  function() return AiSet(AiWorker(), 25) end,
--  function() return AiNeed(AiStables()) end,

-- BUILDING A DEFENSE
-- function() return AiForce(0, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 2, AiCavalryMage(), 0, AiSiegeWeapon(), 0}) end,
 function() return AiForce(0, {AiSoldier(), 2, AiShooter(), 0, AiSiegeWeapon(), 0}) end,

 function() return AiNeed(AiLumberMill()) end,
 function() return AiWait(AiLumberMill()) end,
-- function() return AiUpgradeTo(AiBestCityCenter()) end,
-- function() return AiForce(0, {AiSoldier(), 0, AiShooter(), 2, AiCavalry(), 2, AiCavalryMage(), 0, AiSiegeWeapon(), 0}) end,
 function() return AiForce(0, {AiSoldier(), 2, AiShooter(), 2, AiSiegeWeapon(), 0}) end,
 function() return AiSet(AiWorker(), 30) end,
-- function() return AiWait(AiBestCityCenter()) end,

-- UPGRADING CAVALRY STUFF

--  function() return AiNeed(AiTemple()) end,
  
-- PREPARING SECOND ATTACK

--  function() return AiForce(4, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 10, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
--  function() return AiForce(5, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 8, AiSiegeWeapon(), 0, AiMage(), 4}, true) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 6, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
--  function() return AiForce(7, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 4, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
--  function() return AiForce(8, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 3, AiSiegeWeapon(), 1, AiMage(), 0}, true) end,
  function() return AiForce(4, {AiSoldier(), 10, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(5, {AiSoldier(), 8, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 6, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(7, {AiSoldier(), 4, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(8, {AiSoldier(), 3, AiShooter(), 0, AiSiegeWeapon(), 1}, true) end,
  function() return AiSet(AiWorker(), 35) end,
  function() return AiForce(0, {AiSoldier(), 0}) end,
  function() return AiWaitForce(0) end,
--  function() return AiForce(0, {AiSoldier(), 0, AiShooter(), 2, AiCavalry(), 0, AiCavalryMage(), 4, AiSiegeWeapon(), 0}) end,
  function() return AiForce(0, {AiSoldier(), 4, AiShooter(), 2, AiSiegeWeapon(), 0}) end,

-- EXPANSION

  function() return AiNeed(AiTownHall()) end,
  function() return AiNeed(GetAiUnitType("barracks")) end,

-- ATTACK!!

  function() return AiWaitForce(4) end,
  function() return AiAttackWithForce(4) end,
  function() return AiWaitForce(5) end,
  function() return AiAttackWithForce(5) end,
  function() return AiWaitForce(6) end,
  function() return AiAttackWithForce(6) end,
  function() return AiWaitForce(7) end,
  function() return AiAttackWithForce(7) end,
  function() return AiWaitForce(8) end,
  function() return AiAttackWithForce(8) end,
  function() return AiAttackWithForce(7) end,
  function() return AiAttackWithForce(6) end,
  function() return AiAttackWithForce(5) end,
  function() return AiAttackWithForce(4) end,
--  function() return AiForce(8, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
--  function() return AiForce(4, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 22, AiSiegeWeapon(), 0, AiMage(), 4}, true) end,
--  function() return AiForce(5, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 18, AiSiegeWeapon(), 2, AiMage(), 0}, true) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 14, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(8, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(4, {AiSoldier(), 22, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(5, {AiSoldier(), 18, AiShooter(), 0, AiSiegeWeapon(), 2}, true) end,
  function() return AiForce(6, {AiSoldier(), 14, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiSet(AiWorker(), 40) end,

  function() return AiWaitForce(4) end,
  function() return AiAttackWithForce(4) end,
--  function() return AiForce(4, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(4, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiWaitForce(5) end,
  function() return AiAttackWithForce(5) end,
--  function() return AiForce(5, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(5, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiWaitForce(6) end,
  function() return AiAttackWithForce(6) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,

-- EXPANSION

  function() return AiSet(AiWorker(), 45) end,
  function() return AiNeed(AiTownHall()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,

-- UPGRADING SHOOTERS

--  function() return AiResearch(AiUpgradeEliteShooter()) end,
--  function() return AiResearch(AiUpgradeEliteShooter1()) end,
--  function() return AiResearch(AiUpgradeEliteShooter2()) end,
--  function() return AiResearch(AiUpgradeEliteShooter3()) end,

  function() return AiSet(AiWorker(), 40) end,
  function() return AiNeed(AiTownHall()) end,
  

-- SECOND BIG WAVE

--  function() return AiForce(4, {AiSoldier(), 0, AiEliteShooter(), 5, AiCavalry(), 0, AiCavalryMage(), 12, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
--  function() return AiForce(5, {AiSoldier(), 0, AiEliteShooter(), 5, AiCavalry(), 0, AiCavalryMage(), 10, AiSiegeWeapon(), 0, AiMage(), 4}, true) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 2, AiCavalry(), 0, AiCavalryMage(), 5, AiSiegeWeapon(), 2, AiMage(), 0}, true) end,
--  function() return AiForce(7, {AiSoldier(), 0, AiEliteShooter(), 1, AiCavalry(), 0, AiCavalryMage(), 3, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(4, {AiSoldier(), 12, AiShooter(), 5, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(5, {AiSoldier(), 10, AiShooter(), 5, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 5, AiShooter(), 2, AiSiegeWeapon(), 2}, true) end,
  function() return AiForce(7, {AiSoldier(), 3, AiShooter(), 1, AiSiegeWeapon(), 0}, true) end,

  function() return AiWaitForce(4) end,
  function() return AiAttackWithForce(4) end,
--  function() return AiForce(4, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(4, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiWaitForce(5) end,
  function() return AiAttackWithForce(5) end,
--  function() return AiForce(5, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(5, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiWaitForce(6) end,
  function() return AiAttackWithForce(6) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiWaitForce(7) end,
  function() return AiAttackWithForce(7) end,
  function() return AiAttackWithForce(6) end,
  function() return AiAttackWithForce(5) end,
  function() return AiAttackWithForce(4) end,

--  function() return AiForce(7, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiMage(), 0}, true) end,
  function() return AiForce(7, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,

-- EXPANSION, AGAIN

--  function() return AiNeed(AiAirport()) end,
--  function() return AiNeed(AiAirport()) end,

  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,

  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,

-- AEREAL UNITS
--  function() return AiNeed(AiAirport()) end,
--  function() return AiWait(AiAirport()) end,

--  function() return AiForce(5, {AiFlyer(), 3}, true) end,

-- THIRD ATTACK

--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 10, AiCavalry(), 0, AiCavalryMage(), 15, AiSiegeWeapon(), 0, AiMage(), 4}, true) end,
--  function() return AiForce(7, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 20, AiSiegeWeapon(), 2, AiMage(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 15, AiShooter(), 10, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(7, {AiSoldier(), 20, AiShooter(), 0, AiSiegeWeapon(), 2}, true) end,
--  function() return AiWaitForce(5) end,
--  function() return AiAttackWithForce(5) end,
--  function() return AiForce(5, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,
  function() return AiWaitForce(6) end,
  function() return AiAttackWithForce(6) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiWaitForce(7) end,
  function() return AiAttackWithForce(7) end,
--  function() return AiForce(7, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,
  function() return AiForce(7, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,


  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,

-- ANOTHER EXPANSION, ANOTHER BIG ATTACK

  function() return AiNeed(GetAiUnitType("barracks")) end,
  function() return AiNeed(GetAiUnitType("barracks")) end,

--  function() return AiForce(5, {AiSoldier(), 0, AiEliteShooter(), 15, AiCavalry(), 0, AiCavalryMage(), 40, AiSiegeWeapon(), 0, AiMage(), 4}, true) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 10, AiCavalry(), 0, AiCavalryMage(), 20, AiSiegeWeapon(), 2, AiMage(), 0}, true) end,
  function() return AiForce(5, {AiSoldier(), 40, AiShooter(), 15, AiSiegeWeapon(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 20, AiShooter(), 10, AiSiegeWeapon(), 2}, true) end,
--  function() return AiForce(7, {AiFlyer(), 4}, true) end,
  function() return AiWaitForce(5) end,
  function() return AiAttackWithForce(5) end,
--  function() return AiForce(5, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,
  function() return AiForce(5, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
  function() return AiWaitForce(6) end,
  function() return AiAttackWithForce(6) end,
--  function() return AiForce(6, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,
  function() return AiForce(6, {AiSoldier(), 0, AiShooter(), 0, AiSiegeWeapon(), 0}, true) end,
--  function() return AiWaitForce(7) end,
--  function() return AiAttackWithForce(7) end,
--  function() return AiForce(7, {AiSoldier(), 0, AiEliteShooter(), 0, AiCavalry(), 0, AiCavalryMage(), 0, AiSiegeWeapon(), 0, AiFlyer(), 0, AiMage(), 0}, true) end,

-- LITTLE DEFENSE

  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
--  function() return AiUpgradeTo(AiCannonTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,
  function() return AiNeed(AiWatchTower()) end,
  function() return AiUpgradeTo(AiGuardTower()) end,


  -- Everything researched...

  function() return AiLoop(end_loop_funcs, stratagus.gameData.AIState.loop_index) end,
}

function AiGrandStrategyBattle() AiLoop(land_funcs, stratagus.gameData.AIState.index); end

DefineAi("grand-strategy-battle", "*", "grand-strategy-battle", AiGrandStrategyBattle)

