function Trig_B_Lever_True_Actions takes nothing returns nothing
    call DestructableRestoreLife( gg_dest_DTlv_0001, GetDestructableMaxLife(GetDyingDestructable()), true )
    set udg_B = true
endfunction

//===========================================================================
function InitTrig_B_Lever_True takes nothing returns nothing
    set gg_trg_B_Lever_True = CreateTrigger(  )
    call TriggerRegisterDeathEvent( gg_trg_B_Lever_True, gg_dest_DTlv_0002 )
    call TriggerAddAction( gg_trg_B_Lever_True, function Trig_B_Lever_True_Actions )
endfunction