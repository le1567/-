.class public final synthetic LB2/p1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/p1;->i:I

    .line 2
    .line 3
    iput-object p3, p0, LB2/p1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LB2/p1;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LB2/p1;->i:I

    .line 6
    .line 7
    sget-object v3, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    iget v4, v0, LB2/p1;->j:I

    .line 10
    .line 11
    iget-object v5, v0, LB2/p1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LI/e;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lk/l;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, LA/v;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "$this$AnimatedContent"

    .line 35
    .line 36
    invoke-static {v2, v8}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, v4, 0x8

    .line 40
    .line 41
    shr-int/lit8 v4, v7, 0x3

    .line 42
    .line 43
    and-int/lit8 v4, v4, 0xe

    .line 44
    .line 45
    or-int/2addr v2, v4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5, v1, v6, v2}, LI/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    check-cast v5, Lu2/e;

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    check-cast v2, Lr/n;

    .line 59
    .line 60
    check-cast v1, Lz2/k;

    .line 61
    .line 62
    move-object/from16 v13, p3

    .line 63
    .line 64
    check-cast v13, LA/v;

    .line 65
    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "$this$Pressable"

    .line 75
    .line 76
    invoke-static {v2, v7}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "state"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v6, 0x30

    .line 85
    .line 86
    const/16 v7, 0x20

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    and-int/lit8 v2, v6, 0x40

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v13, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v13, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_0
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v2, 0x10

    .line 109
    .line 110
    :goto_1
    or-int/2addr v6, v2

    .line 111
    :cond_2
    and-int/lit16 v2, v6, 0x91

    .line 112
    .line 113
    const/16 v8, 0x90

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    if-eq v2, v8, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    :goto_2
    and-int/2addr v6, v10

    .line 122
    invoke-virtual {v13, v6, v2}, LA/v;->Q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    sget-object v2, LM/b;->v:LM/c;

    .line 129
    .line 130
    sget-object v6, Lr/f;->b:Lr/b;

    .line 131
    .line 132
    const/16 v8, 0x30

    .line 133
    .line 134
    invoke-static {v6, v2, v13, v8}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-wide v11, v13, LA/v;->T:J

    .line 139
    .line 140
    ushr-long v14, v11, v7

    .line 141
    .line 142
    xor-long/2addr v11, v14

    .line 143
    long-to-int v6, v11

    .line 144
    invoke-virtual {v13}, LA/v;->l()LA/B0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v11, LM/k;->a:LM/k;

    .line 149
    .line 150
    invoke-static {v13, v11}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v14, Lk0/f;->e:Lk0/e;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v14, Lk0/e;->b:Lk0/w;

    .line 160
    .line 161
    invoke-virtual {v13}, LA/v;->b0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v13, LA/v;->S:Z

    .line 165
    .line 166
    if-eqz v15, :cond_4

    .line 167
    .line 168
    invoke-virtual {v13, v14}, LA/v;->k(Li3/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v13}, LA/v;->l0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v15, Lk0/e;->e:Lk0/d;

    .line 176
    .line 177
    invoke-static {v13, v15, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lk0/e;->d:Lk0/d;

    .line 181
    .line 182
    invoke-static {v13, v2, v8}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lk0/e;->f:Lk0/d;

    .line 186
    .line 187
    const/16 p1, 0x20

    .line 188
    .line 189
    iget-boolean v7, v13, LA/v;->S:Z

    .line 190
    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v7, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v6, v13, v6, v8}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v6, Lk0/e;->c:Lk0/d;

    .line 211
    .line 212
    invoke-static {v13, v6, v12}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, LM/b;->i:LM/e;

    .line 216
    .line 217
    invoke-static {v7}, Lr/k;->d(LM/e;)Li0/B;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 p4, v11

    .line 222
    .line 223
    iget-wide v10, v13, LA/v;->T:J

    .line 224
    .line 225
    ushr-long v16, v10, p1

    .line 226
    .line 227
    xor-long v10, v10, v16

    .line 228
    .line 229
    long-to-int v9, v10

    .line 230
    invoke-virtual {v13}, LA/v;->l()LA/B0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object/from16 v11, p4

    .line 235
    .line 236
    invoke-static {v13, v11}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v13}, LA/v;->b0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v13, LA/v;->S:Z

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v13, v14}, LA/v;->k(Li3/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-virtual {v13}, LA/v;->l0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {v13, v15, v7}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v2, v10}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v13, LA/v;->S:Z

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v0, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    :cond_8
    invoke-static {v9, v13, v9, v8}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-static {v13, v6, v12}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lz2/k;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v7, 0x70

    .line 289
    .line 290
    int-to-float v7, v7

    .line 291
    const/16 v9, 0x3f

    .line 292
    .line 293
    int-to-float v9, v9

    .line 294
    invoke-static {v11, v7, v9}, Landroidx/compose/foundation/layout/a;->o(LM/n;FF)LM/n;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/16 v10, 0x180

    .line 299
    .line 300
    invoke-static {v5, v0, v9, v13, v10}, LB2/n2;->d(Lu2/e;ZLM/n;LA/v;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7e7ff

    .line 304
    .line 305
    .line 306
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 307
    .line 308
    if-ltz v4, :cond_d

    .line 309
    .line 310
    const v10, -0x61ed605b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v10}, LA/v;->Y(I)V

    .line 314
    .line 315
    .line 316
    sget-object v10, LM/b;->k:LM/e;

    .line 317
    .line 318
    invoke-virtual {v9, v11, v10}, Landroidx/compose/foundation/layout/b;->a(LM/n;LM/e;)LM/n;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const/4 v10, 0x4

    .line 323
    int-to-float v10, v10

    .line 324
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->h(LM/n;F)LM/n;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    int-to-float v10, v10

    .line 331
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->n(LM/n;F)LM/n;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v10, Lw/e;->a:Lw/d;

    .line 336
    .line 337
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-wide v9, LC2/g;->h:J

    .line 342
    .line 343
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/a;->a(LM/n;J)LM/n;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v9, LM/b;->m:LM/e;

    .line 348
    .line 349
    invoke-static {v9}, Lr/k;->d(LM/e;)Li0/B;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move/from16 v17, v4

    .line 356
    .line 357
    iget-wide v3, v13, LA/v;->T:J

    .line 358
    .line 359
    ushr-long v18, v3, p1

    .line 360
    .line 361
    xor-long v3, v3, v18

    .line 362
    .line 363
    long-to-int v4, v3

    .line 364
    invoke-virtual {v13}, LA/v;->l()LA/B0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v13, v0}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v13}, LA/v;->b0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v10, v13, LA/v;->S:Z

    .line 376
    .line 377
    if-eqz v10, :cond_a

    .line 378
    .line 379
    invoke-virtual {v13, v14}, LA/v;->k(Li3/a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    invoke-virtual {v13}, LA/v;->l0()V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-static {v13, v15, v9}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v2, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v13, LA/v;->S:Z

    .line 393
    .line 394
    if-nez v2, :cond_b

    .line 395
    .line 396
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_c

    .line 409
    .line 410
    :cond_b
    invoke-static {v4, v13, v4, v8}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-static {v13, v6, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v4, v17, 0x1

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sget-object v18, LC2/i;->j:Lu0/K;

    .line 423
    .line 424
    sget-wide v19, LT/t;->c:J

    .line 425
    .line 426
    const/16 v27, 0x3

    .line 427
    .line 428
    const v28, 0xff7ffe

    .line 429
    .line 430
    .line 431
    const-wide/16 v21, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const-wide/16 v24, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    invoke-static/range {v18 .. v28}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/4 v14, 0x0

    .line 444
    const/16 v15, 0x3fa

    .line 445
    .line 446
    move v0, v7

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    move-object v2, v11

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    move-object v3, v2

    .line 454
    move v2, v0

    .line 455
    move-object v0, v3

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-static/range {v6 .. v15}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v4}, LA/v;->p(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v3}, LA/v;->p(Z)V

    .line 465
    .line 466
    .line 467
    move-object v11, v0

    .line 468
    goto :goto_6

    .line 469
    :cond_d
    move-object/from16 v16, v3

    .line 470
    .line 471
    move/from16 v17, v4

    .line 472
    .line 473
    move v2, v7

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x1

    .line 476
    const v6, -0x61e3f941

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v6}, LA/v;->Y(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->b()LM/n;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const/16 v7, 0xa

    .line 487
    .line 488
    int-to-float v7, v7

    .line 489
    sget-object v8, Lw/e;->a:Lw/d;

    .line 490
    .line 491
    new-instance v8, Lw/b;

    .line 492
    .line 493
    invoke-direct {v8, v7}, Lw/b;-><init>(F)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Lw/d;

    .line 497
    .line 498
    invoke-direct {v7, v8, v8, v8, v8}, Lw/d;-><init>(Lw/a;Lw/a;Lw/a;Lw/a;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-wide v6, LT/t;->b:J

    .line 506
    .line 507
    const v8, 0x3eb33333    # 0.35f

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v6, v7}, LT/t;->b(FJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/a;->a(LM/n;J)LM/n;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v13, v3}, Lr/k;->a(LM/n;LA/v;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v3}, LA/v;->p(Z)V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-virtual {v13, v4}, LA/v;->p(Z)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x5

    .line 528
    int-to-float v0, v0

    .line 529
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v13, v0}, Lo3/e;->g(LA/v;LM/n;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v5, Lu2/e;->b:Ljava/lang/String;

    .line 537
    .line 538
    sget-object v18, LC2/i;->j:Lu0/K;

    .line 539
    .line 540
    invoke-virtual {v1}, Lz2/k;->a()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_f

    .line 545
    .line 546
    if-ltz v17, :cond_e

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_e
    sget-wide v0, LC2/g;->b:J

    .line 550
    .line 551
    :goto_7
    move-wide/from16 v19, v0

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_f
    :goto_8
    sget-wide v0, LC2/g;->a:J

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :goto_9
    const/16 v27, 0x0

    .line 558
    .line 559
    const v28, 0xfffffe

    .line 560
    .line 561
    .line 562
    const-wide/16 v21, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const-wide/16 v24, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    invoke-static/range {v18 .. v28}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    const v14, 0x186030

    .line 579
    .line 580
    .line 581
    const/16 v15, 0x3a8

    .line 582
    .line 583
    const/4 v9, 0x2

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x1

    .line 586
    const/4 v12, 0x0

    .line 587
    invoke-static/range {v6 .. v15}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v4}, LA/v;->p(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_10
    move-object/from16 v16, v3

    .line 595
    .line 596
    invoke-virtual {v13}, LA/v;->T()V

    .line 597
    .line 598
    .line 599
    :goto_a
    return-object v16

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
