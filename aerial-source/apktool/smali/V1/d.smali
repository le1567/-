.class public final LV1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:Li1/t;

.field public final b:LC1/A;

.field public final c:LC1/w;

.field public final d:LC1/y;

.field public final e:LC1/n;

.field public f:LC1/q;

.field public g:LC1/I;

.field public h:LC1/I;

.field public i:I

.field public j:Lf1/E;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:LV1/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/t;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li1/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV1/d;->a:Li1/t;

    .line 12
    .line 13
    new-instance v0, LC1/A;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LV1/d;->b:LC1/A;

    .line 19
    .line 20
    new-instance v0, LC1/w;

    .line 21
    .line 22
    invoke-direct {v0}, LC1/w;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LV1/d;->c:LC1/w;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LV1/d;->k:J

    .line 33
    .line 34
    new-instance v0, LC1/y;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, LC1/y;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LV1/d;->d:LC1/y;

    .line 41
    .line 42
    new-instance v0, LC1/n;

    .line 43
    .line 44
    invoke-direct {v0}, LC1/n;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LV1/d;->e:LC1/n;

    .line 48
    .line 49
    iput-object v0, p0, LV1/d;->h:LC1/I;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, LV1/d;->n:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LV1/d;->g:LC1/I;

    .line 6
    .line 7
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, LV1/d;->i:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, LV1/d;->b:LC1/A;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, LV1/d;->i(LC1/p;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v5, v8

    .line 25
    const/16 p2, 0x0

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    const-wide/32 v16, 0xf4240

    .line 30
    .line 31
    .line 32
    goto/16 :goto_28

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v2, v0, LV1/d;->p:LV1/f;

    .line 35
    .line 36
    iget-object v9, v0, LV1/d;->a:Li1/t;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v2, :cond_2f

    .line 40
    .line 41
    new-instance v2, Li1/t;

    .line 42
    .line 43
    iget v15, v8, LC1/A;->b:I

    .line 44
    .line 45
    invoke-direct {v2, v15}, Li1/t;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v15, v2, Li1/t;->a:[B

    .line 49
    .line 50
    const-wide/32 v16, 0xf4240

    .line 51
    .line 52
    .line 53
    iget v3, v8, LC1/A;->b:I

    .line 54
    .line 55
    invoke-interface {v1, v15, v7, v3}, LC1/p;->q([BII)V

    .line 56
    .line 57
    .line 58
    iget v3, v8, LC1/A;->a:I

    .line 59
    .line 60
    and-int/2addr v3, v10

    .line 61
    const/16 v4, 0x24

    .line 62
    .line 63
    const/16 v15, 0x15

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v3, v8, LC1/A;->d:I

    .line 68
    .line 69
    if-eq v3, v10, :cond_1

    .line 70
    .line 71
    const/16 p2, 0x0

    .line 72
    .line 73
    const/16 v3, 0x24

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/16 p2, 0x0

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v3, v8, LC1/A;->d:I

    .line 82
    .line 83
    if-eq v3, v10, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v3, 0xd

    .line 87
    .line 88
    const/16 p2, 0x0

    .line 89
    .line 90
    :goto_2
    iget v5, v2, Li1/t;->c:I

    .line 91
    .line 92
    const-wide/16 v18, 0x0

    .line 93
    .line 94
    add-int/lit8 v13, v3, 0x4

    .line 95
    .line 96
    const v14, 0x496e666f

    .line 97
    .line 98
    .line 99
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const v11, 0x56425249

    .line 105
    .line 106
    .line 107
    const v12, 0x58696e67

    .line 108
    .line 109
    .line 110
    if-lt v5, v13, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Li1/t;->j()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v12, :cond_6

    .line 120
    .line 121
    if-ne v3, v14, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget v3, v2, Li1/t;->c:I

    .line 125
    .line 126
    const/16 v5, 0x28

    .line 127
    .line 128
    if-lt v3, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Li1/t;->I(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Li1/t;->j()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v11, :cond_5

    .line 138
    .line 139
    const v3, 0x56425249

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    :cond_6
    :goto_3
    iget-object v4, v0, LV1/d;->c:LC1/w;

    .line 145
    .line 146
    const-wide/16 v22, 0x1

    .line 147
    .line 148
    const-wide/16 v24, -0x1

    .line 149
    .line 150
    if-eq v3, v14, :cond_7

    .line 151
    .line 152
    if-eq v3, v11, :cond_8

    .line 153
    .line 154
    if-eq v3, v12, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, LC1/p;->i()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v27, p2

    .line 160
    .line 161
    move-object v5, v8

    .line 162
    :goto_4
    move-object/from16 v37, v9

    .line 163
    .line 164
    goto/16 :goto_19

    .line 165
    .line 166
    :cond_7
    move-object v5, v8

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_8
    invoke-interface {v1}, LC1/p;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    const/4 v3, 0x6

    .line 178
    invoke-virtual {v2, v3}, Li1/t;->J(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Li1/t;->j()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v15, v8, LC1/A;->b:I

    .line 186
    .line 187
    int-to-long v6, v15

    .line 188
    add-long v32, v13, v6

    .line 189
    .line 190
    int-to-long v6, v3

    .line 191
    add-long v6, v32, v6

    .line 192
    .line 193
    invoke-virtual {v2}, Li1/t;->j()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-gtz v3, :cond_9

    .line 198
    .line 199
    move-object/from16 v27, p2

    .line 200
    .line 201
    move-object v5, v8

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    iget v15, v8, LC1/A;->c:I

    .line 205
    .line 206
    move-wide/from16 v27, v6

    .line 207
    .line 208
    int-to-long v5, v3

    .line 209
    iget v3, v8, LC1/A;->f:I

    .line 210
    .line 211
    move-wide/from16 v29, v11

    .line 212
    .line 213
    int-to-long v10, v3

    .line 214
    mul-long v5, v5, v10

    .line 215
    .line 216
    sub-long v5, v5, v22

    .line 217
    .line 218
    invoke-static {v15, v5, v6}, Li1/z;->M(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v2}, Li1/t;->C()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Li1/t;->C()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v2}, Li1/t;->C()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/4 v12, 0x2

    .line 235
    invoke-virtual {v2, v12}, Li1/t;->J(I)V

    .line 236
    .line 237
    .line 238
    iget v15, v8, LC1/A;->b:I

    .line 239
    .line 240
    move-object/from16 v37, v8

    .line 241
    .line 242
    int-to-long v7, v15

    .line 243
    add-long/2addr v13, v7

    .line 244
    new-array v8, v3, [J

    .line 245
    .line 246
    new-array v15, v3, [J

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_5
    if-ge v7, v3, :cond_e

    .line 250
    .line 251
    move-wide/from16 v34, v13

    .line 252
    .line 253
    int-to-long v12, v7

    .line 254
    mul-long v12, v12, v5

    .line 255
    .line 256
    move-wide/from16 v38, v5

    .line 257
    .line 258
    int-to-long v5, v3

    .line 259
    div-long/2addr v12, v5

    .line 260
    aput-wide v12, v8, v7

    .line 261
    .line 262
    aput-wide v34, v15, v7

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-eq v11, v5, :cond_d

    .line 266
    .line 267
    move v5, v7

    .line 268
    const/4 v6, 0x2

    .line 269
    if-eq v11, v6, :cond_c

    .line 270
    .line 271
    const/4 v12, 0x3

    .line 272
    if-eq v11, v12, :cond_b

    .line 273
    .line 274
    const/4 v12, 0x4

    .line 275
    if-eq v11, v12, :cond_a

    .line 276
    .line 277
    move-object/from16 v27, p2

    .line 278
    .line 279
    move-object/from16 v5, v37

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v2}, Li1/t;->A()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v2}, Li1/t;->z()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual {v2}, Li1/t;->C()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move v5, v7

    .line 299
    const/4 v6, 0x2

    .line 300
    invoke-virtual {v2}, Li1/t;->w()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    :goto_6
    int-to-long v12, v12

    .line 305
    int-to-long v6, v10

    .line 306
    mul-long v12, v12, v6

    .line 307
    .line 308
    add-long v6, v12, v34

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    move-wide v13, v6

    .line 313
    const/4 v12, 0x2

    .line 314
    move v7, v5

    .line 315
    move-wide/from16 v5, v38

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move-wide/from16 v38, v5

    .line 319
    .line 320
    move-wide/from16 v34, v13

    .line 321
    .line 322
    const-string v2, ", "

    .line 323
    .line 324
    const-string v3, "VbriSeeker"

    .line 325
    .line 326
    cmp-long v5, v29, v24

    .line 327
    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    cmp-long v5, v29, v27

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v6, "VBRI data size mismatch: "

    .line 337
    .line 338
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v6, v29

    .line 342
    .line 343
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-wide/from16 v6, v27

    .line 350
    .line 351
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v3, v5}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    move-wide/from16 v6, v27

    .line 363
    .line 364
    :goto_7
    cmp-long v5, v6, v34

    .line 365
    .line 366
    if-eqz v5, :cond_10

    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v10, "VBRI bytes and ToC mismatch (using max): "

    .line 371
    .line 372
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-wide/from16 v10, v34

    .line 382
    .line 383
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, "\nSeeking will be inaccurate."

    .line 387
    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v3, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    :cond_10
    move-wide/from16 v34, v6

    .line 403
    .line 404
    new-instance v27, LV1/g;

    .line 405
    .line 406
    move-object/from16 v5, v37

    .line 407
    .line 408
    iget v2, v5, LC1/A;->e:I

    .line 409
    .line 410
    move/from16 v36, v2

    .line 411
    .line 412
    move-object/from16 v28, v8

    .line 413
    .line 414
    move-object/from16 v29, v15

    .line 415
    .line 416
    move-wide/from16 v30, v38

    .line 417
    .line 418
    invoke-direct/range {v27 .. v36}, LV1/g;-><init>([J[JJJJI)V

    .line 419
    .line 420
    .line 421
    :goto_8
    iget v2, v5, LC1/A;->b:I

    .line 422
    .line 423
    invoke-interface {v1, v2}, LC1/p;->j(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v2}, Li1/t;->j()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    and-int/lit8 v7, v6, 0x1

    .line 433
    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    invoke-virtual {v2}, Li1/t;->A()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_a

    .line 441
    :cond_11
    const/4 v7, -0x1

    .line 442
    :goto_a
    and-int/lit8 v8, v6, 0x2

    .line 443
    .line 444
    if-eqz v8, :cond_12

    .line 445
    .line 446
    invoke-virtual {v2}, Li1/t;->y()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    move-wide/from16 v34, v10

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_12
    move-wide/from16 v34, v24

    .line 454
    .line 455
    :goto_b
    and-int/lit8 v8, v6, 0x4

    .line 456
    .line 457
    const/4 v10, 0x4

    .line 458
    if-ne v8, v10, :cond_14

    .line 459
    .line 460
    const/16 v8, 0x64

    .line 461
    .line 462
    new-array v10, v8, [J

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    :goto_c
    if-ge v11, v8, :cond_13

    .line 466
    .line 467
    invoke-virtual {v2}, Li1/t;->w()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    move-object/from16 v37, v9

    .line 472
    .line 473
    int-to-long v8, v13

    .line 474
    aput-wide v8, v10, v11

    .line 475
    .line 476
    add-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    move-object/from16 v9, v37

    .line 479
    .line 480
    const/16 v8, 0x64

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_13
    move-object/from16 v36, v10

    .line 484
    .line 485
    :goto_d
    move-object/from16 v37, v9

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_14
    move-object/from16 v36, p2

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :goto_e
    and-int/lit8 v6, v6, 0x8

    .line 492
    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    const/4 v10, 0x4

    .line 496
    invoke-virtual {v2, v10}, Li1/t;->J(I)V

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual {v2}, Li1/t;->a()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/16 v8, 0x18

    .line 504
    .line 505
    if-lt v6, v8, :cond_16

    .line 506
    .line 507
    invoke-virtual {v2, v15}, Li1/t;->J(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Li1/t;->z()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const v6, 0xfff000

    .line 515
    .line 516
    .line 517
    and-int/2addr v6, v2

    .line 518
    shr-int/lit8 v6, v6, 0xc

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0xfff

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_16
    const/4 v2, -0x1

    .line 524
    const/4 v6, -0x1

    .line 525
    :goto_f
    int-to-long v7, v7

    .line 526
    iget v9, v5, LC1/A;->b:I

    .line 527
    .line 528
    iget v10, v5, LC1/A;->c:I

    .line 529
    .line 530
    iget v11, v5, LC1/A;->e:I

    .line 531
    .line 532
    iget v13, v5, LC1/A;->f:I

    .line 533
    .line 534
    iget v15, v4, LC1/w;->a:I

    .line 535
    .line 536
    const/4 v14, -0x1

    .line 537
    if-eq v15, v14, :cond_17

    .line 538
    .line 539
    iget v15, v4, LC1/w;->b:I

    .line 540
    .line 541
    if-eq v15, v14, :cond_17

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_17
    if-eq v6, v14, :cond_18

    .line 545
    .line 546
    if-eq v2, v14, :cond_18

    .line 547
    .line 548
    iput v6, v4, LC1/w;->a:I

    .line 549
    .line 550
    iput v2, v4, LC1/w;->b:I

    .line 551
    .line 552
    :cond_18
    :goto_10
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 553
    .line 554
    .line 555
    move-result-wide v28

    .line 556
    invoke-interface {v1}, LC1/p;->e()J

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    cmp-long v2, v14, v24

    .line 561
    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    cmp-long v2, v34, v24

    .line 565
    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    invoke-interface {v1}, LC1/p;->e()J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    move v6, v13

    .line 573
    add-long v12, v28, v34

    .line 574
    .line 575
    cmp-long v27, v14, v12

    .line 576
    .line 577
    if-eqz v27, :cond_19

    .line 578
    .line 579
    new-instance v14, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v15, "Data size mismatch between stream ("

    .line 582
    .line 583
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move v15, v3

    .line 587
    invoke-interface {v1}, LC1/p;->e()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, ") and Xing frame ("

    .line 595
    .line 596
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, "), using Xing value."

    .line 603
    .line 604
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v3, "Mp3Extractor"

    .line 612
    .line 613
    invoke-static {v3, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_19
    move v15, v3

    .line 618
    goto :goto_11

    .line 619
    :cond_1a
    move v15, v3

    .line 620
    move v6, v13

    .line 621
    :goto_11
    iget v2, v5, LC1/A;->b:I

    .line 622
    .line 623
    invoke-interface {v1, v2}, LC1/p;->j(I)V

    .line 624
    .line 625
    .line 626
    const v2, 0x58696e67

    .line 627
    .line 628
    .line 629
    if-ne v15, v2, :cond_1f

    .line 630
    .line 631
    cmp-long v2, v7, v24

    .line 632
    .line 633
    if-eqz v2, :cond_1c

    .line 634
    .line 635
    cmp-long v2, v7, v18

    .line 636
    .line 637
    if-nez v2, :cond_1b

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1b
    int-to-long v2, v6

    .line 641
    mul-long v7, v7, v2

    .line 642
    .line 643
    sub-long v7, v7, v22

    .line 644
    .line 645
    invoke-static {v10, v7, v8}, Li1/z;->M(IJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    move-wide/from16 v31, v2

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1c
    :goto_12
    move-wide/from16 v31, v20

    .line 653
    .line 654
    :goto_13
    cmp-long v2, v31, v20

    .line 655
    .line 656
    if-nez v2, :cond_1e

    .line 657
    .line 658
    :cond_1d
    :goto_14
    move-object/from16 v27, p2

    .line 659
    .line 660
    goto/16 :goto_19

    .line 661
    .line 662
    :cond_1e
    new-instance v27, LV1/h;

    .line 663
    .line 664
    move/from16 v30, v9

    .line 665
    .line 666
    move/from16 v33, v11

    .line 667
    .line 668
    invoke-direct/range {v27 .. v36}, LV1/h;-><init>(JIJIJ[J)V

    .line 669
    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_1f
    move v2, v9

    .line 673
    invoke-interface {v1}, LC1/p;->e()J

    .line 674
    .line 675
    .line 676
    move-result-wide v11

    .line 677
    cmp-long v3, v7, v24

    .line 678
    .line 679
    if-eqz v3, :cond_21

    .line 680
    .line 681
    cmp-long v3, v7, v18

    .line 682
    .line 683
    if-nez v3, :cond_20

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_20
    int-to-long v13, v6

    .line 687
    mul-long v13, v13, v7

    .line 688
    .line 689
    sub-long v13, v13, v22

    .line 690
    .line 691
    invoke-static {v10, v13, v14}, Li1/z;->M(IJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    move-wide/from16 v43, v9

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_21
    :goto_15
    move-wide/from16 v43, v20

    .line 699
    .line 700
    :goto_16
    cmp-long v3, v43, v20

    .line 701
    .line 702
    if-nez v3, :cond_22

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_22
    cmp-long v3, v34, v24

    .line 706
    .line 707
    if-eqz v3, :cond_23

    .line 708
    .line 709
    add-long v11, v28, v34

    .line 710
    .line 711
    int-to-long v9, v2

    .line 712
    sub-long v34, v34, v9

    .line 713
    .line 714
    :goto_17
    move-wide/from16 v46, v11

    .line 715
    .line 716
    move-wide/from16 v39, v34

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_23
    cmp-long v3, v11, v24

    .line 720
    .line 721
    if-eqz v3, :cond_1d

    .line 722
    .line 723
    sub-long v9, v11, v28

    .line 724
    .line 725
    int-to-long v13, v2

    .line 726
    sub-long v34, v9, v13

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :goto_18
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 730
    .line 731
    const-wide/32 v41, 0x7a1200

    .line 732
    .line 733
    .line 734
    invoke-static/range {v39 .. v45}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    move-wide/from16 v11, v39

    .line 739
    .line 740
    move-object/from16 v3, v45

    .line 741
    .line 742
    invoke-static {v9, v10}, Ll3/a;->J(J)I

    .line 743
    .line 744
    .line 745
    move-result v50

    .line 746
    invoke-static {v11, v12, v7, v8, v3}, Ll3/a;->S(JJLjava/math/RoundingMode;)J

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    invoke-static {v6, v7}, Ll3/a;->J(J)I

    .line 751
    .line 752
    .line 753
    move-result v51

    .line 754
    new-instance v45, LV1/a;

    .line 755
    .line 756
    int-to-long v2, v2

    .line 757
    add-long v48, v28, v2

    .line 758
    .line 759
    const/16 v52, 0x0

    .line 760
    .line 761
    invoke-direct/range {v45 .. v52}, LV1/a;-><init>(JJIIZ)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v27, v45

    .line 765
    .line 766
    :goto_19
    iget-object v2, v0, LV1/d;->j:Lf1/E;

    .line 767
    .line 768
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    if-eqz v2, :cond_28

    .line 773
    .line 774
    iget-object v3, v2, Lf1/E;->a:[Lf1/D;

    .line 775
    .line 776
    array-length v8, v3

    .line 777
    const/4 v9, 0x0

    .line 778
    :goto_1a
    if-ge v9, v8, :cond_28

    .line 779
    .line 780
    aget-object v10, v3, v9

    .line 781
    .line 782
    instance-of v11, v10, LQ1/m;

    .line 783
    .line 784
    if-eqz v11, :cond_27

    .line 785
    .line 786
    check-cast v10, LQ1/m;

    .line 787
    .line 788
    iget-object v3, v10, LQ1/m;->e:[I

    .line 789
    .line 790
    if-eqz v2, :cond_25

    .line 791
    .line 792
    iget-object v2, v2, Lf1/E;->a:[Lf1/D;

    .line 793
    .line 794
    array-length v8, v2

    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_1b
    if-ge v9, v8, :cond_25

    .line 797
    .line 798
    aget-object v11, v2, v9

    .line 799
    .line 800
    instance-of v12, v11, LQ1/o;

    .line 801
    .line 802
    if-eqz v12, :cond_24

    .line 803
    .line 804
    check-cast v11, LQ1/o;

    .line 805
    .line 806
    iget-object v12, v11, LQ1/j;->a:Ljava/lang/String;

    .line 807
    .line 808
    const-string v13, "TLEN"

    .line 809
    .line 810
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-eqz v12, :cond_24

    .line 815
    .line 816
    iget-object v2, v11, LQ1/o;->c:LI2/G;

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    invoke-static {v8, v9}, Li1/z;->I(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v8

    .line 833
    goto :goto_1c

    .line 834
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_25
    move-wide/from16 v8, v20

    .line 838
    .line 839
    :goto_1c
    array-length v2, v3

    .line 840
    add-int/lit8 v11, v2, 0x1

    .line 841
    .line 842
    new-array v12, v11, [J

    .line 843
    .line 844
    new-array v11, v11, [J

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    aput-wide v6, v12, v26

    .line 849
    .line 850
    aput-wide v18, v11, v26

    .line 851
    .line 852
    move-wide/from16 v13, v18

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    :goto_1d
    if-gt v15, v2, :cond_26

    .line 856
    .line 857
    move/from16 v22, v2

    .line 858
    .line 859
    iget v2, v10, LQ1/m;->c:I

    .line 860
    .line 861
    add-int/lit8 v18, v15, -0x1

    .line 862
    .line 863
    aget v19, v3, v18

    .line 864
    .line 865
    add-int v2, v2, v19

    .line 866
    .line 867
    move-object/from16 v23, v3

    .line 868
    .line 869
    int-to-long v2, v2

    .line 870
    add-long/2addr v6, v2

    .line 871
    iget v2, v10, LQ1/m;->d:I

    .line 872
    .line 873
    iget-object v3, v10, LQ1/m;->f:[I

    .line 874
    .line 875
    aget v3, v3, v18

    .line 876
    .line 877
    add-int/2addr v2, v3

    .line 878
    int-to-long v2, v2

    .line 879
    add-long/2addr v13, v2

    .line 880
    aput-wide v6, v12, v15

    .line 881
    .line 882
    aput-wide v13, v11, v15

    .line 883
    .line 884
    add-int/lit8 v15, v15, 0x1

    .line 885
    .line 886
    move/from16 v2, v22

    .line 887
    .line 888
    move-object/from16 v3, v23

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_26
    new-instance v2, LV1/c;

    .line 892
    .line 893
    invoke-direct {v2, v8, v9, v12, v11}, LV1/c;-><init>(J[J[J)V

    .line 894
    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_28
    move-object/from16 v2, p2

    .line 901
    .line 902
    :goto_1e
    iget-boolean v3, v0, LV1/d;->q:Z

    .line 903
    .line 904
    if-eqz v3, :cond_29

    .line 905
    .line 906
    new-instance v2, LV1/e;

    .line 907
    .line 908
    move-wide/from16 v6, v20

    .line 909
    .line 910
    invoke-direct {v2, v6, v7}, LC1/t;-><init>(J)V

    .line 911
    .line 912
    .line 913
    move-object v6, v2

    .line 914
    move-object/from16 v2, v37

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_29
    if-eqz v2, :cond_2a

    .line 918
    .line 919
    move-object/from16 v27, v2

    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :cond_2a
    if-eqz v27, :cond_2b

    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_2b
    move-object/from16 v27, p2

    .line 926
    .line 927
    :goto_1f
    if-eqz v27, :cond_2c

    .line 928
    .line 929
    invoke-interface/range {v27 .. v27}, LC1/C;->h()Z

    .line 930
    .line 931
    .line 932
    :cond_2c
    if-eqz v27, :cond_2d

    .line 933
    .line 934
    invoke-interface/range {v27 .. v27}, LC1/C;->h()Z

    .line 935
    .line 936
    .line 937
    move-object/from16 v6, v27

    .line 938
    .line 939
    move-object/from16 v2, v37

    .line 940
    .line 941
    goto :goto_20

    .line 942
    :cond_2d
    move-object/from16 v2, v37

    .line 943
    .line 944
    iget-object v3, v2, Li1/t;->a:[B

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    const/4 v10, 0x4

    .line 948
    invoke-interface {v1, v3, v8, v10}, LC1/p;->q([BII)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v8}, Li1/t;->I(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Li1/t;->j()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-virtual {v5, v3}, LC1/A;->a(I)Z

    .line 959
    .line 960
    .line 961
    new-instance v6, LV1/a;

    .line 962
    .line 963
    invoke-interface {v1}, LC1/p;->e()J

    .line 964
    .line 965
    .line 966
    move-result-wide v7

    .line 967
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 968
    .line 969
    .line 970
    move-result-wide v9

    .line 971
    iget v11, v5, LC1/A;->e:I

    .line 972
    .line 973
    iget v12, v5, LC1/A;->b:I

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    invoke-direct/range {v6 .. v13}, LV1/a;-><init>(JJIIZ)V

    .line 977
    .line 978
    .line 979
    :goto_20
    iget-object v3, v0, LV1/d;->g:LC1/I;

    .line 980
    .line 981
    invoke-interface {v6}, LC1/C;->l()J

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    :goto_21
    iput-object v6, v0, LV1/d;->p:LV1/f;

    .line 988
    .line 989
    iget-object v3, v0, LV1/d;->f:LC1/q;

    .line 990
    .line 991
    invoke-interface {v3, v6}, LC1/q;->h(LC1/C;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, Lf1/o;

    .line 995
    .line 996
    invoke-direct {v3}, Lf1/o;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v6, "audio/mpeg"

    .line 1000
    .line 1001
    invoke-static {v6}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iput-object v6, v3, Lf1/o;->l:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v6, v5, LC1/A;->g:Ljava/io/Serializable;

    .line 1008
    .line 1009
    check-cast v6, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v6}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    iput-object v6, v3, Lf1/o;->m:Ljava/lang/String;

    .line 1016
    .line 1017
    const/16 v6, 0x1000

    .line 1018
    .line 1019
    iput v6, v3, Lf1/o;->n:I

    .line 1020
    .line 1021
    iget v6, v5, LC1/A;->d:I

    .line 1022
    .line 1023
    iput v6, v3, Lf1/o;->E:I

    .line 1024
    .line 1025
    iget v6, v5, LC1/A;->c:I

    .line 1026
    .line 1027
    iput v6, v3, Lf1/o;->F:I

    .line 1028
    .line 1029
    iget v6, v4, LC1/w;->a:I

    .line 1030
    .line 1031
    iput v6, v3, Lf1/o;->H:I

    .line 1032
    .line 1033
    iget v4, v4, LC1/w;->b:I

    .line 1034
    .line 1035
    iput v4, v3, Lf1/o;->I:I

    .line 1036
    .line 1037
    iget-object v4, v0, LV1/d;->j:Lf1/E;

    .line 1038
    .line 1039
    iput-object v4, v3, Lf1/o;->k:Lf1/E;

    .line 1040
    .line 1041
    iget-object v4, v0, LV1/d;->p:LV1/f;

    .line 1042
    .line 1043
    invoke-interface {v4}, LV1/f;->k()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    const v6, -0x7fffffff

    .line 1048
    .line 1049
    .line 1050
    if-eq v4, v6, :cond_2e

    .line 1051
    .line 1052
    iget-object v4, v0, LV1/d;->p:LV1/f;

    .line 1053
    .line 1054
    invoke-interface {v4}, LV1/f;->k()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    iput v4, v3, Lf1/o;->h:I

    .line 1059
    .line 1060
    :cond_2e
    iget-object v4, v0, LV1/d;->h:LC1/I;

    .line 1061
    .line 1062
    new-instance v6, Lf1/p;

    .line 1063
    .line 1064
    invoke-direct {v6, v3}, Lf1/p;-><init>(Lf1/o;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v4, v6}, LC1/I;->f(Lf1/p;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    iput-wide v3, v0, LV1/d;->m:J

    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_2f
    move-object v5, v8

    .line 1078
    move-object v2, v9

    .line 1079
    const/16 p2, 0x0

    .line 1080
    .line 1081
    const-wide/32 v16, 0xf4240

    .line 1082
    .line 1083
    .line 1084
    const-wide/16 v18, 0x0

    .line 1085
    .line 1086
    iget-wide v3, v0, LV1/d;->m:J

    .line 1087
    .line 1088
    cmp-long v6, v3, v18

    .line 1089
    .line 1090
    if-eqz v6, :cond_30

    .line 1091
    .line 1092
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    iget-wide v6, v0, LV1/d;->m:J

    .line 1097
    .line 1098
    cmp-long v8, v3, v6

    .line 1099
    .line 1100
    if-gez v8, :cond_30

    .line 1101
    .line 1102
    sub-long/2addr v6, v3

    .line 1103
    long-to-int v3, v6

    .line 1104
    invoke-interface {v1, v3}, LC1/p;->j(I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    :goto_22
    iget v3, v0, LV1/d;->o:I

    .line 1108
    .line 1109
    if-nez v3, :cond_35

    .line 1110
    .line 1111
    invoke-interface {v1}, LC1/p;->i()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p1}, LV1/d;->h(LC1/p;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_31

    .line 1119
    .line 1120
    goto/16 :goto_27

    .line 1121
    .line 1122
    :cond_31
    const/4 v8, 0x0

    .line 1123
    invoke-virtual {v2, v8}, Li1/t;->I(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Li1/t;->j()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    iget v3, v0, LV1/d;->i:I

    .line 1131
    .line 1132
    int-to-long v3, v3

    .line 1133
    const v6, -0x1f400

    .line 1134
    .line 1135
    .line 1136
    and-int/2addr v6, v2

    .line 1137
    int-to-long v6, v6

    .line 1138
    const-wide/32 v8, -0x1f400

    .line 1139
    .line 1140
    .line 1141
    and-long/2addr v3, v8

    .line 1142
    cmp-long v8, v6, v3

    .line 1143
    .line 1144
    if-nez v8, :cond_32

    .line 1145
    .line 1146
    invoke-static {v2}, LC1/b;->h(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    const/4 v14, -0x1

    .line 1151
    if-ne v3, v14, :cond_33

    .line 1152
    .line 1153
    :cond_32
    const/4 v7, 0x1

    .line 1154
    goto :goto_23

    .line 1155
    :cond_33
    invoke-virtual {v5, v2}, LC1/A;->a(I)Z

    .line 1156
    .line 1157
    .line 1158
    iget-wide v2, v0, LV1/d;->k:J

    .line 1159
    .line 1160
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    cmp-long v4, v2, v20

    .line 1166
    .line 1167
    if-nez v4, :cond_34

    .line 1168
    .line 1169
    iget-object v2, v0, LV1/d;->p:LV1/f;

    .line 1170
    .line 1171
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    invoke-interface {v2, v3, v4}, LV1/f;->i(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    iput-wide v2, v0, LV1/d;->k:J

    .line 1180
    .line 1181
    :cond_34
    iget v2, v5, LC1/A;->b:I

    .line 1182
    .line 1183
    iput v2, v0, LV1/d;->o:I

    .line 1184
    .line 1185
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    iget v4, v5, LC1/A;->b:I

    .line 1190
    .line 1191
    int-to-long v6, v4

    .line 1192
    add-long/2addr v2, v6

    .line 1193
    iput-wide v2, v0, LV1/d;->n:J

    .line 1194
    .line 1195
    iget-object v2, v0, LV1/d;->p:LV1/f;

    .line 1196
    .line 1197
    instance-of v2, v2, LV1/b;

    .line 1198
    .line 1199
    if-nez v2, :cond_36

    .line 1200
    .line 1201
    :cond_35
    const/4 v7, 0x1

    .line 1202
    goto :goto_26

    .line 1203
    :cond_36
    iget-wide v1, v0, LV1/d;->l:J

    .line 1204
    .line 1205
    iget v3, v5, LC1/A;->f:I

    .line 1206
    .line 1207
    int-to-long v3, v3

    .line 1208
    add-long/2addr v1, v3

    .line 1209
    mul-long v1, v1, v16

    .line 1210
    .line 1211
    iget v3, v5, LC1/A;->c:I

    .line 1212
    .line 1213
    int-to-long v3, v3

    .line 1214
    div-long/2addr v1, v3

    .line 1215
    throw p2

    .line 1216
    :goto_23
    invoke-interface {v1, v7}, LC1/p;->j(I)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    iput v8, v0, LV1/d;->i:I

    .line 1221
    .line 1222
    :goto_24
    const/4 v7, 0x0

    .line 1223
    :goto_25
    const/4 v14, -0x1

    .line 1224
    goto :goto_28

    .line 1225
    :goto_26
    iget-object v2, v0, LV1/d;->h:LC1/I;

    .line 1226
    .line 1227
    iget v3, v0, LV1/d;->o:I

    .line 1228
    .line 1229
    invoke-interface {v2, v1, v3, v7}, LC1/I;->e(Lf1/h;IZ)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    const/4 v14, -0x1

    .line 1234
    if-ne v1, v14, :cond_37

    .line 1235
    .line 1236
    :goto_27
    const/4 v7, -0x1

    .line 1237
    goto :goto_25

    .line 1238
    :cond_37
    iget v2, v0, LV1/d;->o:I

    .line 1239
    .line 1240
    sub-int/2addr v2, v1

    .line 1241
    iput v2, v0, LV1/d;->o:I

    .line 1242
    .line 1243
    if-lez v2, :cond_38

    .line 1244
    .line 1245
    goto :goto_24

    .line 1246
    :cond_38
    iget-object v6, v0, LV1/d;->h:LC1/I;

    .line 1247
    .line 1248
    iget-wide v1, v0, LV1/d;->l:J

    .line 1249
    .line 1250
    iget-wide v3, v0, LV1/d;->k:J

    .line 1251
    .line 1252
    mul-long v1, v1, v16

    .line 1253
    .line 1254
    iget v7, v5, LC1/A;->c:I

    .line 1255
    .line 1256
    int-to-long v7, v7

    .line 1257
    div-long/2addr v1, v7

    .line 1258
    add-long v7, v1, v3

    .line 1259
    .line 1260
    iget v10, v5, LC1/A;->b:I

    .line 1261
    .line 1262
    const/4 v11, 0x0

    .line 1263
    const/4 v12, 0x0

    .line 1264
    const/4 v9, 0x1

    .line 1265
    invoke-interface/range {v6 .. v12}, LC1/I;->a(JIIILC1/H;)V

    .line 1266
    .line 1267
    .line 1268
    iget-wide v1, v0, LV1/d;->l:J

    .line 1269
    .line 1270
    iget v3, v5, LC1/A;->f:I

    .line 1271
    .line 1272
    int-to-long v3, v3

    .line 1273
    add-long/2addr v1, v3

    .line 1274
    iput-wide v1, v0, LV1/d;->l:J

    .line 1275
    .line 1276
    const/4 v8, 0x0

    .line 1277
    iput v8, v0, LV1/d;->o:I

    .line 1278
    .line 1279
    goto :goto_24

    .line 1280
    :goto_28
    if-ne v7, v14, :cond_3a

    .line 1281
    .line 1282
    iget-object v1, v0, LV1/d;->p:LV1/f;

    .line 1283
    .line 1284
    instance-of v2, v1, LV1/b;

    .line 1285
    .line 1286
    if-eqz v2, :cond_3a

    .line 1287
    .line 1288
    iget-wide v2, v0, LV1/d;->l:J

    .line 1289
    .line 1290
    iget-wide v8, v0, LV1/d;->k:J

    .line 1291
    .line 1292
    mul-long v2, v2, v16

    .line 1293
    .line 1294
    iget v4, v5, LC1/A;->c:I

    .line 1295
    .line 1296
    int-to-long v4, v4

    .line 1297
    div-long/2addr v2, v4

    .line 1298
    add-long/2addr v2, v8

    .line 1299
    invoke-interface {v1}, LC1/C;->l()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v4

    .line 1303
    cmp-long v1, v4, v2

    .line 1304
    .line 1305
    if-nez v1, :cond_39

    .line 1306
    .line 1307
    goto :goto_29

    .line 1308
    :cond_39
    iget-object v1, v0, LV1/d;->p:LV1/f;

    .line 1309
    .line 1310
    check-cast v1, LV1/b;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    throw p2

    .line 1316
    :cond_3a
    :goto_29
    return v7
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LV1/d;->p:LV1/f;

    .line 2
    .line 3
    instance-of v1, v0, LV1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LV1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LV1/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LV1/d;->n:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LV1/d;->p:LV1/f;

    .line 24
    .line 25
    invoke-interface {v2}, LV1/f;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LV1/d;->p:LV1/f;

    .line 34
    .line 35
    check-cast v0, LV1/a;

    .line 36
    .line 37
    iget-wide v2, p0, LV1/d;->n:J

    .line 38
    .line 39
    new-instance v1, LV1/a;

    .line 40
    .line 41
    iget-wide v4, v0, LV1/a;->h:J

    .line 42
    .line 43
    iget v6, v0, LV1/a;->i:I

    .line 44
    .line 45
    iget v7, v0, LV1/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, LV1/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LV1/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LV1/d;->p:LV1/f;

    .line 53
    .line 54
    iget-object v0, p0, LV1/d;->f:LC1/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LV1/d;->p:LV1/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LC1/q;->h(LC1/C;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LV1/d;->g:LC1/I;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LV1/d;->p:LV1/f;

    .line 70
    .line 71
    invoke-interface {v0}, LC1/C;->l()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final e(LC1/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV1/d;->f:LC1/q;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, LV1/d;->g:LC1/I;

    .line 10
    .line 11
    iput-object p1, p0, LV1/d;->h:LC1/I;

    .line 12
    .line 13
    iget-object p1, p0, LV1/d;->f:LC1/q;

    .line 14
    .line 15
    invoke-interface {p1}, LC1/q;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LV1/d;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LV1/d;->k:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LV1/d;->l:J

    .line 14
    .line 15
    iput p1, p0, LV1/d;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, LV1/d;->s:J

    .line 18
    .line 19
    iget-object p1, p0, LV1/d;->p:LV1/f;

    .line 20
    .line 21
    instance-of p1, p1, LV1/b;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
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

.method public final h(LC1/p;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LV1/d;->p:LV1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LV1/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LC1/p;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LV1/d;->a:Li1/t;

    .line 29
    .line 30
    iget-object v0, v0, Li1/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, LC1/p;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final i(LC1/p;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, LC1/p;->i()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmp-long v8, v3, v5

    .line 24
    .line 25
    if-nez v8, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, LV1/d;->d:LC1/y;

    .line 28
    .line 29
    iget-object v3, v3, LC1/y;->i:Li1/t;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    :try_start_0
    iget-object v8, v3, Li1/t;->a:[B

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-interface {v1, v8, v7, v9}, LC1/p;->q([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7}, Li1/t;->I(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Li1/t;->z()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v10, 0x494433

    .line 49
    .line 50
    .line 51
    if-eq v8, v10, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3, v8}, Li1/t;->J(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Li1/t;->v()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0xa

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-array v5, v10, [B

    .line 67
    .line 68
    iget-object v11, v3, Li1/t;->a:[B

    .line 69
    .line 70
    invoke-static {v11, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5, v9, v8}, LC1/p;->q([BII)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LQ1/i;

    .line 77
    .line 78
    invoke-direct {v8, v4}, LQ1/i;-><init>(LQ1/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5, v10}, LQ1/i;->Y([BI)Lf1/E;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1, v8}, LC1/p;->r(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    :goto_3
    invoke-interface {v1}, LC1/p;->i()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, LC1/p;->r(I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, LV1/d;->j:Lf1/E;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v3, v0, LV1/d;->c:LC1/w;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, LC1/w;->b(Lf1/E;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, LC1/p;->p()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-int v4, v3

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v4}, LC1/p;->j(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_4
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual/range {p0 .. p1}, LV1/d;->h(LC1/p;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    invoke-virtual {v0}, LV1/d;->d()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/io/EOFException;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    iget-object v8, v0, LV1/d;->a:Li1/t;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Li1/t;->I(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Li1/t;->j()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    int-to-long v10, v3

    .line 155
    const v12, -0x1f400

    .line 156
    .line 157
    .line 158
    and-int/2addr v12, v8

    .line 159
    int-to-long v12, v12

    .line 160
    const-wide/32 v14, -0x1f400

    .line 161
    .line 162
    .line 163
    and-long/2addr v10, v14

    .line 164
    cmp-long v14, v12, v10

    .line 165
    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v8}, LC1/b;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v11, -0x1

    .line 173
    if-ne v10, v11, :cond_d

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 176
    .line 177
    if-ne v6, v2, :cond_b

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    return v7

    .line 182
    :cond_a
    invoke-virtual {v0}, LV1/d;->d()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_b
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-interface {v1}, LC1/p;->i()V

    .line 194
    .line 195
    .line 196
    add-int v5, v4, v3

    .line 197
    .line 198
    invoke-interface {v1, v5}, LC1/p;->r(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    invoke-interface {v1, v9}, LC1/p;->j(I)V

    .line 203
    .line 204
    .line 205
    :goto_6
    move v6, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    if-ne v5, v9, :cond_e

    .line 212
    .line 213
    iget-object v3, v0, LV1/d;->b:LC1/A;

    .line 214
    .line 215
    invoke-virtual {v3, v8}, LC1/A;->a(I)Z

    .line 216
    .line 217
    .line 218
    move v3, v8

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    const/4 v8, 0x4

    .line 221
    if-ne v5, v8, :cond_10

    .line 222
    .line 223
    :goto_7
    if-eqz p2, :cond_f

    .line 224
    .line 225
    add-int/2addr v4, v6

    .line 226
    invoke-interface {v1, v4}, LC1/p;->j(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    invoke-interface {v1}, LC1/p;->i()V

    .line 231
    .line 232
    .line 233
    :goto_8
    iput v3, v0, LV1/d;->i:I

    .line 234
    .line 235
    return v9

    .line 236
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 237
    .line 238
    invoke-interface {v1, v10}, LC1/p;->r(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5
.end method

.method public final m(LC1/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LV1/d;->i(LC1/p;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
