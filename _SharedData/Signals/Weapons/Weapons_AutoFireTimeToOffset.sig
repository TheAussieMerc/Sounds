AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "TimeSinceAutoSeqStart"
   tl -615.429 -43
   children {
    6
   }
  }
  IOPItemInputClass {
   id 2
   name "TIME_MIN"
   tl -615.429 80.429
   children {
    6
   }
  }
  IOPItemInputClass {
   id 3
   name "TIME_MAX"
   tl -615.429 144
   children {
    6
   }
  }
  IOPItemInputClass {
   id 4
   name "PRESILENCE_MIN"
   tl -615.429 262.143
   children {
    17
   }
  }
  IOPItemInputClass {
   id 5
   name "PRESILENCE_MAX"
   tl -615.429 331.571
   children {
    17
   }
  }
  IOPInputValueClass {
   id 12
   name "0"
   tl 370.5 134.5
   children {
    11
   }
  }
  IOPItemInputClass {
   id 13
   name "RANDOM_MS"
   tl -615.429 482
   children {
    9
   }
  }
  IOPInputRandomClass {
   id 14
   name "Random [-1, 1]"
   tl -615.429 626
   children {
    9
   }
   Min -1
  }
  IOPItemInputClass {
   id 16
   name "CURVE_EXPONENT"
   tl -615.429 708
   children {
    15
   }
  }
 }
 Ops {
  IOPItemOpInterpolateClass {
   id 6
   name "Interpolate 6"
   tl -296.75 49.5
   children {
    15
   }
   inputs {
    ConnectionClass connection {
     id 2
     port 1
    }
    ConnectionClass connection {
     id 3
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 9
   name "Mul 9"
   tl -293 551
   children {
    10
   }
   inputs {
    ConnectionClass connection {
     id 14
     port 0
    }
    ConnectionClass connection {
     id 13
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 10
   name "Sum 10"
   tl 370.5 47.5
   children {
    11
   }
   inputs {
    ConnectionClass connection {
     id 17
     port 0
    }
    ConnectionClass connection {
     id 9
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 11
   name "Max 11"
   tl 542.5 47.5
   children {
    7
   }
   inputs {
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 10
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 15
   name "Pow 15"
   tl -96.5 46.75
   children {
    17
   }
   inputs {
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 16
     port 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 17
   name "Interpolate 17"
   tl 136.25 45
   children {
    10
   }
   inputs {
    ConnectionClass connection {
     id 5
     port 4
    }
    ConnectionClass connection {
     id 15
     port 0
    }
    ConnectionClass connection {
     id 4
     port 3
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 7
   name "PreSilence"
   tl 716 47.5
   input 11
  }
 }
 compiled IOPCompiledClass {
  visited {
   1029 901 773 139 645 517 389 261 133 5 7 519 647 267 395 6
  }
  ins {
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 327683
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
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     1 262147
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 262147 6 65536 1 131072 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 131075 4 458752 0 393216 0
    }
   }
   IOPCompiledOp {
    data {
     1 196611 4 327681 0 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 4 327680 0 131073 0
    }
   }
   IOPCompiledOp {
    data {
     1 327683 4 1 0 524288 1
    }
   }
   IOPCompiledOp {
    data {
     1 131075 6 262144 4 262145 0 196608 3
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
  processed 16
  version 2
  ins_reeval_list {
   7
  }
 }
}