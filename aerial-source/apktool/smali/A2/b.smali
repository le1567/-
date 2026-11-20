.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA2/b;->i:I

    .line 4
    .line 5
    const-string v2, "$this$Canvas"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    const-string v4, "getSharedPreferences(...)"

    .line 10
    .line 11
    const-string v5, "settings"

    .line 12
    .line 13
    const v6, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    const-string v7, "$this$graphicsLayer"

    .line 17
    .line 18
    const/4 v8, 0x5

    .line 19
    const-string v9, "$this$AnimatedContent"

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v14, 0x3

    .line 23
    const/16 v16, 0x20

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-wide v17, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    const-string v12, "it"

    .line 33
    .line 34
    sget-object v19, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "line"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v10, [C

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-char v3, v2, v15

    .line 56
    .line 57
    invoke-static {v0, v2}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    check-cast v17, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    new-array v3, v10, [C

    .line 76
    .line 77
    const/16 v4, 0x2c

    .line 78
    .line 79
    aput-char v4, v3, v15

    .line 80
    .line 81
    invoke-static {v2, v3}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    check-cast v19, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v22

    .line 145
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v24

    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    check-cast v25, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v16, LG2/a;

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    invoke-direct/range {v16 .. v25}, LG2/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;DDILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :pswitch_0
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "#"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    invoke-static {v0}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 v10, 0x0

    .line 195
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_1
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, LT2/i;

    .line 203
    .line 204
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Comparable;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, LT2/i;

    .line 215
    .line 216
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LT2/i;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LG2/a;

    .line 222
    .line 223
    iget v0, v0, LG2/a;->f:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_3
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/io/File;

    .line 233
    .line 234
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_4
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    invoke-static {v0, v2}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_5
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "AerialUpdates"

    .line 268
    .line 269
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 273
    .line 274
    const-string v2, "update check: "

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v19

    .line 284
    :pswitch_6
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, LF2/K;

    .line 287
    .line 288
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, LF2/K;->a:Ljava/lang/String;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_7
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lk0/F;

    .line 297
    .line 298
    const-string v2, "$this$drawWithContent"

    .line 299
    .line 300
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    invoke-virtual {v0, v2}, Lk0/F;->l(F)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    neg-float v5, v2

    .line 311
    iget-object v3, v0, Lk0/F;->i:LV/b;

    .line 312
    .line 313
    iget-object v4, v3, LV/b;->j:LA/T0;

    .line 314
    .line 315
    invoke-virtual {v4}, LA/T0;->C()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    and-long v6, v6, v17

    .line 320
    .line 321
    long-to-int v4, v6

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-float v7, v4, v2

    .line 327
    .line 328
    invoke-virtual {v0}, Lk0/F;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    shr-long v8, v8, v16

    .line 333
    .line 334
    long-to-int v2, v8

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget-object v2, v3, LV/b;->j:LA/T0;

    .line 340
    .line 341
    invoke-virtual {v2}, LA/T0;->C()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3}, LT/r;->k()V

    .line 350
    .line 351
    .line 352
    :try_start_0
    iget-object v3, v2, LA/T0;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LA/I;

    .line 355
    .line 356
    iget-object v3, v3, LA/I;->j:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LA/T0;

    .line 359
    .line 360
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v8, 0x1

    .line 366
    invoke-interface/range {v3 .. v8}, LT/r;->g(FFFFI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lk0/F;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LT/r;->i()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v9, v10}, LA/T0;->P(J)V

    .line 380
    .line 381
    .line 382
    return-object v19

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3}, LT/r;->i()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v9, v10}, LA/T0;->P(J)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_8
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    div-int/2addr v0, v13

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_9
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    div-int/2addr v0, v14

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_a
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, LT/M;

    .line 426
    .line 427
    invoke-static {v0, v7}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v6}, LT/M;->c(F)V

    .line 431
    .line 432
    .line 433
    return-object v19

    .line 434
    :pswitch_b
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sget-object v6, Lx2/a;->a:Lx2/a;

    .line 443
    .line 444
    sget-object v6, Lx2/a;->o:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_3

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_3
    sget-object v0, Lx2/a;->t:LA/s0;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, LA/s0;->i(I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lx2/a;->c:Landroid/content/Context;

    .line 459
    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    invoke-static {v0, v5, v15, v4}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v3, "photo_minutes"

    .line 467
    .line 468
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    :goto_2
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 475
    .line 476
    invoke-static {}, LF2/d0;->O()V

    .line 477
    .line 478
    .line 479
    return-object v19

    .line 480
    :cond_4
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v20

    .line 484
    :pswitch_c
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lx2/n;

    .line 487
    .line 488
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lx2/a;->a:Lx2/a;

    .line 492
    .line 493
    sget-object v2, Lx2/a;->n:LA/v0;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v6, Lx2/a;->c:Landroid/content/Context;

    .line 499
    .line 500
    if-eqz v6, :cond_6

    .line 501
    .line 502
    invoke-static {v6, v5, v15, v4}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v4, "ui_sounds_kind"

    .line 507
    .line 508
    iget-object v0, v0, Lx2/n;->i:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lx2/n;

    .line 521
    .line 522
    sget-object v2, Lx2/n;->l:Lx2/n;

    .line 523
    .line 524
    if-ne v0, v2, :cond_5

    .line 525
    .line 526
    invoke-static {}, Lo0/b;->N()Landroid/media/SoundPool;

    .line 527
    .line 528
    .line 529
    :cond_5
    return-object v19

    .line 530
    :cond_6
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v20

    .line 534
    :pswitch_d
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Landroid/media/tv/TvView;

    .line 537
    .line 538
    const-string v2, "view"

    .line 539
    .line 540
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v20

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/media/tv/TvView;->reset()V

    .line 549
    .line 550
    .line 551
    return-object v19

    .line 552
    :pswitch_e
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, LR/n;

    .line 555
    .line 556
    const-string v2, "$this$focusProperties"

    .line 557
    .line 558
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v15}, LR/n;->d(Z)V

    .line 562
    .line 563
    .line 564
    return-object v19

    .line 565
    :pswitch_f
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lk/q;

    .line 568
    .line 569
    invoke-static {v0, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LC2/f;->a:Ll/r;

    .line 573
    .line 574
    new-instance v2, Ll/j0;

    .line 575
    .line 576
    const/16 v3, 0x258

    .line 577
    .line 578
    const/16 v4, 0x190

    .line 579
    .line 580
    invoke-direct {v2, v3, v4, v0}, Ll/j0;-><init>(IILl/u;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v11}, Lk/J;->a(Ll/j0;I)Lk/O;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v4, v11, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v11}, Lk/J;->b(Ll/j0;I)Lk/P;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget v3, Landroidx/compose/animation/a;->b:I

    .line 596
    .line 597
    new-instance v3, Lk/A;

    .line 598
    .line 599
    invoke-direct {v3, v2, v0}, Lk/A;-><init>(Lk/O;Lk/P;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_10
    move-object/from16 v4, p1

    .line 604
    .line 605
    check-cast v4, LV/d;

    .line 606
    .line 607
    invoke-static {v4, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LB2/a3;->a:LT2/m;

    .line 611
    .line 612
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v5, v0

    .line 617
    check-cast v5, LT/h;

    .line 618
    .line 619
    invoke-interface {v4}, LV/d;->b()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    shr-long v2, v2, v16

    .line 624
    .line 625
    long-to-int v0, v2

    .line 626
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-interface {v4}, LV/d;->b()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    and-long v2, v2, v17

    .line 639
    .line 640
    long-to-int v3, v2

    .line 641
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-float v3, v2

    .line 650
    const v6, 0x3e3851ec    # 0.18f

    .line 651
    .line 652
    .line 653
    mul-float v7, v3, v6

    .line 654
    .line 655
    invoke-static {v7}, Ll3/a;->m0(F)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const v8, 0x3f333333    # 0.7f

    .line 660
    .line 661
    .line 662
    mul-float v3, v3, v8

    .line 663
    .line 664
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iget-object v9, v5, LT/h;->a:Landroid/graphics/Bitmap;

    .line 669
    .line 670
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iget-object v10, v5, LT/h;->a:Landroid/graphics/Bitmap;

    .line 675
    .line 676
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    int-to-float v12, v9

    .line 681
    mul-float v6, v6, v12

    .line 682
    .line 683
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    int-to-long v13, v11

    .line 688
    shl-long v13, v13, v16

    .line 689
    .line 690
    move v11, v9

    .line 691
    const p1, 0x3f333333    # 0.7f

    .line 692
    .line 693
    .line 694
    int-to-long v8, v6

    .line 695
    and-long v8, v8, v17

    .line 696
    .line 697
    or-long v24, v13, v8

    .line 698
    .line 699
    int-to-long v8, v0

    .line 700
    shl-long v8, v8, v16

    .line 701
    .line 702
    int-to-long v6, v7

    .line 703
    and-long v6, v6, v17

    .line 704
    .line 705
    or-long v28, v8, v6

    .line 706
    .line 707
    const/16 v32, 0x1

    .line 708
    .line 709
    const/16 v33, 0x1ea

    .line 710
    .line 711
    const-wide/16 v22, 0x0

    .line 712
    .line 713
    const-wide/16 v26, 0x0

    .line 714
    .line 715
    const/16 v30, 0x0

    .line 716
    .line 717
    const/16 v31, 0x0

    .line 718
    .line 719
    move-object/from16 v20, v4

    .line 720
    .line 721
    move-object/from16 v21, v5

    .line 722
    .line 723
    invoke-static/range {v20 .. v33}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 724
    .line 725
    .line 726
    mul-float v12, v12, p1

    .line 727
    .line 728
    invoke-static {v12}, Ll3/a;->m0(F)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    int-to-long v4, v15

    .line 733
    shl-long v4, v4, v16

    .line 734
    .line 735
    int-to-long v6, v0

    .line 736
    and-long v6, v6, v17

    .line 737
    .line 738
    or-long/2addr v6, v4

    .line 739
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v12}, Ll3/a;->m0(F)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    sub-int v10, v11, v10

    .line 748
    .line 749
    int-to-long v11, v0

    .line 750
    shl-long v11, v11, v16

    .line 751
    .line 752
    int-to-long v13, v10

    .line 753
    and-long v13, v13, v17

    .line 754
    .line 755
    or-long/2addr v11, v13

    .line 756
    int-to-long v13, v3

    .line 757
    and-long v13, v13, v17

    .line 758
    .line 759
    or-long/2addr v4, v13

    .line 760
    sub-int/2addr v2, v3

    .line 761
    int-to-long v2, v2

    .line 762
    and-long v2, v2, v17

    .line 763
    .line 764
    or-long/2addr v2, v8

    .line 765
    const/16 v16, 0x1

    .line 766
    .line 767
    const/16 v17, 0x1e0

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    const/4 v15, 0x0

    .line 771
    move-wide v8, v11

    .line 772
    move-wide v12, v2

    .line 773
    move-wide v10, v4

    .line 774
    move-object/from16 v4, v20

    .line 775
    .line 776
    move-object/from16 v5, v21

    .line 777
    .line 778
    invoke-static/range {v4 .. v17}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 779
    .line 780
    .line 781
    return-object v19

    .line 782
    :pswitch_11
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    neg-int v0, v0

    .line 791
    div-int/2addr v0, v14

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_12
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    neg-int v0, v0

    .line 806
    div-int/2addr v0, v11

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_13
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Long;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget v0, LB2/c2;->a:I

    .line 820
    .line 821
    return-object v19

    .line 822
    :pswitch_14
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    div-int/2addr v0, v11

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_15
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    div-int/2addr v0, v11

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_16
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, LT2/i;

    .line 853
    .line 854
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_17
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Lk/q;

    .line 863
    .line 864
    invoke-static {v0, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/16 v0, 0x1c2

    .line 868
    .line 869
    sget-object v2, LC2/f;->a:Ll/r;

    .line 870
    .line 871
    invoke-static {v0, v11, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v11}, Lk/J;->a(Ll/j0;I)Lk/O;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v2, Lk/P;->c:Lk/P;

    .line 880
    .line 881
    sget v3, Landroidx/compose/animation/a;->b:I

    .line 882
    .line 883
    new-instance v3, Lk/A;

    .line 884
    .line 885
    invoke-direct {v3, v0, v2}, Lk/A;-><init>(Lk/O;Lk/P;)V

    .line 886
    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput-object v2, v3, Lk/A;->d:Lk/Y;

    .line 890
    .line 891
    return-object v3

    .line 892
    :pswitch_18
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ljava/io/File;

    .line 895
    .line 896
    invoke-static {v0, v12}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-string v2, "getPath(...)"

    .line 904
    .line 905
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_19
    move-object/from16 v3, p1

    .line 910
    .line 911
    check-cast v3, LV/d;

    .line 912
    .line 913
    invoke-static {v3, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v3}, LV/d;->b()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    shr-long v4, v4, v16

    .line 921
    .line 922
    long-to-int v0, v4

    .line 923
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-interface {v3}, LV/d;->b()J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    and-long v4, v4, v17

    .line 936
    .line 937
    long-to-int v2, v4

    .line 938
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    sget v4, LB2/v;->b:F

    .line 947
    .line 948
    invoke-interface {v3, v4}, LF0/c;->l(F)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    sget v5, LB2/v;->d:F

    .line 953
    .line 954
    invoke-interface {v3, v5}, LF0/c;->l(F)F

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    new-array v8, v8, [Ljava/lang/Object;

    .line 975
    .line 976
    const-string v16, "shadow"

    .line 977
    .line 978
    aput-object v16, v8, v15

    .line 979
    .line 980
    aput-object v6, v8, v10

    .line 981
    .line 982
    aput-object v7, v8, v11

    .line 983
    .line 984
    aput-object v9, v8, v14

    .line 985
    .line 986
    aput-object v12, v8, v13

    .line 987
    .line 988
    invoke-static {v8}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    new-instance v7, LB2/h;

    .line 993
    .line 994
    invoke-direct {v7, v5, v4, v0, v2}, LB2/h;-><init>(FFII)V

    .line 995
    .line 996
    .line 997
    invoke-static {v6, v7}, Lz2/t;->a(Ljava/util/List;Li3/a;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LB2/h3;

    .line 1002
    .line 1003
    iget v2, v0, LB2/h3;->b:F

    .line 1004
    .line 1005
    neg-float v2, v2

    .line 1006
    invoke-interface {v3}, LV/d;->t()LA/T0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v4, v4, LA/T0;->k:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, LA/I;

    .line 1013
    .line 1014
    invoke-virtual {v4, v2, v2}, LA/I;->x(FF)V

    .line 1015
    .line 1016
    .line 1017
    :try_start_1
    iget-object v0, v0, LB2/h3;->a:LT/h;

    .line 1018
    .line 1019
    const/16 v4, 0x3e

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    invoke-static {v3, v0, v5, v4}, LA/k;->n(LV/d;LT/h;LT/n;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v3}, LV/d;->t()LA/T0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v0, v0, LA/T0;->k:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LA/I;

    .line 1032
    .line 1033
    neg-float v2, v2

    .line 1034
    invoke-virtual {v0, v2, v2}, LA/I;->x(FF)V

    .line 1035
    .line 1036
    .line 1037
    return-object v19

    .line 1038
    :catchall_1
    move-exception v0

    .line 1039
    invoke-interface {v3}, LV/d;->t()LA/T0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v3, v3, LA/T0;->k:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, LA/I;

    .line 1046
    .line 1047
    neg-float v2, v2

    .line 1048
    invoke-virtual {v3, v2, v2}, LA/I;->x(FF)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, LA/S;

    .line 1055
    .line 1056
    const-string v2, "$this$DisposableEffect"

    .line 1057
    .line 1058
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, LA2/Y;

    .line 1062
    .line 1063
    invoke-direct {v0, v15}, LA2/Y;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Lk/q;

    .line 1070
    .line 1071
    invoke-static {v0, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, LC2/f;->a:Ll/r;

    .line 1075
    .line 1076
    const/16 v2, 0x82

    .line 1077
    .line 1078
    invoke-static {v2, v11, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v2, v11}, Lk/J;->a(Ll/j0;I)Lk/O;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const/16 v3, 0x6e

    .line 1087
    .line 1088
    invoke-static {v3, v11, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v11}, Lk/J;->b(Ll/j0;I)Lk/P;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget v3, Landroidx/compose/animation/a;->b:I

    .line 1097
    .line 1098
    new-instance v3, Lk/A;

    .line 1099
    .line 1100
    invoke-direct {v3, v2, v0}, Lk/A;-><init>(Lk/O;Lk/P;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, LA2/n;

    .line 1104
    .line 1105
    invoke-direct {v0, v15, v15}, LA2/n;-><init>(IB)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Lk/Y;

    .line 1109
    .line 1110
    invoke-direct {v2, v0}, Lk/Y;-><init>(Li3/e;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v2, v3, Lk/A;->d:Lk/Y;

    .line 1114
    .line 1115
    return-object v3

    .line 1116
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, LT/M;

    .line 1119
    .line 1120
    invoke-static {v0, v7}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v6}, LT/M;->c(F)V

    .line 1124
    .line 1125
    .line 1126
    return-object v19

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
