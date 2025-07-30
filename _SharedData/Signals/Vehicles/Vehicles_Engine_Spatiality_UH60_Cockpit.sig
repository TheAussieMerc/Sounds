AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 13
   name "UnderPlayerControl"
   tl -768 -64
   children {
    4
   }
  }
  IOPItemInputClass {
   id 15
   name "IsOccupied"
   tl -769 91
   children {
    16
   }
   global 1
  }
  IOPInputValueClass {
   id 3
   name "1"
   tl -768 -256
   children {
    11
   }
   value 1
  }
  IOPInputVariableClass {
   id 10
   name "GIsThirdPersonCam"
   tl -768 -176
   children {
    11
   }
   varName "GIsThirdPersonCam"
   varResource "{A60F08955792B575}Sounds/_SharedData/Variables/GlobalVariables.conf"
  }
  IOPInputValueClass {
   id 14
   name "1"
   tl -256 -256
   children {
    5
   }
   value 1
  }
 }
 Ops {
  IOPItemOpMulClass {
   id 4
   name "Mul 46"
   tl -256 -64
   children {
    5 8 9
   }
   inputs {
    ConnectionClass connection {
     id 13
     port 0
    }
    ConnectionClass connection {
     id 11
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 5
   name "Sub 49"
   tl 0 -256
   children {
    12
   }
   inputs {
    ConnectionClass connection {
     id 14
     port 0
    }
    ConnectionClass connection {
     id 4
     port 1
    }
   }
   Subtracter 0
  }
  IOPItemOpInterpolateClass {
   id 8
   name "Interpolate Engine Spatiality"
   tl 3 -140
   children {
    7
   }
   inputs {
    ConnectionClass connection {
     id 4
     port 0
    }
   }
   "Y min" 1
   "Y max" 0.6
  }
  IOPItemOpSubClass {
   id 11
   name "Sub First Person Camera"
   tl -509.8 -253.6
   children {
    4 17
   }
   inputs {
    ConnectionClass connection {
     id 10
     port 1
    }
    ConnectionClass connection {
     id 3
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpConditionClass {
   id 16
   name "Cockpit_Detection"
   tl -538.261 76.87
   children {
    17
   }
   inputs {
    ConnectionClass connection {
     id 15
     port 0
    }
   }
   "Condition Type" ">"
   Comparator 0.5
  }
  IOPItemOpMulClass {
   id 17
   name "First_Person_Cockpit_Gate"
   tl -329.476 72.241
   children {
    18 20
   }
   inputs {
    ConnectionClass connection {
     id 16
     port 0
    }
    ConnectionClass connection {
     id 11
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 20
   name "Exterior_Gate"
   tl -73.924 158.67
   children {
    19
   }
   inputs {
    ConnectionClass connection {
     id 17
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 7
   name "Engine_S"
   tl 249 -142
   input 8
  }
  IOPItemOutputClass {
   id 9
   name "Cavin_V"
   tl 240 -63
   input 4
  }
  IOPItemOutputClass {
   id 12
   name "Cabin_S"
   tl 256 -256
   input 5
  }
  IOPItemOutputClass {
   id 18
   name "Cockpit_Gate_Output"
   tl 191.826 82.217
   input 17
  }
  IOPItemOutputClass {
   id 19
   name "Exterior_Gate_Output"
   tl 188.826 157.217
   input 20
  }
 }
 compiled IOPCompiledClass {
  visited {
   517 389 261 391 133 519 651 775 518 390 5 11 134 263 6 135 262
  }
  ins {
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 262147
    }
   }
   IOPCompiledIn {
    data {
     1 196611
    }
   }
   IOPCompiledIn {
    data {
     1 196611
    }
   }
   IOPCompiledIn {
    data {
     1 65539
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     3 65539 131075 65538 4 0 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 131074 4 262144 0 1 1
    }
   }
   IOPCompiledOp {
    data {
     1 2 2 1 0
    }
   }
   IOPCompiledOp {
    data {
     2 3 327683 4 196608 1 131072 0
    }
   }
   IOPCompiledOp {
    data {
     1 327683 2 65536 0
    }
   }
   IOPCompiledOp {
    data {
     2 196610 393219 4 262145 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 2 327681 0
    }
   }
  }
  outs {
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 17
  version 2
  ins_reeval_list {
   3
  }
 }
}