.class public final synthetic Ln/x;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Ln/x;->q:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln/x;->q:I

    .line 4
    .line 5
    const-string v2, "p1"

    .line 6
    .line 7
    sget-object v4, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    const-string v5, "p0"

    .line 10
    .line 11
    iget-object v6, v0, Lj3/d;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v6, Lu2/v;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lu2/v;->B([II)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, Lu2/v;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lu2/v;->B([II)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, [I

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lu2/v;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lu2/v;->B([II)Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, [I

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Lu2/v;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/graphics/Rect;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    move v9, v2

    .line 123
    move v10, v9

    .line 124
    const/4 v8, -0x1

    .line 125
    :goto_0
    if-ge v5, v6, :cond_2

    .line 126
    .line 127
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    :goto_1
    if-ge v11, v12, :cond_1

    .line 132
    .line 133
    mul-int v13, v5, v2

    .line 134
    .line 135
    add-int/2addr v13, v11

    .line 136
    aget v13, v1, v13

    .line 137
    .line 138
    ushr-int/lit8 v14, v13, 0x18

    .line 139
    .line 140
    const/16 v15, 0xc8

    .line 141
    .line 142
    if-le v14, v15, :cond_0

    .line 143
    .line 144
    shr-int/lit8 v14, v13, 0x10

    .line 145
    .line 146
    and-int/lit16 v14, v14, 0xff

    .line 147
    .line 148
    shr-int/lit8 v3, v13, 0x8

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xff

    .line 151
    .line 152
    and-int/lit16 v13, v13, 0xff

    .line 153
    .line 154
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-le v3, v15, :cond_0

    .line 163
    .line 164
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move v10, v9

    .line 181
    move v9, v3

    .line 182
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    if-gez v7, :cond_3

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 193
    .line 194
    int-to-float v1, v9

    .line 195
    int-to-float v2, v2

    .line 196
    div-float/2addr v1, v2

    .line 197
    int-to-float v4, v10

    .line 198
    div-float/2addr v4, v2

    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    int-to-float v5, v7

    .line 202
    div-float/2addr v5, v2

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    int-to-float v6, v8

    .line 206
    div-float/2addr v6, v2

    .line 207
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v3

    .line 211
    :pswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, [I

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v6, Lu2/v;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lu2/v;->B([II)Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_4
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lu2/e;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, LS/c;

    .line 243
    .line 244
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v6, Lapp/orchard/tv/MainActivity;

    .line 248
    .line 249
    sget-boolean v3, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 250
    .line 251
    invoke-virtual {v6, v1, v2}, Lapp/orchard/tv/MainActivity;->r(Lu2/e;LS/c;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_5
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v6, Lt2/h;

    .line 271
    .line 272
    invoke-static {v6, v1, v2}, Lt2/h;->e(Lt2/h;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_6
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v6, Lt2/h;

    .line 291
    .line 292
    invoke-virtual {v6, v1, v3}, Lt2/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_7
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v6, Lt2/h;

    .line 312
    .line 313
    invoke-static {v6, v1, v2}, Lt2/h;->e(Lt2/h;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_8
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v6, Lt2/h;

    .line 332
    .line 333
    invoke-virtual {v6, v1, v3}, Lt2/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_9
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, LR/w;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, LR/w;

    .line 344
    .line 345
    check-cast v6, Ln/y;

    .line 346
    .line 347
    iget-boolean v3, v6, LM/m;->v:Z

    .line 348
    .line 349
    if-nez v3, :cond_4

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_4
    invoke-virtual {v2}, LR/w;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1}, LR/w;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v2, v1, :cond_5

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_5
    iget-object v1, v6, Ln/y;->z:Li3/c;

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v1, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_6
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-virtual {v6}, LM/m;->a0()Lt3/A;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, LB2/x1;

    .line 383
    .line 384
    const/4 v5, 0x5

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-direct {v3, v6, v7, v5}, LB2/x1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x3

    .line 390
    invoke-static {v1, v7, v3, v5}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lj3/s;

    .line 394
    .line 395
    invoke-direct {v1}, Lj3/s;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v3, LA/L0;

    .line 399
    .line 400
    const/16 v5, 0x11

    .line 401
    .line 402
    invoke-direct {v3, v1, v5, v6}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v3}, Lk0/j;->q(LM/m;Li3/a;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lu/v;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    invoke-virtual {v1}, Lu/v;->a()Lu/v;

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    const/4 v1, 0x0

    .line 419
    :goto_3
    iput-object v1, v6, Ln/y;->B:Lu/v;

    .line 420
    .line 421
    iget-object v1, v6, Ln/y;->C:Lk0/e0;

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-virtual {v1}, Lk0/e0;->v0()LM/m;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-boolean v1, v1, LM/m;->v:Z

    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    invoke-virtual {v6}, Ln/y;->s0()Ln/z;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    iget-object v3, v6, Ln/y;->C:Lk0/e0;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ln/z;->o0(Li0/n;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    iget-object v1, v6, Ln/y;->B:Lu/v;

    .line 446
    .line 447
    if-eqz v1, :cond_9

    .line 448
    .line 449
    invoke-virtual {v1}, Lu/v;->b()V

    .line 450
    .line 451
    .line 452
    :cond_9
    const/4 v7, 0x0

    .line 453
    iput-object v7, v6, Ln/y;->B:Lu/v;

    .line 454
    .line 455
    invoke-virtual {v6}, Ln/y;->s0()Ln/z;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Ln/z;->o0(Li0/n;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    :goto_4
    invoke-static {v6}, Lk0/j;->m(Lk0/u0;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v6, Ln/y;->y:Lp/g;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    iget-object v2, v6, Ln/y;->A:Lp/b;

    .line 474
    .line 475
    if-eqz v2, :cond_b

    .line 476
    .line 477
    new-instance v3, Lp/c;

    .line 478
    .line 479
    invoke-direct {v3, v2}, Lp/c;-><init>(Lp/b;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v1, v3}, Ln/y;->r0(Lp/g;Lp/f;)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    iput-object v7, v6, Ln/y;->A:Lp/b;

    .line 487
    .line 488
    :cond_b
    new-instance v2, Lp/b;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1, v2}, Ln/y;->r0(Lp/g;Lp/f;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v6, Ln/y;->A:Lp/b;

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_c
    iget-object v2, v6, Ln/y;->A:Lp/b;

    .line 500
    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    new-instance v3, Lp/c;

    .line 504
    .line 505
    invoke-direct {v3, v2}, Lp/c;-><init>(Lp/b;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v1, v3}, Ln/y;->r0(Lp/g;Lp/f;)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    iput-object v7, v6, Ln/y;->A:Lp/b;

    .line 513
    .line 514
    :cond_d
    :goto_5
    return-object v4

    .line 515
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
