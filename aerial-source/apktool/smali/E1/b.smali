.class public final LE1/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:Li1/t;

.field public final b:LA1/l;

.field public final c:Z

.field public final d:LA0/a;

.field public e:I

.field public f:LC1/q;

.field public g:LE1/c;

.field public h:J

.field public i:[LE1/e;

.field public j:J

.field public k:LE1/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILA0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE1/b;->d:LA0/a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LE1/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Li1/t;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Li1/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE1/b;->a:Li1/t;

    .line 23
    .line 24
    new-instance p1, LA1/l;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LE1/b;->b:LA1/l;

    .line 30
    .line 31
    new-instance p1, LA0/a;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p2}, LA0/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LE1/b;->f:LC1/q;

    .line 38
    .line 39
    new-array p1, v0, [LE1/e;

    .line 40
    .line 41
    iput-object p1, p0, LE1/b;->i:[LE1/e;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, LE1/b;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, LE1/b;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LE1/b;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LE1/b;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LE1/b;->j:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v8, v0, LE1/b;->j:J

    .line 20
    .line 21
    cmp-long v10, v8, v2

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    const-wide/32 v10, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    cmp-long v12, v8, v10

    .line 30
    .line 31
    if-lez v12, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v8, v2

    .line 37
    long-to-int v2, v8

    .line 38
    invoke-interface {v1, v2}, LC1/p;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v8, v2, LC1/s;->a:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput-wide v6, v0, LE1/b;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    iget v2, v0, LE1/b;->e:I

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    const v11, 0x69766f6d

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x4

    .line 62
    const v14, 0x5453494c

    .line 63
    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    const-wide/16 v16, 0x8

    .line 68
    .line 69
    move-wide/from16 v18, v6

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/16 p2, 0x3

    .line 75
    .line 76
    iget-object v9, v0, LE1/b;->b:LA1/l;

    .line 77
    .line 78
    iget-object v3, v0, LE1/b;->a:Li1/t;

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_0
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-wide v12, v0, LE1/b;->n:J

    .line 94
    .line 95
    cmp-long v2, v8, v12

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    return v1

    .line 101
    :cond_4
    iget-object v2, v0, LE1/b;->k:LE1/e;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget v3, v2, LE1/e;->h:I

    .line 106
    .line 107
    iget-object v7, v2, LE1/e;->b:LC1/I;

    .line 108
    .line 109
    invoke-interface {v7, v1, v3, v5}, LC1/I;->e(Lf1/h;IZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v3, v1

    .line 114
    iput v3, v2, LE1/e;->h:I

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_3
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v3, v2, LE1/e;->g:I

    .line 124
    .line 125
    if-lez v3, :cond_7

    .line 126
    .line 127
    iget-object v7, v2, LE1/e;->b:LC1/I;

    .line 128
    .line 129
    iget v3, v2, LE1/e;->i:I

    .line 130
    .line 131
    iget-wide v8, v2, LE1/e;->e:J

    .line 132
    .line 133
    int-to-long v10, v3

    .line 134
    mul-long v8, v8, v10

    .line 135
    .line 136
    iget v10, v2, LE1/e;->f:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    div-long/2addr v8, v10

    .line 140
    iget-object v10, v2, LE1/e;->n:[I

    .line 141
    .line 142
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ltz v3, :cond_6

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v10, 0x0

    .line 151
    :goto_4
    iget v11, v2, LE1/e;->g:I

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-interface/range {v7 .. v13}, LC1/I;->a(JIIILC1/H;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v3, v2, LE1/e;->i:I

    .line 159
    .line 160
    add-int/2addr v3, v4

    .line 161
    iput v3, v2, LE1/e;->i:I

    .line 162
    .line 163
    :cond_8
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iput-object v6, v0, LE1/b;->k:LE1/e;

    .line 166
    .line 167
    :cond_9
    return v5

    .line 168
    :cond_a
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    const-wide/16 v12, 0x1

    .line 173
    .line 174
    and-long/2addr v8, v12

    .line 175
    cmp-long v2, v8, v12

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v1, v4}, LC1/p;->j(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v2, v3, Li1/t;->a:[B

    .line 183
    .line 184
    invoke-interface {v1, v2, v5, v7}, LC1/p;->q([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Li1/t;->I(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Li1/t;->l()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v14, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Li1/t;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Li1/t;->l()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v11, :cond_c

    .line 204
    .line 205
    const/16 v15, 0xc

    .line 206
    .line 207
    :cond_c
    invoke-interface {v1, v15}, LC1/p;->j(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, LC1/p;->i()V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_d
    invoke-virtual {v3}, Li1/t;->l()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v2, v4, :cond_e

    .line 222
    .line 223
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    int-to-long v3, v3

    .line 228
    add-long/2addr v1, v3

    .line 229
    add-long v1, v1, v16

    .line 230
    .line 231
    iput-wide v1, v0, LE1/b;->j:J

    .line 232
    .line 233
    return v5

    .line 234
    :cond_e
    invoke-interface {v1, v15}, LC1/p;->j(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, LC1/p;->i()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, LE1/b;->i:[LE1/e;

    .line 241
    .line 242
    array-length v7, v4

    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_5
    if-ge v8, v7, :cond_11

    .line 245
    .line 246
    aget-object v9, v4, v8

    .line 247
    .line 248
    iget v10, v9, LE1/e;->c:I

    .line 249
    .line 250
    if-eq v10, v2, :cond_10

    .line 251
    .line 252
    iget v10, v9, LE1/e;->d:I

    .line 253
    .line 254
    if-ne v10, v2, :cond_f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_6
    move-object v6, v9

    .line 261
    :cond_11
    if-nez v6, :cond_12

    .line 262
    .line 263
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    int-to-long v3, v3

    .line 268
    add-long/2addr v1, v3

    .line 269
    iput-wide v1, v0, LE1/b;->j:J

    .line 270
    .line 271
    return v5

    .line 272
    :cond_12
    iput v3, v6, LE1/e;->g:I

    .line 273
    .line 274
    iput v3, v6, LE1/e;->h:I

    .line 275
    .line 276
    iput-object v6, v0, LE1/b;->k:LE1/e;

    .line 277
    .line 278
    return v5

    .line 279
    :pswitch_1
    new-instance v2, Li1/t;

    .line 280
    .line 281
    iget v3, v0, LE1/b;->o:I

    .line 282
    .line 283
    invoke-direct {v2, v3}, Li1/t;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Li1/t;->a:[B

    .line 287
    .line 288
    iget v7, v0, LE1/b;->o:I

    .line 289
    .line 290
    invoke-interface {v1, v3, v5, v7}, LC1/p;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Li1/t;->a()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-wide/16 v20, 0x0

    .line 298
    .line 299
    if-ge v1, v10, :cond_13

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    iget v1, v2, Li1/t;->b:I

    .line 303
    .line 304
    invoke-virtual {v2, v15}, Li1/t;->J(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Li1/t;->l()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    int-to-long v14, v3

    .line 312
    iget-wide v6, v0, LE1/b;->m:J

    .line 313
    .line 314
    cmp-long v3, v14, v6

    .line 315
    .line 316
    if-lez v3, :cond_14

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_14
    add-long v20, v6, v16

    .line 320
    .line 321
    :goto_7
    invoke-virtual {v2, v1}, Li1/t;->I(I)V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-virtual {v2}, Li1/t;->a()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lt v1, v10, :cond_1d

    .line 329
    .line 330
    invoke-virtual {v2}, Li1/t;->l()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2}, Li1/t;->l()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2}, Li1/t;->l()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    int-to-long v6, v6

    .line 343
    add-long v6, v6, v20

    .line 344
    .line 345
    invoke-virtual {v2, v13}, Li1/t;->J(I)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v0, LE1/b;->i:[LE1/e;

    .line 349
    .line 350
    array-length v11, v9

    .line 351
    const/4 v14, 0x0

    .line 352
    :goto_9
    if-ge v14, v11, :cond_16

    .line 353
    .line 354
    aget-object v15, v9, v14

    .line 355
    .line 356
    iget v13, v15, LE1/e;->c:I

    .line 357
    .line 358
    if-eq v13, v1, :cond_17

    .line 359
    .line 360
    iget v13, v15, LE1/e;->d:I

    .line 361
    .line 362
    if-ne v13, v1, :cond_15

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    const/4 v13, 0x4

    .line 368
    goto :goto_9

    .line 369
    :cond_16
    const/4 v15, 0x0

    .line 370
    :cond_17
    :goto_a
    if-nez v15, :cond_18

    .line 371
    .line 372
    :goto_b
    const/4 v13, 0x4

    .line 373
    goto :goto_8

    .line 374
    :cond_18
    and-int/lit8 v1, v3, 0x10

    .line 375
    .line 376
    if-ne v1, v10, :cond_19

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_c

    .line 380
    :cond_19
    const/4 v1, 0x0

    .line 381
    :goto_c
    iget-wide v13, v15, LE1/e;->l:J

    .line 382
    .line 383
    cmp-long v3, v13, v18

    .line 384
    .line 385
    if-nez v3, :cond_1a

    .line 386
    .line 387
    iput-wide v6, v15, LE1/e;->l:J

    .line 388
    .line 389
    :cond_1a
    if-eqz v1, :cond_1c

    .line 390
    .line 391
    iget v1, v15, LE1/e;->k:I

    .line 392
    .line 393
    iget-object v3, v15, LE1/e;->n:[I

    .line 394
    .line 395
    array-length v3, v3

    .line 396
    if-ne v1, v3, :cond_1b

    .line 397
    .line 398
    iget-object v1, v15, LE1/e;->m:[J

    .line 399
    .line 400
    array-length v3, v1

    .line 401
    mul-int/lit8 v3, v3, 0x3

    .line 402
    .line 403
    div-int/2addr v3, v12

    .line 404
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v15, LE1/e;->m:[J

    .line 409
    .line 410
    iget-object v1, v15, LE1/e;->n:[I

    .line 411
    .line 412
    array-length v3, v1

    .line 413
    mul-int/lit8 v3, v3, 0x3

    .line 414
    .line 415
    div-int/2addr v3, v12

    .line 416
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v15, LE1/e;->n:[I

    .line 421
    .line 422
    :cond_1b
    iget-object v1, v15, LE1/e;->m:[J

    .line 423
    .line 424
    iget v3, v15, LE1/e;->k:I

    .line 425
    .line 426
    aput-wide v6, v1, v3

    .line 427
    .line 428
    iget-object v1, v15, LE1/e;->n:[I

    .line 429
    .line 430
    iget v6, v15, LE1/e;->j:I

    .line 431
    .line 432
    aput v6, v1, v3

    .line 433
    .line 434
    add-int/2addr v3, v4

    .line 435
    iput v3, v15, LE1/e;->k:I

    .line 436
    .line 437
    :cond_1c
    iget v1, v15, LE1/e;->j:I

    .line 438
    .line 439
    add-int/2addr v1, v4

    .line 440
    iput v1, v15, LE1/e;->j:I

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1d
    iget-object v1, v0, LE1/b;->i:[LE1/e;

    .line 444
    .line 445
    array-length v2, v1

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 448
    .line 449
    aget-object v6, v1, v3

    .line 450
    .line 451
    iget-object v7, v6, LE1/e;->m:[J

    .line 452
    .line 453
    iget v9, v6, LE1/e;->k:I

    .line 454
    .line 455
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iput-object v7, v6, LE1/e;->m:[J

    .line 460
    .line 461
    iget-object v7, v6, LE1/e;->n:[I

    .line 462
    .line 463
    iget v9, v6, LE1/e;->k:I

    .line 464
    .line 465
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v6, LE1/e;->n:[I

    .line 470
    .line 471
    iget v7, v6, LE1/e;->c:I

    .line 472
    .line 473
    const/high16 v9, 0x62770000

    .line 474
    .line 475
    and-int/2addr v7, v9

    .line 476
    if-ne v7, v9, :cond_1e

    .line 477
    .line 478
    iget-object v7, v6, LE1/e;->a:LE1/d;

    .line 479
    .line 480
    iget v7, v7, LE1/d;->f:I

    .line 481
    .line 482
    if-eqz v7, :cond_1e

    .line 483
    .line 484
    iget v7, v6, LE1/e;->k:I

    .line 485
    .line 486
    if-lez v7, :cond_1e

    .line 487
    .line 488
    iput v7, v6, LE1/e;->f:I

    .line 489
    .line 490
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1f
    iput-boolean v4, v0, LE1/b;->p:Z

    .line 494
    .line 495
    iget-object v1, v0, LE1/b;->i:[LE1/e;

    .line 496
    .line 497
    array-length v1, v1

    .line 498
    if-nez v1, :cond_20

    .line 499
    .line 500
    iget-object v1, v0, LE1/b;->f:LC1/q;

    .line 501
    .line 502
    new-instance v2, LC1/t;

    .line 503
    .line 504
    iget-wide v3, v0, LE1/b;->h:J

    .line 505
    .line 506
    invoke-direct {v2, v3, v4}, LC1/t;-><init>(J)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v2}, LC1/q;->h(LC1/C;)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_20
    iget-object v1, v0, LE1/b;->f:LC1/q;

    .line 514
    .line 515
    new-instance v2, LC1/t;

    .line 516
    .line 517
    iget-wide v3, v0, LE1/b;->h:J

    .line 518
    .line 519
    invoke-direct {v2, v0, v3, v4, v12}, LC1/t;-><init>(Ljava/lang/Object;JI)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v2}, LC1/q;->h(LC1/C;)V

    .line 523
    .line 524
    .line 525
    :goto_e
    iput v8, v0, LE1/b;->e:I

    .line 526
    .line 527
    iget-wide v1, v0, LE1/b;->m:J

    .line 528
    .line 529
    iput-wide v1, v0, LE1/b;->j:J

    .line 530
    .line 531
    return v5

    .line 532
    :pswitch_2
    iget-object v2, v3, Li1/t;->a:[B

    .line 533
    .line 534
    invoke-interface {v1, v2, v5, v15}, LC1/p;->readFully([BII)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5}, Li1/t;->I(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Li1/t;->l()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v3}, Li1/t;->l()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const v4, 0x31786469

    .line 549
    .line 550
    .line 551
    if-ne v2, v4, :cond_21

    .line 552
    .line 553
    const/4 v1, 0x5

    .line 554
    iput v1, v0, LE1/b;->e:I

    .line 555
    .line 556
    iput v3, v0, LE1/b;->o:I

    .line 557
    .line 558
    return v5

    .line 559
    :cond_21
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    int-to-long v3, v3

    .line 564
    add-long/2addr v1, v3

    .line 565
    iput-wide v1, v0, LE1/b;->j:J

    .line 566
    .line 567
    return v5

    .line 568
    :pswitch_3
    iget-wide v12, v0, LE1/b;->m:J

    .line 569
    .line 570
    cmp-long v2, v12, v18

    .line 571
    .line 572
    if-eqz v2, :cond_22

    .line 573
    .line 574
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    const/16 v6, 0x10

    .line 579
    .line 580
    iget-wide v10, v0, LE1/b;->m:J

    .line 581
    .line 582
    cmp-long v15, v12, v10

    .line 583
    .line 584
    if-eqz v15, :cond_23

    .line 585
    .line 586
    iput-wide v10, v0, LE1/b;->j:J

    .line 587
    .line 588
    return v5

    .line 589
    :cond_22
    const/16 v6, 0x10

    .line 590
    .line 591
    :cond_23
    iget-object v10, v3, Li1/t;->a:[B

    .line 592
    .line 593
    invoke-interface {v1, v10, v5, v7}, LC1/p;->q([BII)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, LC1/p;->i()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v5}, Li1/t;->I(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Li1/t;->l()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    iput v10, v9, LA1/l;->a:I

    .line 610
    .line 611
    invoke-virtual {v3}, Li1/t;->l()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iput v10, v9, LA1/l;->b:I

    .line 616
    .line 617
    iput v5, v9, LA1/l;->c:I

    .line 618
    .line 619
    invoke-virtual {v3}, Li1/t;->l()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget v10, v9, LA1/l;->a:I

    .line 624
    .line 625
    const v11, 0x46464952

    .line 626
    .line 627
    .line 628
    if-ne v10, v11, :cond_24

    .line 629
    .line 630
    invoke-interface {v1, v7}, LC1/p;->j(I)V

    .line 631
    .line 632
    .line 633
    return v5

    .line 634
    :cond_24
    if-ne v10, v14, :cond_28

    .line 635
    .line 636
    const v2, 0x69766f6d

    .line 637
    .line 638
    .line 639
    if-eq v3, v2, :cond_25

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_25
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    iput-wide v2, v0, LE1/b;->m:J

    .line 647
    .line 648
    iget v7, v9, LA1/l;->b:I

    .line 649
    .line 650
    int-to-long v9, v7

    .line 651
    add-long/2addr v2, v9

    .line 652
    add-long v2, v2, v16

    .line 653
    .line 654
    iput-wide v2, v0, LE1/b;->n:J

    .line 655
    .line 656
    iget-boolean v2, v0, LE1/b;->p:Z

    .line 657
    .line 658
    if-nez v2, :cond_27

    .line 659
    .line 660
    iget-object v2, v0, LE1/b;->g:LE1/c;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v2, v2, LE1/c;->b:I

    .line 666
    .line 667
    and-int/2addr v2, v6

    .line 668
    if-ne v2, v6, :cond_26

    .line 669
    .line 670
    const/4 v2, 0x4

    .line 671
    iput v2, v0, LE1/b;->e:I

    .line 672
    .line 673
    iget-wide v1, v0, LE1/b;->n:J

    .line 674
    .line 675
    iput-wide v1, v0, LE1/b;->j:J

    .line 676
    .line 677
    return v5

    .line 678
    :cond_26
    iget-object v2, v0, LE1/b;->f:LC1/q;

    .line 679
    .line 680
    new-instance v3, LC1/t;

    .line 681
    .line 682
    iget-wide v6, v0, LE1/b;->h:J

    .line 683
    .line 684
    invoke-direct {v3, v6, v7}, LC1/t;-><init>(J)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v3}, LC1/q;->h(LC1/C;)V

    .line 688
    .line 689
    .line 690
    iput-boolean v4, v0, LE1/b;->p:Z

    .line 691
    .line 692
    :cond_27
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    const-wide/16 v3, 0xc

    .line 697
    .line 698
    add-long/2addr v1, v3

    .line 699
    iput-wide v1, v0, LE1/b;->j:J

    .line 700
    .line 701
    iput v8, v0, LE1/b;->e:I

    .line 702
    .line 703
    return v5

    .line 704
    :cond_28
    :goto_f
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    iget v3, v9, LA1/l;->b:I

    .line 709
    .line 710
    int-to-long v3, v3

    .line 711
    add-long/2addr v1, v3

    .line 712
    add-long v1, v1, v16

    .line 713
    .line 714
    iput-wide v1, v0, LE1/b;->j:J

    .line 715
    .line 716
    return v5

    .line 717
    :pswitch_4
    iget v2, v0, LE1/b;->l:I

    .line 718
    .line 719
    const/16 v22, 0x4

    .line 720
    .line 721
    add-int/lit8 v2, v2, -0x4

    .line 722
    .line 723
    new-instance v3, Li1/t;

    .line 724
    .line 725
    invoke-direct {v3, v2}, Li1/t;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v3, Li1/t;->a:[B

    .line 729
    .line 730
    invoke-interface {v1, v6, v5, v2}, LC1/p;->readFully([BII)V

    .line 731
    .line 732
    .line 733
    const v1, 0x6c726468

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v3}, LE1/f;->c(ILi1/t;)LE1/f;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget v3, v2, LE1/f;->b:I

    .line 741
    .line 742
    if-ne v3, v1, :cond_33

    .line 743
    .line 744
    const-class v1, LE1/c;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, LE1/f;->b(Ljava/lang/Class;)LE1/a;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LE1/c;

    .line 751
    .line 752
    if-eqz v1, :cond_32

    .line 753
    .line 754
    iput-object v1, v0, LE1/b;->g:LE1/c;

    .line 755
    .line 756
    iget v3, v1, LE1/c;->c:I

    .line 757
    .line 758
    int-to-long v6, v3

    .line 759
    iget v1, v1, LE1/c;->a:I

    .line 760
    .line 761
    int-to-long v8, v1

    .line 762
    mul-long v6, v6, v8

    .line 763
    .line 764
    iput-wide v6, v0, LE1/b;->h:J

    .line 765
    .line 766
    new-instance v1, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v2, v2, LE1/f;->a:LI2/G;

    .line 772
    .line 773
    invoke-virtual {v2, v5}, LI2/G;->l(I)LI2/E;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const/4 v3, 0x0

    .line 778
    :cond_29
    :goto_10
    invoke-virtual {v2}, LI2/E;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_31

    .line 783
    .line 784
    invoke-virtual {v2}, LI2/E;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, LE1/a;

    .line 789
    .line 790
    invoke-interface {v6}, LE1/a;->a()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    const v8, 0x6c727473

    .line 795
    .line 796
    .line 797
    if-ne v7, v8, :cond_29

    .line 798
    .line 799
    check-cast v6, LE1/f;

    .line 800
    .line 801
    add-int/lit8 v7, v3, 0x1

    .line 802
    .line 803
    const-class v8, LE1/d;

    .line 804
    .line 805
    invoke-virtual {v6, v8}, LE1/f;->b(Ljava/lang/Class;)LE1/a;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, LE1/d;

    .line 810
    .line 811
    const-class v9, LE1/g;

    .line 812
    .line 813
    invoke-virtual {v6, v9}, LE1/f;->b(Ljava/lang/Class;)LE1/a;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, LE1/g;

    .line 818
    .line 819
    const-string v10, "AviExtractor"

    .line 820
    .line 821
    if-nez v8, :cond_2b

    .line 822
    .line 823
    const-string v3, "Missing Stream Header"

    .line 824
    .line 825
    invoke-static {v10, v3}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_2a
    :goto_11
    const/4 v9, 0x0

    .line 829
    goto :goto_12

    .line 830
    :cond_2b
    if-nez v9, :cond_2c

    .line 831
    .line 832
    const-string v3, "Missing Stream Format"

    .line 833
    .line 834
    invoke-static {v10, v3}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_2c
    iget v10, v8, LE1/d;->d:I

    .line 839
    .line 840
    int-to-long v13, v10

    .line 841
    iget v10, v8, LE1/d;->b:I

    .line 842
    .line 843
    int-to-long v10, v10

    .line 844
    const-wide/32 v15, 0xf4240

    .line 845
    .line 846
    .line 847
    mul-long v15, v15, v10

    .line 848
    .line 849
    iget v10, v8, LE1/d;->c:I

    .line 850
    .line 851
    int-to-long v10, v10

    .line 852
    sget-object v17, Li1/z;->a:Ljava/lang/String;

    .line 853
    .line 854
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 855
    .line 856
    move-wide/from16 v17, v10

    .line 857
    .line 858
    invoke-static/range {v13 .. v19}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    iget-object v9, v9, LE1/g;->a:Lf1/p;

    .line 863
    .line 864
    invoke-virtual {v9}, Lf1/p;->a()Lf1/o;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    iput-object v14, v13, Lf1/o;->a:Ljava/lang/String;

    .line 873
    .line 874
    iget v14, v8, LE1/d;->e:I

    .line 875
    .line 876
    if-eqz v14, :cond_2d

    .line 877
    .line 878
    iput v14, v13, Lf1/o;->n:I

    .line 879
    .line 880
    :cond_2d
    const-class v14, LE1/h;

    .line 881
    .line 882
    invoke-virtual {v6, v14}, LE1/f;->b(Ljava/lang/Class;)LE1/a;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, LE1/h;

    .line 887
    .line 888
    if-eqz v6, :cond_2e

    .line 889
    .line 890
    iget-object v6, v6, LE1/h;->a:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v6, v13, Lf1/o;->b:Ljava/lang/String;

    .line 893
    .line 894
    :cond_2e
    iget-object v6, v9, Lf1/p;->n:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v6}, Lf1/F;->g(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eq v6, v4, :cond_2f

    .line 901
    .line 902
    if-ne v6, v12, :cond_2a

    .line 903
    .line 904
    :cond_2f
    iget-object v9, v0, LE1/b;->f:LC1/q;

    .line 905
    .line 906
    invoke-interface {v9, v3, v6}, LC1/q;->o(II)LC1/I;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {v13, v6}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 911
    .line 912
    .line 913
    iget-wide v13, v0, LE1/b;->h:J

    .line 914
    .line 915
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v9

    .line 919
    iput-wide v9, v0, LE1/b;->h:J

    .line 920
    .line 921
    new-instance v9, LE1/e;

    .line 922
    .line 923
    invoke-direct {v9, v3, v8, v6}, LE1/e;-><init>(ILE1/d;LC1/I;)V

    .line 924
    .line 925
    .line 926
    :goto_12
    if-eqz v9, :cond_30

    .line 927
    .line 928
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_30
    move v3, v7

    .line 932
    goto/16 :goto_10

    .line 933
    .line 934
    :cond_31
    new-array v2, v5, [LE1/e;

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, [LE1/e;

    .line 941
    .line 942
    iput-object v1, v0, LE1/b;->i:[LE1/e;

    .line 943
    .line 944
    iget-object v1, v0, LE1/b;->f:LC1/q;

    .line 945
    .line 946
    invoke-interface {v1}, LC1/q;->d()V

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x3

    .line 950
    iput v1, v0, LE1/b;->e:I

    .line 951
    .line 952
    return v5

    .line 953
    :cond_32
    const-string v1, "AviHeader not found"

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    throw v1

    .line 961
    :cond_33
    const/4 v2, 0x0

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    const-string v4, "Unexpected header list type "

    .line 965
    .line 966
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    throw v1

    .line 981
    :pswitch_5
    iget-object v2, v3, Li1/t;->a:[B

    .line 982
    .line 983
    invoke-interface {v1, v2, v5, v7}, LC1/p;->readFully([BII)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v5}, Li1/t;->I(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Li1/t;->l()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iput v1, v9, LA1/l;->a:I

    .line 997
    .line 998
    invoke-virtual {v3}, Li1/t;->l()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iput v1, v9, LA1/l;->b:I

    .line 1003
    .line 1004
    iput v5, v9, LA1/l;->c:I

    .line 1005
    .line 1006
    iget v1, v9, LA1/l;->a:I

    .line 1007
    .line 1008
    if-ne v1, v14, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v3}, Li1/t;->l()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    iput v1, v9, LA1/l;->c:I

    .line 1015
    .line 1016
    const v2, 0x6c726468

    .line 1017
    .line 1018
    .line 1019
    if-ne v1, v2, :cond_34

    .line 1020
    .line 1021
    iget v1, v9, LA1/l;->b:I

    .line 1022
    .line 1023
    iput v1, v0, LE1/b;->l:I

    .line 1024
    .line 1025
    iput v12, v0, LE1/b;->e:I

    .line 1026
    .line 1027
    return v5

    .line 1028
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v2, "hdrl expected, found: "

    .line 1031
    .line 1032
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget v2, v9, LA1/l;->c:I

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v2, 0x0

    .line 1045
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    throw v1

    .line 1050
    :cond_35
    const/4 v2, 0x0

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v3, "LIST expected, found: "

    .line 1054
    .line 1055
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget v3, v9, LA1/l;->a:I

    .line 1059
    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    throw v1

    .line 1072
    :pswitch_6
    move-object v2, v6

    .line 1073
    invoke-virtual/range {p0 .. p1}, LE1/b;->m(LC1/p;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_36

    .line 1078
    .line 1079
    invoke-interface {v1, v7}, LC1/p;->j(I)V

    .line 1080
    .line 1081
    .line 1082
    iput v4, v0, LE1/b;->e:I

    .line 1083
    .line 1084
    return v5

    .line 1085
    :cond_36
    const-string v1, "AVI Header List not found"

    .line 1086
    .line 1087
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    throw v1

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE1/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LE1/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LA/e0;

    .line 9
    .line 10
    iget-object v1, p0, LE1/b;->d:LA0/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LA/e0;-><init>(LC1/q;LZ1/h;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LE1/b;->f:LC1/q;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LE1/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LE1/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LE1/b;->k:LE1/e;

    .line 7
    .line 8
    iget-object p3, p0, LE1/b;->i:[LE1/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LE1/e;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LE1/e;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LE1/e;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Li1/z;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LE1/e;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LE1/e;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LE1/b;->i:[LE1/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LE1/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LE1/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LE1/b;->e:I

    .line 60
    .line 61
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
    .locals 4

    .line 1
    iget-object v0, p0, LE1/b;->a:Li1/t;

    .line 2
    .line 3
    iget-object v1, v0, Li1/t;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, LC1/p;->q([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Li1/t;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li1/t;->l()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Li1/t;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li1/t;->l()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v3
.end method
