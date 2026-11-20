.class public final Lo/p0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lo/r0;


# direct methods
.method public constructor <init>(Lo/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/p0;->a:Lo/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lo/p0;->a:Lo/r0;

    .line 8
    .line 9
    iput v0, v4, Lo/r0;->j:I

    .line 10
    .line 11
    iget-object v5, v4, Lo/r0;->b:Ln/h;

    .line 12
    .line 13
    if-eqz v5, :cond_36

    .line 14
    .line 15
    iget-object v6, v4, Lo/r0;->a:Lo/l0;

    .line 16
    .line 17
    invoke-interface {v6}, Lo/l0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lo/r0;->a:Lo/l0;

    .line 24
    .line 25
    invoke-interface {v6}, Lo/l0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_36

    .line 30
    .line 31
    :cond_0
    iget v0, v4, Lo/r0;->j:I

    .line 32
    .line 33
    iget-object v4, v4, Lo/r0;->m:LA/I0;

    .line 34
    .line 35
    iget-object v4, v4, LA/I0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lo/r0;

    .line 38
    .line 39
    iget-object v6, v5, Ln/h;->c:Ln/w;

    .line 40
    .line 41
    iget-wide v7, v5, Ln/h;->g:J

    .line 42
    .line 43
    invoke-static {v7, v8}, LS/e;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lo/r0;->k:Lo/a0;

    .line 50
    .line 51
    iget v5, v4, Lo/r0;->j:I

    .line 52
    .line 53
    invoke-virtual {v4, v0, v2, v3, v5}, Lo/r0;->c(Lo/a0;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v0, LS/b;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, LS/b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, LS/b;->a:J

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_1
    iget-boolean v7, v5, Ln/h;->f:Z

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    iget-object v7, v6, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v7}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9}, Ln/h;->f(J)F

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v7, v6, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v7}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Ln/h;->g(J)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v7, v6, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v7}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v8, v9}, Ln/h;->h(J)F

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v7, v6, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v7}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9}, Ln/h;->e(J)F

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v10, v5, Ln/h;->f:Z

    .line 117
    .line 118
    :cond_6
    sget v7, Ln/j;->a:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v0, v7, :cond_7

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v7, v2, v3}, LS/b;->g(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const-wide v15, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v13, v2, v15

    .line 138
    .line 139
    long-to-int v14, v13

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    cmpg-float v13, v13, v17

    .line 147
    .line 148
    if-nez v13, :cond_8

    .line 149
    .line 150
    move v9, v7

    .line 151
    move-wide/from16 v18, v15

    .line 152
    .line 153
    :goto_1
    const/4 v8, 0x0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_8
    iget-object v13, v6, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v13}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_b

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    cmpg-float v13, v13, v17

    .line 169
    .line 170
    if-gez v13, :cond_b

    .line 171
    .line 172
    invoke-virtual {v5, v11, v12}, Ln/h;->h(J)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    move-wide/from16 v18, v15

    .line 177
    .line 178
    iget-object v15, v6, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v15}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6}, Ln/w;->e()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_9
    and-long v8, v11, v18

    .line 194
    .line 195
    long-to-int v9, v8

    .line 196
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    cmpg-float v8, v13, v8

    .line 201
    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    :goto_2
    move v9, v7

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    div-float v8, v13, v7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    move-wide/from16 v18, v15

    .line 214
    .line 215
    iget-object v8, v6, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-static {v8}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    cmpl-float v8, v8, v17

    .line 228
    .line 229
    if-lez v8, :cond_e

    .line 230
    .line 231
    invoke-virtual {v5, v11, v12}, Ln/h;->e(J)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget-object v9, v6, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-static {v9}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_c

    .line 242
    .line 243
    invoke-virtual {v6}, Ln/w;->b()Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 248
    .line 249
    .line 250
    :cond_c
    move v9, v7

    .line 251
    move/from16 p1, v8

    .line 252
    .line 253
    and-long v7, v11, v18

    .line 254
    .line 255
    long-to-int v8, v7

    .line 256
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    cmpg-float v7, p1, v7

    .line 261
    .line 262
    if-nez v7, :cond_d

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    div-float v8, p1, v9

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    move v9, v7

    .line 273
    goto :goto_1

    .line 274
    :goto_3
    move/from16 p1, v8

    .line 275
    .line 276
    const/16 v13, 0x20

    .line 277
    .line 278
    shr-long v7, v2, v13

    .line 279
    .line 280
    long-to-int v8, v7

    .line 281
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    cmpg-float v7, v7, v17

    .line 286
    .line 287
    if-nez v7, :cond_f

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v20, 0x20

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    iget-object v7, v6, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-static {v7}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_12

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    cmpg-float v7, v7, v17

    .line 306
    .line 307
    if-gez v7, :cond_12

    .line 308
    .line 309
    invoke-virtual {v5, v11, v12}, Ln/h;->f(J)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/16 v20, 0x20

    .line 314
    .line 315
    iget-object v13, v6, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    invoke-static {v13}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_10

    .line 322
    .line 323
    invoke-virtual {v6}, Ln/w;->c()Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 328
    .line 329
    .line 330
    :cond_10
    shr-long v11, v11, v20

    .line 331
    .line 332
    long-to-int v12, v11

    .line 333
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    cmpg-float v11, v7, v11

    .line 338
    .line 339
    if-nez v11, :cond_11

    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    goto :goto_4

    .line 346
    :cond_11
    div-float/2addr v7, v9

    .line 347
    goto :goto_4

    .line 348
    :cond_12
    const/16 v20, 0x20

    .line 349
    .line 350
    iget-object v7, v6, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-static {v7}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    cmpl-float v7, v7, v17

    .line 363
    .line 364
    if-lez v7, :cond_14

    .line 365
    .line 366
    invoke-virtual {v5, v11, v12}, Ln/h;->g(J)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object v13, v6, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-static {v13}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_13

    .line 377
    .line 378
    invoke-virtual {v6}, Ln/w;->d()Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 383
    .line 384
    .line 385
    :cond_13
    shr-long v11, v11, v20

    .line 386
    .line 387
    long-to-int v12, v11

    .line 388
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    cmpg-float v11, v7, v11

    .line 393
    .line 394
    if-nez v11, :cond_11

    .line 395
    .line 396
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    goto :goto_4

    .line 401
    :cond_14
    const/4 v7, 0x0

    .line 402
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-long v11, v7

    .line 407
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move-wide/from16 v21, v11

    .line 412
    .line 413
    int-to-long v10, v7

    .line 414
    shl-long v12, v21, v20

    .line 415
    .line 416
    and-long v10, v10, v18

    .line 417
    .line 418
    or-long/2addr v10, v12

    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    invoke-static {v10, v11, v12, v13}, LS/b;->b(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_15

    .line 426
    .line 427
    invoke-virtual {v5}, Ln/h;->d()V

    .line 428
    .line 429
    .line 430
    :cond_15
    invoke-static {v2, v3, v10, v11}, LS/b;->e(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iget-object v7, v4, Lo/r0;->k:Lo/a0;

    .line 435
    .line 436
    iget v9, v4, Lo/r0;->j:I

    .line 437
    .line 438
    invoke-virtual {v4, v7, v2, v3, v9}, Lo/r0;->c(Lo/a0;JI)J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    new-instance v4, LS/b;

    .line 443
    .line 444
    invoke-direct {v4, v12, v13}, LS/b;-><init>(J)V

    .line 445
    .line 446
    .line 447
    iget-wide v12, v4, LS/b;->a:J

    .line 448
    .line 449
    move v4, v8

    .line 450
    invoke-static {v2, v3, v12, v13}, LS/b;->e(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    move v9, v14

    .line 455
    shr-long v14, v2, v20

    .line 456
    .line 457
    long-to-int v15, v14

    .line 458
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    cmpg-float v14, v14, v17

    .line 463
    .line 464
    if-nez v14, :cond_16

    .line 465
    .line 466
    and-long v14, v2, v18

    .line 467
    .line 468
    long-to-int v15, v14

    .line 469
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    cmpg-float v14, v14, v17

    .line 474
    .line 475
    if-nez v14, :cond_16

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_16
    shr-long v14, v12, v20

    .line 479
    .line 480
    long-to-int v15, v14

    .line 481
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    cmpg-float v14, v14, v17

    .line 486
    .line 487
    if-nez v14, :cond_17

    .line 488
    .line 489
    and-long v14, v12, v18

    .line 490
    .line 491
    long-to-int v15, v14

    .line 492
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    cmpg-float v14, v14, v17

    .line 497
    .line 498
    if-nez v14, :cond_17

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_17
    iget-object v14, v6, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    invoke-static {v14}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_18

    .line 508
    .line 509
    iget-object v14, v6, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 510
    .line 511
    invoke-static {v14}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-nez v14, :cond_18

    .line 516
    .line 517
    iget-object v14, v6, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 518
    .line 519
    invoke-static {v14}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-nez v14, :cond_18

    .line 524
    .line 525
    iget-object v14, v6, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    invoke-static {v14}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_19

    .line 532
    .line 533
    :cond_18
    invoke-virtual {v5}, Ln/h;->a()V

    .line 534
    .line 535
    .line 536
    :cond_19
    :goto_5
    const/4 v15, 0x1

    .line 537
    if-ne v0, v15, :cond_1f

    .line 538
    .line 539
    shr-long v14, v7, v20

    .line 540
    .line 541
    long-to-int v15, v14

    .line 542
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    const/high16 v16, -0x41000000    # -0.5f

    .line 547
    .line 548
    const/high16 v20, 0x3f000000    # 0.5f

    .line 549
    .line 550
    cmpl-float v14, v14, v20

    .line 551
    .line 552
    if-lez v14, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v5, v7, v8}, Ln/h;->f(J)F

    .line 555
    .line 556
    .line 557
    :goto_6
    const/4 v14, 0x1

    .line 558
    goto :goto_7

    .line 559
    :cond_1a
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    cmpg-float v14, v14, v16

    .line 564
    .line 565
    if-gez v14, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v5, v7, v8}, Ln/h;->g(J)F

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1b
    const/4 v14, 0x0

    .line 572
    :goto_7
    and-long v0, v7, v18

    .line 573
    .line 574
    long-to-int v1, v0

    .line 575
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    cmpl-float v0, v0, v20

    .line 580
    .line 581
    if-lez v0, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v5, v7, v8}, Ln/h;->h(J)F

    .line 584
    .line 585
    .line 586
    :goto_8
    const/4 v0, 0x1

    .line 587
    goto :goto_9

    .line 588
    :cond_1c
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    cmpg-float v0, v0, v16

    .line 593
    .line 594
    if-gez v0, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v5, v7, v8}, Ln/h;->e(J)F

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1d
    const/4 v0, 0x0

    .line 601
    :goto_9
    if-nez v14, :cond_1e

    .line 602
    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    :cond_1e
    const/4 v0, 0x1

    .line 606
    :goto_a
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1f
    const/4 v0, 0x0

    .line 610
    goto :goto_a

    .line 611
    :goto_b
    invoke-static {v2, v3, v7, v8}, LS/b;->b(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_34

    .line 616
    .line 617
    iget-object v1, v6, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_22

    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    cmpg-float v1, v1, v17

    .line 630
    .line 631
    if-gez v1, :cond_22

    .line 632
    .line 633
    invoke-virtual {v6}, Ln/w;->c()Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    instance-of v3, v1, Ln/A;

    .line 642
    .line 643
    if-eqz v3, :cond_20

    .line 644
    .line 645
    check-cast v1, Ln/A;

    .line 646
    .line 647
    iget v3, v1, Ln/A;->b:F

    .line 648
    .line 649
    add-float/2addr v3, v2

    .line 650
    iput v3, v1, Ln/A;->b:F

    .line 651
    .line 652
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget v3, v1, Ln/A;->a:F

    .line 657
    .line 658
    cmpl-float v2, v2, v3

    .line 659
    .line 660
    if-lez v2, :cond_21

    .line 661
    .line 662
    invoke-virtual {v1}, Ln/A;->onRelease()V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 667
    .line 668
    .line 669
    :cond_21
    :goto_c
    iget-object v1, v6, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_d

    .line 676
    :cond_22
    const/4 v1, 0x0

    .line 677
    :goto_d
    iget-object v2, v6, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 678
    .line 679
    invoke-static {v2}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_27

    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    cmpl-float v2, v2, v17

    .line 690
    .line 691
    if-lez v2, :cond_27

    .line 692
    .line 693
    invoke-virtual {v6}, Ln/w;->d()Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    instance-of v4, v2, Ln/A;

    .line 702
    .line 703
    if-eqz v4, :cond_23

    .line 704
    .line 705
    check-cast v2, Ln/A;

    .line 706
    .line 707
    iget v4, v2, Ln/A;->b:F

    .line 708
    .line 709
    add-float/2addr v4, v3

    .line 710
    iput v4, v2, Ln/A;->b:F

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget v4, v2, Ln/A;->a:F

    .line 717
    .line 718
    cmpl-float v3, v3, v4

    .line 719
    .line 720
    if-lez v3, :cond_24

    .line 721
    .line 722
    invoke-virtual {v2}, Ln/A;->onRelease()V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_23
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 727
    .line 728
    .line 729
    :cond_24
    :goto_e
    if-nez v1, :cond_26

    .line 730
    .line 731
    iget-object v1, v6, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 732
    .line 733
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_25

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_25
    const/4 v1, 0x0

    .line 741
    goto :goto_10

    .line 742
    :cond_26
    :goto_f
    const/4 v1, 0x1

    .line 743
    :cond_27
    :goto_10
    iget-object v2, v6, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 744
    .line 745
    invoke-static {v2}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_2c

    .line 750
    .line 751
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    cmpg-float v2, v2, v17

    .line 756
    .line 757
    if-gez v2, :cond_2c

    .line 758
    .line 759
    invoke-virtual {v6}, Ln/w;->e()Landroid/widget/EdgeEffect;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    instance-of v4, v2, Ln/A;

    .line 768
    .line 769
    if-eqz v4, :cond_28

    .line 770
    .line 771
    check-cast v2, Ln/A;

    .line 772
    .line 773
    iget v4, v2, Ln/A;->b:F

    .line 774
    .line 775
    add-float/2addr v4, v3

    .line 776
    iput v4, v2, Ln/A;->b:F

    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iget v4, v2, Ln/A;->a:F

    .line 783
    .line 784
    cmpl-float v3, v3, v4

    .line 785
    .line 786
    if-lez v3, :cond_29

    .line 787
    .line 788
    invoke-virtual {v2}, Ln/A;->onRelease()V

    .line 789
    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_28
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 793
    .line 794
    .line 795
    :cond_29
    :goto_11
    if-nez v1, :cond_2b

    .line 796
    .line 797
    iget-object v1, v6, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 798
    .line 799
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_2a

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_2a
    const/4 v1, 0x0

    .line 807
    goto :goto_13

    .line 808
    :cond_2b
    :goto_12
    const/4 v1, 0x1

    .line 809
    :cond_2c
    :goto_13
    iget-object v2, v6, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 810
    .line 811
    invoke-static {v2}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_31

    .line 816
    .line 817
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    cmpl-float v2, v2, v17

    .line 822
    .line 823
    if-lez v2, :cond_31

    .line 824
    .line 825
    invoke-virtual {v6}, Ln/w;->b()Landroid/widget/EdgeEffect;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    instance-of v4, v2, Ln/A;

    .line 834
    .line 835
    if-eqz v4, :cond_2d

    .line 836
    .line 837
    check-cast v2, Ln/A;

    .line 838
    .line 839
    iget v4, v2, Ln/A;->b:F

    .line 840
    .line 841
    add-float/2addr v4, v3

    .line 842
    iput v4, v2, Ln/A;->b:F

    .line 843
    .line 844
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    iget v4, v2, Ln/A;->a:F

    .line 849
    .line 850
    cmpl-float v3, v3, v4

    .line 851
    .line 852
    if-lez v3, :cond_2e

    .line 853
    .line 854
    invoke-virtual {v2}, Ln/A;->onRelease()V

    .line 855
    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 859
    .line 860
    .line 861
    :cond_2e
    :goto_14
    if-nez v1, :cond_30

    .line 862
    .line 863
    iget-object v1, v6, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 864
    .line 865
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_2f

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_2f
    const/4 v1, 0x0

    .line 873
    goto :goto_16

    .line 874
    :cond_30
    :goto_15
    const/4 v1, 0x1

    .line 875
    :cond_31
    :goto_16
    if-nez v1, :cond_33

    .line 876
    .line 877
    if-eqz v0, :cond_32

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_32
    const/4 v15, 0x0

    .line 881
    goto :goto_18

    .line 882
    :cond_33
    :goto_17
    const/4 v15, 0x1

    .line 883
    :goto_18
    move v0, v15

    .line 884
    :cond_34
    if-eqz v0, :cond_35

    .line 885
    .line 886
    invoke-virtual {v5}, Ln/h;->d()V

    .line 887
    .line 888
    .line 889
    :cond_35
    invoke-static {v10, v11, v12, v13}, LS/b;->f(JJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    return-wide v0

    .line 894
    :cond_36
    iget-object v1, v4, Lo/r0;->k:Lo/a0;

    .line 895
    .line 896
    invoke-virtual {v4, v1, v2, v3, v0}, Lo/r0;->c(Lo/a0;JI)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    return-wide v0
.end method
