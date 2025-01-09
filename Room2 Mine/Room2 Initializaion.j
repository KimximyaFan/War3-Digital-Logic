function Trig_Room2_Initializaion_Actions takes nothing returns nothing
    call DisableTrigger( GetTriggeringTrigger() )
    // 세팅1
    call SetDestructableInvulnerableBJ( gg_dest_DTg7_0005, true )
    call CreateFogModifierRectBJ( true, Player(0), FOG_OF_WAR_VISIBLE, gg_rct_Room2_Sight )
    call CreateFogModifierRectBJ( true, Player(1), FOG_OF_WAR_VISIBLE, gg_rct_Room2_Sight )
    call CreateFogModifierRectBJ( true, Player(2), FOG_OF_WAR_VISIBLE, gg_rct_Room2_Sight )
    call CreateFogModifierRectBJ( true, Player(0), FOG_OF_WAR_VISIBLE, gg_rct_Room2_Sight2 )
    call CreateFogModifierRectBJ( true, Player(1), FOG_OF_WAR_VISIBLE, gg_rct_Room2_Sight2 )
    call CreateFogModifierRectBJ( true, Player(2), FOG_OF_WAR_VISIBLE, gg_rct_Room2_Sight2 )
    call UnitAddAbilityBJ( 'A000', udg_Player[1] )
    call UnitAddAbilityBJ( 'A000', udg_Player[2] )
    call UnitAddAbilityBJ( 'A000', udg_Player[3] )
    call UnitAddAbilityBJ( 'A001', udg_Player[1] )
    call UnitAddAbilityBJ( 'A001', udg_Player[2] )
    call UnitAddAbilityBJ( 'A001', udg_Player[3] )
    call UnitAddAbilityBJ( 'A002', udg_Player[1] )
    call UnitAddAbilityBJ( 'A002', udg_Player[2] )
    call UnitAddAbilityBJ( 'A002', udg_Player[3] )
    // 세팅2
    call DisplayTimedTextToForce( GetPlayersAll(), 20.00, "TRIGSTR_056" )
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 3
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SetUnitLifeBJ( udg_Player[GetForLoopIndexA()], ( 60.00 + GetUnitStateSwap(UNIT_STATE_LIFE, udg_Player[GetForLoopIndexA()]) ) )
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    // Boolean Array Initialization
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine1_Checked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine2_Checked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine3_Checked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine4_Checked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine5_Checked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine1[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine2[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine3[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine4[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine5[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine1_Marked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine2_Marked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine3_Marked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine4_Marked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_Mine5_Marked[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_Mine1[GetRandomInt(1, 5)] = true
    set udg_Mine2[GetRandomInt(1, 5)] = true
    set udg_Mine3[GetRandomInt(1, 5)] = true
    set udg_Mine4[GetRandomInt(1, 5)] = true
    set udg_Mine5[GetRandomInt(1, 5)] = true
    // Counter Initialization
    set udg_Room2_FlipFlop_R_Output[0] = false
    set udg_Room2_FlipFlop_S_Output[0] = true
    set udg_Room2_FlipFlop_Q[0] = false
    set udg_Room2_FlipFlop_Q_Not[0] = true
    // -------------------------
    set udg_Room2_FlipFlop_R_Output[1] = false
    set udg_Room2_FlipFlop_S_Output[1] = true
    set udg_Room2_FlipFlop_Q[1] = false
    set udg_Room2_FlipFlop_Q_Not[1] = true
    // -------------------------
    set udg_Room2_FlipFlop_R_Output[2] = false
    set udg_Room2_FlipFlop_S_Output[2] = true
    set udg_Room2_FlipFlop_Q[2] = false
    set udg_Room2_FlipFlop_Q_Not[2] = true
    // -------------------------
    set udg_Room2_FlipFlop_R_Output[3] = false
    set udg_Room2_FlipFlop_S_Output[3] = true
    set udg_Room2_FlipFlop_Q[3] = false
    set udg_Room2_FlipFlop_Q_Not[3] = true
endfunction

//===========================================================================
function InitTrig_Room2_Initializaion takes nothing returns nothing
    set gg_trg_Room2_Initializaion = CreateTrigger(  )
    call TriggerRegisterEnterRectSimple( gg_trg_Room2_Initializaion, gg_rct_Room2_Start )
    call TriggerAddAction( gg_trg_Room2_Initializaion, function Trig_Room2_Initializaion_Actions )
endfunction