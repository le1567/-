.class public final LH1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:[B

.field public final b:Li1/t;

.field public final c:Z

.field public final d:LC1/s;

.field public e:LC1/q;

.field public f:LC1/I;

.field public g:I

.field public h:Lf1/E;

.field public i:LC1/u;

.field public j:I

.field public k:I

.field public l:LH1/c;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LH1/d;->a:[B

    .line 9
    .line 10
    new-instance v0, Li1/t;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Li1/t;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LH1/d;->b:Li1/t;

    .line 22
    .line 23
    iput-boolean v2, p0, LH1/d;->c:Z

    .line 24
    .line 25
    new-instance v0, LC1/s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LH1/d;->d:LC1/s;

    .line 31
    .line 32
    iput v2, p0, LH1/d;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH1/d;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, LH1/d;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, LH1/d;->f:LC1/I;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LH1/d;->i:LC1/u;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LH1/d;->l:LH1/c;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, LH1/c;->c:LC1/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, LH1/c;->b(LC1/p;LC1/s;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, LH1/d;->n:J

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    cmp-long v5, v8, v14

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    iget-object v5, v0, LH1/d;->i:LC1/u;

    .line 67
    .line 68
    invoke-interface {v1}, LC1/p;->i()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, LC1/p;->r(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, LC1/p;->q([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_0
    invoke-interface {v1, v6}, LC1/p;->r(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v10, 0x6

    .line 94
    :goto_1
    new-instance v6, Li1/t;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Li1/t;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Li1/t;->a:[B

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, LC1/p;->f([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v2, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Li1/t;->H(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LC1/p;->i()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Li1/t;->D()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v5, v5, LC1/u;->b:I

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    mul-long v1, v1, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    nop

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, LH1/d;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v5, v0, LH1/d;->b:Li1/t;

    .line 149
    .line 150
    iget v6, v5, Li1/t;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v5, Li1/t;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, Lf1/h;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v2, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v5, v6}, Li1/t;->H(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v5}, Li1/t;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v3, v0, LH1/d;->n:J

    .line 185
    .line 186
    mul-long v3, v3, v7

    .line 187
    .line 188
    iget-object v1, v0, LH1/d;->i:LC1/u;

    .line 189
    .line 190
    sget-object v5, Li1/z;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget v1, v1, LC1/u;->e:I

    .line 193
    .line 194
    int-to-long v5, v1

    .line 195
    div-long v8, v3, v5

    .line 196
    .line 197
    iget-object v7, v0, LH1/d;->f:LC1/I;

    .line 198
    .line 199
    iget v11, v0, LH1/d;->m:I

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-interface/range {v7 .. v13}, LC1/I;->a(JIIILC1/H;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_a
    const/4 v3, 0x0

    .line 209
    :cond_b
    :goto_7
    iget v1, v5, Li1/t;->b:I

    .line 210
    .line 211
    iget v2, v0, LH1/d;->m:I

    .line 212
    .line 213
    iget v6, v0, LH1/d;->j:I

    .line 214
    .line 215
    if-ge v2, v6, :cond_c

    .line 216
    .line 217
    sub-int/2addr v6, v2

    .line 218
    invoke-virtual {v5}, Li1/t;->a()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v5, v2}, Li1/t;->J(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v2, v0, LH1/d;->i:LC1/u;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v5, Li1/t;->b:I

    .line 235
    .line 236
    :goto_8
    iget v6, v5, Li1/t;->c:I

    .line 237
    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    sub-int/2addr v6, v9

    .line 241
    iget-object v10, v0, LH1/d;->d:LC1/s;

    .line 242
    .line 243
    if-gt v2, v6, :cond_e

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Li1/t;->I(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, LH1/d;->i:LC1/u;

    .line 249
    .line 250
    iget v11, v0, LH1/d;->k:I

    .line 251
    .line 252
    invoke-static {v5, v6, v11, v10}, LC1/b;->b(Li1/t;LC1/u;ILC1/s;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Li1/t;->I(I)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v10, LC1/s;->a:J

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    if-eqz v3, :cond_12

    .line 268
    .line 269
    :goto_9
    iget v3, v5, Li1/t;->c:I

    .line 270
    .line 271
    iget v6, v0, LH1/d;->j:I

    .line 272
    .line 273
    sub-int v6, v3, v6

    .line 274
    .line 275
    if-gt v2, v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Li1/t;->I(I)V

    .line 278
    .line 279
    .line 280
    :try_start_1
    iget-object v3, v0, LH1/d;->i:LC1/u;

    .line 281
    .line 282
    iget v6, v0, LH1/d;->k:I

    .line 283
    .line 284
    invoke-static {v5, v3, v6, v10}, LC1/b;->b(Li1/t;LC1/u;ILC1/s;)Z

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    nop

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_a
    iget v6, v5, Li1/t;->b:I

    .line 292
    .line 293
    iget v11, v5, Li1/t;->c:I

    .line 294
    .line 295
    if-le v6, v11, :cond_f

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_f
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Li1/t;->I(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v10, LC1/s;->a:J

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-virtual {v5, v3}, Li1/t;->I(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    invoke-virtual {v5, v2}, Li1/t;->I(I)V

    .line 314
    .line 315
    .line 316
    :goto_b
    move-wide v2, v14

    .line 317
    :goto_c
    iget v6, v5, Li1/t;->b:I

    .line 318
    .line 319
    sub-int/2addr v6, v1

    .line 320
    invoke-virtual {v5, v1}, Li1/t;->I(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, LH1/d;->f:LC1/I;

    .line 324
    .line 325
    invoke-interface {v1, v6, v5}, LC1/I;->b(ILi1/t;)V

    .line 326
    .line 327
    .line 328
    iget v1, v0, LH1/d;->m:I

    .line 329
    .line 330
    add-int/2addr v1, v6

    .line 331
    iput v1, v0, LH1/d;->m:I

    .line 332
    .line 333
    cmp-long v6, v2, v14

    .line 334
    .line 335
    if-eqz v6, :cond_13

    .line 336
    .line 337
    iget-wide v10, v0, LH1/d;->n:J

    .line 338
    .line 339
    mul-long v10, v10, v7

    .line 340
    .line 341
    iget-object v6, v0, LH1/d;->i:LC1/u;

    .line 342
    .line 343
    sget-object v7, Li1/z;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v6, v6, LC1/u;->e:I

    .line 346
    .line 347
    int-to-long v6, v6

    .line 348
    div-long v17, v10, v6

    .line 349
    .line 350
    iget-object v6, v0, LH1/d;->f:LC1/I;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    move/from16 v20, v1

    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    invoke-interface/range {v16 .. v22}, LC1/I;->a(JIIILC1/H;)V

    .line 363
    .line 364
    .line 365
    iput v4, v0, LH1/d;->m:I

    .line 366
    .line 367
    iput-wide v2, v0, LH1/d;->n:J

    .line 368
    .line 369
    :cond_13
    iget-object v1, v5, Li1/t;->a:[B

    .line 370
    .line 371
    array-length v1, v1

    .line 372
    iget v2, v5, Li1/t;->c:I

    .line 373
    .line 374
    sub-int/2addr v1, v2

    .line 375
    invoke-virtual {v5}, Li1/t;->a()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ge v2, v9, :cond_14

    .line 380
    .line 381
    if-ge v1, v9, :cond_14

    .line 382
    .line 383
    invoke-virtual {v5}, Li1/t;->a()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, v5, Li1/t;->a:[B

    .line 388
    .line 389
    iget v3, v5, Li1/t;->b:I

    .line 390
    .line 391
    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Li1/t;->I(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, Li1/t;->H(I)V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_d
    return v4

    .line 401
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_16
    invoke-interface {v1}, LC1/p;->i()V

    .line 408
    .line 409
    .line 410
    new-instance v2, Li1/t;

    .line 411
    .line 412
    invoke-direct {v2, v6}, Li1/t;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, Li1/t;->a:[B

    .line 416
    .line 417
    invoke-interface {v1, v3, v4, v6}, LC1/p;->q([BII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Li1/t;->C()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    shr-int/lit8 v3, v2, 0x2

    .line 425
    .line 426
    const/16 v6, 0x3ffe

    .line 427
    .line 428
    if-ne v3, v6, :cond_1b

    .line 429
    .line 430
    invoke-interface {v1}, LC1/p;->i()V

    .line 431
    .line 432
    .line 433
    iput v2, v0, LH1/d;->k:I

    .line 434
    .line 435
    iget-object v2, v0, LH1/d;->e:LC1/q;

    .line 436
    .line 437
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-interface {v1}, LC1/p;->e()J

    .line 444
    .line 445
    .line 446
    move-result-wide v25

    .line 447
    iget-object v1, v0, LH1/d;->i:LC1/u;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, LH1/d;->i:LC1/u;

    .line 453
    .line 454
    iget-object v3, v1, LC1/u;->k:LA/m0;

    .line 455
    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    iget-object v3, v3, LA/m0;->j:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, [J

    .line 461
    .line 462
    array-length v3, v3

    .line 463
    if-lez v3, :cond_17

    .line 464
    .line 465
    new-instance v3, LC1/t;

    .line 466
    .line 467
    invoke-direct {v3, v1, v6, v7, v4}, LC1/t;-><init>(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_17
    cmp-long v3, v25, v14

    .line 475
    .line 476
    if-eqz v3, :cond_1a

    .line 477
    .line 478
    iget-wide v8, v1, LC1/u;->j:J

    .line 479
    .line 480
    cmp-long v3, v8, v12

    .line 481
    .line 482
    if-lez v3, :cond_1a

    .line 483
    .line 484
    new-instance v16, LH1/c;

    .line 485
    .line 486
    iget v3, v0, LH1/d;->k:I

    .line 487
    .line 488
    iget v8, v1, LC1/u;->c:I

    .line 489
    .line 490
    new-instance v9, LH1/a;

    .line 491
    .line 492
    invoke-direct {v9, v4, v1}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v10, LH1/b;

    .line 496
    .line 497
    invoke-direct {v10, v1, v3}, LH1/b;-><init>(LC1/u;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, LC1/u;->b()J

    .line 501
    .line 502
    .line 503
    move-result-wide v19

    .line 504
    iget-wide v12, v1, LC1/u;->j:J

    .line 505
    .line 506
    iget v3, v1, LC1/u;->d:I

    .line 507
    .line 508
    if-lez v3, :cond_18

    .line 509
    .line 510
    int-to-long v14, v3

    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    int-to-long v4, v8

    .line 514
    add-long/2addr v14, v4

    .line 515
    const-wide/16 v3, 0x2

    .line 516
    .line 517
    div-long/2addr v14, v3

    .line 518
    const-wide/16 v3, 0x1

    .line 519
    .line 520
    add-long/2addr v14, v3

    .line 521
    :goto_e
    move-wide/from16 v27, v14

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_18
    const/16 v30, 0x0

    .line 525
    .line 526
    iget v3, v1, LC1/u;->a:I

    .line 527
    .line 528
    iget v4, v1, LC1/u;->b:I

    .line 529
    .line 530
    if-ne v3, v4, :cond_19

    .line 531
    .line 532
    if-lez v3, :cond_19

    .line 533
    .line 534
    int-to-long v3, v3

    .line 535
    goto :goto_f

    .line 536
    :cond_19
    const-wide/16 v3, 0x1000

    .line 537
    .line 538
    :goto_f
    iget v5, v1, LC1/u;->g:I

    .line 539
    .line 540
    int-to-long v14, v5

    .line 541
    mul-long v3, v3, v14

    .line 542
    .line 543
    iget v1, v1, LC1/u;->h:I

    .line 544
    .line 545
    int-to-long v14, v1

    .line 546
    mul-long v3, v3, v14

    .line 547
    .line 548
    const-wide/16 v14, 0x8

    .line 549
    .line 550
    div-long/2addr v3, v14

    .line 551
    const-wide/16 v14, 0x40

    .line 552
    .line 553
    add-long/2addr v14, v3

    .line 554
    goto :goto_e

    .line 555
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v29

    .line 559
    move-wide/from16 v23, v6

    .line 560
    .line 561
    move-object/from16 v17, v9

    .line 562
    .line 563
    move-object/from16 v18, v10

    .line 564
    .line 565
    move-wide/from16 v21, v12

    .line 566
    .line 567
    invoke-direct/range {v16 .. v29}, LH1/c;-><init>(LC1/g;LC1/i;JJJJJI)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v16

    .line 571
    .line 572
    iput-object v1, v0, LH1/d;->l:LH1/c;

    .line 573
    .line 574
    iget-object v3, v1, LH1/c;->a:LC1/e;

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1a
    const/16 v30, 0x0

    .line 578
    .line 579
    new-instance v3, LC1/t;

    .line 580
    .line 581
    invoke-virtual {v1}, LC1/u;->b()J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    invoke-direct {v3, v4, v5}, LC1/t;-><init>(J)V

    .line 586
    .line 587
    .line 588
    :goto_11
    invoke-interface {v2, v3}, LC1/q;->h(LC1/C;)V

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x5

    .line 592
    iput v1, v0, LH1/d;->g:I

    .line 593
    .line 594
    return v30

    .line 595
    :cond_1b
    invoke-interface {v1}, LC1/p;->i()V

    .line 596
    .line 597
    .line 598
    const-string v1, "First frame does not start with sync code."

    .line 599
    .line 600
    invoke-static {v7, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    throw v1

    .line 605
    :cond_1c
    const/16 v30, 0x0

    .line 606
    .line 607
    iget-object v2, v0, LH1/d;->i:LC1/u;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_12
    if-nez v3, :cond_24

    .line 611
    .line 612
    invoke-interface {v1}, LC1/p;->i()V

    .line 613
    .line 614
    .line 615
    new-instance v3, LC1/K;

    .line 616
    .line 617
    new-array v4, v8, [B

    .line 618
    .line 619
    invoke-direct {v3, v4, v8}, LC1/K;-><init>([BI)V

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-interface {v1, v4, v6, v8}, LC1/p;->q([BII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LC1/K;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v3, v10}, LC1/K;->i(I)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    const/16 v12, 0x18

    .line 635
    .line 636
    invoke-virtual {v3, v12}, LC1/K;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    add-int/2addr v3, v8

    .line 641
    if-nez v7, :cond_1d

    .line 642
    .line 643
    const/16 v2, 0x26

    .line 644
    .line 645
    new-array v3, v2, [B

    .line 646
    .line 647
    invoke-interface {v1, v3, v6, v2}, LC1/p;->readFully([BII)V

    .line 648
    .line 649
    .line 650
    new-instance v2, LC1/u;

    .line 651
    .line 652
    invoke-direct {v2, v3, v8}, LC1/u;-><init>([BI)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_1d
    if-eqz v2, :cond_23

    .line 658
    .line 659
    iget-object v12, v2, LC1/u;->l:Lf1/E;

    .line 660
    .line 661
    if-ne v7, v9, :cond_1e

    .line 662
    .line 663
    new-instance v7, Li1/t;

    .line 664
    .line 665
    invoke-direct {v7, v3}, Li1/t;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v12, v7, Li1/t;->a:[B

    .line 669
    .line 670
    invoke-interface {v1, v12, v6, v3}, LC1/p;->readFully([BII)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7}, LC1/b;->u(Li1/t;)LA/m0;

    .line 674
    .line 675
    .line 676
    move-result-object v23

    .line 677
    new-instance v13, LC1/u;

    .line 678
    .line 679
    iget v14, v2, LC1/u;->a:I

    .line 680
    .line 681
    iget v15, v2, LC1/u;->b:I

    .line 682
    .line 683
    iget v3, v2, LC1/u;->c:I

    .line 684
    .line 685
    iget v6, v2, LC1/u;->d:I

    .line 686
    .line 687
    iget v7, v2, LC1/u;->e:I

    .line 688
    .line 689
    iget v12, v2, LC1/u;->g:I

    .line 690
    .line 691
    iget v10, v2, LC1/u;->h:I

    .line 692
    .line 693
    move/from16 v20, v10

    .line 694
    .line 695
    iget-wide v9, v2, LC1/u;->j:J

    .line 696
    .line 697
    iget-object v2, v2, LC1/u;->l:Lf1/E;

    .line 698
    .line 699
    move-object/from16 v24, v2

    .line 700
    .line 701
    move/from16 v16, v3

    .line 702
    .line 703
    move/from16 v17, v6

    .line 704
    .line 705
    move/from16 v18, v7

    .line 706
    .line 707
    move-wide/from16 v21, v9

    .line 708
    .line 709
    move/from16 v19, v12

    .line 710
    .line 711
    invoke-direct/range {v13 .. v24}, LC1/u;-><init>(IIIIIIIJLA/m0;Lf1/E;)V

    .line 712
    .line 713
    .line 714
    move-object v2, v13

    .line 715
    goto/16 :goto_18

    .line 716
    .line 717
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 718
    .line 719
    new-instance v6, Li1/t;

    .line 720
    .line 721
    invoke-direct {v6, v3}, Li1/t;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v6, Li1/t;->a:[B

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    invoke-interface {v1, v7, v9, v3}, LC1/p;->readFully([BII)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v8}, Li1/t;->J(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v9, v9}, LC1/b;->v(Li1/t;ZZ)LA/I;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v3, v3, LA/I;->j:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, [Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, LC1/b;->r(Ljava/util/List;)Lf1/E;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-nez v12, :cond_1f

    .line 750
    .line 751
    :goto_13
    move-object/from16 v23, v3

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_1f
    invoke-virtual {v12, v3}, Lf1/E;->b(Lf1/E;)Lf1/E;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_13

    .line 759
    :goto_14
    new-instance v12, LC1/u;

    .line 760
    .line 761
    iget v13, v2, LC1/u;->a:I

    .line 762
    .line 763
    iget v14, v2, LC1/u;->b:I

    .line 764
    .line 765
    iget v15, v2, LC1/u;->c:I

    .line 766
    .line 767
    iget v3, v2, LC1/u;->d:I

    .line 768
    .line 769
    iget v6, v2, LC1/u;->e:I

    .line 770
    .line 771
    iget v7, v2, LC1/u;->g:I

    .line 772
    .line 773
    iget v9, v2, LC1/u;->h:I

    .line 774
    .line 775
    move/from16 v19, v9

    .line 776
    .line 777
    iget-wide v8, v2, LC1/u;->j:J

    .line 778
    .line 779
    iget-object v2, v2, LC1/u;->k:LA/m0;

    .line 780
    .line 781
    move-object/from16 v22, v2

    .line 782
    .line 783
    move/from16 v16, v3

    .line 784
    .line 785
    move/from16 v17, v6

    .line 786
    .line 787
    move/from16 v18, v7

    .line 788
    .line 789
    move-wide/from16 v20, v8

    .line 790
    .line 791
    invoke-direct/range {v12 .. v23}, LC1/u;-><init>(IIIIIIIJLA/m0;Lf1/E;)V

    .line 792
    .line 793
    .line 794
    :goto_15
    move-object v2, v12

    .line 795
    goto :goto_18

    .line 796
    :cond_20
    if-ne v7, v11, :cond_22

    .line 797
    .line 798
    new-instance v6, Li1/t;

    .line 799
    .line 800
    invoke-direct {v6, v3}, Li1/t;-><init>(I)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v6, Li1/t;->a:[B

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    invoke-interface {v1, v7, v9, v3}, LC1/p;->readFully([BII)V

    .line 807
    .line 808
    .line 809
    const/4 v10, 0x4

    .line 810
    invoke-virtual {v6, v10}, Li1/t;->J(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v6}, LO1/a;->d(Li1/t;)LO1/a;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-static {v3}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v6, Lf1/E;

    .line 822
    .line 823
    invoke-direct {v6, v3}, Lf1/E;-><init>(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    if-nez v12, :cond_21

    .line 827
    .line 828
    :goto_16
    move-object/from16 v23, v6

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_21
    invoke-virtual {v12, v6}, Lf1/E;->b(Lf1/E;)Lf1/E;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto :goto_16

    .line 836
    :goto_17
    new-instance v12, LC1/u;

    .line 837
    .line 838
    iget v13, v2, LC1/u;->a:I

    .line 839
    .line 840
    iget v14, v2, LC1/u;->b:I

    .line 841
    .line 842
    iget v15, v2, LC1/u;->c:I

    .line 843
    .line 844
    iget v3, v2, LC1/u;->d:I

    .line 845
    .line 846
    iget v6, v2, LC1/u;->e:I

    .line 847
    .line 848
    iget v7, v2, LC1/u;->g:I

    .line 849
    .line 850
    iget v8, v2, LC1/u;->h:I

    .line 851
    .line 852
    iget-wide v10, v2, LC1/u;->j:J

    .line 853
    .line 854
    iget-object v2, v2, LC1/u;->k:LA/m0;

    .line 855
    .line 856
    move-object/from16 v22, v2

    .line 857
    .line 858
    move/from16 v16, v3

    .line 859
    .line 860
    move/from16 v17, v6

    .line 861
    .line 862
    move/from16 v18, v7

    .line 863
    .line 864
    move/from16 v19, v8

    .line 865
    .line 866
    move-wide/from16 v20, v10

    .line 867
    .line 868
    invoke-direct/range {v12 .. v23}, LC1/u;-><init>(IIIIIIIJLA/m0;Lf1/E;)V

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_22
    invoke-interface {v1, v3}, LC1/p;->j(I)V

    .line 873
    .line 874
    .line 875
    :goto_18
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 876
    .line 877
    iput-object v2, v0, LH1/d;->i:LC1/u;

    .line 878
    .line 879
    move v3, v4

    .line 880
    const/4 v8, 0x4

    .line 881
    const/4 v9, 0x3

    .line 882
    const/4 v10, 0x7

    .line 883
    const/4 v11, 0x6

    .line 884
    const/16 v30, 0x0

    .line 885
    .line 886
    goto/16 :goto_12

    .line 887
    .line 888
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_24
    iget-object v1, v0, LH1/d;->i:LC1/u;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, LH1/d;->i:LC1/u;

    .line 900
    .line 901
    iget v1, v1, LC1/u;->c:I

    .line 902
    .line 903
    const/4 v9, 0x6

    .line 904
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iput v1, v0, LH1/d;->j:I

    .line 909
    .line 910
    iget-object v1, v0, LH1/d;->i:LC1/u;

    .line 911
    .line 912
    iget-object v2, v0, LH1/d;->h:Lf1/E;

    .line 913
    .line 914
    invoke-virtual {v1, v5, v2}, LC1/u;->c([BLf1/E;)Lf1/p;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v2, v0, LH1/d;->f:LC1/I;

    .line 919
    .line 920
    invoke-virtual {v1}, Lf1/p;->a()Lf1/o;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v3, "audio/flac"

    .line 925
    .line 926
    invoke-static {v3}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iput-object v3, v1, Lf1/o;->l:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v1, v2}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, LH1/d;->f:LC1/I;

    .line 936
    .line 937
    iget-object v2, v0, LH1/d;->i:LC1/u;

    .line 938
    .line 939
    invoke-virtual {v2}, LC1/u;->b()J

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    const/4 v10, 0x4

    .line 946
    iput v10, v0, LH1/d;->g:I

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    return v9

    .line 950
    :cond_25
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x4

    .line 952
    new-instance v2, Li1/t;

    .line 953
    .line 954
    invoke-direct {v2, v10}, Li1/t;-><init>(I)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v2, Li1/t;->a:[B

    .line 958
    .line 959
    invoke-interface {v1, v3, v9, v10}, LC1/p;->readFully([BII)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Li1/t;->y()J

    .line 963
    .line 964
    .line 965
    move-result-wide v1

    .line 966
    const-wide/32 v3, 0x664c6143

    .line 967
    .line 968
    .line 969
    cmp-long v5, v1, v3

    .line 970
    .line 971
    if-nez v5, :cond_26

    .line 972
    .line 973
    const/4 v1, 0x3

    .line 974
    iput v1, v0, LH1/d;->g:I

    .line 975
    .line 976
    return v9

    .line 977
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 978
    .line 979
    invoke-static {v7, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    throw v1

    .line 984
    :cond_27
    const/4 v9, 0x0

    .line 985
    array-length v2, v5

    .line 986
    invoke-interface {v1, v5, v9, v2}, LC1/p;->q([BII)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, LC1/p;->i()V

    .line 990
    .line 991
    .line 992
    iput v6, v0, LH1/d;->g:I

    .line 993
    .line 994
    return v9

    .line 995
    :cond_28
    iget-boolean v2, v0, LH1/d;->c:Z

    .line 996
    .line 997
    xor-int/2addr v2, v3

    .line 998
    invoke-interface {v1}, LC1/p;->i()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, LC1/p;->p()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    invoke-static {v1, v2}, LC1/b;->s(LC1/p;Z)Lf1/E;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v1}, LC1/p;->p()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    sub-long/2addr v6, v4

    .line 1014
    long-to-int v4, v6

    .line 1015
    invoke-interface {v1, v4}, LC1/p;->j(I)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v0, LH1/d;->h:Lf1/E;

    .line 1019
    .line 1020
    iput v3, v0, LH1/d;->g:I

    .line 1021
    .line 1022
    const/16 v30, 0x0

    .line 1023
    .line 1024
    return v30
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LH1/d;->e:LC1/q;

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
    iput-object v0, p0, LH1/d;->f:LC1/I;

    .line 10
    .line 11
    invoke-interface {p1}, LC1/q;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, LH1/d;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LH1/d;->l:LH1/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LH1/c;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, LH1/d;->n:J

    .line 26
    .line 27
    iput v0, p0, LH1/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LH1/d;->b:Li1/t;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Li1/t;->F(I)V

    .line 32
    .line 33
    .line 34
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LC1/b;->s(LC1/p;Z)Lf1/E;

    .line 3
    .line 4
    .line 5
    new-instance v1, Li1/t;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Li1/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Li1/t;->a:[B

    .line 12
    .line 13
    check-cast p1, LC1/l;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, LC1/l;->n([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Li1/t;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method
