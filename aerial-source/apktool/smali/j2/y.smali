.class public final Lj2/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:Li1/y;

.field public final b:Landroid/util/SparseArray;

.field public final c:Li1/t;

.field public final d:Lj2/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LH1/c;

.field public j:LC1/q;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Li1/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Li1/y;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj2/y;->a:Li1/y;

    .line 12
    .line 13
    new-instance v0, Li1/t;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Li1/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj2/y;->c:Li1/t;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj2/y;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lj2/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lj2/w;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj2/y;->d:Lj2/w;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 25

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
    iget-object v3, v0, Lj2/y;->j:LC1/q;

    .line 8
    .line 9
    invoke-static {v3}, Li1/b;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LC1/p;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const/16 v6, 0x1ba

    .line 17
    .line 18
    iget-object v7, v0, Lj2/y;->d:Lj2/w;

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v18, -0x1

    .line 24
    .line 25
    cmp-long v20, v13, v18

    .line 26
    .line 27
    if-eqz v20, :cond_a

    .line 28
    .line 29
    iget-boolean v11, v7, Lj2/w;->d:Z

    .line 30
    .line 31
    if-nez v11, :cond_a

    .line 32
    .line 33
    iget-object v11, v7, Lj2/w;->b:Li1/y;

    .line 34
    .line 35
    iget-object v12, v7, Lj2/w;->c:Li1/t;

    .line 36
    .line 37
    iget-boolean v13, v7, Lj2/w;->f:Z

    .line 38
    .line 39
    const-wide/16 v14, 0x4e20

    .line 40
    .line 41
    if-nez v13, :cond_3

    .line 42
    .line 43
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LC1/p;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v3, v13

    .line 57
    int-to-long v13, v3

    .line 58
    sub-long/2addr v4, v13

    .line 59
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v11, v13, v4

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iput-wide v4, v2, LC1/s;->a:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_0
    invoke-virtual {v12, v3}, Li1/t;->F(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, LC1/p;->i()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Li1/t;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v10, v3}, LC1/p;->q([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Li1/t;->b:I

    .line 82
    .line 83
    iget v2, v12, Li1/t;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v8

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Li1/t;->a:[B

    .line 89
    .line 90
    invoke-static {v3, v2}, Lj2/w;->b([BI)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v6, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Li1/t;->I(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lj2/w;->c(Li1/t;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v5, v3, v16

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    move-wide v4, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-wide/from16 v4, v16

    .line 115
    .line 116
    :goto_1
    iput-wide v4, v7, Lj2/w;->h:J

    .line 117
    .line 118
    iput-boolean v9, v7, Lj2/w;->f:Z

    .line 119
    .line 120
    return v10

    .line 121
    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iget-wide v4, v7, Lj2/w;->h:J

    .line 127
    .line 128
    cmp-long v8, v4, v16

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lj2/w;->a(LC1/p;)V

    .line 133
    .line 134
    .line 135
    return v10

    .line 136
    :cond_4
    iget-boolean v4, v7, Lj2/w;->e:Z

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, LC1/p;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    long-to-int v5, v4

    .line 149
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const/16 v21, 0x3

    .line 154
    .line 155
    int-to-long v3, v10

    .line 156
    cmp-long v8, v13, v3

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iput-wide v3, v2, LC1/s;->a:J

    .line 161
    .line 162
    return v9

    .line 163
    :cond_5
    invoke-virtual {v12, v5}, Li1/t;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, LC1/p;->i()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v12, Li1/t;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v2, v10, v5}, LC1/p;->q([BII)V

    .line 172
    .line 173
    .line 174
    iget v1, v12, Li1/t;->b:I

    .line 175
    .line 176
    iget v2, v12, Li1/t;->c:I

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 179
    .line 180
    if-ge v1, v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v12, Li1/t;->a:[B

    .line 183
    .line 184
    invoke-static {v3, v1}, Lj2/w;->b([BI)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v6, :cond_6

    .line 189
    .line 190
    add-int/lit8 v3, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v12, v3}, Li1/t;->I(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lj2/w;->c(Li1/t;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    cmp-long v5, v3, v16

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    move-wide v4, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-wide/from16 v4, v16

    .line 209
    .line 210
    :goto_3
    iput-wide v4, v7, Lj2/w;->g:J

    .line 211
    .line 212
    iput-boolean v9, v7, Lj2/w;->e:Z

    .line 213
    .line 214
    return v10

    .line 215
    :cond_8
    iget-wide v2, v7, Lj2/w;->g:J

    .line 216
    .line 217
    cmp-long v4, v2, v16

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Lj2/w;->a(LC1/p;)V

    .line 222
    .line 223
    .line 224
    return v10

    .line 225
    :cond_9
    invoke-virtual {v11, v2, v3}, Li1/y;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    iget-wide v4, v7, Lj2/w;->h:J

    .line 230
    .line 231
    invoke-virtual {v11, v4, v5}, Li1/y;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    sub-long/2addr v4, v2

    .line 236
    iput-wide v4, v7, Lj2/w;->i:J

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Lj2/w;->a(LC1/p;)V

    .line 239
    .line 240
    .line 241
    return v10

    .line 242
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const/16 v21, 0x3

    .line 248
    .line 249
    iget-boolean v3, v0, Lj2/y;->k:Z

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    iput-boolean v9, v0, Lj2/y;->k:Z

    .line 254
    .line 255
    iget-wide v3, v7, Lj2/w;->i:J

    .line 256
    .line 257
    cmp-long v5, v3, v16

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    move-wide v11, v3

    .line 262
    new-instance v4, LH1/c;

    .line 263
    .line 264
    iget-object v3, v7, Lj2/w;->b:Li1/y;

    .line 265
    .line 266
    new-instance v5, LA0/a;

    .line 267
    .line 268
    const/4 v7, 0x3

    .line 269
    invoke-direct {v5, v7}, LA0/a;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x1ba

    .line 273
    .line 274
    new-instance v6, LA/m0;

    .line 275
    .line 276
    invoke-direct {v6, v3}, LA/m0;-><init>(Li1/y;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v15, 0x1

    .line 280
    .line 281
    add-long/2addr v15, v11

    .line 282
    move-wide v9, v15

    .line 283
    const/4 v3, 0x1

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v15, 0xbc

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v17, 0x3e8

    .line 291
    .line 292
    move-wide v7, v11

    .line 293
    const/16 v23, 0x1ba

    .line 294
    .line 295
    const/16 v24, 0x4

    .line 296
    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    invoke-direct/range {v4 .. v17}, LH1/c;-><init>(LC1/g;LC1/i;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lj2/y;->i:LH1/c;

    .line 304
    .line 305
    iget-object v5, v0, Lj2/y;->j:LC1/q;

    .line 306
    .line 307
    iget-object v4, v4, LH1/c;->a:LC1/e;

    .line 308
    .line 309
    invoke-interface {v5, v4}, LC1/q;->h(LC1/C;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    move-wide v7, v3

    .line 314
    const/4 v3, 0x4

    .line 315
    iget-object v4, v0, Lj2/y;->j:LC1/q;

    .line 316
    .line 317
    new-instance v5, LC1/t;

    .line 318
    .line 319
    invoke-direct {v5, v7, v8}, LC1/t;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v5}, LC1/q;->h(LC1/C;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    const/4 v3, 0x4

    .line 327
    :goto_4
    iget-object v4, v0, Lj2/y;->i:LH1/c;

    .line 328
    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    iget-object v5, v4, LH1/c;->c:LC1/f;

    .line 332
    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4, v1, v2}, LH1/c;->b(LC1/p;LC1/s;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    return v1

    .line 340
    :cond_d
    invoke-interface {v1}, LC1/p;->i()V

    .line 341
    .line 342
    .line 343
    if-eqz v20, :cond_e

    .line 344
    .line 345
    invoke-interface {v1}, LC1/p;->p()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    sub-long/2addr v13, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    move-wide/from16 v13, v18

    .line 352
    .line 353
    :goto_5
    cmp-long v2, v13, v18

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    const-wide/16 v4, 0x4

    .line 358
    .line 359
    cmp-long v2, v13, v4

    .line 360
    .line 361
    if-gez v2, :cond_f

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    iget-object v2, v0, Lj2/y;->c:Li1/t;

    .line 365
    .line 366
    iget-object v4, v2, Li1/t;->a:[B

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-interface {v1, v4, v6, v3, v5}, LC1/p;->n([BIIZ)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    invoke-virtual {v2, v6}, Li1/t;->I(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Li1/t;->j()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/16 v7, 0x1b9

    .line 385
    .line 386
    if-ne v4, v7, :cond_11

    .line 387
    .line 388
    :goto_6
    const/4 v1, -0x1

    .line 389
    return v1

    .line 390
    :cond_11
    const/16 v7, 0x1ba

    .line 391
    .line 392
    if-ne v4, v7, :cond_12

    .line 393
    .line 394
    iget-object v3, v2, Li1/t;->a:[B

    .line 395
    .line 396
    const/16 v4, 0xa

    .line 397
    .line 398
    invoke-interface {v1, v3, v6, v4}, LC1/p;->q([BII)V

    .line 399
    .line 400
    .line 401
    const/16 v3, 0x9

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Li1/t;->w()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    and-int/lit8 v2, v2, 0x7

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0xe

    .line 413
    .line 414
    invoke-interface {v1, v2}, LC1/p;->j(I)V

    .line 415
    .line 416
    .line 417
    return v6

    .line 418
    :cond_12
    const/16 v7, 0x1bb

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    const/4 v9, 0x6

    .line 422
    if-ne v4, v7, :cond_13

    .line 423
    .line 424
    iget-object v3, v2, Li1/t;->a:[B

    .line 425
    .line 426
    invoke-interface {v1, v3, v6, v8}, LC1/p;->q([BII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Li1/t;->I(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Li1/t;->C()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int/2addr v2, v9

    .line 437
    invoke-interface {v1, v2}, LC1/p;->j(I)V

    .line 438
    .line 439
    .line 440
    return v6

    .line 441
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 442
    .line 443
    const/16 v10, 0x8

    .line 444
    .line 445
    shr-int/2addr v7, v10

    .line 446
    if-eq v7, v5, :cond_14

    .line 447
    .line 448
    invoke-interface {v1, v5}, LC1/p;->j(I)V

    .line 449
    .line 450
    .line 451
    return v6

    .line 452
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 453
    .line 454
    iget-object v11, v0, Lj2/y;->b:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lj2/x;

    .line 461
    .line 462
    iget-boolean v13, v0, Lj2/y;->e:Z

    .line 463
    .line 464
    if-nez v13, :cond_1a

    .line 465
    .line 466
    if-nez v12, :cond_18

    .line 467
    .line 468
    const/16 v13, 0xbd

    .line 469
    .line 470
    const-string v14, "video/mp2p"

    .line 471
    .line 472
    if-ne v7, v13, :cond_15

    .line 473
    .line 474
    new-instance v4, Lj2/a;

    .line 475
    .line 476
    invoke-direct {v4, v14}, Lj2/a;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iput-boolean v5, v0, Lj2/y;->f:Z

    .line 480
    .line 481
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    iput-wide v13, v0, Lj2/y;->h:J

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 489
    .line 490
    const/16 v15, 0xc0

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    if-ne v13, v15, :cond_16

    .line 494
    .line 495
    new-instance v4, Lj2/r;

    .line 496
    .line 497
    invoke-direct {v4, v6, v3, v14}, Lj2/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v5, v0, Lj2/y;->f:Z

    .line 501
    .line 502
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    iput-wide v13, v0, Lj2/y;->h:J

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 510
    .line 511
    const/16 v13, 0xe0

    .line 512
    .line 513
    if-ne v4, v13, :cond_17

    .line 514
    .line 515
    new-instance v4, Lj2/h;

    .line 516
    .line 517
    invoke-direct {v4, v3, v14}, Lj2/h;-><init>(Lj2/B;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v5, v0, Lj2/y;->g:Z

    .line 521
    .line 522
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    iput-wide v13, v0, Lj2/y;->h:J

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_17
    move-object v4, v3

    .line 530
    :goto_7
    if-eqz v4, :cond_18

    .line 531
    .line 532
    new-instance v3, Lj2/E;

    .line 533
    .line 534
    const/16 v12, 0x100

    .line 535
    .line 536
    invoke-direct {v3, v7, v12}, Lj2/E;-><init>(II)V

    .line 537
    .line 538
    .line 539
    iget-object v12, v0, Lj2/y;->j:LC1/q;

    .line 540
    .line 541
    invoke-interface {v4, v12, v3}, Lj2/f;->e(LC1/q;Lj2/E;)V

    .line 542
    .line 543
    .line 544
    new-instance v12, Lj2/x;

    .line 545
    .line 546
    iget-object v3, v0, Lj2/y;->a:Li1/y;

    .line 547
    .line 548
    invoke-direct {v12, v4, v3}, Lj2/x;-><init>(Lj2/f;Li1/y;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    iget-boolean v3, v0, Lj2/y;->f:Z

    .line 555
    .line 556
    if-eqz v3, :cond_19

    .line 557
    .line 558
    iget-boolean v3, v0, Lj2/y;->g:Z

    .line 559
    .line 560
    if-eqz v3, :cond_19

    .line 561
    .line 562
    iget-wide v3, v0, Lj2/y;->h:J

    .line 563
    .line 564
    const-wide/16 v13, 0x2000

    .line 565
    .line 566
    add-long/2addr v3, v13

    .line 567
    goto :goto_8

    .line 568
    :cond_19
    const-wide/32 v3, 0x100000

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 572
    .line 573
    .line 574
    move-result-wide v13

    .line 575
    cmp-long v7, v13, v3

    .line 576
    .line 577
    if-lez v7, :cond_1a

    .line 578
    .line 579
    iput-boolean v5, v0, Lj2/y;->e:Z

    .line 580
    .line 581
    iget-object v3, v0, Lj2/y;->j:LC1/q;

    .line 582
    .line 583
    invoke-interface {v3}, LC1/q;->d()V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iget-object v3, v2, Li1/t;->a:[B

    .line 587
    .line 588
    invoke-interface {v1, v3, v6, v8}, LC1/p;->q([BII)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Li1/t;->I(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Li1/t;->C()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    add-int/2addr v3, v9

    .line 599
    if-nez v12, :cond_1b

    .line 600
    .line 601
    invoke-interface {v1, v3}, LC1/p;->j(I)V

    .line 602
    .line 603
    .line 604
    return v6

    .line 605
    :cond_1b
    invoke-virtual {v2, v3}, Li1/t;->F(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v2, Li1/t;->a:[B

    .line 609
    .line 610
    invoke-interface {v1, v4, v6, v3}, LC1/p;->readFully([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v9}, Li1/t;->I(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v12, Lj2/x;->a:Lj2/f;

    .line 617
    .line 618
    iget-object v3, v12, Lj2/x;->c:LC1/K;

    .line 619
    .line 620
    iget-object v4, v3, LC1/K;->d:[B

    .line 621
    .line 622
    const/4 v7, 0x3

    .line 623
    invoke-virtual {v2, v4, v6, v7}, Li1/t;->h([BII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v6}, LC1/K;->q(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v10}, LC1/K;->t(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, LC1/K;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iput-boolean v4, v12, Lj2/x;->d:Z

    .line 637
    .line 638
    invoke-virtual {v3}, LC1/K;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iput-boolean v4, v12, Lj2/x;->e:Z

    .line 643
    .line 644
    invoke-virtual {v3, v9}, LC1/K;->t(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v10}, LC1/K;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget-object v7, v3, LC1/K;->d:[B

    .line 652
    .line 653
    invoke-virtual {v2, v7, v6, v4}, Li1/t;->h([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v6}, LC1/K;->q(I)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v12, Lj2/x;->b:Li1/y;

    .line 660
    .line 661
    const-wide/16 v7, 0x0

    .line 662
    .line 663
    iput-wide v7, v12, Lj2/x;->g:J

    .line 664
    .line 665
    iget-boolean v7, v12, Lj2/x;->d:Z

    .line 666
    .line 667
    if-eqz v7, :cond_1d

    .line 668
    .line 669
    const/4 v7, 0x4

    .line 670
    invoke-virtual {v3, v7}, LC1/K;->t(I)V

    .line 671
    .line 672
    .line 673
    const/4 v7, 0x3

    .line 674
    invoke-virtual {v3, v7}, LC1/K;->i(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    int-to-long v7, v8

    .line 679
    const/16 v9, 0x1e

    .line 680
    .line 681
    shl-long/2addr v7, v9

    .line 682
    invoke-virtual {v3, v5}, LC1/K;->t(I)V

    .line 683
    .line 684
    .line 685
    const/16 v10, 0xf

    .line 686
    .line 687
    invoke-virtual {v3, v10}, LC1/K;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    shl-int/2addr v11, v10

    .line 692
    int-to-long v13, v11

    .line 693
    or-long/2addr v7, v13

    .line 694
    invoke-virtual {v3, v5}, LC1/K;->t(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v10}, LC1/K;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    int-to-long v13, v11

    .line 702
    or-long/2addr v7, v13

    .line 703
    invoke-virtual {v3, v5}, LC1/K;->t(I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v11, v12, Lj2/x;->f:Z

    .line 707
    .line 708
    if-nez v11, :cond_1c

    .line 709
    .line 710
    iget-boolean v11, v12, Lj2/x;->e:Z

    .line 711
    .line 712
    if-eqz v11, :cond_1c

    .line 713
    .line 714
    const/4 v11, 0x4

    .line 715
    invoke-virtual {v3, v11}, LC1/K;->t(I)V

    .line 716
    .line 717
    .line 718
    const/4 v11, 0x3

    .line 719
    invoke-virtual {v3, v11}, LC1/K;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    int-to-long v13, v11

    .line 724
    shl-long/2addr v13, v9

    .line 725
    invoke-virtual {v3, v5}, LC1/K;->t(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v10}, LC1/K;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    shl-int/2addr v9, v10

    .line 733
    move-wide/from16 p1, v7

    .line 734
    .line 735
    int-to-long v6, v9

    .line 736
    or-long/2addr v6, v13

    .line 737
    invoke-virtual {v3, v5}, LC1/K;->t(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v10}, LC1/K;->i(I)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    int-to-long v8, v8

    .line 745
    or-long/2addr v6, v8

    .line 746
    invoke-virtual {v3, v5}, LC1/K;->t(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v6, v7}, Li1/y;->b(J)J

    .line 750
    .line 751
    .line 752
    iput-boolean v5, v12, Lj2/x;->f:Z

    .line 753
    .line 754
    move-wide/from16 v5, p1

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_1c
    move-wide v5, v7

    .line 758
    :goto_9
    invoke-virtual {v4, v5, v6}, Li1/y;->b(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    iput-wide v3, v12, Lj2/x;->g:J

    .line 763
    .line 764
    :cond_1d
    iget-wide v3, v12, Lj2/x;->g:J

    .line 765
    .line 766
    const/4 v7, 0x4

    .line 767
    invoke-interface {v1, v7, v3, v4}, Lj2/f;->d(IJ)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v2}, Lj2/f;->b(Li1/t;)V

    .line 771
    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-interface {v1, v6}, Lj2/f;->c(Z)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v2, Li1/t;->a:[B

    .line 778
    .line 779
    array-length v1, v1

    .line 780
    invoke-virtual {v2, v1}, Li1/t;->H(I)V

    .line 781
    .line 782
    .line 783
    return v6
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/y;->j:LC1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lj2/y;->a:Li1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Li1/y;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Li1/y;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Li1/y;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lj2/y;->i:LH1/c;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LH1/c;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, Lj2/y;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lj2/x;

    .line 70
    .line 71
    iput-boolean v2, p2, Lj2/x;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lj2/x;->a:Lj2/f;

    .line 74
    .line 75
    invoke-interface {p2}, Lj2/f;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LI2/G;->j:LI2/E;

    .line 2
    .line 3
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(LC1/p;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LC1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LC1/l;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LC1/l;->d(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LC1/l;->n([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method
