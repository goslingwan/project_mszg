--region AINodeSkill.lua
--Author : Administrator
--Date   : 2014/12/12
--此文件由[BabeLua]插件自动生成



AINodeSkill = class(AINodeRole)

function AINodeSkill:ctor()
 
   self:setConfig("widget",4)
end 


--技能使用判定,暂只做对自身使用技能判定
function AINodeSkill:excultResult()
    local _role = self:getConfig("role")
    local player = RoleMgr.getConfig("rmc_player_object")

    for key,skill in pairs(self.mCastSkillQuene) do 
        local target = self:getRandomSingalTarget()
end 


--endregion