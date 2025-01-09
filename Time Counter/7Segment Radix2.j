function Trig_Radix2_7Segment_Func004Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func004Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func004Func009C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func004Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func004Func009Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func004C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func004Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func008Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func008Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func008Func009C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func008Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func008Func009Func002C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func008C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func008Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func012Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func012Func009C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func012Func009Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func012C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func012Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func016Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func016Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func016Func009Func003C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func016Func009Func004C takes nothing returns boolean
    if ( ( udg_Radix2[3] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func016Func009C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func016Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func016Func009Func002C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func016Func009Func003C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func016Func009Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func016C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func016Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func020Func001Func001C takes nothing returns boolean
    if ( not ( udg_Radix2[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[1] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func020Func001Func002C takes nothing returns boolean
    if ( not ( udg_Radix2[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix2[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func020Func001Func003C takes nothing returns boolean
    if ( not ( udg_Radix2[3] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[2] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix2[1] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix2[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func020Func001Func004C takes nothing returns boolean
    if ( not ( udg_Radix2[3] == true ) ) then
        return false
    endif
    if ( not ( udg_Radix2[2] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[1] == false ) ) then
        return false
    endif
    if ( not ( udg_Radix2[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func020Func001C takes nothing returns boolean
    if ( Trig_Radix2_7Segment_Func020Func001Func001C() ) then
        return true
    endif
    if ( Trig_Radix2_7Segment_Func020Func001Func002C() ) then
        return true
    endif
    if ( Trig_Radix2_7Segment_Func020Func001Func003C() ) then
        return true
    endif
    if ( Trig_Radix2_7Segment_Func020Func001Func004C() ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func020C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func020Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func024Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func024Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func024Func009Func003C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func024Func009C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func024Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func024Func009Func002C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func024Func009Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func024C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func024Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func028Func009Func001C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == true ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func028Func009Func002C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func028Func009Func003C takes nothing returns boolean
    if ( ( udg_Radix2[3] == true ) ) then
        return true
    endif
    if ( ( udg_Radix2[2] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[1] == false ) ) then
        return true
    endif
    if ( ( udg_Radix2[0] == false ) ) then
        return true
    endif
    return false
endfunction

function Trig_Radix2_7Segment_Func028Func009C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func028Func009Func001C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func028Func009Func002C() ) then
        return false
    endif
    if ( not Trig_Radix2_7Segment_Func028Func009Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Func028C takes nothing returns boolean
    if ( not Trig_Radix2_7Segment_Func028Func009C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_7Segment_Actions takes nothing returns nothing
    // -------------------------
    // A
    // -------------------------
    if ( Trig_Radix2_7Segment_Func004C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_A0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_A1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_A2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_A3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // B
    // -------------------------
    if ( Trig_Radix2_7Segment_Func008C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_B0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_B1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_B2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_B3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // C
    // -------------------------
    if ( Trig_Radix2_7Segment_Func012C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_C0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_C1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_C2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_C3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // D
    // -------------------------
    if ( Trig_Radix2_7Segment_Func016C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_D0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_D1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_D2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_D3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // E
    // -------------------------
    if ( Trig_Radix2_7Segment_Func020C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_E0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_E1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_E2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_E3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // F
    // -------------------------
    if ( Trig_Radix2_7Segment_Func024C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_F0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_F1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_F2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_F3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
    // -------------------------
    // G
    // -------------------------
    if ( Trig_Radix2_7Segment_Func028C() ) then
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_G0), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_G1), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_G2), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
        call CreateNUnitsAtLoc( 1, 'e000', Player(4), GetRectCenter(gg_rct_Radix2_G3), bj_UNIT_FACING )
        call UnitApplyTimedLifeBJ( 1.00, 'BTLF', GetLastCreatedUnit() )
    else
    endif
endfunction

//===========================================================================
function InitTrig_Radix2_7Segment takes nothing returns nothing
    set gg_trg_Radix2_7Segment = CreateTrigger(  )
    call DisableTrigger( gg_trg_Radix2_7Segment )
    call TriggerAddAction( gg_trg_Radix2_7Segment, function Trig_Radix2_7Segment_Actions )
endfunction