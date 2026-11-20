.class public final LX1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, LX1/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lj2/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "audio/ac4"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lj2/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX1/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Li1/t;

    .line 26
    .line 27
    const/16 v0, 0x4000

    .line 28
    .line 29
    invoke-direct {p1, v0}, Li1/t;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX1/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lj2/a;

    .line 39
    .line 40
    const-string v0, "audio/ac3"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lj2/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX1/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Li1/t;

    .line 48
    .line 49
    const/16 v0, 0xae2

    .line 50
    .line 51
    invoke-direct {p1, v0}, Li1/t;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX1/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LX1/d;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LX1/d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX1/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj2/a;

    .line 18
    .line 19
    iget-object v8, v0, LX1/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Li1/t;

    .line 22
    .line 23
    iget-object v9, v8, Li1/t;->a:[B

    .line 24
    .line 25
    const/16 v10, 0x4000

    .line 26
    .line 27
    invoke-interface {v1, v9, v7, v10}, Lf1/h;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v7}, Li1/t;->I(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Li1/t;->H(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, LX1/d;->b:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-wide v4, v2, Lj2/a;->o:J

    .line 45
    .line 46
    iput-boolean v3, v0, LX1/d;->b:Z

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v8}, Lj2/a;->b(Li1/t;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    return v6

    .line 53
    :pswitch_0
    iget-object v2, v0, LX1/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lj2/a;

    .line 56
    .line 57
    iget-object v8, v0, LX1/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Li1/t;

    .line 60
    .line 61
    iget-object v9, v8, Li1/t;->a:[B

    .line 62
    .line 63
    const/16 v10, 0xae2

    .line 64
    .line 65
    invoke-interface {v1, v9, v7, v10}, Lf1/h;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8, v7}, Li1/t;->I(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Li1/t;->H(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v0, LX1/d;->b:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iput-wide v4, v2, Lj2/a;->o:J

    .line 83
    .line 84
    iput-boolean v3, v0, LX1/d;->b:Z

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v8}, Lj2/a;->b(Li1/t;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_1
    return v6

    .line 91
    :pswitch_1
    iget-object v2, v0, LX1/d;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LC1/q;

    .line 94
    .line 95
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LX1/d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX1/i;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, LX1/d;->j(LC1/p;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, LC1/p;->i()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v1, "Failed to determine bitstream type"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :cond_5
    :goto_2
    iget-boolean v2, v0, LX1/d;->b:Z

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, LX1/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LC1/q;

    .line 129
    .line 130
    invoke-interface {v2, v7, v3}, LC1/q;->o(II)LC1/I;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v0, LX1/d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, LC1/q;

    .line 137
    .line 138
    invoke-interface {v8}, LC1/q;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, LX1/d;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, LX1/i;

    .line 144
    .line 145
    iget-object v9, v0, LX1/d;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, LC1/q;

    .line 148
    .line 149
    iput-object v9, v8, LX1/i;->c:LC1/q;

    .line 150
    .line 151
    iput-object v2, v8, LX1/i;->b:LC1/I;

    .line 152
    .line 153
    invoke-virtual {v8, v3}, LX1/i;->d(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, v0, LX1/d;->b:Z

    .line 157
    .line 158
    :cond_6
    iget-object v2, v0, LX1/d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    check-cast v9, LX1/i;

    .line 162
    .line 163
    iget-object v2, v9, LX1/i;->a:LX1/e;

    .line 164
    .line 165
    iget-object v8, v9, LX1/i;->b:LC1/I;

    .line 166
    .line 167
    invoke-static {v8}, Li1/b;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Li1/z;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget v8, v9, LX1/i;->h:I

    .line 173
    .line 174
    const-wide/16 v10, -0x1

    .line 175
    .line 176
    const/4 v12, 0x3

    .line 177
    const/4 v13, 0x2

    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    if-eq v8, v3, :cond_f

    .line 181
    .line 182
    if-eq v8, v13, :cond_8

    .line 183
    .line 184
    if-ne v8, v12, :cond_7

    .line 185
    .line 186
    :goto_3
    const/4 v3, -0x1

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_8
    iget-object v8, v9, LX1/i;->d:LX1/g;

    .line 196
    .line 197
    invoke-interface {v8, v1}, LX1/g;->k(LC1/p;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    cmp-long v8, v13, v4

    .line 202
    .line 203
    if-ltz v8, :cond_9

    .line 204
    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    iput-wide v13, v8, LC1/s;->a:J

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_9
    cmp-long v8, v13, v10

    .line 212
    .line 213
    if-gez v8, :cond_a

    .line 214
    .line 215
    const-wide/16 v15, 0x2

    .line 216
    .line 217
    add-long/2addr v13, v15

    .line 218
    neg-long v13, v13

    .line 219
    invoke-virtual {v9, v13, v14}, LX1/i;->a(J)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v8, v9, LX1/i;->l:Z

    .line 223
    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    iget-object v8, v9, LX1/i;->d:LX1/g;

    .line 227
    .line 228
    invoke-interface {v8}, LX1/g;->f()LC1/C;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, Li1/b;->k(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v9, LX1/i;->c:LC1/q;

    .line 236
    .line 237
    invoke-interface {v13, v8}, LC1/q;->h(LC1/C;)V

    .line 238
    .line 239
    .line 240
    iget-object v13, v9, LX1/i;->b:LC1/I;

    .line 241
    .line 242
    invoke-interface {v8}, LC1/C;->l()J

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v9, LX1/i;->l:Z

    .line 249
    .line 250
    :cond_b
    iget-wide v13, v9, LX1/i;->k:J

    .line 251
    .line 252
    cmp-long v3, v13, v4

    .line 253
    .line 254
    if-gtz v3, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2, v1}, LX1/e;->b(LC1/p;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iput v12, v9, LX1/i;->h:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    :goto_4
    iput-wide v4, v9, LX1/i;->k:J

    .line 267
    .line 268
    iget-object v1, v2, LX1/e;->b:Li1/t;

    .line 269
    .line 270
    invoke-virtual {v9, v1}, LX1/i;->b(Li1/t;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    cmp-long v6, v2, v4

    .line 275
    .line 276
    if-ltz v6, :cond_e

    .line 277
    .line 278
    iget-wide v4, v9, LX1/i;->g:J

    .line 279
    .line 280
    add-long v12, v4, v2

    .line 281
    .line 282
    iget-wide v14, v9, LX1/i;->e:J

    .line 283
    .line 284
    cmp-long v6, v12, v14

    .line 285
    .line 286
    if-ltz v6, :cond_e

    .line 287
    .line 288
    const-wide/32 v12, 0xf4240

    .line 289
    .line 290
    .line 291
    mul-long v4, v4, v12

    .line 292
    .line 293
    iget v6, v9, LX1/i;->i:I

    .line 294
    .line 295
    int-to-long v12, v6

    .line 296
    div-long v15, v4, v12

    .line 297
    .line 298
    iget-object v4, v9, LX1/i;->b:LC1/I;

    .line 299
    .line 300
    iget v5, v1, Li1/t;->c:I

    .line 301
    .line 302
    invoke-interface {v4, v5, v1}, LC1/I;->b(ILi1/t;)V

    .line 303
    .line 304
    .line 305
    iget-object v14, v9, LX1/i;->b:LC1/I;

    .line 306
    .line 307
    iget v1, v1, Li1/t;->c:I

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v17, 0x1

    .line 314
    .line 315
    move/from16 v18, v1

    .line 316
    .line 317
    invoke-interface/range {v14 .. v20}, LC1/I;->a(JIIILC1/H;)V

    .line 318
    .line 319
    .line 320
    iput-wide v10, v9, LX1/i;->e:J

    .line 321
    .line 322
    :cond_e
    iget-wide v4, v9, LX1/i;->g:J

    .line 323
    .line 324
    add-long/2addr v4, v2

    .line 325
    iput-wide v4, v9, LX1/i;->g:J

    .line 326
    .line 327
    :goto_5
    const/4 v3, 0x0

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_f
    iget-wide v2, v9, LX1/i;->f:J

    .line 331
    .line 332
    long-to-int v3, v2

    .line 333
    invoke-interface {v1, v3}, LC1/p;->j(I)V

    .line 334
    .line 335
    .line 336
    iput v13, v9, LX1/i;->h:I

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    :goto_6
    invoke-virtual {v2, v1}, LX1/e;->b(LC1/p;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v5, v2, LX1/e;->b:Li1/t;

    .line 344
    .line 345
    if-nez v4, :cond_11

    .line 346
    .line 347
    iput v12, v9, LX1/i;->h:I

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_11
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    iget-wide v6, v9, LX1/i;->f:J

    .line 356
    .line 357
    sub-long/2addr v14, v6

    .line 358
    iput-wide v14, v9, LX1/i;->k:J

    .line 359
    .line 360
    iget-object v14, v9, LX1/i;->j:LA/m0;

    .line 361
    .line 362
    invoke-virtual {v9, v5, v6, v7, v14}, LX1/i;->c(Li1/t;JLA/m0;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_12

    .line 367
    .line 368
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v9, LX1/i;->f:J

    .line 373
    .line 374
    const/4 v6, -0x1

    .line 375
    const/4 v7, 0x0

    .line 376
    goto :goto_6

    .line 377
    :cond_12
    iget-object v6, v9, LX1/i;->j:LA/m0;

    .line 378
    .line 379
    iget-object v6, v6, LA/m0;->j:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lf1/p;

    .line 382
    .line 383
    iget v7, v6, Lf1/p;->G:I

    .line 384
    .line 385
    iput v7, v9, LX1/i;->i:I

    .line 386
    .line 387
    iget-boolean v7, v9, LX1/i;->m:Z

    .line 388
    .line 389
    if-nez v7, :cond_13

    .line 390
    .line 391
    iget-object v7, v9, LX1/i;->b:LC1/I;

    .line 392
    .line 393
    invoke-interface {v7, v6}, LC1/I;->f(Lf1/p;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v3, v9, LX1/i;->m:Z

    .line 397
    .line 398
    :cond_13
    iget-object v6, v9, LX1/i;->j:LA/m0;

    .line 399
    .line 400
    iget-object v6, v6, LA/m0;->k:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, LW1/b;

    .line 403
    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    iput-object v6, v9, LX1/i;->d:LX1/g;

    .line 407
    .line 408
    :goto_7
    const/4 v1, 0x2

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    invoke-interface {v1}, LC1/p;->e()J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    cmp-long v8, v6, v10

    .line 415
    .line 416
    if-nez v8, :cond_15

    .line 417
    .line 418
    new-instance v1, LA0/a;

    .line 419
    .line 420
    const/16 v2, 0x17

    .line 421
    .line 422
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v9, LX1/i;->d:LX1/g;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_15
    iget-object v2, v2, LX1/e;->a:LX1/f;

    .line 429
    .line 430
    iget v6, v2, LX1/f;->a:I

    .line 431
    .line 432
    and-int/lit8 v6, v6, 0x4

    .line 433
    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    const/16 v18, 0x1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_16
    const/16 v18, 0x0

    .line 440
    .line 441
    :goto_8
    new-instance v8, LX1/b;

    .line 442
    .line 443
    iget-wide v10, v9, LX1/i;->f:J

    .line 444
    .line 445
    invoke-interface {v1}, LC1/p;->e()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    iget v1, v2, LX1/f;->d:I

    .line 450
    .line 451
    iget v3, v2, LX1/f;->e:I

    .line 452
    .line 453
    add-int/2addr v1, v3

    .line 454
    int-to-long v14, v1

    .line 455
    iget-wide v1, v2, LX1/f;->b:J

    .line 456
    .line 457
    move-wide/from16 v16, v1

    .line 458
    .line 459
    move-wide v12, v6

    .line 460
    const/4 v1, 0x2

    .line 461
    invoke-direct/range {v8 .. v18}, LX1/b;-><init>(LX1/i;JJJJZ)V

    .line 462
    .line 463
    .line 464
    iput-object v8, v9, LX1/i;->d:LX1/g;

    .line 465
    .line 466
    :goto_9
    iput v1, v9, LX1/i;->h:I

    .line 467
    .line 468
    iget-object v1, v5, Li1/t;->a:[B

    .line 469
    .line 470
    array-length v2, v1

    .line 471
    const v3, 0xfe01

    .line 472
    .line 473
    .line 474
    if-ne v2, v3, :cond_17

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_17
    iget v2, v5, Li1/t;->c:I

    .line 479
    .line 480
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget v2, v5, Li1/t;->c:I

    .line 489
    .line 490
    invoke-virtual {v5, v1, v2}, Li1/t;->G([BI)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :goto_a
    return v3

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LC1/o;
    .locals 1

    .line 1
    iget v0, p0, LX1/d;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 4

    .line 1
    iget v0, p0, LX1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/a;

    .line 9
    .line 10
    new-instance v1, Lj2/E;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lj2/E;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lj2/a;->e(LC1/q;Lj2/E;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LC1/q;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LC1/t;

    .line 24
    .line 25
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LC1/t;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LC1/q;->h(LC1/C;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LX1/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj2/a;

    .line 40
    .line 41
    new-instance v1, Lj2/E;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v2, v3}, Lj2/E;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lj2/a;->e(LC1/q;Lj2/E;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LC1/q;->d()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LC1/t;

    .line 55
    .line 56
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LC1/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LC1/q;->h(LC1/C;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iput-object p1, p0, LX1/d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget v0, p0, LX1/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LX1/d;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, LX1/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lj2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj2/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v1, p0, LX1/d;->b:Z

    .line 18
    .line 19
    iget-object p1, p0, LX1/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lj2/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj2/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LX1/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX1/i;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, LX1/i;->a:LX1/e;

    .line 34
    .line 35
    iget-object v3, v2, LX1/e;->a:LX1/f;

    .line 36
    .line 37
    iput v1, v3, LX1/f;->a:I

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, v3, LX1/f;->b:J

    .line 42
    .line 43
    iput v1, v3, LX1/f;->c:I

    .line 44
    .line 45
    iput v1, v3, LX1/f;->d:I

    .line 46
    .line 47
    iput v1, v3, LX1/f;->e:I

    .line 48
    .line 49
    iget-object v3, v2, LX1/e;->b:Li1/t;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Li1/t;->F(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    iput v3, v2, LX1/e;->c:I

    .line 56
    .line 57
    iput-boolean v1, v2, LX1/e;->e:Z

    .line 58
    .line 59
    cmp-long v1, p1, v4

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-boolean p1, v0, LX1/i;->l:Z

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX1/i;->d(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget p1, v0, LX1/i;->h:I

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget p1, v0, LX1/i;->i:I

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    mul-long p1, p1, p3

    .line 79
    .line 80
    const-wide/32 p3, 0xf4240

    .line 81
    .line 82
    .line 83
    div-long/2addr p1, p3

    .line 84
    iput-wide p1, v0, LX1/i;->e:J

    .line 85
    .line 86
    iget-object p3, v0, LX1/i;->d:LX1/g;

    .line 87
    .line 88
    sget-object p4, Li1/z;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p3, p1, p2}, LX1/g;->n(J)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iput p1, v0, LX1/i;->h:I

    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LX1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LI2/G;->j:LI2/E;

    .line 7
    .line 8
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(LC1/p;)Z
    .locals 8

    .line 1
    new-instance v0, LX1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LX1/f;->a(LC1/p;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, LX1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LX1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Li1/t;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Li1/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Li1/t;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, LC1/p;->q([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Li1/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Li1/t;->w()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Li1/t;->y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LX1/c;

    .line 69
    .line 70
    invoke-direct {p1}, LX1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LX1/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LC1/b;->x(ILi1/t;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lf1/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, LX1/k;

    .line 89
    .line 90
    invoke-direct {p1}, LX1/i;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LX1/d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LX1/h;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, LX1/h;->e(Li1/t;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, LX1/h;

    .line 108
    .line 109
    invoke-direct {p1}, LX1/i;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LX1/d;->d:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_3
    :goto_2
    return v3
.end method

.method public final m(LC1/p;)Z
    .locals 14

    .line 1
    iget v0, p0, LX1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li1/t;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li1/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, Li1/t;->a:[B

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LC1/l;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v1, v2}, LC1/l;->n([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Li1/t;->z()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v6, 0x494433

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v6, :cond_7

    .line 35
    .line 36
    iput v2, v5, LC1/l;->n:I

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2}, LC1/l;->d(IZ)Z

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    iget-object v4, v0, Li1/t;->a:[B

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-virtual {v5, v4, v2, v6, v2}, LC1/l;->n([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Li1/t;->C()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v8, 0xac40

    .line 57
    .line 58
    .line 59
    const v9, 0xac41

    .line 60
    .line 61
    .line 62
    if-eq v4, v8, :cond_1

    .line 63
    .line 64
    if-eq v4, v9, :cond_1

    .line 65
    .line 66
    iput v2, v5, LC1/l;->n:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    sub-int p1, v1, v3

    .line 71
    .line 72
    const/16 v4, 0x2000

    .line 73
    .line 74
    if-lt p1, v4, :cond_0

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_0
    invoke-virtual {v5, v1, v2}, LC1/l;->d(IZ)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x1

    .line 82
    add-int/2addr p1, v8

    .line 83
    const/4 v10, 0x4

    .line 84
    if-lt p1, v10, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    iget-object v8, v0, Li1/t;->a:[B

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    const/4 v12, -0x1

    .line 92
    if-ge v11, v6, :cond_3

    .line 93
    .line 94
    const/4 v11, -0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v11, 0x2

    .line 97
    aget-byte v11, v8, v11

    .line 98
    .line 99
    and-int/lit16 v11, v11, 0xff

    .line 100
    .line 101
    shl-int/lit8 v11, v11, 0x8

    .line 102
    .line 103
    aget-byte v13, v8, v7

    .line 104
    .line 105
    and-int/lit16 v13, v13, 0xff

    .line 106
    .line 107
    or-int/2addr v11, v13

    .line 108
    const v13, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v11, v13, :cond_4

    .line 112
    .line 113
    aget-byte v10, v8, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    shl-int/lit8 v10, v10, 0x10

    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    aget-byte v11, v8, v11

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    shl-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    or-int/2addr v10, v11

    .line 127
    const/4 v11, 0x6

    .line 128
    aget-byte v8, v8, v11

    .line 129
    .line 130
    and-int/lit16 v8, v8, 0xff

    .line 131
    .line 132
    or-int v11, v10, v8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v6, 0x4

    .line 136
    :goto_3
    if-ne v4, v9, :cond_5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    :cond_5
    add-int/2addr v11, v6

    .line 141
    :goto_4
    if-ne v11, v12, :cond_6

    .line 142
    .line 143
    :goto_5
    return v2

    .line 144
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 145
    .line 146
    invoke-virtual {v5, v11, v2}, LC1/l;->d(IZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0, v7}, Li1/t;->J(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Li1/t;->v()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v6, v4, 0xa

    .line 158
    .line 159
    add-int/2addr v3, v6

    .line 160
    invoke-virtual {v5, v4, v2}, LC1/l;->d(IZ)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    new-instance v0, Li1/t;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v1}, Li1/t;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_6
    iget-object v4, v0, Li1/t;->a:[B

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, LC1/l;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v2, v1, v2}, LC1/l;->n([BIIZ)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Li1/t;->z()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const v6, 0x494433

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v4, v6, :cond_e

    .line 194
    .line 195
    iput v2, v5, LC1/l;->n:I

    .line 196
    .line 197
    invoke-virtual {v5, v3, v2}, LC1/l;->d(IZ)Z

    .line 198
    .line 199
    .line 200
    move v4, v3

    .line 201
    :goto_7
    const/4 p1, 0x0

    .line 202
    :goto_8
    iget-object v6, v0, Li1/t;->a:[B

    .line 203
    .line 204
    const/4 v8, 0x6

    .line 205
    invoke-virtual {v5, v6, v2, v8, v2}, LC1/l;->n([BIIZ)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Li1/t;->I(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Li1/t;->C()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/16 v9, 0xb77

    .line 216
    .line 217
    if-eq v6, v9, :cond_9

    .line 218
    .line 219
    iput v2, v5, LC1/l;->n:I

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    sub-int p1, v4, v3

    .line 224
    .line 225
    const/16 v6, 0x2000

    .line 226
    .line 227
    if-lt p1, v6, :cond_8

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_8
    invoke-virtual {v5, v4, v2}, LC1/l;->d(IZ)Z

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    const/4 v6, 0x1

    .line 235
    add-int/2addr p1, v6

    .line 236
    const/4 v9, 0x4

    .line 237
    if-lt p1, v9, :cond_a

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    iget-object v10, v0, Li1/t;->a:[B

    .line 242
    .line 243
    array-length v11, v10

    .line 244
    const/4 v12, -0x1

    .line 245
    if-ge v11, v8, :cond_b

    .line 246
    .line 247
    const/4 v9, -0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    const/4 v11, 0x5

    .line 250
    aget-byte v11, v10, v11

    .line 251
    .line 252
    and-int/lit16 v11, v11, 0xf8

    .line 253
    .line 254
    shr-int/2addr v11, v7

    .line 255
    if-le v11, v1, :cond_c

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    aget-byte v9, v10, v8

    .line 259
    .line 260
    and-int/lit8 v9, v9, 0x7

    .line 261
    .line 262
    shl-int/lit8 v9, v9, 0x8

    .line 263
    .line 264
    aget-byte v10, v10, v7

    .line 265
    .line 266
    and-int/lit16 v10, v10, 0xff

    .line 267
    .line 268
    or-int/2addr v9, v10

    .line 269
    add-int/2addr v9, v6

    .line 270
    mul-int/lit8 v9, v9, 0x2

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    aget-byte v6, v10, v9

    .line 274
    .line 275
    and-int/lit16 v9, v6, 0xc0

    .line 276
    .line 277
    shr-int/lit8 v8, v9, 0x6

    .line 278
    .line 279
    and-int/lit8 v6, v6, 0x3f

    .line 280
    .line 281
    invoke-static {v8, v6}, LC1/b;->f(II)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    :goto_9
    if-ne v9, v12, :cond_d

    .line 286
    .line 287
    :goto_a
    return v2

    .line 288
    :cond_d
    add-int/lit8 v9, v9, -0x6

    .line 289
    .line 290
    invoke-virtual {v5, v9, v2}, LC1/l;->d(IZ)Z

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    invoke-virtual {v0, v7}, Li1/t;->J(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Li1/t;->v()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/lit8 v6, v4, 0xa

    .line 302
    .line 303
    add-int/2addr v3, v6

    .line 304
    invoke-virtual {v5, v4, v2}, LC1/l;->d(IZ)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, LX1/d;->j(LC1/p;)Z

    .line 310
    .line 311
    .line 312
    move-result p1
    :try_end_0
    .catch Lf1/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_b

    .line 314
    :catch_0
    const/4 p1, 0x0

    .line 315
    :goto_b
    return p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
