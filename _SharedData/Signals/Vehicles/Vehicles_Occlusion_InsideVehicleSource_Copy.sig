AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 3
   name "UnderPlayerControl"
   tl 0 512
   children {
    6 13
   }
  }
  IOPItemInputClass {
   id 15
   name "VehicleCoverage"
   tl 0 592
   children {
    16
   }
   value 0.4
  }
  IOPItemInputClass {
   id 37
   name "GInterior"
   tl -512 768
   children {
    78
   }
   global 1
  }
  IOPItemInputClass {
   id 38
   name "Interior"
   tl -512 848
   children {
    78
   }
   value 1
  }
  IOPItemInputClass {
   id 66
   name "GRoomSize"
   tl -512 1024
   children {
    79
   }
   value 400
   valueMax 10000
   global 1
  }
  IOPItemInputClass {
   id 75
   name "RoomSize"
   tl -512 1104
   children {
    79
   }
   value 1000
   valueMax 10000
  }
  IOPItemInputClass {
   id 81
   name "WaterDepth"
   tl 570.321 1260.421
   children {
    80
   }
  }
  IOPInputValueClass {
   id 12
   name "1"
   tl 0 432
   children {
    13
   }
   value 1
  }
  IOPInputValueClass {
   id 51
   name "Coef B"
   tl 2048 848
   children {
    52
   }
   value 20000
  }
  IOPInputValueClass {
   id 53
   name "Coef A"
   tl 1536 848
   children {
    49
   }
   value -7
  }
  IOPInputValueClass {
   id 54
   name "0.5"
   tl 512 848
   children {
    50
   }
   value 0.5
  }
  IOPInputValueClass {
   id 58
   name "Coef C"
   tl 2304 848
   children {
    57
   }
   value 500
  }
  IOPInputVariableClass {
   id 82
   name "GCurrVehicleCoverage"
   tl 0 256
   children {
    6
   }
   varName "GCurrVehicleCoverage"
   varResource "{A60F08955792B575}Sounds/_SharedData/Variables/GlobalVariables.conf"
  }
  IOPInputVariableClass {
   id 83
   name "GVehicleInterior"
   tl 0 96
   children {
    85
   }
   varName "GVehicleInterior"
   varResource "{A60F08955792B575}Sounds/_SharedData/Variables/GlobalVariables.conf"
  }
 }
 Ops {
  IOPItemOpMulClass {
   id 6
   name "Mul 6"
   tl 512 96
   children {
    55
   }
   inputs {
    ConnectionClass connection {
     id 3
     port 0
    }
    ConnectionClass connection {
     id 85
     port 0
    }
    ConnectionClass connection {
     id 82
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 13
   name "Sub 13"
   comment "NotPlayerVehicle"
   tl 256 432
   ctl 0 -21
   children {
    16 48 72
   }
   inputs {
    ConnectionClass connection {
     id 3
     port 1
    }
    ConnectionClass connection {
     id 12
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpMulClass {
   id 16
   name "Mul 16"
   tl 512 432
   children {
    55
   }
   inputs {
    ConnectionClass connection {
     id 15
     port 0
    }
    ConnectionClass connection {
     id 13
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 48
   name "Mul 48"
   tl 512 768
   children {
    50
   }
   inputs {
    ConnectionClass connection {
     id 72
     port 0
    }
    ConnectionClass connection {
     id 13
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 49
   name "Mul 80"
   tl 1792 768
   children {
    56
   }
   inputs {
    ConnectionClass connection {
     id 55
     port 0
    }
    ConnectionClass connection {
     id 53
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 50
   name "Mul 77"
   tl 768 768
   children {
    55
   }
   inputs {
    ConnectionClass connection {
     id 48
     port 0
    }
    ConnectionClass connection {
     id 54
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 52
   name "Mul 82"
   tl 2304 768
   children {
    57
   }
   inputs {
    ConnectionClass connection {
     id 51
     port 0
    }
    ConnectionClass connection {
     id 56
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 55
   name "Sum 84"
   tl 1536 768
   children {
    49
   }
   inputs {
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 50
     port 0
    }
    ConnectionClass connection {
     id 16
     port 0
    }
    ConnectionClass connection {
     id 80
     port 0
    }
   }
  }
  IOPItemOpExpClass {
   id 56
   name "Exp 79"
   tl 2048 768
   children {
    52
   }
   inputs {
    ConnectionClass connection {
     id 49
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 57
   name "Sum 85"
   tl 2560 768
   children {
    47
   }
   inputs {
    ConnectionClass connection {
     id 52
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 72
   name "IsBuildingOcclusion"
   tl 256 768
   ctl 0 -21
   children {
    48
   }
   inputs {
    ConnectionClass connection {
     id 79
     port 0
    }
    ConnectionClass connection {
     id 13
     port 0
    }
    ConnectionClass connection {
     id 76
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 76
   name "Interpolate"
   tl 0 768
   children {
    72
   }
   inputs {
    ConnectionClass connection {
     id 78
     port 0
    }
   }
   "X min" 0.5
  }
  IOPItemOpMaxClass {
   id 78
   name "Max 98"
   tl -256 768
   children {
    76
   }
   inputs {
    ConnectionClass connection {
     id 38
     port 0
    }
    ConnectionClass connection {
     id 37
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 79
   name "NotInSameRoom"
   tl -256 1024
   children {
    72
   }
   inputs {
    ConnectionClass connection {
     id 75
     port 1
    }
    ConnectionClass connection {
     id 66
     port 0
    }
   }
   "Condition Type" "!="
  }
  IOPItemOpInterpolateClass {
   id 80
   name "Interpolate WaterOcclusion"
   tl 764.877 1261.532
   children {
    55
   }
   inputs {
    ConnectionClass connection {
     id 81
     port 0
    }
   }
   "X min" 1.5
   "X max" 4
   "Y max" 0.8
  }
  IOPItemOpConditionClass {
   id 85
   name "Cond Is Camera In Cabin"
   tl 256 96
   children {
    6
   }
   inputs {
    ConnectionClass connection {
     id 83
     port 0
    }
   }
   "Condition Type" "<"
   Comparator 0.01
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 47
   name "CutOff_F"
   tl 2816 768
   input 57
  }
 }
 groups {
  GroupClass {
   id 18
   name "Player Vehicle Cabin Attenuation"
   children {
    2 6 1 41 40 42 43 44 83 82 85
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 19
   name "NonPlayer Vehicle Cabin Attenuation"
   children {
    16 3 15 12 13 20 21 22 23
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 62
   name "Building Occlusion"
   children {
    61 59 60 38 37 66 62 71 63 64 65 74 75 68 67 72 69 73 70 77 78 76 79 50 54 48
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 84
   name "Water Occlusion"
   children {
    80 81
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 85
   name "Occlusion Factor To Frequency"
   children {
    53 51 52 49 58 47 55 57 56
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
 }
 compiled IOPCompiledClass {
  visited {
   1669 1927 1541 1413 1285 1157 1029 901 773 1799 645 517 1671 389 261 1547 1415 133 5 135 1295 395 651 267 15 915 523 1031 779 1163 6
  }
  ins {
   IOPCompiledIn {
    data {
     2 3 65539
    }
   }
   IOPCompiledIn {
    data {
     1 131075
    }
   }
   IOPCompiledIn {
    data {
     1 786435
    }
   }
   IOPCompiledIn {
    data {
     1 786435
    }
   }
   IOPCompiledIn {
    data {
     1 851971
    }
   }
   IOPCompiledIn {
    data {
     1 851971
    }
   }
   IOPCompiledIn {
    data {
     1 917507
    }
   }
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     1 393219
    }
   }
   IOPCompiledIn {
    data {
     1 262147
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 589827
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 983043
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 458755 6 0 0 983041 0 786432 0
    }
   }
   IOPCompiledOp {
    data {
     3 131075 196611 655363 4 0 1 458752 0
    }
   }
   IOPCompiledOp {
    data {
     1 458755 4 65536 0 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 327683 4 655361 0 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 524291 4 458753 0 589824 0
    }
   }
   IOPCompiledOp {
    data {
     1 458755 4 196609 0 655360 0
    }
   }
   IOPCompiledOp {
    data {
     1 589827 4 524288 0 524289 0
    }
   }
   IOPCompiledOp {
    data {
     1 262147 8 1 0 327681 0 131073 0 917505 0
    }
   }
   IOPCompiledOp {
    data {
     1 393219 2 262145 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 4 393217 0 720896 0
    }
   }
   IOPCompiledOp {
    data {
     1 196611 6 851969 0 65537 0 720897 0
    }
   }
   IOPCompiledOp {
    data {
     1 655363 2 786433 0
    }
   }
   IOPCompiledOp {
    data {
     1 720899 4 196608 0 131072 0
    }
   }
   IOPCompiledOp {
    data {
     1 655363 4 327680 1 262144 0
    }
   }
   IOPCompiledOp {
    data {
     1 458755 2 393216 0
    }
   }
   IOPCompiledOp {
    data {
     1 3 2 851968 0
    }
   }
  }
  outs {
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 31
  version 2
  ins_reeval_list {
   12 13
  }
 }
}