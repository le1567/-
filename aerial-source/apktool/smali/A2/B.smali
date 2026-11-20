.class public final synthetic LA2/B;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA2/B;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/B;->k:Ljava/lang/String;

    iput-boolean p2, p0, LA2/B;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA2/B;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA2/B;->j:Z

    iput-object p2, p0, LA2/B;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA2/B;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr/n;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lz2/k;

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    check-cast v9, LA/v;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "$this$Pressable"

    .line 29
    .line 30
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "state"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v3, 0x30

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    and-int/lit8 v1, v3, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v9, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v3, v1

    .line 65
    :cond_2
    and-int/lit16 v1, v3, 0x91

    .line 66
    .line 67
    const/16 v5, 0x90

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v1, v5, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    and-int/2addr v3, v13

    .line 77
    invoke-virtual {v9, v3, v1}, LA/v;->Q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v3, v0, LA2/B;->j:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-wide v5, LC2/g;->k:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    sget-wide v5, LC2/g;->f:J

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-wide v5, LC2/g;->e:J

    .line 100
    .line 101
    :goto_3
    const/16 v1, 0x8c

    .line 102
    .line 103
    sget-object v7, LC2/f;->a:Ll/r;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-static {v1, v8, v7}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v7, "kids-chip"

    .line 111
    .line 112
    invoke-static {v5, v6, v1, v7, v9}, Lk/X;->a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-wide v5, LC2/g;->l:J

    .line 123
    .line 124
    :goto_4
    move-wide v15, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    sget-wide v5, LC2/g;->a:J

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-static {}, Lw/e;->a()Lw/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v5, 0x7e7ff

    .line 134
    .line 135
    .line 136
    sget-object v6, LM/k;->a:LM/k;

    .line 137
    .line 138
    invoke-static {v6, v2, v5}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    sget-object v5, LA/o;->a:LA/h0;

    .line 153
    .line 154
    if-ne v6, v5, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v6, LA2/C;

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    invoke-direct {v6, v1, v5}, LA2/C;-><init>(LA/m1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v6, Li3/c;

    .line 166
    .line 167
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->a(LM/n;Li3/c;)LM/n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0x24

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    int-to-float v6, v2

    .line 181
    int-to-float v2, v12

    .line 182
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LM/b;->s:LM/d;

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    int-to-float v5, v5

    .line 190
    invoke-static {v5}, Lr/f;->g(F)Lr/d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v7, 0x36

    .line 195
    .line 196
    invoke-static {v5, v2, v9, v7}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v7, v9, LA/v;->T:J

    .line 201
    .line 202
    ushr-long v4, v7, v4

    .line 203
    .line 204
    xor-long/2addr v4, v7

    .line 205
    long-to-int v5, v4

    .line 206
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v9, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v7, Lk0/f;->e:Lk0/e;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v7, Lk0/e;->b:Lk0/w;

    .line 220
    .line 221
    invoke-virtual {v9}, LA/v;->b0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v8, v9, LA/v;->S:Z

    .line 225
    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-virtual {v9, v7}, LA/v;->k(Li3/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v9}, LA/v;->l0()V

    .line 233
    .line 234
    .line 235
    :goto_6
    sget-object v7, Lk0/e;->e:Lk0/d;

    .line 236
    .line 237
    invoke-static {v9, v7, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lk0/e;->d:Lk0/d;

    .line 241
    .line 242
    invoke-static {v9, v2, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lk0/e;->f:Lk0/d;

    .line 246
    .line 247
    iget-boolean v4, v9, LA/v;->S:Z

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v4, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    :cond_a
    invoke-static {v5, v9, v5, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    sget-object v2, Lk0/e;->c:Lk0/d;

    .line 269
    .line 270
    invoke-static {v9, v2, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    const v1, -0x5e16574d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v1}, LA/v;->Y(I)V

    .line 279
    .line 280
    .line 281
    const/16 v10, 0x186

    .line 282
    .line 283
    const/16 v11, 0x18

    .line 284
    .line 285
    sget-object v3, LC2/a;->y:LC2/a;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    move-wide v4, v15

    .line 290
    invoke-static/range {v3 .. v11}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {v9, v12}, LA/v;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    const v1, -0x657053f0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v1}, LA/v;->Y(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_8
    sget-object v14, LC2/i;->i:Lu0/K;

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const v24, 0xfffffe

    .line 309
    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const-wide/16 v20, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    invoke-static/range {v14 .. v24}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/high16 v11, 0x180000

    .line 324
    .line 325
    const/16 v12, 0x3ba

    .line 326
    .line 327
    iget-object v3, v0, LA2/B;->k:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x1

    .line 333
    move-object v10, v9

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 336
    .line 337
    .line 338
    move-object v9, v10

    .line 339
    invoke-virtual {v9, v13}, LA/v;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-virtual {v9}, LA/v;->T()V

    .line 344
    .line 345
    .line 346
    :goto_9
    sget-object v1, LT2/p;->a:LT2/p;

    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_0
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lr/n;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Lz2/k;

    .line 356
    .line 357
    move-object/from16 v9, p3

    .line 358
    .line 359
    check-cast v9, LA/v;

    .line 360
    .line 361
    move-object/from16 v3, p4

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const-string v4, "$this$Pressable"

    .line 370
    .line 371
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "state"

    .line 375
    .line 376
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    and-int/lit8 v1, v3, 0x30

    .line 380
    .line 381
    const/16 v13, 0x10

    .line 382
    .line 383
    const/16 v4, 0x20

    .line 384
    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    and-int/lit8 v1, v3, 0x40

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    invoke-virtual {v9, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    invoke-virtual {v9, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    :goto_a
    if-eqz v1, :cond_f

    .line 401
    .line 402
    const/16 v1, 0x20

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_f
    const/16 v1, 0x10

    .line 406
    .line 407
    :goto_b
    or-int/2addr v3, v1

    .line 408
    :cond_10
    and-int/lit16 v1, v3, 0x91

    .line 409
    .line 410
    const/16 v5, 0x90

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x1

    .line 414
    if-eq v1, v5, :cond_11

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_c

    .line 418
    :cond_11
    const/4 v1, 0x0

    .line 419
    :goto_c
    and-int/2addr v3, v15

    .line 420
    invoke-virtual {v9, v3, v1}, LA/v;->Q(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    sget-wide v5, LC2/g;->k:J

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_12
    sget-wide v5, LT/t;->f:J

    .line 436
    .line 437
    :goto_d
    const/16 v1, 0x8c

    .line 438
    .line 439
    sget-object v3, LC2/f;->a:Ll/r;

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    invoke-static {v1, v7, v3}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v3, "choice-bg"

    .line 447
    .line 448
    invoke-static {v5, v6, v1, v3, v9}, Lk/X;->a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    sget-wide v2, LC2/g;->l:J

    .line 459
    .line 460
    :goto_e
    move-wide/from16 v17, v2

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_13
    sget-wide v2, LC2/g;->a:J

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :goto_f
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    sget-object v2, LA/o;->a:LA/h0;

    .line 477
    .line 478
    if-ne v3, v2, :cond_15

    .line 479
    .line 480
    :cond_14
    new-instance v3, LA2/H;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-direct {v3, v1, v2}, LA2/H;-><init>(LA/m1;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v3, Li3/a;

    .line 490
    .line 491
    const/16 v1, 0xc

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 495
    .line 496
    invoke-static {v2, v3, v1}, Lz2/t;->d(LM/n;Li3/a;F)LM/n;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0x2c

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v2, 0xe

    .line 508
    .line 509
    int-to-float v2, v2

    .line 510
    int-to-float v3, v14

    .line 511
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v2, LM/b;->s:LM/d;

    .line 516
    .line 517
    sget-object v3, Lr/f;->a:Lr/b;

    .line 518
    .line 519
    const/16 v5, 0x30

    .line 520
    .line 521
    invoke-static {v3, v2, v9, v5}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-wide v5, v9, LA/v;->T:J

    .line 526
    .line 527
    ushr-long v3, v5, v4

    .line 528
    .line 529
    xor-long/2addr v3, v5

    .line 530
    long-to-int v4, v3

    .line 531
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v9, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v5, Lk0/f;->e:Lk0/e;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v5, Lk0/e;->b:Lk0/w;

    .line 545
    .line 546
    invoke-virtual {v9}, LA/v;->b0()V

    .line 547
    .line 548
    .line 549
    iget-boolean v6, v9, LA/v;->S:Z

    .line 550
    .line 551
    if-eqz v6, :cond_16

    .line 552
    .line 553
    invoke-virtual {v9, v5}, LA/v;->k(Li3/a;)V

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_16
    invoke-virtual {v9}, LA/v;->l0()V

    .line 558
    .line 559
    .line 560
    :goto_10
    sget-object v5, Lk0/e;->e:Lk0/d;

    .line 561
    .line 562
    invoke-static {v9, v5, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lk0/e;->d:Lk0/d;

    .line 566
    .line 567
    invoke-static {v9, v2, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lk0/e;->f:Lk0/d;

    .line 571
    .line 572
    iget-boolean v3, v9, LA/v;->S:Z

    .line 573
    .line 574
    if-nez v3, :cond_17

    .line 575
    .line 576
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v3, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_18

    .line 589
    .line 590
    :cond_17
    invoke-static {v4, v9, v4, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    sget-object v2, Lk0/e;->c:Lk0/d;

    .line 594
    .line 595
    invoke-static {v9, v2, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v16, LC2/i;->h:Lu0/K;

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const v26, 0xfffffe

    .line 603
    .line 604
    .line 605
    const-wide/16 v19, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const-wide/16 v22, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    invoke-static/range {v16 .. v26}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {}, Lk0/l0;->k()LM/n;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const/4 v11, 0x0

    .line 622
    const/16 v12, 0x3f8

    .line 623
    .line 624
    iget-object v3, v0, LA2/B;->k:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    move-object v10, v9

    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 632
    .line 633
    .line 634
    iget-boolean v1, v0, LA2/B;->j:Z

    .line 635
    .line 636
    if-eqz v1, :cond_19

    .line 637
    .line 638
    const v1, 0x2f7978eb

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v1}, LA/v;->Y(I)V

    .line 642
    .line 643
    .line 644
    int-to-float v6, v13

    .line 645
    move-object v9, v10

    .line 646
    const/16 v10, 0x186

    .line 647
    .line 648
    const/16 v11, 0x18

    .line 649
    .line 650
    sget-object v3, LC2/a;->y:LC2/a;

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    move-wide/from16 v4, v17

    .line 655
    .line 656
    invoke-static/range {v3 .. v11}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 657
    .line 658
    .line 659
    move-object v10, v9

    .line 660
    :goto_11
    invoke-virtual {v10, v14}, LA/v;->p(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_19
    const v1, -0x431d7068

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v1}, LA/v;->Y(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :goto_12
    invoke-virtual {v10, v15}, LA/v;->p(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1a
    move-object v10, v9

    .line 676
    invoke-virtual {v10}, LA/v;->T()V

    .line 677
    .line 678
    .line 679
    :goto_13
    sget-object v1, LT2/p;->a:LT2/p;

    .line 680
    .line 681
    return-object v1

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
