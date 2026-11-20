.class public final synthetic LB0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/c;->i:I

    iput-object p2, p0, LB0/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LB0/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/c;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB0/c;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB0/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lr/n;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Lz2/k;

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    check-cast v9, LA/v;

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "$this$Pressable"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "state"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v4, 0x30

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    and-int/lit8 v1, v4, 0x40

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v9, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_1
    or-int/2addr v4, v1

    .line 70
    :cond_2
    and-int/lit16 v1, v4, 0x91

    .line 71
    .line 72
    const/16 v6, 0x90

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    if-eq v1, v6, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_2
    and-int/2addr v4, v13

    .line 81
    invoke-virtual {v9, v4, v1}, LA/v;->Q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    invoke-virtual {v3}, Lz2/k;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-wide v6, LC2/g;->k:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-wide v6, LC2/g;->f:J

    .line 97
    .line 98
    :goto_3
    sget-object v1, LC2/f;->a:Ll/r;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    const/16 v8, 0x8c

    .line 102
    .line 103
    invoke-static {v8, v4, v1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "action-bg"

    .line 108
    .line 109
    invoke-static {v6, v7, v1, v4, v9}, Lk/X;->a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Lz2/k;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-wide v3, LC2/g;->l:J

    .line 120
    .line 121
    :goto_4
    move-wide v15, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    sget-wide v3, LC2/g;->a:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_5
    invoke-static {}, Lw/e;->a()Lw/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, 0x7e7ff

    .line 131
    .line 132
    .line 133
    sget-object v6, LM/k;->a:LM/k;

    .line 134
    .line 135
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    sget-object v4, LA/o;->a:LA/h0;

    .line 150
    .line 151
    if-ne v6, v4, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v6, LA2/C;

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    invoke-direct {v6, v1, v4}, LA2/C;-><init>(LA/m1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v6, Li3/c;

    .line 164
    .line 165
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->a(LM/n;Li3/c;)LM/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v3, 0x28

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0xa

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move/from16 v18, v1

    .line 189
    .line 190
    move/from16 v20, v3

    .line 191
    .line 192
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v3, LM/b;->s:LM/d;

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    int-to-float v4, v4

    .line 200
    invoke-static {v4}, Lr/f;->g(F)Lr/d;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v6, 0x36

    .line 205
    .line 206
    invoke-static {v4, v3, v9, v6}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-wide v6, v9, LA/v;->T:J

    .line 211
    .line 212
    ushr-long v4, v6, v5

    .line 213
    .line 214
    xor-long/2addr v4, v6

    .line 215
    long-to-int v5, v4

    .line 216
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v9, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v6, Lk0/f;->e:Lk0/e;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v6, Lk0/e;->b:Lk0/w;

    .line 230
    .line 231
    invoke-virtual {v9}, LA/v;->b0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v9, LA/v;->S:Z

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    invoke-virtual {v9, v6}, LA/v;->k(Li3/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v9}, LA/v;->l0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v6, Lk0/e;->e:Lk0/d;

    .line 246
    .line 247
    invoke-static {v9, v6, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lk0/e;->d:Lk0/d;

    .line 251
    .line 252
    invoke-static {v9, v3, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lk0/e;->f:Lk0/d;

    .line 256
    .line 257
    iget-boolean v4, v9, LA/v;->S:Z

    .line 258
    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v4, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    :cond_9
    invoke-static {v5, v9, v5, v3}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object v3, Lk0/e;->c:Lk0/d;

    .line 279
    .line 280
    invoke-static {v9, v3, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v14, LC2/i;->h:Lu0/K;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const v24, 0xfffffe

    .line 288
    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    invoke-static/range {v14 .. v24}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v10, 0x0

    .line 303
    const/16 v11, 0x3fa

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v2 .. v11}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x12

    .line 314
    .line 315
    int-to-float v7, v1

    .line 316
    const/16 v11, 0x180

    .line 317
    .line 318
    const/16 v12, 0x18

    .line 319
    .line 320
    sget-object v4, LC2/a;->w:LC2/a;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-object v10, v9

    .line 324
    const/4 v9, 0x0

    .line 325
    move-wide v5, v15

    .line 326
    invoke-static/range {v4 .. v12}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 327
    .line 328
    .line 329
    move-object v9, v10

    .line 330
    invoke-virtual {v9, v13}, LA/v;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    invoke-virtual {v9}, LA/v;->T()V

    .line 335
    .line 336
    .line 337
    :goto_7
    sget-object v1, LT2/p;->a:LT2/p;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_0
    iget-object v1, v0, LB0/c;->j:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lu2/e;

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, Lr/n;

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    check-cast v3, Lz2/k;

    .line 351
    .line 352
    move-object/from16 v11, p3

    .line 353
    .line 354
    check-cast v11, LA/v;

    .line 355
    .line 356
    move-object/from16 v4, p4

    .line 357
    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const-string v5, "$this$Pressable"

    .line 365
    .line 366
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "state"

    .line 370
    .line 371
    invoke-static {v3, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v2, v4, 0x30

    .line 375
    .line 376
    const/16 v5, 0x20

    .line 377
    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    and-int/lit8 v2, v4, 0x40

    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    invoke-virtual {v11, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_8

    .line 389
    :cond_c
    invoke-virtual {v11, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_8
    if-eqz v2, :cond_d

    .line 394
    .line 395
    const/16 v2, 0x20

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    const/16 v2, 0x10

    .line 399
    .line 400
    :goto_9
    or-int/2addr v4, v2

    .line 401
    :cond_e
    and-int/lit16 v2, v4, 0x91

    .line 402
    .line 403
    const/16 v6, 0x90

    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    if-eq v2, v6, :cond_f

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_f
    const/4 v2, 0x0

    .line 411
    :goto_a
    and-int/2addr v4, v14

    .line 412
    invoke-virtual {v11, v4, v2}, LA/v;->Q(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    sget-object v2, LM/b;->v:LM/c;

    .line 419
    .line 420
    sget-object v4, Lr/f;->b:Lr/b;

    .line 421
    .line 422
    const/16 v6, 0x30

    .line 423
    .line 424
    invoke-static {v4, v2, v11, v6}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-wide v6, v11, LA/v;->T:J

    .line 429
    .line 430
    ushr-long v4, v6, v5

    .line 431
    .line 432
    xor-long/2addr v4, v6

    .line 433
    long-to-int v5, v4

    .line 434
    invoke-virtual {v11}, LA/v;->l()LA/B0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v6, LM/k;->a:LM/k;

    .line 439
    .line 440
    invoke-static {v11, v6}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v8, Lk0/f;->e:Lk0/e;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v8, Lk0/e;->b:Lk0/w;

    .line 450
    .line 451
    invoke-virtual {v11}, LA/v;->b0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v9, v11, LA/v;->S:Z

    .line 455
    .line 456
    if-eqz v9, :cond_10

    .line 457
    .line 458
    invoke-virtual {v11, v8}, LA/v;->k(Li3/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_10
    invoke-virtual {v11}, LA/v;->l0()V

    .line 463
    .line 464
    .line 465
    :goto_b
    sget-object v8, Lk0/e;->e:Lk0/d;

    .line 466
    .line 467
    invoke-static {v11, v8, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lk0/e;->d:Lk0/d;

    .line 471
    .line 472
    invoke-static {v11, v2, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lk0/e;->f:Lk0/d;

    .line 476
    .line 477
    iget-boolean v4, v11, LA/v;->S:Z

    .line 478
    .line 479
    if-nez v4, :cond_11

    .line 480
    .line 481
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v4, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_12

    .line 494
    .line 495
    :cond_11
    invoke-static {v5, v11, v5, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    sget-object v2, Lk0/e;->c:Lk0/d;

    .line 499
    .line 500
    invoke-static {v11, v2, v7}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lz2/k;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/16 v4, 0x84

    .line 508
    .line 509
    int-to-float v4, v4

    .line 510
    const/16 v5, 0x4a

    .line 511
    .line 512
    int-to-float v5, v5

    .line 513
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/a;->o(LM/n;FF)LM/n;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/16 v7, 0x180

    .line 518
    .line 519
    invoke-static {v1, v2, v5, v11, v7}, LB2/n2;->d(Lu2/e;ZLM/n;LA/v;I)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x8

    .line 523
    .line 524
    int-to-float v2, v2

    .line 525
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v11, v2}, Lo3/e;->g(LA/v;LM/n;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, Lu2/e;->b:Ljava/lang/String;

    .line 533
    .line 534
    sget-object v15, LC2/i;->j:Lu0/K;

    .line 535
    .line 536
    invoke-virtual {v3}, Lz2/k;->a()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    sget-wide v2, LC2/g;->a:J

    .line 543
    .line 544
    :goto_c
    move-wide/from16 v16, v2

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    sget-wide v2, LC2/g;->b:J

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :goto_d
    const/16 v24, 0x0

    .line 551
    .line 552
    const v25, 0xfffffe

    .line 553
    .line 554
    .line 555
    const-wide/16 v18, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const-wide/16 v21, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    invoke-static/range {v15 .. v25}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v12, 0x186030

    .line 572
    .line 573
    .line 574
    const/16 v13, 0x3a8

    .line 575
    .line 576
    const/4 v7, 0x2

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x1

    .line 579
    const/4 v10, 0x0

    .line 580
    move-object v4, v1

    .line 581
    move-object v6, v2

    .line 582
    invoke-static/range {v4 .. v13}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v14}, LA/v;->p(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_14
    invoke-virtual {v11}, LA/v;->T()V

    .line 590
    .line 591
    .line 592
    :goto_e
    sget-object v1, LT2/p;->a:LT2/p;

    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_1
    iget-object v1, v0, LB0/c;->j:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LB0/d;

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    check-cast v2, Lx0/j;

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    check-cast v3, Lx0/v;

    .line 606
    .line 607
    move-object/from16 v4, p3

    .line 608
    .line 609
    check-cast v4, Lx0/p;

    .line 610
    .line 611
    move-object/from16 v5, p4

    .line 612
    .line 613
    check-cast v5, Lx0/q;

    .line 614
    .line 615
    iget-object v6, v1, LB0/d;->m:Lx0/i;

    .line 616
    .line 617
    iget v4, v4, Lx0/p;->a:I

    .line 618
    .line 619
    iget v5, v5, Lx0/q;->a:I

    .line 620
    .line 621
    check-cast v6, Lx0/k;

    .line 622
    .line 623
    invoke-virtual {v6, v2, v3, v4, v5}, Lx0/k;->b(Lx0/j;Lx0/v;II)Lx0/G;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    instance-of v3, v2, Lx0/F;

    .line 628
    .line 629
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 630
    .line 631
    if-nez v3, :cond_15

    .line 632
    .line 633
    new-instance v3, LA/T0;

    .line 634
    .line 635
    iget-object v5, v1, LB0/d;->r:LA/T0;

    .line 636
    .line 637
    invoke-direct {v3, v2, v5}, LA/T0;-><init>(Lx0/G;LA/T0;)V

    .line 638
    .line 639
    .line 640
    iput-object v3, v1, LB0/d;->r:LA/T0;

    .line 641
    .line 642
    iget-object v1, v3, LA/T0;->j:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v1, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    check-cast v1, Landroid/graphics/Typeface;

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_15
    check-cast v2, Lx0/F;

    .line 651
    .line 652
    iget-object v1, v2, Lx0/F;->i:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v1, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    check-cast v1, Landroid/graphics/Typeface;

    .line 658
    .line 659
    :goto_f
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
