.class public final Ll/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/x;


# instance fields
.field public final a:F

.field public final b:Ll/N;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll/y;->a:F

    .line 5
    .line 6
    new-instance p3, Ll/N;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Ll/N;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Ll/N;->b:D

    .line 22
    .line 23
    iput v0, p3, Ll/N;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 31
    .line 32
    invoke-static {v1}, Ll/K;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p3, Ll/N;->c:F

    .line 36
    .line 37
    iget-wide v1, p3, Ll/N;->b:D

    .line 38
    .line 39
    mul-double v1, v1, v1

    .line 40
    .line 41
    double-to-float p1, v1

    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "Spring stiffness constant must be positive."

    .line 47
    .line 48
    invoke-static {p1}, Ll/K;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    float-to-double p1, p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p3, Ll/N;->b:D

    .line 57
    .line 58
    iput-object p3, p0, Ll/y;->b:Ll/N;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(FFF)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll/y;->b:Ll/N;

    .line 4
    .line 5
    iget-wide v2, v1, Ll/N;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget v1, v1, Ll/N;->c:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, Ll/y;->a:F

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    div-float v4, p3, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v5, v1, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    float-to-double v5, v2

    .line 32
    float-to-double v1, v1

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v3, v3

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    float-to-double v9, v9

    .line 38
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v13, v1, v11

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    mul-double v13, v13, v15

    .line 47
    .line 48
    mul-double v15, v13, v13

    .line 49
    .line 50
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    mul-double v5, v5, v17

    .line 53
    .line 54
    sub-double/2addr v15, v5

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmpg-double v17, v15, v5

    .line 58
    .line 59
    if-gez v17, :cond_1

    .line 60
    .line 61
    move-wide/from16 v18, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    :goto_0
    if-gez v17, :cond_2

    .line 69
    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v15, v5

    .line 80
    :goto_1
    neg-double v13, v13

    .line 81
    add-double v20, v13, v18

    .line 82
    .line 83
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double v20, v20, v22

    .line 86
    .line 87
    mul-double v15, v15, v22

    .line 88
    .line 89
    sub-double v13, v13, v18

    .line 90
    .line 91
    mul-double v13, v13, v22

    .line 92
    .line 93
    cmpg-double v17, v3, v5

    .line 94
    .line 95
    if-nez v17, :cond_3

    .line 96
    .line 97
    cmpg-double v18, v7, v5

    .line 98
    .line 99
    if-nez v18, :cond_3

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    if-gez v17, :cond_4

    .line 106
    .line 107
    neg-double v7, v7

    .line 108
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide/from16 p1, v5

    .line 113
    .line 114
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v24, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 125
    .line 126
    const-wide v26, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    cmpl-double v19, v1, v28

    .line 134
    .line 135
    if-lez v19, :cond_c

    .line 136
    .line 137
    mul-double v1, v20, v3

    .line 138
    .line 139
    sub-double/2addr v1, v7

    .line 140
    sub-double v7, v20, v13

    .line 141
    .line 142
    div-double/2addr v1, v7

    .line 143
    sub-double/2addr v3, v1

    .line 144
    div-double v11, v9, v3

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    div-double v11, v11, v20

    .line 155
    .line 156
    div-double v15, v9, v1

    .line 157
    .line 158
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    move-wide/from16 v28, v7

    .line 167
    .line 168
    div-double v6, v15, v13

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    and-long v15, v15, v26

    .line 175
    .line 176
    cmp-long v8, v15, v24

    .line 177
    .line 178
    if-gez v8, :cond_5

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    and-long v15, v15, v26

    .line 185
    .line 186
    cmp-long v8, v15, v24

    .line 187
    .line 188
    if-gez v8, :cond_6

    .line 189
    .line 190
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-wide v11, v6

    .line 196
    :cond_6
    :goto_2
    mul-double v6, v3, v20

    .line 197
    .line 198
    move-wide v15, v6

    .line 199
    neg-double v5, v1

    .line 200
    mul-double v5, v5, v13

    .line 201
    .line 202
    div-double v6, v15, v5

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sub-double v7, v13, v20

    .line 209
    .line 210
    div-double/2addr v5, v7

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    cmpg-double v7, v5, p1

    .line 218
    .line 219
    if-gtz v7, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    cmpl-double v7, v5, p1

    .line 223
    .line 224
    if-lez v7, :cond_9

    .line 225
    .line 226
    mul-double v7, v20, v5

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    mul-double v7, v7, v3

    .line 233
    .line 234
    mul-double v5, v5, v13

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    mul-double v5, v5, v1

    .line 241
    .line 242
    add-double/2addr v5, v7

    .line 243
    neg-double v5, v5

    .line 244
    cmpg-double v7, v5, v9

    .line 245
    .line 246
    if-gez v7, :cond_9

    .line 247
    .line 248
    cmpl-double v5, v1, p1

    .line 249
    .line 250
    if-lez v5, :cond_8

    .line 251
    .line 252
    cmpg-double v5, v3, p1

    .line 253
    .line 254
    if-gez v5, :cond_8

    .line 255
    .line 256
    move-wide/from16 v5, p1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move-wide v5, v11

    .line 260
    :goto_3
    neg-double v9, v9

    .line 261
    move-wide v11, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    mul-double v5, v1, v13

    .line 264
    .line 265
    mul-double v5, v5, v13

    .line 266
    .line 267
    neg-double v5, v5

    .line 268
    mul-double v7, v15, v20

    .line 269
    .line 270
    div-double/2addr v5, v7

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    div-double v11, v5, v28

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    :goto_4
    neg-double v9, v9

    .line 279
    :goto_5
    mul-double v5, v20, v11

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    mul-double v5, v5, v15

    .line 286
    .line 287
    mul-double v7, v1, v13

    .line 288
    .line 289
    mul-double v24, v13, v11

    .line 290
    .line 291
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v24

    .line 295
    mul-double v24, v24, v7

    .line 296
    .line 297
    add-double v24, v24, v5

    .line 298
    .line 299
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmpg-double v26, v5, v24

    .line 309
    .line 310
    if-gez v26, :cond_b

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_b
    const/4 v6, 0x0

    .line 315
    :goto_6
    cmpl-double v5, v22, v17

    .line 316
    .line 317
    if-lez v5, :cond_14

    .line 318
    .line 319
    const/16 v5, 0x64

    .line 320
    .line 321
    if-ge v6, v5, :cond_14

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    mul-double v22, v20, v11

    .line 326
    .line 327
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v24

    .line 331
    mul-double v24, v24, v3

    .line 332
    .line 333
    mul-double v26, v13, v11

    .line 334
    .line 335
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v28

    .line 339
    mul-double v28, v28, v1

    .line 340
    .line 341
    add-double v28, v28, v24

    .line 342
    .line 343
    add-double v28, v28, v9

    .line 344
    .line 345
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v22

    .line 349
    mul-double v22, v22, v15

    .line 350
    .line 351
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    mul-double v24, v24, v7

    .line 356
    .line 357
    add-double v24, v24, v22

    .line 358
    .line 359
    div-double v28, v28, v24

    .line 360
    .line 361
    sub-double v22, v11, v28

    .line 362
    .line 363
    sub-double v11, v11, v22

    .line 364
    .line 365
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    move-wide/from16 v32, v22

    .line 370
    .line 371
    move-wide/from16 v22, v11

    .line 372
    .line 373
    move-wide/from16 v11, v32

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    cmpg-double v5, v1, v28

    .line 377
    .line 378
    if-gez v5, :cond_d

    .line 379
    .line 380
    mul-double v1, v20, v3

    .line 381
    .line 382
    sub-double/2addr v7, v1

    .line 383
    div-double/2addr v7, v15

    .line 384
    mul-double v3, v3, v3

    .line 385
    .line 386
    mul-double v7, v7, v7

    .line 387
    .line 388
    add-double/2addr v7, v3

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    div-double/2addr v9, v1

    .line 394
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    div-double v11, v1, v20

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_d
    mul-double v1, v20, v3

    .line 403
    .line 404
    sub-double/2addr v7, v1

    .line 405
    div-double v5, v9, v3

    .line 406
    .line 407
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    div-double v5, v5, v20

    .line 416
    .line 417
    div-double v13, v9, v7

    .line 418
    .line 419
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    move-wide/from16 v30, v11

    .line 428
    .line 429
    move-wide/from16 v28, v13

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    :goto_7
    const/4 v11, 0x6

    .line 433
    if-ge v15, v11, :cond_e

    .line 434
    .line 435
    div-double v28, v28, v20

    .line 436
    .line 437
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    sub-double v28, v13, v11

    .line 446
    .line 447
    add-int/lit8 v15, v15, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    div-double v11, v28, v20

    .line 451
    .line 452
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    and-long v13, v13, v26

    .line 457
    .line 458
    cmp-long v15, v13, v24

    .line 459
    .line 460
    if-gez v15, :cond_f

    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    and-long v13, v13, v26

    .line 467
    .line 468
    cmp-long v15, v13, v24

    .line 469
    .line 470
    if-gez v15, :cond_10

    .line 471
    .line 472
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    goto :goto_8

    .line 477
    :cond_f
    move-wide v5, v11

    .line 478
    :cond_10
    :goto_8
    add-double v11, v1, v7

    .line 479
    .line 480
    neg-double v11, v11

    .line 481
    mul-double v13, v20, v7

    .line 482
    .line 483
    div-double/2addr v11, v13

    .line 484
    mul-double v13, v20, v11

    .line 485
    .line 486
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v15

    .line 490
    mul-double v15, v15, v3

    .line 491
    .line 492
    mul-double v24, v7, v11

    .line 493
    .line 494
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    mul-double v13, v13, v24

    .line 499
    .line 500
    add-double/2addr v13, v15

    .line 501
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-nez v15, :cond_12

    .line 506
    .line 507
    cmpg-double v15, v11, p1

    .line 508
    .line 509
    if-gtz v15, :cond_11

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_11
    cmpl-double v15, v11, p1

    .line 513
    .line 514
    if-lez v15, :cond_13

    .line 515
    .line 516
    neg-double v11, v13

    .line 517
    cmpg-double v13, v11, v9

    .line 518
    .line 519
    if-gez v13, :cond_13

    .line 520
    .line 521
    cmpg-double v11, v7, p1

    .line 522
    .line 523
    if-gez v11, :cond_12

    .line 524
    .line 525
    cmpl-double v11, v3, p1

    .line 526
    .line 527
    if-lez v11, :cond_12

    .line 528
    .line 529
    move-wide/from16 v5, p1

    .line 530
    .line 531
    :cond_12
    :goto_9
    neg-double v9, v9

    .line 532
    goto :goto_a

    .line 533
    :cond_13
    div-double v11, v30, v20

    .line 534
    .line 535
    neg-double v5, v11

    .line 536
    div-double v11, v3, v7

    .line 537
    .line 538
    sub-double/2addr v5, v11

    .line 539
    :goto_a
    move-wide v11, v5

    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_b
    cmpl-double v5, v22, v17

    .line 542
    .line 543
    if-lez v5, :cond_14

    .line 544
    .line 545
    const/16 v5, 0x64

    .line 546
    .line 547
    if-ge v6, v5, :cond_14

    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    mul-double v13, v7, v11

    .line 552
    .line 553
    add-double/2addr v13, v3

    .line 554
    mul-double v15, v20, v11

    .line 555
    .line 556
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v22

    .line 560
    mul-double v22, v22, v13

    .line 561
    .line 562
    add-double v22, v22, v9

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    int-to-double v13, v13

    .line 566
    add-double/2addr v13, v15

    .line 567
    mul-double v13, v13, v7

    .line 568
    .line 569
    add-double/2addr v13, v1

    .line 570
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v15

    .line 574
    mul-double v15, v15, v13

    .line 575
    .line 576
    div-double v22, v22, v15

    .line 577
    .line 578
    sub-double v13, v11, v22

    .line 579
    .line 580
    sub-double/2addr v11, v13

    .line 581
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v22

    .line 585
    move-wide v11, v13

    .line 586
    goto :goto_b

    .line 587
    :cond_14
    :goto_c
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    mul-double v11, v11, v1

    .line 593
    .line 594
    double-to-long v1, v11

    .line 595
    :goto_d
    const-wide/32 v3, 0xf4240

    .line 596
    .line 597
    .line 598
    mul-long v1, v1, v3

    .line 599
    .line 600
    return-wide v1
.end method

.method public final b(Ll/k0;)Ll/l0;
    .locals 0

    .line 1
    new-instance p1, LX0/t;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LX0/t;-><init>(Ll/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object v0, p0, Ll/y;->b:Ll/N;

    .line 6
    .line 7
    iput p2, v0, Ll/N;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3, p4, p5}, Ll/N;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object v0, p0, Ll/y;->b:Ll/N;

    .line 6
    .line 7
    iput p2, v0, Ll/N;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3, p4, p5}, Ll/N;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
