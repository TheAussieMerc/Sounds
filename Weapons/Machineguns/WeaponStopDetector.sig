AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "FiringState"
   tl -200 0
   children {
    3
   }
   global 1
  }
  IOPInputValueClass {
   id 4
   name "One"
   tl -159.85 86.52
   children {
    3
   }
   value 1
  }
 }
 Ops {
  IOPItemOpSubClass {
   id 3
   name "Sub 3"
   tl 51.75 6.9
   children {
    5
   }
   inputs {
    ConnectionClass connection {
     id 4
     port 1
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
  IOPItemOpDeltaClass {
   id 5
   name "Delta 5"
   tl 295.55 5.75
   children {
    6
   }
   inputs {
    ConnectionClass connection {
     id 3
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 6
   name "Max 6"
   tl 483 5.75
   children {
    7
   }
   inputs {
    ConnectionClass connection {
     id 5
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 7
   name "StopTrigger"
   tl 686.378 7.935
   input 6
  }
 }
 compiled IOPCompiledClass {
  visited {
   133 5 7 135 263 6
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
  }
  ops {
   IOPCompiledOp {
    data {
     1 65539 4 65536 1 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 131075 2 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 2 65537 0
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
  processed 6
  version 2
  ops_reeval_list {
   1
  }
 }
}