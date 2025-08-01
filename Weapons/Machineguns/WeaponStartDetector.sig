AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "FiringState"
   tl -200 0
   children {
    3
   }
  }
 }
 Ops {
  IOPItemOpDeltaClass {
   id 3
   name "Delta 3"
   tl 29 -1
   children {
    4
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 4
   name "Max 4"
   tl 242 -1
   children {
    5
   }
   inputs {
    ConnectionClass connection {
     id 3
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 5
   name "StartTrigger"
   tl 434 -2
   input 4
  }
 }
 compiled IOPCompiledClass {
  visited {
   5 7 135 6
  }
  ins {
   IOPCompiledIn {
    data {
     1 3
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 65539 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 2 1 0
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
  ops_reeval_list {
   0
  }
 }
}