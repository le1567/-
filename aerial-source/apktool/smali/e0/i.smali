.class public final Le0/i;
.super Le0/j;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final c:LM/m;

.field public final d:Lf0/b;

.field public final e:Li/o;

.field public f:Lk0/e0;

.field public g:Le0/k;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LM/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/i;->c:LM/m;

    .line 5
    .line 6
    new-instance p1, Lf0/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lf0/b;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Lf0/b;->c:[J

    .line 17
    .line 18
    iput-object p1, p0, Le0/i;->d:Lf0/b;

    .line 19
    .line 20
    new-instance p1, Li/o;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Li/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le0/i;->e:Li/o;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Le0/i;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Le0/i;->j:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Li/o;Li0/n;Le0/f;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Le0/j;->a(Li/o;Li0/n;Le0/f;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Le0/i;->c:LM/m;

    .line 14
    .line 15
    iget-boolean v6, v5, LM/m;->v:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lk0/r0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lk0/r0;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Le0/i;->f:Lk0/e0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, LM/m;->k:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lk0/i;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lk0/i;

    .line 50
    .line 51
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, LM/m;->k:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LC/e;

    .line 70
    .line 71
    new-array v12, v11, [LM/m;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LC/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lk0/j;->e(LC/e;)LM/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Le0/i;->f:Lk0/e0;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Li/o;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Le0/i;->e:Li/o;

    .line 107
    .line 108
    iget-object v11, v0, Le0/i;->d:Lf0/b;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Li/o;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Li/o;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Le0/s;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lf0/b;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Le0/s;->g:J

    .line 132
    .line 133
    iget-object v11, v14, Le0/s;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    iget-wide v9, v14, Le0/s;->c:J

    .line 138
    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v20, v6, v18

    .line 145
    .line 146
    const-wide v22, 0x7fffff007fffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-long v20, v20, v22

    .line 152
    .line 153
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v20, v20, v24

    .line 159
    .line 160
    const-wide/16 v26, 0x0

    .line 161
    .line 162
    cmp-long v28, v20, v26

    .line 163
    .line 164
    if-nez v28, :cond_10

    .line 165
    .line 166
    and-long v20, v9, v18

    .line 167
    .line 168
    add-long v20, v20, v22

    .line 169
    .line 170
    and-long v20, v20, v24

    .line 171
    .line 172
    cmp-long v28, v20, v26

    .line 173
    .line 174
    if-nez v28, :cond_10

    .line 175
    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v21, LU2/w;->i:LU2/w;

    .line 181
    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    move-object/from16 v28, v21

    .line 185
    .line 186
    :goto_6
    move/from16 v49, v4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v28, v11

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    move-object/from16 v11, v21

    .line 202
    .line 203
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move/from16 v21, v5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_8
    if-ge v5, v4, :cond_d

    .line 211
    .line 212
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v28

    .line 216
    move/from16 v29, v4

    .line 217
    .line 218
    move-object/from16 v4, v28

    .line 219
    .line 220
    check-cast v4, Le0/c;

    .line 221
    .line 222
    move-wide/from16 v50, v12

    .line 223
    .line 224
    move-object v13, v11

    .line 225
    iget-wide v11, v4, Le0/c;->b:J

    .line 226
    .line 227
    and-long v30, v11, v18

    .line 228
    .line 229
    add-long v30, v30, v22

    .line 230
    .line 231
    and-long v30, v30, v24

    .line 232
    .line 233
    cmp-long v28, v30, v26

    .line 234
    .line 235
    if-nez v28, :cond_c

    .line 236
    .line 237
    new-instance v30, Le0/c;

    .line 238
    .line 239
    move-object/from16 v37, v13

    .line 240
    .line 241
    move-object/from16 v28, v14

    .line 242
    .line 243
    iget-wide v13, v4, Le0/c;->a:J

    .line 244
    .line 245
    move/from16 v38, v5

    .line 246
    .line 247
    iget-object v5, v0, Le0/i;->f:Lk0/e0;

    .line 248
    .line 249
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2, v11, v12}, Lk0/e0;->E0(Li0/n;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v33

    .line 256
    iget-wide v4, v4, Le0/c;->c:J

    .line 257
    .line 258
    move-wide/from16 v35, v4

    .line 259
    .line 260
    move-wide/from16 v31, v13

    .line 261
    .line 262
    invoke-direct/range {v30 .. v36}, Le0/c;-><init>(JJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v30

    .line 266
    .line 267
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move/from16 v38, v5

    .line 272
    .line 273
    move-object/from16 v37, v13

    .line 274
    .line 275
    move-object/from16 v28, v14

    .line 276
    .line 277
    :goto_9
    add-int/lit8 v5, v38, 0x1

    .line 278
    .line 279
    move-object/from16 v14, v28

    .line 280
    .line 281
    move/from16 v4, v29

    .line 282
    .line 283
    move-object/from16 v11, v37

    .line 284
    .line 285
    move-wide/from16 v12, v50

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move-wide/from16 v50, v12

    .line 289
    .line 290
    move-object/from16 v28, v14

    .line 291
    .line 292
    iget-object v4, v0, Le0/i;->f:Lk0/e0;

    .line 293
    .line 294
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v6, v7}, Lk0/e0;->E0(Li0/n;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v40

    .line 301
    iget-object v4, v0, Le0/i;->f:Lk0/e0;

    .line 302
    .line 303
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v9, v10}, Lk0/e0;->E0(Li0/n;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v34

    .line 310
    iget-wide v4, v14, Le0/s;->a:J

    .line 311
    .line 312
    iget-wide v6, v14, Le0/s;->b:J

    .line 313
    .line 314
    iget-boolean v9, v14, Le0/s;->d:Z

    .line 315
    .line 316
    iget-wide v10, v14, Le0/s;->f:J

    .line 317
    .line 318
    iget-boolean v12, v14, Le0/s;->h:Z

    .line 319
    .line 320
    iget v13, v14, Le0/s;->i:I

    .line 321
    .line 322
    move-wide/from16 v30, v4

    .line 323
    .line 324
    iget-wide v4, v14, Le0/s;->j:J

    .line 325
    .line 326
    iget v2, v14, Le0/s;->e:F

    .line 327
    .line 328
    new-instance v29, Le0/s;

    .line 329
    .line 330
    move-wide/from16 v45, v4

    .line 331
    .line 332
    iget-wide v4, v14, Le0/s;->l:J

    .line 333
    .line 334
    move/from16 v37, v2

    .line 335
    .line 336
    move-wide/from16 v47, v4

    .line 337
    .line 338
    move-wide/from16 v32, v6

    .line 339
    .line 340
    move/from16 v36, v9

    .line 341
    .line 342
    move-wide/from16 v38, v10

    .line 343
    .line 344
    move/from16 v42, v12

    .line 345
    .line 346
    move/from16 v43, v13

    .line 347
    .line 348
    move-object/from16 v44, v15

    .line 349
    .line 350
    invoke-direct/range {v29 .. v48}, Le0/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v29

    .line 354
    .line 355
    iget-object v4, v14, Le0/s;->o:Le0/s;

    .line 356
    .line 357
    if-nez v4, :cond_e

    .line 358
    .line 359
    move-object v4, v14

    .line 360
    :cond_e
    iput-object v4, v2, Le0/s;->o:Le0/s;

    .line 361
    .line 362
    iget-object v4, v14, Le0/s;->o:Le0/s;

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_f
    move-object v14, v4

    .line 368
    :goto_a
    iput-object v14, v2, Le0/s;->o:Le0/s;

    .line 369
    .line 370
    move-object/from16 v6, v17

    .line 371
    .line 372
    move-wide/from16 v4, v50

    .line 373
    .line 374
    invoke-virtual {v6, v4, v5, v2}, Li/o;->b(JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_10
    move/from16 v49, v4

    .line 379
    .line 380
    move/from16 v21, v5

    .line 381
    .line 382
    :goto_b
    const/16 v20, 0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_11
    move/from16 v49, v4

    .line 386
    .line 387
    move/from16 v21, v5

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    move/from16 v5, v21

    .line 397
    .line 398
    move/from16 v4, v49

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_12
    move/from16 v49, v4

    .line 404
    .line 405
    move-object v6, v10

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v20, 0x1

    .line 409
    .line 410
    invoke-virtual {v6}, Li/o;->c()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_13

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    iput v2, v11, Lf0/b;->b:I

    .line 418
    .line 419
    iget-object v1, v0, Le0/j;->a:LC/e;

    .line 420
    .line 421
    invoke-virtual {v1}, LC/e;->g()V

    .line 422
    .line 423
    .line 424
    return v20

    .line 425
    :cond_13
    iget v2, v11, Lf0/b;->b:I

    .line 426
    .line 427
    add-int/lit8 v2, v2, -0x1

    .line 428
    .line 429
    :goto_d
    const/4 v4, -0x1

    .line 430
    if-ge v4, v2, :cond_1b

    .line 431
    .line 432
    iget-object v5, v11, Lf0/b;->c:[J

    .line 433
    .line 434
    aget-wide v7, v5, v2

    .line 435
    .line 436
    iget-boolean v5, v1, Li/o;->i:Z

    .line 437
    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    iget v5, v1, Li/o;->l:I

    .line 441
    .line 442
    iget-object v9, v1, Li/o;->j:[J

    .line 443
    .line 444
    iget-object v10, v1, Li/o;->k:[Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    :goto_e
    if-ge v13, v5, :cond_16

    .line 449
    .line 450
    aget-object v14, v10, v13

    .line 451
    .line 452
    sget-object v15, Li/p;->a:Ljava/lang/Object;

    .line 453
    .line 454
    if-eq v14, v15, :cond_15

    .line 455
    .line 456
    if-eq v13, v12, :cond_14

    .line 457
    .line 458
    aget-wide v17, v9, v13

    .line 459
    .line 460
    aput-wide v17, v9, v12

    .line 461
    .line 462
    aput-object v14, v10, v12

    .line 463
    .line 464
    aput-object v16, v10, v13

    .line 465
    .line 466
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_16
    const/4 v13, 0x0

    .line 472
    iput-boolean v13, v1, Li/o;->i:Z

    .line 473
    .line 474
    iput v12, v1, Li/o;->l:I

    .line 475
    .line 476
    :cond_17
    iget-object v5, v1, Li/o;->j:[J

    .line 477
    .line 478
    iget v9, v1, Li/o;->l:I

    .line 479
    .line 480
    invoke-static {v5, v9, v7, v8}, Lj/a;->b([JIJ)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ltz v5, :cond_18

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_18
    iget v5, v11, Lf0/b;->b:I

    .line 488
    .line 489
    if-ge v2, v5, :cond_1a

    .line 490
    .line 491
    add-int/lit8 v5, v5, -0x1

    .line 492
    .line 493
    move v7, v2

    .line 494
    :goto_f
    if-ge v7, v5, :cond_19

    .line 495
    .line 496
    iget-object v8, v11, Lf0/b;->c:[J

    .line 497
    .line 498
    add-int/lit8 v9, v7, 0x1

    .line 499
    .line 500
    aget-wide v12, v8, v9

    .line 501
    .line 502
    aput-wide v12, v8, v7

    .line 503
    .line 504
    move v7, v9

    .line 505
    goto :goto_f

    .line 506
    :cond_19
    iget v5, v11, Lf0/b;->b:I

    .line 507
    .line 508
    add-int/2addr v5, v4

    .line 509
    iput v5, v11, Lf0/b;->b:I

    .line 510
    .line 511
    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v6}, Li/o;->c()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Li/o;->c()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v6, v4}, Li/o;->d(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1c
    new-instance v2, Le0/k;

    .line 541
    .line 542
    invoke-direct {v2, v1, v3}, Le0/k;-><init>(Ljava/util/List;Le0/f;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object v7, v6

    .line 557
    check-cast v7, Le0/s;

    .line 558
    .line 559
    iget-wide v7, v7, Le0/s;->a:J

    .line 560
    .line 561
    invoke-virtual {v3, v7, v8}, Le0/f;->a(J)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_1d

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    move-object/from16 v6, v16

    .line 572
    .line 573
    :goto_13
    check-cast v6, Le0/s;

    .line 574
    .line 575
    const/4 v1, 0x3

    .line 576
    if-eqz v6, :cond_2b

    .line 577
    .line 578
    iget-boolean v3, v6, Le0/s;->d:Z

    .line 579
    .line 580
    if-nez p4, :cond_1f

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    iput-boolean v13, v0, Le0/i;->i:Z

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_1f
    const/4 v13, 0x0

    .line 587
    iget-boolean v4, v0, Le0/i;->i:Z

    .line 588
    .line 589
    if-nez v4, :cond_25

    .line 590
    .line 591
    if-nez v3, :cond_20

    .line 592
    .line 593
    iget-boolean v4, v6, Le0/s;->h:Z

    .line 594
    .line 595
    if-eqz v4, :cond_25

    .line 596
    .line 597
    :cond_20
    iget-object v4, v0, Le0/i;->f:Lk0/e0;

    .line 598
    .line 599
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-wide v4, v4, Li0/L;->k:J

    .line 603
    .line 604
    iget-wide v6, v6, Le0/s;->c:J

    .line 605
    .line 606
    const/16 v8, 0x20

    .line 607
    .line 608
    shr-long v9, v6, v8

    .line 609
    .line 610
    long-to-int v10, v9

    .line 611
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    const-wide v10, 0xffffffffL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    and-long/2addr v6, v10

    .line 621
    long-to-int v7, v6

    .line 622
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    shr-long v7, v4, v8

    .line 627
    .line 628
    long-to-int v8, v7

    .line 629
    and-long/2addr v4, v10

    .line 630
    long-to-int v5, v4

    .line 631
    const/4 v4, 0x0

    .line 632
    cmpg-float v7, v9, v4

    .line 633
    .line 634
    if-gez v7, :cond_21

    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    goto :goto_14

    .line 638
    :cond_21
    const/4 v7, 0x0

    .line 639
    :goto_14
    int-to-float v8, v8

    .line 640
    cmpl-float v8, v9, v8

    .line 641
    .line 642
    if-lez v8, :cond_22

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    goto :goto_15

    .line 646
    :cond_22
    const/4 v8, 0x0

    .line 647
    :goto_15
    or-int/2addr v7, v8

    .line 648
    cmpg-float v4, v6, v4

    .line 649
    .line 650
    if-gez v4, :cond_23

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    goto :goto_16

    .line 654
    :cond_23
    const/4 v4, 0x0

    .line 655
    :goto_16
    or-int/2addr v4, v7

    .line 656
    int-to-float v5, v5

    .line 657
    cmpl-float v5, v6, v5

    .line 658
    .line 659
    if-lez v5, :cond_24

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    goto :goto_17

    .line 663
    :cond_24
    const/4 v5, 0x0

    .line 664
    :goto_17
    or-int/2addr v4, v5

    .line 665
    xor-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    iput-boolean v4, v0, Le0/i;->i:Z

    .line 668
    .line 669
    :cond_25
    :goto_18
    iget-boolean v4, v0, Le0/i;->i:Z

    .line 670
    .line 671
    iget-boolean v5, v0, Le0/i;->h:Z

    .line 672
    .line 673
    const/4 v6, 0x5

    .line 674
    const/4 v7, 0x4

    .line 675
    if-eq v4, v5, :cond_29

    .line 676
    .line 677
    iget v8, v2, Le0/k;->d:I

    .line 678
    .line 679
    if-ne v8, v1, :cond_26

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_26
    if-ne v8, v7, :cond_27

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_27
    if-ne v8, v6, :cond_29

    .line 686
    .line 687
    :goto_19
    if-eqz v4, :cond_28

    .line 688
    .line 689
    const/4 v6, 0x4

    .line 690
    :cond_28
    iput v6, v2, Le0/k;->d:I

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_29
    iget v8, v2, Le0/k;->d:I

    .line 694
    .line 695
    if-ne v8, v7, :cond_2a

    .line 696
    .line 697
    if-eqz v5, :cond_2a

    .line 698
    .line 699
    iget-boolean v5, v0, Le0/i;->j:Z

    .line 700
    .line 701
    if-nez v5, :cond_2a

    .line 702
    .line 703
    iput v1, v2, Le0/k;->d:I

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 707
    .line 708
    if-eqz v4, :cond_2c

    .line 709
    .line 710
    if-eqz v3, :cond_2c

    .line 711
    .line 712
    iput v1, v2, Le0/k;->d:I

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_2b
    const/4 v13, 0x0

    .line 716
    :cond_2c
    :goto_1a
    if-nez v49, :cond_30

    .line 717
    .line 718
    iget v3, v2, Le0/k;->d:I

    .line 719
    .line 720
    if-ne v3, v1, :cond_30

    .line 721
    .line 722
    iget-object v1, v0, Le0/i;->g:Le0/k;

    .line 723
    .line 724
    if-eqz v1, :cond_30

    .line 725
    .line 726
    iget-object v1, v1, Le0/k;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iget-object v4, v2, Le0/k;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eq v3, v5, :cond_2d

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_1b
    if-ge v5, v3, :cond_2f

    .line 747
    .line 748
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Le0/s;

    .line 753
    .line 754
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Le0/s;

    .line 759
    .line 760
    iget-wide v8, v6, Le0/s;->c:J

    .line 761
    .line 762
    iget-wide v6, v7, Le0/s;->c:J

    .line 763
    .line 764
    invoke-static {v8, v9, v6, v7}, LS/b;->b(JJ)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_2e

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :cond_2f
    const/4 v7, 0x0

    .line 775
    goto :goto_1d

    .line 776
    :cond_30
    :goto_1c
    const/4 v7, 0x1

    .line 777
    :goto_1d
    iput-object v2, v0, Le0/i;->g:Le0/k;

    .line 778
    .line 779
    return v7
.end method

.method public final b(Le0/f;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Le0/j;->b(Le0/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/i;->g:Le0/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Le0/i;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Le0/i;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Le0/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Le0/s;

    .line 28
    .line 29
    iget-boolean v6, v5, Le0/s;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Le0/s;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Le0/f;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Le0/i;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Le0/i;->d:Lf0/b;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lf0/b;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Le0/i;->i:Z

    .line 56
    .line 57
    iget p1, v0, Le0/k;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Le0/i;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Le0/j;->a:LC/e;

    .line 2
    .line 3
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, LC/e;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Le0/i;

    .line 14
    .line 15
    invoke-virtual {v4}, Le0/i;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Le0/i;->c:LM/m;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lk0/r0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lk0/r0;

    .line 32
    .line 33
    invoke-interface {v1}, Lk0/r0;->O()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, LM/m;->k:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lk0/i;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lk0/i;

    .line 50
    .line 51
    iget-object v4, v4, Lk0/i;->x:LM/m;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, LM/m;->k:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, LC/e;

    .line 71
    .line 72
    new-array v7, v5, [LM/m;

    .line 73
    .line 74
    invoke-direct {v3, v7}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, LM/m;->n:LM/m;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lk0/j;->e(LC/e;)LM/m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Le0/f;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Le0/i;->e:Li/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/o;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v9, 0x0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Le0/i;->c:LM/m;

    .line 15
    .line 16
    iget-boolean v4, v1, LM/m;->v:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Le0/i;->g:Le0/k;

    .line 22
    .line 23
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Le0/i;->f:Lk0/e0;

    .line 27
    .line 28
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Li0/L;->k:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_1
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lk0/r0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lk0/r0;

    .line 43
    .line 44
    sget-object v9, Le0/l;->k:Le0/l;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lk0/r0;->p(Le0/k;Le0/l;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v7, LM/m;->k:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lk0/i;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lk0/i;

    .line 63
    .line 64
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_2
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, LM/m;->k:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, LC/e;

    .line 83
    .line 84
    new-array v13, v11, [LM/m;

    .line 85
    .line 86
    invoke-direct {v8, v13}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_4
    invoke-static {v8}, Lk0/j;->e(LC/e;)LM/m;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-boolean v1, v1, LM/m;->v:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Le0/j;->a:LC/e;

    .line 114
    .line 115
    iget-object v4, v1, LC/e;->i:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, LC/e;->k:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_5
    if-ge v5, v1, :cond_a

    .line 121
    .line 122
    aget-object v6, v4, v5

    .line 123
    .line 124
    check-cast v6, Le0/i;

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Le0/i;->d(Le0/f;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Le0/i;->b(Le0/f;)V

    .line 133
    .line 134
    .line 135
    iget p1, v0, Li/o;->l:I

    .line 136
    .line 137
    iget-object v1, v0, Li/o;->k:[Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_7
    if-ge v4, p1, :cond_b

    .line 141
    .line 142
    aput-object v2, v1, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    iput v3, v0, Li/o;->l:I

    .line 148
    .line 149
    iput-boolean v3, v0, Li/o;->i:Z

    .line 150
    .line 151
    iput-object v2, p0, Le0/i;->f:Lk0/e0;

    .line 152
    .line 153
    return v9
.end method

.method public final e(Le0/f;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Le0/i;->e:Li/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/o;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Le0/i;->c:LM/m;

    .line 12
    .line 13
    iget-boolean v2, v0, LM/m;->v:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Le0/i;->g:Le0/k;

    .line 19
    .line 20
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Le0/i;->f:Lk0/e0;

    .line 24
    .line 25
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Li0/L;->k:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lk0/r0;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lk0/r0;

    .line 43
    .line 44
    sget-object v8, Le0/l;->i:Le0/l;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lk0/r0;->p(Le0/k;Le0/l;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, LM/m;->k:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lk0/i;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lk0/i;

    .line 61
    .line 62
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, LM/m;->k:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, LC/e;

    .line 81
    .line 82
    new-array v12, v8, [LM/m;

    .line 83
    .line 84
    invoke-direct {v7, v12}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lk0/j;->e(LC/e;)LM/m;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, LM/m;->v:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Le0/j;->a:LC/e;

    .line 112
    .line 113
    iget-object v7, v6, LC/e;->i:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, LC/e;->k:I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Le0/i;

    .line 123
    .line 124
    iget-object v12, p0, Le0/i;->f:Lk0/e0;

    .line 125
    .line 126
    invoke-static {v12}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Le0/i;->e(Le0/f;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, LM/m;->v:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Lk0/r0;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Lk0/r0;

    .line 147
    .line 148
    sget-object p2, Le0/l;->j:Le0/l;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lk0/r0;->p(Le0/k;Le0/l;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, LM/m;->k:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Lk0/i;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lk0/i;

    .line 165
    .line 166
    iget-object p2, p2, Lk0/i;->x:LM/m;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, LM/m;->k:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, LC/e;

    .line 185
    .line 186
    new-array v7, v8, [LM/m;

    .line 187
    .line 188
    invoke-direct {p1, v7}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LC/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, LC/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, LM/m;->n:LM/m;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, Lk0/j;->e(LC/e;)LM/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLi/A;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/i;->d:Lf0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf0/b;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Li/A;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf0/b;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le0/i;->e:Li/o;

    .line 20
    .line 21
    iget-object v1, v0, Li/o;->j:[J

    .line 22
    .line 23
    iget v2, v0, Li/o;->l:I

    .line 24
    .line 25
    invoke-static {v1, v2, p1, p2}, Lj/a;->b([JIJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Li/o;->k:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v2, v1

    .line 34
    .line 35
    sget-object v4, Li/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Li/o;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Le0/j;->a:LC/e;

    .line 45
    .line 46
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v0, LC/e;->k:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    aget-object v3, v1, v2

    .line 54
    .line 55
    check-cast v3, Le0/i;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, p3}, Le0/i;->f(JLi/A;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le0/i;->c:LM/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le0/j;->a:LC/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le0/i;->d:Lf0/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
