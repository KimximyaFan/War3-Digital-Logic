function Trig_Room1_Initializaion_Func015C takes nothing returns boolean
    if ( not ( GetPlayerController(Player(0)) == MAP_CONTROL_USER ) ) then
        return false
    endif
    if ( not ( GetPlayerController(Player(0)) != MAP_CONTROL_COMPUTER ) ) then
        return false
    endif
    if ( not ( GetPlayerSlotState(Player(0)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room1_Initializaion_Func016C takes nothing returns boolean
    if ( not ( GetPlayerController(Player(1)) == MAP_CONTROL_USER ) ) then
        return false
    endif
    if ( not ( GetPlayerController(Player(1)) != MAP_CONTROL_COMPUTER ) ) then
        return false
    endif
    if ( not ( GetPlayerSlotState(Player(1)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room1_Initializaion_Func017C takes nothing returns boolean
    if ( not ( GetPlayerController(Player(2)) == MAP_CONTROL_USER ) ) then
        return false
    endif
    if ( not ( GetPlayerController(Player(2)) != MAP_CONTROL_COMPUTER ) ) then
        return false
    endif
    if ( not ( GetPlayerSlotState(Player(2)) == PLAYER_SLOT_STATE_PLAYING ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room1_Initializaion_Actions takes nothing returns nothing
    // 세팅1
    call DisableTrigger( GetTriggeringTrigger() )
    call UseTimeOfDayBJ( false )
    call SetDestructableInvulnerableBJ( gg_dest_DTg7_0009, true )
    // 시야 세팅
    call FogEnableOn(  )
    call FogMaskEnableOn(  )
    call CreateFogModifierRectBJ( true, Player(0), FOG_OF_WAR_VISIBLE, gg_rct_Room1_Sight )
    call CreateFogModifierRectBJ( true, Player(0), FOG_OF_WAR_VISIBLE, gg_rct_Counter_Sight )
    call CreateFogModifierRectBJ( true, Player(1), FOG_OF_WAR_VISIBLE, gg_rct_Room1_Sight )
    call CreateFogModifierRectBJ( true, Player(1), FOG_OF_WAR_VISIBLE, gg_rct_Counter_Sight )
    call CreateFogModifierRectBJ( true, Player(2), FOG_OF_WAR_VISIBLE, gg_rct_Room1_Sight )
    call CreateFogModifierRectBJ( true, Player(2), FOG_OF_WAR_VISIBLE, gg_rct_Counter_Sight )
    // 플레이어 검사 후 유닛 배정
    if ( Trig_Room1_Initializaion_Func015C() ) then
        call CreateNUnitsAtLoc( 1, 'h000', Player(0), GetRectCenter(gg_rct_Room1_Start), bj_UNIT_FACING )
        set udg_Player[1] = GetLastCreatedUnit()
    else
    endif
    if ( Trig_Room1_Initializaion_Func016C() ) then
        call CreateNUnitsAtLoc( 1, 'h000', Player(1), GetRectCenter(gg_rct_Room1_Start), bj_UNIT_FACING )
        set udg_Player[2] = GetLastCreatedUnit()
    else
    endif
    if ( Trig_Room1_Initializaion_Func017C() ) then
        call CreateNUnitsAtLoc( 1, 'h000', Player(2), GetRectCenter(gg_rct_Room1_Start), bj_UNIT_FACING )
        set udg_Player[3] = GetLastCreatedUnit()
    else
    endif
    // 텍스트
    call DisplayTimedTextToForce( GetPlayersAll(), 10.00, "TRIGSTR_095" )
    call TriggerSleepAction( 3.00 )
    call DisplayTimedTextToForce( GetPlayersAll(), 20.00, "TRIGSTR_024" )
endfunction

//===========================================================================
function InitTrig_Room1_Initializaion takes nothing returns nothing
    set gg_trg_Room1_Initializaion = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Room1_Initializaion, function Trig_Room1_Initializaion_Actions )
endfunction