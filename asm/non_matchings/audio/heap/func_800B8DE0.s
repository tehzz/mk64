glabel func_800B8DE0
/* 0B99E0 800B8DE0 3C03803B */  lui   $v1, %hi(gBankLoadStatus) # $v1, 0x803b
/* 0B99E4 800B8DE4 3C02803B */  lui   $v0, %hi(gSeqLoadStatus) # $v0, 0x803b
/* 0B99E8 800B8DE8 24420400 */  addiu $v0, %lo(gSeqLoadStatus) # addiu $v0, $v0, 0x400
/* 0B99EC 800B8DEC 246303C0 */  addiu $v1, %lo(gBankLoadStatus) # addiu $v1, $v1, 0x3c0
/* 0B99F0 800B8DF0 24040005 */  li    $a0, 5
/* 0B99F4 800B8DF4 906E0000 */  lbu   $t6, ($v1)
.L800B8DF8:
/* 0B99F8 800B8DF8 508E0003 */  beql  $a0, $t6, .L800B8E08
/* 0B99FC 800B8DFC 24630001 */   addiu $v1, $v1, 1
/* 0B9A00 800B8E00 A0600000 */  sb    $zero, ($v1)
/* 0B9A04 800B8E04 24630001 */  addiu $v1, $v1, 1
.L800B8E08:
/* 0B9A08 800B8E08 0062082B */  sltu  $at, $v1, $v0
/* 0B9A0C 800B8E0C 5420FFFA */  bnel  $at, $zero, .L800B8DF8
/* 0B9A10 800B8E10 906E0000 */   lbu   $t6, ($v1)
/* 0B9A14 800B8E14 3C03803B */  lui   $v1, %hi(D_803B0380) # $v1, 0x803b
/* 0B9A18 800B8E18 3C02803B */  lui   $v0, %hi(gBankLoadStatus) # $v0, 0x803b
/* 0B9A1C 800B8E1C 244203C0 */  addiu $v0, %lo(gBankLoadStatus) # addiu $v0, $v0, 0x3c0
/* 0B9A20 800B8E20 24630380 */  addiu $v1, %lo(D_803B0380) # addiu $v1, $v1, 0x380
/* 0B9A24 800B8E24 906F0000 */  lbu   $t7, ($v1)
.L800B8E28:
/* 0B9A28 800B8E28 508F0003 */  beql  $a0, $t7, .L800B8E38
/* 0B9A2C 800B8E2C 24630001 */   addiu $v1, $v1, 1
/* 0B9A30 800B8E30 A0600000 */  sb    $zero, ($v1)
/* 0B9A34 800B8E34 24630001 */  addiu $v1, $v1, 1
.L800B8E38:
/* 0B9A38 800B8E38 0062082B */  sltu  $at, $v1, $v0
/* 0B9A3C 800B8E3C 5420FFFA */  bnel  $at, $zero, .L800B8E28
/* 0B9A40 800B8E40 906F0000 */   lbu   $t7, ($v1)
/* 0B9A44 800B8E44 3C03803B */  lui   $v1, %hi(gSeqLoadStatus) # $v1, 0x803b
/* 0B9A48 800B8E48 3C02803B */  lui   $v0, %hi(D_803B0500) # $v0, 0x803b
/* 0B9A4C 800B8E4C 24420500 */  addiu $v0, %lo(D_803B0500) # addiu $v0, $v0, 0x500
/* 0B9A50 800B8E50 24630400 */  addiu $v1, %lo(gSeqLoadStatus) # addiu $v1, $v1, 0x400
/* 0B9A54 800B8E54 90780000 */  lbu   $t8, ($v1)
.L800B8E58:
/* 0B9A58 800B8E58 50980003 */  beql  $a0, $t8, .L800B8E68
/* 0B9A5C 800B8E5C 90790001 */   lbu   $t9, 1($v1)
/* 0B9A60 800B8E60 A0600000 */  sb    $zero, ($v1)
/* 0B9A64 800B8E64 90790001 */  lbu   $t9, 1($v1)
.L800B8E68:
/* 0B9A68 800B8E68 50990003 */  beql  $a0, $t9, .L800B8E78
/* 0B9A6C 800B8E6C 90680002 */   lbu   $t0, 2($v1)
/* 0B9A70 800B8E70 A0600001 */  sb    $zero, 1($v1)
/* 0B9A74 800B8E74 90680002 */  lbu   $t0, 2($v1)
.L800B8E78:
/* 0B9A78 800B8E78 50880003 */  beql  $a0, $t0, .L800B8E88
/* 0B9A7C 800B8E7C 90690003 */   lbu   $t1, 3($v1)
/* 0B9A80 800B8E80 A0600002 */  sb    $zero, 2($v1)
/* 0B9A84 800B8E84 90690003 */  lbu   $t1, 3($v1)
.L800B8E88:
/* 0B9A88 800B8E88 50890003 */  beql  $a0, $t1, .L800B8E98
/* 0B9A8C 800B8E8C 24630004 */   addiu $v1, $v1, 4
/* 0B9A90 800B8E90 A0600003 */  sb    $zero, 3($v1)
/* 0B9A94 800B8E94 24630004 */  addiu $v1, $v1, 4
.L800B8E98:
/* 0B9A98 800B8E98 5462FFEF */  bnel  $v1, $v0, .L800B8E58
/* 0B9A9C 800B8E9C 90780000 */   lbu   $t8, ($v1)
/* 0B9AA0 800B8EA0 03E00008 */  jr    $ra
/* 0B9AA4 800B8EA4 00000000 */   nop    
