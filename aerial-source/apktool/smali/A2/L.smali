.class public final synthetic LA2/L;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, LA2/L;->q:I

    invoke-direct/range {p0 .. p7}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lt2/h;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LA2/L;->q:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Lt2/h;

    const-string v5, "setUpKidsMode"

    const-string v6, "setUpKidsMode()V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA2/L;->q:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    sget-object v6, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    iget-object v7, v1, Lj3/d;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v7, Ln/y;

    .line 15
    .line 16
    iget-object v0, v7, Ln/y;->D:LR/x;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LR/x;->s0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v7, Landroid/view/View;

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v7}, LA1/B;->h(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x1d

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    invoke-static {v7}, LH0/a;->m(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Ln0/a;

    .line 50
    .line 51
    invoke-direct {v4, v0, v7}, Ln0/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_1
    check-cast v7, Lb/x;

    .line 58
    .line 59
    invoke-virtual {v7}, Lb/x;->d()V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_2
    check-cast v7, Lb/x;

    .line 64
    .line 65
    invoke-virtual {v7}, Lb/x;->d()V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_3
    check-cast v7, LR/g;

    .line 70
    .line 71
    iget-object v0, v7, LR/g;->c:Li/F;

    .line 72
    .line 73
    iget-object v8, v7, LR/g;->d:Li/F;

    .line 74
    .line 75
    iget-object v9, v7, LR/g;->a:LR/m;

    .line 76
    .line 77
    iget-object v10, v9, LR/m;->h:LR/x;

    .line 78
    .line 79
    sget-object v11, LR/w;->l:LR/w;

    .line 80
    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    iget-object v3, v8, Li/F;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, v8, Li/F;->a:[J

    .line 93
    .line 94
    const/16 v19, 0x7

    .line 95
    .line 96
    array-length v5, v10

    .line 97
    add-int/lit8 v5, v5, -0x2

    .line 98
    .line 99
    if-ltz v5, :cond_13

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const-wide/16 v20, 0x80

    .line 103
    .line 104
    const-wide/16 v22, 0xff

    .line 105
    .line 106
    :goto_2
    aget-wide v14, v10, v12

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    not-long v2, v14

    .line 111
    shl-long v2, v2, v19

    .line 112
    .line 113
    and-long/2addr v2, v14

    .line 114
    and-long v2, v2, v16

    .line 115
    .line 116
    cmp-long v24, v2, v16

    .line 117
    .line 118
    if-eqz v24, :cond_5

    .line 119
    .line 120
    sub-int v2, v12, v5

    .line 121
    .line 122
    not-int v2, v2

    .line 123
    ushr-int/lit8 v2, v2, 0x1f

    .line 124
    .line 125
    rsub-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-ge v3, v2, :cond_4

    .line 129
    .line 130
    and-long v24, v14, v22

    .line 131
    .line 132
    cmp-long v26, v24, v20

    .line 133
    .line 134
    if-gez v26, :cond_3

    .line 135
    .line 136
    shl-int/lit8 v24, v12, 0x3

    .line 137
    .line 138
    add-int v24, v24, v3

    .line 139
    .line 140
    aget-object v24, v18, v24

    .line 141
    .line 142
    move-object/from16 v13, v24

    .line 143
    .line 144
    check-cast v13, LR/e;

    .line 145
    .line 146
    invoke-interface {v13, v11}, LR/e;->Z(LR/w;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    shr-long/2addr v14, v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    if-ne v2, v4, :cond_13

    .line 154
    .line 155
    :cond_5
    if-eq v12, v5, :cond_13

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/16 v19, 0x7

    .line 163
    .line 164
    const-wide/16 v20, 0x80

    .line 165
    .line 166
    const-wide/16 v22, 0xff

    .line 167
    .line 168
    iget-boolean v2, v10, LM/m;->v:Z

    .line 169
    .line 170
    if-eqz v2, :cond_13

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Li/F;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, LR/x;->r0()V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v10}, LR/x;->q0()LR/w;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, v10, LM/m;->i:LM/m;

    .line 186
    .line 187
    iget-boolean v5, v5, LM/m;->v:Z

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    const-string v5, "visitAncestors called on an unattached node"

    .line 192
    .line 193
    invoke-static {v5}, Lh0/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v5, v10, LM/m;->i:LM/m;

    .line 197
    .line 198
    invoke-static {v10}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v13, 0x0

    .line 203
    :goto_4
    if-eqz v10, :cond_f

    .line 204
    .line 205
    iget-object v12, v10, Lk0/D;->L:Lk0/b0;

    .line 206
    .line 207
    iget-object v12, v12, Lk0/b0;->f:LM/m;

    .line 208
    .line 209
    iget v12, v12, LM/m;->l:I

    .line 210
    .line 211
    and-int/lit16 v12, v12, 0x1400

    .line 212
    .line 213
    if-eqz v12, :cond_d

    .line 214
    .line 215
    :goto_5
    if-eqz v5, :cond_d

    .line 216
    .line 217
    iget v12, v5, LM/m;->k:I

    .line 218
    .line 219
    and-int/lit16 v14, v12, 0x1400

    .line 220
    .line 221
    if-eqz v14, :cond_c

    .line 222
    .line 223
    and-int/lit16 v12, v12, 0x400

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    :cond_9
    instance-of v12, v5, LR/e;

    .line 230
    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Li/F;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    if-gt v13, v3, :cond_b

    .line 241
    .line 242
    move-object v12, v5

    .line 243
    check-cast v12, LR/e;

    .line 244
    .line 245
    invoke-interface {v12, v2}, LR/e;->Z(LR/w;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-object v12, v5

    .line 250
    check-cast v12, LR/e;

    .line 251
    .line 252
    sget-object v14, LR/w;->j:LR/w;

    .line 253
    .line 254
    invoke-interface {v12, v14}, LR/e;->Z(LR/w;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v8, v5}, Li/F;->l(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_7
    iget-object v5, v5, LM/m;->m:LM/m;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-virtual {v10}, Lk0/D;->t()Lk0/D;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-eqz v10, :cond_e

    .line 268
    .line 269
    iget-object v5, v10, Lk0/D;->L:Lk0/b0;

    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    iget-object v5, v5, Lk0/b0;->e:Lk0/w0;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const/4 v5, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    iget-object v2, v8, Li/F;->b:[Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v8, Li/F;->a:[J

    .line 281
    .line 282
    array-length v5, v3

    .line 283
    add-int/lit8 v5, v5, -0x2

    .line 284
    .line 285
    if-ltz v5, :cond_13

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_8
    aget-wide v14, v3, v13

    .line 289
    .line 290
    move v12, v5

    .line 291
    const/16 v10, 0x8

    .line 292
    .line 293
    not-long v4, v14

    .line 294
    shl-long v4, v4, v19

    .line 295
    .line 296
    and-long/2addr v4, v14

    .line 297
    and-long v4, v4, v16

    .line 298
    .line 299
    cmp-long v18, v4, v16

    .line 300
    .line 301
    if-eqz v18, :cond_12

    .line 302
    .line 303
    sub-int v4, v13, v12

    .line 304
    .line 305
    not-int v4, v4

    .line 306
    ushr-int/lit8 v4, v4, 0x1f

    .line 307
    .line 308
    rsub-int/lit8 v4, v4, 0x8

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_9
    if-ge v5, v4, :cond_11

    .line 312
    .line 313
    and-long v26, v14, v22

    .line 314
    .line 315
    cmp-long v18, v26, v20

    .line 316
    .line 317
    if-gez v18, :cond_10

    .line 318
    .line 319
    shl-int/lit8 v18, v13, 0x3

    .line 320
    .line 321
    add-int v18, v18, v5

    .line 322
    .line 323
    aget-object v18, v2, v18

    .line 324
    .line 325
    const/16 v24, 0x8

    .line 326
    .line 327
    move-object/from16 v10, v18

    .line 328
    .line 329
    check-cast v10, LR/e;

    .line 330
    .line 331
    invoke-interface {v10, v11}, LR/e;->Z(LR/w;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    const/16 v24, 0x8

    .line 336
    .line 337
    :goto_a
    shr-long v14, v14, v24

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    const/16 v10, 0x8

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    if-ne v4, v10, :cond_13

    .line 345
    .line 346
    :cond_12
    if-eq v13, v12, :cond_13

    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    move v5, v12

    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    iget-object v2, v9, LR/m;->h:LR/x;

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    iget-object v2, v9, LR/m;->c:LR/x;

    .line 359
    .line 360
    invoke-virtual {v2}, LR/x;->q0()LR/w;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v11, :cond_15

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v9}, LR/m;->c()V

    .line 367
    .line 368
    .line 369
    :cond_15
    invoke-virtual {v0}, Li/F;->b()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Li/F;->b()V

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    iput-boolean v13, v7, LR/g;->e:Z

    .line 377
    .line 378
    return-object v6

    .line 379
    :pswitch_4
    check-cast v7, Lt2/h;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 385
    .line 386
    invoke-static {}, Lx2/a;->B()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    new-instance v0, Lt2/A;

    .line 393
    .line 394
    new-instance v2, LA2/f;

    .line 395
    .line 396
    const/16 v3, 0x1a

    .line 397
    .line 398
    invoke-direct {v2, v7, v3}, LA2/f;-><init>(Lt2/h;I)V

    .line 399
    .line 400
    .line 401
    sget-object v3, LB2/o2;->k:LB2/o2;

    .line 402
    .line 403
    invoke-direct {v0, v3, v2}, Lt2/A;-><init>(LB2/o2;Li3/a;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v7, Lt2/h;->k:LA/v0;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_16
    new-instance v0, LA2/f;

    .line 413
    .line 414
    const/16 v2, 0x1b

    .line 415
    .line 416
    invoke-direct {v0, v7, v2}, LA2/f;-><init>(Lt2/h;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Lt2/h;->L(Li3/a;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    return-object v6

    .line 423
    :pswitch_5
    check-cast v7, Lt2/h;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget v0, Ly2/A;->a:I

    .line 429
    .line 430
    invoke-virtual {v7}, Lt2/h;->n()Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-class v2, Landroid/media/AudioManager;

    .line 435
    .line 436
    invoke-static {v0, v2}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/media/AudioManager;

    .line 441
    .line 442
    if-nez v0, :cond_17

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v4, 0x17

    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    if-lt v2, v4, :cond_18

    .line 451
    .line 452
    const/16 v2, 0x65

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    :try_start_0
    invoke-virtual {v0, v5, v2, v13}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_18
    sget-boolean v2, Ly2/A;->c:Z

    .line 465
    .line 466
    xor-int/2addr v2, v3

    .line 467
    sput-boolean v2, Ly2/A;->c:Z

    .line 468
    .line 469
    invoke-virtual {v0, v5, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 470
    .line 471
    .line 472
    :goto_c
    sget v0, Ly2/A;->a:I

    .line 473
    .line 474
    invoke-virtual {v7}, Lt2/h;->n()Landroid/app/Application;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Ly2/A;->E(Landroid/content/Context;)Ly2/J;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v2, v7, Lt2/h;->o:LA/v0;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v6

    .line 488
    :pswitch_6
    check-cast v7, Lt2/h;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v0, Lt2/A;

    .line 494
    .line 495
    new-instance v2, LA2/f;

    .line 496
    .line 497
    const/16 v3, 0x19

    .line 498
    .line 499
    invoke-direct {v2, v7, v3}, LA2/f;-><init>(Lt2/h;I)V

    .line 500
    .line 501
    .line 502
    sget-object v3, LB2/o2;->i:LB2/o2;

    .line 503
    .line 504
    invoke-direct {v0, v3, v2}, Lt2/A;-><init>(LB2/o2;Li3/a;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v7, Lt2/h;->k:LA/v0;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v6

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
