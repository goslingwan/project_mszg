﻿----------------------------------------------------------------------
	    self:effectRemoveBg()
	    self:showMonster()
function GridEnemy:activeEnemy()
	--把敌人设成主动怪
    if FightDateCache.getData("fd_game_mode") ~= 5 then 
        print("----------------激活主动怪-------------------")
	    local enemy = RoleMgr.getMonsterByGridId(self:getConfig("grid_id"))
	    if enemy == nil then
		    return
	    end
	    enemy:setConfig("attack_type", 1)
    end
end