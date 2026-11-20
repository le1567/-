.class public abstract LB2/G3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZZZLB2/k1;ZJLl/c;ZLA/v;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    const-string v2, "home"

    .line 12
    .line 13
    invoke-static {v7, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "cover"

    .line 17
    .line 18
    invoke-static {v6, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x568810c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LA/v;->Z(I)LA/v;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LA/v;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p10, v2

    .line 37
    .line 38
    move/from16 v15, p1

    .line 39
    .line 40
    invoke-virtual {v0, v15}, LA/v;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v2, v4

    .line 52
    invoke-virtual {v0, v3}, LA/v;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    invoke-virtual {v0, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v4

    .line 76
    move/from16 v4, p4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LA/v;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    move-wide/from16 v8, p5

    .line 91
    .line 92
    invoke-virtual {v0, v8, v9}, LA/v;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const/high16 v10, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v10, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v10

    .line 104
    invoke-virtual {v0, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    const/high16 v10, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v10, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v10

    .line 116
    move/from16 v10, p8

    .line 117
    .line 118
    invoke-virtual {v0, v10}, LA/v;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    const/high16 v12, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v12, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v12

    .line 130
    const v12, 0x492493

    .line 131
    .line 132
    .line 133
    and-int/2addr v12, v2

    .line 134
    const v13, 0x492492

    .line 135
    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    if-eq v12, v13, :cond_8

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/4 v12, 0x0

    .line 144
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v13, v12}, LA/v;->Q(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_2c

    .line 151
    .line 152
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 153
    .line 154
    invoke-virtual {v0, v12}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    sget-object v5, LA/o;->a:LA/h0;

    .line 167
    .line 168
    if-ne v13, v5, :cond_9

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v0, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object/from16 v25, v13

    .line 178
    .line 179
    check-cast v25, LA/l0;

    .line 180
    .line 181
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v13, v5, :cond_a

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v0, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    move-object/from16 v26, v13

    .line 195
    .line 196
    check-cast v26, LA/l0;

    .line 197
    .line 198
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v13, v5, :cond_b

    .line 203
    .line 204
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v13}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v0, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    move-object/from16 v24, v13

    .line 214
    .line 215
    check-cast v24, LA/l0;

    .line 216
    .line 217
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-ne v13, v5, :cond_d

    .line 222
    .line 223
    sget-object v13, LF2/d0;->a:LF2/d0;

    .line 224
    .line 225
    invoke-static {}, LF2/d0;->g0()LT2/i;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    iget-object v13, v13, LT2/i;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    sget-object v11, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-virtual {v11, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, LB2/D;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move-object/from16 v11, v18

    .line 247
    .line 248
    :goto_9
    invoke-static {v11}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v0, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    move-object v11, v13

    .line 256
    check-cast v11, LA/l0;

    .line 257
    .line 258
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-ne v13, v5, :cond_e

    .line 263
    .line 264
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v13}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v0, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    check-cast v13, LA/l0;

    .line 274
    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move/from16 v29, v2

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    and-int/lit8 v3, v29, 0xe

    .line 286
    .line 287
    const/4 v15, 0x4

    .line 288
    if-ne v3, v15, :cond_f

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    const/4 v3, 0x0

    .line 293
    :goto_a
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    if-ne v15, v5, :cond_10

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    const/4 v3, 0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_11
    :goto_b
    new-instance v15, LB2/Y2;

    .line 305
    .line 306
    move-object/from16 v4, v18

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct {v15, v1, v13, v4, v3}, LB2/Y2;-><init>(ZLjava/lang/Object;LY2/c;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_c
    check-cast v15, Li3/e;

    .line 316
    .line 317
    invoke-static {v14, v2, v15, v0}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-interface {v13}, LA/m1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_13

    .line 333
    .line 334
    sget-object v2, Lx2/a;->a:Lx2/a;

    .line 335
    .line 336
    sget-object v2, Lx2/a;->v:LA/v0;

    .line 337
    .line 338
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    :cond_12
    if-eqz p2, :cond_14

    .line 351
    .line 352
    :cond_13
    const/4 v2, 0x1

    .line 353
    goto :goto_d

    .line 354
    :cond_14
    const/4 v2, 0x0

    .line 355
    :goto_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v0}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4, v0}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v0}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3, v0}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v5, :cond_15

    .line 392
    .line 393
    invoke-static {v0}, LA/b;->l(LA/v;)Lt3/A;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    check-cast v1, Lt3/A;

    .line 401
    .line 402
    move-object/from16 v30, v4

    .line 403
    .line 404
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-ne v4, v5, :cond_16

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    check-cast v4, LA/l0;

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface/range {v24 .. v24}, LA/m1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    move-object/from16 v8, v22

    .line 432
    .line 433
    check-cast v8, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, LA/v;->g(Z)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    move/from16 v23, v2

    .line 443
    .line 444
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v9, :cond_17

    .line 449
    .line 450
    if-ne v2, v5, :cond_18

    .line 451
    .line 452
    :cond_17
    new-instance v22, LB2/M1;

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x4

    .line 457
    .line 458
    invoke-direct/range {v22 .. v28}, LB2/M1;-><init>(ZLA/l0;LA/l0;LA/l0;LY2/c;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v22

    .line 462
    .line 463
    invoke-virtual {v0, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    check-cast v2, Li3/e;

    .line 467
    .line 468
    invoke-static {v4, v8, v2, v0}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    or-int/2addr v2, v4

    .line 480
    invoke-virtual {v0, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    or-int/2addr v2, v4

    .line 485
    const/high16 v4, 0x380000

    .line 486
    .line 487
    and-int v4, v29, v4

    .line 488
    .line 489
    const/high16 v8, 0x100000

    .line 490
    .line 491
    if-eq v4, v8, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v0, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_19

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_19
    const/4 v9, 0x0

    .line 501
    goto :goto_f

    .line 502
    :cond_1a
    :goto_e
    const/4 v9, 0x1

    .line 503
    :goto_f
    or-int/2addr v2, v9

    .line 504
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-nez v2, :cond_1b

    .line 509
    .line 510
    if-ne v9, v5, :cond_1c

    .line 511
    .line 512
    :cond_1b
    move v2, v4

    .line 513
    goto :goto_10

    .line 514
    :cond_1c
    move-object/from16 v19, v3

    .line 515
    .line 516
    move v3, v4

    .line 517
    move-object/from16 v31, v5

    .line 518
    .line 519
    move-object v4, v9

    .line 520
    move-object v10, v11

    .line 521
    move-object v9, v12

    .line 522
    move-object/from16 v16, v13

    .line 523
    .line 524
    move-object/from16 v12, v18

    .line 525
    .line 526
    move/from16 v2, v23

    .line 527
    .line 528
    move-object/from16 v8, v25

    .line 529
    .line 530
    move-object v5, v1

    .line 531
    const/high16 v1, 0x100000

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :goto_10
    new-instance v4, LB2/q3;

    .line 535
    .line 536
    move-object/from16 v19, v3

    .line 537
    .line 538
    move-object/from16 v31, v5

    .line 539
    .line 540
    move-object v9, v12

    .line 541
    move-object/from16 v16, v13

    .line 542
    .line 543
    move-object/from16 v12, v18

    .line 544
    .line 545
    move-object/from16 v8, v24

    .line 546
    .line 547
    move-object/from16 v10, v26

    .line 548
    .line 549
    move-object v5, v1

    .line 550
    move v3, v2

    .line 551
    move-object v13, v6

    .line 552
    move/from16 v2, v23

    .line 553
    .line 554
    move-object/from16 v6, v25

    .line 555
    .line 556
    const/high16 v1, 0x100000

    .line 557
    .line 558
    invoke-direct/range {v4 .. v13}, LB2/q3;-><init>(Lt3/A;LA/l0;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;Ll/c;)V

    .line 559
    .line 560
    .line 561
    move-object v10, v11

    .line 562
    move-object v8, v6

    .line 563
    move-object v6, v13

    .line 564
    invoke-virtual {v0, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_11
    check-cast v4, Li3/a;

    .line 568
    .line 569
    invoke-static {v4, v0}, LB2/c2;->s(Li3/a;LA/v;)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v0, v2}, LA/v;->g(Z)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v0, v9}, LA/v;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v17

    .line 589
    or-int v13, v13, v17

    .line 590
    .line 591
    invoke-virtual {v0, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v17

    .line 595
    or-int v13, v13, v17

    .line 596
    .line 597
    invoke-virtual {v0, v14}, LA/v;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    or-int v13, v13, v17

    .line 602
    .line 603
    if-eq v3, v1, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v0, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v17

    .line 609
    if-eqz v17, :cond_1d

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1d
    const/16 v17, 0x0

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1e
    :goto_12
    const/16 v17, 0x1

    .line 616
    .line 617
    :goto_13
    or-int v13, v13, v17

    .line 618
    .line 619
    invoke-virtual {v0, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v17

    .line 623
    or-int v13, v13, v17

    .line 624
    .line 625
    invoke-virtual {v0, v15}, LA/v;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    or-int v13, v13, v17

    .line 630
    .line 631
    move-object/from16 v1, v30

    .line 632
    .line 633
    invoke-virtual {v0, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v17

    .line 637
    or-int v13, v13, v17

    .line 638
    .line 639
    move-object/from16 v1, v19

    .line 640
    .line 641
    invoke-virtual {v0, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v17

    .line 645
    or-int v13, v13, v17

    .line 646
    .line 647
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v13, :cond_20

    .line 652
    .line 653
    move-object/from16 v13, v31

    .line 654
    .line 655
    if-ne v1, v13, :cond_1f

    .line 656
    .line 657
    :goto_14
    move-object v1, v4

    .line 658
    goto :goto_15

    .line 659
    :cond_1f
    move-object v15, v12

    .line 660
    move-object/from16 v32, v13

    .line 661
    .line 662
    move-object v12, v5

    .line 663
    move v5, v2

    .line 664
    move-object v2, v4

    .line 665
    move-object v4, v1

    .line 666
    move-object v1, v11

    .line 667
    goto :goto_16

    .line 668
    :cond_20
    move-object/from16 v13, v31

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :goto_15
    new-instance v4, LB2/v3;

    .line 672
    .line 673
    const/16 v17, 0x4

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    move-object/from16 v32, v13

    .line 678
    .line 679
    move-object v13, v14

    .line 680
    move-object/from16 v17, v15

    .line 681
    .line 682
    move-object/from16 v14, v26

    .line 683
    .line 684
    move-object/from16 v18, v30

    .line 685
    .line 686
    move-object v15, v7

    .line 687
    move-object v7, v12

    .line 688
    move-object v12, v5

    .line 689
    move v5, v2

    .line 690
    move-object v2, v1

    .line 691
    move-object v1, v11

    .line 692
    move-object/from16 v11, v24

    .line 693
    .line 694
    invoke-direct/range {v4 .. v20}, LB2/v3;-><init>(ZLl/c;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LA/l0;Lt3/A;LA/l0;LA/l0;LB2/k1;LA/l0;LA/l0;LA/l0;LA/l0;LY2/c;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v24, v15

    .line 698
    .line 699
    move-object v15, v7

    .line 700
    move-object/from16 v7, v24

    .line 701
    .line 702
    move-object/from16 v24, v11

    .line 703
    .line 704
    invoke-virtual {v0, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_16
    check-cast v4, Li3/e;

    .line 708
    .line 709
    invoke-static {v1, v2, v4, v0}, LA/b;->g(Ljava/lang/Object;Ljava/lang/Object;Li3/e;LA/v;)V

    .line 710
    .line 711
    .line 712
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    and-int/lit8 v2, v29, 0x70

    .line 717
    .line 718
    const/16 v4, 0x20

    .line 719
    .line 720
    if-ne v2, v4, :cond_21

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    goto :goto_17

    .line 724
    :cond_21
    const/4 v11, 0x0

    .line 725
    :goto_17
    invoke-virtual {v0, v5}, LA/v;->g(Z)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    or-int/2addr v2, v11

    .line 730
    const/high16 v4, 0x100000

    .line 731
    .line 732
    if-eq v3, v4, :cond_23

    .line 733
    .line 734
    invoke-virtual {v0, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_22

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_22
    const/4 v11, 0x0

    .line 742
    goto :goto_19

    .line 743
    :cond_23
    :goto_18
    const/4 v11, 0x1

    .line 744
    :goto_19
    or-int/2addr v2, v11

    .line 745
    invoke-virtual {v0, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    or-int/2addr v2, v3

    .line 750
    invoke-virtual {v0, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    or-int/2addr v2, v3

    .line 755
    invoke-virtual {v0, v9}, LA/v;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    or-int/2addr v2, v3

    .line 760
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-nez v2, :cond_25

    .line 765
    .line 766
    move-object/from16 v2, v32

    .line 767
    .line 768
    if-ne v3, v2, :cond_24

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_24
    move-object v15, v7

    .line 772
    move-object v14, v10

    .line 773
    move-object/from16 v11, v24

    .line 774
    .line 775
    move-object/from16 v10, v26

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_25
    move-object/from16 v2, v32

    .line 779
    .line 780
    :goto_1a
    new-instance v4, LB2/w3;

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    move-object v11, v12

    .line 785
    move-object v12, v9

    .line 786
    move-object v9, v11

    .line 787
    move-object v14, v10

    .line 788
    move-object/from16 v11, v24

    .line 789
    .line 790
    move-object/from16 v13, v26

    .line 791
    .line 792
    move-object v10, v7

    .line 793
    move-object v7, v6

    .line 794
    move v6, v5

    .line 795
    move/from16 v5, p1

    .line 796
    .line 797
    invoke-direct/range {v4 .. v16}, LB2/w3;-><init>(ZZLl/c;LA/l0;Lt3/A;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;LY2/c;)V

    .line 798
    .line 799
    .line 800
    move-object v15, v10

    .line 801
    move-object v10, v13

    .line 802
    invoke-virtual {v0, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    move-object v3, v4

    .line 806
    :goto_1b
    check-cast v3, Li3/e;

    .line 807
    .line 808
    invoke-static {v0, v3, v1}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v15}, LA/v;->h(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v1, :cond_26

    .line 820
    .line 821
    if-ne v3, v2, :cond_27

    .line 822
    .line 823
    :cond_26
    new-instance v3, LB2/q;

    .line 824
    .line 825
    const/4 v1, 0x7

    .line 826
    invoke-direct {v3, v15, v8, v11, v1}, LB2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_27
    check-cast v3, Li3/c;

    .line 833
    .line 834
    sget-object v1, LT2/p;->a:LT2/p;

    .line 835
    .line 836
    invoke-static {v1, v3, v0}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v14}, LA/m1;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LB2/D;

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    if-eqz v1, :cond_28

    .line 847
    .line 848
    iget-boolean v4, v1, LB2/D;->b:Z

    .line 849
    .line 850
    if-eqz v4, :cond_28

    .line 851
    .line 852
    iget v3, v1, LB2/D;->a:F

    .line 853
    .line 854
    :cond_28
    invoke-static {v3}, LB2/G3;->i(F)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    sget-object v4, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 859
    .line 860
    if-eqz v1, :cond_29

    .line 861
    .line 862
    :goto_1c
    move-object v5, v4

    .line 863
    goto :goto_1d

    .line 864
    :cond_29
    new-instance v1, LB2/s3;

    .line 865
    .line 866
    invoke-direct {v1, v3}, LB2/s3;-><init>(F)V

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/a;->a(LM/n;Li3/f;)LM/n;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    goto :goto_1c

    .line 874
    :goto_1d
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-ne v1, v2, :cond_2a

    .line 879
    .line 880
    new-instance v1, LA2/v;

    .line 881
    .line 882
    const/4 v3, 0x3

    .line 883
    invoke-direct {v1, v10, v8, v3}, LA2/v;-><init>(LA/l0;LA/l0;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_2a
    move-object v4, v1

    .line 890
    check-cast v4, Li3/c;

    .line 891
    .line 892
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v1, v2, :cond_2b

    .line 897
    .line 898
    new-instance v1, LA2/v;

    .line 899
    .line 900
    const/4 v2, 0x4

    .line 901
    invoke-direct {v1, v8, v10, v2}, LA2/v;-><init>(LA/l0;LA/l0;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_2b
    move-object v6, v1

    .line 908
    check-cast v6, Li3/c;

    .line 909
    .line 910
    const/16 v9, 0xc06

    .line 911
    .line 912
    const/16 v10, 0x14

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    move-object v8, v0

    .line 916
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/viewinterop/a;->a(Li3/c;LM/n;Li3/c;Li3/c;LA/v;II)V

    .line 917
    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_2c
    move-object v15, v7

    .line 921
    invoke-virtual/range {p9 .. p9}, LA/v;->T()V

    .line 922
    .line 923
    .line 924
    :goto_1e
    invoke-virtual/range {p9 .. p9}, LA/v;->s()LA/H0;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    if-eqz v11, :cond_2d

    .line 929
    .line 930
    new-instance v0, LB2/r3;

    .line 931
    .line 932
    move/from16 v1, p0

    .line 933
    .line 934
    move/from16 v2, p1

    .line 935
    .line 936
    move/from16 v3, p2

    .line 937
    .line 938
    move/from16 v5, p4

    .line 939
    .line 940
    move-wide/from16 v6, p5

    .line 941
    .line 942
    move-object/from16 v8, p7

    .line 943
    .line 944
    move/from16 v9, p8

    .line 945
    .line 946
    move/from16 v10, p10

    .line 947
    .line 948
    move-object v4, v15

    .line 949
    invoke-direct/range {v0 .. v10}, LB2/r3;-><init>(ZZZLB2/k1;ZJLl/c;ZI)V

    .line 950
    .line 951
    .line 952
    iput-object v0, v11, LA/H0;->d:Li3/e;

    .line 953
    .line 954
    :cond_2d
    return-void
.end method

.method public static final b(Lt3/A;LA/l0;LB2/k1;LA/l0;Landroid/content/Context;LA/l0;LA/l0;LA/l0;)V
    .locals 12

    .line 1
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo1/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, LI1/e;

    .line 12
    .line 13
    invoke-virtual {v1}, LI1/e;->d()Lf1/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lf1/z;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    :goto_0
    check-cast v0, Lo1/E;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo1/E;->v()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {p2, p1, p3}, LB2/G3;->c(LB2/k1;LA/l0;LA/l0;)V

    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LT2/i;

    .line 44
    .line 45
    invoke-direct {p2, v4, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object p2, LF2/d0;->C:LT2/i;

    .line 49
    .line 50
    invoke-static {}, LF2/d0;->g0()LT2/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p2, p1, LT2/i;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p2, v2

    .line 62
    :goto_1
    invoke-static {p2, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, LT2/i;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    sub-long/2addr p1, v5

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    const-wide/16 v0, 0x5dc

    .line 82
    .line 83
    cmp-long p3, p1, v0

    .line 84
    .line 85
    if-gez p3, :cond_4

    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :cond_4
    new-instance v3, LB2/B3;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    move-object/from16 v9, p6

    .line 97
    .line 98
    invoke-direct/range {v3 .. v11}, LB2/B3;-><init>(Ljava/lang/String;JLandroid/content/Context;LA/l0;LA/l0;LY2/c;I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-static {p0, v2, v3, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object/from16 p1, p7

    .line 107
    .line 108
    invoke-interface {p1, p0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final c(LB2/k1;LA/l0;LA/l0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo1/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo1/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo1/E;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB2/k1;->a:Lo1/q;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, p0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LF2/d0;->a:LF2/d0;

    .line 26
    .line 27
    sget-object p0, LF2/d0;->D:LA/v0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LF2/d0;->E:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void
.end method

.method public static final d(Landroid/content/Context;LA/l0;LA/l0;Ljava/lang/String;JZLa3/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, LB2/x3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LB2/x3;

    .line 11
    .line 12
    iget v3, v2, LB2/x3;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB2/x3;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LB2/x3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, La3/c;-><init>(LY2/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LB2/x3;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, LB2/x3;->s:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, LZ2/a;->i:LZ2/a;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget v0, v2, LB2/x3;->q:I

    .line 60
    .line 61
    iget v3, v2, LB2/x3;->p:I

    .line 62
    .line 63
    iget-boolean v5, v2, LB2/x3;->o:Z

    .line 64
    .line 65
    iget-wide v9, v2, LB2/x3;->n:J

    .line 66
    .line 67
    iget-object v6, v2, LB2/x3;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v2, LB2/x3;->l:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move v13, v5

    .line 77
    move-object v5, v2

    .line 78
    :goto_1
    move/from16 v18, v3

    .line 79
    .line 80
    move-object v15, v6

    .line 81
    move-wide/from16 v16, v9

    .line 82
    .line 83
    move-object v14, v11

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    iget v0, v2, LB2/x3;->q:I

    .line 87
    .line 88
    iget v3, v2, LB2/x3;->p:I

    .line 89
    .line 90
    iget-boolean v6, v2, LB2/x3;->o:Z

    .line 91
    .line 92
    iget-wide v9, v2, LB2/x3;->n:J

    .line 93
    .line 94
    iget-object v11, v2, LB2/x3;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v2, LB2/x3;->l:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v1

    .line 102
    move v1, v0

    .line 103
    move v0, v6

    .line 104
    move-object v6, v13

    .line 105
    move-wide/from16 v21, v9

    .line 106
    .line 107
    move-object v10, v12

    .line 108
    move-wide/from16 v12, v21

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_4
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/SurfaceView;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v3, v7

    .line 140
    :goto_2
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_3
    move v3, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget v1, LF2/d0;->w:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-interface/range {p1 .. p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/SurfaceView;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v9, v7

    .line 176
    :goto_5
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    sget v1, LF2/d0;->x:I

    .line 184
    .line 185
    :goto_6
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-interface/range {p2 .. p2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LB2/D;

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    iget v9, v9, LB2/D;->a:F

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v9, 0x0

    .line 199
    :goto_7
    invoke-static {v9}, LB2/G3;->i(F)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Landroid/view/SurfaceView;

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    move-object/from16 v10, p0

    .line 214
    .line 215
    iput-object v10, v2, LB2/x3;->l:Landroid/content/Context;

    .line 216
    .line 217
    move-object/from16 v11, p3

    .line 218
    .line 219
    iput-object v11, v2, LB2/x3;->m:Ljava/lang/String;

    .line 220
    .line 221
    move-wide/from16 v12, p4

    .line 222
    .line 223
    iput-wide v12, v2, LB2/x3;->n:J

    .line 224
    .line 225
    iput-boolean v0, v2, LB2/x3;->o:Z

    .line 226
    .line 227
    iput v3, v2, LB2/x3;->p:I

    .line 228
    .line 229
    iput v1, v2, LB2/x3;->q:I

    .line 230
    .line 231
    iput v6, v2, LB2/x3;->s:I

    .line 232
    .line 233
    sget-object v6, LB2/c2;->e:Ljava/lang/Boolean;

    .line 234
    .line 235
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v6, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    move-object v6, v7

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    invoke-static {v9, v2}, LB2/c2;->l(Landroid/view/SurfaceView;La3/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_8
    if-ne v6, v8, :cond_b

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_b
    :goto_9
    check-cast v6, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    new-instance v0, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LT2/i;

    .line 263
    .line 264
    invoke-direct {v1, v6, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_c
    move-object/from16 v10, p0

    .line 269
    .line 270
    move-object/from16 v11, p3

    .line 271
    .line 272
    move-wide/from16 v12, p4

    .line 273
    .line 274
    :cond_d
    iput-object v10, v2, LB2/x3;->l:Landroid/content/Context;

    .line 275
    .line 276
    iput-object v11, v2, LB2/x3;->m:Ljava/lang/String;

    .line 277
    .line 278
    iput-wide v12, v2, LB2/x3;->n:J

    .line 279
    .line 280
    iput-boolean v0, v2, LB2/x3;->o:Z

    .line 281
    .line 282
    iput v3, v2, LB2/x3;->p:I

    .line 283
    .line 284
    iput v1, v2, LB2/x3;->q:I

    .line 285
    .line 286
    iput v5, v2, LB2/x3;->s:I

    .line 287
    .line 288
    move/from16 p5, v1

    .line 289
    .line 290
    move-object/from16 p6, v2

    .line 291
    .line 292
    move/from16 p4, v3

    .line 293
    .line 294
    move-object/from16 p0, v10

    .line 295
    .line 296
    move-object/from16 p1, v11

    .line 297
    .line 298
    move-wide/from16 p2, v12

    .line 299
    .line 300
    invoke-static/range {p0 .. p6}, LB2/G3;->g(Landroid/content/Context;Ljava/lang/String;JIILa3/c;)Ljava/io/Serializable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v11, p0

    .line 305
    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    move-wide/from16 v9, p2

    .line 309
    .line 310
    move/from16 v2, p5

    .line 311
    .line 312
    move-object/from16 v5, p6

    .line 313
    .line 314
    if-ne v1, v8, :cond_e

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    move v13, v0

    .line 318
    move/from16 v19, v2

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :goto_a
    check-cast v1, LT2/i;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_f
    sget-object v0, Lt3/K;->b:LA3/d;

    .line 328
    .line 329
    new-instance v12, LB2/y3;

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    invoke-direct/range {v12 .. v20}, LB2/y3;-><init>(ZLandroid/content/Context;Ljava/lang/String;JIILY2/c;)V

    .line 334
    .line 335
    .line 336
    move-wide/from16 v9, v16

    .line 337
    .line 338
    move/from16 v3, v18

    .line 339
    .line 340
    move/from16 v2, v19

    .line 341
    .line 342
    iput-object v7, v5, LB2/x3;->l:Landroid/content/Context;

    .line 343
    .line 344
    iput-object v7, v5, LB2/x3;->m:Ljava/lang/String;

    .line 345
    .line 346
    iput-wide v9, v5, LB2/x3;->n:J

    .line 347
    .line 348
    iput-boolean v13, v5, LB2/x3;->o:Z

    .line 349
    .line 350
    iput v3, v5, LB2/x3;->p:I

    .line 351
    .line 352
    iput v2, v5, LB2/x3;->q:I

    .line 353
    .line 354
    iput v4, v5, LB2/x3;->s:I

    .line 355
    .line 356
    invoke-static {v0, v12, v5}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v8, :cond_10

    .line 361
    .line 362
    :goto_b
    return-object v8

    .line 363
    :cond_10
    return-object v0
.end method

.method public static final e(Ll/c;Landroid/content/Context;LA/l0;LA/l0;LB2/k1;LA/l0;LA/l0;Lo1/q;La3/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, LB2/A3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LB2/A3;

    .line 9
    .line 10
    iget v2, v1, LB2/A3;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LB2/A3;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LB2/A3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LB2/A3;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 30
    .line 31
    iget v3, v1, LB2/A3;->u:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v5, v1, LB2/A3;->s:J

    .line 59
    .line 60
    iget-wide v8, v1, LB2/A3;->r:J

    .line 61
    .line 62
    iget-object v3, v1, LB2/A3;->q:LT2/i;

    .line 63
    .line 64
    iget-object v10, v1, LB2/A3;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v1, LB2/A3;->o:LA/l0;

    .line 67
    .line 68
    iget-object v12, v1, LB2/A3;->n:LA/l0;

    .line 69
    .line 70
    iget-object v13, v1, LB2/A3;->m:LB2/k1;

    .line 71
    .line 72
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-wide v8, v1, LB2/A3;->s:J

    .line 78
    .line 79
    iget-wide v10, v1, LB2/A3;->r:J

    .line 80
    .line 81
    iget-object v3, v1, LB2/A3;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v1, LB2/A3;->o:LA/l0;

    .line 84
    .line 85
    iget-object v12, v1, LB2/A3;->n:LA/l0;

    .line 86
    .line 87
    iget-object v13, v1, LB2/A3;->m:LB2/k1;

    .line 88
    .line 89
    iget-object v14, v1, LB2/A3;->l:Ll/c;

    .line 90
    .line 91
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v13

    .line 95
    move-object v13, v12

    .line 96
    move-object v12, v4

    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p7

    .line 104
    .line 105
    check-cast v0, LI1/e;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lo1/E;

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Lo1/E;->P(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LI1/e;->d()Lf1/z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v9, v0, Lf1/z;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    move-object/from16 v0, p7

    .line 130
    .line 131
    check-cast v0, Lo1/E;

    .line 132
    .line 133
    invoke-virtual {v0}, Lo1/E;->v()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    new-instance v8, LB2/B3;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v14, p3

    .line 147
    .line 148
    move-wide v4, v12

    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    move-object/from16 v13, p2

    .line 152
    .line 153
    invoke-direct/range {v8 .. v16}, LB2/B3;-><init>(Ljava/lang/String;JLandroid/content/Context;LA/l0;LA/l0;LY2/c;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, p0

    .line 157
    .line 158
    iput-object v3, v1, LB2/A3;->l:Ll/c;

    .line 159
    .line 160
    move-object/from16 v12, p4

    .line 161
    .line 162
    iput-object v12, v1, LB2/A3;->m:LB2/k1;

    .line 163
    .line 164
    move-object/from16 v13, p5

    .line 165
    .line 166
    iput-object v13, v1, LB2/A3;->n:LA/l0;

    .line 167
    .line 168
    move-object/from16 v14, p6

    .line 169
    .line 170
    iput-object v14, v1, LB2/A3;->o:LA/l0;

    .line 171
    .line 172
    iput-object v9, v1, LB2/A3;->p:Ljava/lang/String;

    .line 173
    .line 174
    iput-wide v10, v1, LB2/A3;->r:J

    .line 175
    .line 176
    iput-wide v4, v1, LB2/A3;->s:J

    .line 177
    .line 178
    iput v6, v1, LB2/A3;->u:I

    .line 179
    .line 180
    move-wide v15, v4

    .line 181
    const-wide/16 v3, 0x9c4

    .line 182
    .line 183
    invoke-static {v3, v4, v8, v1}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v2, :cond_6

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_6
    move-object v4, v9

    .line 192
    move-object v6, v14

    .line 193
    move-wide v8, v15

    .line 194
    move-object/from16 v14, p0

    .line 195
    .line 196
    :goto_1
    check-cast v3, LT2/i;

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    sget-object v5, LF2/d0;->a:LF2/d0;

    .line 204
    .line 205
    iget-object v15, v3, LT2/i;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {v5, v15}, LF2/d0;->V(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Ljava/lang/Float;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct {v5, v15}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v1, LB2/A3;->l:Ll/c;

    .line 219
    .line 220
    iput-object v12, v1, LB2/A3;->m:LB2/k1;

    .line 221
    .line 222
    iput-object v13, v1, LB2/A3;->n:LA/l0;

    .line 223
    .line 224
    iput-object v6, v1, LB2/A3;->o:LA/l0;

    .line 225
    .line 226
    iput-object v4, v1, LB2/A3;->p:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v3, v1, LB2/A3;->q:LT2/i;

    .line 229
    .line 230
    iput-wide v10, v1, LB2/A3;->r:J

    .line 231
    .line 232
    iput-wide v8, v1, LB2/A3;->s:J

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    iput v0, v1, LB2/A3;->u:I

    .line 236
    .line 237
    invoke-virtual {v14, v1, v5}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v2, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    move-wide/from16 v17, v10

    .line 245
    .line 246
    move-object v11, v6

    .line 247
    move-wide v5, v8

    .line 248
    move-wide/from16 v8, v17

    .line 249
    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    move-object v13, v12

    .line 253
    move-object/from16 v12, v17

    .line 254
    .line 255
    move-object v10, v4

    .line 256
    :goto_2
    invoke-static {v13, v12, v11}, LB2/G3;->c(LB2/k1;LA/l0;LA/l0;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 260
    .line 261
    const-string v0, "film"

    .line 262
    .line 263
    invoke-static {v10, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, LT2/i;

    .line 271
    .line 272
    invoke-direct {v4, v10, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sput-object v4, LF2/d0;->C:LT2/i;

    .line 276
    .line 277
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    sub-long/2addr v11, v5

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "video wallpaper left on its frame in "

    .line 287
    .line 288
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, " ms"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LT2/i;->i:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/graphics/Bitmap;

    .line 309
    .line 310
    iget-object v3, v3, LT2/i;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    iput-object v7, v1, LB2/A3;->l:Ll/c;

    .line 319
    .line 320
    iput-object v7, v1, LB2/A3;->m:LB2/k1;

    .line 321
    .line 322
    iput-object v7, v1, LB2/A3;->n:LA/l0;

    .line 323
    .line 324
    iput-object v7, v1, LB2/A3;->o:LA/l0;

    .line 325
    .line 326
    iput-object v7, v1, LB2/A3;->p:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v7, v1, LB2/A3;->q:LT2/i;

    .line 329
    .line 330
    iput-wide v8, v1, LB2/A3;->r:J

    .line 331
    .line 332
    iput-wide v5, v1, LB2/A3;->s:J

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    iput v5, v1, LB2/A3;->u:I

    .line 336
    .line 337
    invoke-static {v0, v10, v3, v4, v1}, LF2/d0;->Z(Landroid/graphics/Bitmap;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v2, :cond_9

    .line 342
    .line 343
    :goto_3
    return-object v2

    .line 344
    :cond_9
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    return-object v0
.end method

.method public static final f(Landroid/content/Context;LA/l0;LA/l0;Lt3/A;LA/l0;Ll/c;LA/l0;La3/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, LB2/C3;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LB2/C3;

    .line 11
    .line 12
    iget v3, v1, LB2/C3;->t:I

    .line 13
    .line 14
    and-int v4, v3, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, v1, LB2/C3;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LB2/C3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LB2/C3;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v1, LB2/C3;->t:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, LB2/C3;->r:LA/l0;

    .line 39
    .line 40
    iget-object v6, v1, LB2/C3;->q:Ll/c;

    .line 41
    .line 42
    iget-object v7, v1, LB2/C3;->p:LA/l0;

    .line 43
    .line 44
    iget-object v9, v1, LB2/C3;->o:Lt3/A;

    .line 45
    .line 46
    iget-object v10, v1, LB2/C3;->n:LA/l0;

    .line 47
    .line 48
    iget-object v11, v1, LB2/C3;->m:LA/l0;

    .line 49
    .line 50
    iget-object v1, v1, LB2/C3;->l:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    move-object v15, v9

    .line 60
    move-object v13, v10

    .line 61
    move-object v14, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lt3/K;->b:LA3/d;

    .line 75
    .line 76
    new-instance v3, LA2/X;

    .line 77
    .line 78
    invoke-direct {v3, v4, v8, v4}, LA2/X;-><init>(ILY2/c;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v6, p0

    .line 82
    .line 83
    iput-object v6, v1, LB2/C3;->l:Landroid/content/Context;

    .line 84
    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    iput-object v7, v1, LB2/C3;->m:LA/l0;

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    iput-object v9, v1, LB2/C3;->n:LA/l0;

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    iput-object v10, v1, LB2/C3;->o:Lt3/A;

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    iput-object v11, v1, LB2/C3;->p:LA/l0;

    .line 100
    .line 101
    move-object/from16 v12, p5

    .line 102
    .line 103
    iput-object v12, v1, LB2/C3;->q:Ll/c;

    .line 104
    .line 105
    move-object/from16 v13, p6

    .line 106
    .line 107
    iput-object v13, v1, LB2/C3;->r:LA/l0;

    .line 108
    .line 109
    iput v5, v1, LB2/C3;->t:I

    .line 110
    .line 111
    invoke-static {v0, v3, v1}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v1, v6

    .line 121
    move-object v14, v7

    .line 122
    move-object v15, v10

    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move-object/from16 v17, v12

    .line 126
    .line 127
    move-object v3, v13

    .line 128
    move-object v13, v9

    .line 129
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_4
    sget-object v6, LF2/d0;->a:LF2/d0;

    .line 139
    .line 140
    invoke-static {}, LF2/d0;->g0()LT2/i;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LF2/I;

    .line 162
    .line 163
    iget-object v10, v10, LF2/I;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    iget-object v11, v6, LT2/i;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v11, v8

    .line 173
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    move v7, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v9, -0x1

    .line 185
    const/4 v7, -0x1

    .line 186
    :goto_4
    new-instance v10, Lj3/o;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v11, Lj3/q;

    .line 192
    .line 193
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    if-ltz v7, :cond_8

    .line 197
    .line 198
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LF2/I;

    .line 203
    .line 204
    iget-object v9, v9, LF2/I;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v12, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v12, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, LB2/D;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v14, v9}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    new-instance v9, Lo1/o;

    .line 220
    .line 221
    invoke-direct {v9, v1}, Lo1/o;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lo1/o;->a()Lo1/E;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Lo1/E;->V()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Lo1/E;->b0()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v12, Lo1/E;->q:Ll0/b;

    .line 235
    .line 236
    check-cast v1, Lx1/q;

    .line 237
    .line 238
    invoke-virtual {v1}, Lx1/q;->g()Lx1/j;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v9, Lx1/i;

    .line 246
    .line 247
    invoke-direct {v9, v1}, Lx1/i;-><init>(Lx1/j;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v5}, Lx1/i;->b(I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lx1/j;

    .line 254
    .line 255
    invoke-direct {v1, v9}, Lx1/j;-><init>(Lx1/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v1}, Lo1/E;->R(Lf1/V;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Lo1/E;->Q()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v14}, LA/m1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LB2/D;

    .line 269
    .line 270
    invoke-static {v1}, LB2/G3;->h(LB2/D;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v12, v1}, Lo1/E;->T(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lo1/E;->b0()V

    .line 278
    .line 279
    .line 280
    iget v1, v12, Lo1/E;->b0:I

    .line 281
    .line 282
    if-ne v1, v2, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iput v2, v12, Lo1/E;->b0:I

    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v12, v4, v1, v2}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    new-instance v9, LB2/D3;

    .line 296
    .line 297
    invoke-direct/range {v9 .. v17}, LB2/D3;-><init>(Lj3/o;Lj3/q;Lo1/E;LA/l0;LA/l0;Lt3/A;LA/m1;Ll/c;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v12

    .line 301
    iget-object v2, v1, Lo1/E;->u:Li1/o;

    .line 302
    .line 303
    invoke-virtual {v2, v9}, Li1/o;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    invoke-static {v0, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LF2/I;

    .line 332
    .line 333
    new-instance v14, LC1/s;

    .line 334
    .line 335
    invoke-direct {v14}, LC1/s;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v5, LI2/G;->j:LI2/E;

    .line 339
    .line 340
    sget-object v5, LI2/Y;->m:LI2/Y;

    .line 341
    .line 342
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 343
    .line 344
    sget-object v11, LI2/Y;->m:LI2/Y;

    .line 345
    .line 346
    new-instance v15, Lf1/u;

    .line 347
    .line 348
    invoke-direct {v15}, Lf1/u;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v16, Lf1/x;->a:Lf1/x;

    .line 352
    .line 353
    iget-object v5, v4, LF2/I;->c:Ljava/io/File;

    .line 354
    .line 355
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v4, v4, LF2/I;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    move-object v10, v6

    .line 364
    move-object v6, v5

    .line 365
    new-instance v5, Lf1/w;

    .line 366
    .line 367
    move v12, v7

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object v13, v10

    .line 370
    const/4 v10, 0x0

    .line 371
    move/from16 v19, v12

    .line 372
    .line 373
    move-object/from16 v17, v13

    .line 374
    .line 375
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    move-object/from16 p7, v0

    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    invoke-direct/range {v5 .. v13}, Lf1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/c;Ljava/util/List;Ljava/lang/String;LI2/G;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    move-object/from16 p7, v0

    .line 389
    .line 390
    move-object v0, v6

    .line 391
    move/from16 v19, v7

    .line 392
    .line 393
    move-object v5, v8

    .line 394
    :goto_7
    new-instance v6, Lf1/z;

    .line 395
    .line 396
    new-instance v7, Lf1/t;

    .line 397
    .line 398
    invoke-direct {v7, v14}, Lf1/s;-><init>(LC1/s;)V

    .line 399
    .line 400
    .line 401
    new-instance v9, Lf1/v;

    .line 402
    .line 403
    invoke-direct {v9, v15}, Lf1/v;-><init>(Lf1/u;)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Lf1/C;->B:Lf1/C;

    .line 407
    .line 408
    move-object/from16 p1, v4

    .line 409
    .line 410
    move-object/from16 p3, v5

    .line 411
    .line 412
    move-object/from16 p0, v6

    .line 413
    .line 414
    move-object/from16 p2, v7

    .line 415
    .line 416
    move-object/from16 p4, v9

    .line 417
    .line 418
    move-object/from16 p5, v10

    .line 419
    .line 420
    move-object/from16 p6, v16

    .line 421
    .line 422
    invoke-direct/range {p0 .. p6}, Lf1/z;-><init>(Ljava/lang/String;Lf1/t;Lf1/w;Lf1/v;Lf1/C;Lf1/x;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, p0

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object v6, v0

    .line 431
    move/from16 v7, v19

    .line 432
    .line 433
    move-object/from16 v0, p7

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    move-object v0, v6

    .line 437
    move/from16 v19, v7

    .line 438
    .line 439
    if-gez v19, :cond_c

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    goto :goto_8

    .line 443
    :cond_c
    move/from16 v4, v19

    .line 444
    .line 445
    :goto_8
    const-wide/16 v5, 0x0

    .line 446
    .line 447
    if-ltz v19, :cond_d

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    :cond_d
    invoke-virtual {v1, v2, v4, v5, v6}, Lo1/E;->N(Ljava/util/ArrayList;IJ)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/view/SurfaceView;

    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lo1/E;->U(Landroid/view/SurfaceView;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {v1}, Lo1/E;->H()V

    .line 474
    .line 475
    .line 476
    return-object v1
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;JIILa3/c;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, LB2/E3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LB2/E3;

    .line 11
    .line 12
    iget v3, v2, LB2/E3;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LB2/E3;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LB2/E3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, La3/c;-><init>(LY2/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LB2/E3;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, LB2/E3;->r:I

    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, LZ2/a;->i:LZ2/a;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-wide v5, v2, LB2/E3;->n:J

    .line 47
    .line 48
    iget-wide v2, v2, LB2/E3;->m:J

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v0, v2, LB2/E3;->p:I

    .line 67
    .line 68
    iget v3, v2, LB2/E3;->o:I

    .line 69
    .line 70
    iget-wide v9, v2, LB2/E3;->m:J

    .line 71
    .line 72
    iget-object v6, v2, LB2/E3;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v15, v0

    .line 78
    move v14, v3

    .line 79
    move-object v11, v6

    .line 80
    :goto_1
    move-wide v12, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lt3/K;->b:LA3/d;

    .line 86
    .line 87
    new-instance v3, LB2/x0;

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    move-object/from16 v10, p0

    .line 91
    .line 92
    invoke-direct {v3, v10, v0, v7, v9}, LB2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LB2/E3;->l:Ljava/lang/String;

    .line 96
    .line 97
    move-wide/from16 v9, p2

    .line 98
    .line 99
    iput-wide v9, v2, LB2/E3;->m:J

    .line 100
    .line 101
    move/from16 v11, p4

    .line 102
    .line 103
    iput v11, v2, LB2/E3;->o:I

    .line 104
    .line 105
    move/from16 v12, p5

    .line 106
    .line 107
    iput v12, v2, LB2/E3;->p:I

    .line 108
    .line 109
    iput v6, v2, LB2/E3;->r:I

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v8, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v14, v11

    .line 119
    move v15, v12

    .line 120
    move-object v11, v0

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    move-object v10, v1

    .line 123
    check-cast v10, LF2/I;

    .line 124
    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :try_start_1
    new-instance v9, LB2/F3;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v9 .. v16}, LB2/F3;-><init>(LF2/I;Ljava/lang/String;JIILY2/c;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v2, LB2/E3;->l:Ljava/lang/String;

    .line 140
    .line 141
    iput-wide v12, v2, LB2/E3;->m:J

    .line 142
    .line 143
    iput v14, v2, LB2/E3;->o:I

    .line 144
    .line 145
    iput v15, v2, LB2/E3;->p:I

    .line 146
    .line 147
    iput-wide v5, v2, LB2/E3;->n:J

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    iput v0, v2, LB2/E3;->r:I

    .line 151
    .line 152
    const-wide/16 v0, 0xfa0

    .line 153
    .line 154
    invoke-static {v0, v1, v9, v2}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v8, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v8

    .line 161
    :cond_6
    move-wide v2, v12

    .line 162
    :goto_4
    check-cast v1, LF2/o;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    const-string v0, "video wallpaper key frame in the app took over 4000 ms"

    .line 167
    .line 168
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_7
    iget-object v0, v1, LF2/o;->a:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iget-wide v8, v1, LF2/o;->b:J

    .line 175
    .line 176
    sget-object v10, Ly2/g;->a:LU2/m;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long/2addr v10, v5

    .line 183
    iget-object v5, v1, LF2/o;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v12, v1, LF2/o;->e:J

    .line 186
    .line 187
    sub-long v2, v8, v2

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "video wallpaper key frame decoded in the app in "

    .line 192
    .line 193
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, " ms ("

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, " ms, "

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, " ms off)"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LB2/c2;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "green"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const-string v0, "video wallpaper decoded frame is green; not used"

    .line 246
    .line 247
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_8
    new-instance v1, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LT2/i;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :goto_5
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    sub-long/2addr v1, v5

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v6, "video wallpaper key frame in the app failed after "

    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " ms: "

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v7

    .line 313
    :catch_0
    move-exception v0

    .line 314
    throw v0
.end method

.method public static final h(LB2/D;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LB2/D;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LB2/D;->a:F

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LB2/G3;->i(F)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final i(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 7
    .line 8
    sget v0, LF2/d0;->x:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    sget v0, LF2/d0;->w:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x3ca3d70a    # 0.02f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
