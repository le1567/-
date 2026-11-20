.class public final synthetic LA2/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA/m1;


# direct methods
.method public synthetic constructor <init>(LA/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/C;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/C;->j:LA/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA2/C;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "$this$graphicsLayer"

    .line 9
    .line 10
    const-string v5, "$this$drawBehind"

    .line 11
    .line 12
    sget-object v6, LT2/p;->a:LT2/p;

    .line 13
    .line 14
    iget-object v7, v1, LA2/C;->j:LA/m1;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LT/M;

    .line 22
    .line 23
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, LT/M;->m(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, LT/M;->n(F)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    move-object v0, v7

    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    check-cast v7, LV/d;

    .line 57
    .line 58
    invoke-static {v7, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LT/t;

    .line 66
    .line 67
    iget-wide v8, v0, LT/t;->a:J

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x7e

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    invoke-static/range {v7 .. v13}, LA/k;->r(LV/d;JJFI)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_1
    move-object v0, v7

    .line 79
    move-object/from16 v14, p1

    .line 80
    .line 81
    check-cast v14, LV/d;

    .line 82
    .line 83
    invoke-static {v14, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LT/t;

    .line 91
    .line 92
    iget-wide v2, v0, LT/t;->a:J

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x7e

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    move-wide v15, v2

    .line 101
    invoke-static/range {v14 .. v20}, LA/k;->r(LV/d;JJFI)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_2
    move-object v0, v7

    .line 106
    move-object/from16 v7, p1

    .line 107
    .line 108
    check-cast v7, LV/d;

    .line 109
    .line 110
    invoke-static {v7, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LT/t;

    .line 118
    .line 119
    iget-wide v8, v0, LT/t;->a:J

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0x7e

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    invoke-static/range {v7 .. v13}, LA/k;->r(LV/d;JJFI)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_3
    move-object v0, v7

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, LT/M;

    .line 134
    .line 135
    invoke-static {v2, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, LT/M;->c(F)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_4
    move-object v0, v7

    .line 153
    move-object/from16 v7, p1

    .line 154
    .line 155
    check-cast v7, LV/d;

    .line 156
    .line 157
    invoke-static {v7, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LT/t;

    .line 165
    .line 166
    iget-wide v8, v0, LT/t;->a:J

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v13, 0x7e

    .line 170
    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    invoke-static/range {v7 .. v13}, LA/k;->r(LV/d;JJFI)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_5
    move-object v0, v7

    .line 178
    move-object/from16 v5, p1

    .line 179
    .line 180
    check-cast v5, LT/M;

    .line 181
    .line 182
    invoke-static {v5, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-float/2addr v2, v0

    .line 196
    invoke-virtual {v5, v2}, LT/M;->c(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, LT/M;->g(I)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :pswitch_6
    move-object v0, v7

    .line 204
    move-object/from16 v7, p1

    .line 205
    .line 206
    check-cast v7, LV/d;

    .line 207
    .line 208
    invoke-static {v7, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LT/t;

    .line 216
    .line 217
    iget-wide v8, v0, LT/t;->a:J

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/16 v13, 0x7e

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    invoke-static/range {v7 .. v13}, LA/k;->r(LV/d;JJFI)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_7
    move-object v0, v7

    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    check-cast v4, LV/d;

    .line 232
    .line 233
    const-string v5, "$this$Canvas"

    .line 234
    .line 235
    invoke-static {v4, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, LV/d;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const/16 v5, 0x20

    .line 243
    .line 244
    shr-long/2addr v7, v5

    .line 245
    long-to-int v8, v7

    .line 246
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, Ll3/a;->m0(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-interface {v4}, LV/d;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    const-wide v15, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v7, v15

    .line 264
    long-to-int v8, v7

    .line 265
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ll3/a;->m0(F)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sget v7, LB2/v;->b:F

    .line 274
    .line 275
    invoke-interface {v4, v7}, LF0/c;->l(F)F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    sget v7, LB2/v;->c:F

    .line 280
    .line 281
    invoke-interface {v4, v7}, LF0/c;->l(F)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    sget v8, LB2/v;->f:F

    .line 286
    .line 287
    invoke-interface {v4, v8}, LF0/c;->l(F)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const/4 v8, 0x1

    .line 292
    int-to-float v11, v8

    .line 293
    invoke-interface {v4, v11}, LF0/c;->l(F)F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const/high16 v23, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v2, 0x7

    .line 324
    new-array v2, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v24, "ring"

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    aput-object v24, v2, v25

    .line 331
    .line 332
    aput-object v17, v2, v8

    .line 333
    .line 334
    aput-object v18, v2, v3

    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    aput-object v19, v2, v8

    .line 338
    .line 339
    const/4 v8, 0x4

    .line 340
    aput-object v20, v2, v8

    .line 341
    .line 342
    const/4 v8, 0x5

    .line 343
    aput-object v21, v2, v8

    .line 344
    .line 345
    const/4 v8, 0x6

    .line 346
    aput-object v22, v2, v8

    .line 347
    .line 348
    invoke-static {v2}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v8, LB2/i;

    .line 353
    .line 354
    invoke-direct/range {v8 .. v14}, LB2/i;-><init>(FFFFII)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v8}, Lz2/t;->a(Ljava/util/List;Li3/a;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LB2/z2;

    .line 362
    .line 363
    iget-object v8, v2, LB2/z2;->a:LT/h;

    .line 364
    .line 365
    iget-object v9, v8, LT/h;->a:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    iget v2, v2, LB2/z2;->b:F

    .line 368
    .line 369
    invoke-interface {v4, v7}, LF0/c;->l(F)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const v10, 0x3f19999a    # 0.6f

    .line 374
    .line 375
    .line 376
    mul-float v7, v7, v10

    .line 377
    .line 378
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-float v0, v23, v0

    .line 389
    .line 390
    mul-float v0, v0, v7

    .line 391
    .line 392
    sub-float/2addr v2, v0

    .line 393
    neg-float v7, v2

    .line 394
    invoke-interface {v4}, LV/d;->t()LA/T0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, LA/T0;->k:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LA/I;

    .line 401
    .line 402
    invoke-virtual {v0, v7, v7}, LA/I;->x(FF)V

    .line 403
    .line 404
    .line 405
    :try_start_0
    invoke-interface {v4}, LV/d;->b()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    shr-long/2addr v10, v5

    .line 410
    long-to-int v0, v10

    .line 411
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v3, v3

    .line 416
    mul-float v3, v3, v2

    .line 417
    .line 418
    add-float/2addr v0, v3

    .line 419
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-float v2, v2

    .line 424
    div-float/2addr v0, v2

    .line 425
    invoke-interface {v4}, LV/d;->b()J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    and-long/2addr v10, v15

    .line 430
    long-to-int v2, v10

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    add-float/2addr v2, v3

    .line 436
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    int-to-float v3, v3

    .line 441
    div-float/2addr v2, v3

    .line 442
    invoke-interface {v4}, LV/d;->t()LA/T0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, LA/T0;->C()J

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, LT/r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    :try_start_1
    iget-object v5, v3, LA/T0;->k:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LA/I;

    .line 460
    .line 461
    const-wide/16 v11, 0x0

    .line 462
    .line 463
    invoke-virtual {v5, v0, v2, v11, v12}, LA/I;->w(FFJ)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    const/16 v2, 0x3e

    .line 468
    .line 469
    invoke-static {v4, v8, v0, v2}, LA/k;->n(LV/d;LT/h;LT/n;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    :try_start_2
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, LT/r;->i()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v9, v10}, LA/T0;->P(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, LV/d;->t()LA/T0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, LA/T0;->k:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LA/I;

    .line 489
    .line 490
    neg-float v2, v7

    .line 491
    invoke-virtual {v0, v2, v2}, LA/I;->x(FF)V

    .line 492
    .line 493
    .line 494
    return-object v6

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    goto :goto_0

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :try_start_3
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v2}, LT/r;->i()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v9, v10}, LA/T0;->P(J)V

    .line 506
    .line 507
    .line 508
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    :goto_0
    invoke-interface {v4}, LV/d;->t()LA/T0;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v2, v2, LA/T0;->k:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LA/I;

    .line 516
    .line 517
    neg-float v3, v7

    .line 518
    invoke-virtual {v2, v3, v3}, LA/I;->x(FF)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_8
    move-object v0, v7

    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    check-cast v2, LT/M;

    .line 526
    .line 527
    invoke-static {v2, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v2, v0}, LT/M;->c(F)V

    .line 541
    .line 542
    .line 543
    return-object v6

    .line 544
    :pswitch_9
    move-object v0, v7

    .line 545
    move-object/from16 v7, p1

    .line 546
    .line 547
    check-cast v7, LV/d;

    .line 548
    .line 549
    invoke-static {v7, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LT/t;

    .line 557
    .line 558
    iget-wide v8, v0, LT/t;->a:J

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    const/16 v13, 0x7e

    .line 562
    .line 563
    const-wide/16 v10, 0x0

    .line 564
    .line 565
    invoke-static/range {v7 .. v13}, LA/k;->r(LV/d;JJFI)V

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
