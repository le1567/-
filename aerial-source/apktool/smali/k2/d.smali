.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public a:LC1/q;

.field public b:LC1/I;

.field public c:I

.field public d:J

.field public e:Lk2/b;

.field public f:I

.field public g:J


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk2/d;->b:LC1/I;

    .line 6
    .line 7
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lk2/d;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_17

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lk2/d;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lk2/d;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lk2/d;->e:Lk2/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lk2/b;->c(LC1/p;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-interface {v1}, LC1/p;->i()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Li1/t;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Li1/t;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x64617461

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lk2/f;->b(ILC1/p;Li1/t;)Lk2/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v7}, LC1/p;->j(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v7, v2, Lk2/e;->b:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lk2/d;->f:I

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v7, v0, Lk2/d;->d:J

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v5, v2, v11

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    :cond_4
    iget v5, v0, Lk2/d;->f:I

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v7, v2

    .line 145
    iput-wide v7, v0, Lk2/d;->g:J

    .line 146
    .line 147
    invoke-interface {v1}, LC1/p;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v9

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-wide v7, v0, Lk2/d;->g:J

    .line 156
    .line 157
    cmp-long v3, v7, v1

    .line 158
    .line 159
    if-lez v3, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Data exceeds input length: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v7, v0, Lk2/d;->g:J

    .line 169
    .line 170
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", "

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "WavExtractor"

    .line 186
    .line 187
    invoke-static {v5, v3}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-wide v1, v0, Lk2/d;->g:J

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, Lk2/d;->e:Lk2/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, Lk2/d;->f:I

    .line 198
    .line 199
    iget-wide v7, v0, Lk2/d;->g:J

    .line 200
    .line 201
    invoke-interface {v1, v2, v7, v8}, Lk2/b;->a(IJ)V

    .line 202
    .line 203
    .line 204
    iput v4, v0, Lk2/d;->c:I

    .line 205
    .line 206
    return v6

    .line 207
    :cond_6
    new-instance v2, Li1/t;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v3}, Li1/t;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v7, 0x666d7420

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v2}, Lk2/f;->b(ILC1/p;Li1/t;)Lk2/e;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v7, v7, Lk2/e;->b:J

    .line 222
    .line 223
    const-wide/16 v9, 0x10

    .line 224
    .line 225
    cmp-long v12, v7, v9

    .line 226
    .line 227
    if-ltz v12, :cond_7

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/4 v9, 0x0

    .line 232
    :goto_1
    invoke-static {v9}, Li1/b;->j(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v2, Li1/t;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v9, v6, v3}, LC1/p;->q([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Li1/t;->I(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Li1/t;->p()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v2}, Li1/t;->p()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v2}, Li1/t;->o()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v2}, Li1/t;->o()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Li1/t;->p()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v2}, Li1/t;->p()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    long-to-int v8, v7

    .line 267
    sub-int/2addr v8, v3

    .line 268
    const v3, 0xfffe

    .line 269
    .line 270
    .line 271
    if-lez v8, :cond_e

    .line 272
    .line 273
    new-array v7, v8, [B

    .line 274
    .line 275
    invoke-interface {v1, v7, v6, v8}, LC1/p;->q([BII)V

    .line 276
    .line 277
    .line 278
    if-ne v9, v3, :cond_f

    .line 279
    .line 280
    const/16 v14, 0x18

    .line 281
    .line 282
    if-ne v8, v14, :cond_f

    .line 283
    .line 284
    new-instance v8, Li1/t;

    .line 285
    .line 286
    invoke-direct {v8, v7}, Li1/t;-><init>([B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Li1/t;->p()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Li1/t;->p()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    if-ne v9, v2, :cond_8

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "validBits ( "

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, ")  != bitsPerSample( "

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ") are not supported"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_9
    :goto_2
    invoke-virtual {v8}, Li1/t;->o()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    shr-int/lit8 v14, v9, 0x12

    .line 338
    .line 339
    if-nez v14, :cond_d

    .line 340
    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-ne v14, v10, :cond_a

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "invalid number of channels ("

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, ") in channel mask "

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_b
    :goto_3
    invoke-virtual {v8}, Li1/t;->p()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/16 v14, 0xe

    .line 386
    .line 387
    new-array v15, v14, [B

    .line 388
    .line 389
    invoke-virtual {v8, v15, v6, v14}, Li1/t;->h([BII)V

    .line 390
    .line 391
    .line 392
    sget-object v8, Lk2/f;->a:[B

    .line 393
    .line 394
    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_f

    .line 399
    .line 400
    sget-object v8, Lk2/f;->b:[B

    .line 401
    .line 402
    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    const-string v1, "invalid wav format extension guid"

    .line 410
    .line 411
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v2, "invalid channel mask "

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    throw v1

    .line 435
    :cond_e
    sget-object v7, Li1/z;->b:[B

    .line 436
    .line 437
    :cond_f
    :goto_4
    invoke-interface {v1}, LC1/p;->p()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 442
    .line 443
    .line 444
    move-result-wide v16

    .line 445
    sub-long v14, v14, v16

    .line 446
    .line 447
    long-to-int v8, v14

    .line 448
    invoke-interface {v1, v8}, LC1/p;->j(I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LW1/f;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput v10, v1, LW1/f;->i:I

    .line 457
    .line 458
    iput v12, v1, LW1/f;->j:I

    .line 459
    .line 460
    iput v13, v1, LW1/f;->k:I

    .line 461
    .line 462
    iput v2, v1, LW1/f;->l:I

    .line 463
    .line 464
    iput-object v7, v1, LW1/f;->m:Ljava/lang/Object;

    .line 465
    .line 466
    const/16 v7, 0x11

    .line 467
    .line 468
    if-ne v9, v7, :cond_10

    .line 469
    .line 470
    new-instance v2, Lk2/a;

    .line 471
    .line 472
    iget-object v3, v0, Lk2/d;->a:LC1/q;

    .line 473
    .line 474
    iget-object v4, v0, Lk2/d;->b:LC1/I;

    .line 475
    .line 476
    invoke-direct {v2, v3, v4, v1}, Lk2/a;-><init>(LC1/q;LC1/I;LW1/f;)V

    .line 477
    .line 478
    .line 479
    iput-object v2, v0, Lk2/d;->e:Lk2/b;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_10
    const/4 v7, 0x6

    .line 483
    if-ne v9, v7, :cond_11

    .line 484
    .line 485
    new-instance v14, Lk2/c;

    .line 486
    .line 487
    iget-object v15, v0, Lk2/d;->a:LC1/q;

    .line 488
    .line 489
    iget-object v2, v0, Lk2/d;->b:LC1/I;

    .line 490
    .line 491
    const-string v18, "audio/g711-alaw"

    .line 492
    .line 493
    const/16 v19, -0x1

    .line 494
    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    invoke-direct/range {v14 .. v19}, Lk2/c;-><init>(LC1/q;LC1/I;LW1/f;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    iput-object v14, v0, Lk2/d;->e:Lk2/b;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_11
    move-object/from16 v17, v1

    .line 506
    .line 507
    const/4 v1, 0x7

    .line 508
    if-ne v9, v1, :cond_12

    .line 509
    .line 510
    new-instance v14, Lk2/c;

    .line 511
    .line 512
    iget-object v15, v0, Lk2/d;->a:LC1/q;

    .line 513
    .line 514
    iget-object v1, v0, Lk2/d;->b:LC1/I;

    .line 515
    .line 516
    const-string v18, "audio/g711-mlaw"

    .line 517
    .line 518
    const/16 v19, -0x1

    .line 519
    .line 520
    move-object/from16 v16, v1

    .line 521
    .line 522
    invoke-direct/range {v14 .. v19}, Lk2/c;-><init>(LC1/q;LC1/I;LW1/f;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    iput-object v14, v0, Lk2/d;->e:Lk2/b;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_12
    if-eq v9, v5, :cond_15

    .line 529
    .line 530
    if-eq v9, v11, :cond_14

    .line 531
    .line 532
    if-eq v9, v3, :cond_15

    .line 533
    .line 534
    :cond_13
    const/16 v19, 0x0

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_14
    const/16 v1, 0x20

    .line 538
    .line 539
    if-ne v2, v1, :cond_13

    .line 540
    .line 541
    const/16 v19, 0x4

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 545
    .line 546
    invoke-static {v2, v1}, Li1/z;->x(ILjava/nio/ByteOrder;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    move/from16 v19, v4

    .line 551
    .line 552
    :goto_5
    if-eqz v19, :cond_16

    .line 553
    .line 554
    new-instance v14, Lk2/c;

    .line 555
    .line 556
    iget-object v15, v0, Lk2/d;->a:LC1/q;

    .line 557
    .line 558
    iget-object v1, v0, Lk2/d;->b:LC1/I;

    .line 559
    .line 560
    const-string v18, "audio/raw"

    .line 561
    .line 562
    move-object/from16 v16, v1

    .line 563
    .line 564
    invoke-direct/range {v14 .. v19}, Lk2/c;-><init>(LC1/q;LC1/I;LW1/f;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iput-object v14, v0, Lk2/d;->e:Lk2/b;

    .line 568
    .line 569
    :goto_6
    iput v11, v0, Lk2/d;->c:I

    .line 570
    .line 571
    return v6

    .line 572
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "Unsupported WAV format type: "

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    throw v1

    .line 591
    :cond_17
    new-instance v2, Li1/t;

    .line 592
    .line 593
    invoke-direct {v2, v7}, Li1/t;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Lk2/e;->a(LC1/p;Li1/t;)Lk2/e;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget v4, v3, Lk2/e;->a:I

    .line 601
    .line 602
    const v5, 0x64733634

    .line 603
    .line 604
    .line 605
    if-eq v4, v5, :cond_18

    .line 606
    .line 607
    invoke-interface {v1}, LC1/p;->i()V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_18
    invoke-interface {v1, v7}, LC1/p;->r(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v6}, Li1/t;->I(I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v2, Li1/t;->a:[B

    .line 618
    .line 619
    invoke-interface {v1, v4, v6, v7}, LC1/p;->q([BII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Li1/t;->m()J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    iget-wide v2, v3, Lk2/e;->b:J

    .line 627
    .line 628
    long-to-int v3, v2

    .line 629
    add-int/2addr v3, v7

    .line 630
    invoke-interface {v1, v3}, LC1/p;->j(I)V

    .line 631
    .line 632
    .line 633
    :goto_7
    iput-wide v9, v0, Lk2/d;->d:J

    .line 634
    .line 635
    iput v8, v0, Lk2/d;->c:I

    .line 636
    .line 637
    return v6

    .line 638
    :cond_19
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    const-wide/16 v9, 0x0

    .line 643
    .line 644
    cmp-long v2, v7, v9

    .line 645
    .line 646
    if-nez v2, :cond_1a

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    goto :goto_8

    .line 650
    :cond_1a
    const/4 v2, 0x0

    .line 651
    :goto_8
    invoke-static {v2}, Li1/b;->j(Z)V

    .line 652
    .line 653
    .line 654
    iget v2, v0, Lk2/d;->f:I

    .line 655
    .line 656
    if-eq v2, v3, :cond_1b

    .line 657
    .line 658
    invoke-interface {v1, v2}, LC1/p;->j(I)V

    .line 659
    .line 660
    .line 661
    iput v4, v0, Lk2/d;->c:I

    .line 662
    .line 663
    return v6

    .line 664
    :cond_1b
    invoke-static {v1}, Lk2/f;->a(LC1/p;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    invoke-interface {v1}, LC1/p;->p()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 675
    .line 676
    .line 677
    move-result-wide v7

    .line 678
    sub-long/2addr v2, v7

    .line 679
    long-to-int v3, v2

    .line 680
    invoke-interface {v1, v3}, LC1/p;->j(I)V

    .line 681
    .line 682
    .line 683
    iput v5, v0, Lk2/d;->c:I

    .line 684
    .line 685
    return v6

    .line 686
    :cond_1c
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    throw v1
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk2/d;->a:LC1/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LC1/q;->o(II)LC1/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk2/d;->b:LC1/I;

    .line 10
    .line 11
    invoke-interface {p1}, LC1/q;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lk2/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lk2/d;->e:Lk2/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lk2/b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
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
    .locals 0

    .line 1
    invoke-static {p1}, Lk2/f;->a(LC1/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
