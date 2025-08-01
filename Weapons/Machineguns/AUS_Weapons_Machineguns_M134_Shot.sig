AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "Firing"
   tl -335.2 -563.25
   children {
    11 15 20
   }
  }
  IOPItemInputClass {
   id 3
   name "VehicleFireReleased"
   tl 360.325 -59.518
   children {
    14
   }
  }
  IOPItemInputClass {
   id 4
   name "Empty"
   tl -101.55 47.9
   children {
    7
   }
  }
  IOPInputValueClass {
   id 16
   name "Value 16"
   comment "Start phase output"
   tl 268.55 -519.95
   ctl 0 -24
   children {
    12
   }
  }
  IOPInputValueClass {
   id 17
   name "Value 17"
   comment "Loop phase output"
   tl 272.6 -435.5
   ctl 0 -24
   children {
    13
   }
   value 1
  }
  IOPInputValueClass {
   id 18
   name "Value 18"
   comment "Stop phase output"
   tl 98.203 -99.607
   ctl 0 -24
   children {
    7 14
   }
   value 2
  }
  IOPInputValueClass {
   id 21
   name "Value 21"
   tl 1325.145 -408.652
   children {
    2
   }
  }
 }
 Ops {
  IOPItemOpConditionClass {
   id 6
   name "Cond 6"
   tl 87.669 -363.361
   children {
    13
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
   }
   "Condition Type" ">"
   Comparator 0.5
  }
  IOPItemOpConditionClass {
   id 7
   name "Cond 7"
   tl 478.669 22.169
   children {
    19
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 4
     port 1
    }
   }
  }
  IOPItemOpMaxClass {
   id 9
   name "Max 9"
   tl 891.069 -367.461
   children {
    10
   }
   inputs {
    ConnectionClass connection {
     id 13
     port 0
    }
    ConnectionClass connection {
     id 12
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 10
   name "Max 10"
   tl 1134.719 -310.161
   children {
    19
   }
   inputs {
    ConnectionClass connection {
     id 9
     port 0
    }
    ConnectionClass connection {
     id 14
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 11
   name "Sub 11"
   comment "detects fire button press"
   tl 265.719 -634.528
   ctl 0 -24
   children {
    12
   }
   inputs {
    ConnectionClass connection {
     id 15
     port 1
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 12
   name "Cond 12"
   comment "fire start detection"
   tl 655.598 -437.194
   ctl 0 -24
   children {
    9
   }
   inputs {
    ConnectionClass connection {
     id 16
     port 1
    }
    ConnectionClass connection {
     id 11
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 13
   name "Cond 13"
   comment "loop phase detection"
   tl 655.65 -295.1
   ctl 0 -24
   children {
    9
   }
   inputs {
    ConnectionClass connection {
     id 17
     port 0
    }
    ConnectionClass connection {
     id 6
     port 1
    }
   }
  }
  IOPItemOpConditionClass {
   id 14
   name "Cond 14"
   comment "stop phase detection"
   tl 650.65 -177.1
   ctl 0 -24
   children {
    10
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 3
     port 1
    }
   }
  }
  IOPItemOpSmootherClass {
   id 15
   name "Smoother 15"
   tl 72.8 -540.25
   children {
    11
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "Fade In Time" 10
   "Fade Out Time" 10
  }
  IOPItemOpMaxClass {
   id 19
   name "Max 11"
   tl 1327.042 -204.125
   inputs {
    ConnectionClass connection {
     id 10
     port 0
    }
    ConnectionClass connection {
     id 7
     port 0
    }
   }
  }
  IOPItemOpSmootherClass {
   id 20
   name "Smoother 20"
   tl -115 -368
   children {
    6
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "Fade In Time" 140
   "Fade Out Time" 0
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 2
   name "Output 2"
   tl 1549.906 -310.565
   input 21
  }
 }
 compiled IOPCompiledClass {
  visited {
   773 6 645 517 389 261 135 133 903 5 1287 7 775 1031 519 647 267 395 1163
  }
  ins {
   IOPCompiledIn {
    data {
     3 262147 524291 655363
    }
   }
   IOPCompiledIn {
    data {
     1 458755
    }
   }
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 393219
    }
   }
   IOPCompiledIn {
    data {
     2 65539 458755
    }
   }
   IOPCompiledIn {
    data {
     1 2
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 393219 2 655361 0
    }
   }
   IOPCompiledOp {
    data {
     1 589827 4 327680 0 131072 1
    }
   }
   IOPCompiledOp {
    data {
     1 196611 4 393217 0 327681 0
    }
   }
   IOPCompiledOp {
    data {
     1 589827 4 131073 0 458753 0
    }
   }
   IOPCompiledOp {
    data {
     1 327683 4 524289 1 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 131075 4 196608 1 262145 0
    }
   }
   IOPCompiledOp {
    data {
     1 131075 4 262144 0 1 1
    }
   }
   IOPCompiledOp {
    data {
     1 196611 4 327680 0 65536 1
    }
   }
   IOPCompiledOp {
    data {
     1 262147 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     0 4 196609 0 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 3 2 0 0
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
  processed 19
  version 2
  ops_reeval_list {
   8 10
  }
 }
}