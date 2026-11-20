.class public final synthetic LB2/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/w;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/w;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "$this$GradientPreset"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, LT2/p;->a:LT2/p;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x3

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Landroid/graphics/Canvas;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v10, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LF2/v;->a:Ljava/util/List;

    .line 41
    .line 42
    new-array v1, v9, [J

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LF2/v;->l([J)[I

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-wide v1, 0xff6d63a8L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide v14, 0xff5a4f93L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, LT2/i;

    .line 70
    .line 71
    invoke-direct {v5, v1, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide v14, 0xff463c7cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v14, LT2/i;

    .line 84
    .line 85
    invoke-direct {v14, v2, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide v15, 0xff352c66L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v15, LT2/i;

    .line 98
    .line 99
    invoke-direct {v15, v1, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-wide v16, 0xff251e4fL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v16, 0x2

    .line 112
    .line 113
    new-instance v3, LT2/i;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v4, [LT2/i;

    .line 119
    .line 120
    aput-object v5, v1, v8

    .line 121
    .line 122
    aput-object v14, v1, v6

    .line 123
    .line 124
    aput-object v15, v1, v16

    .line 125
    .line 126
    aput-object v3, v1, v9

    .line 127
    .line 128
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const-wide/32 v1, 0x730a0828

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-wide v2, 0x800a0828L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide v14, 0x8c0a0828L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-wide v14, 0x990a0828L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-array v4, v4, [Ljava/lang/Long;

    .line 167
    .line 168
    aput-object v1, v4, v8

    .line 169
    .line 170
    aput-object v2, v4, v6

    .line 171
    .line 172
    aput-object v3, v4, v16

    .line 173
    .line 174
    aput-object v5, v4, v9

    .line 175
    .line 176
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    const v14, 0x3e4ccccd    # 0.2f

    .line 181
    .line 182
    .line 183
    const v15, 0x3ecccccd    # 0.4f

    .line 184
    .line 185
    .line 186
    const-wide v16, 0xffb4aaffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const v18, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    invoke-static/range {v10 .. v20}, LF2/v;->b(Landroid/graphics/Canvas;FF[IFFJFLjava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_0
    const/16 v16, 0x2

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Landroid/graphics/Canvas;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, LF2/v;->a:Ljava/util/List;

    .line 224
    .line 225
    new-array v2, v9, [J

    .line 226
    .line 227
    fill-array-data v2, :array_1

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, LF2/v;->l([J)[I

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    const-wide v2, 0xfff3c58aL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-wide v10, 0xffe7a96aL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v5, LT2/i;

    .line 253
    .line 254
    invoke-direct {v5, v2, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-wide v2, 0xffeeb06cL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-wide v10, 0xffd98e4fL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v10, LT2/i;

    .line 276
    .line 277
    invoke-direct {v10, v2, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-wide v2, 0xffe39a52L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide v11, 0xffc9733aL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v11, LT2/i;

    .line 299
    .line 300
    invoke-direct {v11, v2, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-wide v2, 0xffd4843fL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-wide v12, 0xffb25d2bL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v12, LT2/i;

    .line 322
    .line 323
    invoke-direct {v12, v2, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-array v2, v4, [LT2/i;

    .line 327
    .line 328
    aput-object v5, v2, v8

    .line 329
    .line 330
    aput-object v10, v2, v6

    .line 331
    .line 332
    aput-object v11, v2, v16

    .line 333
    .line 334
    aput-object v12, v2, v9

    .line 335
    .line 336
    invoke-static {v2}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    const-wide/32 v2, 0x73a05028

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-wide v10, 0x808c411eL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-wide v10, 0x8c783419L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-wide v10, 0x99642814L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-array v4, v4, [Ljava/lang/Long;

    .line 375
    .line 376
    aput-object v2, v4, v8

    .line 377
    .line 378
    aput-object v3, v4, v6

    .line 379
    .line 380
    aput-object v5, v4, v16

    .line 381
    .line 382
    aput-object v10, v4, v9

    .line 383
    .line 384
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const v25, 0x3f4ccccd    # 0.8f

    .line 389
    .line 390
    .line 391
    const v26, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const-wide v27, 0xffffe6b4L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const/high16 v29, 0x3f000000    # 0.5f

    .line 400
    .line 401
    move-object/from16 v21, v1

    .line 402
    .line 403
    invoke-static/range {v21 .. v31}, LF2/v;->b(Landroid/graphics/Canvas;FF[IFFJFLjava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    return-object v7

    .line 407
    :pswitch_1
    const/4 v1, 0x0

    .line 408
    const/16 v16, 0x2

    .line 409
    .line 410
    move-object/from16 v8, p1

    .line 411
    .line 412
    check-cast v8, Landroid/graphics/Canvas;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move-object/from16 v3, p3

    .line 423
    .line 424
    check-cast v3, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-static {v8, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 434
    .line 435
    new-array v3, v9, [J

    .line 436
    .line 437
    fill-array-data v3, :array_2

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, LF2/v;->l([J)[I

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const-wide v12, 0xff1f3566L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-wide v12, 0xff253c70L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v12, LT2/i;

    .line 463
    .line 464
    invoke-direct {v12, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-wide v13, 0xff162851L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-wide v13, 0xff182b55L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-instance v13, LT2/i;

    .line 486
    .line 487
    invoke-direct {v13, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-wide v14, 0xff0d1b3aL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-wide v14, 0xff0b1733L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v14, LT2/i;

    .line 509
    .line 510
    invoke-direct {v14, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-wide v17, 0xff050c1fL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-wide v17, 0xff040917L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v15, LT2/i;

    .line 532
    .line 533
    invoke-direct {v15, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-array v3, v4, [LT2/i;

    .line 537
    .line 538
    aput-object v12, v3, v1

    .line 539
    .line 540
    aput-object v13, v3, v6

    .line 541
    .line 542
    aput-object v14, v3, v16

    .line 543
    .line 544
    aput-object v15, v3, v9

    .line 545
    .line 546
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const v12, 0x3f1eb852    # 0.62f

    .line 551
    .line 552
    .line 553
    const v13, 0x3f147ae1    # 0.58f

    .line 554
    .line 555
    .line 556
    const-wide v14, 0xff78aaffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const v16, 0x3eb33333    # 0.35f

    .line 562
    .line 563
    .line 564
    move v9, v2

    .line 565
    invoke-static/range {v8 .. v17}, LF2/v;->e(Landroid/graphics/Canvas;FF[IFFJFLjava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-object v7

    .line 569
    :pswitch_2
    const/4 v1, 0x0

    .line 570
    const/16 v16, 0x2

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    check-cast v2, Landroid/graphics/Canvas;

    .line 575
    .line 576
    move-object/from16 v3, p2

    .line 577
    .line 578
    check-cast v3, Ljava/lang/Float;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v19

    .line 584
    move-object/from16 v3, p3

    .line 585
    .line 586
    check-cast v3, Ljava/lang/Float;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v20

    .line 592
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 596
    .line 597
    new-array v3, v9, [J

    .line 598
    .line 599
    fill-array-data v3, :array_3

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, LF2/v;->l([J)[I

    .line 603
    .line 604
    .line 605
    move-result-object v21

    .line 606
    const-wide v10, 0xffa8c2bbL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-wide v10, 0xffb9d0c6L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    new-instance v8, LT2/i;

    .line 625
    .line 626
    invoke-direct {v8, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const-wide v10, 0xff7ea79fL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-wide v10, 0xff8fb3a7L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v10, LT2/i;

    .line 648
    .line 649
    invoke-direct {v10, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-wide v11, 0xff4f8178L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-wide v11, 0xff5d8b7dL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    new-instance v11, LT2/i;

    .line 671
    .line 672
    invoke-direct {v11, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-wide v12, 0xff2a5249L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-wide v12, 0xff24463dL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-instance v12, LT2/i;

    .line 694
    .line 695
    invoke-direct {v12, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-array v3, v4, [LT2/i;

    .line 699
    .line 700
    aput-object v8, v3, v1

    .line 701
    .line 702
    aput-object v10, v3, v6

    .line 703
    .line 704
    aput-object v11, v3, v16

    .line 705
    .line 706
    aput-object v12, v3, v9

    .line 707
    .line 708
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v27

    .line 712
    const v22, 0x3e99999a    # 0.3f

    .line 713
    .line 714
    .line 715
    const v23, 0x3f0ccccd    # 0.55f

    .line 716
    .line 717
    .line 718
    const-wide v24, 0xfffffaebL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    const v26, 0x3f333333    # 0.7f

    .line 724
    .line 725
    .line 726
    move-object/from16 v18, v2

    .line 727
    .line 728
    invoke-static/range {v18 .. v27}, LF2/v;->e(Landroid/graphics/Canvas;FF[IFFJFLjava/util/List;)V

    .line 729
    .line 730
    .line 731
    return-object v7

    .line 732
    :pswitch_3
    const/4 v1, 0x0

    .line 733
    const/16 v16, 0x2

    .line 734
    .line 735
    move-object/from16 v8, p1

    .line 736
    .line 737
    check-cast v8, Landroid/graphics/Canvas;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Float;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    move-object/from16 v3, p3

    .line 748
    .line 749
    check-cast v3, Ljava/lang/Float;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-static {v8, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 759
    .line 760
    new-array v3, v9, [J

    .line 761
    .line 762
    fill-array-data v3, :array_4

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, LF2/v;->l([J)[I

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    const-wide v12, 0xff7d3f63L

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-wide v12, 0xff8a4762L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    new-instance v12, LT2/i;

    .line 788
    .line 789
    invoke-direct {v12, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const-wide v13, 0xff552d5aL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-wide v13, 0xff5b2f55L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    new-instance v13, LT2/i;

    .line 811
    .line 812
    invoke-direct {v13, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const-wide v14, 0xff33204aL

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const-wide v14, 0xff2c1c40L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    new-instance v14, LT2/i;

    .line 834
    .line 835
    invoke-direct {v14, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-wide v17, 0xff170f2aL

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const-wide v17, 0xff120b20L

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    new-instance v15, LT2/i;

    .line 857
    .line 858
    invoke-direct {v15, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    new-array v3, v4, [LT2/i;

    .line 862
    .line 863
    aput-object v12, v3, v1

    .line 864
    .line 865
    aput-object v13, v3, v6

    .line 866
    .line 867
    aput-object v14, v3, v16

    .line 868
    .line 869
    aput-object v15, v3, v9

    .line 870
    .line 871
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v17

    .line 875
    const v12, 0x3eb33333    # 0.35f

    .line 876
    .line 877
    .line 878
    const v13, 0x3f1eb852    # 0.62f

    .line 879
    .line 880
    .line 881
    const-wide v14, 0xffffa05aL

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    const v16, 0x3f266666    # 0.65f

    .line 887
    .line 888
    .line 889
    move v9, v2

    .line 890
    invoke-static/range {v8 .. v17}, LF2/v;->e(Landroid/graphics/Canvas;FF[IFFJFLjava/util/List;)V

    .line 891
    .line 892
    .line 893
    return-object v7

    .line 894
    :pswitch_4
    const/4 v1, 0x0

    .line 895
    const/16 v16, 0x2

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    check-cast v2, Landroid/graphics/Canvas;

    .line 900
    .line 901
    move-object/from16 v3, p2

    .line 902
    .line 903
    check-cast v3, Ljava/lang/Float;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v19

    .line 909
    move-object/from16 v3, p3

    .line 910
    .line 911
    check-cast v3, Ljava/lang/Float;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 914
    .line 915
    .line 916
    move-result v20

    .line 917
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 921
    .line 922
    new-instance v10, LF2/u;

    .line 923
    .line 924
    const v13, 0x3e99999a    # 0.3f

    .line 925
    .line 926
    .line 927
    const-wide v14, 0xff9ee6b8L

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    const/high16 v11, 0x3e800000    # 0.25f

    .line 933
    .line 934
    const v12, 0x3e99999a    # 0.3f

    .line 935
    .line 936
    .line 937
    invoke-direct/range {v10 .. v15}, LF2/u;-><init>(FFFJ)V

    .line 938
    .line 939
    .line 940
    new-instance v21, LF2/u;

    .line 941
    .line 942
    const v24, 0x3e99999a    # 0.3f

    .line 943
    .line 944
    .line 945
    const-wide v25, 0xffbfe9ffL

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    const/high16 v22, 0x3f400000    # 0.75f

    .line 951
    .line 952
    const v23, 0x3e99999a    # 0.3f

    .line 953
    .line 954
    .line 955
    invoke-direct/range {v21 .. v26}, LF2/u;-><init>(FFFJ)V

    .line 956
    .line 957
    .line 958
    new-instance v22, LF2/u;

    .line 959
    .line 960
    const v25, 0x3ecccccd    # 0.4f

    .line 961
    .line 962
    .line 963
    const-wide v26, 0xfff2f0a0L

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    const/high16 v23, 0x3f000000    # 0.5f

    .line 969
    .line 970
    const v24, 0x3f59999a    # 0.85f

    .line 971
    .line 972
    .line 973
    invoke-direct/range {v22 .. v27}, LF2/u;-><init>(FFFJ)V

    .line 974
    .line 975
    .line 976
    new-instance v23, LF2/u;

    .line 977
    .line 978
    const/high16 v26, 0x3e800000    # 0.25f

    .line 979
    .line 980
    const-wide v27, 0xff7fd6c8L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    const v24, 0x3d4ccccd    # 0.05f

    .line 986
    .line 987
    .line 988
    const v25, 0x3f59999a    # 0.85f

    .line 989
    .line 990
    .line 991
    invoke-direct/range {v23 .. v28}, LF2/u;-><init>(FFFJ)V

    .line 992
    .line 993
    .line 994
    new-array v3, v4, [LF2/u;

    .line 995
    .line 996
    aput-object v10, v3, v1

    .line 997
    .line 998
    aput-object v21, v3, v6

    .line 999
    .line 1000
    aput-object v22, v3, v16

    .line 1001
    .line 1002
    aput-object v23, v3, v9

    .line 1003
    .line 1004
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v23

    .line 1008
    const-wide v21, 0xffe3f4eaL

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v18, v2

    .line 1014
    .line 1015
    invoke-static/range {v18 .. v23}, LF2/v;->d(Landroid/graphics/Canvas;FFJLjava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v7

    .line 1019
    :pswitch_5
    const/4 v1, 0x0

    .line 1020
    const/16 v16, 0x2

    .line 1021
    .line 1022
    move-object/from16 v8, p1

    .line 1023
    .line 1024
    check-cast v8, Landroid/graphics/Canvas;

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    check-cast v2, Ljava/lang/Float;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    move-object/from16 v3, p3

    .line 1035
    .line 1036
    check-cast v3, Ljava/lang/Float;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    invoke-static {v8, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 1046
    .line 1047
    new-instance v17, LF2/u;

    .line 1048
    .line 1049
    const v20, 0x3e99999a    # 0.3f

    .line 1050
    .line 1051
    .line 1052
    const-wide v21, 0xff18c79bL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    const v18, 0x3e4ccccd    # 0.2f

    .line 1058
    .line 1059
    .line 1060
    const v19, 0x3eb33333    # 0.35f

    .line 1061
    .line 1062
    .line 1063
    invoke-direct/range {v17 .. v22}, LF2/u;-><init>(FFFJ)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v18, LF2/u;

    .line 1067
    .line 1068
    const v21, 0x3eb33333    # 0.35f

    .line 1069
    .line 1070
    .line 1071
    const-wide v22, 0xff5b3fd9L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    const v19, 0x3f266666    # 0.65f

    .line 1077
    .line 1078
    .line 1079
    const v20, 0x3e4ccccd    # 0.2f

    .line 1080
    .line 1081
    .line 1082
    invoke-direct/range {v18 .. v23}, LF2/u;-><init>(FFFJ)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v19, LF2/u;

    .line 1086
    .line 1087
    const v22, 0x3ecccccd    # 0.4f

    .line 1088
    .line 1089
    .line 1090
    const-wide v23, 0xff0e6fffL

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1096
    .line 1097
    const v21, 0x3f666666    # 0.9f

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v19 .. v24}, LF2/u;-><init>(FFFJ)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v20, LF2/u;

    .line 1104
    .line 1105
    const v23, 0x3e4ccccd    # 0.2f

    .line 1106
    .line 1107
    .line 1108
    const-wide v24, 0xffc14bd8L

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    const v21, 0x3f733333    # 0.95f

    .line 1114
    .line 1115
    .line 1116
    const v22, 0x3f19999a    # 0.6f

    .line 1117
    .line 1118
    .line 1119
    invoke-direct/range {v20 .. v25}, LF2/u;-><init>(FFFJ)V

    .line 1120
    .line 1121
    .line 1122
    new-array v3, v4, [LF2/u;

    .line 1123
    .line 1124
    aput-object v17, v3, v1

    .line 1125
    .line 1126
    aput-object v18, v3, v6

    .line 1127
    .line 1128
    aput-object v19, v3, v16

    .line 1129
    .line 1130
    aput-object v20, v3, v9

    .line 1131
    .line 1132
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    const-wide v11, 0xff071029L

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    move v9, v2

    .line 1142
    invoke-static/range {v8 .. v13}, LF2/v;->d(Landroid/graphics/Canvas;FFJLjava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v7

    .line 1146
    :pswitch_6
    const/4 v1, 0x0

    .line 1147
    const/16 v16, 0x2

    .line 1148
    .line 1149
    move-object/from16 v14, p1

    .line 1150
    .line 1151
    check-cast v14, Landroid/graphics/Canvas;

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Float;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1158
    .line 1159
    .line 1160
    move-result v15

    .line 1161
    move-object/from16 v2, p3

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Float;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v14, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 1173
    .line 1174
    new-instance v17, LF2/u;

    .line 1175
    .line 1176
    const v20, 0x3eb33333    # 0.35f

    .line 1177
    .line 1178
    .line 1179
    const-wide v21, 0xffffb3c7L

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    const v18, 0x3e4ccccd    # 0.2f

    .line 1185
    .line 1186
    .line 1187
    const v19, 0x3e99999a    # 0.3f

    .line 1188
    .line 1189
    .line 1190
    invoke-direct/range {v17 .. v22}, LF2/u;-><init>(FFFJ)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v18, LF2/u;

    .line 1194
    .line 1195
    const v21, 0x3e99999a    # 0.3f

    .line 1196
    .line 1197
    .line 1198
    const-wide v22, 0xffc9b6ffL

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    const/high16 v19, 0x3f400000    # 0.75f

    .line 1204
    .line 1205
    const/high16 v20, 0x3e800000    # 0.25f

    .line 1206
    .line 1207
    invoke-direct/range {v18 .. v23}, LF2/u;-><init>(FFFJ)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v19, LF2/u;

    .line 1211
    .line 1212
    const v22, 0x3ecccccd    # 0.4f

    .line 1213
    .line 1214
    .line 1215
    const-wide v23, 0xffffd2a8L

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    const v20, 0x3f0ccccd    # 0.55f

    .line 1221
    .line 1222
    .line 1223
    const v21, 0x3f59999a    # 0.85f

    .line 1224
    .line 1225
    .line 1226
    invoke-direct/range {v19 .. v24}, LF2/u;-><init>(FFFJ)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v20, LF2/u;

    .line 1230
    .line 1231
    const/high16 v23, 0x3e800000    # 0.25f

    .line 1232
    .line 1233
    const-wide v24, 0xffa8d8ffL

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    const v21, 0x3f666666    # 0.9f

    .line 1239
    .line 1240
    .line 1241
    const v22, 0x3f4ccccd    # 0.8f

    .line 1242
    .line 1243
    .line 1244
    invoke-direct/range {v20 .. v25}, LF2/u;-><init>(FFFJ)V

    .line 1245
    .line 1246
    .line 1247
    new-array v3, v4, [LF2/u;

    .line 1248
    .line 1249
    aput-object v17, v3, v1

    .line 1250
    .line 1251
    aput-object v18, v3, v6

    .line 1252
    .line 1253
    aput-object v19, v3, v16

    .line 1254
    .line 1255
    aput-object v20, v3, v9

    .line 1256
    .line 1257
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v19

    .line 1261
    const-wide v17, 0xfff6d6e0L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    move/from16 v16, v2

    .line 1267
    .line 1268
    invoke-static/range {v14 .. v19}, LF2/v;->d(Landroid/graphics/Canvas;FFJLjava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v7

    .line 1272
    :pswitch_7
    const/4 v1, 0x0

    .line 1273
    const/16 v16, 0x2

    .line 1274
    .line 1275
    move-object/from16 v2, p1

    .line 1276
    .line 1277
    check-cast v2, Landroid/graphics/Canvas;

    .line 1278
    .line 1279
    move-object/from16 v3, p2

    .line 1280
    .line 1281
    check-cast v3, Ljava/lang/Float;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    move-object/from16 v8, p3

    .line 1288
    .line 1289
    check-cast v8, Ljava/lang/Float;

    .line 1290
    .line 1291
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v5, LF2/v;->a:Ljava/util/List;

    .line 1299
    .line 1300
    const-wide v10, 0xff120a3aL

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    const-wide v10, 0xff2a1670L

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    new-instance v11, LT2/i;

    .line 1319
    .line 1320
    invoke-direct {v11, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    const-wide v12, 0xff5b3fd0L

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    const-wide v12, 0xff2c1a85L

    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    new-instance v12, LT2/i;

    .line 1342
    .line 1343
    invoke-direct {v12, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    const-wide v13, 0xff8a5cf0L

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    const-wide v13, 0xff4f30b8L

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    new-instance v13, LT2/i;

    .line 1365
    .line 1366
    invoke-direct {v13, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    const-wide v14, 0xffc27bf5L    # 2.120003966E-314

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    const-wide v14, 0xff7b45d8L

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    new-instance v14, LT2/i;

    .line 1388
    .line 1389
    invoke-direct {v14, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    const-wide v17, 0xfff2a6e8L

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    const-wide v17, 0xffb56ad8L

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    new-instance v15, LT2/i;

    .line 1411
    .line 1412
    invoke-direct {v15, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-array v4, v4, [LT2/i;

    .line 1416
    .line 1417
    aput-object v12, v4, v1

    .line 1418
    .line 1419
    aput-object v13, v4, v6

    .line 1420
    .line 1421
    aput-object v14, v4, v16

    .line 1422
    .line 1423
    aput-object v15, v4, v9

    .line 1424
    .line 1425
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v2, v3, v8, v11, v1}, LF2/v;->n(Landroid/graphics/Canvas;FFLT2/i;Ljava/util/List;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v7

    .line 1433
    :pswitch_8
    const/4 v1, 0x0

    .line 1434
    const/16 v16, 0x2

    .line 1435
    .line 1436
    move-object/from16 v2, p1

    .line 1437
    .line 1438
    check-cast v2, Landroid/graphics/Canvas;

    .line 1439
    .line 1440
    move-object/from16 v3, p2

    .line 1441
    .line 1442
    check-cast v3, Ljava/lang/Float;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    move-object/from16 v8, p3

    .line 1449
    .line 1450
    check-cast v8, Ljava/lang/Float;

    .line 1451
    .line 1452
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v5, LF2/v;->a:Ljava/util/List;

    .line 1460
    .line 1461
    const-wide v10, 0xff3a0f2eL

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    const-wide v10, 0xff7a1f45L

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    new-instance v11, LT2/i;

    .line 1480
    .line 1481
    invoke-direct {v11, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    const-wide v12, 0xffc23a6bL    # 2.1199956764E-314

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    const-wide v12, 0xff7a1f4aL

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    new-instance v12, LT2/i;

    .line 1503
    .line 1504
    invoke-direct {v12, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    const-wide v13, 0xffec5f6aL

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    const-wide v13, 0xffb0334fL

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    new-instance v13, LT2/i;

    .line 1526
    .line 1527
    invoke-direct {v13, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    const-wide v14, 0xffff8a5cL

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    const-wide v14, 0xffd9534aL

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    new-instance v14, LT2/i;

    .line 1549
    .line 1550
    invoke-direct {v14, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    const-wide v17, 0xffffc078L

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    const-wide v17, 0xfff08a52L

    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    new-instance v15, LT2/i;

    .line 1572
    .line 1573
    invoke-direct {v15, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    new-array v4, v4, [LT2/i;

    .line 1577
    .line 1578
    aput-object v12, v4, v1

    .line 1579
    .line 1580
    aput-object v13, v4, v6

    .line 1581
    .line 1582
    aput-object v14, v4, v16

    .line 1583
    .line 1584
    aput-object v15, v4, v9

    .line 1585
    .line 1586
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-static {v2, v3, v8, v11, v1}, LF2/v;->n(Landroid/graphics/Canvas;FFLT2/i;Ljava/util/List;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v7

    .line 1594
    :pswitch_9
    const/4 v1, 0x0

    .line 1595
    const/16 v16, 0x2

    .line 1596
    .line 1597
    move-object/from16 v2, p1

    .line 1598
    .line 1599
    check-cast v2, Landroid/graphics/Canvas;

    .line 1600
    .line 1601
    move-object/from16 v3, p2

    .line 1602
    .line 1603
    check-cast v3, Ljava/lang/Float;

    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    move-object/from16 v8, p3

    .line 1610
    .line 1611
    check-cast v8, Ljava/lang/Float;

    .line 1612
    .line 1613
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    invoke-static {v2, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v5, LF2/v;->a:Ljava/util/List;

    .line 1621
    .line 1622
    const-wide v10, 0xff0a1a4aL

    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    const-wide v10, 0xff123a8aL

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    new-instance v11, LT2/i;

    .line 1641
    .line 1642
    invoke-direct {v11, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    const-wide v12, 0xff1f5fd0L

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    const-wide v12, 0xff0d2f7aL

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    new-instance v12, LT2/i;

    .line 1664
    .line 1665
    invoke-direct {v12, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    const-wide v13, 0xff2e86e8L

    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    const-wide v13, 0xff1446a8L

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    new-instance v13, LT2/i;

    .line 1687
    .line 1688
    invoke-direct {v13, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    const-wide v14, 0xff3fb2f0L

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    const-wide v14, 0xff1a64c4L

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    new-instance v14, LT2/i;

    .line 1710
    .line 1711
    invoke-direct {v14, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    const-wide v17, 0xff7fd3ffL

    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    const-wide v17, 0xff2b85dcL

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    new-instance v15, LT2/i;

    .line 1733
    .line 1734
    invoke-direct {v15, v5, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-array v4, v4, [LT2/i;

    .line 1738
    .line 1739
    aput-object v12, v4, v1

    .line 1740
    .line 1741
    aput-object v13, v4, v6

    .line 1742
    .line 1743
    aput-object v14, v4, v16

    .line 1744
    .line 1745
    aput-object v15, v4, v9

    .line 1746
    .line 1747
    invoke-static {v4}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v2, v3, v8, v11, v1}, LF2/v;->n(Landroid/graphics/Canvas;FFLT2/i;Ljava/util/List;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v7

    .line 1755
    :pswitch_a
    move-object/from16 v12, p1

    .line 1756
    .line 1757
    check-cast v12, Landroid/graphics/Canvas;

    .line 1758
    .line 1759
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    check-cast v1, Ljava/lang/Float;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1764
    .line 1765
    .line 1766
    move-result v13

    .line 1767
    move-object/from16 v1, p3

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/Float;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1772
    .line 1773
    .line 1774
    move-result v14

    .line 1775
    invoke-static {v12, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v1, LF2/v;->a:Ljava/util/List;

    .line 1779
    .line 1780
    new-array v1, v9, [J

    .line 1781
    .line 1782
    fill-array-data v1, :array_5

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v1}, LF2/v;->l([J)[I

    .line 1786
    .line 1787
    .line 1788
    move-result-object v15

    .line 1789
    new-array v1, v9, [J

    .line 1790
    .line 1791
    fill-array-data v1, :array_6

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v1}, LF2/v;->l([J)[I

    .line 1795
    .line 1796
    .line 1797
    move-result-object v19

    .line 1798
    const-wide v20, 0xfffffffaL

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    const-wide v22, 0xffffffffL

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    const-wide v16, 0xffffffffL

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    const v18, 0x3f0ccccd    # 0.55f

    .line 1814
    .line 1815
    .line 1816
    invoke-static/range {v12 .. v23}, LF2/v;->k(Landroid/graphics/Canvas;FF[IJF[IJJ)V

    .line 1817
    .line 1818
    .line 1819
    return-object v7

    .line 1820
    :pswitch_b
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    check-cast v1, Landroid/graphics/Canvas;

    .line 1823
    .line 1824
    move-object/from16 v2, p2

    .line 1825
    .line 1826
    check-cast v2, Ljava/lang/Float;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1829
    .line 1830
    .line 1831
    move-result v25

    .line 1832
    move-object/from16 v2, p3

    .line 1833
    .line 1834
    check-cast v2, Ljava/lang/Float;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1837
    .line 1838
    .line 1839
    move-result v26

    .line 1840
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v2, LF2/v;->a:Ljava/util/List;

    .line 1844
    .line 1845
    new-array v2, v9, [J

    .line 1846
    .line 1847
    fill-array-data v2, :array_7

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v2}, LF2/v;->l([J)[I

    .line 1851
    .line 1852
    .line 1853
    move-result-object v27

    .line 1854
    new-array v2, v9, [J

    .line 1855
    .line 1856
    fill-array-data v2, :array_8

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v2}, LF2/v;->l([J)[I

    .line 1860
    .line 1861
    .line 1862
    move-result-object v31

    .line 1863
    const-wide v32, 0xfffff0d2L

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    const-wide v34, 0xffffc896L

    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    const-wide v28, 0xffffaa6eL

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    const v30, 0x3f19999a    # 0.6f

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v24, v1

    .line 1882
    .line 1883
    invoke-static/range {v24 .. v35}, LF2/v;->k(Landroid/graphics/Canvas;FF[IJF[IJJ)V

    .line 1884
    .line 1885
    .line 1886
    return-object v7

    .line 1887
    :pswitch_c
    const/4 v1, 0x0

    .line 1888
    const/16 v16, 0x2

    .line 1889
    .line 1890
    move-object/from16 v8, p1

    .line 1891
    .line 1892
    check-cast v8, Landroid/graphics/Canvas;

    .line 1893
    .line 1894
    move-object/from16 v2, p2

    .line 1895
    .line 1896
    check-cast v2, Ljava/lang/Float;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    move-object/from16 v3, p3

    .line 1903
    .line 1904
    check-cast v3, Ljava/lang/Float;

    .line 1905
    .line 1906
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1907
    .line 1908
    .line 1909
    move-result v10

    .line 1910
    invoke-static {v8, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 1914
    .line 1915
    new-array v3, v9, [J

    .line 1916
    .line 1917
    fill-array-data v3, :array_9

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v3}, LF2/v;->l([J)[I

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    const-wide v12, 0xffb7a3d8L

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    const-wide v12, 0xffc9b2d9L

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    new-instance v12, LT2/i;

    .line 1943
    .line 1944
    invoke-direct {v12, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    const-wide v13, 0xff8f7fc4L

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    const-wide v13, 0xffa38fc8L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    new-instance v13, LT2/i;

    .line 1966
    .line 1967
    invoke-direct {v13, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    const-wide v14, 0xff6a5aa8L

    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    const-wide v14, 0xff7b66aeL

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    new-instance v14, LT2/i;

    .line 1989
    .line 1990
    invoke-direct {v14, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    const-wide v17, 0xff433878L

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    const-wide v17, 0xff3a2f66L

    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    new-instance v15, LT2/i;

    .line 2012
    .line 2013
    invoke-direct {v15, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    new-array v3, v4, [LT2/i;

    .line 2017
    .line 2018
    aput-object v12, v3, v1

    .line 2019
    .line 2020
    aput-object v13, v3, v6

    .line 2021
    .line 2022
    aput-object v14, v3, v16

    .line 2023
    .line 2024
    aput-object v15, v3, v9

    .line 2025
    .line 2026
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v17

    .line 2030
    const v12, 0x3f333333    # 0.7f

    .line 2031
    .line 2032
    .line 2033
    const v13, 0x3f19999a    # 0.6f

    .line 2034
    .line 2035
    .line 2036
    const-wide v14, 0xffffd6aaL

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    const v16, 0x3f333333    # 0.7f

    .line 2042
    .line 2043
    .line 2044
    move v9, v2

    .line 2045
    invoke-static/range {v8 .. v17}, LF2/v;->e(Landroid/graphics/Canvas;FF[IFFJFLjava/util/List;)V

    .line 2046
    .line 2047
    .line 2048
    return-object v7

    .line 2049
    :pswitch_d
    const/4 v1, 0x0

    .line 2050
    move-object/from16 v3, p1

    .line 2051
    .line 2052
    check-cast v3, LT/h;

    .line 2053
    .line 2054
    move-object/from16 v4, p2

    .line 2055
    .line 2056
    check-cast v4, LA/v;

    .line 2057
    .line 2058
    move-object/from16 v5, p3

    .line 2059
    .line 2060
    check-cast v5, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v4, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    if-nez v5, :cond_0

    .line 2074
    .line 2075
    sget-object v5, LA/o;->a:LA/h0;

    .line 2076
    .line 2077
    if-ne v6, v5, :cond_1

    .line 2078
    .line 2079
    :cond_0
    new-instance v6, LB2/B;

    .line 2080
    .line 2081
    invoke-direct {v6, v3, v1}, LB2/B;-><init>(LT/h;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v4, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    :cond_1
    check-cast v6, Li3/c;

    .line 2088
    .line 2089
    sget-object v1, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2090
    .line 2091
    invoke-static {v1, v6, v4, v2}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 2092
    .line 2093
    .line 2094
    return-object v7

    .line 2095
    :pswitch_e
    const/4 v1, 0x0

    .line 2096
    move-object/from16 v3, p1

    .line 2097
    .line 2098
    check-cast v3, Lk/x;

    .line 2099
    .line 2100
    move-object/from16 v15, p2

    .line 2101
    .line 2102
    check-cast v15, LA/v;

    .line 2103
    .line 2104
    move-object/from16 v4, p3

    .line 2105
    .line 2106
    check-cast v4, Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    const-string v4, "$this$AnimatedVisibility"

    .line 2112
    .line 2113
    invoke-static {v3, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LA/K;

    .line 2117
    .line 2118
    invoke-virtual {v15, v3}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, Landroid/content/res/Configuration;

    .line 2123
    .line 2124
    iget v3, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 2125
    .line 2126
    if-eq v3, v6, :cond_2

    .line 2127
    .line 2128
    const v3, 0x7f0c00ab

    .line 2129
    .line 2130
    .line 2131
    goto :goto_0

    .line 2132
    :cond_2
    const v3, 0x7f0c00aa

    .line 2133
    .line 2134
    .line 2135
    :goto_0
    invoke-static {v3, v15}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    sget-object v10, LC2/i;->h:Lu0/K;

    .line 2140
    .line 2141
    const/16 v3, 0x14

    .line 2142
    .line 2143
    int-to-float v3, v3

    .line 2144
    sget-object v4, LM/k;->a:LM/k;

    .line 2145
    .line 2146
    invoke-static {v4, v3, v1, v2}, Lz2/j;->d(LM/n;FZI)LM/n;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    const/16 v2, 0x28

    .line 2151
    .line 2152
    int-to-float v2, v2

    .line 2153
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    const/16 v2, 0xa

    .line 2158
    .line 2159
    int-to-float v2, v2

    .line 2160
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v9

    .line 2164
    const/16 v16, 0x0

    .line 2165
    .line 2166
    const/16 v17, 0x3f8

    .line 2167
    .line 2168
    const/4 v11, 0x0

    .line 2169
    const/4 v12, 0x0

    .line 2170
    const/4 v13, 0x0

    .line 2171
    const/4 v14, 0x0

    .line 2172
    invoke-static/range {v8 .. v17}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 2173
    .line 2174
    .line 2175
    return-object v7

    .line 2176
    nop

    .line 2177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    :array_0
    .array-data 8
        0xff0b0f2eL
        0xff2b2f6bL
        0xff6c5a9eL
    .end array-data

    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :array_1
    .array-data 8
        0xff4f7fbfL
        0xffa7c3ddL
        0xfff5d3a0L
    .end array-data

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :array_2
    .array-data 8
        0xff04081cL
        0xff14285aL
        0xff2f4d86L
    .end array-data

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    :array_3
    .array-data 8
        0xffa9c9d8L
        0xffdbe8e3L
        0xfff3efe2L
    .end array-data

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :array_4
    .array-data 8
        0xff16244fL
        0xffc25b6bL    # 2.11999985E-314
        0xfff59b5bL
    .end array-data

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :array_5
    .array-data 8
        0xff2f6fd6L
        0xff78aee8L
        0xffd9ecf7L
    .end array-data

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :array_6
    .array-data 8
        0xff2d7fc2L
        0xff155a9aL
        0xff0a3566L
    .end array-data

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    :array_7
    .array-data 8
        0xff2a2f6eL
        0xffc75a7aL
        0xffffb070L
    .end array-data

    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :array_8
    .array-data 8
        0xff6a3d6dL
        0xff2a1f48L
        0xff120c26L
    .end array-data

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :array_9
    .array-data 8
        0xff7b8fd6L
        0xffe9b7c9L
        0xffffd9b8L
    .end array-data
.end method
