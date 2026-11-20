.class public final LA1/z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA1/n;

.field public final b:LA1/E;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Li1/v;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LA1/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA1/z;->a:LA1/n;

    .line 5
    .line 6
    iput-wide p3, p0, LA1/z;->c:J

    .line 7
    .line 8
    new-instance p2, LA1/E;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LA1/E;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LA1/z;->b:LA1/E;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LA1/z;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LA1/z;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, LA1/z;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, LA1/z;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LA1/z;->k:F

    .line 32
    .line 33
    sget-object p1, Li1/v;->a:Li1/v;

    .line 34
    .line 35
    iput-object p1, p0, LA1/z;->l:Li1/v;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLA1/y;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, LA1/y;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, LA1/y;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, LA1/z;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, LA1/z;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, LA1/z;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, LA1/z;->h:J

    .line 31
    .line 32
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v17, 0x3e8

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    cmp-long v16, v9, v1

    .line 39
    .line 40
    if-eqz v16, :cond_9

    .line 41
    .line 42
    iget-object v9, v0, LA1/z;->b:LA1/E;

    .line 43
    .line 44
    move-wide/from16 v19, v6

    .line 45
    .line 46
    iget-wide v6, v9, LA1/E;->n:J

    .line 47
    .line 48
    cmp-long v10, v6, v13

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iput-wide v6, v9, LA1/E;->p:J

    .line 53
    .line 54
    iget-wide v6, v9, LA1/E;->o:J

    .line 55
    .line 56
    iput-wide v6, v9, LA1/E;->q:J

    .line 57
    .line 58
    :cond_1
    iget-wide v6, v9, LA1/E;->m:J

    .line 59
    .line 60
    const-wide/16 v21, 0x1

    .line 61
    .line 62
    add-long v6, v6, v21

    .line 63
    .line 64
    iput-wide v6, v9, LA1/E;->m:J

    .line 65
    .line 66
    iget-object v6, v9, LA1/E;->a:LA1/h;

    .line 67
    .line 68
    move-wide/from16 v23, v13

    .line 69
    .line 70
    mul-long v13, v1, v17

    .line 71
    .line 72
    iget-object v7, v6, LA1/h;->a:LA1/g;

    .line 73
    .line 74
    invoke-virtual {v7, v13, v14}, LA1/g;->b(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, LA1/h;->a:LA1/g;

    .line 78
    .line 79
    invoke-virtual {v7}, LA1/g;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iput-boolean v3, v6, LA1/h;->c:Z

    .line 86
    .line 87
    const-wide/16 v25, 0x0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    iget-wide v11, v6, LA1/h;->d:J

    .line 93
    .line 94
    cmp-long v7, v11, v19

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-boolean v7, v6, LA1/h;->c:Z

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v6, LA1/h;->b:LA1/g;

    .line 103
    .line 104
    iget-wide v10, v7, LA1/g;->d:J

    .line 105
    .line 106
    cmp-long v12, v10, v25

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v7, v7, LA1/g;->g:[Z

    .line 113
    .line 114
    sub-long v10, v10, v21

    .line 115
    .line 116
    const-wide/16 v21, 0xf

    .line 117
    .line 118
    rem-long v10, v10, v21

    .line 119
    .line 120
    long-to-int v11, v10

    .line 121
    aget-boolean v7, v7, v11

    .line 122
    .line 123
    :goto_0
    if-eqz v7, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object v7, v6, LA1/h;->b:LA1/g;

    .line 126
    .line 127
    invoke-virtual {v7}, LA1/g;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v6, LA1/h;->b:LA1/g;

    .line 131
    .line 132
    iget-wide v10, v6, LA1/h;->d:J

    .line 133
    .line 134
    invoke-virtual {v7, v10, v11}, LA1/g;->b(J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-boolean v15, v6, LA1/h;->c:Z

    .line 138
    .line 139
    iget-object v7, v6, LA1/h;->b:LA1/g;

    .line 140
    .line 141
    invoke-virtual {v7, v13, v14}, LA1/g;->b(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-boolean v7, v6, LA1/h;->c:Z

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    iget-object v7, v6, LA1/h;->b:LA1/g;

    .line 149
    .line 150
    invoke-virtual {v7}, LA1/g;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    iget-object v7, v6, LA1/h;->a:LA1/g;

    .line 157
    .line 158
    iget-object v10, v6, LA1/h;->b:LA1/g;

    .line 159
    .line 160
    iput-object v10, v6, LA1/h;->a:LA1/g;

    .line 161
    .line 162
    iput-object v7, v6, LA1/h;->b:LA1/g;

    .line 163
    .line 164
    iput-boolean v3, v6, LA1/h;->c:Z

    .line 165
    .line 166
    :cond_7
    iput-wide v13, v6, LA1/h;->d:J

    .line 167
    .line 168
    iget-object v7, v6, LA1/h;->a:LA1/g;

    .line 169
    .line 170
    invoke-virtual {v7}, LA1/g;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget v7, v6, LA1/h;->e:I

    .line 179
    .line 180
    add-int/2addr v7, v15

    .line 181
    :goto_2
    iput v7, v6, LA1/h;->e:I

    .line 182
    .line 183
    invoke-virtual {v9}, LA1/E;->c()V

    .line 184
    .line 185
    .line 186
    iput-wide v1, v0, LA1/z;->h:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-wide/from16 v19, v6

    .line 190
    .line 191
    move-wide/from16 v23, v13

    .line 192
    .line 193
    const-wide/16 v25, 0x0

    .line 194
    .line 195
    :goto_3
    sub-long/2addr v1, v4

    .line 196
    long-to-double v1, v1

    .line 197
    iget v6, v0, LA1/z;->k:F

    .line 198
    .line 199
    float-to-double v6, v6

    .line 200
    div-double/2addr v1, v6

    .line 201
    double-to-long v1, v1

    .line 202
    iget-boolean v6, v0, LA1/z;->d:Z

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    iget-object v6, v0, LA1/z;->l:Li1/v;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Li1/z;->I(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    sub-long v6, v6, p5

    .line 220
    .line 221
    sub-long/2addr v1, v6

    .line 222
    :cond_a
    iput-wide v1, v8, LA1/y;->a:J

    .line 223
    .line 224
    const/4 v9, 0x3

    .line 225
    if-eqz p9, :cond_b

    .line 226
    .line 227
    if-nez p10, :cond_b

    .line 228
    .line 229
    :goto_4
    const/16 p1, 0x3

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_b
    iget-boolean v6, v0, LA1/z;->m:Z

    .line 234
    .line 235
    if-nez v6, :cond_d

    .line 236
    .line 237
    iput-boolean v15, v0, LA1/z;->n:Z

    .line 238
    .line 239
    move-wide v2, v1

    .line 240
    iget-object v1, v0, LA1/z;->a:LA1/n;

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    move/from16 v6, p10

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v7}, LA1/n;->J0(JJZZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_c
    iget-boolean v1, v0, LA1/z;->d:Z

    .line 254
    .line 255
    if-eqz v1, :cond_25

    .line 256
    .line 257
    iget-wide v1, v8, LA1/y;->a:J

    .line 258
    .line 259
    const-wide/16 v3, 0x7530

    .line 260
    .line 261
    cmp-long v5, v1, v3

    .line 262
    .line 263
    if-gez v5, :cond_25

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    iget-wide v4, v0, LA1/z;->i:J

    .line 267
    .line 268
    const-wide/16 v10, -0x7530

    .line 269
    .line 270
    const/4 v12, 0x2

    .line 271
    cmp-long v6, v4, v19

    .line 272
    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    iget-boolean v4, v0, LA1/z;->j:Z

    .line 276
    .line 277
    if-nez v4, :cond_f

    .line 278
    .line 279
    :cond_e
    const/4 v1, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    iget v4, v0, LA1/z;->e:I

    .line 282
    .line 283
    if-eqz v4, :cond_13

    .line 284
    .line 285
    if-eq v4, v15, :cond_10

    .line 286
    .line 287
    if-eq v4, v12, :cond_12

    .line 288
    .line 289
    if-ne v4, v9, :cond_11

    .line 290
    .line 291
    iget-object v4, v0, LA1/z;->l:Li1/v;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Li1/z;->I(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iget-wide v6, v0, LA1/z;->g:J

    .line 305
    .line 306
    sub-long/2addr v4, v6

    .line 307
    iget-boolean v6, v0, LA1/z;->d:Z

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    iget-wide v6, v0, LA1/z;->f:J

    .line 312
    .line 313
    cmp-long v13, v6, v19

    .line 314
    .line 315
    if-eqz v13, :cond_e

    .line 316
    .line 317
    cmp-long v13, v6, p3

    .line 318
    .line 319
    if-eqz v13, :cond_e

    .line 320
    .line 321
    cmp-long v6, v1, v10

    .line 322
    .line 323
    if-gez v6, :cond_e

    .line 324
    .line 325
    const-wide/32 v1, 0x186a0

    .line 326
    .line 327
    .line 328
    cmp-long v6, v4, v1

    .line 329
    .line 330
    if-lez v6, :cond_e

    .line 331
    .line 332
    :cond_10
    :goto_5
    const/4 v1, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_12
    cmp-long v1, p3, p7

    .line 341
    .line 342
    if-ltz v1, :cond_e

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_13
    iget-boolean v1, v0, LA1/z;->d:Z

    .line 346
    .line 347
    :goto_6
    if-eqz v1, :cond_14

    .line 348
    .line 349
    return v3

    .line 350
    :cond_14
    iget-boolean v1, v0, LA1/z;->d:Z

    .line 351
    .line 352
    if-eqz v1, :cond_25

    .line 353
    .line 354
    iget-wide v1, v0, LA1/z;->f:J

    .line 355
    .line 356
    cmp-long v4, p3, v1

    .line 357
    .line 358
    if-nez v4, :cond_15

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_15
    iget-object v1, v0, LA1/z;->l:Li1/v;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    iget-object v4, v0, LA1/z;->b:LA1/E;

    .line 372
    .line 373
    iget-wide v5, v8, LA1/y;->a:J

    .line 374
    .line 375
    mul-long v5, v5, v17

    .line 376
    .line 377
    add-long/2addr v5, v1

    .line 378
    iget-wide v13, v4, LA1/E;->p:J

    .line 379
    .line 380
    cmp-long v7, v13, v23

    .line 381
    .line 382
    if-eqz v7, :cond_19

    .line 383
    .line 384
    iget-object v7, v4, LA1/E;->a:LA1/h;

    .line 385
    .line 386
    iget-object v7, v7, LA1/h;->a:LA1/g;

    .line 387
    .line 388
    invoke-virtual {v7}, LA1/g;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_19

    .line 393
    .line 394
    iget-object v7, v4, LA1/E;->a:LA1/h;

    .line 395
    .line 396
    iget-object v13, v7, LA1/h;->a:LA1/g;

    .line 397
    .line 398
    invoke-virtual {v13}, LA1/g;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_17

    .line 403
    .line 404
    iget-object v7, v7, LA1/h;->a:LA1/g;

    .line 405
    .line 406
    iget-wide v13, v7, LA1/g;->e:J

    .line 407
    .line 408
    cmp-long v16, v13, v25

    .line 409
    .line 410
    move-wide/from16 p5, v10

    .line 411
    .line 412
    if-nez v16, :cond_16

    .line 413
    .line 414
    move-wide/from16 v9, v25

    .line 415
    .line 416
    const/16 p1, 0x3

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_16
    const/16 p1, 0x3

    .line 420
    .line 421
    iget-wide v9, v7, LA1/g;->f:J

    .line 422
    .line 423
    div-long/2addr v9, v13

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    move-wide/from16 p5, v10

    .line 426
    .line 427
    const/16 p1, 0x3

    .line 428
    .line 429
    move-wide/from16 v9, v19

    .line 430
    .line 431
    :goto_7
    iget-wide v13, v4, LA1/E;->q:J

    .line 432
    .line 433
    move-wide/from16 v21, v13

    .line 434
    .line 435
    const/16 p2, 0x2

    .line 436
    .line 437
    iget-wide v12, v4, LA1/E;->m:J

    .line 438
    .line 439
    move-wide/from16 p7, v1

    .line 440
    .line 441
    iget-wide v1, v4, LA1/E;->p:J

    .line 442
    .line 443
    sub-long/2addr v12, v1

    .line 444
    mul-long v12, v12, v9

    .line 445
    .line 446
    long-to-float v1, v12

    .line 447
    iget v2, v4, LA1/E;->i:F

    .line 448
    .line 449
    div-float/2addr v1, v2

    .line 450
    float-to-long v1, v1

    .line 451
    add-long v13, v21, v1

    .line 452
    .line 453
    sub-long v1, v5, v13

    .line 454
    .line 455
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    const-wide/32 v9, 0x1312d00

    .line 460
    .line 461
    .line 462
    cmp-long v7, v1, v9

    .line 463
    .line 464
    if-gtz v7, :cond_18

    .line 465
    .line 466
    move-wide v5, v13

    .line 467
    goto :goto_8

    .line 468
    :cond_18
    move-wide/from16 v1, v25

    .line 469
    .line 470
    iput-wide v1, v4, LA1/E;->m:J

    .line 471
    .line 472
    move-wide/from16 v1, v23

    .line 473
    .line 474
    iput-wide v1, v4, LA1/E;->p:J

    .line 475
    .line 476
    iput-wide v1, v4, LA1/E;->n:J

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_19
    move-wide/from16 p7, v1

    .line 480
    .line 481
    move-wide/from16 p5, v10

    .line 482
    .line 483
    const/16 p1, 0x3

    .line 484
    .line 485
    const/16 p2, 0x2

    .line 486
    .line 487
    :goto_8
    iget-wide v1, v4, LA1/E;->m:J

    .line 488
    .line 489
    iput-wide v1, v4, LA1/E;->n:J

    .line 490
    .line 491
    iput-wide v5, v4, LA1/E;->o:J

    .line 492
    .line 493
    iget-object v1, v4, LA1/E;->c:LA1/D;

    .line 494
    .line 495
    if-eqz v1, :cond_1e

    .line 496
    .line 497
    iget-wide v9, v4, LA1/E;->k:J

    .line 498
    .line 499
    cmp-long v2, v9, v19

    .line 500
    .line 501
    if-nez v2, :cond_1a

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_1a
    iget-wide v1, v1, LA1/D;->i:J

    .line 505
    .line 506
    cmp-long v7, v1, v19

    .line 507
    .line 508
    if-nez v7, :cond_1b

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1b
    iget-wide v9, v4, LA1/E;->k:J

    .line 512
    .line 513
    sub-long v11, v5, v1

    .line 514
    .line 515
    div-long/2addr v11, v9

    .line 516
    mul-long v11, v11, v9

    .line 517
    .line 518
    add-long/2addr v11, v1

    .line 519
    cmp-long v1, v5, v11

    .line 520
    .line 521
    if-gtz v1, :cond_1c

    .line 522
    .line 523
    sub-long v1, v11, v9

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1c
    add-long/2addr v9, v11

    .line 527
    move-wide v1, v11

    .line 528
    move-wide v11, v9

    .line 529
    :goto_9
    sub-long v9, v11, v5

    .line 530
    .line 531
    sub-long/2addr v5, v1

    .line 532
    cmp-long v7, v9, v5

    .line 533
    .line 534
    if-gez v7, :cond_1d

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1d
    move-wide v11, v1

    .line 538
    :goto_a
    iget-wide v1, v4, LA1/E;->l:J

    .line 539
    .line 540
    sub-long v5, v11, v1

    .line 541
    .line 542
    :cond_1e
    :goto_b
    iput-wide v5, v8, LA1/y;->b:J

    .line 543
    .line 544
    sub-long v5, v5, p7

    .line 545
    .line 546
    div-long v5, v5, v17

    .line 547
    .line 548
    iput-wide v5, v8, LA1/y;->a:J

    .line 549
    .line 550
    iget-wide v1, v0, LA1/z;->i:J

    .line 551
    .line 552
    cmp-long v4, v1, v19

    .line 553
    .line 554
    if-eqz v4, :cond_1f

    .line 555
    .line 556
    iget-boolean v1, v0, LA1/z;->j:Z

    .line 557
    .line 558
    if-nez v1, :cond_1f

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    goto :goto_c

    .line 562
    :cond_1f
    const/4 v7, 0x0

    .line 563
    :goto_c
    iget-object v1, v0, LA1/z;->a:LA1/n;

    .line 564
    .line 565
    move-wide v2, v5

    .line 566
    const/4 v9, 0x0

    .line 567
    move-wide/from16 v4, p3

    .line 568
    .line 569
    move/from16 v6, p10

    .line 570
    .line 571
    invoke-virtual/range {v1 .. v7}, LA1/n;->J0(JJZZ)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_20

    .line 576
    .line 577
    :goto_d
    const/4 v1, 0x4

    .line 578
    return v1

    .line 579
    :cond_20
    iget-wide v1, v8, LA1/y;->a:J

    .line 580
    .line 581
    cmp-long v3, v1, p5

    .line 582
    .line 583
    if-gez v3, :cond_21

    .line 584
    .line 585
    if-nez p10, :cond_21

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    goto :goto_e

    .line 589
    :cond_21
    const/4 v3, 0x0

    .line 590
    :goto_e
    if-eqz v3, :cond_23

    .line 591
    .line 592
    if-eqz v7, :cond_22

    .line 593
    .line 594
    :goto_f
    return p1

    .line 595
    :cond_22
    return p2

    .line 596
    :cond_23
    const-wide/32 v3, 0xc350

    .line 597
    .line 598
    .line 599
    cmp-long v5, v1, v3

    .line 600
    .line 601
    if-lez v5, :cond_24

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_24
    return v15

    .line 605
    :cond_25
    :goto_10
    const/4 v1, 0x5

    .line 606
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, LA1/z;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, LA1/z;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LA1/z;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, LA1/z;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, LA1/z;->i:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v3, p0, LA1/z;->l:Li1/v;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, LA1/z;->i:J

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-gez v7, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, LA1/z;->i:J

    .line 50
    .line 51
    return p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LA1/z;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, LA1/z;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA1/z;->l:Li1/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, LA1/z;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA1/z;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LA1/z;->l:Li1/v;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Li1/z;->I(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LA1/z;->g:J

    .line 18
    .line 19
    iget-object v1, p0, LA1/z;->b:LA1/E;

    .line 20
    .line 21
    iput-boolean v0, v1, LA1/E;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, LA1/E;->m:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, LA1/E;->p:J

    .line 30
    .line 31
    iput-wide v2, v1, LA1/E;->n:J

    .line 32
    .line 33
    iget-object v0, v1, LA1/E;->b:LA1/C;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, LA1/C;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    iget-object v4, v1, LA1/E;->c:LA1/D;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, LA1/D;->j:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Li1/z;->n(LA1/m;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LA1/C;->b:LA1/E;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, LA1/E;->a(LA1/E;Landroid/view/Display;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v2}, LA1/E;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA1/z;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LA1/z;->i:J

    .line 10
    .line 11
    iget-object v1, p0, LA1/z;->b:LA1/E;

    .line 12
    .line 13
    iput-boolean v0, v1, LA1/E;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, LA1/E;->b:LA1/C;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LA1/C;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LA1/E;->c:LA1/D;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LA1/D;->j:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LA1/E;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LA1/z;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LA1/z;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LA1/z;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput v0, p0, LA1/z;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/z;->b:LA1/E;

    .line 2
    .line 3
    iput p1, v0, LA1/E;->f:F

    .line 4
    .line 5
    iget-object p1, v0, LA1/E;->a:LA1/h;

    .line 6
    .line 7
    iget-object v1, p1, LA1/h;->a:LA1/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LA1/g;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LA1/h;->b:LA1/g;

    .line 13
    .line 14
    invoke-virtual {v1}, LA1/g;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LA1/h;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, LA1/h;->d:J

    .line 26
    .line 27
    iput v1, p1, LA1/h;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, LA1/E;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, LA1/z;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LA1/z;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LA1/z;->b:LA1/E;

    .line 13
    .line 14
    iget-object v2, v0, LA1/E;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, LA1/E;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LA1/E;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LA1/E;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, LA1/z;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LA1/z;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LA1/z;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, LA1/z;->k:F

    .line 21
    .line 22
    iget-object v0, p0, LA1/z;->b:LA1/E;

    .line 23
    .line 24
    iput p1, v0, LA1/E;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, LA1/E;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, LA1/E;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, LA1/E;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LA1/E;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
