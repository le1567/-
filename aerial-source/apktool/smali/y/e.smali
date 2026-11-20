.class public final Ly/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lu0/K;

.field public c:Lx0/i;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LF0/c;

.field public j:Lu0/a;

.field public k:Z

.field public l:J

.field public m:Ly/b;

.field public n:Lu0/r;

.field public o:LF0/l;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/K;Lx0/i;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly/e;->b:Lu0/K;

    .line 7
    .line 8
    iput-object p3, p0, Ly/e;->c:Lx0/i;

    .line 9
    .line 10
    iput p4, p0, Ly/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ly/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ly/e;->f:I

    .line 15
    .line 16
    iput p7, p0, Ly/e;->g:I

    .line 17
    .line 18
    sget-wide p1, Ly/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Ly/e;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Ly/e;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, LF0/b;->g(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Ly/e;->p:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLF0/l;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Ly/e;->q:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Ly/e;->q:J

    .line 13
    .line 14
    iget v2, v0, Ly/e;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_7

    .line 18
    .line 19
    iget-object v2, v0, Ly/e;->b:Lu0/K;

    .line 20
    .line 21
    iget-object v5, v0, Ly/e;->m:Ly/b;

    .line 22
    .line 23
    iget-object v6, v0, Ly/e;->i:LF0/c;

    .line 24
    .line 25
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Ly/e;->c:Lx0/i;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v8, v5, Ly/b;->a:LF0/l;

    .line 33
    .line 34
    if-ne v1, v8, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v5, Ly/b;->b:Lu0/K;

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lu0/K;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, LF0/c;->a()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v5, Ly/b;->c:LF0/d;

    .line 53
    .line 54
    iget v9, v9, LF0/d;->i:F

    .line 55
    .line 56
    cmpg-float v8, v8, v9

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    iget-object v8, v5, Ly/b;->d:Lx0/i;

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v5, Ly/b;->h:Ly/b;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v8, v5, Ly/b;->a:LF0/l;

    .line 70
    .line 71
    if-ne v1, v8, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v1}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v5, Ly/b;->b:Lu0/K;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Lu0/K;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v6}, LF0/c;->a()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v5, Ly/b;->c:LF0/d;

    .line 90
    .line 91
    iget v9, v9, LF0/d;->i:F

    .line 92
    .line 93
    cmpg-float v8, v8, v9

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    iget-object v8, v5, Ly/b;->d:Lx0/i;

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v5, Ly/b;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v6}, LF0/c;->a()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v6}, LF0/c;->f()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v9, LF0/d;

    .line 117
    .line 118
    invoke-direct {v9, v8, v6}, LF0/d;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v9, v7}, Ly/b;-><init>(LF0/l;Lu0/K;LF0/d;Lx0/i;)V

    .line 122
    .line 123
    .line 124
    sput-object v5, Ly/b;->h:Ly/b;

    .line 125
    .line 126
    :goto_0
    iput-object v5, v0, Ly/e;->m:Ly/b;

    .line 127
    .line 128
    iget v2, v0, Ly/e;->g:I

    .line 129
    .line 130
    iget-object v10, v5, Ly/b;->c:LF0/d;

    .line 131
    .line 132
    iget v6, v5, Ly/b;->g:F

    .line 133
    .line 134
    iget v7, v5, Ly/b;->f:F

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v13, 0x0

    .line 141
    if-nez v8, :cond_2

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    :cond_2
    sget-object v6, Ly/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v5, Ly/b;->e:Lu0/K;

    .line 152
    .line 153
    const/16 v14, 0xf

    .line 154
    .line 155
    invoke-static {v13, v13, v14}, LF0/b;->b(III)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-object v11, v5, Ly/b;->d:Lx0/i;

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    invoke-static/range {v6 .. v12}, Lu0/C;->a(Ljava/lang/String;Lu0/K;JLF0/d;Lx0/i;I)Lu0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lu0/a;->b()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    sget-object v6, Ly/c;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v5, Ly/b;->e:Lu0/K;

    .line 173
    .line 174
    invoke-static {v13, v13, v14}, LF0/b;->b(III)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget-object v11, v5, Ly/b;->d:Lx0/i;

    .line 179
    .line 180
    const/4 v12, 0x2

    .line 181
    invoke-static/range {v6 .. v12}, Lu0/C;->a(Ljava/lang/String;Lu0/K;JLF0/d;Lx0/i;I)Lu0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lu0/a;->b()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-float v7, v6, v15

    .line 190
    .line 191
    iput v15, v5, Ly/b;->g:F

    .line 192
    .line 193
    iput v7, v5, Ly/b;->f:F

    .line 194
    .line 195
    move v6, v15

    .line 196
    :cond_3
    const/4 v5, 0x1

    .line 197
    if-eq v2, v5, :cond_5

    .line 198
    .line 199
    sub-int/2addr v2, v5

    .line 200
    int-to-float v2, v2

    .line 201
    mul-float v7, v7, v2

    .line 202
    .line 203
    add-float/2addr v7, v6

    .line 204
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gez v2, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move v13, v2

    .line 212
    :goto_1
    invoke-static/range {p1 .. p2}, LF0/a;->g(J)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-le v13, v2, :cond_6

    .line 217
    .line 218
    move v13, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static/range {p1 .. p2}, LF0/a;->i(J)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p2}, LF0/a;->g(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static/range {p1 .. p2}, LF0/a;->j(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static/range {p1 .. p2}, LF0/a;->h(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v5, v6, v13, v2}, LF0/b;->a(IIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-wide/from16 v5, p1

    .line 242
    .line 243
    :goto_3
    iget-object v2, v0, Ly/e;->j:Lu0/a;

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    const/4 v8, 0x0

    .line 247
    const-wide v9, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const/16 v11, 0x20

    .line 253
    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_8
    iget-object v12, v0, Ly/e;->n:Lu0/r;

    .line 259
    .line 260
    if-nez v12, :cond_9

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_9
    invoke-interface {v12}, Lu0/r;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_a

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_a
    iget-object v12, v0, Ly/e;->o:LF0/l;

    .line 273
    .line 274
    if-eq v1, v12, :cond_b

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_b
    iget-wide v12, v0, Ly/e;->p:J

    .line 279
    .line 280
    invoke-static {v5, v6, v12, v13}, LF0/a;->b(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-static {v5, v6}, LF0/a;->h(J)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    iget-wide v13, v0, Ly/e;->p:J

    .line 292
    .line 293
    invoke-static {v13, v14}, LF0/a;->h(J)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eq v12, v13, :cond_d

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_d
    invoke-static {v5, v6}, LF0/a;->j(J)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iget-wide v13, v0, Ly/e;->p:J

    .line 306
    .line 307
    invoke-static {v13, v14}, LF0/a;->j(J)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eq v12, v13, :cond_e

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-static {v5, v6}, LF0/a;->g(J)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    int-to-float v12, v12

    .line 319
    invoke-virtual {v2}, Lu0/a;->b()F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    cmpg-float v12, v12, v13

    .line 324
    .line 325
    if-ltz v12, :cond_14

    .line 326
    .line 327
    iget-object v2, v2, Lu0/a;->d:Lv0/m;

    .line 328
    .line 329
    iget-boolean v2, v2, Lv0/m;->d:Z

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    :goto_4
    iget-wide v1, v0, Ly/e;->p:J

    .line 335
    .line 336
    invoke-static {v5, v6, v1, v2}, LF0/a;->b(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    iget-object v1, v0, Ly/e;->j:Lu0/a;

    .line 343
    .line 344
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lu0/a;->a:LB0/d;

    .line 348
    .line 349
    iget-object v2, v2, LB0/d;->q:Lv0/e;

    .line 350
    .line 351
    invoke-virtual {v2}, Lv0/e;->c()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1}, Lu0/a;->c()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Lo3/e;->m(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, Lu0/a;->b()F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Lo3/e;->m(F)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    int-to-long v12, v2

    .line 376
    shl-long/2addr v12, v11

    .line 377
    int-to-long v14, v4

    .line 378
    and-long/2addr v14, v9

    .line 379
    or-long/2addr v12, v14

    .line 380
    invoke-static {v5, v6, v12, v13}, LF0/b;->d(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    iput-wide v12, v0, Ly/e;->l:J

    .line 385
    .line 386
    iget v2, v0, Ly/e;->d:I

    .line 387
    .line 388
    if-ne v2, v7, :cond_10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_10
    shr-long v14, v12, v11

    .line 392
    .line 393
    long-to-int v2, v14

    .line 394
    int-to-float v2, v2

    .line 395
    invoke-virtual {v1}, Lu0/a;->c()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    cmpg-float v2, v2, v4

    .line 400
    .line 401
    if-ltz v2, :cond_12

    .line 402
    .line 403
    and-long/2addr v9, v12

    .line 404
    long-to-int v2, v9

    .line 405
    int-to-float v2, v2

    .line 406
    invoke-virtual {v1}, Lu0/a;->b()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    cmpg-float v1, v2, v1

    .line 411
    .line 412
    if-gez v1, :cond_11

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    :goto_5
    const/4 v3, 0x0

    .line 416
    :cond_12
    :goto_6
    iput-boolean v3, v0, Ly/e;->k:Z

    .line 417
    .line 418
    iput-wide v5, v0, Ly/e;->p:J

    .line 419
    .line 420
    :cond_13
    return v8

    .line 421
    :cond_14
    :goto_7
    iget-object v2, v0, Ly/e;->n:Lu0/r;

    .line 422
    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    iget-object v12, v0, Ly/e;->o:LF0/l;

    .line 426
    .line 427
    if-ne v1, v12, :cond_15

    .line 428
    .line 429
    invoke-interface {v2}, Lu0/r;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_16

    .line 434
    .line 435
    :cond_15
    iput-object v1, v0, Ly/e;->o:LF0/l;

    .line 436
    .line 437
    iget-object v14, v0, Ly/e;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v0, Ly/e;->b:Lu0/K;

    .line 440
    .line 441
    invoke-static {v2, v1}, Lu0/C;->e(Lu0/K;LF0/l;)Lu0/K;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    iget-object v1, v0, Ly/e;->i:LF0/c;

    .line 446
    .line 447
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Ly/e;->c:Lx0/i;

    .line 451
    .line 452
    new-instance v13, LB0/d;

    .line 453
    .line 454
    sget-object v16, LU2/w;->i:LU2/w;

    .line 455
    .line 456
    move-object/from16 v17, v16

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    move-object/from16 v18, v2

    .line 461
    .line 462
    invoke-direct/range {v13 .. v19}, LB0/d;-><init>(Ljava/lang/String;Lu0/K;Ljava/util/List;Ljava/util/List;Lx0/i;LF0/c;)V

    .line 463
    .line 464
    .line 465
    move-object v2, v13

    .line 466
    :cond_16
    iput-object v2, v0, Ly/e;->n:Lu0/r;

    .line 467
    .line 468
    iget-boolean v1, v0, Ly/e;->e:Z

    .line 469
    .line 470
    iget v12, v0, Ly/e;->d:I

    .line 471
    .line 472
    invoke-interface {v2}, Lu0/r;->c()F

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    invoke-static {v5, v6, v1, v12, v13}, Lo0/b;->w(JZIF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    iget-boolean v1, v0, Ly/e;->e:Z

    .line 481
    .line 482
    iget v12, v0, Ly/e;->d:I

    .line 483
    .line 484
    iget v13, v0, Ly/e;->f:I

    .line 485
    .line 486
    if-nez v1, :cond_19

    .line 487
    .line 488
    if-ne v12, v4, :cond_17

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_17
    const/4 v1, 0x4

    .line 492
    if-ne v12, v1, :cond_18

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_18
    const/4 v1, 0x5

    .line 496
    if-ne v12, v1, :cond_19

    .line 497
    .line 498
    :goto_8
    const/16 v16, 0x1

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_19
    if-ge v13, v3, :cond_1a

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_1a
    move/from16 v16, v13

    .line 505
    .line 506
    :goto_9
    new-instance v14, Lu0/a;

    .line 507
    .line 508
    move-object v15, v2

    .line 509
    check-cast v15, LB0/d;

    .line 510
    .line 511
    move/from16 v17, v12

    .line 512
    .line 513
    invoke-direct/range {v14 .. v19}, Lu0/a;-><init>(LB0/d;IIJ)V

    .line 514
    .line 515
    .line 516
    iput-wide v5, v0, Ly/e;->p:J

    .line 517
    .line 518
    invoke-virtual {v14}, Lu0/a;->c()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Lo3/e;->m(F)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v14}, Lu0/a;->b()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Lo3/e;->m(F)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-long v12, v1

    .line 535
    shl-long/2addr v12, v11

    .line 536
    int-to-long v1, v2

    .line 537
    and-long/2addr v1, v9

    .line 538
    or-long/2addr v1, v12

    .line 539
    invoke-static {v5, v6, v1, v2}, LF0/b;->d(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    iput-wide v1, v0, Ly/e;->l:J

    .line 544
    .line 545
    iget v4, v0, Ly/e;->d:I

    .line 546
    .line 547
    if-ne v4, v7, :cond_1b

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1b
    shr-long v4, v1, v11

    .line 551
    .line 552
    long-to-int v5, v4

    .line 553
    int-to-float v4, v5

    .line 554
    invoke-virtual {v14}, Lu0/a;->c()F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    cmpg-float v4, v4, v5

    .line 559
    .line 560
    if-ltz v4, :cond_1c

    .line 561
    .line 562
    and-long/2addr v1, v9

    .line 563
    long-to-int v2, v1

    .line 564
    int-to-float v1, v2

    .line 565
    invoke-virtual {v14}, Lu0/a;->b()F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    cmpg-float v1, v1, v2

    .line 570
    .line 571
    if-gez v1, :cond_1d

    .line 572
    .line 573
    :cond_1c
    const/4 v8, 0x1

    .line 574
    :cond_1d
    :goto_a
    iput-boolean v8, v0, Ly/e;->k:Z

    .line 575
    .line 576
    iput-object v14, v0, Ly/e;->j:Lu0/a;

    .line 577
    .line 578
    return v3
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/e;->j:Lu0/a;

    .line 3
    .line 4
    iput-object v0, p0, Ly/e;->n:Lu0/r;

    .line 5
    .line 6
    iput-object v0, p0, Ly/e;->o:LF0/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, LF0/b;->g(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Ly/e;->p:J

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shl-long v3, v1, v3

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v5

    .line 26
    or-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Ly/e;->l:J

    .line 28
    .line 29
    iput-boolean v0, p0, Ly/e;->k:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c(LF0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/e;->i:LF0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Ly/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, LF0/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LF0/c;->f()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ly/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Ly/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ly/e;->i:LF0/c;

    .line 25
    .line 26
    iput-wide v1, p0, Ly/e;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Ly/e;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Ly/e;->i:LF0/c;

    .line 39
    .line 40
    iput-wide v1, p0, Ly/e;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Ly/e;->q:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Ly/e;->q:J

    .line 50
    .line 51
    invoke-virtual {p0}, Ly/e;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/e;->j:Lu0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ly/e;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ly/a;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Ly/e;->q:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
