.class public abstract LT/L;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LT/K;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT/L;->a:LT/K;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(FFFFLU/c;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, LU/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    add-float/2addr v0, v4

    .line 37
    float-to-int v0, v0

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    cmpg-float v7, p0, v6

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v7, p0

    .line 47
    .line 48
    :goto_1
    cmpl-float v8, v7, v5

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_3
    mul-float v7, v7, v1

    .line 55
    .line 56
    add-float/2addr v7, v4

    .line 57
    float-to-int v7, v7

    .line 58
    shl-int/lit8 v2, v7, 0x10

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    cmpg-float v2, p1, v6

    .line 62
    .line 63
    if-gez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move/from16 v2, p1

    .line 68
    .line 69
    :goto_2
    cmpl-float v7, v2, v5

    .line 70
    .line 71
    if-lez v7, :cond_5

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_5
    mul-float v2, v2, v1

    .line 76
    .line 77
    add-float/2addr v2, v4

    .line 78
    float-to-int v2, v2

    .line 79
    shl-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    cmpg-float v2, p2, v6

    .line 83
    .line 84
    if-gez v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move/from16 v6, p2

    .line 88
    .line 89
    :goto_3
    cmpl-float v2, v6, v5

    .line 90
    .line 91
    if-lez v2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_4
    mul-float v5, v5, v1

    .line 96
    .line 97
    add-float/2addr v5, v4

    .line 98
    float-to-int v1, v5

    .line 99
    or-int/2addr v0, v1

    .line 100
    int-to-long v0, v0

    .line 101
    shl-long/2addr v0, v3

    .line 102
    sget v2, LT/t;->h:I

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_8
    iget-wide v7, v0, LU/c;->b:J

    .line 106
    .line 107
    sget v1, LU/b;->e:I

    .line 108
    .line 109
    shr-long/2addr v7, v3

    .line 110
    long-to-int v1, v7

    .line 111
    const/4 v7, 0x3

    .line 112
    if-ne v1, v7, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 116
    .line 117
    invoke-static {v1}, LT/D;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    iget v1, v0, LU/c;->c:I

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    if-eq v1, v7, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 127
    .line 128
    invoke-static {v7}, LT/D;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v0, v7}, LU/c;->b(I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v0, v7}, LU/c;->a(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    cmpg-float v10, p0, v8

    .line 141
    .line 142
    if-gez v10, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move/from16 v8, p0

    .line 146
    .line 147
    :goto_7
    cmpl-float v10, v8, v9

    .line 148
    .line 149
    if-lez v10, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move v9, v8

    .line 153
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    ushr-int/lit8 v9, v8, 0x1f

    .line 158
    .line 159
    ushr-int/lit8 v10, v8, 0x17

    .line 160
    .line 161
    const/16 v11, 0xff

    .line 162
    .line 163
    and-int/2addr v10, v11

    .line 164
    const v12, 0x7fffff

    .line 165
    .line 166
    .line 167
    and-int v13, v8, v12

    .line 168
    .line 169
    const/high16 v14, 0x800000

    .line 170
    .line 171
    const/16 v15, -0xa

    .line 172
    .line 173
    const/16 v16, 0x31

    .line 174
    .line 175
    const/16 v17, 0x200

    .line 176
    .line 177
    const/16 v18, 0x10

    .line 178
    .line 179
    const/16 v2, 0x1f

    .line 180
    .line 181
    const/16 v19, 0x20

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-ne v10, v11, :cond_e

    .line 185
    .line 186
    if-eqz v13, :cond_d

    .line 187
    .line 188
    const/16 v8, 0x200

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    const/4 v8, 0x0

    .line 192
    :goto_9
    const/16 v10, 0x1f

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 196
    .line 197
    if-lt v10, v2, :cond_f

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v10, 0x31

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    if-gtz v10, :cond_12

    .line 204
    .line 205
    if-lt v10, v15, :cond_11

    .line 206
    .line 207
    or-int v8, v13, v14

    .line 208
    .line 209
    rsub-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    shr-int/2addr v8, v10

    .line 212
    and-int/lit16 v10, v8, 0x1000

    .line 213
    .line 214
    if-eqz v10, :cond_10

    .line 215
    .line 216
    add-int/lit16 v8, v8, 0x2000

    .line 217
    .line 218
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 219
    .line 220
    :goto_a
    const/4 v10, 0x0

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    const/4 v8, 0x0

    .line 223
    goto :goto_a

    .line 224
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0x1000

    .line 227
    .line 228
    if-eqz v8, :cond_13

    .line 229
    .line 230
    shl-int/lit8 v8, v10, 0xa

    .line 231
    .line 232
    or-int/2addr v8, v13

    .line 233
    add-int/2addr v8, v3

    .line 234
    shl-int/lit8 v9, v9, 0xf

    .line 235
    .line 236
    or-int/2addr v8, v9

    .line 237
    :goto_b
    int-to-short v8, v8

    .line 238
    goto :goto_d

    .line 239
    :cond_13
    move v8, v13

    .line 240
    :goto_c
    shl-int/lit8 v9, v9, 0xf

    .line 241
    .line 242
    shl-int/lit8 v10, v10, 0xa

    .line 243
    .line 244
    or-int/2addr v9, v10

    .line 245
    or-int/2addr v8, v9

    .line 246
    goto :goto_b

    .line 247
    :goto_d
    invoke-virtual {v0, v3}, LU/c;->b(I)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v0, v3}, LU/c;->a(I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    cmpg-float v13, p1, v9

    .line 256
    .line 257
    if-gez v13, :cond_14

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_14
    move/from16 v9, p1

    .line 261
    .line 262
    :goto_e
    cmpl-float v13, v9, v10

    .line 263
    .line 264
    if-lez v13, :cond_15

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_15
    move v10, v9

    .line 268
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    ushr-int/lit8 v10, v9, 0x1f

    .line 273
    .line 274
    ushr-int/lit8 v13, v9, 0x17

    .line 275
    .line 276
    and-int/2addr v13, v11

    .line 277
    and-int v20, v9, v12

    .line 278
    .line 279
    if-ne v13, v11, :cond_17

    .line 280
    .line 281
    if-eqz v20, :cond_16

    .line 282
    .line 283
    const/16 v9, 0x200

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_16
    const/4 v9, 0x0

    .line 287
    :goto_10
    const/16 v13, 0x1f

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 291
    .line 292
    if-lt v13, v2, :cond_18

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/16 v13, 0x31

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_18
    if-gtz v13, :cond_1b

    .line 299
    .line 300
    if-lt v13, v15, :cond_1a

    .line 301
    .line 302
    or-int v9, v20, v14

    .line 303
    .line 304
    rsub-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    shr-int/2addr v9, v13

    .line 307
    and-int/lit16 v13, v9, 0x1000

    .line 308
    .line 309
    if-eqz v13, :cond_19

    .line 310
    .line 311
    add-int/lit16 v9, v9, 0x2000

    .line 312
    .line 313
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 314
    .line 315
    :goto_11
    const/4 v13, 0x0

    .line 316
    goto :goto_13

    .line 317
    :cond_1a
    const/4 v9, 0x0

    .line 318
    goto :goto_11

    .line 319
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 320
    .line 321
    and-int/lit16 v9, v9, 0x1000

    .line 322
    .line 323
    if-eqz v9, :cond_1c

    .line 324
    .line 325
    shl-int/lit8 v9, v13, 0xa

    .line 326
    .line 327
    or-int v9, v9, v20

    .line 328
    .line 329
    add-int/2addr v9, v3

    .line 330
    shl-int/lit8 v10, v10, 0xf

    .line 331
    .line 332
    or-int/2addr v9, v10

    .line 333
    :goto_12
    int-to-short v9, v9

    .line 334
    goto :goto_14

    .line 335
    :cond_1c
    move/from16 v9, v20

    .line 336
    .line 337
    :goto_13
    shl-int/lit8 v10, v10, 0xf

    .line 338
    .line 339
    shl-int/lit8 v13, v13, 0xa

    .line 340
    .line 341
    or-int/2addr v10, v13

    .line 342
    or-int/2addr v9, v10

    .line 343
    goto :goto_12

    .line 344
    :goto_14
    const/4 v10, 0x2

    .line 345
    invoke-virtual {v0, v10}, LU/c;->b(I)F

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v0, v10}, LU/c;->a(I)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    cmpg-float v10, p2, v13

    .line 354
    .line 355
    if-gez v10, :cond_1d

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_1d
    move/from16 v13, p2

    .line 359
    .line 360
    :goto_15
    cmpl-float v10, v13, v0

    .line 361
    .line 362
    if-lez v10, :cond_1e

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1e
    move v0, v13

    .line 366
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    ushr-int/lit8 v10, v0, 0x1f

    .line 371
    .line 372
    ushr-int/lit8 v13, v0, 0x17

    .line 373
    .line 374
    and-int/2addr v13, v11

    .line 375
    and-int/2addr v12, v0

    .line 376
    if-ne v13, v11, :cond_20

    .line 377
    .line 378
    if-eqz v12, :cond_1f

    .line 379
    .line 380
    const/16 v7, 0x200

    .line 381
    .line 382
    :cond_1f
    move v0, v7

    .line 383
    const/16 v7, 0x1f

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 387
    .line 388
    if-lt v13, v2, :cond_21

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    const/16 v7, 0x31

    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_21
    if-gtz v13, :cond_24

    .line 395
    .line 396
    if-lt v13, v15, :cond_23

    .line 397
    .line 398
    or-int v0, v12, v14

    .line 399
    .line 400
    rsub-int/lit8 v2, v13, 0x1

    .line 401
    .line 402
    shr-int/2addr v0, v2

    .line 403
    and-int/lit16 v2, v0, 0x1000

    .line 404
    .line 405
    if-eqz v2, :cond_22

    .line 406
    .line 407
    add-int/lit16 v0, v0, 0x2000

    .line 408
    .line 409
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 410
    .line 411
    goto :goto_18

    .line 412
    :cond_23
    const/4 v0, 0x0

    .line 413
    goto :goto_18

    .line 414
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 415
    .line 416
    and-int/lit16 v0, v0, 0x1000

    .line 417
    .line 418
    if-eqz v0, :cond_25

    .line 419
    .line 420
    shl-int/lit8 v0, v13, 0xa

    .line 421
    .line 422
    or-int/2addr v0, v7

    .line 423
    add-int/2addr v0, v3

    .line 424
    shl-int/lit8 v2, v10, 0xf

    .line 425
    .line 426
    or-int/2addr v0, v2

    .line 427
    :goto_17
    int-to-short v0, v0

    .line 428
    goto :goto_19

    .line 429
    :cond_25
    move v0, v7

    .line 430
    move v7, v13

    .line 431
    :goto_18
    shl-int/lit8 v2, v10, 0xf

    .line 432
    .line 433
    shl-int/lit8 v3, v7, 0xa

    .line 434
    .line 435
    or-int/2addr v2, v3

    .line 436
    or-int/2addr v0, v2

    .line 437
    goto :goto_17

    .line 438
    :goto_19
    cmpg-float v2, p3, v6

    .line 439
    .line 440
    if-gez v2, :cond_26

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_26
    move/from16 v6, p3

    .line 444
    .line 445
    :goto_1a
    cmpl-float v2, v6, v5

    .line 446
    .line 447
    if-lez v2, :cond_27

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_27
    move v5, v6

    .line 451
    :goto_1b
    const v2, 0x447fc000    # 1023.0f

    .line 452
    .line 453
    .line 454
    mul-float v5, v5, v2

    .line 455
    .line 456
    add-float/2addr v5, v4

    .line 457
    float-to-int v2, v5

    .line 458
    int-to-long v3, v8

    .line 459
    const-wide/32 v5, 0xffff

    .line 460
    .line 461
    .line 462
    and-long/2addr v3, v5

    .line 463
    const/16 v7, 0x30

    .line 464
    .line 465
    shl-long/2addr v3, v7

    .line 466
    int-to-long v7, v9

    .line 467
    and-long/2addr v7, v5

    .line 468
    shl-long v7, v7, v19

    .line 469
    .line 470
    or-long/2addr v3, v7

    .line 471
    int-to-long v7, v0

    .line 472
    and-long/2addr v5, v7

    .line 473
    shl-long v5, v5, v18

    .line 474
    .line 475
    or-long/2addr v3, v5

    .line 476
    int-to-long v5, v2

    .line 477
    const-wide/16 v7, 0x3ff

    .line 478
    .line 479
    and-long/2addr v5, v7

    .line 480
    const/4 v0, 0x6

    .line 481
    shl-long/2addr v5, v0

    .line 482
    or-long/2addr v3, v5

    .line 483
    int-to-long v0, v1

    .line 484
    const-wide/16 v5, 0x3f

    .line 485
    .line 486
    and-long/2addr v0, v5

    .line 487
    or-long/2addr v0, v3

    .line 488
    sget v2, LT/t;->h:I

    .line 489
    .line 490
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, LT/t;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, LT/L;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, LT/t;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static e(IIII)LT/h;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p3, LU/d;->e:LU/q;

    .line 7
    .line 8
    invoke-static {p2}, LT/i;->d(I)Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, LT/i;->b(IIILU/c;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, LT/h;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final f()LT/j;
    .locals 3

    .line 1
    new-instance v0, LT/j;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LT/j;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LT/S;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static i()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static j(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LT/b;->a(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, LT/L;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const-string v3, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v4, "insertReorderBarrier"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-class v6, Landroid/graphics/Canvas;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "getDeclaredMethod"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    new-array v10, v9, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v11, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v11, v10, v7

    .line 44
    .line 45
    aput-object v8, v10, v5

    .line 46
    .line 47
    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Class;

    .line 52
    .line 53
    new-array v8, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v8, v7

    .line 56
    .line 57
    aput-object v1, v8, v5

    .line 58
    .line 59
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v1, LT/L;->b:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Class;

    .line 68
    .line 69
    new-array v4, v9, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v4, v7

    .line 72
    .line 73
    aput-object v1, v4, v5

    .line 74
    .line 75
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, LT/L;->c:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LT/L;->b:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LT/L;->c:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    :goto_0
    sget-object v0, LT/L;->b:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, LT/L;->c:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    sput-boolean v5, LT/L;->d:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, LT/L;->b:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, LT/L;->c:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_6
    return-void
.end method

.method public static final l([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final m([FJ)J
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    aget p0, p0, v9

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v10, p1, v9

    .line 40
    .line 41
    long-to-int v11, v10

    .line 42
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v11

    .line 52
    long-to-int p2, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v3, v3, v10

    .line 58
    .line 59
    mul-float v6, v6, p1

    .line 60
    .line 61
    add-float/2addr v6, v3

    .line 62
    add-float/2addr v6, p0

    .line 63
    int-to-float p0, v1

    .line 64
    div-float/2addr p0, v6

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    .line 75
    if-ge p2, v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    mul-float v0, v0, v10

    .line 80
    .line 81
    mul-float v4, v4, p1

    .line 82
    .line 83
    add-float/2addr v4, v0

    .line 84
    add-float/2addr v4, v7

    .line 85
    mul-float v4, v4, p0

    .line 86
    .line 87
    mul-float v2, v2, v10

    .line 88
    .line 89
    mul-float v5, v5, p1

    .line 90
    .line 91
    add-float/2addr v5, v2

    .line 92
    add-float/2addr v5, v8

    .line 93
    mul-float v5, v5, p0

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v0, p2

    .line 105
    shl-long/2addr p0, v9

    .line 106
    and-long/2addr v0, v11

    .line 107
    or-long/2addr p0, v0

    .line 108
    return-wide p0
.end method

.method public static final n([FLS/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    iget v10, v1, LS/a;->a:F

    .line 42
    .line 43
    iget v11, v1, LS/a;->b:F

    .line 44
    .line 45
    iget v12, v1, LS/a;->c:F

    .line 46
    .line 47
    iget v13, v1, LS/a;->d:F

    .line 48
    .line 49
    mul-float v14, v4, v10

    .line 50
    .line 51
    mul-float v15, v7, v11

    .line 52
    .line 53
    add-float v16, v14, v15

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v16, v17, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const v19, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move/from16 p0, v0

    .line 69
    .line 70
    and-int v0, v18, v19

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 77
    .line 78
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_0
    mul-float v0, v20, v10

    .line 84
    .line 85
    mul-float v21, v5, v11

    .line 86
    .line 87
    add-float v22, v0, v21

    .line 88
    .line 89
    add-float v22, v22, v8

    .line 90
    .line 91
    mul-float v2, v22, v16

    .line 92
    .line 93
    mul-float v10, v10, v3

    .line 94
    .line 95
    mul-float v11, v11, v6

    .line 96
    .line 97
    add-float v22, v10, v11

    .line 98
    .line 99
    add-float v22, v22, v9

    .line 100
    .line 101
    move/from16 v23, v0

    .line 102
    .line 103
    mul-float v0, v22, v16

    .line 104
    .line 105
    mul-float v7, v7, v13

    .line 106
    .line 107
    add-float/2addr v14, v7

    .line 108
    add-float v14, v14, p0

    .line 109
    .line 110
    div-float v14, v17, v14

    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    move/from16 v22, v3

    .line 117
    .line 118
    and-int v3, v16, v19

    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 123
    .line 124
    if-ge v3, v4, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v14, 0x0

    .line 128
    :goto_1
    mul-float v5, v5, v13

    .line 129
    .line 130
    add-float v3, v23, v5

    .line 131
    .line 132
    add-float/2addr v3, v8

    .line 133
    mul-float v3, v3, v14

    .line 134
    .line 135
    mul-float v6, v6, v13

    .line 136
    .line 137
    add-float/2addr v10, v6

    .line 138
    add-float/2addr v10, v9

    .line 139
    mul-float v10, v10, v14

    .line 140
    .line 141
    mul-float v4, v16, v12

    .line 142
    .line 143
    add-float/2addr v15, v4

    .line 144
    add-float v15, v15, p0

    .line 145
    .line 146
    div-float v13, v17, v15

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    and-int v14, v14, v19

    .line 153
    .line 154
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    if-ge v14, v15, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v13, 0x0

    .line 160
    :goto_2
    mul-float v14, v20, v12

    .line 161
    .line 162
    add-float v21, v14, v21

    .line 163
    .line 164
    add-float v21, v21, v8

    .line 165
    .line 166
    mul-float v15, v21, v13

    .line 167
    .line 168
    mul-float v12, v12, v22

    .line 169
    .line 170
    add-float/2addr v11, v12

    .line 171
    add-float/2addr v11, v9

    .line 172
    mul-float v11, v11, v13

    .line 173
    .line 174
    add-float/2addr v4, v7

    .line 175
    add-float v4, v4, p0

    .line 176
    .line 177
    div-float v17, v17, v4

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    and-int v4, v4, v19

    .line 184
    .line 185
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 186
    .line 187
    if-ge v4, v7, :cond_4

    .line 188
    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    :cond_4
    add-float/2addr v14, v5

    .line 192
    add-float/2addr v14, v8

    .line 193
    mul-float v14, v14, v18

    .line 194
    .line 195
    add-float/2addr v12, v6

    .line 196
    add-float/2addr v12, v9

    .line 197
    mul-float v12, v12, v18

    .line 198
    .line 199
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, v1, LS/a;->a:F

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v1, LS/a;->b:F

    .line 226
    .line 227
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v1, LS/a;->c:F

    .line 240
    .line 241
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, LS/a;->d:F

    .line 254
    .line 255
    return-void
.end method

.method public static final o([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static final p([FLandroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    aput v8, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    aput v14, v0, v7

    .line 44
    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    aput v10, v0, v11

    .line 48
    .line 49
    aput v1, v0, v13

    .line 50
    .line 51
    aput v16, v0, v15

    .line 52
    .line 53
    aput v1, v0, v17

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput v6, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput v12, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aput v18, v0, v1

    .line 84
    .line 85
    return-void
.end method

.method public static final q(LF0/j;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, LF0/j;->a:I

    .line 4
    .line 5
    iget v2, p0, LF0/j;->b:I

    .line 6
    .line 7
    iget v3, p0, LF0/j;->c:I

    .line 8
    .line 9
    iget p0, p0, LF0/j;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final r(LS/c;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, LS/c;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, LS/c;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, LS/c;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, LS/c;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final s(J)I
    .locals 1

    .line 1
    sget-object v0, LU/d;->a:[F

    .line 2
    .line 3
    sget-object v0, LU/d;->e:LU/q;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LT/t;->a(JLU/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static final t(Landroid/graphics/Rect;)LS/c;
    .locals 4

    .line 1
    new-instance v0, LS/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, LS/c;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static final v(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    sub-float p0, v0, p0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v1, 0x358cedba    # 1.05E-6f

    .line 23
    .line 24
    .line 25
    cmpl-float p0, p0, v1

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    :cond_2
    aput v0, p1, p2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0
.end method


# virtual methods
.method public abstract h(JLT/j;F)V
.end method

.method public abstract k()LS/c;
.end method
