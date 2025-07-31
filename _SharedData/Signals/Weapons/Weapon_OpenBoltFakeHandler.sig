AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 3
   name "TimeSinceAutoSeqStart"
   tl -469.231 87.846
   children {
    6
   }
  }
  IOPItemInputClass {
   id 4
   name "BOLTSNAPDELAY_MS"
   tl -469.231 -83.769
   children {
    1
   }
  }
  IOPItemInputClass {
   id 11
   name "NotInCabin"
   tl -469.231 431.846
   children {
    12
   }
   value 1
  }
  IOPItemInputClass {
   id 13
   name "InCabin"
   tl -469.231 524.615
   children {
    15 28
   }
  }
  IOPItemInputClass {
   id 19
   name "IsInPlayerVehicle"
   tl -469.231 696.365
   children {
    28
   }
   value 1
  }
  IOPInputValueClass {
   id 22
   name "1"
   tl -85.749 696.365
   children {
    21
   }
   value 1
  }
 }
 Ops {
  IOPItemOpInterpolateClass {
   id 6
   name "Interpolate 6"
   tl -81.463 90.14
   children {
    12 15 17 23
   }
   inputs {
    ConnectionClass connection {
     id 3
     port 0
    }
   }
   "X max" 0.01
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpMulClass {
   id 12
   name "Mul 12"
   tl 122.5 431.846
   children {
    18
   }
   inputs {
    ConnectionClass connection {
     id 11
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 15
   name "Mul 12"
   tl 122.5 524.615
   children {
    14
   }
   inputs {
    ConnectionClass connection {
     id 13
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 21
   name "Sub 6"
   tl -85.749 804.579
   children {
    23
   }
   inputs {
    ConnectionClass connection {
     id 27
     port 1
    }
    ConnectionClass connection {
     id 22
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpMulClass {
   id 23
   name "Mul 12"
   tl 122.5 696.365
   children {
    20
   }
   inputs {
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  IOPItemOpClampClass {
   id 27
   name "Clamp 27"
   tl -281.071 780.893
   children {
    21
   }
   inputs {
    ConnectionClass connection {
     id 28
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 28
   name "Sum 28"
   tl -281.071 696.365
   children {
    27
   }
   inputs {
    ConnectionClass connection {
     id 19
     port 0
    }
    ConnectionClass connection {
     id 13
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 1
   name "ShotDelay_MS"
   tl 347 -84.769
   input 4
  }
  IOPItemOutputClass {
   id 14
   name "Boltsnap_IC_V"
   tl 347 524.615
   input 15
  }
  IOPItemOutputClass {
   id 17
   name "BoltSnap_V"
   tl 347 91.818
   input 6
  }
  IOPItemOutputClass {
   id 18
   name "Boltsnap_NIC_V"
   tl 347 431.846
   input 12
  }
  IOPItemOutputClass {
   id 20
   name "BoltSnap_NoVeh_V"
   tl 347 696.365
   input 23
  }
 }
 compiled IOPCompiledClass {
  visited {
   645 517 389 779 647 391 261 133 6 5 7 523 518 262 267 134 139 390
  }
  ins {
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 2
    }
   }
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     2 131075 393219
    }
   }
   IOPCompiledIn {
    data {
     1 393219
    }
   }
   IOPCompiledIn {
    data {
     1 196611
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     4 65539 131075 131074 262147 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 4 131072 0 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 65538 4 196608 0 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 262147 4 327681 1 327680 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 4 1 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 196611 2 393217 0
    }
   }
   IOPCompiledOp {
    data {
     1 327683 4 262144 0 196608 0
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
  processed 18
  version 2
 }
}