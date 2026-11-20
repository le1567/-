.class public final synthetic LD2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:Li3/c;

.field public final synthetic j:I

.field public final synthetic k:Li3/a;


# direct methods
.method public synthetic constructor <init>(Li3/c;ILi3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/h;->i:Li3/c;

    .line 5
    .line 6
    iput p2, p0, LD2/h;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LD2/h;->k:Li3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr/s;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Li3/c;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, LA/v;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "$this$Group"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "note"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v2, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v2, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 50
    .line 51
    const/16 v3, 0x90

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v3, v1}, LA/v;->Q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    const v1, 0x7f0c0104

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const v5, 0x7f0c0107

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, LT2/i;

    .line 85
    .line 86
    invoke-direct {v6, v1, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const v5, 0x7f0c0108

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, LT2/i;

    .line 99
    .line 100
    invoke-direct {v7, v14, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    new-array v5, v15, [LT2/i;

    .line 105
    .line 106
    aput-object v6, v5, v13

    .line 107
    .line 108
    aput-object v7, v5, v12

    .line 109
    .line 110
    invoke-static {v5}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lx2/a;->a:Lx2/a;

    .line 115
    .line 116
    sget-object v25, Lx2/a;->j:LA/v0;

    .line 117
    .line 118
    invoke-virtual/range {v25 .. v25}, LA/v0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, LA/o;->a:LA/h0;

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    if-ne v10, v11, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v18, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    new-instance v16, LA2/G;

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x9

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const-class v19, Lx2/a;

    .line 154
    .line 155
    const-string v20, "chooseOneRowHome"

    .line 156
    .line 157
    const-string v21, "chooseOneRowHome(Z)V"

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    invoke-direct/range {v16 .. v24}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v10, v16

    .line 167
    .line 168
    invoke-virtual {v9, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    check-cast v10, Lj3/h;

    .line 172
    .line 173
    check-cast v10, Li3/c;

    .line 174
    .line 175
    shl-int/lit8 v2, v2, 0x3

    .line 176
    .line 177
    and-int/lit16 v2, v2, 0x380

    .line 178
    .line 179
    const/high16 v6, 0x180000

    .line 180
    .line 181
    or-int/2addr v6, v2

    .line 182
    move-object v8, v11

    .line 183
    const/4 v11, 0x0

    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    const v2, 0x7f0c010b

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    move-object/from16 p1, v10

    .line 193
    .line 194
    move v10, v6

    .line 195
    move-object v6, v7

    .line 196
    move-object/from16 v7, p1

    .line 197
    .line 198
    move/from16 v26, v16

    .line 199
    .line 200
    move-object/from16 v13, v17

    .line 201
    .line 202
    move-object/from16 v12, v18

    .line 203
    .line 204
    const/16 p1, 0x1

    .line 205
    .line 206
    const/16 p2, 0x0

    .line 207
    .line 208
    invoke-static/range {v2 .. v11}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v25 .. v25}, LA/v0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    const v2, 0x11a5708e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v2}, LA/v;->Y(I)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0c0114

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v2, 0x7f0c0115

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, LT2/i;

    .line 244
    .line 245
    invoke-direct {v5, v1, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0c0113

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, LT2/i;

    .line 256
    .line 257
    invoke-direct {v2, v14, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-array v1, v15, [LT2/i;

    .line 261
    .line 262
    aput-object v5, v1, p2

    .line 263
    .line 264
    aput-object v2, v1, p1

    .line 265
    .line 266
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v1, Lx2/a;->m:LA/v0;

    .line 271
    .line 272
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v6, v1

    .line 277
    check-cast v6, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    if-ne v2, v13, :cond_6

    .line 293
    .line 294
    :cond_5
    new-instance v16, LA2/G;

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0xa

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    const-class v19, Lx2/a;

    .line 303
    .line 304
    const-string v20, "choosePeekNextRow"

    .line 305
    .line 306
    const-string v21, "choosePeekNextRow(Z)V"

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move-object/from16 v18, v12

    .line 311
    .line 312
    invoke-direct/range {v16 .. v24}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    invoke-virtual {v9, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    check-cast v2, Lj3/h;

    .line 321
    .line 322
    move-object v7, v2

    .line 323
    check-cast v7, Li3/c;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v11, 0x40

    .line 327
    .line 328
    const v2, 0x7f0c0112

    .line 329
    .line 330
    .line 331
    move/from16 v10, v26

    .line 332
    .line 333
    invoke-static/range {v2 .. v11}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_4
    invoke-virtual {v9, v1}, LA/v;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    move/from16 v10, v26

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const v2, 0x226373df

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2}, LA/v;->Y(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_5
    const v1, 0x7f0c00f3

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v1, Lx2/a;->K:Lo3/d;

    .line 359
    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v2, 0xa

    .line 363
    .line 364
    invoke-static {v1, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_6
    move-object v2, v1

    .line 376
    check-cast v2, Lo3/c;

    .line 377
    .line 378
    iget-boolean v2, v2, Lo3/c;->k:Z

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, LU2/z;

    .line 384
    .line 385
    invoke-virtual {v2}, LU2/z;->nextInt()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v7, LT2/i;

    .line 398
    .line 399
    invoke-direct {v7, v6, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 407
    .line 408
    invoke-static {}, Lx2/a;->x()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v9, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    if-ne v7, v13, :cond_a

    .line 427
    .line 428
    :cond_9
    new-instance v16, LA2/G;

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0xb

    .line 433
    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    const-class v19, Lx2/a;

    .line 437
    .line 438
    const-string v20, "chooseHomeColumns"

    .line 439
    .line 440
    const-string v21, "chooseHomeColumns(I)V"

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v1

    .line 445
    .line 446
    invoke-direct/range {v16 .. v24}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v7, v16

    .line 450
    .line 451
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    check-cast v7, Lj3/h;

    .line 455
    .line 456
    check-cast v7, Li3/c;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/16 v11, 0x40

    .line 460
    .line 461
    const v2, 0x7f0c00f2

    .line 462
    .line 463
    .line 464
    invoke-static/range {v2 .. v11}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 465
    .line 466
    .line 467
    const v2, 0x7f0c011f

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    const v2, 0x7f0c011e

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v5, LT2/i;

    .line 484
    .line 485
    invoke-direct {v5, v12, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    const v2, 0x7f0c0120

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v6, LT2/i;

    .line 498
    .line 499
    invoke-direct {v6, v14, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-array v2, v15, [LT2/i;

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    aput-object v5, v2, v7

    .line 506
    .line 507
    aput-object v6, v2, p1

    .line 508
    .line 509
    invoke-static {v2}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {}, Lx2/a;->y()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v9, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-nez v2, :cond_b

    .line 530
    .line 531
    if-ne v7, v13, :cond_c

    .line 532
    .line 533
    :cond_b
    new-instance v16, LA2/G;

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0xc

    .line 538
    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    const-class v19, Lx2/a;

    .line 542
    .line 543
    const-string v20, "chooseHomePlate"

    .line 544
    .line 545
    const-string v21, "chooseHomePlate(Z)V"

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    move-object/from16 v18, v1

    .line 550
    .line 551
    invoke-direct/range {v16 .. v24}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v7, v16

    .line 555
    .line 556
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    check-cast v7, Lj3/h;

    .line 560
    .line 561
    check-cast v7, Li3/c;

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    const/16 v11, 0x40

    .line 565
    .line 566
    const v2, 0x7f0c011d

    .line 567
    .line 568
    .line 569
    invoke-static/range {v2 .. v11}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 570
    .line 571
    .line 572
    const v2, 0x7f0c010f

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const v2, 0x7f0c010e

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v5, LT2/i;

    .line 587
    .line 588
    invoke-direct {v5, v14, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const v2, 0x7f0c010d

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v6, LT2/i;

    .line 599
    .line 600
    invoke-direct {v6, v12, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-array v2, v15, [LT2/i;

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    aput-object v5, v2, v7

    .line 607
    .line 608
    aput-object v6, v2, p1

    .line 609
    .line 610
    invoke-static {v2}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {}, Lx2/a;->G()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v9, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-nez v2, :cond_d

    .line 631
    .line 632
    if-ne v7, v13, :cond_e

    .line 633
    .line 634
    :cond_d
    new-instance v16, LA2/G;

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0xd

    .line 639
    .line 640
    const/16 v17, 0x1

    .line 641
    .line 642
    const-class v19, Lx2/a;

    .line 643
    .line 644
    const-string v20, "chooseShowAllNames"

    .line 645
    .line 646
    const-string v21, "chooseShowAllNames(Z)V"

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    invoke-direct/range {v16 .. v24}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v7, v16

    .line 656
    .line 657
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_e
    check-cast v7, Lj3/h;

    .line 661
    .line 662
    check-cast v7, Li3/c;

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const/16 v11, 0x40

    .line 666
    .line 667
    const v2, 0x7f0c010c

    .line 668
    .line 669
    .line 670
    invoke-static/range {v2 .. v11}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 671
    .line 672
    .line 673
    const v1, 0x7f0c0100

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v1, LD2/k;

    .line 681
    .line 682
    iget v2, v0, LD2/h;->j:I

    .line 683
    .line 684
    iget-object v5, v0, LD2/h;->k:Li3/a;

    .line 685
    .line 686
    invoke-direct {v1, v2, v5}, LD2/k;-><init>(ILi3/a;)V

    .line 687
    .line 688
    .line 689
    const v2, 0x8a8dc3e

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v1, v9}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    or-int/lit16 v8, v10, 0x6000

    .line 697
    .line 698
    move-object v7, v9

    .line 699
    const/16 v9, 0x8

    .line 700
    .line 701
    const v2, 0x7f0c00ff

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-static/range {v2 .. v9}, LD2/y;->i(ILjava/lang/String;Li3/c;ZLI/e;LA/v;II)V

    .line 706
    .line 707
    .line 708
    move-object v9, v7

    .line 709
    const v1, 0x7f0c0106

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const v1, 0x7f0c0110

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, LT2/i;

    .line 724
    .line 725
    invoke-direct {v2, v14, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const v1, 0x7f0c0111

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v5, LT2/i;

    .line 736
    .line 737
    invoke-direct {v5, v12, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-array v1, v15, [LT2/i;

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    aput-object v2, v1, v7

    .line 744
    .line 745
    aput-object v5, v1, p1

    .line 746
    .line 747
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    sget-object v1, Lx2/a;->p:LA/v0;

    .line 752
    .line 753
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object v6, v1

    .line 758
    check-cast v6, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    const v2, 0x7f0c0105

    .line 765
    .line 766
    .line 767
    iget-object v7, v0, LD2/h;->i:Li3/c;

    .line 768
    .line 769
    invoke-static/range {v2 .. v11}, LD2/y;->c(ILjava/lang/String;Li3/c;Ljava/util/List;Ljava/lang/Object;Li3/c;ZLA/v;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_f
    invoke-virtual {v9}, LA/v;->T()V

    .line 774
    .line 775
    .line 776
    :goto_7
    sget-object v1, LT2/p;->a:LT2/p;

    .line 777
    .line 778
    return-object v1
.end method
