.class public final LS1/c;
.super La/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final c:Li1/t;

.field public final d:LC1/K;

.field public e:Li1/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/t;

    .line 5
    .line 6
    invoke-direct {v0}, Li1/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS1/c;->c:Li1/t;

    .line 10
    .line 11
    new-instance v0, LC1/K;

    .line 12
    .line 13
    invoke-direct {v0}, LC1/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS1/c;->d:LC1/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(LL1/a;Ljava/nio/ByteBuffer;)Lf1/E;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS1/c;->e:Li1/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, LL1/a;->r:J

    .line 10
    .line 11
    invoke-virtual {v2}, Li1/y;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Li1/y;

    .line 20
    .line 21
    iget-wide v3, v1, Ln1/g;->o:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Li1/y;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LS1/c;->e:Li1/y;

    .line 27
    .line 28
    iget-wide v3, v1, Ln1/g;->o:J

    .line 29
    .line 30
    iget-wide v5, v1, LL1/a;->r:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Li1/y;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, LS1/c;->c:Li1/t;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Li1/t;->G([BI)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, LS1/c;->d:LC1/K;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2}, LC1/K;->p([BI)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LC1/K;->t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, LC1/K;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, LC1/K;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v2}, LC1/K;->t(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v2}, LC1/K;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v6}, LC1/K;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Li1/t;->J(I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    const/16 v8, 0xff

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v4, v8, :cond_18

    .line 104
    .line 105
    if-eq v4, v9, :cond_e

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    if-eq v4, v5, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-eq v4, v2, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, LS1/c;->e:Li1/y;

    .line 117
    .line 118
    invoke-static {v13, v14, v3}, LS1/a;->d(JLi1/t;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v2, v3, v4}, Li1/y;->b(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    new-instance v15, LS1/a;

    .line 127
    .line 128
    const/16 v16, 0x2

    .line 129
    .line 130
    move-wide/from16 v17, v3

    .line 131
    .line 132
    invoke-direct/range {v15 .. v20}, LS1/a;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    move-object v2, v15

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_3
    iget-object v4, v0, LS1/c;->e:Li1/y;

    .line 139
    .line 140
    invoke-virtual {v3}, Li1/t;->y()J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Li1/t;->w()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-int/lit16 v5, v5, 0x80

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v5, 0x0

    .line 154
    :goto_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 155
    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    invoke-virtual {v3}, Li1/t;->w()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    and-int/lit8 v10, v5, 0x40

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v10, 0x0

    .line 169
    :goto_1
    and-int/lit8 v11, v5, 0x20

    .line 170
    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v11, 0x0

    .line 176
    :goto_2
    and-int/lit8 v5, v5, 0x10

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    :goto_3
    if-eqz v10, :cond_8

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    invoke-static {v13, v14, v3}, LS1/a;->d(JLi1/t;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_4
    if-nez v10, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3}, Li1/t;->w()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    :goto_5
    if-ge v12, v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Li1/t;->w()I

    .line 212
    .line 213
    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    invoke-static {v13, v14, v3}, LS1/a;->d(JLi1/t;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    move-wide/from16 v8, v17

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_6
    new-instance v1, LA0/a;

    .line 229
    .line 230
    invoke-virtual {v4, v8, v9}, Li1/y;->b(J)J

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v6, v10

    .line 244
    :cond_b
    if-eqz v11, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Li1/t;->w()I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Li1/t;->y()J

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v3}, Li1/t;->C()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Li1/t;->w()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Li1/t;->w()I

    .line 259
    .line 260
    .line 261
    move-wide v8, v15

    .line 262
    :goto_7
    move-object/from16 v23, v6

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :goto_8
    new-instance v18, LS1/a;

    .line 272
    .line 273
    invoke-virtual {v4, v8, v9}, Li1/y;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v21

    .line 277
    move-wide/from16 v19, v8

    .line 278
    .line 279
    invoke-direct/range {v18 .. v23}, LS1/a;-><init>(JJLjava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v18

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_e
    invoke-virtual {v3}, Li1/t;->w()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_9
    if-ge v4, v1, :cond_17

    .line 297
    .line 298
    invoke-virtual {v3}, Li1/t;->y()J

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Li1/t;->w()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    and-int/lit16 v5, v5, 0x80

    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    const/4 v5, 0x0

    .line 312
    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    if-nez v5, :cond_16

    .line 318
    .line 319
    invoke-virtual {v3}, Li1/t;->w()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    and-int/lit8 v9, v5, 0x40

    .line 324
    .line 325
    if-eqz v9, :cond_10

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    const/4 v9, 0x0

    .line 330
    :goto_b
    and-int/lit8 v5, v5, 0x20

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    const/4 v5, 0x0

    .line 337
    :goto_c
    if-eqz v9, :cond_12

    .line 338
    .line 339
    invoke-virtual {v3}, Li1/t;->y()J

    .line 340
    .line 341
    .line 342
    :cond_12
    if-nez v9, :cond_14

    .line 343
    .line 344
    invoke-virtual {v3}, Li1/t;->w()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    new-instance v9, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_d
    if-ge v10, v8, :cond_13

    .line 355
    .line 356
    invoke-virtual {v3}, Li1/t;->w()I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Li1/t;->y()J

    .line 360
    .line 361
    .line 362
    new-instance v11, LA0/a;

    .line 363
    .line 364
    const/16 v12, 0xd

    .line 365
    .line 366
    invoke-direct {v11, v12}, LA0/a;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_13
    move-object v8, v9

    .line 376
    :cond_14
    if-eqz v5, :cond_15

    .line 377
    .line 378
    invoke-virtual {v3}, Li1/t;->w()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Li1/t;->y()J

    .line 382
    .line 383
    .line 384
    :cond_15
    invoke-virtual {v3}, Li1/t;->C()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Li1/t;->w()I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Li1/t;->w()I

    .line 391
    .line 392
    .line 393
    :cond_16
    new-instance v5, LA0/a;

    .line 394
    .line 395
    invoke-direct {v5, v6}, LA0/a;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_17
    new-instance v1, LS1/d;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-object v2, v1

    .line 416
    goto :goto_e

    .line 417
    :cond_18
    invoke-virtual {v3}, Li1/t;->y()J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    sub-int/2addr v5, v9

    .line 422
    new-array v1, v5, [B

    .line 423
    .line 424
    invoke-virtual {v3, v1, v7, v5}, Li1/t;->h([BII)V

    .line 425
    .line 426
    .line 427
    new-instance v9, LS1/a;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-direct/range {v9 .. v14}, LS1/a;-><init>(IJJ)V

    .line 431
    .line 432
    .line 433
    move-object v2, v9

    .line 434
    goto :goto_e

    .line 435
    :cond_19
    new-instance v2, LS1/d;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_e
    new-instance v1, Lf1/E;

    .line 441
    .line 442
    if-nez v2, :cond_1a

    .line 443
    .line 444
    new-array v2, v7, [Lf1/D;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lf1/E;-><init>([Lf1/D;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_1a
    const/4 v3, 0x1

    .line 451
    new-array v3, v3, [Lf1/D;

    .line 452
    .line 453
    aput-object v2, v3, v7

    .line 454
    .line 455
    invoke-direct {v1, v3}, Lf1/E;-><init>([Lf1/D;)V

    .line 456
    .line 457
    .line 458
    return-object v1
.end method
