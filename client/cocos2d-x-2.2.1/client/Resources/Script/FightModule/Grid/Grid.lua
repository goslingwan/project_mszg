﻿----------------------------------------------------------------------
            cclog("格子被提前打开", self:getConfig("grid_id"))
            return
        else 
           self:setConfig("has_open",true)
        end 