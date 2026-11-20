.class public final Le0/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/g;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le0/g;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le0/g;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Le0/g;->e:I

    .line 27
    .line 28
    iput v0, p0, Le0/g;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Ll0/v;)LA/m0;
    .locals 48

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Le0/g;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Le0/g;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_20

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_20

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Le0/g;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_1

    .line 41
    .line 42
    iget v12, v0, Le0/g;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v8, v0, Le0/g;->e:I

    .line 47
    .line 48
    iput v11, v0, Le0/g;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-eq v8, v14, :cond_5

    .line 66
    .line 67
    if-eq v8, v13, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_3

    .line 81
    .line 82
    iget-wide v14, v0, Le0/g;->a:J

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    add-long v11, v14, v16

    .line 87
    .line 88
    iput-wide v11, v0, Le0/g;->a:J

    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gez v12, :cond_6

    .line 109
    .line 110
    iget-wide v14, v0, Le0/g;->a:J

    .line 111
    .line 112
    add-long v9, v14, v16

    .line 113
    .line 114
    iput-wide v9, v0, Le0/g;->a:J

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_6

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eq v3, v13, :cond_8

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    if-eq v3, v9, :cond_8

    .line 135
    .line 136
    if-ne v3, v8, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    const/4 v9, 0x1

    .line 142
    :goto_3
    const/16 v10, 0x8

    .line 143
    .line 144
    if-ne v3, v10, :cond_9

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/4 v11, 0x0

    .line 149
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v15, 0x1

    .line 165
    :goto_5
    const/4 v12, 0x6

    .line 166
    if-eq v3, v15, :cond_c

    .line 167
    .line 168
    if-eq v3, v12, :cond_b

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_6
    iget-object v15, v0, Le0/g;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_7
    if-ge v12, v14, :cond_1a

    .line 189
    .line 190
    if-nez v9, :cond_e

    .line 191
    .line 192
    if-eq v12, v3, :cond_e

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_e

    .line 201
    .line 202
    :cond_d
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ltz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v39, v9

    .line 222
    .line 223
    move/from16 v38, v11

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move/from16 v38, v11

    .line 229
    .line 230
    iget-wide v10, v0, Le0/g;->a:J

    .line 231
    .line 232
    move/from16 v39, v9

    .line 233
    .line 234
    add-long v8, v10, v16

    .line 235
    .line 236
    iput-wide v8, v0, Le0/g;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    :goto_9
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-long v10, v8

    .line 260
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-long v8, v8

    .line 265
    const/16 v13, 0x20

    .line 266
    .line 267
    shl-long/2addr v10, v13

    .line 268
    const-wide v23, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v8, v8, v23

    .line 274
    .line 275
    or-long/2addr v8, v10

    .line 276
    invoke-static {v6, v8, v9}, LS/b;->a(IJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v36

    .line 280
    if-nez v12, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-long v10, v8

    .line 295
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-long v8, v8

    .line 300
    shl-long/2addr v10, v13

    .line 301
    and-long v8, v8, v23

    .line 302
    .line 303
    or-long/2addr v8, v10

    .line 304
    invoke-virtual {v2, v8, v9}, Ll0/v;->J(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    :goto_a
    move-wide/from16 v25, v8

    .line 309
    .line 310
    move-wide/from16 v27, v10

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v11, 0x1d

    .line 316
    .line 317
    if-lt v10, v11, :cond_11

    .line 318
    .line 319
    invoke-static {v1, v12}, Le0/h;->a(Landroid/view/MotionEvent;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-virtual {v2, v8, v9}, Ll0/v;->J(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    invoke-virtual {v2, v8, v9}, Ll0/v;->v(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    move-wide/from16 v27, v8

    .line 333
    .line 334
    move-wide/from16 v25, v10

    .line 335
    .line 336
    :goto_b
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_12

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    if-eq v8, v9, :cond_16

    .line 344
    .line 345
    const/4 v9, 0x2

    .line 346
    if-eq v8, v9, :cond_15

    .line 347
    .line 348
    if-eq v8, v6, :cond_14

    .line 349
    .line 350
    if-eq v8, v7, :cond_13

    .line 351
    .line 352
    :cond_12
    const/16 v31, 0x0

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_13
    const/16 v31, 0x4

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_14
    const/16 v31, 0x2

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_15
    const/16 v31, 0x3

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_16
    const/16 v31, 0x1

    .line 365
    .line 366
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/4 v10, 0x0

    .line 380
    :goto_d
    if-ge v10, v9, :cond_18

    .line 381
    .line 382
    invoke-virtual {v1, v12, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v1, v12, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 387
    .line 388
    .line 389
    move-result v32

    .line 390
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v33

    .line 394
    const v34, 0x7fffffff

    .line 395
    .line 396
    .line 397
    and-int v6, v33, v34

    .line 398
    .line 399
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 400
    .line 401
    if-ge v6, v7, :cond_17

    .line 402
    .line 403
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    and-int v6, v6, v34

    .line 408
    .line 409
    if-ge v6, v7, :cond_17

    .line 410
    .line 411
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    int-to-long v6, v6

    .line 416
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    move/from16 v40, v14

    .line 421
    .line 422
    const/16 v32, 0x20

    .line 423
    .line 424
    int-to-long v13, v11

    .line 425
    shl-long v6, v6, v32

    .line 426
    .line 427
    and-long v13, v13, v23

    .line 428
    .line 429
    or-long v44, v6, v13

    .line 430
    .line 431
    new-instance v41, Le0/c;

    .line 432
    .line 433
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v42

    .line 437
    move-wide/from16 v46, v44

    .line 438
    .line 439
    invoke-direct/range {v41 .. v47}, Le0/c;-><init>(JJJ)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v6, v41

    .line 443
    .line 444
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_17
    move/from16 v40, v14

    .line 449
    .line 450
    const/16 v32, 0x20

    .line 451
    .line 452
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    move/from16 v14, v40

    .line 455
    .line 456
    const/4 v6, 0x3

    .line 457
    const/4 v7, 0x4

    .line 458
    const/16 v13, 0x20

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_18
    move/from16 v40, v14

    .line 462
    .line 463
    const/16 v32, 0x20

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    const/16 v7, 0x8

    .line 470
    .line 471
    if-ne v6, v7, :cond_19

    .line 472
    .line 473
    const/16 v6, 0xa

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    const/16 v10, 0x9

    .line 480
    .line 481
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    neg-float v11, v11

    .line 486
    const/4 v13, 0x0

    .line 487
    add-float/2addr v11, v13

    .line 488
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    int-to-long v13, v9

    .line 493
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    int-to-long v6, v9

    .line 498
    shl-long v13, v13, v32

    .line 499
    .line 500
    and-long v6, v6, v23

    .line 501
    .line 502
    or-long/2addr v6, v13

    .line 503
    :goto_f
    move-wide/from16 v34, v6

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_19
    const/16 v10, 0x9

    .line 507
    .line 508
    const-wide/16 v6, 0x0

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :goto_10
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v32

    .line 520
    new-instance v20, Le0/u;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v23

    .line 526
    move-object/from16 v33, v8

    .line 527
    .line 528
    invoke-direct/range {v20 .. v37}, Le0/u;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v6, v20

    .line 532
    .line 533
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v12, v12, 0x1

    .line 537
    .line 538
    move/from16 v11, v38

    .line 539
    .line 540
    move/from16 v9, v39

    .line 541
    .line 542
    move/from16 v14, v40

    .line 543
    .line 544
    const/4 v6, 0x3

    .line 545
    const/4 v7, 0x4

    .line 546
    const/16 v8, 0xa

    .line 547
    .line 548
    const/16 v10, 0x8

    .line 549
    .line 550
    const/16 v13, 0x9

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v8, 0x1

    .line 559
    if-eq v2, v8, :cond_1b

    .line 560
    .line 561
    const/4 v3, 0x6

    .line 562
    if-eq v2, v3, :cond_1b

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_11

    .line 566
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 585
    .line 586
    .line 587
    :cond_1c
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-le v2, v3, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/16 v18, 0x1

    .line 602
    .line 603
    add-int/lit8 v2, v2, -0x1

    .line 604
    .line 605
    const/4 v3, -0x1

    .line 606
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 607
    .line 608
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_13
    if-ge v9, v8, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-ne v10, v6, :cond_1d

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 633
    .line 634
    .line 635
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1f
    new-instance v2, LA/m0;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 641
    .line 642
    .line 643
    const/16 v3, 0xc

    .line 644
    .line 645
    invoke-direct {v2, v15, v3, v1}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_20
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    return-object v1
.end method
