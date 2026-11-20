.class public final synthetic LB2/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/A;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/A;->i:I

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const-string v5, "note"

    .line 8
    .line 9
    const-string v6, "$this$Group"

    .line 10
    .line 11
    sget-object v7, LA/o;->a:LA/h0;

    .line 12
    .line 13
    const/16 v8, 0x90

    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    sget-object v10, LT2/p;->a:LT2/p;

    .line 18
    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lr/n;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lz2/k;

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    check-cast v4, LA/v;

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "$this$Pressable"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v5, 0x30

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    and-int/lit8 v1, v5, 0x40

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    .line 79
    :cond_1
    or-int/2addr v5, v11

    .line 80
    :cond_2
    and-int/lit16 v1, v5, 0x91

    .line 81
    .line 82
    if-eq v1, v8, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    and-int/2addr v5, v15

    .line 88
    invoke-virtual {v4, v5, v1}, LA/v;->Q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-wide v5, LC2/g;->k:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-wide v5, LC2/g;->f:J

    .line 104
    .line 105
    :goto_2
    const/16 v1, 0x8c

    .line 106
    .line 107
    sget-object v8, LC2/f;->a:Ll/r;

    .line 108
    .line 109
    invoke-static {v1, v13, v8}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v8, "ss-start"

    .line 114
    .line 115
    invoke-static {v5, v6, v1, v8, v4}, Lk/X;->a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    sget-wide v5, LC2/g;->l:J

    .line 126
    .line 127
    :goto_3
    move-wide/from16 v17, v5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-wide v5, LC2/g;->a:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-static {}, Lw/e;->a()Lw/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v5, 0x7e7ff

    .line 138
    .line 139
    .line 140
    sget-object v6, LM/k;->a:LM/k;

    .line 141
    .line 142
    invoke-static {v6, v2, v5}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    if-ne v6, v7, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v6, LA2/C;

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    invoke-direct {v6, v1, v5}, LA2/C;-><init>(LA/m1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v6, Li3/c;

    .line 168
    .line 169
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->a(LM/n;Li3/c;)LM/n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x28

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    int-to-float v5, v14

    .line 184
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, LM/b;->s:LM/d;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v5}, Lr/f;->g(F)Lr/d;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/16 v6, 0x36

    .line 198
    .line 199
    invoke-static {v5, v2, v4, v6}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-wide v5, v4, LA/v;->T:J

    .line 204
    .line 205
    ushr-long v7, v5, v9

    .line 206
    .line 207
    xor-long/2addr v5, v7

    .line 208
    long-to-int v6, v5

    .line 209
    invoke-virtual {v4}, LA/v;->l()LA/B0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v7, Lk0/f;->e:Lk0/e;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v7, Lk0/e;->b:Lk0/w;

    .line 223
    .line 224
    invoke-virtual {v4}, LA/v;->b0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v8, v4, LA/v;->S:Z

    .line 228
    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4, v7}, LA/v;->k(Li3/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v4}, LA/v;->l0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v7, Lk0/e;->e:Lk0/d;

    .line 239
    .line 240
    invoke-static {v4, v7, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lk0/e;->d:Lk0/d;

    .line 244
    .line 245
    invoke-static {v4, v2, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lk0/e;->f:Lk0/d;

    .line 249
    .line 250
    iget-boolean v5, v4, LA/v;->S:Z

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v5, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v6, v4, v6, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    sget-object v2, Lk0/e;->c:Lk0/d;

    .line 272
    .line 273
    invoke-static {v4, v2, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    int-to-float v1, v3

    .line 277
    const/16 v23, 0x186

    .line 278
    .line 279
    const/16 v24, 0x18

    .line 280
    .line 281
    sget-object v16, LC2/a;->E:LC2/a;

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v19, v1

    .line 288
    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    invoke-static/range {v16 .. v24}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v22

    .line 295
    .line 296
    const v2, 0x7f0c00e0

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v16, LC2/i;->h:Lu0/K;

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const v26, 0xfffffe

    .line 308
    .line 309
    .line 310
    const-wide/16 v19, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const-wide/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    invoke-static/range {v16 .. v26}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x3fa

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object/from16 v23, v1

    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    invoke-static/range {v16 .. v25}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v15}, LA/v;->p(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move-object v1, v4

    .line 348
    invoke-virtual {v1}, LA/v;->T()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-object v10

    .line 352
    :pswitch_0
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lr/s;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Li3/c;

    .line 359
    .line 360
    move-object/from16 v3, p3

    .line 361
    .line 362
    check-cast v3, LA/v;

    .line 363
    .line 364
    move-object/from16 v4, p4

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v1, v4, 0x30

    .line 379
    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    invoke-virtual {v3, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    const/16 v9, 0x10

    .line 390
    .line 391
    :goto_7
    or-int/2addr v4, v9

    .line 392
    :cond_d
    and-int/lit16 v1, v4, 0x91

    .line 393
    .line 394
    if-eq v1, v8, :cond_e

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    :cond_e
    and-int/lit8 v1, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v3, v1, v14}, LA/v;->Q(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    shl-int/lit8 v1, v4, 0x3

    .line 406
    .line 407
    and-int/lit16 v1, v1, 0x380

    .line 408
    .line 409
    or-int/lit16 v1, v1, 0x6c30

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const v16, 0x7f0c0153

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v19, 0x1

    .line 419
    .line 420
    sget-object v20, LD2/a;->e:LI/e;

    .line 421
    .line 422
    move/from16 v22, v1

    .line 423
    .line 424
    move-object/from16 v18, v2

    .line 425
    .line 426
    move-object/from16 v21, v3

    .line 427
    .line 428
    invoke-static/range {v16 .. v23}, LD2/y;->i(ILjava/lang/String;Li3/c;ZLI/e;LA/v;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    move-object/from16 v21, v3

    .line 433
    .line 434
    invoke-virtual/range {v21 .. v21}, LA/v;->T()V

    .line 435
    .line 436
    .line 437
    :goto_8
    return-object v10

    .line 438
    :pswitch_1
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lr/s;

    .line 441
    .line 442
    move-object/from16 v3, p2

    .line 443
    .line 444
    check-cast v3, Li3/c;

    .line 445
    .line 446
    const v26, 0x7f0c0110

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    check-cast v2, LA/v;

    .line 452
    .line 453
    move-object/from16 v16, p4

    .line 454
    .line 455
    check-cast v16, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    invoke-static {v1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    and-int/lit8 v1, v16, 0x30

    .line 468
    .line 469
    if-nez v1, :cond_11

    .line 470
    .line 471
    invoke-virtual {v2, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_10
    const/16 v9, 0x10

    .line 479
    .line 480
    :goto_9
    or-int v16, v16, v9

    .line 481
    .line 482
    :cond_11
    move/from16 v1, v16

    .line 483
    .line 484
    and-int/lit16 v5, v1, 0x91

    .line 485
    .line 486
    if-eq v5, v8, :cond_12

    .line 487
    .line 488
    const/4 v5, 0x1

    .line 489
    goto :goto_a

    .line 490
    :cond_12
    const/4 v5, 0x0

    .line 491
    :goto_a
    and-int/lit8 v6, v1, 0x1

    .line 492
    .line 493
    invoke-virtual {v2, v6, v5}, LA/v;->Q(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_1b

    .line 498
    .line 499
    sget-object v5, Lx2/a;->a:Lx2/a;

    .line 500
    .line 501
    invoke-static {}, Lx2/a;->v()Lx2/d;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    sget-object v8, Lx2/d;->l:Lx2/d;

    .line 506
    .line 507
    if-ne v6, v8, :cond_13

    .line 508
    .line 509
    const v6, 0x7f0c00fb

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_13
    const v6, 0x7f0c00fd

    .line 514
    .line 515
    .line 516
    :goto_b
    invoke-static {v6, v2}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const v9, 0x7f0c00fa

    .line 521
    .line 522
    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const/high16 v25, 0x180000

    .line 528
    .line 529
    new-instance v4, LT2/i;

    .line 530
    .line 531
    invoke-direct {v4, v8, v9}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const v8, 0x7f0c00fc

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    new-instance v9, LT2/i;

    .line 542
    .line 543
    const/16 v27, 0x1

    .line 544
    .line 545
    sget-object v15, Lx2/d;->k:Lx2/d;

    .line 546
    .line 547
    invoke-direct {v9, v15, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-array v8, v13, [LT2/i;

    .line 551
    .line 552
    aput-object v4, v8, v14

    .line 553
    .line 554
    aput-object v9, v8, v27

    .line 555
    .line 556
    invoke-static {v8}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {}, Lx2/a;->v()Lx2/d;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    if-nez v9, :cond_14

    .line 573
    .line 574
    if-ne v15, v7, :cond_15

    .line 575
    .line 576
    :cond_14
    new-instance v16, LA2/G;

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x7

    .line 581
    .line 582
    const/16 v17, 0x1

    .line 583
    .line 584
    const-class v19, Lx2/a;

    .line 585
    .line 586
    const-string v20, "chooseFocusStyle"

    .line 587
    .line 588
    const-string v21, "chooseFocusStyle(Lapp/orchard/tv/settings/FocusStyle;)V"

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    move-object/from16 v18, v5

    .line 593
    .line 594
    invoke-direct/range {v16 .. v24}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v15, v16

    .line 598
    .line 599
    invoke-virtual {v2, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_15
    check-cast v15, Lj3/h;

    .line 603
    .line 604
    move-object/from16 v21, v15

    .line 605
    .line 606
    check-cast v21, Li3/c;

    .line 607
    .line 608
    shl-int/2addr v1, v12

    .line 609
    and-int/lit16 v1, v1, 0x380

    .line 610
    .line 611
    or-int v24, v1, v25

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const v16, 0x7f0c00fe

    .line 616
    .line 617
    .line 618
    const/16 v22, 0x1

    .line 619
    .line 620
    move-object/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v18, v3

    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    move-object/from16 v17, v6

    .line 627
    .line 628
    move-object/from16 v20, v8

    .line 629
    .line 630
    invoke-static/range {v16 .. v25}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lx2/a;->n:LA/v0;

    .line 634
    .line 635
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lx2/n;

    .line 640
    .line 641
    sget-object v6, Lx2/n;->k:Lx2/n;

    .line 642
    .line 643
    if-ne v4, v6, :cond_16

    .line 644
    .line 645
    const v4, 0x7f0c0129

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_16
    const v4, 0x7f0c0127

    .line 650
    .line 651
    .line 652
    :goto_c
    invoke-static {v4, v2}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    const v4, 0x7f0c0128

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v8, LT2/i;

    .line 664
    .line 665
    invoke-direct {v8, v6, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const v4, 0x7f0c0126

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    new-instance v6, LT2/i;

    .line 676
    .line 677
    sget-object v9, Lx2/n;->l:Lx2/n;

    .line 678
    .line 679
    invoke-direct {v6, v9, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v9, LT2/i;

    .line 687
    .line 688
    sget-object v15, Lx2/n;->m:Lx2/n;

    .line 689
    .line 690
    invoke-direct {v9, v15, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-array v4, v12, [LT2/i;

    .line 694
    .line 695
    aput-object v8, v4, v14

    .line 696
    .line 697
    aput-object v6, v4, v27

    .line 698
    .line 699
    aput-object v9, v4, v13

    .line 700
    .line 701
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v19

    .line 705
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object/from16 v20, v3

    .line 710
    .line 711
    check-cast v20, Lx2/n;

    .line 712
    .line 713
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-ne v3, v7, :cond_17

    .line 718
    .line 719
    new-instance v3, LA2/b;

    .line 720
    .line 721
    invoke-direct {v3, v11}, LA2/b;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_17
    move-object/from16 v21, v3

    .line 728
    .line 729
    check-cast v21, Li3/c;

    .line 730
    .line 731
    const/high16 v3, 0x30000

    .line 732
    .line 733
    or-int v24, v1, v3

    .line 734
    .line 735
    const/16 v25, 0x40

    .line 736
    .line 737
    const v16, 0x7f0c0125

    .line 738
    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    move-object/from16 v23, v2

    .line 743
    .line 744
    invoke-static/range {v16 .. v25}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v18

    .line 748
    .line 749
    move-object/from16 v3, v23

    .line 750
    .line 751
    sget-object v4, Lx2/a;->I:LA/v0;

    .line 752
    .line 753
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lx2/c;

    .line 758
    .line 759
    sget-object v8, Lx2/c;->k:Lx2/c;

    .line 760
    .line 761
    if-ne v6, v8, :cond_18

    .line 762
    .line 763
    sget-boolean v6, Lx2/a;->J:Z

    .line 764
    .line 765
    if-eqz v6, :cond_18

    .line 766
    .line 767
    const v6, 0x7f0c00f6

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_18
    const v6, 0x7f0c00f8

    .line 772
    .line 773
    .line 774
    :goto_d
    invoke-static {v6, v3}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const v9, 0x7f0c00f5

    .line 779
    .line 780
    .line 781
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    new-instance v11, LT2/i;

    .line 786
    .line 787
    invoke-direct {v11, v8, v9}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const v8, 0x7f0c00f7

    .line 791
    .line 792
    .line 793
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    new-instance v9, LT2/i;

    .line 798
    .line 799
    sget-object v15, Lx2/c;->l:Lx2/c;

    .line 800
    .line 801
    invoke-direct {v9, v15, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const v8, 0x7f0c00f9

    .line 805
    .line 806
    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    new-instance v15, LT2/i;

    .line 812
    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    sget-object v14, Lx2/c;->m:Lx2/c;

    .line 816
    .line 817
    invoke-direct {v15, v14, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-array v8, v12, [LT2/i;

    .line 821
    .line 822
    aput-object v11, v8, v16

    .line 823
    .line 824
    aput-object v9, v8, v27

    .line 825
    .line 826
    aput-object v15, v8, v13

    .line 827
    .line 828
    invoke-static {v8}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lx2/c;

    .line 837
    .line 838
    invoke-virtual {v3, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    if-nez v9, :cond_19

    .line 847
    .line 848
    if-ne v11, v7, :cond_1a

    .line 849
    .line 850
    :cond_19
    new-instance v16, LA2/G;

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v24, 0x8

    .line 855
    .line 856
    const/16 v17, 0x1

    .line 857
    .line 858
    const-class v19, Lx2/a;

    .line 859
    .line 860
    const-string v20, "chooseEffects"

    .line 861
    .line 862
    const-string v21, "chooseEffects(Lapp/orchard/tv/settings/Effects;)V"

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    move-object/from16 v18, v5

    .line 867
    .line 868
    invoke-direct/range {v16 .. v24}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v11, v16

    .line 872
    .line 873
    invoke-virtual {v3, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    check-cast v11, Lj3/h;

    .line 877
    .line 878
    move-object/from16 v21, v11

    .line 879
    .line 880
    check-cast v21, Li3/c;

    .line 881
    .line 882
    const/16 v22, 0x0

    .line 883
    .line 884
    const/16 v25, 0x40

    .line 885
    .line 886
    const v16, 0x7f0c00f4

    .line 887
    .line 888
    .line 889
    move/from16 v24, v1

    .line 890
    .line 891
    move-object/from16 v18, v2

    .line 892
    .line 893
    move-object/from16 v23, v3

    .line 894
    .line 895
    move-object/from16 v20, v4

    .line 896
    .line 897
    move-object/from16 v17, v6

    .line 898
    .line 899
    move-object/from16 v19, v8

    .line 900
    .line 901
    invoke-static/range {v16 .. v25}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1b
    move-object/from16 v23, v2

    .line 906
    .line 907
    invoke-virtual/range {v23 .. v23}, LA/v;->T()V

    .line 908
    .line 909
    .line 910
    :goto_e
    return-object v10

    .line 911
    :pswitch_2
    const/16 v16, 0x0

    .line 912
    .line 913
    const/high16 v25, 0x180000

    .line 914
    .line 915
    const v26, 0x7f0c0110

    .line 916
    .line 917
    .line 918
    const/16 v27, 0x1

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Lr/s;

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    check-cast v2, Li3/c;

    .line 927
    .line 928
    move-object/from16 v3, p3

    .line 929
    .line 930
    check-cast v3, LA/v;

    .line 931
    .line 932
    move-object/from16 v4, p4

    .line 933
    .line 934
    check-cast v4, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-static {v1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    and-int/lit8 v1, v4, 0x30

    .line 947
    .line 948
    if-nez v1, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v3, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_1c

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_1c
    const/16 v9, 0x10

    .line 958
    .line 959
    :goto_f
    or-int/2addr v4, v9

    .line 960
    :cond_1d
    and-int/lit16 v1, v4, 0x91

    .line 961
    .line 962
    if-eq v1, v8, :cond_1e

    .line 963
    .line 964
    const/4 v1, 0x1

    .line 965
    goto :goto_10

    .line 966
    :cond_1e
    const/4 v1, 0x0

    .line 967
    :goto_10
    and-int/lit8 v5, v4, 0x1

    .line 968
    .line 969
    invoke-virtual {v3, v5, v1}, LA/v;->Q(IZ)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_27

    .line 974
    .line 975
    const v1, 0x7f0c00e6

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v3}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v29

    .line 982
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 983
    .line 984
    const v5, 0x7f0c00ed

    .line 985
    .line 986
    .line 987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    new-instance v6, LT2/i;

    .line 992
    .line 993
    invoke-direct {v6, v1, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 997
    .line 998
    const v8, 0x7f0c00ee

    .line 999
    .line 1000
    .line 1001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    new-instance v9, LT2/i;

    .line 1006
    .line 1007
    invoke-direct {v9, v5, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-array v8, v13, [LT2/i;

    .line 1011
    .line 1012
    aput-object v6, v8, v16

    .line 1013
    .line 1014
    aput-object v9, v8, v27

    .line 1015
    .line 1016
    invoke-static {v8}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v31

    .line 1020
    sget-object v6, Lx2/a;->a:Lx2/a;

    .line 1021
    .line 1022
    invoke-static {}, Lx2/a;->u()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v3, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    if-nez v9, :cond_1f

    .line 1039
    .line 1040
    if-ne v11, v7, :cond_20

    .line 1041
    .line 1042
    :cond_1f
    new-instance v32, LA2/G;

    .line 1043
    .line 1044
    const/16 v39, 0x0

    .line 1045
    .line 1046
    const/16 v40, 0x2

    .line 1047
    .line 1048
    const/16 v33, 0x1

    .line 1049
    .line 1050
    const-class v35, Lx2/a;

    .line 1051
    .line 1052
    const-string v36, "chooseClockRight"

    .line 1053
    .line 1054
    const-string v37, "chooseClockRight(Z)V"

    .line 1055
    .line 1056
    const/16 v38, 0x0

    .line 1057
    .line 1058
    move-object/from16 v34, v6

    .line 1059
    .line 1060
    invoke-direct/range {v32 .. v40}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v11, v32

    .line 1064
    .line 1065
    invoke-virtual {v3, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_20
    check-cast v11, Lj3/h;

    .line 1069
    .line 1070
    move-object/from16 v33, v11

    .line 1071
    .line 1072
    check-cast v33, Li3/c;

    .line 1073
    .line 1074
    shl-int/2addr v4, v12

    .line 1075
    and-int/lit16 v4, v4, 0x380

    .line 1076
    .line 1077
    or-int v36, v4, v25

    .line 1078
    .line 1079
    const/16 v37, 0x0

    .line 1080
    .line 1081
    const v28, 0x7f0c00e5

    .line 1082
    .line 1083
    .line 1084
    const/16 v34, 0x1

    .line 1085
    .line 1086
    move-object/from16 v30, v2

    .line 1087
    .line 1088
    move-object/from16 v35, v3

    .line 1089
    .line 1090
    move-object/from16 v32, v8

    .line 1091
    .line 1092
    invoke-static/range {v28 .. v37}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v2, v35

    .line 1096
    .line 1097
    const v3, 0x7f0c00f0

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v2}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v29

    .line 1104
    const v3, 0x7f0c00f1

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v8, LT2/i;

    .line 1112
    .line 1113
    invoke-direct {v8, v1, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const v3, 0x7f0c00ec

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    new-instance v9, LT2/i;

    .line 1124
    .line 1125
    invoke-direct {v9, v5, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-array v3, v13, [LT2/i;

    .line 1129
    .line 1130
    aput-object v8, v3, v16

    .line 1131
    .line 1132
    aput-object v9, v3, v27

    .line 1133
    .line 1134
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v31

    .line 1138
    sget-object v3, Lx2/a;->s:LA/v0;

    .line 1139
    .line 1140
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    if-nez v8, :cond_21

    .line 1158
    .line 1159
    if-ne v9, v7, :cond_22

    .line 1160
    .line 1161
    :cond_21
    new-instance v32, LA2/G;

    .line 1162
    .line 1163
    const/16 v39, 0x0

    .line 1164
    .line 1165
    const/16 v40, 0x3

    .line 1166
    .line 1167
    const/16 v33, 0x1

    .line 1168
    .line 1169
    const-class v35, Lx2/a;

    .line 1170
    .line 1171
    const-string v36, "chooseLargeClock"

    .line 1172
    .line 1173
    const-string v37, "chooseLargeClock(Z)V"

    .line 1174
    .line 1175
    const/16 v38, 0x0

    .line 1176
    .line 1177
    move-object/from16 v34, v6

    .line 1178
    .line 1179
    invoke-direct/range {v32 .. v40}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v9, v32

    .line 1183
    .line 1184
    invoke-virtual {v2, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_22
    check-cast v9, Lj3/h;

    .line 1188
    .line 1189
    move-object/from16 v33, v9

    .line 1190
    .line 1191
    check-cast v33, Li3/c;

    .line 1192
    .line 1193
    const/16 v34, 0x0

    .line 1194
    .line 1195
    const/16 v37, 0x40

    .line 1196
    .line 1197
    const v28, 0x7f0c00ef

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v35, v2

    .line 1201
    .line 1202
    move-object/from16 v32, v3

    .line 1203
    .line 1204
    move/from16 v36, v4

    .line 1205
    .line 1206
    invoke-static/range {v28 .. v37}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 1207
    .line 1208
    .line 1209
    move/from16 v3, v36

    .line 1210
    .line 1211
    const v4, 0x7f0c00ea

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v4, v2}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v29

    .line 1218
    const v4, 0x7f0c00eb

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    new-instance v8, LT2/i;

    .line 1226
    .line 1227
    sget-object v9, Lx2/b;->k:Lx2/b;

    .line 1228
    .line 1229
    invoke-direct {v8, v9, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    const v4, 0x7f0c00e9

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    new-instance v9, LT2/i;

    .line 1240
    .line 1241
    sget-object v11, Lx2/b;->l:Lx2/b;

    .line 1242
    .line 1243
    invoke-direct {v9, v11, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const v4, 0x7f0c00e8

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    new-instance v11, LT2/i;

    .line 1254
    .line 1255
    sget-object v14, Lx2/b;->m:Lx2/b;

    .line 1256
    .line 1257
    invoke-direct {v11, v14, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-array v4, v12, [LT2/i;

    .line 1261
    .line 1262
    aput-object v8, v4, v16

    .line 1263
    .line 1264
    aput-object v9, v4, v27

    .line 1265
    .line 1266
    aput-object v11, v4, v13

    .line 1267
    .line 1268
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v31

    .line 1272
    sget-object v4, Lx2/a;->u:LA/v0;

    .line 1273
    .line 1274
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Lx2/b;

    .line 1279
    .line 1280
    invoke-virtual {v2, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    if-nez v8, :cond_23

    .line 1289
    .line 1290
    if-ne v9, v7, :cond_24

    .line 1291
    .line 1292
    :cond_23
    new-instance v32, LA2/G;

    .line 1293
    .line 1294
    const/16 v39, 0x0

    .line 1295
    .line 1296
    const/16 v40, 0x4

    .line 1297
    .line 1298
    const/16 v33, 0x1

    .line 1299
    .line 1300
    const-class v35, Lx2/a;

    .line 1301
    .line 1302
    const-string v36, "chooseClockHours"

    .line 1303
    .line 1304
    const-string v37, "chooseClockHours(Lapp/orchard/tv/settings/ClockHours;)V"

    .line 1305
    .line 1306
    const/16 v38, 0x0

    .line 1307
    .line 1308
    move-object/from16 v34, v6

    .line 1309
    .line 1310
    invoke-direct/range {v32 .. v40}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v9, v32

    .line 1314
    .line 1315
    invoke-virtual {v2, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_24
    check-cast v9, Lj3/h;

    .line 1319
    .line 1320
    move-object/from16 v33, v9

    .line 1321
    .line 1322
    check-cast v33, Li3/c;

    .line 1323
    .line 1324
    const/16 v34, 0x0

    .line 1325
    .line 1326
    const/16 v37, 0x40

    .line 1327
    .line 1328
    const v28, 0x7f0c00e7

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v35, v2

    .line 1332
    .line 1333
    move/from16 v36, v3

    .line 1334
    .line 1335
    move-object/from16 v32, v4

    .line 1336
    .line 1337
    invoke-static/range {v28 .. v37}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 1338
    .line 1339
    .line 1340
    const v4, 0x7f0c0111

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    new-instance v8, LT2/i;

    .line 1348
    .line 1349
    invoke-direct {v8, v5, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    new-instance v5, LT2/i;

    .line 1357
    .line 1358
    invoke-direct {v5, v1, v4}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-array v1, v13, [LT2/i;

    .line 1362
    .line 1363
    aput-object v8, v1, v16

    .line 1364
    .line 1365
    aput-object v5, v1, v27

    .line 1366
    .line 1367
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v31

    .line 1371
    invoke-static {}, Lx2/a;->H()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v2, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    if-nez v4, :cond_25

    .line 1388
    .line 1389
    if-ne v5, v7, :cond_26

    .line 1390
    .line 1391
    :cond_25
    new-instance v32, LA2/G;

    .line 1392
    .line 1393
    const/16 v39, 0x0

    .line 1394
    .line 1395
    const/16 v40, 0x5

    .line 1396
    .line 1397
    const/16 v33, 0x1

    .line 1398
    .line 1399
    const-class v35, Lx2/a;

    .line 1400
    .line 1401
    const-string v36, "chooseShowWeather"

    .line 1402
    .line 1403
    const-string v37, "chooseShowWeather(Z)V"

    .line 1404
    .line 1405
    const/16 v38, 0x0

    .line 1406
    .line 1407
    move-object/from16 v34, v6

    .line 1408
    .line 1409
    invoke-direct/range {v32 .. v40}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v5, v32

    .line 1413
    .line 1414
    invoke-virtual {v2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_26
    check-cast v5, Lj3/h;

    .line 1418
    .line 1419
    move-object/from16 v33, v5

    .line 1420
    .line 1421
    check-cast v33, Li3/c;

    .line 1422
    .line 1423
    or-int/lit8 v36, v3, 0x30

    .line 1424
    .line 1425
    const/16 v37, 0x40

    .line 1426
    .line 1427
    const v28, 0x7f0c0151

    .line 1428
    .line 1429
    .line 1430
    const/16 v29, 0x0

    .line 1431
    .line 1432
    const/16 v34, 0x0

    .line 1433
    .line 1434
    move-object/from16 v32, v1

    .line 1435
    .line 1436
    move-object/from16 v35, v2

    .line 1437
    .line 1438
    invoke-static/range {v28 .. v37}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_27
    move-object/from16 v35, v3

    .line 1443
    .line 1444
    invoke-virtual/range {v35 .. v35}, LA/v;->T()V

    .line 1445
    .line 1446
    .line 1447
    :goto_11
    return-object v10

    .line 1448
    :pswitch_3
    const/16 v16, 0x0

    .line 1449
    .line 1450
    const/16 v27, 0x1

    .line 1451
    .line 1452
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lr/s;

    .line 1455
    .line 1456
    move-object/from16 v2, p2

    .line 1457
    .line 1458
    check-cast v2, Li3/c;

    .line 1459
    .line 1460
    move-object/from16 v3, p3

    .line 1461
    .line 1462
    check-cast v3, LA/v;

    .line 1463
    .line 1464
    move-object/from16 v4, p4

    .line 1465
    .line 1466
    check-cast v4, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-static {v1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    and-int/lit8 v1, v4, 0x30

    .line 1479
    .line 1480
    if-nez v1, :cond_29

    .line 1481
    .line 1482
    invoke-virtual {v3, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_28

    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_28
    const/16 v9, 0x10

    .line 1490
    .line 1491
    :goto_12
    or-int/2addr v4, v9

    .line 1492
    :cond_29
    and-int/lit16 v1, v4, 0x91

    .line 1493
    .line 1494
    if-eq v1, v8, :cond_2a

    .line 1495
    .line 1496
    const/4 v1, 0x1

    .line 1497
    goto :goto_13

    .line 1498
    :cond_2a
    const/4 v1, 0x0

    .line 1499
    :goto_13
    and-int/lit8 v5, v4, 0x1

    .line 1500
    .line 1501
    invoke-virtual {v3, v5, v1}, LA/v;->Q(IZ)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_2f

    .line 1506
    .line 1507
    const v1, 0x7f0c0118

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v3}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v18

    .line 1514
    const v1, -0x604fa454

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v1}, LA/v;->Y(I)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v1, Lx2/a;->o:Ljava/util/List;

    .line 1521
    .line 1522
    new-instance v5, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    const/16 v6, 0xa

    .line 1525
    .line 1526
    invoke-static {v1, v6}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    if-eqz v6, :cond_2d

    .line 1542
    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    check-cast v6, Ljava/lang/Number;

    .line 1548
    .line 1549
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    const/16 v9, 0x5a0

    .line 1558
    .line 1559
    if-lt v6, v9, :cond_2b

    .line 1560
    .line 1561
    const v6, -0x27f8ffed

    .line 1562
    .line 1563
    .line 1564
    const v9, 0x7f0c0117

    .line 1565
    .line 1566
    .line 1567
    const/4 v11, 0x0

    .line 1568
    invoke-static {v3, v6, v9, v3, v11}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    goto :goto_15

    .line 1573
    :cond_2b
    const/4 v11, 0x0

    .line 1574
    const/16 v9, 0x3c

    .line 1575
    .line 1576
    if-lt v6, v9, :cond_2c

    .line 1577
    .line 1578
    const v9, -0x27f8f511

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3, v9}, LA/v;->Y(I)V

    .line 1582
    .line 1583
    .line 1584
    div-int/lit8 v6, v6, 0x3c

    .line 1585
    .line 1586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    const/4 v9, 0x1

    .line 1591
    new-array v13, v9, [Ljava/lang/Object;

    .line 1592
    .line 1593
    aput-object v6, v13, v11

    .line 1594
    .line 1595
    const v6, 0x7f0c007a

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v6, v13, v3}, Lo0/b;->U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    invoke-virtual {v3, v11}, LA/v;->p(Z)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_15

    .line 1606
    :cond_2c
    const/4 v9, 0x1

    .line 1607
    const v13, -0x27f8eb16

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v13}, LA/v;->Y(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    new-array v13, v9, [Ljava/lang/Object;

    .line 1618
    .line 1619
    aput-object v6, v13, v11

    .line 1620
    .line 1621
    const v6, 0x7f0c008b

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v6, v13, v3}, Lo0/b;->U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-virtual {v3, v11}, LA/v;->p(Z)V

    .line 1629
    .line 1630
    .line 1631
    :goto_15
    new-instance v9, LT2/i;

    .line 1632
    .line 1633
    invoke-direct {v9, v8, v6}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    const/16 v16, 0x0

    .line 1640
    .line 1641
    const/16 v27, 0x1

    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_2d
    const/4 v11, 0x0

    .line 1645
    invoke-virtual {v3, v11}, LA/v;->p(Z)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 1649
    .line 1650
    sget-object v1, Lx2/a;->t:LA/s0;

    .line 1651
    .line 1652
    invoke-virtual {v1}, LA/s0;->h()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v21

    .line 1660
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    if-ne v1, v7, :cond_2e

    .line 1665
    .line 1666
    new-instance v1, LA2/b;

    .line 1667
    .line 1668
    const/16 v6, 0x11

    .line 1669
    .line 1670
    invoke-direct {v1, v6}, LA2/b;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_2e
    move-object/from16 v22, v1

    .line 1677
    .line 1678
    check-cast v22, Li3/c;

    .line 1679
    .line 1680
    shl-int/lit8 v1, v4, 0x3

    .line 1681
    .line 1682
    and-int/lit16 v1, v1, 0x380

    .line 1683
    .line 1684
    const/high16 v4, 0x1b0000

    .line 1685
    .line 1686
    or-int v25, v1, v4

    .line 1687
    .line 1688
    const/16 v26, 0x0

    .line 1689
    .line 1690
    const v17, 0x7f0c0116

    .line 1691
    .line 1692
    .line 1693
    const/16 v23, 0x1

    .line 1694
    .line 1695
    move-object/from16 v19, v2

    .line 1696
    .line 1697
    move-object/from16 v24, v3

    .line 1698
    .line 1699
    move-object/from16 v20, v5

    .line 1700
    .line 1701
    invoke-static/range {v17 .. v26}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_16

    .line 1705
    :cond_2f
    move-object/from16 v24, v3

    .line 1706
    .line 1707
    invoke-virtual/range {v24 .. v24}, LA/v;->T()V

    .line 1708
    .line 1709
    .line 1710
    :goto_16
    return-object v10

    .line 1711
    :pswitch_4
    const/high16 v25, 0x180000

    .line 1712
    .line 1713
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, Lr/s;

    .line 1716
    .line 1717
    move-object/from16 v2, p2

    .line 1718
    .line 1719
    check-cast v2, Li3/c;

    .line 1720
    .line 1721
    move-object/from16 v3, p3

    .line 1722
    .line 1723
    check-cast v3, LA/v;

    .line 1724
    .line 1725
    move-object/from16 v4, p4

    .line 1726
    .line 1727
    check-cast v4, Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    invoke-static {v1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    and-int/lit8 v1, v4, 0x30

    .line 1740
    .line 1741
    if-nez v1, :cond_31

    .line 1742
    .line 1743
    invoke-virtual {v3, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_30

    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_30
    const/16 v9, 0x10

    .line 1751
    .line 1752
    :goto_17
    or-int/2addr v4, v9

    .line 1753
    :cond_31
    and-int/lit16 v1, v4, 0x91

    .line 1754
    .line 1755
    if-eq v1, v8, :cond_32

    .line 1756
    .line 1757
    const/4 v1, 0x1

    .line 1758
    goto :goto_18

    .line 1759
    :cond_32
    const/4 v1, 0x0

    .line 1760
    :goto_18
    and-int/lit8 v5, v4, 0x1

    .line 1761
    .line 1762
    invoke-virtual {v3, v5, v1}, LA/v;->Q(IZ)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_35

    .line 1767
    .line 1768
    const v1, 0x7f0c0123

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v1, v3}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v29

    .line 1775
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    const v5, 0x7f0c0124

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    new-instance v6, LT2/i;

    .line 1785
    .line 1786
    invoke-direct {v6, v1, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1790
    .line 1791
    const v5, 0x7f0c0122

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    new-instance v8, LT2/i;

    .line 1799
    .line 1800
    invoke-direct {v8, v1, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    new-array v1, v13, [LT2/i;

    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    aput-object v6, v1, v16

    .line 1808
    .line 1809
    const/16 v27, 0x1

    .line 1810
    .line 1811
    aput-object v8, v1, v27

    .line 1812
    .line 1813
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v31

    .line 1817
    sget-object v15, Lx2/a;->a:Lx2/a;

    .line 1818
    .line 1819
    sget-object v1, Lx2/a;->v:LA/v0;

    .line 1820
    .line 1821
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    move-object/from16 v32, v1

    .line 1826
    .line 1827
    check-cast v32, Ljava/lang/Boolean;

    .line 1828
    .line 1829
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v15}, LA/v;->h(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    if-nez v1, :cond_33

    .line 1841
    .line 1842
    if-ne v5, v7, :cond_34

    .line 1843
    .line 1844
    :cond_33
    new-instance v13, LA2/G;

    .line 1845
    .line 1846
    const/16 v20, 0x0

    .line 1847
    .line 1848
    const/16 v21, 0x6

    .line 1849
    .line 1850
    const/4 v14, 0x1

    .line 1851
    const-class v16, Lx2/a;

    .line 1852
    .line 1853
    const-string v17, "chooseWallpaperAlwaysMoves"

    .line 1854
    .line 1855
    const-string v18, "chooseWallpaperAlwaysMoves(Z)V"

    .line 1856
    .line 1857
    const/16 v19, 0x0

    .line 1858
    .line 1859
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    move-object v5, v13

    .line 1866
    :cond_34
    check-cast v5, Lj3/h;

    .line 1867
    .line 1868
    move-object/from16 v33, v5

    .line 1869
    .line 1870
    check-cast v33, Li3/c;

    .line 1871
    .line 1872
    shl-int/lit8 v1, v4, 0x3

    .line 1873
    .line 1874
    and-int/lit16 v1, v1, 0x380

    .line 1875
    .line 1876
    or-int v36, v1, v25

    .line 1877
    .line 1878
    const/16 v37, 0x0

    .line 1879
    .line 1880
    const v28, 0x7f0c0121

    .line 1881
    .line 1882
    .line 1883
    const/16 v34, 0x1

    .line 1884
    .line 1885
    move-object/from16 v30, v2

    .line 1886
    .line 1887
    move-object/from16 v35, v3

    .line 1888
    .line 1889
    invoke-static/range {v28 .. v37}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_19

    .line 1893
    :cond_35
    move-object/from16 v35, v3

    .line 1894
    .line 1895
    invoke-virtual/range {v35 .. v35}, LA/v;->T()V

    .line 1896
    .line 1897
    .line 1898
    :goto_19
    return-object v10

    .line 1899
    :pswitch_5
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    check-cast v1, Lk/l;

    .line 1902
    .line 1903
    move-object/from16 v13, p2

    .line 1904
    .line 1905
    check-cast v13, Ljava/lang/String;

    .line 1906
    .line 1907
    move-object/from16 v20, p3

    .line 1908
    .line 1909
    check-cast v20, LA/v;

    .line 1910
    .line 1911
    move-object/from16 v2, p4

    .line 1912
    .line 1913
    check-cast v2, Ljava/lang/Integer;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    const-string v4, "$this$AnimatedContent"

    .line 1920
    .line 1921
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v1, "text"

    .line 1925
    .line 1926
    invoke-static {v13, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v28, LC2/i;->f:Lu0/K;

    .line 1930
    .line 1931
    sget-wide v4, LT/t;->c:J

    .line 1932
    .line 1933
    const v1, 0x3f6b851f    # 0.92f

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v1, v4, v5}, LT/t;->b(FJ)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v29

    .line 1940
    const/16 v37, 0x0

    .line 1941
    .line 1942
    const v38, 0xfffffe

    .line 1943
    .line 1944
    .line 1945
    const-wide/16 v31, 0x0

    .line 1946
    .line 1947
    const/16 v33, 0x0

    .line 1948
    .line 1949
    const-wide/16 v34, 0x0

    .line 1950
    .line 1951
    const/16 v36, 0x0

    .line 1952
    .line 1953
    invoke-static/range {v28 .. v38}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v15

    .line 1957
    const/16 v1, 0x26c

    .line 1958
    .line 1959
    int-to-float v1, v1

    .line 1960
    const/4 v4, 0x0

    .line 1961
    const/4 v9, 0x1

    .line 1962
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/a;->q(FFI)LM/n;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v14

    .line 1966
    shr-int/lit8 v1, v2, 0x3

    .line 1967
    .line 1968
    and-int/2addr v1, v3

    .line 1969
    const v2, 0x186030

    .line 1970
    .line 1971
    .line 1972
    or-int v21, v1, v2

    .line 1973
    .line 1974
    const/16 v22, 0x3a8

    .line 1975
    .line 1976
    const/16 v16, 0x2

    .line 1977
    .line 1978
    const/16 v17, 0x0

    .line 1979
    .line 1980
    const/16 v18, 0x2

    .line 1981
    .line 1982
    const/16 v19, 0x0

    .line 1983
    .line 1984
    invoke-static/range {v13 .. v22}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 1985
    .line 1986
    .line 1987
    return-object v10

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
