function Trig_Radix0_7Segment_Func004Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func004Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func004Func009C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func004Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func004Func009Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func004C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func004Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func008Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func008Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func008Func009C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func008Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func008Func009Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func008C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func008Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func012Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func012Func009C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func012Func009Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func012C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func012Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func016Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func016Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func016Func009Func003C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func016Func009Func004C takes nothing returns boolean
    if ( ( udg_Radix0[3] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func016Func009C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func016Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func016Func009Func002C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func016Func009Func003C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func016Func009Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func016C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func016Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func020Func001Func001C takes nothing returns boolean
    if ( not ( udg_Radix0[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[1] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func020Func001Func002C takes nothing returns boolean
    if ( not ( udg_Radix0[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix0[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func020Func001Func003C takes nothing returns boolean
    if ( not ( udg_Radix0[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix0[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix0[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func020Func001Func004C takes nothing returns boolean
    if ( not ( udg_Radix0[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix0[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[1] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix0[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func020Func001C takes nothing returns boolean
    if ( Trig_Radix0_7Segment_Func020Func001Func001C() ) then
        return true
    endif
    if ( Trig_Radix0_7Segment_Func020Func001Func002C() ) then
        return true
    endif
    if ( Trig_Radix0_7Segment_Func020Func001Func003C() ) then
        return true
    endif
    if ( Trig_Radix0_7Segment_Func020Func001Func004C() ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func020C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func020Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func024Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func024Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func024Func009Func003C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func024Func009C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func024Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func024Func009Func002C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func024Func009Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func024C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func024Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func028Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func028Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func028Func009Func003C takes nothing returns boolean
    if ( ( udg_Radix0[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix0[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix0[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix0_7Segment_Func028Func009C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func028Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func028Func009Func002C() ) then
        return false
    endif
    if ( not Trig_Radix0_7Segment_Func028Func009Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Func028C takes nothing returns boolean
    if ( not Trig_Radix0_7Segment_Func028Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix0_7Segment_Actions takes nothing returns nothing
    // -------------------------
    // A
    // -------------------------
    if ( Trig_Radix0_7Segment_Func004C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_A0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_A1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_A2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_A3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // B
    // -------------------------
    if ( Trig_Radix0_7Segment_Func008C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_B0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_B1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_B2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_B3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // C
    // -------------------------
    if ( Trig_Radix0_7Segment_Func012C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_C0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_C1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_C2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_C3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // D
    // -------------------------
    if ( Trig_Radix0_7Segment_Func016C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_D0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_D1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_D2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_D3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // E
    // -------------------------
    if ( Trig_Radix0_7Segment_Func020C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_E0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_E1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_E2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_E3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // F
    // -------------------------
    if ( Trig_Radix0_7Segment_Func024C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_F0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_F1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_F2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_F3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // G
    // -------------------------
    if ( Trig_Radix0_7Segment_Func028C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_G0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_G1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_G2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix0_G3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
endfunction

//===========================================================================
function InitTrig_Radix0_7Segment takes nothing returns nothing
    set gg_trg_Radix0_7Segment = CreateTrigger(  )
    call DisableTrigger( gg_trg_Radix0_7Segment )
    call TriggerAddAction( gg_trg_Radix0_7Segment, function Trig_Radix0_7Segment_Actions )
endfunction