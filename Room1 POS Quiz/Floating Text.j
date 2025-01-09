function Trig_Floating_Text_Actions takes nothing returns nothing
    call DisableTrigger( GetTriggeringTrigger() )
    call CreateTextTagLocBJ( "TRIGSTR_011", GetRectCenter(gg_rct_Room1_Boolean_A), 0.00, 11.00, 100, 100, 100, 20.00 )
    call CreateTextTagLocBJ( "TRIGSTR_012", GetRectCenter(gg_rct_Room1_Boolean_B), 0.00, 11.00, 100, 100, 100, 20.00 )
    call CreateTextTagLocBJ( "TRIGSTR_013", GetRectCenter(gg_rct_Room1_Boolean_C), 0.00, 11.00, 100, 100, 100, 20.00 )
    call CreateTextTagLocBJ( "TRIGSTR_014", GetRectCenter(gg_rct_Room1_Boolean_True), 0.00, 11.00, 100, 100, 100, 20.00 )
    call CreateTextTagLocBJ( "TRIGSTR_015", GetRectCenter(gg_rct_Room1_Boolean_False), 0.00, 11.00, 100, 100, 100, 20.00 )
    call CreateTextTagLocBJ( "TRIGSTR_016", GetRectCenter(gg_rct_Room1_Problem_Announce), 0.00, 11.00, 100, 100, 100, 30.00 )
endfunction

//===========================================================================
function InitTrig_Floating_Text takes nothing returns nothing
    set gg_trg_Floating_Text = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Floating_Text, function Trig_Floating_Text_Actions )
endfunction