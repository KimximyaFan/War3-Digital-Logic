function Trig_C_Lever_True_Actions takes nothing returns nothing
    call DestructableRestoreLife( gg_dest_DTlv_0003, GetDestructableMaxLife(GetDyingDestructable()), true )
    set udg_C = true
endfunction

//===========================================================================
function InitTrig_C_Lever_True takes nothing returns nothing
    set gg_trg_C_Lever_True = CreateTrigger(  )
    call TriggerRegisterDeathEvent( gg_trg_C_Lever_True, gg_dest_DTlv_0004 )
    call TriggerAddAction( gg_trg_C_Lever_True, function Trig_C_Lever_True_Actions )
endfunction