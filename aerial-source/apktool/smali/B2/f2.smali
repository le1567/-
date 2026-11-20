.class public final synthetic LB2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Li3/c;

.field public final synthetic l:LR/t;


# direct methods
.method public synthetic constructor <init>(Li3/a;Ljava/util/List;Li3/c;LR/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/f2;->i:Li3/a;

    .line 5
    .line 6
    iput-object p2, p0, LB2/f2;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LB2/f2;->k:Li3/c;

    .line 9
    .line 10
    iput-object p4, p0, LB2/f2;->l:LR/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk/x;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, LA/v;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 24
    .line 25
    iget-object v2, v0, LB2/f2;->i:Li3/a;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo0/b;->r(LM/n;Li3/a;)LM/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-wide v2, LT/t;->b:J

    .line 32
    .line 33
    const v4, 0x3eb33333    # 0.35f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v3}, LT/t;->b(FJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->a(LM/n;J)LM/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LM/b;->m:LM/e;

    .line 45
    .line 46
    invoke-static {v2}, Lr/k;->d(LM/e;)Li0/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, v9, LA/v;->T:J

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    ushr-long v5, v3, v12

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v4, v3

    .line 58
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v9, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lk0/f;->e:Lk0/e;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v13, Lk0/e;->b:Lk0/w;

    .line 72
    .line 73
    invoke-virtual {v9}, LA/v;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v9, LA/v;->S:Z

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v9, v13}, LA/v;->k(Li3/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v9}, LA/v;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v14, Lk0/e;->e:Lk0/d;

    .line 88
    .line 89
    invoke-static {v9, v14, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v15, Lk0/e;->d:Lk0/d;

    .line 93
    .line 94
    invoke-static {v9, v15, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lk0/e;->f:Lk0/d;

    .line 98
    .line 99
    iget-boolean v3, v9, LA/v;->S:Z

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-static {v4, v9, v4, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v3, Lk0/e;->c:Lk0/d;

    .line 121
    .line 122
    invoke-static {v9, v3, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x294

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    sget-object v4, LM/k;->a:LM/k;

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lo0/b;->p(LM/n;)LM/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v5, 0x1e0

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->d(LM/n;F)LM/n;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v5, 0x1c

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x6

    .line 150
    invoke-static {v1, v5, v6, v7}, Lz2/j;->d(LM/n;FZI)LM/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->h(LM/n;F)LM/n;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v5, Lr/f;->b:Lr/b;

    .line 159
    .line 160
    sget-object v8, LM/b;->u:LM/c;

    .line 161
    .line 162
    invoke-static {v5, v8, v9, v6}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-wide v6, v9, LA/v;->T:J

    .line 167
    .line 168
    ushr-long v16, v6, v12

    .line 169
    .line 170
    xor-long v6, v6, v16

    .line 171
    .line 172
    long-to-int v7, v6

    .line 173
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v9, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v9}, LA/v;->b0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v9, LA/v;->S:Z

    .line 185
    .line 186
    if-eqz v11, :cond_3

    .line 187
    .line 188
    invoke-virtual {v9, v13}, LA/v;->k(Li3/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v9}, LA/v;->l0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {v9, v14, v10}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v15, v6}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v6, v9, LA/v;->S:Z

    .line 202
    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v6, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_5

    .line 218
    .line 219
    :cond_4
    invoke-static {v7, v9, v7, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {v9, v3, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f0c0064

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    sget-object v4, LC2/i;->e:Lu0/K;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v11, 0x3fa

    .line 238
    .line 239
    move-object v6, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v7, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move-object/from16 v18, v7

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v19, v8

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v12, v2

    .line 253
    move-object/from16 v22, v17

    .line 254
    .line 255
    move-object/from16 v23, v18

    .line 256
    .line 257
    move-object/from16 v24, v19

    .line 258
    .line 259
    const/16 p1, 0x20

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static/range {v2 .. v11}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LB2/f2;->j:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    const v3, 0x7f0c0062

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const v3, 0x7f0c0063

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v3, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, LC2/i;->i:Lu0/K;

    .line 286
    .line 287
    const/4 v5, 0x4

    .line 288
    int-to-float v6, v5

    .line 289
    const/16 v7, 0x14

    .line 290
    .line 291
    int-to-float v7, v7

    .line 292
    const/16 v21, 0x5

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v18, v6

    .line 299
    .line 300
    move/from16 v20, v7

    .line 301
    .line 302
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v26, v20

    .line 307
    .line 308
    const/16 v10, 0x30

    .line 309
    .line 310
    const/16 v11, 0x3f8

    .line 311
    .line 312
    const/4 v7, 0x4

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v8, v2

    .line 315
    move-object v2, v3

    .line 316
    move-object v3, v6

    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v17, 0x4

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    move-object/from16 v18, v8

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    move-object/from16 v27, v18

    .line 325
    .line 326
    invoke-static/range {v2 .. v11}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    float-to-double v3, v2

    .line 332
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    cmpl-double v7, v3, v5

    .line 335
    .line 336
    if-lez v7, :cond_7

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    .line 340
    .line 341
    invoke-static {v3}, Ls/a;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 345
    .line 346
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, LT0/Z;->P(LA/v;)Ln/T;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v3, v2}, LT0/Z;->a0(LM/n;Ln/T;)LM/n;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v7, v23

    .line 365
    .line 366
    move-object/from16 v3, v24

    .line 367
    .line 368
    invoke-static {v7, v3, v9, v1}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-wide v4, v9, LA/v;->T:J

    .line 373
    .line 374
    ushr-long v6, v4, p1

    .line 375
    .line 376
    xor-long/2addr v4, v6

    .line 377
    long-to-int v5, v4

    .line 378
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v9, v2}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v9}, LA/v;->b0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v6, v9, LA/v;->S:Z

    .line 390
    .line 391
    if-eqz v6, :cond_8

    .line 392
    .line 393
    invoke-virtual {v9, v13}, LA/v;->k(Li3/a;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    invoke-virtual {v9}, LA/v;->l0()V

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-static {v9, v14, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v15, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v3, v9, LA/v;->S:Z

    .line 407
    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_9

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    :goto_5
    move-object/from16 v6, v22

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    :goto_6
    invoke-static {v5, v9, v5, v12}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :goto_7
    invoke-static {v9, v6, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v2, -0x29a41b7b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v2}, LA/v;->Y(I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v8, v27

    .line 442
    .line 443
    const/4 v7, 0x4

    .line 444
    invoke-static {v8, v7}, LU2/p;->f0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    :goto_8
    const/4 v15, 0x1

    .line 455
    if-ge v6, v13, :cond_14

    .line 456
    .line 457
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    add-int/lit8 v22, v6, 0x1

    .line 462
    .line 463
    add-int/lit8 v23, v14, 0x1

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    if-ltz v14, :cond_13

    .line 468
    .line 469
    check-cast v2, Ljava/util/List;

    .line 470
    .line 471
    invoke-static/range {v26 .. v26}, Lr/f;->g(F)Lr/d;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/16 v4, 0x12

    .line 476
    .line 477
    int-to-float v4, v4

    .line 478
    const/16 v21, 0x7

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move/from16 v20, v4

    .line 487
    .line 488
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v5, LM/b;->r:LM/d;

    .line 493
    .line 494
    const/4 v6, 0x6

    .line 495
    invoke-static {v3, v5, v9, v6}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-wide v7, v9, LA/v;->T:J

    .line 500
    .line 501
    ushr-long v10, v7, p1

    .line 502
    .line 503
    xor-long/2addr v7, v10

    .line 504
    long-to-int v5, v7

    .line 505
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v9, v4}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v8, Lk0/f;->e:Lk0/e;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v8, Lk0/e;->b:Lk0/w;

    .line 519
    .line 520
    invoke-virtual {v9}, LA/v;->b0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v10, v9, LA/v;->S:Z

    .line 524
    .line 525
    if-eqz v10, :cond_b

    .line 526
    .line 527
    invoke-virtual {v9, v8}, LA/v;->k(Li3/a;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_b
    invoke-virtual {v9}, LA/v;->l0()V

    .line 532
    .line 533
    .line 534
    :goto_9
    sget-object v8, Lk0/e;->e:Lk0/d;

    .line 535
    .line 536
    invoke-static {v9, v8, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Lk0/e;->d:Lk0/d;

    .line 540
    .line 541
    invoke-static {v9, v3, v7}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Lk0/e;->f:Lk0/d;

    .line 545
    .line 546
    iget-boolean v7, v9, LA/v;->S:Z

    .line 547
    .line 548
    if-nez v7, :cond_c

    .line 549
    .line 550
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v7, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_d

    .line 563
    .line 564
    :cond_c
    invoke-static {v5, v9, v5, v3}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    sget-object v3, Lk0/e;->c:Lk0/d;

    .line 568
    .line 569
    invoke-static {v9, v3, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const v3, 0x7674a907

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v3}, LA/v;->Y(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_12

    .line 588
    .line 589
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    add-int/lit8 v18, v2, 0x1

    .line 594
    .line 595
    if-ltz v2, :cond_11

    .line 596
    .line 597
    check-cast v3, Lu2/e;

    .line 598
    .line 599
    iget-object v4, v0, LB2/f2;->k:Li3/c;

    .line 600
    .line 601
    invoke-virtual {v9, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v9, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    or-int/2addr v5, v7

    .line 610
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-nez v5, :cond_e

    .line 615
    .line 616
    sget-object v5, LA/o;->a:LA/h0;

    .line 617
    .line 618
    if-ne v7, v5, :cond_f

    .line 619
    .line 620
    :cond_e
    new-instance v7, LB2/g2;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    invoke-direct {v7, v4, v3, v5}, LB2/g2;-><init>(Li3/c;Lu2/e;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_f
    check-cast v7, Li3/a;

    .line 630
    .line 631
    if-nez v14, :cond_10

    .line 632
    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    iget-object v2, v0, LB2/f2;->l:LR/t;

    .line 636
    .line 637
    move-object v5, v2

    .line 638
    goto :goto_b

    .line 639
    :cond_10
    move-object/from16 v5, v24

    .line 640
    .line 641
    :goto_b
    new-instance v2, LB0/c;

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    invoke-direct {v2, v4, v3}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const v3, 0x2d17ca74

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v2, v9}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    const v10, 0x186000

    .line 655
    .line 656
    .line 657
    const/16 v11, 0x26

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v4, 0x0

    .line 661
    const/16 v25, 0x6

    .line 662
    .line 663
    const v6, 0x3f8ccccd    # 1.1f

    .line 664
    .line 665
    .line 666
    move-object v2, v7

    .line 667
    const/4 v7, 0x0

    .line 668
    invoke-static/range {v2 .. v11}, Lo0/b;->c(Li3/a;LM/n;ZLR/t;FLi3/c;LI/e;LA/v;II)V

    .line 669
    .line 670
    .line 671
    move/from16 v2, v18

    .line 672
    .line 673
    const/4 v6, 0x6

    .line 674
    goto :goto_a

    .line 675
    :cond_11
    invoke-static {}, LT0/Z;->X()V

    .line 676
    .line 677
    .line 678
    throw v24

    .line 679
    :cond_12
    const/16 v25, 0x6

    .line 680
    .line 681
    invoke-virtual {v9, v1}, LA/v;->p(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v15}, LA/v;->p(Z)V

    .line 685
    .line 686
    .line 687
    move/from16 v6, v22

    .line 688
    .line 689
    move/from16 v14, v23

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_13
    invoke-static {}, LT0/Z;->X()V

    .line 694
    .line 695
    .line 696
    throw v24

    .line 697
    :cond_14
    invoke-virtual {v9, v1}, LA/v;->p(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v15}, LA/v;->p(Z)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v15}, LA/v;->p(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v15}, LA/v;->p(Z)V

    .line 707
    .line 708
    .line 709
    sget-object v1, LT2/p;->a:LT2/p;

    .line 710
    .line 711
    return-object v1
.end method
