AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 4
   name "MainRotorRPMScaled"
   tl -1804.002 490.894
   children {
    346
   }
   value 0.4
   valueMax 1.5
  }
  IOPItemInputClass {
   id 78
   name "climbRate"
   tl -1830.047 2247.126
   children {
    171 216 284
   }
   valueMin -20
   valueMax 20
  }
  IOPItemInputClass {
   id 84
   name "RollAngle"
   comment "= RollAngle"
   tl -1823.036 1409.715
   ctl 0 -21
   children {
    85
   }
   valueMax 40
  }
  IOPItemInputClass {
   id 142
   name "AirSpeed"
   tl -1836.012 2040.799
   children {
    143 215
   }
  }
  IOPItemInputClass {
   id 150
   name "EngineRPM"
   tl -702.731 4070.004
   children {
    165
   }
   valueMax 22000
  }
  IOPItemInputClass {
   id 225
   name "Distance"
   tl -1115.885 2780.389
   children {
    226 357
   }
   value 400
   valueMax 400
  }
  IOPItemInputClass {
   id 231
   name "EngineOn"
   tl -350.265 6123.119
   children {
    234 298 336 337
   }
  }
  IOPItemInputClass {
   id 237
   name "SpeedToCamera"
   tl -1250.381 3188.845
   children {
    351
   }
   valueMin -50
   valueMax 50
  }
  IOPItemInputClass {
   id 293
   name "Engine_01DamageState"
   tl -792.487 6316.751
   children {
    380
   }
  }
  IOPItemInputClass {
   id 303
   name "GearboxDamageState"
   tl -43.764 7270
   children {
    314 341
   }
  }
  IOPItemInputClass {
   id 307
   name "RotorTailDamageState"
   tl -40.431 7453.653
   children {
    390
   }
  }
  IOPItemInputClass {
   id 316
   name "RotorMainDamageState"
   tl -350.265 6005.952
   children {
    314 333 344 345 387
   }
  }
  IOPItemInputClass {
   id 348
   name "UnderPlayerControl"
   tl -1250 3103.977
   children {
    350 358
   }
  }
  IOPItemInputClass {
   id 352
   name "TailRotorRPMScaled"
   tl -31.667 7655
   children {
    354 377
   }
  }
  IOPItemInputClass {
   id 356
   name "GIsThirdPersonCam"
   tl -1710.774 46.786
   children {
    360
   }
  }
  IOPItemInputClass {
   id 379
   name "Engine_02DamageState"
   tl -792.222 6391.11
   children {
    380
   }
  }
  IOPInputValueClass {
   id 162
   name "Rottor Min RPM Scaled"
   tl -1800.195 574.333
   children {
    16 161
   }
   value 0.15
  }
  IOPInputValueClass {
   id 163
   name "Engine RPM Max"
   tl -462.341 4387.819
   children {
    156 157
   }
   value 22000
  }
  IOPInputValueClass {
   id 191
   name "1"
   tl -697.857 4482.5
   children {
    192
   }
   value 1
  }
  IOPInputValueClass {
   id 198
   name "1"
   tl -1418.096 1918.095
   children {
    186
   }
   value 1
  }
  IOPInputValueClass {
   id 214
   name "1"
   tl -1366.346 4396.079
   children {
    217
   }
   value 1
  }
  IOPInputValueClass {
   id 229
   name "1"
   tl -538.81 2653.929
   children {
    230
   }
   value 1
  }
  IOPInputValueClass {
   id 240
   name "1"
   tl -531.286 3078.87
   children {
    241
   }
   value 1
  }
  IOPInputValueClass {
   id 262
   name "Exponent"
   tl -32.286 3034
   children {
    260 261
   }
   value 0.5
  }
  IOPInputValueClass {
   id 265
   name "Exponent"
   tl -43.929 2627.143
   children {
    263 264
   }
   value 0.8
  }
  IOPInputValueClass {
   id 282
   name "1"
   tl -217.821 1287.25
   children {
    283
   }
   value 1
  }
  IOPInputValueClass {
   id 291
   name "Exponent"
   tl 181.818 1248.182
   children {
    289 290
   }
   value 0.5
  }
  IOPInputValueClass {
   id 299
   name "1"
   tl -215.619 4680.285
   children {
    300
   }
   value 1
  }
  IOPInputValueClass {
   id 335
   name "1"
   tl 247.143 6198.571
   children {
    336
   }
   value 1
  }
  IOPInputValueClass {
   id 349
   name "1"
   tl -1246.364 3021.818
   children {
    350
   }
   value 1
  }
  IOPInputValueClass {
   id 359
   name "1"
   tl -1713.75 -51.667
   children {
    360
   }
   value 1
  }
  IOPInputValueClass {
   id 362
   name "1"
   tl -1061.25 -112.917
   children {
    361
   }
   value 1
  }
  IOPInputValueClass {
   id 368
   name "0.5"
   tl -1066.667 192.917
   children {
    367
   }
   value 0.5
  }
  IOPInputValueClass {
   id 372
   name "Interior Attenuation"
   tl -243.651 1079.603
   children {
    371
   }
   value 0.5
  }
  IOPInputValueClass {
   id 373
   name "1"
   tl -44.222 1002.444
   children {
    374
   }
   value 1
  }
 }
 Ops {
  IOPItemOpInterpolateClass {
   id 16
   name "RotorRPMToVolume"
   tl -280.881 1985.683
   children {
    220
   }
   inputs {
    ConnectionClass connection {
     id 172
     port 0
    }
    ConnectionClass connection {
     id 162
     port 1
    }
   }
   "X max" 0.8
   "Fade In Type" "Power of 1.41"
   "Fade Out Type" "Power of 1.41"
  }
  IOPItemOpAbsClass {
   id 85
   name "Abs 85"
   tl -1627.619 1408.465
   ctl 1388.304 0
   children {
    135
   }
   inputs {
    ConnectionClass connection {
     id 84
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 124
   name "Main Rotor RPM to Pitch"
   tl -21.833 3418.07
   children {
    268
   }
   inputs {
    ConnectionClass connection {
     id 172
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X 0.2
     Y 0.2
    }
    CurvePoint "2" {
     X 0.7
     Y 0.75
    }
    CurvePoint "3" {
     X 1.1
     Y 1.1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 135
   name "RollAngleToEngineLoad"
   tl -1400.082 1410.167
   children {
    286
   }
   inputs {
    ConnectionClass connection {
     id 85
     port 0
    }
   }
   "X min" 20
   "X max" 70
   "Fade In Type" "Power of 1/2"
   "Fade Out Type" "Power of 1/2"
  }
  IOPItemOpInterpolateClass {
   id 143
   name "AirSpeedToEngineLoad"
   tl -1418.762 2037.024
   children {
    186
   }
   inputs {
    ConnectionClass connection {
     id 142
     port 0
    }
   }
   "X min" 10
   "X max" 50
   "Y max" 0.1
  }
  IOPItemOpInterpolateClass {
   id 151
   name "Interpolate RPMToPitch"
   tl -14.882 3862.5
   children {
    269
   }
   inputs {
    ConnectionClass connection {
     id 165
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     Y 0.1
    }
    CurvePoint "2" {
     X 3000
     Y 0.5
    }
    CurvePoint "3" {
     X 15000.00098
     Y 0.8
    }
    CurvePoint "4" {
     X 19500
     Y 1
    }
    CurvePoint "5" {
     X 25000
     Y 1.3
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 153
   name "Interpolate RPMToVolume"
   tl -9.643 4113.929
   children {
    190
   }
   inputs {
    ConnectionClass connection {
     id 165
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X 100
     Y 0.125
    }
    CurvePoint "2" {
     X 18000
     Y 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 156
   name "Interpolate RPMToVolume"
   tl -9.643 4291.786
   children {
    189
   }
   inputs {
    ConnectionClass connection {
     id 165
     port 0
    }
    ConnectionClass connection {
     id 163
     port 2
    }
   }
   "X min" 500
   "Y min" 0.25
   "Fade In Type" "Power of 1/2"
   "Fade Out Type" "Power of 1/2"
  }
  IOPItemOpInterpolateClass {
   id 157
   name "Interpolate RPMToFilterGain"
   tl -7.361 4478.75
   children {
    195
   }
   inputs {
    ConnectionClass connection {
     id 165
     port 0
    }
    ConnectionClass connection {
     id 163
     port 2
    }
   }
   "X min" 500
   "Y min" 1
   "Y max" 12
   "Fade In Type" "Power of 1/2"
   "Fade Out Type" "Power of 1/2"
  }
  IOPItemOpInterpolateClass {
   id 160
   name "Pitch Hi Rotor"
   tl -84 703.845
   children {
    96
   }
   inputs {
    ConnectionClass connection {
     id 172
     port 0
    }
   }
   "X min" 0.4
   "X max" 0.9
   "Y min" 0.8
  }
  IOPItemOpConditionClass {
   id 161
   name "Cond 161"
   tl -93.381 545.714
   children {
    5
   }
   inputs {
    ConnectionClass connection {
     id 346
     port 0
    }
    ConnectionClass connection {
     id 162
     port 1
    }
   }
   "Condition Type" ">"
   Comparator 0.15
  }
  IOPItemOpSumClass {
   id 165
   name "Sum EngineRPM"
   tl -432.5 4067.5
   children {
    151 153 156 157
   }
   inputs {
    ConnectionClass connection {
     id 150
     port 0
    }
    ConnectionClass connection {
     id 196
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 171
   name "ClimbRateToEngineLoad"
   tl -1415.893 2245.929
   children {
    186
   }
   inputs {
    ConnectionClass connection {
     id 78
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X -10
     Y -0.1
    }
    CurvePoint "2" {
    }
    CurvePoint "3" {
     X 20
     Y 0.4
    }
   }
  }
  IOPItemOpSumClass {
   id 172
   name "Sum RPM"
   tl -515.178 1986.904
   children {
    16 83 124 160
   }
   inputs {
    ConnectionClass connection {
     id 346
     port 0
    }
    ConnectionClass connection {
     id 185
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 181
   name "EngineLoadToVolume"
   tl -730.015 2211.619
   children {
    220
   }
   inputs {
    ConnectionClass connection {
     id 186
     port 0
    }
   }
   "X min" 0.7
   "X max" 1.3
   "Y min" 0.7
   "Y max" 1.2
  }
  IOPItemOpInterpolateClass {
   id 185
   name "EngineLoadToRotorRPM"
   tl -733.472 1986.944
   children {
    172
   }
   inputs {
    ConnectionClass connection {
     id 186
     port 0
    }
   }
   "X max" 2
   "Y min" 0.2
   "Y max" -0.2
  }
  IOPItemOpSumClass {
   id 186
   name "EngineLoadRotor"
   tl -1094.75 2142.357
   children {
    181 185
   }
   inputs {
    ConnectionClass connection {
     id 143
     port 0
    }
    ConnectionClass connection {
     id 171
     port 0
    }
    ConnectionClass connection {
     id 198
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 188
   name "EngineLoadToLayerMix"
   tl -692.143 4566.786
   children {
    189 192
   }
   inputs {
    ConnectionClass connection {
     id 217
     port 0
    }
   }
   "X max" 2.5
   "Y min" 0.3
   "Y max" 0.7
  }
  IOPItemOpMulClass {
   id 189
   name "Mul 189"
   tl 228.286 4289
   children {
    155
   }
   inputs {
    ConnectionClass connection {
     id 188
     port 0
    }
    ConnectionClass connection {
     id 156
     port 0
    }
    ConnectionClass connection {
     id 300
     port 0
    }
    ConnectionClass connection {
     id 193
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 190
   name "Mul 190"
   tl 228.286 4109
   children {
    301 302
   }
   inputs {
    ConnectionClass connection {
     id 193
     port 0
    }
    ConnectionClass connection {
     id 192
     port 0
    }
    ConnectionClass connection {
     id 153
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 192
   name "Sub 192"
   tl -471.071 4526.071
   children {
    190
   }
   inputs {
    ConnectionClass connection {
     id 188
     port 1
    }
    ConnectionClass connection {
     id 191
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 193
   name "EngineLoadToVolume"
   tl -691.667 4738.333
   children {
    189 190
   }
   inputs {
    ConnectionClass connection {
     id 217
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     Y 0.9
    }
    CurvePoint "2" {
     X 1
     Y 1
    }
    CurvePoint "3" {
     X 2
     Y 1.2
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 194
   name "EngineLoadToFilterGain"
   tl -693.333 4910
   children {
    195
   }
   inputs {
    ConnectionClass connection {
     id 217
     port 0
    }
   }
   "X max" 2
   "Y min" -3
   "Y max" 5
  }
  IOPItemOpSumClass {
   id 195
   name "Sum 195"
   tl 228.286 4474
   children {
    158
   }
   inputs {
    ConnectionClass connection {
     id 194
     port 0
    }
    ConnectionClass connection {
     id 157
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 196
   name "EngineLoadToEngineRPM"
   tl -696.667 4296.333
   children {
    165
   }
   inputs {
    ConnectionClass connection {
     id 217
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X 0.3
     Y -10000
    }
    CurvePoint "2" {
     X 1
    }
    CurvePoint "3" {
     X 1.4
     Y 15000
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 215
   name "AirSpeedToEngineLoad"
   tl -1367.012 4515.008
   children {
    217
   }
   inputs {
    ConnectionClass connection {
     id 142
     port 0
    }
   }
   "X min" 10
   "X max" 100
   "Y max" 0.1
  }
  IOPItemOpInterpolateClass {
   id 216
   name "ClimbRateToEngineLoad"
   tl -1364.144 4723.913
   children {
    217
   }
   inputs {
    ConnectionClass connection {
     id 78
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X -20
     Y -0.15
    }
    CurvePoint "2" {
    }
    CurvePoint "3" {
     X 20
     Y 0.2
    }
   }
  }
  IOPItemOpSumClass {
   id 217
   name "EngineLoad"
   tl -1093.334 4587.917
   children {
    188 193 194 196
   }
   inputs {
    ConnectionClass connection {
     id 215
     port 0
    }
    ConnectionClass connection {
     id 214
     port 0
    }
    ConnectionClass connection {
     id 216
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 220
   name "Mul 220"
   tl -79.524 2211.19
   children {
    243 244 287 288 306 309 311 330
   }
   inputs {
    ConnectionClass connection {
     id 181
     port 0
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 226
   name "DistanceCrossfade"
   tl -815.334 2782.286
   children {
    230 263
   }
   inputs {
    ConnectionClass connection {
     id 389
     port 2
    }
    ConnectionClass connection {
     id 225
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X 20
     Shape Reciprocal
     Modifier 0.3
    }
    CurvePoint "2" {
     X 400
     Y 1
    }
   }
  }
  IOPItemOpSubClass {
   id 230
   name "Sub 230"
   tl -303.095 2702.44
   children {
    264
   }
   inputs {
    ConnectionClass connection {
     id 226
     port 1
    }
    ConnectionClass connection {
     id 229
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 238
   name "Interpolate SpeedToCameraToVolume"
   tl -532.714 3190.524
   children {
    241 261
   }
   inputs {
    ConnectionClass connection {
     id 347
     port 0
    }
   }
   "X min" -20
   "X max" 20
  }
  IOPItemOpSubClass {
   id 241
   name "Sub 241"
   tl -330.929 3108.333
   children {
    260
   }
   inputs {
    ConnectionClass connection {
     id 238
     port 1
    }
    ConnectionClass connection {
     id 240
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 243
   name "Mul 243"
   tl 300.357 2874.438
   children {
    242
   }
   inputs {
    ConnectionClass connection {
     id 260
     port 0
    }
    ConnectionClass connection {
     id 220
     port 0
    }
    ConnectionClass connection {
     id 263
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 244
   name "Mul 244"
   tl 308.77 2980.754
   children {
    239
   }
   inputs {
    ConnectionClass connection {
     id 261
     port 0
    }
    ConnectionClass connection {
     id 220
     port 0
    }
    ConnectionClass connection {
     id 263
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 260
   name "Pow 260"
   tl -31.715 3109.999
   children {
    243
   }
   inputs {
    ConnectionClass connection {
     id 262
     port 1
    }
    ConnectionClass connection {
     id 241
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 261
   name "Pow 261"
   tl -27.428 3209.999
   children {
    244
   }
   inputs {
    ConnectionClass connection {
     id 262
     port 1
    }
    ConnectionClass connection {
     id 238
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 263
   name "Pow 263"
   tl -44.465 2798.036
   children {
    243 244
   }
   inputs {
    ConnectionClass connection {
     id 226
     port 0
    }
    ConnectionClass connection {
     id 265
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 264
   name "Pow 264"
   tl -44.285 2702.679
   children {
    287 288 330
   }
   inputs {
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 265
     port 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 267
   name "Fade Doppler"
   tl -523.334 3613.334
   children {
    268 269
   }
   inputs {
    ConnectionClass connection {
     id 347
     port 0
    }
   }
   "X min" -30
   "X max" 30
   "Y min" 0.96
   "Y max" 1.04
  }
  IOPItemOpMulClass {
   id 268
   name "Mul 268"
   tl 320.476 3492.976
   children {
    105
   }
   inputs {
    ConnectionClass connection {
     id 267
     port 0
    }
    ConnectionClass connection {
     id 124
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 269
   name "Mul 269"
   tl 235.476 3863.333
   children {
    152
   }
   inputs {
    ConnectionClass connection {
     id 267
     port 0
    }
    ConnectionClass connection {
     id 387
     port 0
    }
    ConnectionClass connection {
     id 151
     port 0
    }
    ConnectionClass connection {
     id 391
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 283
   name "Sub 283"
   tl -16.036 1317.429
   children {
    290
   }
   inputs {
    ConnectionClass connection {
     id 292
     port 1
    }
    ConnectionClass connection {
     id 282
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 284
   name "ClimbRateToEngineLoad"
   tl -591.73 1474.346
   children {
    286
   }
   inputs {
    ConnectionClass connection {
     id 78
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X -10
     Y 0.2
    }
    CurvePoint "2" {
     X -3
    }
    CurvePoint "3" {
     X 3
    }
    CurvePoint "4" {
     X 15
     Y 1
    }
   }
  }
  IOPItemOpSumClass {
   id 286
   name "Sum 286"
   tl -403.107 1410.214
   children {
    292
   }
   inputs {
    ConnectionClass connection {
     id 284
     port 0
    }
    ConnectionClass connection {
     id 135
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 287
   name "Mul 287"
   tl 434.944 1415
   children {
    281
   }
   inputs {
    ConnectionClass connection {
     id 220
     port 0
    }
    ConnectionClass connection {
     id 264
     port 0
    }
    ConnectionClass connection {
     id 318
     port 0
    }
    ConnectionClass connection {
     id 289
     port 0
    }
    ConnectionClass connection {
     id 374
     port 0
    }
    ConnectionClass connection {
     id 333
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 288
   name "Mul 288"
   tl 434.833 1322.5
   children {
    280
   }
   inputs {
    ConnectionClass connection {
     id 220
     port 0
    }
    ConnectionClass connection {
     id 264
     port 0
    }
    ConnectionClass connection {
     id 318
     port 0
    }
    ConnectionClass connection {
     id 290
     port 0
    }
    ConnectionClass connection {
     id 374
     port 0
    }
    ConnectionClass connection {
     id 333
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 289
   name "Pow 289"
   tl 183.788 1422.879
   children {
    287
   }
   inputs {
    ConnectionClass connection {
     id 292
     port 0
    }
    ConnectionClass connection {
     id 291
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 290
   name "Pow 290"
   tl 183.788 1322.576
   children {
    288
   }
   inputs {
    ConnectionClass connection {
     id 291
     port 1
    }
    ConnectionClass connection {
     id 283
     port 0
    }
   }
  }
  IOPItemOpClampClass {
   id 292
   name "Clamp 292"
   tl -208.75 1408.75
   children {
    283 289
   }
   inputs {
    ConnectionClass connection {
     id 286
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 296
   name "Cond 296"
   tl -48.764 6895.324
   children {
    298
   }
   inputs {
    ConnectionClass connection {
     id 378
     port 0
    }
   }
   "Condition Type" ">="
   Comparator 0.2
  }
  IOPItemOpInterpolateClass {
   id 297
   name "Interpolate 297"
   tl -48.764 7003.513
   children {
    298
   }
   inputs {
    ConnectionClass connection {
     id 378
     port 0
    }
   }
   "Y min" 12000
   "Y max" 7000
  }
  IOPItemOpMulClass {
   id 298
   name "Mul 298"
   tl 193.685 6951.374
   children {
    295
   }
   inputs {
    ConnectionClass connection {
     id 296
     port 0
    }
    ConnectionClass connection {
     id 231
     port 0
    }
    ConnectionClass connection {
     id 297
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 300
   name "Sub 300"
   tl -4.19 4716
   children {
    189 301
   }
   inputs {
    ConnectionClass connection {
     id 378
     port 1
    }
    ConnectionClass connection {
     id 299
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 301
   name "Mul 301"
   tl 452.667 4073.25
   children {
    154
   }
   inputs {
    ConnectionClass connection {
     id 300
     port 0
    }
    ConnectionClass connection {
     id 190
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 302
   name "Mul 301"
   tl 456.417 4163.25
   children {
    294
   }
   inputs {
    ConnectionClass connection {
     id 378
     port 0
    }
    ConnectionClass connection {
     id 190
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 306
   name "Mul 306"
   tl 453.25 7268.75
   children {
    304
   }
   inputs {
    ConnectionClass connection {
     id 341
     port 0
    }
    ConnectionClass connection {
     id 220
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 309
   name "Mul 306"
   tl 456.583 7453.653
   children {
    310
   }
   inputs {
    ConnectionClass connection {
     id 390
     port 0
    }
    ConnectionClass connection {
     id 220
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 314
   name "Sum 314"
   tl 216.607 5716.31
   children {
    318
   }
   inputs {
    ConnectionClass connection {
     id 303
     port 0
    }
    ConnectionClass connection {
     id 316
     port 0
    }
   }
  }
  IOPItemOpConvertorClass {
   id 318
   name "Converter Main Rotor Att"
   comment "Attenuate main rotor when heli is damaged"
   tl 411.667 5716.666
   ctl 0 -21
   children {
    287 288
   }
   inputs {
    ConnectionClass connection {
     id 314
     port 0
    }
   }
   DefaultFromInput 1
   Intervals {
    IOPItemOpConvertorRange Undamaged {
     out 1
    }
    IOPItemOpConvertorRange Damaged {
     min 1
     max 2
     out 0.8
    }
    IOPItemOpConvertorRange VeryDamaged {
     min 2
     max 100
     out 0.6
    }
   }
  }
  IOPItemOpMulClass {
   id 330
   name "Mul 330"
   tl 239.385 6655.318
   children {
    329
   }
   inputs {
    ConnectionClass connection {
     id 344
     port 0
    }
    ConnectionClass connection {
     id 264
     port 0
    }
    ConnectionClass connection {
     id 220
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 333
   name "Cond MainRotor Destroyed"
   tl 184.834 1668.349
   children {
    287 288
   }
   inputs {
    ConnectionClass connection {
     id 316
     port 0
    }
   }
   "Condition Type" "<"
   Comparator 5
  }
  IOPItemOpSubClass {
   id 336
   name "Sub 336"
   tl 460 6245.714
   children {
    334
   }
   inputs {
    ConnectionClass connection {
     id 231
     port 1
    }
    ConnectionClass connection {
     id 335
     port 0
    }
   }
  }
  IOPItemOpConvertorClass {
   id 337
   name "Converter EngineOn"
   comment "Pitch Down If Engine Is Off"
   tl -528 3488
   ctl 0 -21
   children {
    391
   }
   inputs {
    ConnectionClass connection {
     id 231
     port 0
    }
   }
   Default 1
   Intervals {
    IOPItemOpConvertorRange EngineOff {
     out 0.65
    }
   }
  }
  IOPItemOpConditionClass {
   id 341
   name "Cond 341"
   tl 208.333 7268.889
   children {
    306
   }
   inputs {
    ConnectionClass connection {
     id 303
     port 0
    }
   }
   "Condition Type" ">"
   Comparator 1
  }
  IOPItemOpConditionClass {
   id 344
   name "Cond 344"
   tl -45.119 6653.948
   children {
    330
   }
   inputs {
    ConnectionClass connection {
     id 316
     port 0
    }
   }
   "Condition Type" ">"
   Comparator 1
  }
  IOPItemOpConditionClass {
   id 345
   name "Cond Not Damaged"
   tl -1797.778 660.832
   children {
    346
   }
   inputs {
    ConnectionClass connection {
     id 316
     port 0
    }
   }
   "Condition Type" "!="
   Comparator 5
  }
  IOPItemOpMulClass {
   id 346
   name "Mul 346"
   tl -1494.445 535.556
   children {
    161 172
   }
   inputs {
    ConnectionClass connection {
     id 4
     port 0
    }
    ConnectionClass connection {
     id 345
     port 0
    }
   }
  }
  IOPItemOpFilterClass {
   id 347
   name "Filter 347"
   tl -722 3191
   children {
    238 267
   }
   inputs {
    ConnectionClass connection {
     id 351
     port 0
    }
   }
   Frequency 1
  }
  IOPItemOpSubClass {
   id 350
   name "Sub 350"
   tl -1072.727 3044.545
   children {
    351
   }
   inputs {
    ConnectionClass connection {
     id 348
     port 1
    }
    ConnectionClass connection {
     id 349
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 351
   name "Mul 351"
   tl -905.454 3190.909
   children {
    347 389
   }
   inputs {
    ConnectionClass connection {
     id 350
     port 0
    }
    ConnectionClass connection {
     id 237
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 354
   name "Cond 354"
   tl 216.667 7654.444
   children {
    353
   }
   inputs {
    ConnectionClass connection {
     id 352
     port 0
    }
   }
   "Condition Type" ">"
   Comparator 0.4
  }
  IOPItemOpInterpolateClass {
   id 357
   name "Interpolate 357"
   tl -1310 73.333
   children {
    370
   }
   inputs {
    ConnectionClass connection {
     id 225
     port 0
    }
   }
   "X min" 5
   "X max" 25
   "Y min" 0.7
   "Y max" 0
   "Fade In Type" "Power of 2"
   "Fade Out Type" "Power of 2"
  }
  IOPItemOpMulClass {
   id 358
   name "Mul 358"
   tl -1313.75 -24.167
   children {
    370 371
   }
   inputs {
    ConnectionClass connection {
     id 360
     port 0
    }
    ConnectionClass connection {
     id 348
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 360
   name "Sub 360"
   tl -1528.75 -21.667
   children {
    358
   }
   inputs {
    ConnectionClass connection {
     id 356
     port 1
    }
    ConnectionClass connection {
     id 359
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 361
   name "Sub 361"
   tl -854.583 -96.667
   children {
    364
   }
   inputs {
    ConnectionClass connection {
     id 370
     port 1
    }
    ConnectionClass connection {
     id 362
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 367
   name "Mul 367"
   tl -850.417 192.917
   children {
    365
   }
   inputs {
    ConnectionClass connection {
     id 370
     port 0
    }
    ConnectionClass connection {
     id 368
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 370
   name "Max 370"
   tl -1058.75 -25
   children {
    361 367
   }
   inputs {
    ConnectionClass connection {
     id 358
     port 0
    }
    ConnectionClass connection {
     id 357
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 371
   name "Mul 371"
   tl -41.587 1079.603
   children {
    374
   }
   inputs {
    ConnectionClass connection {
     id 358
     port 0
    }
    ConnectionClass connection {
     id 372
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 374
   name "Sub 374"
   tl 174.444 1023.333
   children {
    287 288 376
   }
   inputs {
    ConnectionClass connection {
     id 371
     port 1
    }
    ConnectionClass connection {
     id 373
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 376
   name "Mul 376"
   tl 470 7757.143
   children {
    375
   }
   inputs {
    ConnectionClass connection {
     id 374
     port 0
    }
    ConnectionClass connection {
     id 377
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 377
   name "Interpolate 377"
   tl 217.143 7757.143
   children {
    376
   }
   inputs {
    ConnectionClass connection {
     id 352
     port 0
    }
   }
   "X min" 0.4
  }
  IOPItemOpInterpolateClass {
   id 378
   name "Interpolate Engine Damage State"
   tl -363.333 6348.333
   children {
    296 297 300 302
   }
   inputs {
    ConnectionClass connection {
     id 380
     port 0
    }
   }
   "X max" 4
   "Fade In Type" "Power of 1/2"
   "Fade Out Type" "Power of 1/2"
  }
  IOPItemOpMaxClass {
   id 380
   name "Max Engine Damage State"
   tl -575.556 6346.667
   children {
    378
   }
   inputs {
    ConnectionClass connection {
     id 293
     port 0
    }
    ConnectionClass connection {
     id 379
     port 0
    }
   }
  }
  IOPItemOpConvertorClass {
   id 387
   name "Converter 387"
   tl -12.972 4901.221
   children {
    269 385
   }
   inputs {
    ConnectionClass connection {
     id 316
     port 0
    }
   }
   Default 1
   Intervals {
    IOPItemOpConvertorRange Destroyed {
     min 5
     max 6
     out 3
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 389
   name "SpeedToCameraToCrossfadeMax"
   tl -1113.75 2600
   children {
    226
   }
   inputs {
    ConnectionClass connection {
     id 351
     port 0
    }
   }
   "X min" -50
   "X max" 50
   "Y min" 120
   "Y max" 350
  }
  IOPItemOpConvertorClass {
   id 390
   name "Converter Tail Rotor Damaged"
   tl 212.222 7455.354
   children {
    309
   }
   inputs {
    ConnectionClass connection {
     id 307
     port 0
    }
   }
   Intervals {
    IOPItemOpConvertorRange Damaged {
     min 3
     max 5
     out 1
    }
   }
  }
  IOPItemOpFilterClass {
   id 391
   name "Filter 391"
   tl -320 3488
   children {
    269
   }
   inputs {
    ConnectionClass connection {
     id 337
     port 0
    }
   }
   Frequency 0.3
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 5
   name "RotorMain_T"
   tl 387.955 549.951
   input 161
  }
  IOPItemOutputClass {
   id 83
   name "RotorHi_V"
   tl 389.543 807.005
   input 172
  }
  IOPItemOutputClass {
   id 96
   name "RotorHi_P"
   tl 386.349 705.916
   input 160
  }
  IOPItemOutputClass {
   id 105
   name "Rotor_Main_P"
   tl 552.717 3493.581
   input 268
  }
  IOPItemOutputClass {
   id 152
   name "Turbine_P"
   tl 696.942 3870.397
   input 269
  }
  IOPItemOutputClass {
   id 154
   name "Turbine_Whine_V"
   tl 696.942 4072
   input 301
  }
  IOPItemOutputClass {
   id 155
   name "Turbine_Noise_V"
   tl 696.942 4294.82
   input 189
  }
  IOPItemOutputClass {
   id 158
   name "Turbine_Noise_G"
   tl 696.942 4479.393
   input 195
  }
  IOPItemOutputClass {
   id 234
   name "Turbine_T"
   tl 705.592 6126.339
   input 231
  }
  IOPItemOutputClass {
   id 239
   name "Approach_V"
   tl 564.135 2986.184
   input 244
  }
  IOPItemOutputClass {
   id 242
   name "Depart_V"
   tl 562.417 2878.128
   input 243
  }
  IOPItemOutputClass {
   id 280
   name "Rotor_Main_Offload_V"
   tl 656.564 1323.5
   input 288
  }
  IOPItemOutputClass {
   id 281
   name "Rotor_Main_OnLoad_V"
   tl 659.583 1415.5
   input 287
  }
  IOPItemOutputClass {
   id 294
   name "Turbine_Damaged_V"
   tl 696.942 4161.538
   input 302
  }
  IOPItemOutputClass {
   id 295
   name "Engine_Stall_Time"
   tl 689.631 6955.374
   input 298
  }
  IOPItemOutputClass {
   id 304
   name "Gearbox_Damaged_V"
   tl 694.631 7268.333
   input 306
  }
  IOPItemOutputClass {
   id 310
   name "RotorTail_Damaged_V"
   tl 697.964 7453.336
   input 309
  }
  IOPItemOutputClass {
   id 311
   name "Engine_Rattle_V"
   tl 689.631 6848.763
   input 220
  }
  IOPItemOutputClass {
   id 329
   name "Rotor_Main_Damaged_V"
   tl 697.5 6657.203
   input 330
  }
  IOPItemOutputClass {
   id 334
   name "EngineOff"
   tl 702.857 6248.571
   input 336
  }
  IOPItemOutputClass {
   id 353
   name "TailRotor_T"
   tl 702.619 7654.286
   input 354
  }
  IOPItemOutputClass {
   id 364
   name "MainRotor_S"
   tl -654.167 -95.834
   input 361
  }
  IOPItemOutputClass {
   id 365
   name "MonoToStereo_W"
   tl -648.452 189.464
   input 367
  }
  IOPItemOutputClass {
   id 375
   name "Rotor_Tail_V"
   tl 697.936 7758.492
   input 376
  }
  IOPItemOutputClass {
   id 385
   name "Turbine_Noise_P"
   tl 679.528 4903.721
   input 387
  }
 }
 groups {
  GroupClass {
   id 212
   name "Tilt"
   children {
    85 90 135 93 92 84 200
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 213
   name "Rotor Load"
   children {
    198 142 78 143 171
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 218
   name "Engine Load"
   children {
    214 216 215
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 269
   name "Distance Crossfade"
   children {
    225 263 229 264 230 265 226 388 389
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 270
   name "Approach/Depart Crossfade"
   children {
    260 261 240 241 262 238 237 347 350 348 349 351
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 271
   name "Main Rotor Engine Load To Volume"
   children {
    185 220 16 206 202 181 207 205 182 199 203 183 184 172
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 289
   name "Main Rotor OnLoad/Offload Crossfade"
   children {
    287 286 288 284 285 283 282 290 289 291 292
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 319
   name "Turbine"
   children {
    196 157 158 189 190 301 302 193 300 155 195 191 153 194 152 151 165 192 154 150 188 163 294 299 269 156 385 387
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 346
   name "MainRotor Damaged"
   children {
    344 329 330
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 330
   name "Gearbox Damaged"
   children {
    304 306 305 303 341
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 331
   name "Engine Damaged"
   children {
    295 321 297 322 311 320 298 296
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 371
   name "Main Rotor Spatial Factor"
   children {
    364 356 365 362 359 361 360 358 370 367 357 368
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 388
   name "Cabin Attenuation"
   children {
    372 373 374 371
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
 }
 compiled IOPCompiledClass {
  visited {
   4357 4229 4101 3973 3845 3717 3589 3461 3333 3205 3077 2949 2821 2693 2565 2437 2309 2181 2053 1925 1797 9479 1669 10375 9095 2566 1541 9355 9995 10119 10251 2950 8839 1413 10759 3078 8455 8327 7815 1285 11015 1157 8199 7435 7559 1029 10635 10503 6791 6535 6407 901 8971 10887 8711 4999 3975 4615 4103 4487 773 8071 11143 7943 2438 6671 1798 1030 645 9223 9867 9739 2822 9607 2694 3719 4743 3847 4871 517 389 3207 519 261 135 391 133 5511 5643 6279 6023 5383 6151 3335 3471 3079 1419 1031 903 775 647 5267 518 2823 2955 902 2695 2183 2567 2447 7051 1670 6923 646 2323 774 1543 2063 1927 1799 5 8587 1675 1159 262 263 5131 390 134 7 3595 7695 2310 2182 7307 2054 7179 1926 5915 1414 5787 1542 4367 1158 4239 1286 1287 6
  }
  ins {
   IOPCompiledIn {
    data {
     1 4390915
    }
   }
   IOPCompiledIn {
    data {
     3 786435 1703939 2818051
    }
   }
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     2 262147 1638403
    }
   }
   IOPCompiledIn {
    data {
     1 720899
    }
   }
   IOPCompiledIn {
    data {
     2 1900547 4718595
    }
   }
   IOPCompiledIn {
    data {
     4 524290 3407875 4063235 4128771
    }
   }
   IOPCompiledIn {
    data {
     1 4587523
    }
   }
   IOPCompiledIn {
    data {
     1 5439491
    }
   }
   IOPCompiledIn {
    data {
     2 3801091 4194307
    }
   }
   IOPCompiledIn {
    data {
     1 5636099
    }
   }
   IOPCompiledIn {
    data {
     5 3801091 3997699 4259843 4325379 5505027
    }
   }
   IOPCompiledIn {
    data {
     2 4521987 4784131
    }
   }
   IOPCompiledIn {
    data {
     2 4653059 5308419
    }
   }
   IOPCompiledIn {
    data {
     1 4849667
    }
   }
   IOPCompiledIn {
    data {
     1 5439491
    }
   }
   IOPCompiledIn {
    data {
     2 3 655363
    }
   }
   IOPCompiledIn {
    data {
     2 458755 524291
    }
   }
   IOPCompiledIn {
    data {
     1 1310723
    }
   }
   IOPCompiledIn {
    data {
     1 1048579
    }
   }
   IOPCompiledIn {
    data {
     1 1769475
    }
   }
   IOPCompiledIn {
    data {
     1 1966083
    }
   }
   IOPCompiledIn {
    data {
     1 2097155
    }
   }
   IOPCompiledIn {
    data {
     2 2293763 2359299
    }
   }
   IOPCompiledIn {
    data {
     2 2424835 2490371
    }
   }
   IOPCompiledIn {
    data {
     1 2752515
    }
   }
   IOPCompiledIn {
    data {
     2 3080195 3145731
    }
   }
   IOPCompiledIn {
    data {
     1 3473411
    }
   }
   IOPCompiledIn {
    data {
     1 4063235
    }
   }
   IOPCompiledIn {
    data {
     1 4521987
    }
   }
   IOPCompiledIn {
    data {
     1 4849667
    }
   }
   IOPCompiledIn {
    data {
     1 4915203
    }
   }
   IOPCompiledIn {
    data {
     1 4980739
    }
   }
   IOPCompiledIn {
    data {
     1 5111811
    }
   }
   IOPCompiledIn {
    data {
     1 5177347
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 1835011 4 851969 0 1048576 1
    }
   }
   IOPCompiledOp {
    data {
     1 196611 2 131072 0
    }
   }
   IOPCompiledOp {
    data {
     1 2621443 2 851969 0
    }
   }
   IOPCompiledOp {
    data {
     1 2883587 2 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048579 2 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 2686979 2 720897 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245187 2 720897 0
    }
   }
   IOPCompiledOp {
    data {
     1 1179651 4 720897 0 1114112 2
    }
   }
   IOPCompiledOp {
    data {
     1 1507331 4 720897 0 1114112 2
    }
   }
   IOPCompiledOp {
    data {
     1 131074 2 851969 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 4 4390913 0 1048576 1
    }
   }
   IOPCompiledOp {
    data {
     4 327683 393219 458755 524291 4 262144 0 1572865 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048579 2 65536 0
    }
   }
   IOPCompiledOp {
    data {
     4 3 65538 131075 589827 4 4390913 0 983041 0
    }
   }
   IOPCompiledOp {
    data {
     1 1835011 2 1048577 0
    }
   }
   IOPCompiledOp {
    data {
     1 851971 2 1048577 0
    }
   }
   IOPCompiledOp {
    data {
     2 917507 983043 6 262145 0 786433 0 1245184 0
    }
   }
   IOPCompiledOp {
    data {
     2 1179651 1310723 2 1769473 0
    }
   }
   IOPCompiledOp {
    data {
     1 393218 8 1114113 0 458753 0 3473409 0 1376257 0
    }
   }
   IOPCompiledOp {
    data {
     2 3538947 3604483 6 1376257 0 1310721 0 393217 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245187 4 1114113 1 1179648 0
    }
   }
   IOPCompiledOp {
    data {
     2 1179651 1245187 2 1769473 0
    }
   }
   IOPCompiledOp {
    data {
     1 1507331 2 1769473 0
    }
   }
   IOPCompiledOp {
    data {
     1 458754 4 1441793 0 524289 0
    }
   }
   IOPCompiledOp {
    data {
     1 720899 2 1769473 0
    }
   }
   IOPCompiledOp {
    data {
     1 1769475 2 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 1769475 2 65536 0
    }
   }
   IOPCompiledOp {
    data {
     4 1114115 1376259 1441795 1572867 6 1638401 0 1310720 0 1703937 0
    }
   }
   IOPCompiledOp {
    data {
     8 2162691 2228227 2949123 3014659 3670019 3735555 1114114 3932163 4 917505 0 1 0
    }
   }
   IOPCompiledOp {
    data {
     2 1966083 2424835 4 5570561 2 327680 0
    }
   }
   IOPCompiledOp {
    data {
     1 2490371 4 1900545 1 1376256 0
    }
   }
   IOPCompiledOp {
    data {
     2 2097155 2359299 2 4456449 0
    }
   }
   IOPCompiledOp {
    data {
     1 2293763 4 2031617 1 1441792 0
    }
   }
   IOPCompiledOp {
    data {
     1 655362 6 2293761 0 1835009 0 2424833 0
    }
   }
   IOPCompiledOp {
    data {
     1 589826 6 2359297 0 1835009 0 2424833 0
    }
   }
   IOPCompiledOp {
    data {
     1 2162691 4 1507328 1 2097153 0
    }
   }
   IOPCompiledOp {
    data {
     1 2228227 4 1507328 1 2031617 0
    }
   }
   IOPCompiledOp {
    data {
     2 2162691 2228227 4 1900545 0 1572864 1
    }
   }
   IOPCompiledOp {
    data {
     3 2949123 3014659 3932163 4 1966081 0 1572864 1
    }
   }
   IOPCompiledOp {
    data {
     2 2621443 2686979 2 4456449 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 4 2555905 0 131073 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 8 2555905 0 5505025 0 327681 0 5701633 0
    }
   }
   IOPCompiledOp {
    data {
     1 3145731 4 3211265 1 1638400 0
    }
   }
   IOPCompiledOp {
    data {
     1 2883587 2 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 3211267 4 2818049 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 786434 12 1835009 0 2490369 0 3866625 0 3080193 0 5177345 0 3997697 0
    }
   }
   IOPCompiledOp {
    data {
     1 720898 12 1835009 0 2490369 0 3866625 0 3145729 0 5177345 0 3997697 0
    }
   }
   IOPCompiledOp {
    data {
     1 2949123 4 3211265 0 1703936 1
    }
   }
   IOPCompiledOp {
    data {
     1 3014659 4 1703936 1 2752513 0
    }
   }
   IOPCompiledOp {
    data {
     2 2752515 3080195 2 2883585 0
    }
   }
   IOPCompiledOp {
    data {
     1 3407875 2 5373953 0
    }
   }
   IOPCompiledOp {
    data {
     1 3407875 2 5373953 0
    }
   }
   IOPCompiledOp {
    data {
     1 917506 6 3276801 0 393216 0 3342337 0
    }
   }
   IOPCompiledOp {
    data {
     2 1179651 3538947 4 5373953 1 1769472 0
    }
   }
   IOPCompiledOp {
    data {
     1 327682 4 3473409 0 1245185 0
    }
   }
   IOPCompiledOp {
    data {
     1 851970 4 5373953 0 1245185 0
    }
   }
   IOPCompiledOp {
    data {
     1 983042 4 4194305 0 1835009 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048578 4 5636097 0 1835009 0
    }
   }
   IOPCompiledOp {
    data {
     1 3866627 4 589824 0 720896 0
    }
   }
   IOPCompiledOp {
    data {
     2 2949123 3014659 2 3801089 0
    }
   }
   IOPCompiledOp {
    data {
     1 1179650 6 4259841 0 2490369 0 1835009 0
    }
   }
   IOPCompiledOp {
    data {
     2 2949123 3014659 2 720896 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245186 4 393216 1 1835008 0
    }
   }
   IOPCompiledOp {
    data {
     1 5701635 2 393216 0
    }
   }
   IOPCompiledOp {
    data {
     1 3670019 2 589824 0
    }
   }
   IOPCompiledOp {
    data {
     1 3932163 2 720896 0
    }
   }
   IOPCompiledOp {
    data {
     1 4390915 2 720896 0
    }
   }
   IOPCompiledOp {
    data {
     2 655363 851971 4 0 0 4325377 0
    }
   }
   IOPCompiledOp {
    data {
     2 2031619 2555907 2 4587521 0
    }
   }
   IOPCompiledOp {
    data {
     1 4587523 4 786432 1 1900544 0
    }
   }
   IOPCompiledOp {
    data {
     2 4456451 5570563 4 4521985 0 458752 0
    }
   }
   IOPCompiledOp {
    data {
     1 1310722 2 851968 0
    }
   }
   IOPCompiledOp {
    data {
     1 5046275 2 327680 0
    }
   }
   IOPCompiledOp {
    data {
     2 5046275 5111811 4 4849665 0 786432 0
    }
   }
   IOPCompiledOp {
    data {
     1 4784131 4 917504 1 1966080 0
    }
   }
   IOPCompiledOp {
    data {
     1 1376258 4 5046273 1 2031616 0
    }
   }
   IOPCompiledOp {
    data {
     1 1441794 4 5046273 0 2097152 0
    }
   }
   IOPCompiledOp {
    data {
     2 4915203 4980739 4 4784129 0 4718593 0
    }
   }
   IOPCompiledOp {
    data {
     1 5177347 4 4784129 0 2162688 0
    }
   }
   IOPCompiledOp {
    data {
     3 2949123 3014659 5242883 4 5111809 1 2228224 0
    }
   }
   IOPCompiledOp {
    data {
     1 1507330 4 5177345 0 5308417 0
    }
   }
   IOPCompiledOp {
    data {
     1 5242883 2 851968 0
    }
   }
   IOPCompiledOp {
    data {
     4 3276803 3342339 3473411 3604483 2 5439489 0
    }
   }
   IOPCompiledOp {
    data {
     1 5373955 4 524288 0 983040 0
    }
   }
   IOPCompiledOp {
    data {
     2 2686979 1572866 2 720896 0
    }
   }
   IOPCompiledOp {
    data {
     1 1900547 2 4587521 0
    }
   }
   IOPCompiledOp {
    data {
     1 3735555 2 655360 0
    }
   }
   IOPCompiledOp {
    data {
     1 2686979 2 4128769 0
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
  processed 148
  version 2
  ops_reeval_list {
   68 87
  }
 }
}