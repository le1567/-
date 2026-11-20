.class public final synthetic LA/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/y;->i:I

    iput-object p3, p0, LA/y;->j:Ljava/lang/Object;

    iput-object p4, p0, LA/y;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA/y;->i:I

    iput-object p1, p0, LA/y;->j:Ljava/lang/Object;

    iput-object p3, p0, LA/y;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, LA/y;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v2, v3}, LF0/k;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v1, LA/y;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lu/q;

    .line 19
    .line 20
    iget-object v6, v1, LA/y;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lt/l;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    check-cast v7, Li0/Z;

    .line 27
    .line 28
    check-cast v0, LF0/a;

    .line 29
    .line 30
    new-instance v9, Lu/s;

    .line 31
    .line 32
    invoke-direct {v9, v5, v7}, Lu/s;-><init>(Lu/q;Li0/Z;)V

    .line 33
    .line 34
    .line 35
    iget-wide v10, v0, LF0/a;->a:J

    .line 36
    .line 37
    iget-object v0, v6, Lt/l;->d:Lr/c;

    .line 38
    .line 39
    iget-object v5, v6, Lt/l;->b:Lr/z;

    .line 40
    .line 41
    iget v8, v5, Lr/z;->c:F

    .line 42
    .line 43
    iget v12, v5, Lr/z;->a:F

    .line 44
    .line 45
    iget-object v13, v6, Lt/l;->a:Lt/r;

    .line 46
    .line 47
    iget-object v14, v13, Lt/r;->s:LA/l0;

    .line 48
    .line 49
    invoke-interface {v14}, LA/m1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-boolean v14, v13, Lt/r;->b:Z

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Li0/D;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v30, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const/16 v30, 0x1

    .line 67
    .line 68
    :goto_1
    sget-object v3, Lo/T;->j:Lo/T;

    .line 69
    .line 70
    invoke-static {v10, v11, v3}, LT2/c;->i(JLo/T;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Li0/D;->getLayoutDirection()LF0/l;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v2, LF0/l;->i:LF0/l;

    .line 78
    .line 79
    if-ne v14, v2, :cond_4

    .line 80
    .line 81
    if-ne v14, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    move v14, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    move v14, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-ne v14, v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-interface {v7, v14}, LF0/c;->C(F)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-interface {v7}, Li0/D;->getLayoutDirection()LF0/l;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-ne v15, v2, :cond_6

    .line 99
    .line 100
    if-ne v15, v2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    move v8, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-ne v15, v2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    invoke-interface {v7, v8}, LF0/c;->C(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v12, v5, Lr/z;->b:F

    .line 113
    .line 114
    invoke-interface {v7, v12}, LF0/c;->C(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget v5, v5, Lr/z;->d:F

    .line 119
    .line 120
    invoke-interface {v7, v5}, LF0/c;->C(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v5, v12

    .line 125
    add-int/2addr v8, v14

    .line 126
    sub-int v25, v8, v14

    .line 127
    .line 128
    neg-int v15, v8

    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    neg-int v0, v5

    .line 132
    invoke-static {v15, v0, v10, v11}, LF0/b;->h(IIJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    iget-object v0, v6, Lt/l;->c:Li3/a;

    .line 137
    .line 138
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lt/h;

    .line 143
    .line 144
    move-object/from16 v24, v2

    .line 145
    .line 146
    iget-object v2, v0, Lt/h;->c:Lt/c;

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    invoke-static/range {v15 .. v16}, LF0/a;->h(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v33, v3

    .line 155
    .line 156
    invoke-static/range {v15 .. v16}, LF0/a;->g(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v34, v4

    .line 161
    .line 162
    iget-object v4, v2, Lt/c;->a:LA/s0;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LA/s0;->i(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lt/c;->b:LA/s0;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LA/s0;->i(I)V

    .line 170
    .line 171
    .line 172
    if-eqz v23, :cond_8c

    .line 173
    .line 174
    invoke-interface/range {v23 .. v23}, Lr/c;->a()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v7, v0}, LF0/c;->C(F)I

    .line 179
    .line 180
    .line 181
    move-result v26

    .line 182
    move-object v0, v13

    .line 183
    invoke-virtual/range {v17 .. v17}, Lt/h;->c()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-static {v10, v11}, LF0/a;->h(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v8

    .line 192
    int-to-long v3, v14

    .line 193
    const/16 v35, 0x20

    .line 194
    .line 195
    shl-long v3, v3, v35

    .line 196
    .line 197
    move-wide/from16 v18, v3

    .line 198
    .line 199
    int-to-long v3, v12

    .line 200
    const-wide v27, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v3, v3, v27

    .line 206
    .line 207
    or-long v18, v18, v3

    .line 208
    .line 209
    new-instance v28, Lt/k;

    .line 210
    .line 211
    move-object v12, v9

    .line 212
    move-wide v3, v10

    .line 213
    move-wide v9, v15

    .line 214
    iget-object v15, v6, Lt/l;->g:LM/d;

    .line 215
    .line 216
    iget-object v11, v6, Lt/l;->a:Lt/r;

    .line 217
    .line 218
    move/from16 v36, v8

    .line 219
    .line 220
    move-object/from16 v20, v11

    .line 221
    .line 222
    move/from16 v16, v14

    .line 223
    .line 224
    move-object/from16 v11, v17

    .line 225
    .line 226
    move/from16 v17, v25

    .line 227
    .line 228
    move/from16 v14, v26

    .line 229
    .line 230
    move-object/from16 v8, v28

    .line 231
    .line 232
    const/16 p2, 0x1

    .line 233
    .line 234
    invoke-direct/range {v8 .. v20}, Lt/k;-><init>(JLt/h;Lu/s;IILM/d;IIJLt/r;)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v62, v9

    .line 238
    .line 239
    move v10, v14

    .line 240
    move-wide/from16 v14, v62

    .line 241
    .line 242
    move/from16 v9, v17

    .line 243
    .line 244
    move-object/from16 v17, v12

    .line 245
    .line 246
    move v12, v13

    .line 247
    move-object v13, v8

    .line 248
    move/from16 v8, v16

    .line 249
    .line 250
    move/from16 v16, v5

    .line 251
    .line 252
    invoke-static {}, LK/s;->e()LK/f;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5}, LK/f;->e()Li3/c;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    move-object/from16 v20, v19

    .line 265
    .line 266
    move/from16 v19, v9

    .line 267
    .line 268
    move-object/from16 v9, v20

    .line 269
    .line 270
    :goto_6
    move/from16 v20, v10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move/from16 v19, v9

    .line 274
    .line 275
    move-object/from16 v9, v18

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_7
    invoke-static {v5}, LK/s;->h(LK/f;)LK/f;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    :try_start_0
    iget-object v1, v0, Lt/r;->e:LW/a;

    .line 283
    .line 284
    move/from16 v37, v2

    .line 285
    .line 286
    iget-object v2, v1, LW/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LA/s0;

    .line 289
    .line 290
    invoke-virtual {v2}, LA/s0;->h()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v25, v12

    .line 295
    .line 296
    iget-object v12, v1, LW/a;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v2, v12, v11}, Lu/t;->f(ILjava/lang/Object;Lt/h;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eq v2, v12, :cond_a

    .line 303
    .line 304
    move/from16 v38, v8

    .line 305
    .line 306
    iget-object v8, v1, LW/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, LA/s0;

    .line 309
    .line 310
    invoke-virtual {v8, v12}, LA/s0;->i(I)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v1, LW/a;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lu/u;

    .line 316
    .line 317
    move/from16 v26, v12

    .line 318
    .line 319
    iget v12, v8, Lu/u;->j:I

    .line 320
    .line 321
    if-eq v2, v12, :cond_9

    .line 322
    .line 323
    iput v2, v8, Lu/u;->j:I

    .line 324
    .line 325
    div-int/lit8 v2, v2, 0x1e

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x1e

    .line 328
    .line 329
    add-int/lit8 v12, v2, -0x64

    .line 330
    .line 331
    move-object/from16 v39, v7

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/lit16 v2, v2, 0x82

    .line 339
    .line 340
    invoke-static {v12, v2}, Lo3/e;->N(II)Lo3/d;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v7, v8, Lu/u;->i:LA/v0;

    .line 345
    .line 346
    invoke-virtual {v7, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto/16 :goto_6d

    .line 352
    .line 353
    :cond_9
    move-object/from16 v39, v7

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    move-object/from16 v39, v7

    .line 357
    .line 358
    move/from16 v38, v8

    .line 359
    .line 360
    move/from16 v26, v12

    .line 361
    .line 362
    :goto_8
    iget-object v1, v1, LW/a;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LA/s0;

    .line 365
    .line 366
    invoke-virtual {v1}, LA/s0;->h()I

    .line 367
    .line 368
    .line 369
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-static {v5, v10, v9}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lt/r;->r:Lu/x;

    .line 374
    .line 375
    iget-object v5, v0, Lt/r;->o:Lo/a;

    .line 376
    .line 377
    iget-object v7, v5, Lo/a;->a:LC/e;

    .line 378
    .line 379
    iget v8, v7, LC/e;->k:I

    .line 380
    .line 381
    if-eqz v8, :cond_b

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    :goto_9
    move/from16 v10, v20

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_b
    const/4 v8, 0x0

    .line 388
    goto :goto_9

    .line 389
    :goto_a
    sget-object v20, LU2/w;->i:LU2/w;

    .line 390
    .line 391
    if-nez v8, :cond_c

    .line 392
    .line 393
    iget-object v8, v2, Lu/x;->i:LK/r;

    .line 394
    .line 395
    invoke-virtual {v8}, LK/r;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    move/from16 v27, v1

    .line 402
    .line 403
    move/from16 v40, v10

    .line 404
    .line 405
    move-object/from16 v8, v20

    .line 406
    .line 407
    goto/16 :goto_12

    .line 408
    .line 409
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v5, Lo/a;->a:LC/e;

    .line 415
    .line 416
    iget v5, v5, LC/e;->k:I

    .line 417
    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    new-instance v5, Lo3/d;

    .line 421
    .line 422
    iget v9, v7, LC/e;->k:I

    .line 423
    .line 424
    const-string v12, "MutableVector is empty."

    .line 425
    .line 426
    if-eqz v9, :cond_13

    .line 427
    .line 428
    move/from16 v27, v1

    .line 429
    .line 430
    iget-object v1, v7, LC/e;->i:[Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    aget-object v29, v1, v28

    .line 435
    .line 436
    move-object/from16 v28, v1

    .line 437
    .line 438
    move-object/from16 v1, v29

    .line 439
    .line 440
    check-cast v1, Lu/j;

    .line 441
    .line 442
    iget v1, v1, Lu/j;->a:I

    .line 443
    .line 444
    move/from16 v40, v10

    .line 445
    .line 446
    move v10, v1

    .line 447
    const/4 v1, 0x0

    .line 448
    :goto_b
    if-ge v1, v9, :cond_e

    .line 449
    .line 450
    aget-object v29, v28, v1

    .line 451
    .line 452
    move/from16 v31, v1

    .line 453
    .line 454
    move-object/from16 v1, v29

    .line 455
    .line 456
    check-cast v1, Lu/j;

    .line 457
    .line 458
    iget v1, v1, Lu/j;->a:I

    .line 459
    .line 460
    if-ge v1, v10, :cond_d

    .line 461
    .line 462
    move v10, v1

    .line 463
    :cond_d
    add-int/lit8 v1, v31, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_e
    if-ltz v10, :cond_f

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    const-string v1, "negative minIndex"

    .line 470
    .line 471
    invoke-static {v1}, Lq/a;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_c
    iget v1, v7, LC/e;->k:I

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    iget-object v7, v7, LC/e;->i:[Ljava/lang/Object;

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    aget-object v9, v7, v28

    .line 483
    .line 484
    check-cast v9, Lu/j;

    .line 485
    .line 486
    iget v9, v9, Lu/j;->b:I

    .line 487
    .line 488
    move v12, v9

    .line 489
    const/4 v9, 0x0

    .line 490
    :goto_d
    if-ge v9, v1, :cond_11

    .line 491
    .line 492
    aget-object v28, v7, v9

    .line 493
    .line 494
    move/from16 v29, v1

    .line 495
    .line 496
    move-object/from16 v1, v28

    .line 497
    .line 498
    check-cast v1, Lu/j;

    .line 499
    .line 500
    iget v1, v1, Lu/j;->b:I

    .line 501
    .line 502
    if-le v1, v12, :cond_10

    .line 503
    .line 504
    move v12, v1

    .line 505
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 506
    .line 507
    move/from16 v1, v29

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_11
    invoke-virtual {v11}, Lt/h;->c()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-int/lit8 v1, v1, -0x1

    .line 515
    .line 516
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v7, 0x1

    .line 521
    invoke-direct {v5, v10, v1, v7}, Lo3/b;-><init>(III)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 532
    .line 533
    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_14
    move/from16 v27, v1

    .line 538
    .line 539
    move/from16 v40, v10

    .line 540
    .line 541
    sget-object v5, Lo3/d;->l:Lo3/d;

    .line 542
    .line 543
    :goto_e
    iget-object v1, v2, Lu/x;->i:LK/r;

    .line 544
    .line 545
    invoke-virtual {v1}, LK/r;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v7, 0x0

    .line 550
    :goto_f
    if-ge v7, v1, :cond_17

    .line 551
    .line 552
    invoke-virtual {v2, v7}, Lu/x;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Lu/v;

    .line 557
    .line 558
    iget-object v10, v9, Lu/v;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget v9, v9, Lu/v;->c:I

    .line 561
    .line 562
    invoke-static {v9, v10, v11}, Lu/t;->f(ILjava/lang/Object;Lt/h;)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    iget v10, v5, Lo3/b;->i:I

    .line 567
    .line 568
    iget v12, v5, Lo3/b;->j:I

    .line 569
    .line 570
    if-gt v9, v12, :cond_15

    .line 571
    .line 572
    if-gt v10, v9, :cond_15

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_15
    if-ltz v9, :cond_16

    .line 576
    .line 577
    invoke-virtual {v11}, Lt/h;->c()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-ge v9, v10, :cond_16

    .line 582
    .line 583
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_16
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_17
    iget v1, v5, Lo3/b;->i:I

    .line 594
    .line 595
    iget v2, v5, Lo3/b;->j:I

    .line 596
    .line 597
    if-gt v1, v2, :cond_18

    .line 598
    .line 599
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    if-eq v1, v2, :cond_18

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_18
    :goto_12
    invoke-interface/range {v39 .. v39}, Li0/D;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_1a

    .line 616
    .line 617
    if-nez v30, :cond_19

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_19
    iget-object v1, v0, Lt/r;->w:Lt1/c;

    .line 621
    .line 622
    iget-object v1, v1, Lt1/c;->j:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ll/k;

    .line 625
    .line 626
    iget-object v1, v1, Ll/k;->j:LA/v0;

    .line 627
    .line 628
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    goto :goto_14

    .line 639
    :cond_1a
    :goto_13
    iget v1, v0, Lt/r;->h:F

    .line 640
    .line 641
    :goto_14
    iget-object v2, v0, Lt/r;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 642
    .line 643
    invoke-interface/range {v39 .. v39}, Li0/D;->j()Z

    .line 644
    .line 645
    .line 646
    move-result v29

    .line 647
    iget-object v5, v0, Lt/r;->c:Lt/m;

    .line 648
    .line 649
    iget-object v7, v6, Lt/l;->e:Lt3/A;

    .line 650
    .line 651
    iget-object v9, v0, Lt/r;->v:LA/l0;

    .line 652
    .line 653
    iget-object v6, v6, Lt/l;->f:Lu/h;

    .line 654
    .line 655
    if-ltz v38, :cond_1b

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_1b
    const-string v10, "invalid beforeContentPadding"

    .line 659
    .line 660
    invoke-static {v10}, Lq/a;->a(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_15
    if-ltz v19, :cond_1c

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_1c
    const-string v10, "invalid afterContentPadding"

    .line 667
    .line 668
    invoke-static {v10}, Lq/a;->a(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_16
    sget-object v10, LU2/x;->i:LU2/x;

    .line 672
    .line 673
    iget-object v11, v13, Lt/k;->b:Lt/h;

    .line 674
    .line 675
    if-gtz v25, :cond_1e

    .line 676
    .line 677
    invoke-static {v14, v15}, LF0/a;->j(J)I

    .line 678
    .line 679
    .line 680
    move-result v24

    .line 681
    invoke-static {v14, v15}, LF0/a;->i(J)I

    .line 682
    .line 683
    .line 684
    move-result v25

    .line 685
    new-instance v26, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v11, Lt/h;->d:LH1/b;

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    move-object/from16 v27, v1

    .line 697
    .line 698
    move-object/from16 v23, v2

    .line 699
    .line 700
    move-object/from16 v28, v13

    .line 701
    .line 702
    invoke-virtual/range {v23 .. v32}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;LH1/b;Lt/k;ZZII)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v26, v23

    .line 706
    .line 707
    move-object/from16 v2, v28

    .line 708
    .line 709
    if-nez v29, :cond_1d

    .line 710
    .line 711
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 712
    .line 713
    .line 714
    if-nez v34, :cond_1d

    .line 715
    .line 716
    const-wide/16 v5, 0x0

    .line 717
    .line 718
    long-to-int v1, v5

    .line 719
    invoke-static {v1, v14, v15}, LF0/b;->f(IJ)I

    .line 720
    .line 721
    .line 722
    move-result v24

    .line 723
    long-to-int v1, v5

    .line 724
    invoke-static {v1, v14, v15}, LF0/b;->e(IJ)I

    .line 725
    .line 726
    .line 727
    move-result v25

    .line 728
    :cond_1d
    new-instance v1, LG2/f;

    .line 729
    .line 730
    const/16 v5, 0x1a

    .line 731
    .line 732
    invoke-direct {v1, v5}, LG2/f;-><init>(I)V

    .line 733
    .line 734
    .line 735
    add-int v5, v24, v36

    .line 736
    .line 737
    invoke-static {v5, v3, v4}, LF0/b;->f(IJ)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    add-int v6, v25, v16

    .line 742
    .line 743
    invoke-static {v6, v3, v4}, LF0/b;->e(IJ)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    move-object/from16 v4, v39

    .line 748
    .line 749
    invoke-interface {v4, v5, v3, v10, v1}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    move/from16 v12, v38

    .line 754
    .line 755
    neg-int v1, v12

    .line 756
    add-int v22, v37, v19

    .line 757
    .line 758
    new-instance v8, Lt/m;

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v14, 0x0

    .line 768
    iget-wide v2, v2, Lt/k;->d:J

    .line 769
    .line 770
    move/from16 v21, v1

    .line 771
    .line 772
    move-object/from16 v16, v7

    .line 773
    .line 774
    move/from16 v25, v19

    .line 775
    .line 776
    move-object/from16 v24, v33

    .line 777
    .line 778
    move/from16 v26, v40

    .line 779
    .line 780
    move-wide/from16 v18, v2

    .line 781
    .line 782
    invoke-direct/range {v8 .. v26}, Lt/m;-><init>(Lt/n;IZFLi0/C;FZLt3/A;LF0/c;JLjava/util/List;IIILo/T;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v44, v0

    .line 786
    .line 787
    move-object v6, v4

    .line 788
    goto/16 :goto_6c

    .line 789
    .line 790
    :cond_1e
    move/from16 v12, v25

    .line 791
    .line 792
    move/from16 v25, v1

    .line 793
    .line 794
    move/from16 v1, v26

    .line 795
    .line 796
    move-object/from16 v26, v2

    .line 797
    .line 798
    move-object v2, v13

    .line 799
    move v13, v12

    .line 800
    move/from16 v12, v38

    .line 801
    .line 802
    move-object/from16 v38, v33

    .line 803
    .line 804
    move/from16 v33, v16

    .line 805
    .line 806
    move-object/from16 v16, v7

    .line 807
    .line 808
    move-object/from16 v7, v39

    .line 809
    .line 810
    if-lt v1, v13, :cond_1f

    .line 811
    .line 812
    add-int/lit8 v1, v13, -0x1

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    :cond_1f
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 817
    .line 818
    .line 819
    move-result v28

    .line 820
    sub-int v27, v27, v28

    .line 821
    .line 822
    if-nez v1, :cond_20

    .line 823
    .line 824
    if-gez v27, :cond_20

    .line 825
    .line 826
    add-int v28, v28, v27

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    :cond_20
    move/from16 v31, v1

    .line 831
    .line 832
    new-instance v1, LU2/m;

    .line 833
    .line 834
    invoke-direct {v1}, LU2/m;-><init>()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v39, v6

    .line 838
    .line 839
    neg-int v6, v12

    .line 840
    if-gez v40, :cond_21

    .line 841
    .line 842
    move/from16 v32, v40

    .line 843
    .line 844
    :goto_17
    move-object/from16 v41, v9

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_21
    const/16 v32, 0x0

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :goto_18
    add-int v9, v6, v32

    .line 851
    .line 852
    add-int v27, v27, v9

    .line 853
    .line 854
    move/from16 v32, v27

    .line 855
    .line 856
    move-object/from16 v27, v11

    .line 857
    .line 858
    move/from16 v11, v32

    .line 859
    .line 860
    move-wide/from16 v42, v3

    .line 861
    .line 862
    move-object/from16 v32, v10

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    :goto_19
    iget-wide v3, v2, Lt/k;->d:J

    .line 866
    .line 867
    if-gez v11, :cond_22

    .line 868
    .line 869
    if-lez v31, :cond_22

    .line 870
    .line 871
    move-object/from16 v44, v0

    .line 872
    .line 873
    add-int/lit8 v0, v31, -0x1

    .line 874
    .line 875
    invoke-virtual {v2, v0, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const/4 v4, 0x0

    .line 880
    invoke-virtual {v1, v4, v3}, LU2/m;->add(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget v4, v3, Lt/n;->l:I

    .line 884
    .line 885
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    iget v3, v3, Lt/n;->k:I

    .line 890
    .line 891
    add-int/2addr v11, v3

    .line 892
    move/from16 v31, v0

    .line 893
    .line 894
    move-object/from16 v0, v44

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_22
    move-object/from16 v44, v0

    .line 898
    .line 899
    if-ge v11, v9, :cond_23

    .line 900
    .line 901
    sub-int v0, v9, v11

    .line 902
    .line 903
    sub-int v28, v28, v0

    .line 904
    .line 905
    move v11, v9

    .line 906
    :cond_23
    move/from16 v0, v28

    .line 907
    .line 908
    sub-int/2addr v11, v9

    .line 909
    const-wide/16 v45, 0x0

    .line 910
    .line 911
    add-int v22, v37, v19

    .line 912
    .line 913
    move/from16 v21, v10

    .line 914
    .line 915
    if-gez v22, :cond_24

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    :goto_1a
    move-object/from16 v47, v7

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_24
    move/from16 v10, v22

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :goto_1b
    neg-int v7, v11

    .line 925
    move/from16 v50, v6

    .line 926
    .line 927
    move/from16 v28, v11

    .line 928
    .line 929
    move/from16 v49, v31

    .line 930
    .line 931
    const/16 v48, 0x0

    .line 932
    .line 933
    move v11, v7

    .line 934
    const/4 v7, 0x0

    .line 935
    :goto_1c
    iget v6, v1, LU2/m;->k:I

    .line 936
    .line 937
    if-ge v7, v6, :cond_26

    .line 938
    .line 939
    if-lt v11, v10, :cond_25

    .line 940
    .line 941
    invoke-virtual {v1, v7}, LU2/m;->c(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const/16 v48, 0x1

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_25
    add-int/lit8 v49, v49, 0x1

    .line 948
    .line 949
    invoke-virtual {v1, v7}, LU2/m;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Lt/n;

    .line 954
    .line 955
    iget v6, v6, Lt/n;->k:I

    .line 956
    .line 957
    add-int/2addr v11, v6

    .line 958
    add-int/lit8 v7, v7, 0x1

    .line 959
    .line 960
    goto :goto_1c

    .line 961
    :cond_26
    move/from16 v6, v21

    .line 962
    .line 963
    move/from16 v7, v49

    .line 964
    .line 965
    :goto_1d
    if-ge v7, v13, :cond_28

    .line 966
    .line 967
    if-lt v11, v10, :cond_27

    .line 968
    .line 969
    if-lez v11, :cond_27

    .line 970
    .line 971
    invoke-virtual {v1}, LU2/m;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v21

    .line 975
    if-eqz v21, :cond_28

    .line 976
    .line 977
    :cond_27
    move/from16 v21, v10

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_28
    move-wide/from16 v51, v14

    .line 981
    .line 982
    move/from16 v14, v37

    .line 983
    .line 984
    goto :goto_20

    .line 985
    :goto_1e
    invoke-virtual {v2, v7, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    move-wide/from16 v51, v14

    .line 990
    .line 991
    iget v14, v10, Lt/n;->k:I

    .line 992
    .line 993
    add-int/2addr v11, v14

    .line 994
    if-gt v11, v9, :cond_29

    .line 995
    .line 996
    add-int/lit8 v15, v13, -0x1

    .line 997
    .line 998
    if-eq v7, v15, :cond_29

    .line 999
    .line 1000
    add-int/lit8 v10, v7, 0x1

    .line 1001
    .line 1002
    sub-int v28, v28, v14

    .line 1003
    .line 1004
    move/from16 v31, v10

    .line 1005
    .line 1006
    const/16 v48, 0x1

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_29
    iget v14, v10, Lt/n;->l:I

    .line 1010
    .line 1011
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v1, v10}, LU2/m;->addLast(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1019
    .line 1020
    move/from16 v10, v21

    .line 1021
    .line 1022
    move-wide/from16 v14, v51

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :goto_20
    if-ge v11, v14, :cond_2c

    .line 1026
    .line 1027
    sub-int v9, v14, v11

    .line 1028
    .line 1029
    sub-int v28, v28, v9

    .line 1030
    .line 1031
    add-int/2addr v11, v9

    .line 1032
    move v10, v6

    .line 1033
    move/from16 v6, v28

    .line 1034
    .line 1035
    :goto_21
    if-ge v6, v12, :cond_2a

    .line 1036
    .line 1037
    if-lez v31, :cond_2a

    .line 1038
    .line 1039
    add-int/lit8 v15, v31, -0x1

    .line 1040
    .line 1041
    move/from16 v21, v6

    .line 1042
    .line 1043
    invoke-virtual {v2, v15, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    move/from16 v37, v9

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-virtual {v1, v9, v6}, LU2/m;->add(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget v9, v6, Lt/n;->l:I

    .line 1054
    .line 1055
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    iget v6, v6, Lt/n;->k:I

    .line 1060
    .line 1061
    add-int v6, v21, v6

    .line 1062
    .line 1063
    move/from16 v31, v15

    .line 1064
    .line 1065
    move/from16 v9, v37

    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_2a
    move/from16 v21, v6

    .line 1069
    .line 1070
    move/from16 v37, v9

    .line 1071
    .line 1072
    add-int v9, v0, v37

    .line 1073
    .line 1074
    if-gez v21, :cond_2b

    .line 1075
    .line 1076
    add-int v9, v9, v21

    .line 1077
    .line 1078
    add-int v11, v11, v21

    .line 1079
    .line 1080
    move v15, v11

    .line 1081
    move/from16 v11, v31

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    goto :goto_23

    .line 1085
    :cond_2b
    move v15, v11

    .line 1086
    move/from16 v6, v21

    .line 1087
    .line 1088
    :goto_22
    move/from16 v11, v31

    .line 1089
    .line 1090
    goto :goto_23

    .line 1091
    :cond_2c
    move v9, v0

    .line 1092
    move v10, v6

    .line 1093
    move v15, v11

    .line 1094
    move/from16 v6, v28

    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :goto_23
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 1098
    .line 1099
    .line 1100
    move-result v21

    .line 1101
    move/from16 v28, v10

    .line 1102
    .line 1103
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    move/from16 v21, v12

    .line 1108
    .line 1109
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    if-ne v10, v12, :cond_2d

    .line 1114
    .line 1115
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-lt v10, v12, :cond_2d

    .line 1128
    .line 1129
    int-to-float v10, v9

    .line 1130
    move/from16 v37, v10

    .line 1131
    .line 1132
    goto :goto_24

    .line 1133
    :cond_2d
    move/from16 v37, v25

    .line 1134
    .line 1135
    :goto_24
    sub-float v10, v25, v37

    .line 1136
    .line 1137
    const/4 v12, 0x0

    .line 1138
    if-eqz v29, :cond_2e

    .line 1139
    .line 1140
    if-le v9, v0, :cond_2e

    .line 1141
    .line 1142
    cmpg-float v25, v10, v12

    .line 1143
    .line 1144
    if-gtz v25, :cond_2e

    .line 1145
    .line 1146
    sub-int/2addr v9, v0

    .line 1147
    int-to-float v0, v9

    .line 1148
    add-float/2addr v0, v10

    .line 1149
    goto :goto_25

    .line 1150
    :cond_2e
    const/4 v0, 0x0

    .line 1151
    :goto_25
    if-ltz v6, :cond_2f

    .line 1152
    .line 1153
    goto :goto_26

    .line 1154
    :cond_2f
    const-string v9, "negative currentFirstItemScrollOffset"

    .line 1155
    .line 1156
    invoke-static {v9}, Lq/a;->a(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_26
    neg-int v9, v6

    .line 1160
    invoke-virtual {v1}, LU2/m;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    const/16 v25, 0x0

    .line 1165
    .line 1166
    const-string v12, "ArrayDeque is empty."

    .line 1167
    .line 1168
    if-nez v10, :cond_8b

    .line 1169
    .line 1170
    iget-object v10, v1, LU2/m;->j:[Ljava/lang/Object;

    .line 1171
    .line 1172
    move/from16 v49, v0

    .line 1173
    .line 1174
    iget v0, v1, LU2/m;->i:I

    .line 1175
    .line 1176
    aget-object v0, v10, v0

    .line 1177
    .line 1178
    check-cast v0, Lt/n;

    .line 1179
    .line 1180
    if-gtz v21, :cond_31

    .line 1181
    .line 1182
    if-gez v40, :cond_30

    .line 1183
    .line 1184
    goto :goto_28

    .line 1185
    :cond_30
    move/from16 v31, v6

    .line 1186
    .line 1187
    move/from16 v53, v9

    .line 1188
    .line 1189
    :goto_27
    const/4 v9, 0x0

    .line 1190
    goto :goto_2b

    .line 1191
    :cond_31
    :goto_28
    invoke-virtual {v1}, LU2/m;->a()I

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    move-object/from16 v21, v0

    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    :goto_29
    if-ge v0, v10, :cond_33

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, LU2/m;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v31

    .line 1204
    move/from16 v53, v9

    .line 1205
    .line 1206
    move-object/from16 v9, v31

    .line 1207
    .line 1208
    check-cast v9, Lt/n;

    .line 1209
    .line 1210
    iget v9, v9, Lt/n;->k:I

    .line 1211
    .line 1212
    if-eqz v6, :cond_32

    .line 1213
    .line 1214
    if-gt v9, v6, :cond_32

    .line 1215
    .line 1216
    move/from16 v31, v6

    .line 1217
    .line 1218
    invoke-static {v1}, LT0/Z;->t(Ljava/util/List;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eq v0, v6, :cond_34

    .line 1223
    .line 1224
    sub-int v6, v31, v9

    .line 1225
    .line 1226
    add-int/lit8 v0, v0, 0x1

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LU2/m;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    move-object/from16 v21, v9

    .line 1233
    .line 1234
    check-cast v21, Lt/n;

    .line 1235
    .line 1236
    move/from16 v9, v53

    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_32
    move/from16 v31, v6

    .line 1240
    .line 1241
    goto :goto_2a

    .line 1242
    :cond_33
    move/from16 v31, v6

    .line 1243
    .line 1244
    move/from16 v53, v9

    .line 1245
    .line 1246
    :cond_34
    :goto_2a
    move-object/from16 v0, v21

    .line 1247
    .line 1248
    goto :goto_27

    .line 1249
    :goto_2b
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    const/4 v9, 0x1

    .line 1254
    sub-int/2addr v11, v9

    .line 1255
    move-object/from16 v9, v18

    .line 1256
    .line 1257
    if-gt v6, v11, :cond_36

    .line 1258
    .line 1259
    :goto_2c
    if-nez v9, :cond_35

    .line 1260
    .line 1261
    new-instance v9, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    :cond_35
    invoke-virtual {v2, v11, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    if-eq v11, v6, :cond_36

    .line 1274
    .line 1275
    add-int/lit8 v11, v11, -0x1

    .line 1276
    .line 1277
    goto :goto_2c

    .line 1278
    :cond_36
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    const/4 v11, -0x1

    .line 1283
    add-int/2addr v10, v11

    .line 1284
    if-ltz v10, :cond_3a

    .line 1285
    .line 1286
    :goto_2d
    add-int/lit8 v21, v10, -0x1

    .line 1287
    .line 1288
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    check-cast v10, Ljava/lang/Number;

    .line 1293
    .line 1294
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v10

    .line 1298
    if-ge v10, v6, :cond_38

    .line 1299
    .line 1300
    if-nez v9, :cond_37

    .line 1301
    .line 1302
    new-instance v9, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    :cond_37
    invoke-virtual {v2, v10, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_38
    if-gez v21, :cond_39

    .line 1315
    .line 1316
    goto :goto_2e

    .line 1317
    :cond_39
    move/from16 v10, v21

    .line 1318
    .line 1319
    goto :goto_2d

    .line 1320
    :cond_3a
    :goto_2e
    if-nez v9, :cond_3b

    .line 1321
    .line 1322
    move-object/from16 v9, v20

    .line 1323
    .line 1324
    :cond_3b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    move/from16 v11, v28

    .line 1329
    .line 1330
    const/4 v10, 0x0

    .line 1331
    :goto_2f
    if-ge v10, v6, :cond_3c

    .line 1332
    .line 1333
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v28

    .line 1337
    move/from16 v54, v6

    .line 1338
    .line 1339
    move-object/from16 v6, v28

    .line 1340
    .line 1341
    check-cast v6, Lt/n;

    .line 1342
    .line 1343
    iget v6, v6, Lt/n;->l:I

    .line 1344
    .line 1345
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    add-int/lit8 v10, v10, 0x1

    .line 1350
    .line 1351
    move/from16 v6, v54

    .line 1352
    .line 1353
    goto :goto_2f

    .line 1354
    :cond_3c
    invoke-static {v1}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    check-cast v6, Lt/n;

    .line 1359
    .line 1360
    iget v6, v6, Lt/n;->a:I

    .line 1361
    .line 1362
    add-int/lit8 v10, v13, -0x1

    .line 1363
    .line 1364
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    invoke-static {v1}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v28

    .line 1372
    move/from16 v54, v11

    .line 1373
    .line 1374
    move-object/from16 v11, v28

    .line 1375
    .line 1376
    check-cast v11, Lt/n;

    .line 1377
    .line 1378
    iget v11, v11, Lt/n;->a:I

    .line 1379
    .line 1380
    const/16 v28, 0x1

    .line 1381
    .line 1382
    add-int/lit8 v11, v11, 0x1

    .line 1383
    .line 1384
    if-gt v11, v6, :cond_3e

    .line 1385
    .line 1386
    move-object/from16 v28, v18

    .line 1387
    .line 1388
    :goto_30
    if-nez v28, :cond_3d

    .line 1389
    .line 1390
    new-instance v28, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    :cond_3d
    move/from16 v56, v7

    .line 1396
    .line 1397
    move-object/from16 v55, v12

    .line 1398
    .line 1399
    move-object/from16 v12, v28

    .line 1400
    .line 1401
    invoke-virtual {v2, v11, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    if-eq v11, v6, :cond_3f

    .line 1409
    .line 1410
    add-int/lit8 v11, v11, 0x1

    .line 1411
    .line 1412
    move-object/from16 v28, v12

    .line 1413
    .line 1414
    move-object/from16 v12, v55

    .line 1415
    .line 1416
    move/from16 v7, v56

    .line 1417
    .line 1418
    goto :goto_30

    .line 1419
    :cond_3e
    move/from16 v56, v7

    .line 1420
    .line 1421
    move-object/from16 v55, v12

    .line 1422
    .line 1423
    move-object/from16 v12, v18

    .line 1424
    .line 1425
    :cond_3f
    if-eqz v29, :cond_52

    .line 1426
    .line 1427
    if-eqz v5, :cond_52

    .line 1428
    .line 1429
    iget-object v7, v5, Lt/m;->k:Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v11

    .line 1435
    if-nez v11, :cond_52

    .line 1436
    .line 1437
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    const/16 v28, 0x1

    .line 1442
    .line 1443
    add-int/lit8 v11, v11, -0x1

    .line 1444
    .line 1445
    move-object/from16 v21, v12

    .line 1446
    .line 1447
    :goto_31
    const/4 v12, -0x1

    .line 1448
    if-ge v12, v11, :cond_42

    .line 1449
    .line 1450
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v28

    .line 1454
    move-object/from16 v12, v28

    .line 1455
    .line 1456
    check-cast v12, Lt/n;

    .line 1457
    .line 1458
    iget v12, v12, Lt/n;->a:I

    .line 1459
    .line 1460
    if-le v12, v6, :cond_41

    .line 1461
    .line 1462
    if-eqz v11, :cond_40

    .line 1463
    .line 1464
    add-int/lit8 v12, v11, -0x1

    .line 1465
    .line 1466
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    check-cast v12, Lt/n;

    .line 1471
    .line 1472
    iget v12, v12, Lt/n;->a:I

    .line 1473
    .line 1474
    if-gt v12, v6, :cond_41

    .line 1475
    .line 1476
    :cond_40
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    check-cast v11, Lt/n;

    .line 1481
    .line 1482
    goto :goto_32

    .line 1483
    :cond_41
    add-int/lit8 v11, v11, -0x1

    .line 1484
    .line 1485
    goto :goto_31

    .line 1486
    :cond_42
    move-object/from16 v11, v18

    .line 1487
    .line 1488
    :goto_32
    invoke-static {v7}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    check-cast v7, Lt/n;

    .line 1493
    .line 1494
    if-eqz v11, :cond_48

    .line 1495
    .line 1496
    iget v11, v11, Lt/n;->a:I

    .line 1497
    .line 1498
    iget v12, v7, Lt/n;->a:I

    .line 1499
    .line 1500
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 1501
    .line 1502
    .line 1503
    move-result v10

    .line 1504
    if-gt v11, v10, :cond_48

    .line 1505
    .line 1506
    move-object/from16 v12, v21

    .line 1507
    .line 1508
    :goto_33
    move-object/from16 v28, v9

    .line 1509
    .line 1510
    if-eqz v12, :cond_45

    .line 1511
    .line 1512
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    move/from16 v57, v14

    .line 1517
    .line 1518
    const/4 v14, 0x0

    .line 1519
    :goto_34
    if-ge v14, v9, :cond_44

    .line 1520
    .line 1521
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v21

    .line 1525
    move/from16 v58, v9

    .line 1526
    .line 1527
    move-object/from16 v9, v21

    .line 1528
    .line 1529
    check-cast v9, Lt/n;

    .line 1530
    .line 1531
    iget v9, v9, Lt/n;->a:I

    .line 1532
    .line 1533
    if-ne v9, v11, :cond_43

    .line 1534
    .line 1535
    goto :goto_35

    .line 1536
    :cond_43
    add-int/lit8 v14, v14, 0x1

    .line 1537
    .line 1538
    move/from16 v9, v58

    .line 1539
    .line 1540
    goto :goto_34

    .line 1541
    :cond_44
    move-object/from16 v21, v18

    .line 1542
    .line 1543
    :goto_35
    check-cast v21, Lt/n;

    .line 1544
    .line 1545
    goto :goto_36

    .line 1546
    :cond_45
    move/from16 v57, v14

    .line 1547
    .line 1548
    move-object/from16 v21, v18

    .line 1549
    .line 1550
    :goto_36
    if-nez v21, :cond_47

    .line 1551
    .line 1552
    if-nez v12, :cond_46

    .line 1553
    .line 1554
    new-instance v12, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    :cond_46
    invoke-virtual {v2, v11, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    :cond_47
    if-eq v11, v10, :cond_49

    .line 1567
    .line 1568
    add-int/lit8 v11, v11, 0x1

    .line 1569
    .line 1570
    move-object/from16 v9, v28

    .line 1571
    .line 1572
    move/from16 v14, v57

    .line 1573
    .line 1574
    goto :goto_33

    .line 1575
    :cond_48
    move-object/from16 v28, v9

    .line 1576
    .line 1577
    move/from16 v57, v14

    .line 1578
    .line 1579
    move-object/from16 v12, v21

    .line 1580
    .line 1581
    :cond_49
    iget v5, v5, Lt/m;->m:I

    .line 1582
    .line 1583
    iget v9, v7, Lt/n;->i:I

    .line 1584
    .line 1585
    sub-int/2addr v5, v9

    .line 1586
    iget v9, v7, Lt/n;->j:I

    .line 1587
    .line 1588
    sub-int/2addr v5, v9

    .line 1589
    int-to-float v5, v5

    .line 1590
    sub-float v5, v5, v37

    .line 1591
    .line 1592
    cmpl-float v9, v5, v25

    .line 1593
    .line 1594
    if-lez v9, :cond_53

    .line 1595
    .line 1596
    iget v7, v7, Lt/n;->a:I

    .line 1597
    .line 1598
    const/4 v9, 0x1

    .line 1599
    add-int/2addr v7, v9

    .line 1600
    move v9, v7

    .line 1601
    const/4 v7, 0x0

    .line 1602
    :goto_37
    if-ge v9, v13, :cond_53

    .line 1603
    .line 1604
    int-to-float v10, v7

    .line 1605
    cmpg-float v10, v10, v5

    .line 1606
    .line 1607
    if-gez v10, :cond_53

    .line 1608
    .line 1609
    if-gt v9, v6, :cond_4c

    .line 1610
    .line 1611
    invoke-virtual {v1}, LU2/m;->a()I

    .line 1612
    .line 1613
    .line 1614
    move-result v10

    .line 1615
    const/4 v11, 0x0

    .line 1616
    :goto_38
    if-ge v11, v10, :cond_4b

    .line 1617
    .line 1618
    invoke-virtual {v1, v11}, LU2/m;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v14

    .line 1622
    move/from16 v21, v5

    .line 1623
    .line 1624
    move-object v5, v14

    .line 1625
    check-cast v5, Lt/n;

    .line 1626
    .line 1627
    iget v5, v5, Lt/n;->a:I

    .line 1628
    .line 1629
    if-ne v5, v9, :cond_4a

    .line 1630
    .line 1631
    goto :goto_39

    .line 1632
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 1633
    .line 1634
    move/from16 v5, v21

    .line 1635
    .line 1636
    goto :goto_38

    .line 1637
    :cond_4b
    move/from16 v21, v5

    .line 1638
    .line 1639
    move-object/from16 v14, v18

    .line 1640
    .line 1641
    :goto_39
    check-cast v14, Lt/n;

    .line 1642
    .line 1643
    goto :goto_3c

    .line 1644
    :cond_4c
    move/from16 v21, v5

    .line 1645
    .line 1646
    if-eqz v12, :cond_4f

    .line 1647
    .line 1648
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    const/4 v10, 0x0

    .line 1653
    :goto_3a
    if-ge v10, v5, :cond_4e

    .line 1654
    .line 1655
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    move-object v14, v11

    .line 1660
    check-cast v14, Lt/n;

    .line 1661
    .line 1662
    iget v14, v14, Lt/n;->a:I

    .line 1663
    .line 1664
    if-ne v14, v9, :cond_4d

    .line 1665
    .line 1666
    goto :goto_3b

    .line 1667
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 1668
    .line 1669
    goto :goto_3a

    .line 1670
    :cond_4e
    move-object/from16 v11, v18

    .line 1671
    .line 1672
    :goto_3b
    move-object v14, v11

    .line 1673
    check-cast v14, Lt/n;

    .line 1674
    .line 1675
    goto :goto_3c

    .line 1676
    :cond_4f
    move-object/from16 v14, v18

    .line 1677
    .line 1678
    :goto_3c
    if-eqz v14, :cond_50

    .line 1679
    .line 1680
    add-int/lit8 v9, v9, 0x1

    .line 1681
    .line 1682
    iget v5, v14, Lt/n;->k:I

    .line 1683
    .line 1684
    :goto_3d
    add-int/2addr v7, v5

    .line 1685
    move/from16 v5, v21

    .line 1686
    .line 1687
    goto :goto_37

    .line 1688
    :cond_50
    if-nez v12, :cond_51

    .line 1689
    .line 1690
    new-instance v12, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    :cond_51
    invoke-virtual {v2, v9, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    add-int/lit8 v9, v9, 0x1

    .line 1703
    .line 1704
    invoke-static {v12}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    check-cast v5, Lt/n;

    .line 1709
    .line 1710
    iget v5, v5, Lt/n;->k:I

    .line 1711
    .line 1712
    goto :goto_3d

    .line 1713
    :cond_52
    move-object/from16 v28, v9

    .line 1714
    .line 1715
    move-object/from16 v21, v12

    .line 1716
    .line 1717
    move/from16 v57, v14

    .line 1718
    .line 1719
    move-object/from16 v12, v21

    .line 1720
    .line 1721
    :cond_53
    if-eqz v12, :cond_54

    .line 1722
    .line 1723
    invoke-static {v12}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    check-cast v5, Lt/n;

    .line 1728
    .line 1729
    iget v5, v5, Lt/n;->a:I

    .line 1730
    .line 1731
    if-le v5, v6, :cond_54

    .line 1732
    .line 1733
    invoke-static {v12}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, Lt/n;

    .line 1738
    .line 1739
    iget v6, v5, Lt/n;->a:I

    .line 1740
    .line 1741
    :cond_54
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    const/4 v7, 0x0

    .line 1746
    :goto_3e
    if-ge v7, v5, :cond_57

    .line 1747
    .line 1748
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    check-cast v9, Ljava/lang/Number;

    .line 1753
    .line 1754
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v9

    .line 1758
    if-le v9, v6, :cond_56

    .line 1759
    .line 1760
    if-nez v12, :cond_55

    .line 1761
    .line 1762
    new-instance v12, Ljava/util/ArrayList;

    .line 1763
    .line 1764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    :cond_55
    invoke-virtual {v2, v9, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    :cond_56
    add-int/lit8 v7, v7, 0x1

    .line 1775
    .line 1776
    goto :goto_3e

    .line 1777
    :cond_57
    if-nez v12, :cond_58

    .line 1778
    .line 1779
    move-object/from16 v12, v20

    .line 1780
    .line 1781
    :cond_58
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    move/from16 v11, v54

    .line 1786
    .line 1787
    const/4 v6, 0x0

    .line 1788
    :goto_3f
    if-ge v6, v5, :cond_59

    .line 1789
    .line 1790
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    check-cast v7, Lt/n;

    .line 1795
    .line 1796
    iget v7, v7, Lt/n;->l:I

    .line 1797
    .line 1798
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    add-int/lit8 v6, v6, 0x1

    .line 1803
    .line 1804
    goto :goto_3f

    .line 1805
    :cond_59
    invoke-virtual {v1}, LU2/m;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-nez v5, :cond_8a

    .line 1810
    .line 1811
    iget-object v5, v1, LU2/m;->j:[Ljava/lang/Object;

    .line 1812
    .line 1813
    iget v6, v1, LU2/m;->i:I

    .line 1814
    .line 1815
    aget-object v5, v5, v6

    .line 1816
    .line 1817
    invoke-static {v0, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-eqz v5, :cond_5a

    .line 1822
    .line 1823
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_5a

    .line 1828
    .line 1829
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    if-eqz v5, :cond_5a

    .line 1834
    .line 1835
    const/4 v5, 0x1

    .line 1836
    :goto_40
    move-wide/from16 v6, v51

    .line 1837
    .line 1838
    goto :goto_41

    .line 1839
    :cond_5a
    const/4 v5, 0x0

    .line 1840
    goto :goto_40

    .line 1841
    :goto_41
    invoke-static {v15, v6, v7}, LF0/b;->f(IJ)I

    .line 1842
    .line 1843
    .line 1844
    move-result v10

    .line 1845
    invoke-static {v11, v6, v7}, LF0/b;->e(IJ)I

    .line 1846
    .line 1847
    .line 1848
    move-result v14

    .line 1849
    move/from16 v8, v57

    .line 1850
    .line 1851
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v9

    .line 1855
    if-ge v15, v9, :cond_5b

    .line 1856
    .line 1857
    const/4 v9, 0x1

    .line 1858
    goto :goto_42

    .line 1859
    :cond_5b
    const/4 v9, 0x0

    .line 1860
    :goto_42
    if-eqz v9, :cond_5d

    .line 1861
    .line 1862
    if-nez v53, :cond_5c

    .line 1863
    .line 1864
    goto :goto_43

    .line 1865
    :cond_5c
    const-string v11, "non-zero itemsScrollOffset"

    .line 1866
    .line 1867
    invoke-static {v11}, Lq/a;->c(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_5d
    :goto_43
    new-instance v11, Ljava/util/ArrayList;

    .line 1871
    .line 1872
    invoke-virtual {v1}, LU2/m;->a()I

    .line 1873
    .line 1874
    .line 1875
    move-result v21

    .line 1876
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v25

    .line 1880
    add-int v25, v25, v21

    .line 1881
    .line 1882
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v21

    .line 1886
    move-object/from16 v51, v0

    .line 1887
    .line 1888
    add-int v0, v21, v25

    .line 1889
    .line 1890
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1891
    .line 1892
    .line 1893
    if-eqz v9, :cond_63

    .line 1894
    .line 1895
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_5e

    .line 1900
    .line 1901
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_5e

    .line 1906
    .line 1907
    goto :goto_44

    .line 1908
    :cond_5e
    const-string v0, "no extra items"

    .line 1909
    .line 1910
    invoke-static {v0}, Lq/a;->a(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :goto_44
    invoke-virtual {v1}, LU2/m;->a()I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    move-object v9, v11

    .line 1918
    new-array v11, v0, [I

    .line 1919
    .line 1920
    const/4 v12, 0x0

    .line 1921
    :goto_45
    if-ge v12, v0, :cond_5f

    .line 1922
    .line 1923
    invoke-virtual {v1, v12}, LU2/m;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v21

    .line 1927
    move-object/from16 v25, v2

    .line 1928
    .line 1929
    move-object/from16 v2, v21

    .line 1930
    .line 1931
    check-cast v2, Lt/n;

    .line 1932
    .line 1933
    iget v2, v2, Lt/n;->j:I

    .line 1934
    .line 1935
    aput v2, v11, v12

    .line 1936
    .line 1937
    add-int/lit8 v12, v12, 0x1

    .line 1938
    .line 1939
    move-object/from16 v2, v25

    .line 1940
    .line 1941
    goto :goto_45

    .line 1942
    :cond_5f
    move-object/from16 v25, v2

    .line 1943
    .line 1944
    move v12, v13

    .line 1945
    new-array v13, v0, [I

    .line 1946
    .line 1947
    if-eqz v23, :cond_62

    .line 1948
    .line 1949
    move/from16 v60, v8

    .line 1950
    .line 1951
    move-object v2, v9

    .line 1952
    move/from16 v59, v12

    .line 1953
    .line 1954
    move-object/from16 v9, v17

    .line 1955
    .line 1956
    move-object/from16 v8, v23

    .line 1957
    .line 1958
    move-object/from16 v12, v24

    .line 1959
    .line 1960
    move-object/from16 v61, v41

    .line 1961
    .line 1962
    move/from16 v17, v0

    .line 1963
    .line 1964
    move/from16 v41, v5

    .line 1965
    .line 1966
    move-object/from16 v5, v27

    .line 1967
    .line 1968
    move-object/from16 v0, v32

    .line 1969
    .line 1970
    invoke-interface/range {v8 .. v13}, Lr/c;->c(LF0/c;I[ILF0/l;[I)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v8, Lo3/d;

    .line 1974
    .line 1975
    const/4 v11, 0x1

    .line 1976
    add-int/lit8 v12, v17, -0x1

    .line 1977
    .line 1978
    move-object/from16 v17, v9

    .line 1979
    .line 1980
    const/4 v9, 0x0

    .line 1981
    invoke-direct {v8, v9, v12, v11}, Lo3/b;-><init>(III)V

    .line 1982
    .line 1983
    .line 1984
    iget v9, v8, Lo3/b;->j:I

    .line 1985
    .line 1986
    iget v8, v8, Lo3/b;->k:I

    .line 1987
    .line 1988
    if-lez v8, :cond_60

    .line 1989
    .line 1990
    if-gez v9, :cond_61

    .line 1991
    .line 1992
    :cond_60
    if-gez v8, :cond_66

    .line 1993
    .line 1994
    if-gtz v9, :cond_66

    .line 1995
    .line 1996
    :cond_61
    const/4 v11, 0x0

    .line 1997
    :goto_46
    aget v12, v13, v11

    .line 1998
    .line 1999
    invoke-virtual {v1, v11}, LU2/m;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v23

    .line 2003
    move/from16 v24, v8

    .line 2004
    .line 2005
    move-object/from16 v8, v23

    .line 2006
    .line 2007
    check-cast v8, Lt/n;

    .line 2008
    .line 2009
    invoke-virtual {v8, v12, v10, v14}, Lt/n;->c(III)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    if-eq v11, v9, :cond_66

    .line 2016
    .line 2017
    add-int v11, v11, v24

    .line 2018
    .line 2019
    move/from16 v8, v24

    .line 2020
    .line 2021
    goto :goto_46

    .line 2022
    :cond_62
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2023
    .line 2024
    invoke-static {v0}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2025
    .line 2026
    .line 2027
    new-instance v0, LT2/e;

    .line 2028
    .line 2029
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    throw v0

    .line 2033
    :cond_63
    move-object/from16 v25, v2

    .line 2034
    .line 2035
    move/from16 v60, v8

    .line 2036
    .line 2037
    move-object v2, v11

    .line 2038
    move/from16 v59, v13

    .line 2039
    .line 2040
    move-object/from16 v0, v32

    .line 2041
    .line 2042
    move-object/from16 v61, v41

    .line 2043
    .line 2044
    move/from16 v41, v5

    .line 2045
    .line 2046
    move-object/from16 v5, v27

    .line 2047
    .line 2048
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    .line 2049
    .line 2050
    .line 2051
    move-result v8

    .line 2052
    move/from16 v11, v53

    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    :goto_47
    if-ge v9, v8, :cond_64

    .line 2056
    .line 2057
    move-object/from16 v13, v28

    .line 2058
    .line 2059
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v23

    .line 2063
    move/from16 v24, v8

    .line 2064
    .line 2065
    move-object/from16 v8, v23

    .line 2066
    .line 2067
    check-cast v8, Lt/n;

    .line 2068
    .line 2069
    move/from16 v23, v9

    .line 2070
    .line 2071
    iget v9, v8, Lt/n;->k:I

    .line 2072
    .line 2073
    sub-int/2addr v11, v9

    .line 2074
    invoke-virtual {v8, v11, v10, v14}, Lt/n;->c(III)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    add-int/lit8 v9, v23, 0x1

    .line 2081
    .line 2082
    move/from16 v8, v24

    .line 2083
    .line 2084
    goto :goto_47

    .line 2085
    :cond_64
    invoke-virtual {v1}, LU2/m;->a()I

    .line 2086
    .line 2087
    .line 2088
    move-result v8

    .line 2089
    move/from16 v11, v53

    .line 2090
    .line 2091
    const/4 v9, 0x0

    .line 2092
    :goto_48
    if-ge v9, v8, :cond_65

    .line 2093
    .line 2094
    invoke-virtual {v1, v9}, LU2/m;->get(I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v13

    .line 2098
    check-cast v13, Lt/n;

    .line 2099
    .line 2100
    invoke-virtual {v13, v11, v10, v14}, Lt/n;->c(III)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    iget v13, v13, Lt/n;->k:I

    .line 2107
    .line 2108
    add-int/2addr v11, v13

    .line 2109
    add-int/lit8 v9, v9, 0x1

    .line 2110
    .line 2111
    goto :goto_48

    .line 2112
    :cond_65
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2113
    .line 2114
    .line 2115
    move-result v8

    .line 2116
    const/4 v9, 0x0

    .line 2117
    :goto_49
    if-ge v9, v8, :cond_66

    .line 2118
    .line 2119
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v13

    .line 2123
    check-cast v13, Lt/n;

    .line 2124
    .line 2125
    invoke-virtual {v13, v11, v10, v14}, Lt/n;->c(III)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    iget v13, v13, Lt/n;->k:I

    .line 2132
    .line 2133
    add-int/2addr v11, v13

    .line 2134
    add-int/lit8 v9, v9, 0x1

    .line 2135
    .line 2136
    goto :goto_49

    .line 2137
    :cond_66
    iget-object v8, v5, Lt/h;->d:LH1/b;

    .line 2138
    .line 2139
    move-object/from16 v27, v8

    .line 2140
    .line 2141
    move/from16 v24, v10

    .line 2142
    .line 2143
    move/from16 v32, v15

    .line 2144
    .line 2145
    move-object/from16 v28, v25

    .line 2146
    .line 2147
    move-object/from16 v23, v26

    .line 2148
    .line 2149
    move-object/from16 v26, v2

    .line 2150
    .line 2151
    move/from16 v25, v14

    .line 2152
    .line 2153
    invoke-virtual/range {v23 .. v32}, Landroidx/compose/foundation/lazy/layout/b;->b(IILjava/util/ArrayList;LH1/b;Lt/k;ZZII)V

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v9, v26

    .line 2157
    .line 2158
    move-object/from16 v13, v28

    .line 2159
    .line 2160
    move/from16 v2, v29

    .line 2161
    .line 2162
    move/from16 v11, v32

    .line 2163
    .line 2164
    if-nez v2, :cond_68

    .line 2165
    .line 2166
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/b;->a()J

    .line 2167
    .line 2168
    .line 2169
    if-nez v34, :cond_68

    .line 2170
    .line 2171
    move/from16 v32, v11

    .line 2172
    .line 2173
    move-wide/from16 v11, v45

    .line 2174
    .line 2175
    long-to-int v8, v11

    .line 2176
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 2177
    .line 2178
    .line 2179
    move-result v8

    .line 2180
    invoke-static {v8, v6, v7}, LF0/b;->f(IJ)I

    .line 2181
    .line 2182
    .line 2183
    move-result v8

    .line 2184
    long-to-int v12, v11

    .line 2185
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 2186
    .line 2187
    .line 2188
    move-result v11

    .line 2189
    invoke-static {v11, v6, v7}, LF0/b;->e(IJ)I

    .line 2190
    .line 2191
    .line 2192
    move-result v14

    .line 2193
    if-eq v8, v10, :cond_67

    .line 2194
    .line 2195
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v6

    .line 2199
    const/4 v7, 0x0

    .line 2200
    :goto_4a
    if-ge v7, v6, :cond_67

    .line 2201
    .line 2202
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v10

    .line 2206
    check-cast v10, Lt/n;

    .line 2207
    .line 2208
    iput v8, v10, Lt/n;->n:I

    .line 2209
    .line 2210
    add-int/lit8 v7, v7, 0x1

    .line 2211
    .line 2212
    goto :goto_4a

    .line 2213
    :cond_67
    move v10, v8

    .line 2214
    goto :goto_4b

    .line 2215
    :cond_68
    move/from16 v32, v11

    .line 2216
    .line 2217
    :goto_4b
    invoke-virtual {v1}, LU2/m;->isEmpty()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v6

    .line 2221
    if-eqz v6, :cond_69

    .line 2222
    .line 2223
    move-object/from16 v6, v18

    .line 2224
    .line 2225
    goto :goto_4c

    .line 2226
    :cond_69
    iget-object v6, v1, LU2/m;->j:[Ljava/lang/Object;

    .line 2227
    .line 2228
    iget v7, v1, LU2/m;->i:I

    .line 2229
    .line 2230
    aget-object v6, v6, v7

    .line 2231
    .line 2232
    :goto_4c
    check-cast v6, Lt/n;

    .line 2233
    .line 2234
    if-eqz v6, :cond_6a

    .line 2235
    .line 2236
    iget v6, v6, Lt/n;->a:I

    .line 2237
    .line 2238
    goto :goto_4d

    .line 2239
    :cond_6a
    const/4 v6, 0x0

    .line 2240
    :goto_4d
    invoke-virtual {v1}, LU2/m;->g()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v7

    .line 2244
    check-cast v7, Lt/n;

    .line 2245
    .line 2246
    if-eqz v7, :cond_6b

    .line 2247
    .line 2248
    iget v7, v7, Lt/n;->a:I

    .line 2249
    .line 2250
    goto :goto_4e

    .line 2251
    :cond_6b
    const/4 v7, 0x0

    .line 2252
    :goto_4e
    iget-object v5, v5, Lt/h;->b:Lt/f;

    .line 2253
    .line 2254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    sget-object v5, Li/i;->a:Li/t;

    .line 2258
    .line 2259
    if-eqz v39, :cond_7d

    .line 2260
    .line 2261
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v8

    .line 2265
    if-nez v8, :cond_7d

    .line 2266
    .line 2267
    iget v8, v5, Li/t;->b:I

    .line 2268
    .line 2269
    if-eqz v8, :cond_7d

    .line 2270
    .line 2271
    sub-int/2addr v7, v6

    .line 2272
    if-ltz v7, :cond_6f

    .line 2273
    .line 2274
    if-nez v8, :cond_6c

    .line 2275
    .line 2276
    goto :goto_50

    .line 2277
    :cond_6c
    const/4 v7, 0x0

    .line 2278
    invoke-static {v7, v8}, Lo3/e;->N(II)Lo3/d;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    iget v7, v8, Lo3/b;->i:I

    .line 2283
    .line 2284
    iget v8, v8, Lo3/b;->j:I

    .line 2285
    .line 2286
    const/4 v11, -0x1

    .line 2287
    if-gt v7, v8, :cond_6d

    .line 2288
    .line 2289
    :goto_4f
    invoke-virtual {v5, v7}, Li/t;->b(I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v12

    .line 2293
    if-gt v12, v6, :cond_6d

    .line 2294
    .line 2295
    invoke-virtual {v5, v7}, Li/t;->b(I)I

    .line 2296
    .line 2297
    .line 2298
    move-result v11

    .line 2299
    if-eq v7, v8, :cond_6d

    .line 2300
    .line 2301
    add-int/lit8 v7, v7, 0x1

    .line 2302
    .line 2303
    goto :goto_4f

    .line 2304
    :cond_6d
    const/4 v12, -0x1

    .line 2305
    if-ne v11, v12, :cond_6e

    .line 2306
    .line 2307
    sget-object v6, Li/i;->a:Li/t;

    .line 2308
    .line 2309
    goto :goto_51

    .line 2310
    :cond_6e
    new-instance v6, Li/t;

    .line 2311
    .line 2312
    const/4 v7, 0x1

    .line 2313
    invoke-direct {v6, v7}, Li/t;-><init>(I)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v6, v11}, Li/t;->a(I)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_51

    .line 2320
    :cond_6f
    :goto_50
    move-object v6, v5

    .line 2321
    :goto_51
    new-instance v7, Ljava/util/ArrayList;

    .line 2322
    .line 2323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    new-instance v8, Ljava/util/ArrayList;

    .line 2327
    .line 2328
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2329
    .line 2330
    .line 2331
    move-result v11

    .line 2332
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2336
    .line 2337
    .line 2338
    move-result v11

    .line 2339
    const/4 v12, 0x0

    .line 2340
    :goto_52
    if-ge v12, v11, :cond_72

    .line 2341
    .line 2342
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v15

    .line 2346
    move/from16 v23, v11

    .line 2347
    .line 2348
    move-object v11, v15

    .line 2349
    check-cast v11, Lt/n;

    .line 2350
    .line 2351
    iget v11, v11, Lt/n;->a:I

    .line 2352
    .line 2353
    move/from16 v24, v12

    .line 2354
    .line 2355
    iget-object v12, v5, Li/t;->a:[I

    .line 2356
    .line 2357
    move-object/from16 v25, v12

    .line 2358
    .line 2359
    iget v12, v5, Li/t;->b:I

    .line 2360
    .line 2361
    move-object/from16 v26, v5

    .line 2362
    .line 2363
    const/4 v5, 0x0

    .line 2364
    :goto_53
    if-ge v5, v12, :cond_71

    .line 2365
    .line 2366
    move/from16 v27, v5

    .line 2367
    .line 2368
    aget v5, v25, v27

    .line 2369
    .line 2370
    if-ne v5, v11, :cond_70

    .line 2371
    .line 2372
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    goto :goto_54

    .line 2376
    :cond_70
    add-int/lit8 v5, v27, 0x1

    .line 2377
    .line 2378
    goto :goto_53

    .line 2379
    :cond_71
    :goto_54
    add-int/lit8 v12, v24, 0x1

    .line 2380
    .line 2381
    move/from16 v11, v23

    .line 2382
    .line 2383
    move-object/from16 v5, v26

    .line 2384
    .line 2385
    goto :goto_52

    .line 2386
    :cond_72
    iget-object v5, v6, Li/t;->a:[I

    .line 2387
    .line 2388
    iget v6, v6, Li/t;->b:I

    .line 2389
    .line 2390
    const/4 v11, 0x0

    .line 2391
    :goto_55
    if-ge v11, v6, :cond_7c

    .line 2392
    .line 2393
    aget v12, v5, v11

    .line 2394
    .line 2395
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v15

    .line 2399
    move-object/from16 v24, v5

    .line 2400
    .line 2401
    const/4 v5, 0x0

    .line 2402
    const/16 v23, 0x0

    .line 2403
    .line 2404
    :goto_56
    if-ge v5, v15, :cond_74

    .line 2405
    .line 2406
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v25

    .line 2410
    add-int/lit8 v5, v5, 0x1

    .line 2411
    .line 2412
    move/from16 v26, v5

    .line 2413
    .line 2414
    move-object/from16 v5, v25

    .line 2415
    .line 2416
    check-cast v5, Lt/n;

    .line 2417
    .line 2418
    iget v5, v5, Lt/n;->a:I

    .line 2419
    .line 2420
    if-ne v5, v12, :cond_73

    .line 2421
    .line 2422
    move/from16 v5, v23

    .line 2423
    .line 2424
    :goto_57
    const/4 v15, -0x1

    .line 2425
    goto :goto_58

    .line 2426
    :cond_73
    add-int/lit8 v23, v23, 0x1

    .line 2427
    .line 2428
    move/from16 v5, v26

    .line 2429
    .line 2430
    goto :goto_56

    .line 2431
    :cond_74
    const/4 v5, -0x1

    .line 2432
    goto :goto_57

    .line 2433
    :goto_58
    if-ne v5, v15, :cond_75

    .line 2434
    .line 2435
    invoke-virtual {v13, v12, v3, v4}, Lt/k;->a(IJ)Lt/n;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v21

    .line 2439
    :goto_59
    move-wide/from16 v25, v3

    .line 2440
    .line 2441
    move-object/from16 v15, v21

    .line 2442
    .line 2443
    goto :goto_5a

    .line 2444
    :cond_75
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v21

    .line 2448
    check-cast v21, Lt/n;

    .line 2449
    .line 2450
    goto :goto_59

    .line 2451
    :goto_5a
    iget v3, v15, Lt/n;->k:I

    .line 2452
    .line 2453
    const/4 v4, -0x1

    .line 2454
    if-ne v5, v4, :cond_76

    .line 2455
    .line 2456
    const/high16 v5, -0x80000000

    .line 2457
    .line 2458
    goto :goto_5b

    .line 2459
    :cond_76
    const/4 v5, 0x0

    .line 2460
    invoke-virtual {v15, v5}, Lt/n;->a(I)J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v27

    .line 2464
    shr-long v4, v27, v35

    .line 2465
    .line 2466
    long-to-int v5, v4

    .line 2467
    :goto_5b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2468
    .line 2469
    .line 2470
    move-result v4

    .line 2471
    move/from16 v23, v3

    .line 2472
    .line 2473
    const/4 v3, 0x0

    .line 2474
    :goto_5c
    if-ge v3, v4, :cond_78

    .line 2475
    .line 2476
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v27

    .line 2480
    move/from16 v28, v3

    .line 2481
    .line 2482
    move-object/from16 v3, v27

    .line 2483
    .line 2484
    check-cast v3, Lt/n;

    .line 2485
    .line 2486
    iget v3, v3, Lt/n;->a:I

    .line 2487
    .line 2488
    if-eq v3, v12, :cond_77

    .line 2489
    .line 2490
    goto :goto_5d

    .line 2491
    :cond_77
    add-int/lit8 v3, v28, 0x1

    .line 2492
    .line 2493
    goto :goto_5c

    .line 2494
    :cond_78
    move-object/from16 v27, v18

    .line 2495
    .line 2496
    :goto_5d
    move-object/from16 v3, v27

    .line 2497
    .line 2498
    check-cast v3, Lt/n;

    .line 2499
    .line 2500
    if-eqz v3, :cond_79

    .line 2501
    .line 2502
    const/4 v4, 0x0

    .line 2503
    invoke-virtual {v3, v4}, Lt/n;->a(I)J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v27

    .line 2507
    shr-long v3, v27, v35

    .line 2508
    .line 2509
    long-to-int v4, v3

    .line 2510
    :goto_5e
    const/high16 v3, -0x80000000

    .line 2511
    .line 2512
    goto :goto_5f

    .line 2513
    :cond_79
    const/high16 v4, -0x80000000

    .line 2514
    .line 2515
    goto :goto_5e

    .line 2516
    :goto_5f
    if-ne v5, v3, :cond_7a

    .line 2517
    .line 2518
    move/from16 v5, v50

    .line 2519
    .line 2520
    move v12, v5

    .line 2521
    goto :goto_60

    .line 2522
    :cond_7a
    move/from16 v12, v50

    .line 2523
    .line 2524
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 2525
    .line 2526
    .line 2527
    move-result v5

    .line 2528
    :goto_60
    if-eq v4, v3, :cond_7b

    .line 2529
    .line 2530
    sub-int v4, v4, v23

    .line 2531
    .line 2532
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 2533
    .line 2534
    .line 2535
    move-result v5

    .line 2536
    :cond_7b
    const/4 v3, 0x1

    .line 2537
    iput-boolean v3, v15, Lt/n;->m:Z

    .line 2538
    .line 2539
    invoke-virtual {v15, v5, v10, v14}, Lt/n;->c(III)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    add-int/lit8 v11, v11, 0x1

    .line 2546
    .line 2547
    move/from16 v50, v12

    .line 2548
    .line 2549
    move-object/from16 v5, v24

    .line 2550
    .line 2551
    move-wide/from16 v3, v25

    .line 2552
    .line 2553
    goto/16 :goto_55

    .line 2554
    .line 2555
    :cond_7c
    move/from16 v12, v50

    .line 2556
    .line 2557
    const/4 v3, 0x1

    .line 2558
    goto :goto_61

    .line 2559
    :cond_7d
    move/from16 v12, v50

    .line 2560
    .line 2561
    const/4 v3, 0x1

    .line 2562
    move-object/from16 v7, v20

    .line 2563
    .line 2564
    :goto_61
    if-eqz v41, :cond_7f

    .line 2565
    .line 2566
    invoke-static {v9}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    check-cast v4, Lt/n;

    .line 2571
    .line 2572
    if-eqz v4, :cond_7e

    .line 2573
    .line 2574
    iget v4, v4, Lt/n;->a:I

    .line 2575
    .line 2576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    goto :goto_63

    .line 2581
    :cond_7e
    move-object/from16 v4, v18

    .line 2582
    .line 2583
    goto :goto_63

    .line 2584
    :cond_7f
    invoke-virtual {v1}, LU2/m;->isEmpty()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    if-eqz v4, :cond_80

    .line 2589
    .line 2590
    move-object/from16 v4, v18

    .line 2591
    .line 2592
    goto :goto_62

    .line 2593
    :cond_80
    iget-object v4, v1, LU2/m;->j:[Ljava/lang/Object;

    .line 2594
    .line 2595
    iget v5, v1, LU2/m;->i:I

    .line 2596
    .line 2597
    aget-object v4, v4, v5

    .line 2598
    .line 2599
    :goto_62
    check-cast v4, Lt/n;

    .line 2600
    .line 2601
    if-eqz v4, :cond_7e

    .line 2602
    .line 2603
    iget v4, v4, Lt/n;->a:I

    .line 2604
    .line 2605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    :goto_63
    if-eqz v41, :cond_82

    .line 2610
    .line 2611
    invoke-static {v9}, LU2/p;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    check-cast v1, Lt/n;

    .line 2616
    .line 2617
    if-eqz v1, :cond_81

    .line 2618
    .line 2619
    iget v1, v1, Lt/n;->a:I

    .line 2620
    .line 2621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v18

    .line 2625
    :cond_81
    :goto_64
    move/from16 v5, v56

    .line 2626
    .line 2627
    move/from16 v1, v59

    .line 2628
    .line 2629
    goto :goto_65

    .line 2630
    :cond_82
    invoke-virtual {v1}, LU2/m;->g()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    check-cast v1, Lt/n;

    .line 2635
    .line 2636
    if-eqz v1, :cond_81

    .line 2637
    .line 2638
    iget v1, v1, Lt/n;->a:I

    .line 2639
    .line 2640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v18

    .line 2644
    goto :goto_64

    .line 2645
    :goto_65
    if-lt v5, v1, :cond_84

    .line 2646
    .line 2647
    move/from16 v11, v32

    .line 2648
    .line 2649
    move/from16 v8, v60

    .line 2650
    .line 2651
    if-le v11, v8, :cond_83

    .line 2652
    .line 2653
    goto :goto_66

    .line 2654
    :cond_83
    const/4 v11, 0x0

    .line 2655
    goto :goto_67

    .line 2656
    :cond_84
    :goto_66
    const/4 v11, 0x1

    .line 2657
    :goto_67
    new-instance v3, LB2/q;

    .line 2658
    .line 2659
    move-object/from16 v5, v61

    .line 2660
    .line 2661
    invoke-direct {v3, v5, v9, v7, v2}, LB2/q;-><init>(LA/l0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2662
    .line 2663
    .line 2664
    add-int v10, v10, v36

    .line 2665
    .line 2666
    move-wide/from16 v5, v42

    .line 2667
    .line 2668
    invoke-static {v10, v5, v6}, LF0/b;->f(IJ)I

    .line 2669
    .line 2670
    .line 2671
    move-result v2

    .line 2672
    add-int v14, v14, v33

    .line 2673
    .line 2674
    invoke-static {v14, v5, v6}, LF0/b;->e(IJ)I

    .line 2675
    .line 2676
    .line 2677
    move-result v5

    .line 2678
    move-object/from16 v6, v47

    .line 2679
    .line 2680
    invoke-interface {v6, v2, v5, v0, v3}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    if-eqz v4, :cond_85

    .line 2685
    .line 2686
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    goto :goto_68

    .line 2691
    :cond_85
    const/4 v2, 0x0

    .line 2692
    :goto_68
    if-eqz v18, :cond_86

    .line 2693
    .line 2694
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 2695
    .line 2696
    .line 2697
    move-result v3

    .line 2698
    goto :goto_69

    .line 2699
    :cond_86
    const/4 v3, 0x0

    .line 2700
    :goto_69
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v4

    .line 2704
    if-eqz v4, :cond_87

    .line 2705
    .line 2706
    goto :goto_6b

    .line 2707
    :cond_87
    invoke-static {v7}, LU2/p;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2712
    .line 2713
    .line 2714
    move-result v5

    .line 2715
    const/4 v7, 0x0

    .line 2716
    :goto_6a
    if-ge v7, v5, :cond_89

    .line 2717
    .line 2718
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v8

    .line 2722
    check-cast v8, Lt/n;

    .line 2723
    .line 2724
    iget v10, v8, Lt/n;->a:I

    .line 2725
    .line 2726
    if-gt v2, v10, :cond_88

    .line 2727
    .line 2728
    if-gt v10, v3, :cond_88

    .line 2729
    .line 2730
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    :cond_88
    add-int/lit8 v7, v7, 0x1

    .line 2734
    .line 2735
    goto :goto_6a

    .line 2736
    :cond_89
    sget-object v2, Lu/t;->a:LA/w;

    .line 2737
    .line 2738
    invoke-static {v4, v2}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2739
    .line 2740
    .line 2741
    move-object/from16 v20, v4

    .line 2742
    .line 2743
    :goto_6b
    new-instance v8, Lt/m;

    .line 2744
    .line 2745
    iget-wide v2, v13, Lt/k;->d:J

    .line 2746
    .line 2747
    move-object v13, v0

    .line 2748
    move/from16 v23, v1

    .line 2749
    .line 2750
    move/from16 v21, v12

    .line 2751
    .line 2752
    move/from16 v25, v19

    .line 2753
    .line 2754
    move/from16 v10, v31

    .line 2755
    .line 2756
    move/from16 v12, v37

    .line 2757
    .line 2758
    move-object/from16 v24, v38

    .line 2759
    .line 2760
    move/from16 v26, v40

    .line 2761
    .line 2762
    move/from16 v15, v48

    .line 2763
    .line 2764
    move/from16 v14, v49

    .line 2765
    .line 2766
    move-object/from16 v9, v51

    .line 2767
    .line 2768
    move-wide/from16 v18, v2

    .line 2769
    .line 2770
    invoke-direct/range {v8 .. v26}, Lt/m;-><init>(Lt/n;IZFLi0/C;FZLt3/A;LF0/c;JLjava/util/List;IIILo/T;II)V

    .line 2771
    .line 2772
    .line 2773
    :goto_6c
    invoke-interface {v6}, Li0/D;->j()Z

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    move-object/from16 v1, v44

    .line 2778
    .line 2779
    const/4 v9, 0x0

    .line 2780
    invoke-virtual {v1, v8, v0, v9}, Lt/r;->f(Lt/m;ZZ)V

    .line 2781
    .line 2782
    .line 2783
    return-object v8

    .line 2784
    :cond_8a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2785
    .line 2786
    move-object/from16 v1, v55

    .line 2787
    .line 2788
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    throw v0

    .line 2792
    :cond_8b
    move-object v1, v12

    .line 2793
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2794
    .line 2795
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    throw v0

    .line 2799
    :goto_6d
    invoke-static {v5, v10, v9}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 2800
    .line 2801
    .line 2802
    throw v0

    .line 2803
    :cond_8c
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2804
    .line 2805
    invoke-static {v0}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2806
    .line 2807
    .line 2808
    new-instance v0, LT2/e;

    .line 2809
    .line 2810
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    throw v0

    .line 2814
    :pswitch_0
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v2, Li0/B;

    .line 2817
    .line 2818
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v3, LI/e;

    .line 2821
    .line 2822
    move-object/from16 v4, p1

    .line 2823
    .line 2824
    check-cast v4, Li0/Z;

    .line 2825
    .line 2826
    check-cast v0, LF0/a;

    .line 2827
    .line 2828
    new-instance v5, Landroidx/compose/foundation/layout/c;

    .line 2829
    .line 2830
    iget-wide v6, v0, LF0/a;->a:J

    .line 2831
    .line 2832
    invoke-direct {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/c;-><init>(Li0/Z;J)V

    .line 2833
    .line 2834
    .line 2835
    new-instance v6, Lr/o;

    .line 2836
    .line 2837
    const/4 v7, 0x0

    .line 2838
    invoke-direct {v6, v3, v7, v5}, Lr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    new-instance v3, LI/e;

    .line 2842
    .line 2843
    const v5, -0x19bf96da

    .line 2844
    .line 2845
    .line 2846
    const/4 v7, 0x1

    .line 2847
    invoke-direct {v3, v5, v7, v6}, LI/e;-><init>(IZLT2/d;)V

    .line 2848
    .line 2849
    .line 2850
    sget-object v5, LT2/p;->a:LT2/p;

    .line 2851
    .line 2852
    invoke-interface {v4, v3, v5}, Li0/Z;->F(Li3/e;Ljava/lang/Object;)Ljava/util/List;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    iget-wide v5, v0, LF0/a;->a:J

    .line 2857
    .line 2858
    invoke-interface {v2, v4, v3, v5, v6}, Li0/B;->e(Li0/D;Ljava/util/List;J)Li0/C;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    return-object v0

    .line 2863
    :pswitch_1
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v2, Lj3/p;

    .line 2866
    .line 2867
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v3, Lo/a0;

    .line 2870
    .line 2871
    move-object/from16 v4, p1

    .line 2872
    .line 2873
    check-cast v4, Ljava/lang/Float;

    .line 2874
    .line 2875
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2876
    .line 2877
    .line 2878
    move-result v4

    .line 2879
    check-cast v0, Ljava/lang/Float;

    .line 2880
    .line 2881
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2882
    .line 2883
    .line 2884
    iget v0, v2, Lj3/p;->i:F

    .line 2885
    .line 2886
    sub-float/2addr v4, v0

    .line 2887
    invoke-interface {v3, v4}, Lo/a0;->a(F)F

    .line 2888
    .line 2889
    .line 2890
    move-result v3

    .line 2891
    add-float/2addr v3, v0

    .line 2892
    iput v3, v2, Lj3/p;->i:F

    .line 2893
    .line 2894
    sget-object v0, LT2/p;->a:LT2/p;

    .line 2895
    .line 2896
    return-object v0

    .line 2897
    :pswitch_2
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 2898
    .line 2899
    check-cast v2, Ljava/lang/String;

    .line 2900
    .line 2901
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v3, Li3/a;

    .line 2904
    .line 2905
    move-object/from16 v4, p1

    .line 2906
    .line 2907
    check-cast v4, LA/v;

    .line 2908
    .line 2909
    check-cast v0, Ljava/lang/Integer;

    .line 2910
    .line 2911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2912
    .line 2913
    .line 2914
    const/16 v0, 0x31

    .line 2915
    .line 2916
    invoke-static {v0}, LA/b;->B(I)I

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    invoke-static {v2, v3, v4, v0}, LD2/y;->a(Ljava/lang/String;Li3/a;LA/v;I)V

    .line 2921
    .line 2922
    .line 2923
    sget-object v0, LT2/p;->a:LT2/p;

    .line 2924
    .line 2925
    return-object v0

    .line 2926
    :pswitch_3
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v2, Ljava/lang/String;

    .line 2929
    .line 2930
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v3, LT/h;

    .line 2933
    .line 2934
    move-object/from16 v4, p1

    .line 2935
    .line 2936
    check-cast v4, LA/v;

    .line 2937
    .line 2938
    check-cast v0, Ljava/lang/Integer;

    .line 2939
    .line 2940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2941
    .line 2942
    .line 2943
    const/4 v0, 0x1

    .line 2944
    invoke-static {v0}, LA/b;->B(I)I

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    invoke-static {v2, v3, v4, v0}, LD2/y;->e(Ljava/lang/String;LT/h;LA/v;I)V

    .line 2949
    .line 2950
    .line 2951
    sget-object v0, LT2/p;->a:LT2/p;

    .line 2952
    .line 2953
    return-object v0

    .line 2954
    :pswitch_4
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v2, Li3/c;

    .line 2957
    .line 2958
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v3, Li3/a;

    .line 2961
    .line 2962
    move-object/from16 v4, p1

    .line 2963
    .line 2964
    check-cast v4, LA/v;

    .line 2965
    .line 2966
    check-cast v0, Ljava/lang/Integer;

    .line 2967
    .line 2968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    const/4 v0, 0x1

    .line 2972
    invoke-static {v0}, LA/b;->B(I)I

    .line 2973
    .line 2974
    .line 2975
    move-result v0

    .line 2976
    invoke-static {v2, v3, v4, v0}, LD2/y;->f(Li3/c;Li3/a;LA/v;I)V

    .line 2977
    .line 2978
    .line 2979
    sget-object v0, LT2/p;->a:LT2/p;

    .line 2980
    .line 2981
    return-object v0

    .line 2982
    :pswitch_5
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v2, Ljava/util/List;

    .line 2985
    .line 2986
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v3, Lj$/time/LocalDateTime;

    .line 2989
    .line 2990
    move-object/from16 v4, p1

    .line 2991
    .line 2992
    check-cast v4, LA/v;

    .line 2993
    .line 2994
    check-cast v0, Ljava/lang/Integer;

    .line 2995
    .line 2996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2997
    .line 2998
    .line 2999
    const/4 v0, 0x1

    .line 3000
    invoke-static {v0}, LA/b;->B(I)I

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    invoke-static {v2, v3, v4, v0}, LB2/a3;->c(Ljava/util/List;Lj$/time/LocalDateTime;LA/v;I)V

    .line 3005
    .line 3006
    .line 3007
    sget-object v0, LT2/p;->a:LT2/p;

    .line 3008
    .line 3009
    return-object v0

    .line 3010
    :pswitch_6
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v2, Ljava/util/List;

    .line 3013
    .line 3014
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v3, LM/n;

    .line 3017
    .line 3018
    move-object/from16 v4, p1

    .line 3019
    .line 3020
    check-cast v4, LA/v;

    .line 3021
    .line 3022
    check-cast v0, Ljava/lang/Integer;

    .line 3023
    .line 3024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3025
    .line 3026
    .line 3027
    const/4 v0, 0x1

    .line 3028
    invoke-static {v0}, LA/b;->B(I)I

    .line 3029
    .line 3030
    .line 3031
    move-result v0

    .line 3032
    invoke-static {v2, v3, v4, v0}, LB2/z1;->a(Ljava/util/List;LM/n;LA/v;I)V

    .line 3033
    .line 3034
    .line 3035
    sget-object v0, LT2/p;->a:LT2/p;

    .line 3036
    .line 3037
    return-object v0

    .line 3038
    :pswitch_7
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v2, Lt2/h;

    .line 3041
    .line 3042
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v3, Ljava/lang/String;

    .line 3045
    .line 3046
    move-object/from16 v4, p1

    .line 3047
    .line 3048
    check-cast v4, Lu2/e;

    .line 3049
    .line 3050
    check-cast v0, LS/c;

    .line 3051
    .line 3052
    const-string v5, "app"

    .line 3053
    .line 3054
    invoke-static {v4, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v2}, Lt2/h;->A()Z

    .line 3058
    .line 3059
    .line 3060
    move-result v5

    .line 3061
    if-nez v5, :cond_8e

    .line 3062
    .line 3063
    new-instance v5, Lt2/u;

    .line 3064
    .line 3065
    iget-object v4, v4, Lu2/e;->a:Ljava/lang/String;

    .line 3066
    .line 3067
    if-nez v0, :cond_8d

    .line 3068
    .line 3069
    sget-object v0, LS/c;->e:LS/c;

    .line 3070
    .line 3071
    :cond_8d
    invoke-direct {v5, v4, v0, v3}, Lt2/u;-><init>(Ljava/lang/String;LS/c;Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v0, v2, Lt2/h;->k:LA/v0;

    .line 3075
    .line 3076
    invoke-virtual {v0, v5}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_8e
    sget-object v0, LT2/p;->a:LT2/p;

    .line 3080
    .line 3081
    return-object v0

    .line 3082
    :pswitch_8
    iget-object v2, v1, LA/y;->j:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v2, LI/l;

    .line 3085
    .line 3086
    iget-object v3, v1, LA/y;->k:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v3, LA/c1;

    .line 3089
    .line 3090
    move-object/from16 v4, p1

    .line 3091
    .line 3092
    check-cast v4, Ljava/lang/Integer;

    .line 3093
    .line 3094
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3095
    .line 3096
    .line 3097
    move-result v4

    .line 3098
    instance-of v5, v0, LA/j;

    .line 3099
    .line 3100
    if-eqz v5, :cond_8f

    .line 3101
    .line 3102
    check-cast v0, LA/j;

    .line 3103
    .line 3104
    iget-object v2, v2, LI/l;->f:LC/e;

    .line 3105
    .line 3106
    invoke-virtual {v2, v0}, LC/e;->b(Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_6e

    .line 3110
    :cond_8f
    instance-of v5, v0, LA/V0;

    .line 3111
    .line 3112
    if-eqz v5, :cond_90

    .line 3113
    .line 3114
    move-object v5, v0

    .line 3115
    check-cast v5, LA/V0;

    .line 3116
    .line 3117
    iget-object v6, v5, LA/V0;->a:LA/U0;

    .line 3118
    .line 3119
    instance-of v6, v6, LA/r;

    .line 3120
    .line 3121
    if-nez v6, :cond_91

    .line 3122
    .line 3123
    invoke-static {v3, v4, v0}, LA/z;->f(LA/c1;ILjava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v2, v5}, LI/l;->e(LA/V0;)V

    .line 3127
    .line 3128
    .line 3129
    goto :goto_6e

    .line 3130
    :cond_90
    instance-of v2, v0, LA/H0;

    .line 3131
    .line 3132
    if-eqz v2, :cond_91

    .line 3133
    .line 3134
    invoke-static {v3, v4, v0}, LA/z;->f(LA/c1;ILjava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    check-cast v0, LA/H0;

    .line 3138
    .line 3139
    invoke-virtual {v0}, LA/H0;->d()V

    .line 3140
    .line 3141
    .line 3142
    :cond_91
    :goto_6e
    sget-object v0, LT2/p;->a:LT2/p;

    .line 3143
    .line 3144
    return-object v0

    .line 3145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
