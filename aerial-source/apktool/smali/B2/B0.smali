.class public abstract LB2/B0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LB2/B0;->a:I

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LB2/B0;->b:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, LB2/B0;->c:F

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    sput v1, LB2/B0;->d:F

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sput v1, LB2/B0;->e:F

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sput v1, LB2/B0;->f:F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    sput-object v0, LB2/B0;->g:[F

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
        0x0
        0x0
        0x41f00000    # 30.0f
        0x0
        0x3f4ccccd    # 0.8f
        0x0
        0x0
        0x41f00000    # 30.0f
        0x0
        0x0
        0x3f4ccccd    # 0.8f
        0x0
        0x41f00000    # 30.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Lj$/time/LocalDateTime;LM/n;Li3/a;ZLA/v;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v4, "now"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v4, -0x5e80ffa6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v4}, LA/v;->Z(I)LA/v;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p5, v4

    .line 33
    .line 34
    invoke-virtual {v10, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v6

    .line 48
    invoke-virtual {v10, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    invoke-virtual {v10, v0}, LA/v;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    and-int/lit16 v6, v4, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-eq v6, v9, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v10, v9, v6}, LA/v;->Q(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    shr-int/lit8 v6, v4, 0x9

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0xe

    .line 95
    .line 96
    shl-int/lit8 v9, v4, 0x3

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x70

    .line 99
    .line 100
    or-int/2addr v6, v9

    .line 101
    invoke-static {v0, v1, v10, v6}, LB2/B0;->r(ZLj$/time/LocalDateTime;LA/v;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    sget-wide v13, LT/t;->c:J

    .line 106
    .line 107
    const v6, 0x3f6b851f    # 0.92f

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v13, v14}, LT/t;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    new-instance v6, LT/N;

    .line 115
    .line 116
    sget-wide v13, LT/t;->b:J

    .line 117
    .line 118
    const/high16 v9, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {v9, v13, v14}, LT/t;->b(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-direct {v6, v5, v13, v14}, LT/N;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v4, v4, 0x380

    .line 128
    .line 129
    if-ne v4, v8, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :goto_5
    invoke-virtual {v10}, LA/v;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    sget-object v4, LA/o;->a:LA/h0;

    .line 141
    .line 142
    if-ne v5, v4, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v5, LB2/U;

    .line 145
    .line 146
    invoke-direct {v5, v15, v3}, LB2/U;-><init>(ILi3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v5, Li3/c;

    .line 153
    .line 154
    sget-object v4, LM/k;->a:LM/k;

    .line 155
    .line 156
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/16 v4, 0x22

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, LM/b;->s:LM/d;

    .line 168
    .line 169
    sget-object v8, Lr/f;->a:Lr/b;

    .line 170
    .line 171
    const/16 v9, 0x30

    .line 172
    .line 173
    invoke-static {v8, v5, v10, v9}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v8, v10, LA/v;->T:J

    .line 178
    .line 179
    ushr-long v19, v8, v7

    .line 180
    .line 181
    xor-long v8, v8, v19

    .line 182
    .line 183
    long-to-int v7, v8

    .line 184
    invoke-virtual {v10}, LA/v;->l()LA/B0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v10, v4}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v9, Lk0/f;->e:Lk0/e;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v9, Lk0/e;->b:Lk0/w;

    .line 198
    .line 199
    invoke-virtual {v10}, LA/v;->b0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v14, v10, LA/v;->S:Z

    .line 203
    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    invoke-virtual {v10, v9}, LA/v;->k(Li3/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {v10}, LA/v;->l0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v9, Lk0/e;->e:Lk0/d;

    .line 214
    .line 215
    invoke-static {v10, v9, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lk0/e;->d:Lk0/d;

    .line 219
    .line 220
    invoke-static {v10, v5, v8}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lk0/e;->f:Lk0/d;

    .line 224
    .line 225
    iget-boolean v8, v10, LA/v;->S:Z

    .line 226
    .line 227
    if-nez v8, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10}, LA/v;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v8, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    :cond_9
    invoke-static {v7, v10, v7, v5}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    sget-object v5, Lk0/e;->c:Lk0/d;

    .line 247
    .line 248
    invoke-static {v10, v5, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v10}, LB2/B0;->v(Lj$/time/LocalDateTime;LA/v;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget-object v16, LC2/i;->d:Lu0/K;

    .line 256
    .line 257
    sget-object v4, LC2/i;->f:Lu0/K;

    .line 258
    .line 259
    iget-object v5, v4, Lu0/K;->a:Lu0/D;

    .line 260
    .line 261
    iget-wide v7, v5, Lu0/D;->b:J

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const v26, 0xffdffc

    .line 266
    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const-wide/16 v22, 0x0

    .line 271
    .line 272
    move-object/from16 v24, v6

    .line 273
    .line 274
    move-wide/from16 v19, v7

    .line 275
    .line 276
    invoke-static/range {v16 .. v26}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    move-object/from16 v25, v24

    .line 281
    .line 282
    iget-object v4, v4, Lu0/K;->a:Lu0/D;

    .line 283
    .line 284
    iget-wide v5, v4, Lu0/D;->b:J

    .line 285
    .line 286
    invoke-static {v5, v6}, LF0/n;->c(J)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const v7, 0x3e77ced9    # 0.242f

    .line 291
    .line 292
    .line 293
    mul-float v9, v4, v7

    .line 294
    .line 295
    new-instance v3, LB2/d0;

    .line 296
    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    move-wide v7, v11

    .line 300
    invoke-direct/range {v3 .. v9}, LB2/d0;-><init>(Li3/a;JJF)V

    .line 301
    .line 302
    .line 303
    new-instance v4, LM/h;

    .line 304
    .line 305
    invoke-direct {v4, v3}, LM/h;-><init>(Li3/f;)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/16 v12, 0x3f8

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v3, v14

    .line 316
    move-object/from16 v5, v16

    .line 317
    .line 318
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 319
    .line 320
    .line 321
    sget-object v3, LG2/i;->a:LG2/i;

    .line 322
    .line 323
    sget-object v3, LG2/i;->b:LA/v0;

    .line 324
    .line 325
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LG2/k;

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    sget-object v4, Lx2/a;->a:Lx2/a;

    .line 335
    .line 336
    invoke-static {}, Lx2/a;->H()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    move-object v14, v3

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move-object v14, v12

    .line 345
    :goto_7
    if-nez v14, :cond_c

    .line 346
    .line 347
    const v3, -0x4eb9014f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v3}, LA/v;->Y(I)V

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-virtual {v10, v15}, LA/v;->p(Z)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_c
    const v3, -0x4eb9014e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3}, LA/v;->Y(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v14}, LB2/B0;->q(LG2/k;)LC2/a;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v4, 0x12

    .line 370
    .line 371
    int-to-float v6, v4

    .line 372
    const/16 v4, 0x10

    .line 373
    .line 374
    int-to-float v4, v4

    .line 375
    const/4 v5, 0x6

    .line 376
    int-to-float v5, v5

    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0xa

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    move/from16 v22, v5

    .line 386
    .line 387
    move-object/from16 v19, v13

    .line 388
    .line 389
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/16 v10, 0x1b0

    .line 394
    .line 395
    const/16 v11, 0x10

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    move-object/from16 v9, p4

    .line 399
    .line 400
    move-wide/from16 v4, v17

    .line 401
    .line 402
    invoke-static/range {v3 .. v11}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 403
    .line 404
    .line 405
    move-object v10, v9

    .line 406
    sget-object v3, LG2/i;->c:LA/v0;

    .line 407
    .line 408
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/16 v5, 0xc

    .line 421
    .line 422
    if-gt v4, v5, :cond_d

    .line 423
    .line 424
    move-object v12, v3

    .line 425
    :cond_d
    iget v3, v14, LG2/k;->a:I

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x1

    .line 432
    new-array v5, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v3, v5, v15

    .line 435
    .line 436
    const v3, 0x7f0c013e

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v5, v10}, Lo0/b;->U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    filled-new-array {v12, v3}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, LT0/Z;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v9, 0x3e

    .line 453
    .line 454
    const-string v5, " "

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static/range {v4 .. v9}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v16, LC2/i;->g:Lu0/K;

    .line 463
    .line 464
    move-object/from16 v24, v25

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const v26, 0xffdffe

    .line 469
    .line 470
    .line 471
    const-wide/16 v19, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const-wide/16 v22, 0x0

    .line 476
    .line 477
    invoke-static/range {v16 .. v26}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/4 v11, 0x0

    .line 482
    const/16 v12, 0x3f8

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    move-object v4, v13

    .line 489
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :goto_9
    invoke-virtual {v10, v4}, LA/v;->p(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_e
    invoke-virtual {v10}, LA/v;->T()V

    .line 499
    .line 500
    .line 501
    :goto_a
    invoke-virtual {v10}, LA/v;->s()LA/H0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_f

    .line 506
    .line 507
    new-instance v0, LB2/V;

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    move/from16 v4, p3

    .line 512
    .line 513
    move/from16 v5, p5

    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, LB2/V;-><init>(Lj$/time/LocalDateTime;LM/n;Li3/a;ZI)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 519
    .line 520
    :cond_f
    return-void
.end method

.method public static final b(LT/h;LT/h;LS/c;Li3/a;FLi3/a;ZLi3/a;Li3/a;LT/h;LT/h;Li3/a;Li3/a;Li3/a;Ljava/lang/String;ZLT/h;LA/v;I)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v0, p6

    move-object/from16 v1, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v9, p12

    move/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v3, "scroll"

    invoke-static {v8, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x22e1ab96

    .line 1
    invoke-virtual {v12, v3}, LA/v;->Z(I)LA/v;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p18, v3

    invoke-virtual {v12, v2}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x80

    const/16 v18, 0x20

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v3, v3, v16

    invoke-virtual {v12, v8}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v3, v3, v16

    move/from16 v5, p4

    invoke-virtual {v12, v5}, LA/v;->c(F)Z

    move-result v21

    const/16 v22, 0x2000

    if-eqz v21, :cond_4

    const/16 v21, 0x4000

    goto :goto_4

    :cond_4
    const/16 v21, 0x2000

    :goto_4
    or-int v3, v3, v21

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x10000

    if-eqz v24, :cond_5

    const/high16 v24, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v24, 0x10000

    :goto_5
    or-int v3, v3, v24

    invoke-virtual {v12, v0}, LA/v;->g(Z)Z

    move-result v24

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v24, :cond_6

    const/high16 v24, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v24, 0x80000

    :goto_6
    or-int v3, v3, v24

    move-object/from16 v4, p7

    invoke-virtual {v12, v4}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_7

    const/high16 v29, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v29, 0x400000

    :goto_7
    or-int v3, v3, v29

    move-object/from16 v7, p8

    invoke-virtual {v12, v7}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_8

    const/high16 v30, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v30, 0x2000000

    :goto_8
    or-int v3, v3, v30

    invoke-virtual {v12, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    const/high16 v30, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v30, 0x10000000

    :goto_9
    or-int v3, v3, v30

    invoke-virtual {v12, v14}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v12, v15}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v23, 0x20

    goto :goto_b

    :cond_b
    const/16 v23, 0x10

    :goto_b
    or-int v16, v16, v23

    invoke-virtual {v12, v9}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v17, 0x100

    :cond_c
    or-int v16, v16, v17

    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v19, 0x800

    :cond_d
    or-int v16, v16, v19

    move-object/from16 v0, p14

    invoke-virtual {v12, v0}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v22, 0x4000

    :cond_e
    or-int v16, v16, v22

    invoke-virtual {v12, v10}, LA/v;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v25, 0x20000

    :cond_f
    or-int v16, v16, v25

    invoke-virtual {v12, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v27, 0x100000

    :cond_10
    or-int v0, v16, v27

    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_12

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v1, 0x1

    :goto_d
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v12, v2, v1}, LA/v;->Q(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, LA/o;->a:LA/h0;

    if-ne v1, v2, :cond_13

    .line 4
    sget-object v1, LF2/w;->c:LT2/m;

    invoke-virtual {v1}, LT2/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    new-instance v15, LT/h;

    invoke-direct {v15, v1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v12, v15}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v1, v15

    .line 7
    :cond_13
    check-cast v1, LT/h;

    .line 8
    sget-object v15, LM/b;->i:LM/e;

    .line 9
    invoke-static {v15}, Lr/k;->d(LM/e;)Li0/B;

    move-result-object v4

    .line 10
    iget-wide v5, v12, LA/v;->T:J

    ushr-long v19, v5, v18

    xor-long v5, v5, v19

    long-to-int v6, v5

    .line 11
    invoke-virtual {v12}, LA/v;->l()LA/B0;

    move-result-object v5

    move-object/from16 v19, v15

    .line 12
    sget-object v15, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12, v15}, La/a;->H(LA/v;LM/n;)LM/n;

    move-result-object v7

    .line 13
    sget-object v20, Lk0/f;->e:Lk0/e;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v0

    .line 14
    sget-object v0, Lk0/e;->b:Lk0/w;

    .line 15
    invoke-virtual {v12}, LA/v;->b0()V

    .line 16
    iget-boolean v8, v12, LA/v;->S:Z

    if-eqz v8, :cond_14

    .line 17
    invoke-virtual {v12, v0}, LA/v;->k(Li3/a;)V

    goto :goto_e

    .line 18
    :cond_14
    invoke-virtual {v12}, LA/v;->l0()V

    .line 19
    :goto_e
    sget-object v8, Lk0/e;->e:Lk0/d;

    .line 20
    invoke-static {v12, v8, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 21
    sget-object v4, Lk0/e;->d:Lk0/d;

    .line 22
    invoke-static {v12, v4, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 23
    sget-object v5, Lk0/e;->f:Lk0/d;

    move-object/from16 v22, v4

    .line 24
    iget-boolean v4, v12, LA/v;->S:Z

    if-nez v4, :cond_15

    .line 25
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_15
    move-object/from16 v23, v8

    .line 26
    :goto_f
    invoke-static {v6, v12, v6, v5}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 27
    :cond_16
    sget-object v4, Lk0/e;->c:Lk0/d;

    .line 28
    invoke-static {v12, v4, v7}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    const v25, 0xe000

    const/high16 v27, 0x70000

    const/high16 v28, 0x1c00000

    if-eqz p6, :cond_1d

    const v7, -0x5dc1aafb

    .line 29
    invoke-virtual {v12, v7}, LA/v;->Y(I)V

    const-string v7, "shade"

    invoke-static {v15, v7}, Lo0/b;->q(LM/n;Ljava/lang/String;)LM/n;

    move-result-object v7

    and-int v8, v3, v28

    const/high16 v6, 0x800000

    if-ne v8, v6, :cond_17

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    and-int v8, v3, v27

    move-object/from16 v29, v4

    const/high16 v4, 0x20000

    if-ne v8, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_19

    const/4 v6, 0x1

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v4, v6

    and-int v6, v3, v25

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_1a

    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v4, v6

    invoke-virtual {v12, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 30
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1b

    if-ne v6, v2, :cond_1c

    :cond_1b
    move v4, v3

    goto :goto_14

    :cond_1c
    move-object v14, v5

    move-object v10, v7

    move-object/from16 v1, v23

    move-object/from16 v9, v29

    const v11, -0x5b2e2d9a

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move/from16 v22, v3

    goto :goto_15

    .line 31
    :goto_14
    new-instance v3, LB2/m0;

    move-object/from16 v8, p3

    move-object/from16 v6, p7

    move-object v14, v5

    move-object v10, v7

    move-object/from16 v9, v29

    const v11, -0x5b2e2d9a

    move-object/from16 v7, p5

    move-object v5, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move/from16 v22, v4

    move/from16 v4, p4

    invoke-direct/range {v3 .. v8}, LB2/m0;-><init>(FLT/h;Li3/a;Li3/a;Li3/a;)V

    .line 32
    invoke-virtual {v12, v3}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v6, v3

    .line 33
    :goto_15
    check-cast v6, Li3/c;

    const/4 v3, 0x0

    invoke-static {v10, v6, v12, v3}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 34
    :goto_16
    invoke-virtual {v12, v3}, LA/v;->p(Z)V

    goto :goto_17

    :cond_1d
    move-object v9, v4

    move-object v14, v5

    move-object/from16 v1, v23

    const v11, -0x5b2e2d9a

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move/from16 v22, v3

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v12, v11}, LA/v;->Y(I)V

    goto :goto_16

    .line 36
    :goto_17
    const-string v3, "picture"

    invoke-static {v15, v3}, Lo0/b;->q(LM/n;Ljava/lang/String;)LM/n;

    move-result-object v3

    .line 37
    invoke-static/range {v19 .. v19}, Lr/k;->d(LM/e;)Li0/B;

    move-result-object v4

    .line 38
    iget-wide v5, v12, LA/v;->T:J

    ushr-long v7, v5, v18

    xor-long/2addr v5, v7

    long-to-int v6, v5

    .line 39
    invoke-virtual {v12}, LA/v;->l()LA/B0;

    move-result-object v5

    .line 40
    invoke-static {v12, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    move-result-object v3

    .line 41
    invoke-virtual {v12}, LA/v;->b0()V

    .line 42
    iget-boolean v7, v12, LA/v;->S:Z

    if-eqz v7, :cond_1e

    .line 43
    invoke-virtual {v12, v0}, LA/v;->k(Li3/a;)V

    goto :goto_18

    .line 44
    :cond_1e
    invoke-virtual {v12}, LA/v;->l0()V

    .line 45
    :goto_18
    invoke-static {v12, v1, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 46
    invoke-static {v12, v2, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 47
    iget-boolean v4, v12, LA/v;->S:Z

    if-nez v4, :cond_1f

    .line 48
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 49
    :cond_1f
    invoke-static {v6, v12, v6, v14}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 50
    :cond_20
    invoke-static {v12, v9, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    if-nez p16, :cond_21

    move-object/from16 v4, p1

    goto :goto_19

    :cond_21
    move-object/from16 v4, p16

    :goto_19
    const/16 v24, 0x0

    if-eqz p15, :cond_22

    move-object/from16 v5, p9

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v24

    :goto_1a
    and-int/lit8 v3, v22, 0xe

    shr-int/lit8 v6, v20, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    shl-int/lit8 v26, v22, 0x3

    and-int v6, v26, v25

    or-int/2addr v3, v6

    and-int v6, v26, v27

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int v6, v26, v6

    or-int/2addr v3, v6

    and-int v6, v22, v28

    or-int/2addr v3, v6

    const/high16 v25, 0xe000000

    and-int v6, v22, v25

    or-int/2addr v3, v6

    move-object v6, v13

    move v13, v3

    move-object v3, v6

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v6, p14

    move-object/from16 v28, v2

    move-object/from16 v31, v9

    move-object/from16 v27, v14

    const v2, -0x5b2e2d9a

    move-object/from16 v9, p5

    move-object/from16 v14, p12

    .line 51
    invoke-static/range {v3 .. v13}, LB2/B0;->d(LT/h;LT/h;LT/h;Ljava/lang/String;Li3/a;FLi3/a;Li3/a;Li3/a;LA/v;I)V

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v12, v3}, LA/v;->p(Z)V

    const/4 v4, 0x6

    if-eqz p10, :cond_27

    const v2, -0x5dc15793

    .line 53
    invoke-virtual {v12, v2}, LA/v;->Y(I)V

    and-int/lit8 v2, v20, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_23

    const/4 v2, 0x1

    :goto_1b
    move-object/from16 v11, p10

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v5, v20

    and-int/lit16 v6, v5, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_24

    const/4 v6, 0x1

    goto :goto_1d

    :cond_24
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v2, v6

    .line 54
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_26

    move-object/from16 v2, v23

    if-ne v6, v2, :cond_25

    goto :goto_1e

    :cond_25
    move-object/from16 v7, p11

    goto :goto_1f

    .line 55
    :cond_26
    :goto_1e
    new-instance v6, LB2/q;

    const/4 v2, 0x3

    move-object/from16 v7, p11

    invoke-direct {v6, v7, v11, v14, v2}, LB2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v12, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 57
    :goto_1f
    check-cast v6, Li3/c;

    invoke-static {v15, v6, v12, v4}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    const/4 v6, 0x0

    .line 58
    :goto_20
    invoke-virtual {v12, v6}, LA/v;->p(Z)V

    goto :goto_21

    :cond_27
    move-object/from16 v11, p10

    move-object/from16 v7, p11

    move/from16 v5, v20

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v12, v2}, LA/v;->Y(I)V

    goto :goto_20

    .line 60
    :goto_21
    const-string v2, "plate"

    invoke-static {v15, v2}, Lo0/b;->q(LM/n;Ljava/lang/String;)LM/n;

    move-result-object v2

    .line 61
    invoke-static/range {v19 .. v19}, Lr/k;->d(LM/e;)Li0/B;

    move-result-object v8

    .line 62
    iget-wide v9, v12, LA/v;->T:J

    const/16 v18, 0x20

    ushr-long v15, v9, v18

    xor-long/2addr v9, v15

    long-to-int v10, v9

    .line 63
    invoke-virtual {v12}, LA/v;->l()LA/B0;

    move-result-object v9

    .line 64
    invoke-static {v12, v2}, La/a;->H(LA/v;LM/n;)LM/n;

    move-result-object v2

    .line 65
    invoke-virtual {v12}, LA/v;->b0()V

    .line 66
    iget-boolean v13, v12, LA/v;->S:Z

    if-eqz v13, :cond_28

    .line 67
    invoke-virtual {v12, v0}, LA/v;->k(Li3/a;)V

    goto :goto_22

    .line 68
    :cond_28
    invoke-virtual {v12}, LA/v;->l0()V

    .line 69
    :goto_22
    invoke-static {v12, v1, v8}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    .line 70
    invoke-static {v12, v0, v9}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, v12, LA/v;->S:Z

    if-nez v0, :cond_29

    .line 72
    invoke-virtual {v12}, LA/v;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    move-object/from16 v0, v27

    goto :goto_24

    :cond_2a
    :goto_23
    move-object/from16 v9, v31

    goto :goto_25

    .line 73
    :goto_24
    invoke-static {v10, v12, v10, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    goto :goto_23

    .line 74
    :goto_25
    invoke-static {v12, v9, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 75
    sget-object v0, LF2/d0;->a:LF2/d0;

    invoke-static {}, LF2/d0;->l()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, LF2/d0;->F(LF2/d0;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p1, :cond_2b

    move-object/from16 v13, p0

    goto :goto_26

    :cond_2b
    move-object/from16 v13, p1

    :goto_26
    if-eqz v13, :cond_2c

    const/4 v14, 0x1

    goto :goto_27

    :cond_2c
    const/4 v14, 0x0

    .line 76
    :goto_27
    invoke-static {}, LF2/d0;->l()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v24, p9

    :cond_2d
    if-eqz v14, :cond_2f

    if-nez p9, :cond_2e

    if-nez p1, :cond_30

    goto :goto_28

    :cond_2e
    move-object/from16 v13, p9

    goto :goto_29

    :cond_2f
    if-nez p1, :cond_30

    :goto_28
    move-object/from16 v13, p0

    goto :goto_29

    :cond_30
    move-object/from16 v13, p1

    :goto_29
    if-eqz v24, :cond_31

    const/4 v15, 0x1

    goto :goto_2a

    :cond_31
    const/4 v15, 0x0

    .line 77
    :goto_2a
    invoke-static {}, LF2/d0;->l()Z

    move-result v6

    shl-int/lit8 v0, v22, 0x6

    const v1, 0x1ffe000

    and-int/2addr v0, v1

    and-int v1, v26, v25

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v26, v1

    or-int v16, v0, v1

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v17, v0, 0xe

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v3, v13

    move v5, v15

    move-object/from16 v4, v24

    const/4 v0, 0x1

    move-object/from16 v13, p13

    move-object v15, v12

    move-object/from16 v12, p8

    invoke-static/range {v3 .. v17}, LB2/B0;->g(LT/h;LT/h;ZZLS/c;Li3/a;FLi3/a;Li3/a;Li3/a;Li3/a;ZLA/v;II)V

    move-object v12, v15

    .line 78
    invoke-virtual {v12, v0}, LA/v;->p(Z)V

    .line 79
    invoke-virtual {v12, v0}, LA/v;->p(Z)V

    goto :goto_2b

    .line 80
    :cond_32
    invoke-virtual {v12}, LA/v;->T()V

    .line 81
    :goto_2b
    invoke-virtual {v12}, LA/v;->s()LA/H0;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, LB2/l0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LB2/l0;-><init>(LT/h;LT/h;LS/c;Li3/a;FLi3/a;ZLi3/a;Li3/a;LT/h;LT/h;Li3/a;Li3/a;Li3/a;Ljava/lang/String;ZLT/h;I)V

    move-object/from16 v1, v32

    .line 82
    iput-object v0, v1, LA/H0;->d:Li3/e;

    :cond_33
    return-void
.end method

.method public static final c(LT/h;Li3/a;Li3/a;LA/v;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v4, "frost"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "veil"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x838c5d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, LA/v;->Z(I)LA/v;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p4, v4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {v0, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    and-int/lit16 v5, v4, 0x93

    .line 65
    .line 66
    const/16 v8, 0x92

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v5, v8, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v8, v5}, LA/v;->Q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_e

    .line 82
    .line 83
    invoke-static {v1, v0}, Lz2/j;->g(LT/h;LA/v;)LT2/n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v8, v5, LT2/n;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, LT/h;

    .line 90
    .line 91
    iget-object v11, v5, LT2/n;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, LT/h;

    .line 94
    .line 95
    iget-object v5, v5, LT2/n;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Li3/a;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, LA/v;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v14, 0x0

    .line 108
    sget-object v15, LA/o;->a:LA/h0;

    .line 109
    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    if-ne v13, v15, :cond_6

    .line 113
    .line 114
    :cond_4
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-static {v8}, LB2/B0;->n(LT/h;)LT/h;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v13, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v13, v14

    .line 123
    :goto_4
    invoke-virtual {v0, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v13, LT/h;

    .line 127
    .line 128
    invoke-virtual {v0, v11}, LA/v;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    if-ne v12, v15, :cond_9

    .line 139
    .line 140
    :cond_7
    if-eqz v11, :cond_8

    .line 141
    .line 142
    invoke-static {v11}, LB2/B0;->n(LT/h;)LT/h;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :cond_8
    invoke-virtual {v0, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v14

    .line 150
    :cond_9
    check-cast v12, LT/h;

    .line 151
    .line 152
    and-int/lit8 v8, v4, 0x70

    .line 153
    .line 154
    if-ne v8, v6, :cond_a

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const/4 v6, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/2addr v6, v8

    .line 164
    invoke-virtual {v0, v13}, LA/v;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    or-int/2addr v6, v8

    .line 169
    invoke-virtual {v0, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    or-int/2addr v6, v8

    .line 174
    and-int/lit16 v4, v4, 0x380

    .line 175
    .line 176
    if-ne v4, v7, :cond_b

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    :cond_b
    or-int v4, v6, v9

    .line 180
    .line 181
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    if-ne v6, v15, :cond_d

    .line 188
    .line 189
    :cond_c
    new-instance v2, LB2/i0;

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    move-object v4, v5

    .line 193
    move-object v6, v12

    .line 194
    move-object v5, v13

    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    invoke-direct/range {v2 .. v7}, LB2/i0;-><init>(Li3/a;Li3/a;LT/h;LT/h;Li3/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v2

    .line 204
    :cond_d
    check-cast v6, Li3/c;

    .line 205
    .line 206
    sget-object v2, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    invoke-static {v2, v6, v0, v3}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    invoke-virtual {v0}, LA/v;->T()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v0}, LA/v;->s()LA/H0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    new-instance v0, LB2/k0;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v4, p4

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, LB2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 235
    .line 236
    :cond_f
    return-void
.end method

.method public static final d(LT/h;LT/h;LT/h;Ljava/lang/String;Li3/a;FLi3/a;Li3/a;Li3/a;LA/v;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    const v0, -0x30ac1360    # -3.5555E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, LA/v;->Z(I)LA/v;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v13}, LA/v;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    invoke-virtual {v11, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v3, p4

    .line 105
    .line 106
    :goto_6
    const/high16 v6, 0x30000

    .line 107
    .line 108
    and-int/2addr v6, v12

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    invoke-virtual {v11, v6}, LA/v;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/high16 v9, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v9

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move/from16 v6, p5

    .line 127
    .line 128
    :goto_8
    const/high16 v9, 0x180000

    .line 129
    .line 130
    and-int/2addr v9, v12

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    move-object/from16 v9, p6

    .line 134
    .line 135
    invoke-virtual {v11, v9}, LA/v;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_c

    .line 140
    .line 141
    const/high16 v14, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v14, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v14

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v9, p6

    .line 149
    .line 150
    :goto_a
    const/high16 v14, 0xc00000

    .line 151
    .line 152
    and-int/2addr v14, v12

    .line 153
    if-nez v14, :cond_f

    .line 154
    .line 155
    move-object/from16 v14, p7

    .line 156
    .line 157
    invoke-virtual {v11, v14}, LA/v;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_e

    .line 162
    .line 163
    const/high16 v16, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v16, 0x400000

    .line 167
    .line 168
    :goto_b
    or-int v0, v0, v16

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object/from16 v14, p7

    .line 172
    .line 173
    :goto_c
    const/high16 v16, 0x6000000

    .line 174
    .line 175
    and-int v16, v12, v16

    .line 176
    .line 177
    move-object/from16 v10, p8

    .line 178
    .line 179
    if-nez v16, :cond_11

    .line 180
    .line 181
    invoke-virtual {v11, v10}, LA/v;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_10

    .line 186
    .line 187
    const/high16 v17, 0x4000000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v17, 0x2000000

    .line 191
    .line 192
    :goto_d
    or-int v0, v0, v17

    .line 193
    .line 194
    :cond_11
    const v17, 0x2492493

    .line 195
    .line 196
    .line 197
    and-int v15, v0, v17

    .line 198
    .line 199
    const v8, 0x2492492

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    if-eq v15, v8, :cond_12

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/4 v8, 0x0

    .line 211
    :goto_e
    and-int/lit8 v15, v0, 0x1

    .line 212
    .line 213
    invoke-virtual {v11, v15, v8}, LA/v;->Q(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_1e

    .line 218
    .line 219
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v15, LA/o;->a:LA/h0;

    .line 224
    .line 225
    if-ne v8, v15, :cond_13

    .line 226
    .line 227
    new-instance v8, LT2/i;

    .line 228
    .line 229
    invoke-direct {v8, v2, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v11, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    check-cast v8, LA/l0;

    .line 240
    .line 241
    and-int/lit16 v5, v0, 0x1c00

    .line 242
    .line 243
    if-ne v5, v4, :cond_14

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_f

    .line 247
    :cond_14
    const/4 v4, 0x0

    .line 248
    :goto_f
    const v5, 0xe000

    .line 249
    .line 250
    .line 251
    and-int/2addr v5, v0

    .line 252
    move/from16 v20, v0

    .line 253
    .line 254
    const/16 v0, 0x4000

    .line 255
    .line 256
    if-ne v5, v0, :cond_15

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_10

    .line 260
    :cond_15
    const/4 v0, 0x0

    .line 261
    :goto_10
    or-int/2addr v0, v4

    .line 262
    const/high16 v4, 0x70000

    .line 263
    .line 264
    and-int v4, v20, v4

    .line 265
    .line 266
    const/high16 v5, 0x20000

    .line 267
    .line 268
    if-ne v4, v5, :cond_16

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_11

    .line 272
    :cond_16
    const/4 v4, 0x0

    .line 273
    :goto_11
    or-int/2addr v0, v4

    .line 274
    const/high16 v4, 0xe000000

    .line 275
    .line 276
    and-int v4, v20, v4

    .line 277
    .line 278
    const/high16 v5, 0x4000000

    .line 279
    .line 280
    if-ne v4, v5, :cond_17

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    goto :goto_12

    .line 284
    :cond_17
    const/4 v4, 0x0

    .line 285
    :goto_12
    or-int/2addr v0, v4

    .line 286
    invoke-virtual {v11, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v0, v4

    .line 291
    const/high16 v4, 0x380000

    .line 292
    .line 293
    and-int v4, v20, v4

    .line 294
    .line 295
    const/high16 v5, 0x100000

    .line 296
    .line 297
    if-ne v4, v5, :cond_18

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_13

    .line 301
    :cond_18
    const/4 v4, 0x0

    .line 302
    :goto_13
    or-int/2addr v0, v4

    .line 303
    const/high16 v4, 0x1c00000

    .line 304
    .line 305
    and-int v4, v20, v4

    .line 306
    .line 307
    const/high16 v5, 0x800000

    .line 308
    .line 309
    if-ne v4, v5, :cond_19

    .line 310
    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    :cond_19
    or-int v0, v0, v18

    .line 314
    .line 315
    invoke-virtual {v11, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    or-int/2addr v0, v4

    .line 320
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v0, :cond_1b

    .line 325
    .line 326
    if-ne v4, v15, :cond_1a

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1a
    move-object v10, v1

    .line 330
    move-object v9, v8

    .line 331
    goto :goto_15

    .line 332
    :cond_1b
    :goto_14
    new-instance v0, LB2/p0;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    move-object v4, v3

    .line 336
    move v5, v6

    .line 337
    move-object v3, v8

    .line 338
    move-object v8, v9

    .line 339
    move-object v9, v14

    .line 340
    move-object/from16 v6, p8

    .line 341
    .line 342
    invoke-direct/range {v0 .. v10}, LB2/p0;-><init>(Ljava/lang/String;LT/h;LA/l0;Li3/a;FLi3/a;LT/h;Li3/a;Li3/a;LY2/c;)V

    .line 343
    .line 344
    .line 345
    move-object v10, v1

    .line 346
    move-object v9, v3

    .line 347
    invoke-virtual {v11, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v0

    .line 351
    :goto_15
    check-cast v4, Li3/e;

    .line 352
    .line 353
    invoke-static {v2, v10, v4, v11}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 354
    .line 355
    .line 356
    sget-object v6, LC2/f;->a:Ll/r;

    .line 357
    .line 358
    new-instance v0, LB2/Y;

    .line 359
    .line 360
    move-object/from16 v4, p4

    .line 361
    .line 362
    move/from16 v1, p5

    .line 363
    .line 364
    move-object/from16 v3, p6

    .line 365
    .line 366
    move-object/from16 v5, p8

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, LB2/Y;-><init>(FLT/h;Li3/a;Li3/a;Li3/a;)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7e3a2bf1

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0, v11}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const v0, 0x36c30

    .line 379
    .line 380
    .line 381
    and-int/lit8 v1, v20, 0xe

    .line 382
    .line 383
    or-int v7, v1, v0

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/16 v1, 0x1c2

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 389
    .line 390
    const-string v4, "ambient"

    .line 391
    .line 392
    move-object v2, v6

    .line 393
    move-object v6, v11

    .line 394
    move-object v0, v13

    .line 395
    invoke-static/range {v0 .. v8}, Lo3/e;->d(Ljava/lang/Object;ILl/u;LM/n;Ljava/lang/String;LI/e;LA/v;II)V

    .line 396
    .line 397
    .line 398
    move-object v8, v3

    .line 399
    move-object v7, v6

    .line 400
    invoke-interface {v9}, LA/m1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v9, v0

    .line 405
    check-cast v9, LT2/i;

    .line 406
    .line 407
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v15, :cond_1c

    .line 412
    .line 413
    new-instance v0, LA2/b;

    .line 414
    .line 415
    const/4 v1, 0x5

    .line 416
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1c
    move-object v11, v0

    .line 423
    check-cast v11, Li3/c;

    .line 424
    .line 425
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v15, :cond_1d

    .line 430
    .line 431
    new-instance v0, LA2/b;

    .line 432
    .line 433
    const/4 v1, 0x6

    .line 434
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    move-object v13, v0

    .line 441
    check-cast v13, Li3/c;

    .line 442
    .line 443
    new-instance v0, LB2/a0;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    move-object/from16 v3, p4

    .line 448
    .line 449
    move/from16 v1, p5

    .line 450
    .line 451
    move-object/from16 v5, p6

    .line 452
    .line 453
    move-object/from16 v6, p7

    .line 454
    .line 455
    move-object/from16 v4, p8

    .line 456
    .line 457
    invoke-direct/range {v0 .. v6}, LB2/a0;-><init>(FLT/h;Li3/a;Li3/a;Li3/a;Li3/a;)V

    .line 458
    .line 459
    .line 460
    const v1, -0x78ad3833

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0, v7}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    move-object v1, v8

    .line 468
    const v8, 0x1b61b0

    .line 469
    .line 470
    .line 471
    move-object v0, v9

    .line 472
    const/16 v9, 0x8

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const-string v4, "glass"

    .line 476
    .line 477
    move-object v2, v11

    .line 478
    move-object v5, v13

    .line 479
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;LM/n;Li3/c;LM/e;Ljava/lang/String;Li3/c;LI/e;LA/v;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_1e
    move-object v10, v1

    .line 484
    invoke-virtual/range {p9 .. p9}, LA/v;->T()V

    .line 485
    .line 486
    .line 487
    :goto_16
    invoke-virtual/range {p9 .. p9}, LA/v;->s()LA/H0;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_1f

    .line 492
    .line 493
    new-instance v0, LB2/b0;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move/from16 v6, p5

    .line 504
    .line 505
    move-object/from16 v7, p6

    .line 506
    .line 507
    move-object/from16 v8, p7

    .line 508
    .line 509
    move-object/from16 v9, p8

    .line 510
    .line 511
    move-object v4, v10

    .line 512
    move v10, v12

    .line 513
    invoke-direct/range {v0 .. v10}, LB2/b0;-><init>(LT/h;LT/h;LT/h;Ljava/lang/String;Li3/a;FLi3/a;Li3/a;Li3/a;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v11, LA/H0;->d:Li3/e;

    .line 517
    .line 518
    :cond_1f
    return-void
.end method

.method public static final e(Li3/a;FLi3/a;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Li3/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lo3/e;->o(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    sub-float/2addr p0, v1

    .line 23
    const v1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    div-float/2addr p0, v1

    .line 27
    invoke-static {p0, p1, v0}, Lo3/e;->o(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p2}, Li3/a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr v0, p1

    .line 42
    mul-float v0, v0, p0

    .line 43
    .line 44
    return v0
.end method

.method public static final f(LT/h;Li3/a;Li3/a;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Li3/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const p1, 0x3f7d70a4    # 0.99f

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final g(LT/h;LT/h;ZZLS/c;Li3/a;FLi3/a;Li3/a;Li3/a;Li3/a;ZLA/v;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p12

    move/from16 v15, p13

    const v0, 0x42ed1824

    .line 1
    invoke-virtual {v14, v0}, LA/v;->Z(I)LA/v;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v12}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v14, v4}, LA/v;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v14, v8}, LA/v;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v13}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v0, v0, v17

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    move/from16 v2, p6

    if-nez v17, :cond_d

    invoke-virtual {v14, v2}, LA/v;->c(F)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v19, 0x80000

    :goto_a
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    move-object/from16 v3, p7

    if-nez v19, :cond_f

    invoke-virtual {v14, v3}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v21, 0x400000

    :goto_b
    or-int v0, v0, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move-object/from16 v5, p8

    if-nez v21, :cond_11

    invoke-virtual {v14, v5}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v0, v0, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    move-object/from16 v7, p9

    if-nez v23, :cond_13

    invoke-virtual {v14, v7}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x10000000

    :goto_d
    or-int v0, v0, v25

    :cond_13
    and-int/lit8 v25, p14, 0x6

    move-object/from16 v6, p10

    if-nez v25, :cond_15

    invoke-virtual {v14, v6}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v19, 0x4

    goto :goto_e

    :cond_14
    const/16 v19, 0x2

    :goto_e
    or-int v19, p14, v19

    goto :goto_f

    :cond_15
    move/from16 v19, p14

    :goto_f
    and-int/lit8 v26, p14, 0x30

    move/from16 v9, p11

    if-nez v26, :cond_17

    invoke-virtual {v14, v9}, LA/v;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v21, 0x20

    goto :goto_10

    :cond_16
    const/16 v21, 0x10

    :goto_10
    or-int v19, v19, v21

    :cond_17
    const v21, 0x12492493

    and-int v11, v0, v21

    move/from16 v21, v0

    const v0, 0x12492492

    const/16 v28, 0x0

    const/16 v29, 0x1

    if-ne v11, v0, :cond_19

    and-int/lit8 v0, v19, 0x13

    const/16 v11, 0x12

    if-eq v0, v11, :cond_18

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v11, v21, 0x1

    invoke-virtual {v14, v11, v0}, LA/v;->Q(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v11, LA/o;->a:LA/h0;

    if-ne v0, v11, :cond_1a

    .line 4
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v0

    .line 5
    invoke-virtual {v14, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 6
    :cond_1a
    check-cast v0, LA/l0;

    move-object/from16 v30, v0

    .line 7
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    move-result-object v0

    const/16 v31, 0x0

    if-ne v0, v11, :cond_1b

    .line 8
    invoke-static/range {v31 .. v31}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v0

    .line 9
    invoke-virtual {v14, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 10
    :cond_1b
    check-cast v0, LA/l0;

    move-object/from16 v32, v0

    .line 11
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    move-result-object v0

    const/high16 v33, 0x3f800000    # 1.0f

    if-ne v0, v11, :cond_1c

    .line 12
    invoke-static/range {v33 .. v33}, Ll/d;->a(F)Ll/c;

    move-result-object v0

    .line 13
    invoke-virtual {v14, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    check-cast v0, Ll/c;

    .line 15
    invoke-virtual {v14, v1}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v34

    const/high16 v35, 0x70000

    and-int v13, v21, v35

    const/high16 v1, 0x20000

    if-ne v13, v1, :cond_1d

    const/16 v27, 0x1

    goto :goto_13

    :cond_1d
    const/16 v27, 0x0

    :goto_13
    or-int v27, v34, v27

    const/high16 v34, 0x380000

    and-int v15, v21, v34

    const/high16 v1, 0x100000

    if-ne v15, v1, :cond_1e

    const/16 v20, 0x1

    goto :goto_14

    :cond_1e
    const/16 v20, 0x0

    :goto_14
    or-int v20, v27, v20

    move/from16 v27, v15

    and-int/lit8 v15, v19, 0x70

    const/16 v1, 0x20

    if-ne v15, v1, :cond_1f

    const/16 v18, 0x1

    goto :goto_15

    :cond_1f
    const/16 v18, 0x0

    :goto_15
    or-int v18, v20, v18

    const/high16 v20, 0x1c00000

    move/from16 v36, v15

    and-int v15, v21, v20

    const/high16 v1, 0x800000

    if-ne v15, v1, :cond_20

    const/16 v22, 0x1

    goto :goto_16

    :cond_20
    const/16 v22, 0x0

    :goto_16
    or-int v18, v18, v22

    const/high16 v22, 0xe000000

    move/from16 v37, v13

    and-int v13, v21, v22

    const/high16 v1, 0x4000000

    if-ne v13, v1, :cond_21

    const/16 v24, 0x1

    goto :goto_17

    :cond_21
    const/16 v24, 0x0

    :goto_17
    or-int v18, v18, v24

    const/high16 v24, 0x70000000

    move/from16 v38, v13

    and-int v13, v21, v24

    const/high16 v1, 0x20000000

    if-ne v13, v1, :cond_22

    const/16 v25, 0x1

    goto :goto_18

    :cond_22
    const/16 v25, 0x0

    :goto_18
    or-int v18, v18, v25

    invoke-virtual {v14, v0}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v18, v18, v25

    .line 16
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_23

    if-ne v1, v11, :cond_24

    :cond_23
    move-object v2, v0

    goto :goto_19

    :cond_24
    move-object/from16 v10, p0

    move/from16 v16, v13

    move/from16 v17, v15

    move/from16 v13, v21

    move-object v15, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, v30

    goto :goto_1a

    .line 17
    :goto_19
    new-instance v0, LB2/q0;

    move-object v1, v11

    const/4 v11, 0x0

    move-object v8, v5

    move v6, v9

    move-object v4, v10

    move/from16 v16, v13

    move/from16 v17, v15

    move/from16 v13, v21

    move-object/from16 v10, v32

    move/from16 v5, p6

    move-object v15, v1

    move-object v9, v7

    move-object/from16 v1, p0

    move-object v7, v3

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v11}, LB2/q0;-><init>(LT/h;Ll/c;LA/l0;Li3/a;FZLi3/a;Li3/a;Li3/a;LA/l0;LY2/c;)V

    move-object v11, v2

    move-object v10, v1

    move-object v1, v3

    .line 18
    invoke-virtual {v14, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 19
    :goto_1a
    check-cast v0, Li3/e;

    invoke-static {v14, v0, v10}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Ll0/g0;->h:LA/n1;

    .line 21
    invoke-virtual {v14, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v5, v0

    check-cast v5, LF0/c;

    .line 23
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_25

    .line 24
    new-instance v0, LS/e;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, LS/e;-><init>(J)V

    .line 25
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v0

    .line 26
    invoke-virtual {v14, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 27
    :cond_25
    move-object v4, v0

    check-cast v4, LA/l0;

    .line 28
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LT/h;

    .line 29
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/e;

    .line 30
    iget-wide v2, v0, LS/e;->a:J

    .line 31
    new-instance v9, LS/e;

    invoke-direct {v9, v2, v3}, LS/e;-><init>(J)V

    const v0, 0xe000

    and-int/2addr v0, v13

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    and-int/lit16 v3, v13, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_27

    const/4 v6, 0x1

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v2, v6

    .line 32
    invoke-virtual {v14, v5}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 33
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_28

    if-ne v6, v15, :cond_29

    :cond_28
    move v2, v0

    goto :goto_1d

    :cond_29
    move v10, v3

    move-object v7, v4

    move-object/from16 v20, v9

    move v9, v0

    move-object v0, v6

    move-object v6, v5

    goto :goto_1e

    .line 34
    :goto_1d
    new-instance v0, LB2/w0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v10, v3

    move-object/from16 v20, v9

    move/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v7}, LB2/w0;-><init>(LA/l0;LS/c;ZLA/l0;LF0/c;LY2/c;I)V

    move-object v7, v4

    move-object v6, v5

    .line 35
    invoke-virtual {v14, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 36
    :goto_1e
    move-object v3, v0

    check-cast v3, Li3/e;

    shr-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x380

    const/4 v1, 0x6

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v1, p4

    move-object v0, v8

    move-object v4, v14

    move-object/from16 v2, v20

    const/4 v14, 0x6

    invoke-static/range {v0 .. v5}, LA/b;->u(LT/h;LS/c;LS/e;Li3/e;LA/v;I)LA/l0;

    move-result-object v8

    move-object v0, v4

    move/from16 v20, v5

    .line 37
    invoke-interface/range {v32 .. v32}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LT/h;

    .line 38
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/e;

    .line 39
    iget-wide v1, v1, LS/e;->a:J

    .line 40
    new-instance v3, LS/e;

    invoke-direct {v3, v1, v2}, LS/e;-><init>(J)V

    const/16 v2, 0x4000

    if-ne v9, v2, :cond_2a

    const/4 v1, 0x1

    :goto_1f
    const/16 v2, 0x100

    goto :goto_20

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1f

    :goto_20
    if-ne v10, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_21

    :cond_2b
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v6}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v15, :cond_2c

    goto :goto_22

    :cond_2c
    move-object v14, v0

    move-object/from16 v24, v3

    goto :goto_23

    .line 43
    :cond_2d
    :goto_22
    new-instance v0, LB2/w0;

    move-object v5, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v14, p12

    move-object/from16 v24, v3

    move-object/from16 v1, v32

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, LB2/w0;-><init>(LA/l0;LS/c;ZLA/l0;LF0/c;LY2/c;I)V

    move-object v7, v4

    move-object v6, v5

    .line 44
    invoke-virtual {v14, v0}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 45
    :goto_23
    move-object v3, v2

    check-cast v3, Li3/e;

    move-object/from16 v1, p4

    move-object v4, v14

    move/from16 v5, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    invoke-static/range {v0 .. v5}, LA/b;->u(LT/h;LS/c;LS/e;Li3/e;LA/v;I)LA/l0;

    move-result-object v14

    move-object v0, v4

    .line 46
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2e

    .line 47
    invoke-static/range {v31 .. v31}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 49
    :cond_2e
    move-object/from16 v20, v1

    check-cast v20, LA/l0;

    .line 50
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2f

    .line 51
    invoke-static/range {v31 .. v31}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 53
    :cond_2f
    move-object/from16 v21, v1

    check-cast v21, LA/l0;

    .line 54
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_30

    .line 55
    invoke-static/range {v31 .. v31}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 57
    :cond_30
    move-object v5, v1

    check-cast v5, LA/l0;

    .line 58
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_31

    .line 59
    invoke-static/range {v33 .. v33}, Ll/d;->a(F)Ll/c;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 61
    :cond_31
    move-object v4, v1

    check-cast v4, Ll/c;

    .line 62
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/e;

    .line 63
    iget-wide v1, v1, LS/e;->a:J

    .line 64
    new-instance v3, LS/e;

    invoke-direct {v3, v1, v2}, LS/e;-><init>(J)V

    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x4000

    if-ne v9, v2, :cond_32

    const/4 v2, 0x1

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v13, v13, 0x1c00

    move-object/from16 v24, v1

    const/16 v1, 0x800

    if-ne v13, v1, :cond_33

    const/4 v1, 0x1

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v2

    invoke-virtual {v0, v6}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    if-ne v2, v15, :cond_34

    goto :goto_26

    :cond_34
    move-object v1, v7

    move-object v7, v4

    move-object v4, v1

    move-object/from16 v1, p4

    move-object v13, v0

    move-object/from16 v26, v5

    move-object v5, v6

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v8

    move-object v8, v3

    goto :goto_27

    .line 67
    :cond_35
    :goto_26
    new-instance v0, LB2/s0;

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v13, p12

    move-object v2, v7

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    move-object v7, v1

    move-object/from16 v24, v8

    move-object/from16 v1, p4

    move-object v8, v3

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, LB2/s0;-><init>(LS/c;LA/l0;ZLF0/c;LA/l0;LY2/c;)V

    move-object/from16 v26, v5

    move-object v5, v4

    move-object v4, v2

    .line 68
    invoke-virtual {v13, v0}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 69
    :goto_27
    check-cast v2, Li3/e;

    invoke-static {v1, v8, v14, v2, v13}, LA/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 70
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/e;

    .line 71
    iget-wide v2, v0, LS/e;->a:J

    .line 72
    new-instance v14, LS/e;

    invoke-direct {v14, v2, v3}, LS/e;-><init>(J)V

    .line 73
    invoke-virtual {v13, v12}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v9, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_28

    :cond_36
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v0, v2

    invoke-virtual {v13, v5}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, v17

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_37

    const/4 v6, 0x1

    goto :goto_29

    :cond_37
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v0, v6

    invoke-virtual {v13, v7}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 74
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_39

    if-ne v6, v15, :cond_38

    goto :goto_2a

    :cond_38
    move v0, v2

    move-object v2, v1

    move-object v1, v12

    move v12, v0

    move-object v0, v6

    move-object/from16 v17, v11

    move-object/from16 v6, v20

    move-object/from16 v39, v24

    move v11, v9

    move-object v9, v7

    move-object/from16 v7, v21

    goto :goto_2b

    .line 75
    :cond_39
    :goto_2a
    new-instance v0, LB2/u0;

    move v6, v9

    const/4 v9, 0x0

    move v3, v2

    move-object v2, v1

    move-object v1, v12

    move v12, v3

    move-object/from16 v3, p7

    move-object v8, v5

    move-object/from16 v17, v11

    move-object/from16 v39, v24

    move-object v5, v4

    move v11, v6

    move-object v4, v7

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v9}, LB2/u0;-><init>(LT/h;LS/c;Li3/a;Ll/c;LA/l0;LA/l0;LA/l0;LF0/c;LY2/c;)V

    move-object v9, v4

    move-object v4, v5

    .line 76
    invoke-virtual {v13, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 77
    :goto_2b
    check-cast v0, Li3/e;

    invoke-static {v1, v2, v14, v0, v13}, LA/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 78
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3a

    .line 79
    invoke-static {}, LT/L;->f()LT/j;

    move-result-object v0

    .line 80
    invoke-virtual {v13, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 81
    :cond_3a
    check-cast v0, LT/j;

    .line 82
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3b

    .line 83
    new-instance v3, LA2/E;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LA2/E;-><init>(LA/l0;I)V

    .line 84
    invoke-virtual {v13, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 85
    :cond_3b
    check-cast v3, Li3/c;

    sget-object v4, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v3}, Landroidx/compose/ui/layout/a;->c(LM/n;Li3/c;)LM/n;

    move-result-object v3

    const/16 v4, 0x4000

    if-ne v11, v4, :cond_3c

    const/4 v4, 0x1

    :goto_2c
    const/16 v5, 0x100

    goto :goto_2d

    :cond_3c
    const/4 v4, 0x0

    goto :goto_2c

    :goto_2d
    if-ne v10, v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v5, 0x0

    :goto_2e
    or-int/2addr v4, v5

    move/from16 v5, v37

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_3e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v5, 0x0

    :goto_2f
    or-int/2addr v4, v5

    move/from16 v5, v27

    const/high16 v8, 0x100000

    if-ne v5, v8, :cond_3f

    const/4 v5, 0x1

    goto :goto_30

    :cond_3f
    const/4 v5, 0x0

    :goto_30
    or-int/2addr v4, v5

    move/from16 v5, v36

    const/16 v8, 0x20

    if-ne v5, v8, :cond_40

    const/4 v5, 0x1

    goto :goto_31

    :cond_40
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v4, v5

    const/high16 v5, 0x800000

    if-ne v12, v5, :cond_41

    const/4 v5, 0x1

    goto :goto_32

    :cond_41
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v4, v5

    move/from16 v5, v38

    const/high16 v8, 0x4000000

    if-ne v5, v8, :cond_42

    const/4 v5, 0x1

    goto :goto_33

    :cond_42
    const/4 v5, 0x0

    :goto_33
    or-int/2addr v4, v5

    move/from16 v5, v16

    const/high16 v8, 0x20000000

    if-ne v5, v8, :cond_43

    const/4 v5, 0x1

    goto :goto_34

    :cond_43
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v4, v5

    and-int/lit8 v5, v19, 0xe

    const/4 v8, 0x4

    if-ne v5, v8, :cond_44

    const/16 v28, 0x1

    :cond_44
    or-int v4, v4, v28

    invoke-virtual {v13, v9}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v0}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v11, v17

    invoke-virtual {v13, v11}, LA/v;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v25

    invoke-virtual {v13, v5}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, v39

    invoke-virtual {v13, v8}, LA/v;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    .line 86
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_45

    if-ne v10, v15, :cond_46

    :cond_45
    move-object v10, v0

    goto :goto_35

    :cond_46
    move-object/from16 v40, v3

    move-object v4, v13

    goto :goto_36

    .line 87
    :goto_35
    new-instance v0, LB2/W;

    move/from16 v4, p6

    move-object/from16 v12, p8

    move-object v1, v2

    move-object/from16 v40, v3

    move-object/from16 v16, v5

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 v14, v26

    move-object/from16 v17, v32

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v7, p7

    move-object/from16 v5, p9

    move-object/from16 v8, p10

    move/from16 v6, p11

    invoke-direct/range {v0 .. v18}, LB2/W;-><init>(LS/c;ZLi3/a;FLi3/a;ZLi3/a;Li3/a;Ll/c;LT/j;Ll/c;Li3/a;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;)V

    move-object/from16 v4, p12

    .line 88
    invoke-virtual {v4, v0}, LA/v;->i0(Ljava/lang/Object;)V

    move-object v10, v0

    .line 89
    :goto_36
    check-cast v10, Li3/c;

    move-object/from16 v0, v40

    const/4 v14, 0x6

    invoke-static {v0, v10, v4, v14}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    goto :goto_37

    :cond_47
    move-object v4, v14

    .line 90
    invoke-virtual {v4}, LA/v;->T()V

    .line 91
    :goto_37
    invoke-virtual {v4}, LA/v;->s()LA/H0;

    move-result-object v15

    if-eqz v15, :cond_48

    new-instance v0, LB2/X;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LB2/X;-><init>(LT/h;LT/h;ZZLS/c;Li3/a;FLi3/a;Li3/a;Li3/a;Li3/a;ZII)V

    .line 92
    iput-object v0, v15, LA/H0;->d:Li3/e;

    :cond_48
    return-void
.end method

.method public static final h(Li3/a;FZLi3/a;Li3/a;Li3/a;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Li3/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lo3/e;->o(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v1, 0x3f0ccccd    # 0.55f

    .line 20
    .line 21
    .line 22
    div-float/2addr p0, v1

    .line 23
    invoke-static {p0, p1, v0}, Lo3/e;->o(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, LB2/B0;->u(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-float p0, v0, p0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Li3/a;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p4}, Li3/a;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-float p2, v0, p2

    .line 59
    .line 60
    mul-float p2, p2, p1

    .line 61
    .line 62
    sub-float p1, v0, p2

    .line 63
    .line 64
    :goto_0
    mul-float p0, p0, p1

    .line 65
    .line 66
    invoke-interface {p5}, Li3/a;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-float/2addr v0, p1

    .line 77
    mul-float v0, v0, p0

    .line 78
    .line 79
    return v0
.end method

.method public static final i(Lj$/time/LocalDateTime;LM/n;ZLi3/a;ZZLA/v;II)V
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    const-string v0, "now"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x975709

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, LA/v;->Z(I)LA/v;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    and-int/lit8 v3, p8, 0x2

    .line 29
    .line 30
    const/16 v15, 0x30

    .line 31
    .line 32
    const/16 v16, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    or-int/2addr v0, v15

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v10, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    :goto_2
    and-int/lit8 v5, p8, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    move/from16 v6, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v10, v6}, LA/v;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    :goto_4
    and-int/lit8 v7, p8, 0x8

    .line 78
    .line 79
    const/16 v8, 0xc00

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    or-int/2addr v0, v8

    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move-object/from16 v9, p3

    .line 88
    .line 89
    invoke-virtual {v10, v9}, LA/v;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v11

    .line 101
    :goto_6
    and-int/lit8 v11, p8, 0x10

    .line 102
    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    move/from16 v12, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_7
    move/from16 v12, p4

    .line 111
    .line 112
    invoke-virtual {v10, v12}, LA/v;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_8

    .line 117
    .line 118
    const/16 v17, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v17, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int v0, v0, v17

    .line 124
    .line 125
    :goto_8
    and-int/lit8 v17, p8, 0x20

    .line 126
    .line 127
    if-eqz v17, :cond_9

    .line 128
    .line 129
    const/high16 v18, 0x30000

    .line 130
    .line 131
    or-int v0, v0, v18

    .line 132
    .line 133
    move/from16 v15, p5

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_9
    move/from16 v15, p5

    .line 137
    .line 138
    invoke-virtual {v10, v15}, LA/v;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_a

    .line 143
    .line 144
    const/high16 v19, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const/high16 v19, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int v0, v0, v19

    .line 150
    .line 151
    :goto_a
    const v19, 0x12493

    .line 152
    .line 153
    .line 154
    and-int v14, v0, v19

    .line 155
    .line 156
    const v2, 0x12492

    .line 157
    .line 158
    .line 159
    move/from16 v20, v5

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    if-eq v14, v2, :cond_b

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    const/4 v2, 0x0

    .line 168
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v10, v14, v2}, LA/v;->Q(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_33

    .line 175
    .line 176
    sget-object v14, LM/k;->a:LM/k;

    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    move-object v2, v14

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move-object v2, v4

    .line 183
    :goto_c
    if-eqz v20, :cond_d

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_d
    move/from16 v20, p2

    .line 189
    .line 190
    :goto_d
    const/4 v3, 0x7

    .line 191
    sget-object v4, LA/o;->a:LA/h0;

    .line 192
    .line 193
    if-eqz v7, :cond_f

    .line 194
    .line 195
    invoke-virtual {v10}, LA/v;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-ne v7, v4, :cond_e

    .line 200
    .line 201
    new-instance v7, LA/J;

    .line 202
    .line 203
    invoke-direct {v7, v3}, LA/J;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    check-cast v7, Li3/a;

    .line 210
    .line 211
    move-object/from16 v27, v7

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_f
    move-object/from16 v27, v9

    .line 215
    .line 216
    :goto_e
    if-eqz v11, :cond_10

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    goto :goto_f

    .line 220
    :cond_10
    move v7, v12

    .line 221
    :goto_f
    if-eqz v17, :cond_11

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_11
    shr-int/lit8 v9, v0, 0xc

    .line 225
    .line 226
    and-int/lit8 v9, v9, 0xe

    .line 227
    .line 228
    shl-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x70

    .line 231
    .line 232
    or-int/2addr v0, v9

    .line 233
    invoke-static {v7, v1, v10, v0}, LB2/B0;->r(ZLj$/time/LocalDateTime;LA/v;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v28

    .line 237
    new-instance v38, LT/N;

    .line 238
    .line 239
    sget-wide v11, LT/t;->b:J

    .line 240
    .line 241
    const v0, 0x3e8f5c29    # 0.28f

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v11, v12}, LT/t;->b(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-long v11, v9

    .line 254
    const/high16 v9, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    int-to-long v0, v9

    .line 261
    shl-long v11, v11, v16

    .line 262
    .line 263
    const-wide v24, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long v0, v0, v24

    .line 269
    .line 270
    or-long v24, v11, v0

    .line 271
    .line 272
    const/high16 v26, 0x41900000    # 18.0f

    .line 273
    .line 274
    move-object/from16 v21, v38

    .line 275
    .line 276
    invoke-direct/range {v21 .. v26}, LT/N;-><init>(JJF)V

    .line 277
    .line 278
    .line 279
    new-instance v39, Lu0/D;

    .line 280
    .line 281
    sget-object v44, Lx0/v;->k:Lx0/v;

    .line 282
    .line 283
    const/16 v57, 0x0

    .line 284
    .line 285
    const v58, 0xfffb

    .line 286
    .line 287
    .line 288
    const-wide/16 v40, 0x0

    .line 289
    .line 290
    const-wide/16 v42, 0x0

    .line 291
    .line 292
    const/16 v45, 0x0

    .line 293
    .line 294
    const/16 v46, 0x0

    .line 295
    .line 296
    const/16 v47, 0x0

    .line 297
    .line 298
    const/16 v48, 0x0

    .line 299
    .line 300
    const-wide/16 v49, 0x0

    .line 301
    .line 302
    const/16 v51, 0x0

    .line 303
    .line 304
    const/16 v52, 0x0

    .line 305
    .line 306
    const/16 v53, 0x0

    .line 307
    .line 308
    const-wide/16 v54, 0x0

    .line 309
    .line 310
    const/16 v56, 0x0

    .line 311
    .line 312
    invoke-direct/range {v39 .. v58}, Lu0/D;-><init>(JJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v39

    .line 316
    .line 317
    sget-object v1, LC2/h;->a:LA/n1;

    .line 318
    .line 319
    invoke-virtual {v10, v1}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v15, :cond_12

    .line 330
    .line 331
    const/high16 v9, 0x3f800000    # 1.0f

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_12
    const/4 v9, 0x0

    .line 335
    :goto_10
    if-eqz v1, :cond_13

    .line 336
    .line 337
    new-instance v1, Ll/M;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_13
    const/16 v1, 0x190

    .line 344
    .line 345
    if-eqz v15, :cond_14

    .line 346
    .line 347
    sget-object v11, LC2/f;->a:Ll/r;

    .line 348
    .line 349
    invoke-static {v1, v13, v11}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_11

    .line 354
    :cond_14
    sget-object v11, LC2/f;->a:Ll/r;

    .line 355
    .line 356
    new-instance v12, Ll/j0;

    .line 357
    .line 358
    const/16 v3, 0x2bc

    .line 359
    .line 360
    invoke-direct {v12, v1, v3, v11}, Ll/j0;-><init>(IILl/u;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v12

    .line 364
    :goto_11
    const-string v3, "clock-aside"

    .line 365
    .line 366
    invoke-static {v9, v1, v3, v10, v8}, Ll/e;->b(FLl/w;Ljava/lang/String;LA/v;I)LA/m1;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v10, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v10}, LA/v;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-nez v3, :cond_15

    .line 379
    .line 380
    if-ne v8, v4, :cond_16

    .line 381
    .line 382
    :cond_15
    new-instance v8, LA2/C;

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    invoke-direct {v8, v1, v3}, LA2/C;-><init>(LA/m1;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    check-cast v8, Li3/c;

    .line 392
    .line 393
    invoke-static {v14, v8}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v20, :cond_17

    .line 398
    .line 399
    sget-object v3, LM/b;->w:LM/c;

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_17
    sget-object v3, LM/b;->u:LM/c;

    .line 403
    .line 404
    :goto_12
    sget-object v4, Lr/f;->b:Lr/b;

    .line 405
    .line 406
    invoke-static {v4, v3, v10, v6}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-wide v8, v10, LA/v;->T:J

    .line 411
    .line 412
    ushr-long v11, v8, v16

    .line 413
    .line 414
    xor-long/2addr v8, v11

    .line 415
    long-to-int v4, v8

    .line 416
    invoke-virtual {v10}, LA/v;->l()LA/B0;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v10, v2}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    sget-object v11, Lk0/f;->e:Lk0/e;

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v11, Lk0/e;->b:Lk0/w;

    .line 430
    .line 431
    invoke-virtual {v10}, LA/v;->b0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v12, v10, LA/v;->S:Z

    .line 435
    .line 436
    if-eqz v12, :cond_18

    .line 437
    .line 438
    invoke-virtual {v10, v11}, LA/v;->k(Li3/a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_18
    invoke-virtual {v10}, LA/v;->l0()V

    .line 443
    .line 444
    .line 445
    :goto_13
    sget-object v11, Lk0/e;->e:Lk0/d;

    .line 446
    .line 447
    invoke-static {v10, v11, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lk0/e;->d:Lk0/d;

    .line 451
    .line 452
    invoke-static {v10, v3, v8}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lk0/e;->f:Lk0/d;

    .line 456
    .line 457
    iget-boolean v8, v10, LA/v;->S:Z

    .line 458
    .line 459
    if-nez v8, :cond_19

    .line 460
    .line 461
    invoke-virtual {v10}, LA/v;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v8, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_1a

    .line 474
    .line 475
    :cond_19
    invoke-static {v4, v10, v4, v3}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 476
    .line 477
    .line 478
    :cond_1a
    sget-object v3, Lk0/e;->c:Lk0/d;

    .line 479
    .line 480
    invoke-static {v10, v3, v9}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "zh"

    .line 492
    .line 493
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    if-eqz v3, :cond_2a

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v8, "toLocalDate(...)"

    .line 506
    .line 507
    invoke-static {v3, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    add-int/lit16 v9, v8, -0x76d

    .line 515
    .line 516
    sget-object v11, LB2/x;->e:[I

    .line 517
    .line 518
    const/16 v12, 0xc8

    .line 519
    .line 520
    const/16 v4, 0x1e

    .line 521
    .line 522
    if-lt v9, v12, :cond_1c

    .line 523
    .line 524
    :cond_1b
    :goto_14
    move-object/from16 v11, v17

    .line 525
    .line 526
    goto/16 :goto_1b

    .line 527
    .line 528
    :cond_1c
    if-ltz v9, :cond_1d

    .line 529
    .line 530
    invoke-static {v9}, LB2/x;->i(I)Lj$/time/LocalDate;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v3, v12}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_1d

    .line 539
    .line 540
    add-int/lit16 v9, v8, -0x76e

    .line 541
    .line 542
    :cond_1d
    if-gez v9, :cond_1e

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1e
    aget v8, v11, v9

    .line 546
    .line 547
    invoke-virtual {v3}, Lj$/time/LocalDate;->toEpochDay()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    invoke-static {v9}, LB2/x;->i(I)Lj$/time/LocalDate;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lj$/time/LocalDate;->toEpochDay()J

    .line 556
    .line 557
    .line 558
    move-result-wide v21

    .line 559
    sub-long v11, v11, v21

    .line 560
    .line 561
    long-to-int v3, v11

    .line 562
    and-int/lit8 v9, v8, 0xf

    .line 563
    .line 564
    if-nez v9, :cond_1f

    .line 565
    .line 566
    const/16 v11, 0xc

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1f
    const/16 v11, 0xd

    .line 570
    .line 571
    :goto_15
    const/4 v12, 0x0

    .line 572
    :goto_16
    if-ge v12, v11, :cond_1b

    .line 573
    .line 574
    add-int/lit8 v19, v12, 0x4

    .line 575
    .line 576
    shr-int v19, v8, v19

    .line 577
    .line 578
    and-int/lit8 v13, v19, 0x1

    .line 579
    .line 580
    if-ne v13, v5, :cond_20

    .line 581
    .line 582
    const/16 v13, 0x1e

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_20
    const/16 v13, 0x1d

    .line 586
    .line 587
    :goto_17
    if-ge v3, v13, :cond_24

    .line 588
    .line 589
    if-eqz v9, :cond_22

    .line 590
    .line 591
    if-ge v12, v9, :cond_21

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_21
    move v8, v12

    .line 595
    goto :goto_19

    .line 596
    :cond_22
    :goto_18
    add-int/lit8 v8, v12, 0x1

    .line 597
    .line 598
    :goto_19
    new-instance v11, LT2/n;

    .line 599
    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    add-int/2addr v3, v5

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-eqz v9, :cond_23

    .line 610
    .line 611
    if-ne v12, v9, :cond_23

    .line 612
    .line 613
    const/4 v9, 0x1

    .line 614
    goto :goto_1a

    .line 615
    :cond_23
    const/4 v9, 0x0

    .line 616
    :goto_1a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-direct {v11, v8, v3, v9}, LT2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_24
    sub-int/2addr v3, v13

    .line 625
    add-int/lit8 v12, v12, 0x1

    .line 626
    .line 627
    const/4 v13, 0x2

    .line 628
    goto :goto_16

    .line 629
    :goto_1b
    if-nez v11, :cond_25

    .line 630
    .line 631
    goto :goto_1e

    .line 632
    :cond_25
    iget-object v3, v11, LT2/n;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v8, v11, LT2/n;->j:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    iget-object v9, v11, LT2/n;->k:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v9, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const/16 v11, 0xa

    .line 657
    .line 658
    if-eq v8, v11, :cond_28

    .line 659
    .line 660
    const/16 v12, 0x14

    .line 661
    .line 662
    if-eq v8, v12, :cond_27

    .line 663
    .line 664
    if-eq v8, v4, :cond_26

    .line 665
    .line 666
    sget-object v4, LB2/x;->g:[Ljava/lang/String;

    .line 667
    .line 668
    div-int/lit8 v12, v8, 0xa

    .line 669
    .line 670
    aget-object v4, v4, v12

    .line 671
    .line 672
    sget-object v12, LB2/x;->h:[Ljava/lang/String;

    .line 673
    .line 674
    rem-int/2addr v8, v11

    .line 675
    sub-int/2addr v8, v5

    .line 676
    aget-object v8, v12, v8

    .line 677
    .line 678
    invoke-static {v4, v8}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    goto :goto_1c

    .line 683
    :cond_26
    const-string v4, "\u4e09\u5341"

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_27
    const-string v4, "\u4e8c\u5341"

    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :cond_28
    const-string v4, "\u521d\u5341"

    .line 690
    .line 691
    :goto_1c
    if-eqz v9, :cond_29

    .line 692
    .line 693
    const-string v8, "\u95f0"

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_29
    const-string v8, ""

    .line 697
    .line 698
    :goto_1d
    sget-object v9, LB2/x;->f:[Ljava/lang/String;

    .line 699
    .line 700
    sub-int/2addr v3, v5

    .line 701
    aget-object v3, v9, v3

    .line 702
    .line 703
    new-instance v9, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v3, "\u6708"

    .line 715
    .line 716
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_1f

    .line 727
    :cond_2a
    :goto_1e
    move-object/from16 v3, v17

    .line 728
    .line 729
    :goto_1f
    const v4, -0x33a055f7    # -5.8632228E7f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v4}, LA/v;->Y(I)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Lu0/d;

    .line 736
    .line 737
    invoke-direct {v4}, Lu0/d;-><init>()V

    .line 738
    .line 739
    .line 740
    move-object/from16 v13, p0

    .line 741
    .line 742
    invoke-static {v13, v10}, LB2/B0;->o(Lj$/time/LocalDateTime;LA/v;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    iget-object v9, v4, Lu0/d;->i:Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v8, "  "

    .line 752
    .line 753
    if-eqz v3, :cond_2b

    .line 754
    .line 755
    invoke-virtual {v4, v0}, Lu0/d;->c(Lu0/D;)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v11}, Lu0/d;->b(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_20

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    invoke-virtual {v4, v11}, Lu0/d;->b(I)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_2b
    :goto_20
    invoke-virtual {v4}, Lu0/d;->d()Lu0/g;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v10, v6}, LA/v;->p(Z)V

    .line 791
    .line 792
    .line 793
    sget-object v30, LC2/i;->b:Lu0/K;

    .line 794
    .line 795
    const/16 v39, 0x0

    .line 796
    .line 797
    const v40, 0xffdfff

    .line 798
    .line 799
    .line 800
    const-wide/16 v31, 0x0

    .line 801
    .line 802
    const-wide/16 v33, 0x0

    .line 803
    .line 804
    const/16 v35, 0x0

    .line 805
    .line 806
    const-wide/16 v36, 0x0

    .line 807
    .line 808
    invoke-static/range {v30 .. v40}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    move-object/from16 v9, v30

    .line 813
    .line 814
    iget-object v9, v9, Lu0/K;->a:Lu0/D;

    .line 815
    .line 816
    iget-wide v11, v9, Lu0/D;->b:J

    .line 817
    .line 818
    new-instance v9, LB2/c0;

    .line 819
    .line 820
    invoke-direct {v9, v11, v12}, LB2/c0;-><init>(J)V

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/a;->a(LM/n;Li3/f;)LM/n;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    const/4 v11, 0x0

    .line 828
    const/16 v12, 0x7f8

    .line 829
    .line 830
    const/16 v19, 0x1

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    move/from16 v22, v7

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    move-object/from16 v23, v8

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    move-object/from16 v24, v2

    .line 843
    .line 844
    move-object v2, v3

    .line 845
    move-object v3, v9

    .line 846
    const/4 v9, 0x0

    .line 847
    move-object/from16 p1, v1

    .line 848
    .line 849
    move/from16 v42, v22

    .line 850
    .line 851
    move-object/from16 v59, v23

    .line 852
    .line 853
    move-object/from16 v19, v24

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-static/range {v2 .. v12}, Lo3/e;->a(Lu0/g;LM/n;Lu0/K;IZIILjava/util/Map;LA/v;II)V

    .line 857
    .line 858
    .line 859
    invoke-static {v13, v10}, LB2/B0;->v(Lj$/time/LocalDateTime;LA/v;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v30, LC2/i;->a:Lu0/K;

    .line 864
    .line 865
    invoke-static/range {v30 .. v40}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    move-object/from16 v3, v30

    .line 870
    .line 871
    iget-object v3, v3, Lu0/K;->a:Lu0/D;

    .line 872
    .line 873
    const/16 v5, 0x10

    .line 874
    .line 875
    int-to-float v5, v5

    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0xd

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    move/from16 v23, v5

    .line 885
    .line 886
    move-object/from16 v21, v14

    .line 887
    .line 888
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    move-object/from16 v12, v21

    .line 893
    .line 894
    iget-wide v6, v3, Lu0/D;->b:J

    .line 895
    .line 896
    int-to-float v8, v1

    .line 897
    new-instance v21, LB2/d0;

    .line 898
    .line 899
    move-wide/from16 v23, v6

    .line 900
    .line 901
    move-object/from16 v22, v27

    .line 902
    .line 903
    move-wide/from16 v25, v28

    .line 904
    .line 905
    move/from16 v27, v8

    .line 906
    .line 907
    invoke-direct/range {v21 .. v27}, LB2/d0;-><init>(Li3/a;JJF)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v6, v21

    .line 911
    .line 912
    move-object/from16 v14, v22

    .line 913
    .line 914
    new-instance v7, LM/h;

    .line 915
    .line 916
    invoke-direct {v7, v6}, LM/h;-><init>(Li3/f;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v5, v7}, LM/n;->c(LM/n;)LM/n;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    iget-wide v6, v3, Lu0/D;->b:J

    .line 924
    .line 925
    new-instance v3, LB2/c0;

    .line 926
    .line 927
    invoke-direct {v3, v6, v7}, LB2/c0;-><init>(J)V

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/a;->a(LM/n;Li3/f;)LM/n;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const/4 v10, 0x0

    .line 935
    const/16 v11, 0x3f8

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    const/4 v6, 0x0

    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v8, 0x0

    .line 941
    move-object/from16 v9, p6

    .line 942
    .line 943
    invoke-static/range {v2 .. v11}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 944
    .line 945
    .line 946
    move-object v10, v9

    .line 947
    sget-object v2, LG2/i;->a:LG2/i;

    .line 948
    .line 949
    sget-object v2, LG2/i;->b:LA/v0;

    .line 950
    .line 951
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LG2/k;

    .line 956
    .line 957
    if-eqz v2, :cond_2c

    .line 958
    .line 959
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 960
    .line 961
    invoke-static {}, Lx2/a;->H()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_2c

    .line 966
    .line 967
    move-object v11, v2

    .line 968
    goto :goto_21

    .line 969
    :cond_2c
    move-object/from16 v11, v17

    .line 970
    .line 971
    :goto_21
    if-nez v11, :cond_2d

    .line 972
    .line 973
    const v0, -0x40609d4c

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v0}, LA/v;->Y(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v1}, LA/v;->p(Z)V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    goto/16 :goto_27

    .line 984
    .line 985
    :cond_2d
    iget-object v2, v11, LG2/k;->e:Ljava/lang/Integer;

    .line 986
    .line 987
    iget-object v3, v11, LG2/k;->d:Ljava/lang/Integer;

    .line 988
    .line 989
    const v4, -0x40609d4b

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v4}, LA/v;->Y(I)V

    .line 993
    .line 994
    .line 995
    sget-object v4, LG2/i;->c:LA/v0;

    .line 996
    .line 997
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v4, :cond_2e

    .line 1004
    .line 1005
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    const/16 v6, 0xc

    .line 1010
    .line 1011
    if-gt v5, v6, :cond_2e

    .line 1012
    .line 1013
    goto :goto_22

    .line 1014
    :cond_2e
    move-object/from16 v4, v17

    .line 1015
    .line 1016
    :goto_22
    if-eqz v3, :cond_2f

    .line 1017
    .line 1018
    if-eqz v2, :cond_2f

    .line 1019
    .line 1020
    const v5, 0x29a25a78

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v5}, LA/v;->Y(I)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v5, 0x2

    .line 1027
    new-array v5, v5, [Ljava/lang/Object;

    .line 1028
    .line 1029
    aput-object v3, v5, v1

    .line 1030
    .line 1031
    const/16 v60, 0x1

    .line 1032
    .line 1033
    aput-object v2, v5, v60

    .line 1034
    .line 1035
    const v2, 0x7f0c013a

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v5, v10}, Lo0/b;->U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v17

    .line 1042
    :goto_23
    invoke-virtual {v10, v1}, LA/v;->p(Z)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v2, v17

    .line 1046
    .line 1047
    goto :goto_24

    .line 1048
    :cond_2f
    const/16 v60, 0x1

    .line 1049
    .line 1050
    const v2, 0xaa9de7d

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v10, v2}, LA/v;->Y(I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_23

    .line 1057
    :goto_24
    iget-object v3, v11, LG2/k;->b:LG2/j;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    packed-switch v3, :pswitch_data_0

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, LT2/e;

    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :pswitch_0
    const v3, 0x7f0c013f

    .line 1073
    .line 1074
    .line 1075
    goto :goto_25

    .line 1076
    :pswitch_1
    const v3, 0x7f0c013d

    .line 1077
    .line 1078
    .line 1079
    goto :goto_25

    .line 1080
    :pswitch_2
    const v3, 0x7f0c013c

    .line 1081
    .line 1082
    .line 1083
    goto :goto_25

    .line 1084
    :pswitch_3
    const v3, 0x7f0c0139

    .line 1085
    .line 1086
    .line 1087
    goto :goto_25

    .line 1088
    :pswitch_4
    const v3, 0x7f0c0138

    .line 1089
    .line 1090
    .line 1091
    goto :goto_25

    .line 1092
    :pswitch_5
    const v3, 0x7f0c013b

    .line 1093
    .line 1094
    .line 1095
    goto :goto_25

    .line 1096
    :pswitch_6
    const v3, 0x7f0c0137

    .line 1097
    .line 1098
    .line 1099
    :goto_25
    invoke-static {v3, v10}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {v2}, LT0/Z;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/16 v8, 0x3e

    .line 1113
    .line 1114
    const-string v4, " \u00b7 "

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    const/4 v6, 0x0

    .line 1118
    invoke-static/range {v3 .. v8}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const/16 v3, 0x12

    .line 1123
    .line 1124
    int-to-float v5, v3

    .line 1125
    const/16 v25, 0x0

    .line 1126
    .line 1127
    const/16 v26, 0xd

    .line 1128
    .line 1129
    const/16 v22, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    move-object/from16 v21, p1

    .line 1134
    .line 1135
    move/from16 v23, v5

    .line 1136
    .line 1137
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    sget-object v4, LC2/i;->c:Lu0/K;

    .line 1142
    .line 1143
    iget-object v6, v4, Lu0/K;->a:Lu0/D;

    .line 1144
    .line 1145
    iget-wide v6, v6, Lu0/D;->b:J

    .line 1146
    .line 1147
    new-instance v8, LB2/c0;

    .line 1148
    .line 1149
    invoke-direct {v8, v6, v7}, LB2/c0;-><init>(J)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/a;->a(LM/n;Li3/f;)LM/n;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    sget-object v6, LM/b;->s:LM/d;

    .line 1157
    .line 1158
    sget-object v7, Lr/f;->a:Lr/b;

    .line 1159
    .line 1160
    const/16 v8, 0x30

    .line 1161
    .line 1162
    invoke-static {v7, v6, v10, v8}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    iget-wide v7, v10, LA/v;->T:J

    .line 1167
    .line 1168
    ushr-long v16, v7, v16

    .line 1169
    .line 1170
    xor-long v7, v7, v16

    .line 1171
    .line 1172
    long-to-int v8, v7

    .line 1173
    invoke-virtual {v10}, LA/v;->l()LA/B0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-static {v10, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    sget-object v9, Lk0/f;->e:Lk0/e;

    .line 1182
    .line 1183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    sget-object v9, Lk0/e;->b:Lk0/w;

    .line 1187
    .line 1188
    invoke-virtual {v10}, LA/v;->b0()V

    .line 1189
    .line 1190
    .line 1191
    const/16 v16, 0x0

    .line 1192
    .line 1193
    iget-boolean v1, v10, LA/v;->S:Z

    .line 1194
    .line 1195
    if-eqz v1, :cond_30

    .line 1196
    .line 1197
    invoke-virtual {v10, v9}, LA/v;->k(Li3/a;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_30
    invoke-virtual {v10}, LA/v;->l0()V

    .line 1202
    .line 1203
    .line 1204
    :goto_26
    sget-object v1, Lk0/e;->e:Lk0/d;

    .line 1205
    .line 1206
    invoke-static {v10, v1, v6}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Lk0/e;->d:Lk0/d;

    .line 1210
    .line 1211
    invoke-static {v10, v1, v7}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v1, Lk0/e;->f:Lk0/d;

    .line 1215
    .line 1216
    iget-boolean v6, v10, LA/v;->S:Z

    .line 1217
    .line 1218
    if-nez v6, :cond_31

    .line 1219
    .line 1220
    invoke-virtual {v10}, LA/v;->N()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-static {v6, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-nez v6, :cond_32

    .line 1233
    .line 1234
    :cond_31
    invoke-static {v8, v10, v8, v1}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_32
    sget-object v1, Lk0/e;->c:Lk0/d;

    .line 1238
    .line 1239
    invoke-static {v10, v1, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v1, v2

    .line 1243
    invoke-static {v11}, LB2/B0;->q(LG2/k;)LC2/a;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    move-object/from16 v30, v4

    .line 1248
    .line 1249
    sget-wide v3, LT/t;->c:J

    .line 1250
    .line 1251
    const/4 v6, 0x7

    .line 1252
    int-to-float v6, v6

    .line 1253
    const/16 v25, 0x0

    .line 1254
    .line 1255
    const/16 v26, 0xb

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    move/from16 v24, v6

    .line 1262
    .line 1263
    move-object/from16 v21, v12

    .line 1264
    .line 1265
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    const/16 v9, 0xdb0

    .line 1270
    .line 1271
    const/16 v10, 0x10

    .line 1272
    .line 1273
    const/4 v7, 0x0

    .line 1274
    move-object/from16 v8, p6

    .line 1275
    .line 1276
    const/4 v12, 0x1

    .line 1277
    invoke-static/range {v2 .. v10}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 1278
    .line 1279
    .line 1280
    move-object v10, v8

    .line 1281
    const v2, 0x70dcdbea

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v10, v2}, LA/v;->Y(I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, Lu0/d;

    .line 1288
    .line 1289
    invoke-direct {v2}, Lu0/d;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    iget v3, v11, LG2/k;->a:I

    .line 1293
    .line 1294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    new-array v4, v12, [Ljava/lang/Object;

    .line 1299
    .line 1300
    aput-object v3, v4, v16

    .line 1301
    .line 1302
    const v3, 0x7f0c013e

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3, v4, v10}, Lo0/b;->U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    iget-object v4, v2, Lu0/d;->i:Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Lu0/d;->c(Lu0/D;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v5, v59

    .line 1324
    .line 1325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v3}, Lu0/d;->b(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Lu0/d;->d()Lu0/g;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-virtual {v10, v1}, LA/v;->p(Z)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v39, 0x0

    .line 1350
    .line 1351
    const v40, 0xffdfff

    .line 1352
    .line 1353
    .line 1354
    const-wide/16 v31, 0x0

    .line 1355
    .line 1356
    const-wide/16 v33, 0x0

    .line 1357
    .line 1358
    const/16 v35, 0x0

    .line 1359
    .line 1360
    const-wide/16 v36, 0x0

    .line 1361
    .line 1362
    invoke-static/range {v30 .. v40}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const/4 v11, 0x0

    .line 1367
    const/16 v60, 0x1

    .line 1368
    .line 1369
    const/16 v12, 0x7fa

    .line 1370
    .line 1371
    const/4 v3, 0x0

    .line 1372
    const/4 v5, 0x0

    .line 1373
    const/4 v6, 0x0

    .line 1374
    const/4 v7, 0x0

    .line 1375
    const/4 v8, 0x0

    .line 1376
    const/4 v9, 0x0

    .line 1377
    const/4 v0, 0x1

    .line 1378
    invoke-static/range {v2 .. v12}, Lo3/e;->a(Lu0/g;LM/n;Lu0/K;IZIILjava/util/Map;LA/v;II)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v0}, LA/v;->p(Z)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v1, 0x0

    .line 1385
    invoke-virtual {v10, v1}, LA/v;->p(Z)V

    .line 1386
    .line 1387
    .line 1388
    :goto_27
    invoke-virtual {v10, v0}, LA/v;->p(Z)V

    .line 1389
    .line 1390
    .line 1391
    move-object v4, v14

    .line 1392
    move-object/from16 v2, v19

    .line 1393
    .line 1394
    move/from16 v3, v20

    .line 1395
    .line 1396
    move/from16 v5, v42

    .line 1397
    .line 1398
    :goto_28
    move v6, v15

    .line 1399
    goto :goto_29

    .line 1400
    :catchall_1
    move-exception v0

    .line 1401
    invoke-virtual {v2, v3}, Lu0/d;->b(I)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_33
    move-object v13, v1

    .line 1406
    invoke-virtual {v10}, LA/v;->T()V

    .line 1407
    .line 1408
    .line 1409
    move/from16 v3, p2

    .line 1410
    .line 1411
    move-object v2, v4

    .line 1412
    move-object v4, v9

    .line 1413
    move v5, v12

    .line 1414
    goto :goto_28

    .line 1415
    :goto_29
    invoke-virtual {v10}, LA/v;->s()LA/H0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    if-eqz v9, :cond_34

    .line 1420
    .line 1421
    new-instance v0, LB2/n0;

    .line 1422
    .line 1423
    move/from16 v7, p7

    .line 1424
    .line 1425
    move/from16 v8, p8

    .line 1426
    .line 1427
    move-object v1, v13

    .line 1428
    invoke-direct/range {v0 .. v8}, LB2/n0;-><init>(Lj$/time/LocalDateTime;LM/n;ZLi3/a;ZZII)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v0, v9, LA/H0;->d:Li3/e;

    .line 1432
    .line 1433
    :cond_34
    return-void

    .line 1434
    nop

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

.method public static final j(Lj$/time/LocalDateTime;Ly2/w;ZZLR/t;Li3/c;Li3/a;LM/n;LA/v;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    const-string v0, "now"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "network"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "focusRequester"

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    invoke-static {v10, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onFocused"

    .line 31
    .line 32
    invoke-static {v6, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onClick"

    .line 36
    .line 37
    invoke-static {v7, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4a4c121f    # 3343495.8f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v0}, LA/v;->Z(I)LA/v;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p9, v0

    .line 56
    .line 57
    invoke-virtual {v14, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v4

    .line 69
    invoke-virtual {v14, v3}, LA/v;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v4

    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual {v14, v9}, LA/v;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v4

    .line 95
    invoke-virtual {v14, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const/high16 v4, 0x20000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/high16 v4, 0x10000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v4

    .line 107
    invoke-virtual {v14, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const/high16 v4, 0x100000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/high16 v4, 0x80000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v4

    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    invoke-virtual {v14, v8}, LA/v;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const/high16 v4, 0x800000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/high16 v4, 0x400000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v4

    .line 133
    const v4, 0x492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v4, v0

    .line 137
    const v5, 0x492492

    .line 138
    .line 139
    .line 140
    if-eq v4, v5, :cond_7

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/4 v4, 0x0

    .line 145
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v5, v4}, LA/v;->Q(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    new-instance v4, LA2/m;

    .line 154
    .line 155
    invoke-direct {v4, v6, v2, v3, v1}, LA2/m;-><init>(Li3/c;Ly2/w;ZLj$/time/LocalDateTime;)V

    .line 156
    .line 157
    .line 158
    const v5, 0x2b57502

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v4, v14}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    shr-int/lit8 v4, v0, 0x12

    .line 166
    .line 167
    and-int/lit8 v5, v4, 0xe

    .line 168
    .line 169
    const v11, 0x186000

    .line 170
    .line 171
    .line 172
    or-int/2addr v5, v11

    .line 173
    and-int/lit8 v4, v4, 0x70

    .line 174
    .line 175
    or-int/2addr v4, v5

    .line 176
    shr-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0x380

    .line 179
    .line 180
    or-int/2addr v0, v4

    .line 181
    or-int/lit16 v15, v0, 0xc00

    .line 182
    .line 183
    const/16 v16, 0x20

    .line 184
    .line 185
    const v11, 0x3f8a3d71    # 1.08f

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v7 .. v16}, Lo0/b;->c(Li3/a;LM/n;ZLR/t;FLi3/c;LI/e;LA/v;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    invoke-virtual/range {p8 .. p8}, LA/v;->T()V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual/range {p8 .. p8}, LA/v;->s()LA/H0;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    new-instance v0, LB2/T;

    .line 203
    .line 204
    move/from16 v4, p3

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    move-object/from16 v7, p6

    .line 209
    .line 210
    move-object/from16 v8, p7

    .line 211
    .line 212
    move/from16 v9, p9

    .line 213
    .line 214
    invoke-direct/range {v0 .. v9}, LB2/T;-><init>(Lj$/time/LocalDateTime;Ly2/w;ZZLR/t;Li3/c;Li3/a;LM/n;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v10, LA/H0;->d:Li3/e;

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static final k(JLM/n;JLA/v;II)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    const v0, 0x3004fa2a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, LA/v;->Z(I)LA/v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1, v2}, LA/v;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v13, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v12

    .line 24
    or-int/lit8 v3, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v4, p7, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    or-int/lit16 v3, v0, 0x1b0

    .line 31
    .line 32
    move-wide/from16 v5, p3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    and-int/lit16 v0, v12, 0x180

    .line 36
    .line 37
    move-wide/from16 v5, p3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v5, v6}, LA/v;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v0

    .line 53
    :cond_3
    :goto_2
    and-int/lit16 v0, v3, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    if-eq v0, v7, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr v3, v14

    .line 64
    invoke-virtual {v11, v3, v0}, LA/v;->Q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v0}, Ll3/a;->b0(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-wide v3, v5

    .line 80
    :goto_4
    const v0, 0x7f0c00af

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v11}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v0, LC2/i;->j:Lu0/K;

    .line 88
    .line 89
    sget-object v5, Lx0/v;->m:Lx0/v;

    .line 90
    .line 91
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Ll3/a;->Z(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const/4 v9, 0x0

    .line 101
    const v10, 0xffff78

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v0 .. v10}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-wide/from16 v16, v3

    .line 110
    .line 111
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    double-to-float v3, v3

    .line 117
    int-to-float v4, v13

    .line 118
    sget-object v5, Lz2/t;->a:LB2/x2;

    .line 119
    .line 120
    new-instance v5, Lz2/s;

    .line 121
    .line 122
    invoke-direct {v5, v4, v3, v1, v2}, Lz2/s;-><init>(FFJ)V

    .line 123
    .line 124
    .line 125
    sget-object v10, LM/k;->a:LM/k;

    .line 126
    .line 127
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/a;->b(LM/n;Li3/c;)LM/n;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    int-to-float v5, v14

    .line 132
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x3f8

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v2, v0

    .line 145
    move-object v7, v11

    .line 146
    move-object v0, v15

    .line 147
    invoke-static/range {v0 .. v9}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 148
    .line 149
    .line 150
    move-object v3, v10

    .line 151
    move-wide/from16 v4, v16

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual/range {p5 .. p5}, LA/v;->T()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move-wide v4, v5

    .line 160
    :goto_5
    invoke-virtual/range {p5 .. p5}, LA/v;->s()LA/H0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    new-instance v0, LB2/j0;

    .line 167
    .line 168
    move-wide/from16 v1, p0

    .line 169
    .line 170
    move/from16 v7, p7

    .line 171
    .line 172
    move v6, v12

    .line 173
    invoke-direct/range {v0 .. v7}, LB2/j0;-><init>(JLM/n;JII)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v8, LA/H0;->d:Li3/e;

    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public static final l(LS/c;ZLA/l0;LF0/c;LT/h;La3/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS/e;

    .line 10
    .line 11
    iget-wide v0, v0, LS/e;->a:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LS/e;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LS/e;

    .line 29
    .line 30
    iget-wide v2, p1, LS/e;->a:J

    .line 31
    .line 32
    sget-object p1, Lt3/K;->a:LA3/e;

    .line 33
    .line 34
    new-instance v0, LB2/v0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p3

    .line 39
    move-object v1, p4

    .line 40
    invoke-direct/range {v0 .. v6}, LB2/v0;-><init>(LT/h;JLS/c;LF0/c;LY2/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p5}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final m(LT/h;JLS/c;FFZ)LT/h;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, LS/c;->c:F

    .line 6
    .line 7
    iget v3, v0, LS/c;->b:F

    .line 8
    .line 9
    iget v4, v0, LS/c;->a:F

    .line 10
    .line 11
    sub-float/2addr v2, v4

    .line 12
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget v0, v0, LS/c;->d:F

    .line 21
    .line 22
    sub-float/2addr v0, v3

    .line 23
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v2, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "createBitmap(...)"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    shr-long v10, p1, v10

    .line 58
    .line 59
    long-to-int v11, v10

    .line 60
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object p0, p0, LT/h;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    int-to-float v11, v11

    .line 71
    div-float/2addr v10, v11

    .line 72
    const-wide v11, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v11, p1

    .line 78
    long-to-int v12, v11

    .line 79
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    div-float/2addr v11, p0

    .line 89
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    neg-float p0, v4

    .line 93
    neg-float v3, v3

    .line 94
    invoke-virtual {v9, p0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    new-instance p0, Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {p0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8, v9, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v1, v2, v0}, Lz2/t;->f(FFII)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v3, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 116
    .line 117
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v7, p0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    if-eqz p6, :cond_2

    .line 130
    .line 131
    move/from16 p0, p5

    .line 132
    .line 133
    invoke-static {v1, p0, v2, v0, v5}, Lz2/j;->b(FFIIZ)LT/h;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v7, p0, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v6}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, LT/h;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final n(LT/h;)LT/h;
    .locals 3

    .line 1
    invoke-static {p0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3f0ccccd    # 0.55f

    .line 21
    .line 22
    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LT/h;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final o(Lj$/time/LocalDateTime;LA/v;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LA/o;->a:LA/h0;

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "MMMMdEEEE"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getBestDateTimePattern(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "(?<=[^\\s,\uff0c\'])EEEE"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "compile(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, " EEEE"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "replaceAll(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "EEEE(?=[^\\s,\uff0c\'])"

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "EEEE "

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "format(...)"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static final p(LV/d;LT/h;LS/c;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, LS/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ll3/a;->m0(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, LS/c;->b:F

    .line 10
    .line 11
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v5, v2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v5, v2

    .line 19
    int-to-long v7, v4

    .line 20
    const-wide v9, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    or-long v17, v5, v7

    .line 27
    .line 28
    iget v4, v0, LS/c;->c:F

    .line 29
    .line 30
    sub-float/2addr v4, v1

    .line 31
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v0, LS/c;->d:F

    .line 36
    .line 37
    sub-float/2addr v0, v3

    .line 38
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v1

    .line 43
    shl-long v1, v3, v2

    .line 44
    .line 45
    int-to-long v3, v0

    .line 46
    and-long/2addr v3, v9

    .line 47
    or-long v19, v1, v3

    .line 48
    .line 49
    const/16 v23, 0x1

    .line 50
    .line 51
    const/16 v24, 0x1c6

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    move-object/from16 v11, p0

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    move/from16 v21, p3

    .line 64
    .line 65
    invoke-static/range {v11 .. v24}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final q(LG2/k;)LC2/a;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/k;->b:LG2/j;

    .line 2
    .line 3
    iget-boolean p0, p0, LG2/k;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LC2/a;->M:LC2/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LT2/e;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object p0, LC2/a;->Q:LC2/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, LC2/a;->O:LC2/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, LC2/a;->N:LC2/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, LC2/a;->P:LC2/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    return-object v1

    .line 33
    :pswitch_5
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, LC2/a;->G:LC2/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_6
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, LC2/a;->C:LC2/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, LC2/a;->L:LC2/a;

    .line 45
    .line 46
    return-object p0

    .line 47
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

.method public static final r(ZLj$/time/LocalDateTime;LA/v;I)J
    .locals 2

    .line 1
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, LA/o;->a:LA/h0;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, LF0/g;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p3, v0, v1}, LF0/g;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p3, LA/l0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const p0, 0x4392410d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, LA/v;->Y(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LB2/a3;->k(Lj$/time/LocalDateTime;LA/v;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    new-instance v1, LF0/g;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LF0/g;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, v0}, LA/v;->p(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p0, 0x2c87d62b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, LA/v;->Y(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-interface {p3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LF0/g;

    .line 62
    .line 63
    iget-wide p0, p0, LF0/g;->a:J

    .line 64
    .line 65
    return-wide p0
.end method

.method public static final s(LT/h;)LT/h;
    .locals 4

    .line 1
    invoke-static {p0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    .line 19
    sget-object v3, LB2/B0;->g:[F

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, LT/h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final t(LA/v;)LA/l0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lb1/a;->a:LA/E0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LA/v;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LA/o;->a:LA/h0;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LA/l0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    or-int/2addr v4, v5

    .line 51
    invoke-virtual {p0}, LA/v;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    if-ne v5, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v5, LB2/q;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v5, v1, v2, v0, v3}, LB2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v5, Li3/c;

    .line 69
    .line 70
    invoke-static {v0, v1, v5, p0}, LA/b;->d(Ljava/lang/Object;Ljava/lang/Object;Li3/c;LA/v;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static final u(F)F
    .locals 2

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float p0, p0, v1

    .line 6
    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    sub-float/2addr v1, p0

    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    return v1
.end method

.method public static final v(Lj$/time/LocalDateTime;LA/v;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 15
    .line 16
    sget-object v0, Lx2/a;->u:LA/v0;

    .line 17
    .line 18
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx2/b;

    .line 23
    .line 24
    const-string v1, "context"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "hours"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p0, LT2/e;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "time_12_24"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    instance-of v0, p1, LT2/k;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_3
    const-string v0, "12"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string p1, "h:mm"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string p1, "H:mm"

    .line 88
    .line 89
    :goto_2
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "format(...)"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
