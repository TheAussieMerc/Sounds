AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "M1"
   tl 58 215.571
   children {
    4
   }
  }
  IOPItemInputClass {
   id 3
   name "M2"
   tl 58 368
   children {
    4
   }
  }
 }
 Ops {
  IOPItemOpMulClass {
   id 4
   name "Mul 4"
   tl 301 279
   children {
    2
   }
   inputs {
    ConnectionClass connection {
     id 3
     port 0
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 2
   name "Multiply"
   tl 523 276
   input 4
  }
 }
 compiled IOPCompiledClass {
  visited {
   133 5 11 6
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
     1 2 4 65536 0 0 0
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
  processed 4
  version 2
 }
}