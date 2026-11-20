.class public final synthetic LB2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx2/l;


# direct methods
.method public synthetic constructor <init>(Lx2/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/m1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/m1;->j:Lx2/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/m1;->i:I

    .line 4
    .line 5
    const v2, 0x7f0c008d

    .line 6
    .line 7
    .line 8
    sget-object v3, LT2/p;->a:LT2/p;

    .line 9
    .line 10
    sget-object v4, LA/o;->a:LA/h0;

    .line 11
    .line 12
    iget-object v5, v0, LB2/m1;->j:Lx2/l;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, LA/v;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v9, v1, 0x3

    .line 33
    .line 34
    if-eq v9, v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    and-int/2addr v1, v8

    .line 40
    invoke-virtual {v13, v1, v6}, LA/v;->Q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    sget-object v1, LB2/z1;->a:Ljava/util/List;

    .line 47
    .line 48
    iget v6, v5, Lx2/l;->b:I

    .line 49
    .line 50
    invoke-static {v6, v1}, LB2/z1;->i(ILjava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const v9, 0x3e9ddf71

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v9, v2, v13, v7}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const v9, 0x3e9de515

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v9}, LA/v;->Y(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v7}, LA/v;->p(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_2
    iget v10, v5, Lx2/l;->b:I

    .line 98
    .line 99
    if-ne v10, v6, :cond_2

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v10, 0x0

    .line 104
    :goto_3
    invoke-virtual {v13, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v13, v6}, LA/v;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    or-int/2addr v11, v12

    .line 113
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    if-ne v12, v4, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v12, LB2/u1;

    .line 122
    .line 123
    invoke-direct {v12, v5, v6, v8}, LB2/u1;-><init>(Lx2/l;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v12, Li3/a;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x4

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v9 .. v15}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v13}, LA/v;->T()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v3

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, LA/v;

    .line 145
    .line 146
    move-object/from16 v9, p2

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    and-int/lit8 v10, v9, 0x3

    .line 155
    .line 156
    if-eq v10, v6, :cond_7

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_4
    and-int/2addr v9, v8

    .line 162
    invoke-virtual {v1, v9, v6}, LA/v;->Q(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    sget-object v6, LB2/z1;->a:Ljava/util/List;

    .line 169
    .line 170
    iget v9, v5, Lx2/l;->a:I

    .line 171
    .line 172
    invoke-static {v9, v6}, LB2/z1;->i(ILjava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_d

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    const v10, -0x6bcf790

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v10, v2, v1, v7}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_6
    move-object v14, v10

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const v10, -0x6bcf1ec

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v10}, LA/v;->Y(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, LA/v;->p(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_6

    .line 221
    :goto_7
    iget v10, v5, Lx2/l;->a:I

    .line 222
    .line 223
    if-ne v10, v9, :cond_9

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const/4 v15, 0x0

    .line 228
    :goto_8
    invoke-virtual {v1, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v1, v9}, LA/v;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    or-int/2addr v10, v11

    .line 237
    invoke-virtual {v1}, LA/v;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    if-ne v11, v4, :cond_b

    .line 244
    .line 245
    :cond_a
    new-instance v11, LB2/u1;

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-direct {v11, v5, v9, v10}, LB2/u1;-><init>(Lx2/l;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    move-object/from16 v17, v11

    .line 255
    .line 256
    check-cast v17, Li3/a;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x4

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v1

    .line 265
    .line 266
    invoke-static/range {v14 .. v20}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move-object/from16 v18, v1

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, LA/v;->T()V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-object v3

    .line 276
    :pswitch_1
    iget v1, v5, Lx2/l;->e:I

    .line 277
    .line 278
    move-object/from16 v13, p1

    .line 279
    .line 280
    check-cast v13, LA/v;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-int/lit8 v9, v2, 0x3

    .line 291
    .line 292
    if-eq v9, v6, :cond_e

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    const/4 v6, 0x0

    .line 297
    :goto_9
    and-int/2addr v2, v8

    .line 298
    invoke-virtual {v13, v2, v6}, LA/v;->Q(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    sget-object v2, LB2/z1;->c:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1, v2}, LB2/z1;->i(ILjava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_14

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_f

    .line 331
    .line 332
    const v9, -0x36ac7294    # -866518.75f

    .line 333
    .line 334
    .line 335
    const v10, 0x7f0c0110

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v9, v10, v13, v7}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    goto :goto_b

    .line 343
    :cond_f
    const v9, -0x36ac6dc9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v9}, LA/v;->Y(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v7}, LA/v;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :goto_b
    if-ne v1, v6, :cond_10

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_10
    const/4 v10, 0x0

    .line 361
    :goto_c
    invoke-virtual {v13, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v13, v6}, LA/v;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    or-int/2addr v11, v12

    .line 370
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-nez v11, :cond_11

    .line 375
    .line 376
    if-ne v12, v4, :cond_12

    .line 377
    .line 378
    :cond_11
    new-instance v12, LB2/u1;

    .line 379
    .line 380
    invoke-direct {v12, v5, v6, v7}, LB2/u1;-><init>(Lx2/l;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    check-cast v12, Li3/a;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x4

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static/range {v9 .. v15}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    invoke-virtual {v13}, LA/v;->T()V

    .line 396
    .line 397
    .line 398
    :cond_14
    return-object v3

    .line 399
    :pswitch_2
    iget v1, v5, Lx2/l;->d:I

    .line 400
    .line 401
    move-object/from16 v13, p1

    .line 402
    .line 403
    check-cast v13, LA/v;

    .line 404
    .line 405
    move-object/from16 v9, p2

    .line 406
    .line 407
    check-cast v9, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    and-int/lit8 v10, v9, 0x3

    .line 414
    .line 415
    if-eq v10, v6, :cond_15

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    goto :goto_d

    .line 419
    :cond_15
    const/4 v10, 0x0

    .line 420
    :goto_d
    and-int/2addr v9, v8

    .line 421
    invoke-virtual {v13, v9, v10}, LA/v;->Q(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1a

    .line 426
    .line 427
    sget-object v9, LB2/z1;->b:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v1, v9}, LB2/z1;->i(ILjava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_1b

    .line 442
    .line 443
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_16

    .line 454
    .line 455
    const v10, -0x7c07498e

    .line 456
    .line 457
    .line 458
    invoke-static {v13, v10, v2, v13, v7}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    goto :goto_f

    .line 463
    :cond_16
    const v10, -0x7c07430c

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v10}, LA/v;->Y(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v7}, LA/v;->p(Z)V

    .line 470
    .line 471
    .line 472
    div-int/lit8 v10, v9, 0x3c

    .line 473
    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    rem-int/lit8 v11, v9, 0x3c

    .line 479
    .line 480
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    new-array v12, v6, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v10, v12, v7

    .line 487
    .line 488
    aput-object v11, v12, v8

    .line 489
    .line 490
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const-string v11, "%d:%02d"

    .line 495
    .line 496
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    :goto_f
    move-object v11, v10

    .line 501
    if-ne v1, v9, :cond_17

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_10

    .line 505
    :cond_17
    const/4 v10, 0x0

    .line 506
    :goto_10
    invoke-virtual {v13, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-virtual {v13, v9}, LA/v;->d(I)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    or-int/2addr v12, v14

    .line 515
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-nez v12, :cond_18

    .line 520
    .line 521
    if-ne v14, v4, :cond_19

    .line 522
    .line 523
    :cond_18
    new-instance v14, LB2/u1;

    .line 524
    .line 525
    invoke-direct {v14, v5, v9, v6}, LB2/u1;-><init>(Lx2/l;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    move-object v12, v14

    .line 532
    check-cast v12, Li3/a;

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x4

    .line 536
    move-object v9, v11

    .line 537
    const/4 v11, 0x0

    .line 538
    invoke-static/range {v9 .. v15}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1a
    invoke-virtual {v13}, LA/v;->T()V

    .line 543
    .line 544
    .line 545
    :cond_1b
    return-object v3

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
