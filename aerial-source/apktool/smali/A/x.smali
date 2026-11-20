.class public final synthetic LA/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/x;->i:I

    iput-object p3, p0, LA/x;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA/x;->i:I

    iput-object p2, p0, LA/x;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, LA/x;->i:I

    .line 6
    .line 7
    const/16 v9, 0x8

    .line 8
    .line 9
    const/4 v10, 0x7

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lx/o;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, LA/v;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v15}, LA/b;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0, v3}, Lx/o;->a(ILA/v;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LT2/p;->a:LT2/p;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lapp/orchard/tv/dream/AerialDream;

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    check-cast v8, LA/v;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v3, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 55
    .line 56
    and-int/lit8 v3, v0, 0x3

    .line 57
    .line 58
    if-eq v3, v13, :cond_0

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    :cond_0
    and-int/2addr v0, v15

    .line 62
    invoke-virtual {v8, v0, v14}, LA/v;->Q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v8}, LB2/B0;->t(LA/v;)LA/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, LU2/w;->i:LU2/w;

    .line 73
    .line 74
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lj$/time/LocalDateTime;

    .line 80
    .line 81
    iget-object v6, v2, Lapp/orchard/tv/dream/AerialDream;->k:LA/I;

    .line 82
    .line 83
    const/16 v9, 0x1036

    .line 84
    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v3 .. v10}, LB2/a3;->g(ZLjava/util/List;Lj$/time/LocalDateTime;LA/I;LB2/D2;LA/v;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v8}, LA/v;->T()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LI/e;

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    check-cast v3, LA/v;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, LA/b;->B(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v3, v0}, Lu/t;->c(LI/e;LA/v;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LT2/p;->a:LT2/p;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lapp/orchard/tv/MainActivity;

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, LA/v;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget-boolean v3, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 138
    .line 139
    sget-object v12, LA/o;->a:LA/h0;

    .line 140
    .line 141
    and-int/lit8 v3, v0, 0x3

    .line 142
    .line 143
    if-eq v3, v13, :cond_2

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v3, 0x0

    .line 148
    :goto_1
    and-int/2addr v0, v15

    .line 149
    invoke-virtual {v2, v0, v3}, LA/v;->Q(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v5}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    if-ne v3, v12, :cond_4

    .line 170
    .line 171
    :cond_3
    new-instance v3, Ln/x;

    .line 172
    .line 173
    const-class v6, Lapp/orchard/tv/MainActivity;

    .line 174
    .line 175
    const-string v7, "launch"

    .line 176
    .line 177
    const-string v8, "launch(Lapp/orchard/tv/apps/AppEntry;Landroidx/compose/ui/geometry/Rect;)V"

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x5

    .line 181
    const/4 v4, 0x2

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v3 .. v11}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v3, Lj3/h;

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    check-cast v17, Li3/e;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    if-ne v3, v12, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v3, LA2/G;

    .line 208
    .line 209
    const-class v6, Lapp/orchard/tv/MainActivity;

    .line 210
    .line 211
    const-string v7, "open"

    .line 212
    .line 213
    const-string v8, "open(Landroid/content/Intent;)V"

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v11, 0x14

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-direct/range {v3 .. v11}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    check-cast v3, Lj3/h;

    .line 227
    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    check-cast v18, Li3/c;

    .line 231
    .line 232
    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    if-ne v3, v12, :cond_8

    .line 243
    .line 244
    :cond_7
    new-instance v3, Lt2/m;

    .line 245
    .line 246
    invoke-direct {v3, v14, v5}, Lt2/m;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object/from16 v19, v3

    .line 253
    .line 254
    check-cast v19, Li3/c;

    .line 255
    .line 256
    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    if-ne v3, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v3, Lt2/m;

    .line 269
    .line 270
    invoke-direct {v3, v15, v5}, Lt2/m;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object/from16 v20, v3

    .line 277
    .line 278
    check-cast v20, Li3/c;

    .line 279
    .line 280
    invoke-virtual {v2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    if-ne v3, v12, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v3, Landroidx/lifecycle/L;

    .line 293
    .line 294
    invoke-direct {v3, v13, v5}, Landroidx/lifecycle/L;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    move-object/from16 v21, v3

    .line 301
    .line 302
    check-cast v21, Li3/a;

    .line 303
    .line 304
    const/16 v23, 0x8

    .line 305
    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    invoke-static/range {v16 .. v23}, LB2/j1;->a(Lt2/h;Li3/e;Li3/c;Li3/c;Li3/c;Li3/a;LA/v;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_d
    move-object/from16 v22, v2

    .line 313
    .line 314
    invoke-virtual/range {v22 .. v22}, LA/v;->T()V

    .line 315
    .line 316
    .line 317
    :goto_2
    sget-object v0, LT2/p;->a:LT2/p;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_3
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lt2/h;

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    check-cast v3, Lu2/j;

    .line 327
    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    const-string v4, "folder"

    .line 331
    .line 332
    invoke-static {v3, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "inside"

    .line 336
    .line 337
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x9

    .line 341
    .line 342
    invoke-static {v5, v0}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v7, 0xa

    .line 349
    .line 350
    invoke-static {v0, v7}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lu2/e;

    .line 372
    .line 373
    iget-object v7, v7, Lu2/e;->f:Lu2/t;

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    iget-object v0, v2, Lt2/h;->i:Ljava/util/HashMap;

    .line 380
    .line 381
    iget-object v7, v3, Lu2/j;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LT2/i;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget-object v7, v0, LT2/i;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-ne v8, v9, :cond_10

    .line 404
    .line 405
    new-instance v8, Lo3/d;

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    sub-int/2addr v9, v15

    .line 412
    invoke-direct {v8, v14, v9, v15}, Lo3/b;-><init>(III)V

    .line 413
    .line 414
    .line 415
    instance-of v9, v8, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v9, :cond_f

    .line 418
    .line 419
    move-object v9, v8

    .line 420
    check-cast v9, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_f

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    invoke-virtual {v8}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :goto_4
    move-object v9, v8

    .line 434
    check-cast v9, Lo3/c;

    .line 435
    .line 436
    iget-boolean v9, v9, Lo3/c;->k:Z

    .line 437
    .line 438
    if-eqz v9, :cond_11

    .line 439
    .line 440
    move-object v9, v8

    .line 441
    check-cast v9, LU2/z;

    .line 442
    .line 443
    invoke-virtual {v9}, LU2/z;->nextInt()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-ne v10, v9, :cond_10

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_10
    const/4 v0, 0x0

    .line 459
    :cond_11
    :goto_5
    if-eqz v0, :cond_13

    .line 460
    .line 461
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lu2/t;

    .line 464
    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    :goto_6
    move-object/from16 v22, v0

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_13
    :goto_7
    sget v0, Lu2/v;->b:I

    .line 473
    .line 474
    sget v7, Lu2/v;->c:I

    .line 475
    .line 476
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 477
    .line 478
    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v15, Landroid/graphics/Canvas;

    .line 483
    .line 484
    invoke-direct {v15, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 485
    .line 486
    .line 487
    sget v7, Lu2/v;->b:I

    .line 488
    .line 489
    int-to-float v7, v7

    .line 490
    sget v8, Lu2/v;->c:I

    .line 491
    .line 492
    int-to-float v8, v8

    .line 493
    new-instance v9, Landroid/graphics/Paint;

    .line 494
    .line 495
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 496
    .line 497
    .line 498
    const v10, 0x40ffffff    # 7.9999995f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    move/from16 v18, v7

    .line 509
    .line 510
    move/from16 v19, v8

    .line 511
    .line 512
    move-object/from16 v20, v9

    .line 513
    .line 514
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    sget v7, Lu2/v;->b:I

    .line 518
    .line 519
    int-to-float v7, v7

    .line 520
    sget v8, Lu2/v;->c:I

    .line 521
    .line 522
    int-to-float v8, v8

    .line 523
    new-instance v9, Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 529
    .line 530
    sget v10, Lu2/v;->c:I

    .line 531
    .line 532
    int-to-float v10, v10

    .line 533
    const v22, 0xffffff

    .line 534
    .line 535
    .line 536
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const v21, 0x22ffffff

    .line 543
    .line 544
    .line 545
    move/from16 v20, v10

    .line 546
    .line 547
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v10, v16

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 553
    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    move/from16 v18, v7

    .line 558
    .line 559
    move/from16 v19, v8

    .line 560
    .line 561
    move-object/from16 v20, v9

    .line 562
    .line 563
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    sget v7, Lu2/v;->c:I

    .line 567
    .line 568
    int-to-float v7, v7

    .line 569
    const v8, 0x3db851ec    # 0.09f

    .line 570
    .line 571
    .line 572
    mul-float v7, v7, v8

    .line 573
    .line 574
    sget v8, Lu2/v;->c:I

    .line 575
    .line 576
    int-to-float v8, v8

    .line 577
    const v9, 0x3d3851ec    # 0.045f

    .line 578
    .line 579
    .line 580
    mul-float v8, v8, v9

    .line 581
    .line 582
    sget v9, Lu2/v;->c:I

    .line 583
    .line 584
    int-to-float v9, v9

    .line 585
    int-to-float v10, v13

    .line 586
    mul-float v13, v10, v7

    .line 587
    .line 588
    sub-float/2addr v9, v13

    .line 589
    mul-float v10, v10, v8

    .line 590
    .line 591
    sub-float/2addr v9, v10

    .line 592
    const/high16 v13, 0x40400000    # 3.0f

    .line 593
    .line 594
    div-float/2addr v9, v13

    .line 595
    const/high16 v13, 0x41800000    # 16.0f

    .line 596
    .line 597
    mul-float v13, v13, v9

    .line 598
    .line 599
    const/high16 v16, 0x41100000    # 9.0f

    .line 600
    .line 601
    div-float v13, v13, v16

    .line 602
    .line 603
    sget v14, Lu2/v;->b:I

    .line 604
    .line 605
    int-to-float v14, v14

    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    int-to-float v11, v12

    .line 609
    mul-float v11, v11, v13

    .line 610
    .line 611
    sub-float/2addr v14, v11

    .line 612
    sub-float/2addr v14, v10

    .line 613
    const/high16 v10, 0x40000000    # 2.0f

    .line 614
    .line 615
    div-float/2addr v14, v10

    .line 616
    new-instance v10, Landroid/graphics/Paint;

    .line 617
    .line 618
    invoke-direct {v10, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v6}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_15

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    add-int/lit8 v12, v16, 0x1

    .line 642
    .line 643
    if-ltz v16, :cond_14

    .line 644
    .line 645
    check-cast v11, Lu2/t;

    .line 646
    .line 647
    move-object/from16 p1, v5

    .line 648
    .line 649
    rem-int/lit8 v5, v16, 0x3

    .line 650
    .line 651
    int-to-float v5, v5

    .line 652
    add-float v18, v13, v8

    .line 653
    .line 654
    mul-float v18, v18, v5

    .line 655
    .line 656
    add-float v5, v18, v14

    .line 657
    .line 658
    move/from16 p2, v7

    .line 659
    .line 660
    div-int/lit8 v7, v16, 0x3

    .line 661
    .line 662
    int-to-float v7, v7

    .line 663
    add-float v16, v9, v8

    .line 664
    .line 665
    mul-float v16, v16, v7

    .line 666
    .line 667
    add-float v7, v16, p2

    .line 668
    .line 669
    invoke-static {v11}, Lu2/v;->l(Lu2/t;)Landroid/graphics/Bitmap;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    move/from16 v18, v8

    .line 674
    .line 675
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 676
    .line 677
    move/from16 v19, v9

    .line 678
    .line 679
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 680
    .line 681
    invoke-direct {v8, v11, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 682
    .line 683
    .line 684
    new-instance v9, Landroid/graphics/Matrix;

    .line 685
    .line 686
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v16, v11

    .line 690
    .line 691
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    int-to-float v11, v11

    .line 696
    div-float v11, v13, v11

    .line 697
    .line 698
    move/from16 v20, v12

    .line 699
    .line 700
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    int-to-float v12, v12

    .line 705
    div-float v12, v19, v12

    .line 706
    .line 707
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 717
    .line 718
    .line 719
    new-instance v8, Landroid/graphics/RectF;

    .line 720
    .line 721
    add-float v9, v5, v13

    .line 722
    .line 723
    add-float v11, v7, v19

    .line 724
    .line 725
    invoke-direct {v8, v5, v7, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 726
    .line 727
    .line 728
    const v5, 0x3e0f5c29    # 0.14f

    .line 729
    .line 730
    .line 731
    mul-float v9, v19, v5

    .line 732
    .line 733
    new-instance v5, LS/c;

    .line 734
    .line 735
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 736
    .line 737
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 738
    .line 739
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 740
    .line 741
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 742
    .line 743
    invoke-direct {v5, v7, v11, v12, v8}, LS/c;-><init>(FFFF)V

    .line 744
    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    const/16 v8, 0xc

    .line 748
    .line 749
    invoke-static {v5, v9, v7, v8}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget-object v5, v5, LT/l;->a:Landroid/graphics/Path;

    .line 754
    .line 755
    invoke-virtual {v15, v5, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v5, p1

    .line 759
    .line 760
    move/from16 v7, p2

    .line 761
    .line 762
    move/from16 v8, v18

    .line 763
    .line 764
    move/from16 v9, v19

    .line 765
    .line 766
    move/from16 v16, v20

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_14
    invoke-static {}, LT0/Z;->X()V

    .line 771
    .line 772
    .line 773
    throw v17

    .line 774
    :cond_15
    move-object/from16 v11, v17

    .line 775
    .line 776
    invoke-static {v0, v11}, Lu2/v;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lu2/t;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v2, v2, Lt2/h;->i:Ljava/util/HashMap;

    .line 781
    .line 782
    iget-object v5, v3, Lu2/j;->a:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v7, LT2/i;

    .line 785
    .line 786
    invoke-direct {v7, v6, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :goto_9
    sget-object v0, Lu2/g;->a:LT2/m;

    .line 795
    .line 796
    new-instance v16, Lu2/e;

    .line 797
    .line 798
    invoke-virtual {v3}, Lu2/j;->b()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v17

    .line 802
    iget-object v0, v3, Lu2/j;->b:Ljava/lang/String;

    .line 803
    .line 804
    new-instance v2, Landroid/content/ComponentName;

    .line 805
    .line 806
    iget-object v5, v3, Lu2/j;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x140

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    move-object/from16 v18, v0

    .line 822
    .line 823
    move-object/from16 v19, v2

    .line 824
    .line 825
    move-object/from16 v24, v3

    .line 826
    .line 827
    invoke-direct/range {v16 .. v26}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;I)V

    .line 828
    .line 829
    .line 830
    return-object v16

    .line 831
    :pswitch_4
    const/4 v11, 0x0

    .line 832
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, [C

    .line 835
    .line 836
    move-object/from16 v3, p1

    .line 837
    .line 838
    check-cast v3, Ljava/lang/CharSequence;

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const-string v4, "$this$DelimitedRangesSequence"

    .line 847
    .line 848
    invoke-static {v3, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-static {v3, v2, v0, v4}, Lr3/g;->p0(Ljava/lang/CharSequence;[CIZ)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-gez v0, :cond_16

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v11, LT2/i;

    .line 868
    .line 869
    invoke-direct {v11, v0, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :goto_a
    return-object v11

    .line 873
    :pswitch_5
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LM/n;

    .line 876
    .line 877
    move-object/from16 v3, p1

    .line 878
    .line 879
    check-cast v3, LA/v;

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v15}, LA/b;->B(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v2, v3, v0}, Lr/k;->a(LM/n;LA/v;I)V

    .line 891
    .line 892
    .line 893
    sget-object v0, LT2/p;->a:LT2/p;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_6
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v4, v2

    .line 899
    check-cast v4, Lo/k0;

    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    check-cast v2, Ljava/lang/Float;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    check-cast v0, Ljava/lang/Float;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    invoke-virtual {v4}, LM/m;->a0()Lt3/A;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v3, LB2/t;

    .line 920
    .line 921
    const/4 v8, 0x1

    .line 922
    const/4 v7, 0x0

    .line 923
    invoke-direct/range {v3 .. v8}, LB2/t;-><init>(Ljava/lang/Object;FFLY2/c;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v7, v3, v12}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 927
    .line 928
    .line 929
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_7
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lj3/p;

    .line 935
    .line 936
    move-object/from16 v3, p1

    .line 937
    .line 938
    check-cast v3, Le0/s;

    .line 939
    .line 940
    check-cast v0, Ljava/lang/Float;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v3}, Le0/s;->a()V

    .line 947
    .line 948
    .line 949
    iput v0, v2, Lj3/p;->i:F

    .line 950
    .line 951
    sget-object v0, LT2/p;->a:LT2/p;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_8
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Ll/D;

    .line 957
    .line 958
    move-object/from16 v3, p1

    .line 959
    .line 960
    check-cast v3, LA/v;

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v15}, LA/b;->B(I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-virtual {v2, v0, v3}, Ll/D;->a(ILA/v;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, LT2/p;->a:LT2/p;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_9
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LK/u;

    .line 980
    .line 981
    move-object/from16 v3, p1

    .line 982
    .line 983
    check-cast v3, Ljava/util/Set;

    .line 984
    .line 985
    check-cast v0, LK/f;

    .line 986
    .line 987
    iget-object v0, v2, LK/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 988
    .line 989
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    if-nez v4, :cond_17

    .line 994
    .line 995
    move-object v5, v3

    .line 996
    check-cast v5, Ljava/util/Collection;

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_17
    instance-of v5, v4, Ljava/util/Set;

    .line 1000
    .line 1001
    if-eqz v5, :cond_18

    .line 1002
    .line 1003
    new-array v5, v13, [Ljava/util/Set;

    .line 1004
    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    aput-object v4, v5, v16

    .line 1008
    .line 1009
    aput-object v3, v5, v15

    .line 1010
    .line 1011
    invoke-static {v5}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    goto :goto_c

    .line 1016
    :cond_18
    instance-of v5, v4, Ljava/util/List;

    .line 1017
    .line 1018
    if-eqz v5, :cond_1c

    .line 1019
    .line 1020
    move-object v5, v4

    .line 1021
    check-cast v5, Ljava/util/Collection;

    .line 1022
    .line 1023
    invoke-static {v3}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-static {v5, v6}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    :cond_19
    :goto_c
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_1b

    .line 1036
    .line 1037
    invoke-virtual {v2}, LK/u;->a()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1a

    .line 1042
    .line 1043
    iget-object v0, v2, LK/u;->a:Li3/c;

    .line 1044
    .line 1045
    new-instance v3, LA/J0;

    .line 1046
    .line 1047
    const/16 v4, 0xd

    .line 1048
    .line 1049
    invoke-direct {v3, v4, v2}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    :cond_1a
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    if-eq v6, v4, :cond_19

    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :cond_1c
    const-string v0, "Unexpected notification"

    .line 1066
    .line 1067
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, LT2/e;

    .line 1071
    .line 1072
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_a
    const/4 v11, 0x0

    .line 1077
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LA2/n;

    .line 1080
    .line 1081
    move-object/from16 v3, p1

    .line 1082
    .line 1083
    check-cast v3, LJ/a;

    .line 1084
    .line 1085
    invoke-virtual {v2, v3, v0}, LA2/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v14, 0x0

    .line 1096
    :goto_d
    if-ge v14, v2, :cond_1f

    .line 1097
    .line 1098
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    if-eqz v4, :cond_1e

    .line 1103
    .line 1104
    iget-object v5, v3, LJ/a;->j:LJ/e;

    .line 1105
    .line 1106
    if-eqz v5, :cond_1e

    .line 1107
    .line 1108
    invoke-interface {v5, v4}, LJ/e;->b(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_1d

    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v2, "item at index "

    .line 1118
    .line 1119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v2, " can\'t be saved: "

    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v2

    .line 1147
    :cond_1e
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_1f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_20

    .line 1155
    .line 1156
    new-instance v11, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_20
    return-object v11

    .line 1162
    :pswitch_b
    const/4 v11, 0x0

    .line 1163
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Landroid/content/Context;

    .line 1166
    .line 1167
    move-object/from16 v3, p1

    .line 1168
    .line 1169
    check-cast v3, LA/v;

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    and-int/lit8 v4, v0, 0x3

    .line 1178
    .line 1179
    if-eq v4, v13, :cond_21

    .line 1180
    .line 1181
    const/4 v4, 0x1

    .line 1182
    goto :goto_f

    .line 1183
    :cond_21
    const/4 v4, 0x0

    .line 1184
    :goto_f
    and-int/2addr v0, v15

    .line 1185
    invoke-virtual {v3, v0, v4}, LA/v;->Q(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_2c

    .line 1190
    .line 1191
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    sget-object v4, LA/o;->a:LA/h0;

    .line 1196
    .line 1197
    const-wide/16 v5, 0x1

    .line 1198
    .line 1199
    const-wide/16 v7, 0x0

    .line 1200
    .line 1201
    if-ne v0, v4, :cond_28

    .line 1202
    .line 1203
    sget-object v0, Ly2/B;->a:Landroid/content/ComponentName;

    .line 1204
    .line 1205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    const-string v0, "context"

    .line 1210
    .line 1211
    invoke-static {v2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const-string v12, "com.xiaomi.mitv.hyper.screensaver"

    .line 1223
    .line 1224
    const/4 v13, 0x0

    .line 1225
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    goto :goto_10

    .line 1230
    :catchall_0
    move-exception v0

    .line 1231
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    :goto_10
    instance-of v0, v0, LT2/k;

    .line 1236
    .line 1237
    if-nez v0, :cond_23

    .line 1238
    .line 1239
    :try_start_1
    const-string v0, "screen_saver_timeout"

    .line 1240
    .line 1241
    invoke-static {v10, v0}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v12

    .line 1245
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1249
    goto :goto_11

    .line 1250
    :catchall_1
    move-exception v0

    .line 1251
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_11
    instance-of v2, v0, LT2/k;

    .line 1256
    .line 1257
    if-eqz v2, :cond_22

    .line 1258
    .line 1259
    move-object v0, v11

    .line 1260
    :cond_22
    check-cast v0, Ljava/lang/Long;

    .line 1261
    .line 1262
    if-eqz v0, :cond_27

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    cmp-long v2, v10, v7

    .line 1269
    .line 1270
    if-lez v2, :cond_24

    .line 1271
    .line 1272
    :goto_12
    move-object v11, v0

    .line 1273
    goto :goto_14

    .line 1274
    :cond_23
    invoke-static {v2}, Ly2/B;->a(Landroid/content/Context;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_25

    .line 1279
    .line 1280
    :cond_24
    move-object v11, v4

    .line 1281
    goto :goto_14

    .line 1282
    :cond_25
    :try_start_2
    const-string v0, "screen_off_timeout"

    .line 1283
    .line 1284
    invoke-static {v10, v0}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v12

    .line 1288
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1292
    goto :goto_13

    .line 1293
    :catchall_2
    move-exception v0

    .line 1294
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :goto_13
    instance-of v2, v0, LT2/k;

    .line 1299
    .line 1300
    if-eqz v2, :cond_26

    .line 1301
    .line 1302
    move-object v0, v11

    .line 1303
    :cond_26
    check-cast v0, Ljava/lang/Long;

    .line 1304
    .line 1305
    if-eqz v0, :cond_27

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v12

    .line 1311
    cmp-long v2, v5, v12

    .line 1312
    .line 1313
    if-gtz v2, :cond_27

    .line 1314
    .line 1315
    const-wide/32 v17, 0x5265c00

    .line 1316
    .line 1317
    .line 1318
    cmp-long v2, v12, v17

    .line 1319
    .line 1320
    if-gez v2, :cond_27

    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_27
    :goto_14
    invoke-virtual {v3, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v0, v11

    .line 1327
    :cond_28
    check-cast v0, Ljava/lang/Long;

    .line 1328
    .line 1329
    if-nez v0, :cond_29

    .line 1330
    .line 1331
    const v0, 0x44e1213

    .line 1332
    .line 1333
    .line 1334
    const v2, 0x7f0c00ce

    .line 1335
    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    :goto_15
    invoke-static {v3, v0, v2, v3, v13}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :goto_16
    move-object/from16 v17, v0

    .line 1343
    .line 1344
    goto :goto_18

    .line 1345
    :cond_29
    const/4 v13, 0x0

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v10

    .line 1350
    cmp-long v2, v10, v7

    .line 1351
    .line 1352
    if-nez v2, :cond_2a

    .line 1353
    .line 1354
    const v0, 0x44e1d17

    .line 1355
    .line 1356
    .line 1357
    const v2, 0x7f0c00d0

    .line 1358
    .line 1359
    .line 1360
    goto :goto_15

    .line 1361
    :cond_2a
    const v2, 0x44e27f1

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v2}, LA/v;->Y(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v7

    .line 1371
    const/16 v0, 0x7530

    .line 1372
    .line 1373
    int-to-long v10, v0

    .line 1374
    add-long/2addr v7, v10

    .line 1375
    const v0, 0xea60

    .line 1376
    .line 1377
    .line 1378
    int-to-long v10, v0

    .line 1379
    div-long/2addr v7, v10

    .line 1380
    cmp-long v0, v7, v5

    .line 1381
    .line 1382
    if-gez v0, :cond_2b

    .line 1383
    .line 1384
    goto :goto_17

    .line 1385
    :cond_2b
    move-wide v5, v7

    .line 1386
    :goto_17
    long-to-int v0, v5

    .line 1387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-array v2, v15, [Ljava/lang/Object;

    .line 1392
    .line 1393
    const/4 v12, 0x0

    .line 1394
    aput-object v0, v2, v12

    .line 1395
    .line 1396
    const v0, 0x7f0c00cf

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0, v2, v3}, Lo0/b;->U(I[Ljava/lang/Object;LA/v;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v3, v12}, LA/v;->p(Z)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_16

    .line 1407
    :goto_18
    sget-object v18, LC2/i;->h:Lu0/K;

    .line 1408
    .line 1409
    sget-wide v19, LC2/g;->b:J

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    const v28, 0xfffffe

    .line 1414
    .line 1415
    .line 1416
    const-wide/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v23, 0x0

    .line 1419
    .line 1420
    const-wide/16 v24, 0x0

    .line 1421
    .line 1422
    const/16 v26, 0x0

    .line 1423
    .line 1424
    invoke-static/range {v18 .. v28}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v19

    .line 1428
    sget-object v10, LM/k;->a:LM/k;

    .line 1429
    .line 1430
    int-to-float v13, v9

    .line 1431
    const/4 v14, 0x0

    .line 1432
    const/16 v15, 0xb

    .line 1433
    .line 1434
    const/4 v11, 0x0

    .line 1435
    const/4 v12, 0x0

    .line 1436
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v18

    .line 1440
    const/16 v25, 0x30

    .line 1441
    .line 1442
    const/16 v26, 0x3f8

    .line 1443
    .line 1444
    const/16 v20, 0x0

    .line 1445
    .line 1446
    const/16 v21, 0x0

    .line 1447
    .line 1448
    const/16 v22, 0x0

    .line 1449
    .line 1450
    const/16 v23, 0x0

    .line 1451
    .line 1452
    move-object/from16 v24, v3

    .line 1453
    .line 1454
    invoke-static/range {v17 .. v26}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :cond_2c
    move-object/from16 v24, v3

    .line 1459
    .line 1460
    invoke-virtual/range {v24 .. v24}, LA/v;->T()V

    .line 1461
    .line 1462
    .line 1463
    :goto_19
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_c
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Ljava/util/List;

    .line 1469
    .line 1470
    move-object/from16 v3, p1

    .line 1471
    .line 1472
    check-cast v3, LA/v;

    .line 1473
    .line 1474
    check-cast v0, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v15}, LA/b;->B(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v2, v3, v0}, Ll3/a;->p(Ljava/util/List;LA/v;I)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_d
    const/4 v12, 0x0

    .line 1490
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Lv3/c;

    .line 1493
    .line 1494
    move-object/from16 v11, p1

    .line 1495
    .line 1496
    check-cast v11, Ljava/util/Set;

    .line 1497
    .line 1498
    check-cast v0, LK/f;

    .line 1499
    .line 1500
    instance-of v0, v11, LC/h;

    .line 1501
    .line 1502
    const/4 v14, 0x4

    .line 1503
    if-eqz v0, :cond_30

    .line 1504
    .line 1505
    move-object v0, v11

    .line 1506
    check-cast v0, LC/h;

    .line 1507
    .line 1508
    iget-object v0, v0, LC/h;->i:Li/F;

    .line 1509
    .line 1510
    iget-object v15, v0, Li/F;->b:[Ljava/lang/Object;

    .line 1511
    .line 1512
    iget-object v0, v0, Li/F;->a:[J

    .line 1513
    .line 1514
    const-wide/16 v16, 0x80

    .line 1515
    .line 1516
    array-length v3, v0

    .line 1517
    sub-int/2addr v3, v13

    .line 1518
    if-ltz v3, :cond_34

    .line 1519
    .line 1520
    const/4 v4, 0x0

    .line 1521
    const-wide/16 v18, 0xff

    .line 1522
    .line 1523
    :goto_1a
    aget-wide v5, v0, v4

    .line 1524
    .line 1525
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    not-long v7, v5

    .line 1531
    shl-long/2addr v7, v10

    .line 1532
    and-long/2addr v7, v5

    .line 1533
    and-long v7, v7, v20

    .line 1534
    .line 1535
    cmp-long v13, v7, v20

    .line 1536
    .line 1537
    if-eqz v13, :cond_2f

    .line 1538
    .line 1539
    sub-int v7, v4, v3

    .line 1540
    .line 1541
    not-int v7, v7

    .line 1542
    ushr-int/lit8 v7, v7, 0x1f

    .line 1543
    .line 1544
    rsub-int/lit8 v7, v7, 0x8

    .line 1545
    .line 1546
    move-wide/from16 v22, v5

    .line 1547
    .line 1548
    const/4 v5, 0x0

    .line 1549
    :goto_1b
    if-ge v5, v7, :cond_2e

    .line 1550
    .line 1551
    and-long v24, v22, v18

    .line 1552
    .line 1553
    cmp-long v6, v24, v16

    .line 1554
    .line 1555
    if-gez v6, :cond_2d

    .line 1556
    .line 1557
    shl-int/lit8 v6, v4, 0x3

    .line 1558
    .line 1559
    add-int/2addr v6, v5

    .line 1560
    aget-object v6, v15, v6

    .line 1561
    .line 1562
    instance-of v8, v6, LK/y;

    .line 1563
    .line 1564
    if-eqz v8, :cond_33

    .line 1565
    .line 1566
    check-cast v6, LK/y;

    .line 1567
    .line 1568
    invoke-virtual {v6, v14}, LK/y;->f(I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-eqz v6, :cond_2d

    .line 1573
    .line 1574
    goto :goto_1c

    .line 1575
    :cond_2d
    shr-long v22, v22, v9

    .line 1576
    .line 1577
    add-int/lit8 v5, v5, 0x1

    .line 1578
    .line 1579
    goto :goto_1b

    .line 1580
    :cond_2e
    if-ne v7, v9, :cond_34

    .line 1581
    .line 1582
    :cond_2f
    if-eq v4, v3, :cond_34

    .line 1583
    .line 1584
    add-int/lit8 v4, v4, 0x1

    .line 1585
    .line 1586
    goto :goto_1a

    .line 1587
    :cond_30
    move-object v0, v11

    .line 1588
    check-cast v0, Ljava/lang/Iterable;

    .line 1589
    .line 1590
    instance-of v3, v0, Ljava/util/Collection;

    .line 1591
    .line 1592
    if-eqz v3, :cond_31

    .line 1593
    .line 1594
    move-object v3, v0

    .line 1595
    check-cast v3, Ljava/util/Collection;

    .line 1596
    .line 1597
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_31

    .line 1602
    .line 1603
    goto :goto_1d

    .line 1604
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_34

    .line 1613
    .line 1614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    instance-of v4, v3, LK/y;

    .line 1619
    .line 1620
    if-eqz v4, :cond_33

    .line 1621
    .line 1622
    check-cast v3, LK/y;

    .line 1623
    .line 1624
    invoke-virtual {v3, v14}, LK/y;->f(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_32

    .line 1629
    .line 1630
    :cond_33
    :goto_1c
    invoke-interface {v2, v11}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    :cond_34
    :goto_1d
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_e
    const/4 v11, 0x0

    .line 1637
    const/4 v12, 0x0

    .line 1638
    const-wide/16 v16, 0x80

    .line 1639
    .line 1640
    const-wide/16 v18, 0xff

    .line 1641
    .line 1642
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, LA/S0;

    .line 1650
    .line 1651
    move-object/from16 v3, p1

    .line 1652
    .line 1653
    check-cast v3, Ljava/util/Set;

    .line 1654
    .line 1655
    check-cast v0, LK/f;

    .line 1656
    .line 1657
    iget-object v4, v2, LA/S0;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    monitor-enter v4

    .line 1660
    :try_start_3
    iget-object v0, v2, LA/S0;->t:Lw3/D;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, LA/M0;

    .line 1667
    .line 1668
    sget-object v5, LA/M0;->m:LA/M0;

    .line 1669
    .line 1670
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-ltz v0, :cond_3c

    .line 1675
    .line 1676
    iget-object v0, v2, LA/S0;->g:Li/F;

    .line 1677
    .line 1678
    instance-of v5, v3, LC/h;

    .line 1679
    .line 1680
    if-eqz v5, :cond_39

    .line 1681
    .line 1682
    check-cast v3, LC/h;

    .line 1683
    .line 1684
    iget-object v3, v3, LC/h;->i:Li/F;

    .line 1685
    .line 1686
    iget-object v5, v3, Li/F;->b:[Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v3, v3, Li/F;->a:[J

    .line 1689
    .line 1690
    array-length v6, v3

    .line 1691
    sub-int/2addr v6, v13

    .line 1692
    if-ltz v6, :cond_3b

    .line 1693
    .line 1694
    const/4 v7, 0x0

    .line 1695
    :goto_1e
    aget-wide v13, v3, v7

    .line 1696
    .line 1697
    const/4 v8, 0x7

    .line 1698
    not-long v10, v13

    .line 1699
    shl-long/2addr v10, v8

    .line 1700
    and-long/2addr v10, v13

    .line 1701
    and-long v10, v10, v20

    .line 1702
    .line 1703
    cmp-long v22, v10, v20

    .line 1704
    .line 1705
    if-eqz v22, :cond_38

    .line 1706
    .line 1707
    sub-int v10, v7, v6

    .line 1708
    .line 1709
    not-int v10, v10

    .line 1710
    ushr-int/lit8 v10, v10, 0x1f

    .line 1711
    .line 1712
    rsub-int/lit8 v10, v10, 0x8

    .line 1713
    .line 1714
    const/4 v11, 0x0

    .line 1715
    :goto_1f
    if-ge v11, v10, :cond_37

    .line 1716
    .line 1717
    and-long v22, v13, v18

    .line 1718
    .line 1719
    cmp-long v24, v22, v16

    .line 1720
    .line 1721
    if-gez v24, :cond_36

    .line 1722
    .line 1723
    shl-int/lit8 v22, v7, 0x3

    .line 1724
    .line 1725
    add-int v22, v22, v11

    .line 1726
    .line 1727
    aget-object v8, v5, v22

    .line 1728
    .line 1729
    instance-of v12, v8, LK/y;

    .line 1730
    .line 1731
    if-eqz v12, :cond_35

    .line 1732
    .line 1733
    move-object v12, v8

    .line 1734
    check-cast v12, LK/y;

    .line 1735
    .line 1736
    invoke-virtual {v12, v15}, LK/y;->f(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v12

    .line 1740
    if-nez v12, :cond_35

    .line 1741
    .line 1742
    goto :goto_20

    .line 1743
    :catchall_3
    move-exception v0

    .line 1744
    goto :goto_22

    .line 1745
    :cond_35
    invoke-virtual {v0, v8}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    :cond_36
    :goto_20
    shr-long/2addr v13, v9

    .line 1749
    add-int/lit8 v11, v11, 0x1

    .line 1750
    .line 1751
    const/4 v8, 0x7

    .line 1752
    const/4 v12, 0x0

    .line 1753
    goto :goto_1f

    .line 1754
    :cond_37
    if-ne v10, v9, :cond_3b

    .line 1755
    .line 1756
    :cond_38
    if-eq v7, v6, :cond_3b

    .line 1757
    .line 1758
    add-int/lit8 v7, v7, 0x1

    .line 1759
    .line 1760
    const/4 v10, 0x7

    .line 1761
    const/4 v12, 0x0

    .line 1762
    goto :goto_1e

    .line 1763
    :cond_39
    check-cast v3, Ljava/lang/Iterable;

    .line 1764
    .line 1765
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    if-eqz v5, :cond_3b

    .line 1774
    .line 1775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    instance-of v6, v5, LK/y;

    .line 1780
    .line 1781
    if-eqz v6, :cond_3a

    .line 1782
    .line 1783
    move-object v6, v5

    .line 1784
    check-cast v6, LK/y;

    .line 1785
    .line 1786
    invoke-virtual {v6, v15}, LK/y;->f(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    if-nez v6, :cond_3a

    .line 1791
    .line 1792
    goto :goto_21

    .line 1793
    :cond_3a
    invoke-virtual {v0, v5}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_21

    .line 1797
    :cond_3b
    invoke-virtual {v2}, LA/S0;->B()Lt3/j;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1801
    :cond_3c
    monitor-exit v4

    .line 1802
    if-eqz v11, :cond_3d

    .line 1803
    .line 1804
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1805
    .line 1806
    check-cast v11, Lt3/k;

    .line 1807
    .line 1808
    invoke-virtual {v11, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_3d
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :goto_22
    monitor-exit v4

    .line 1815
    throw v0

    .line 1816
    :pswitch_f
    iget-object v2, v1, LA/x;->j:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, LI/l;

    .line 1819
    .line 1820
    move-object/from16 v3, p1

    .line 1821
    .line 1822
    check-cast v3, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    instance-of v3, v0, LA/j;

    .line 1828
    .line 1829
    if-eqz v3, :cond_3f

    .line 1830
    .line 1831
    move-object v3, v0

    .line 1832
    check-cast v3, LA/j;

    .line 1833
    .line 1834
    iget-object v4, v2, LI/l;->h:Li/F;

    .line 1835
    .line 1836
    if-nez v4, :cond_3e

    .line 1837
    .line 1838
    sget-object v4, Li/M;->a:Li/F;

    .line 1839
    .line 1840
    new-instance v4, Li/F;

    .line 1841
    .line 1842
    invoke-direct {v4}, Li/F;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    iput-object v4, v2, LI/l;->h:Li/F;

    .line 1846
    .line 1847
    :cond_3e
    invoke-virtual {v4, v3}, Li/F;->k(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v4, v2, LI/l;->f:LC/e;

    .line 1851
    .line 1852
    invoke-virtual {v4, v3}, LC/e;->b(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_3f
    instance-of v3, v0, LA/V0;

    .line 1856
    .line 1857
    if-eqz v3, :cond_40

    .line 1858
    .line 1859
    move-object v3, v0

    .line 1860
    check-cast v3, LA/V0;

    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, LI/l;->e(LA/V0;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_40
    instance-of v2, v0, LA/H0;

    .line 1866
    .line 1867
    if-eqz v2, :cond_41

    .line 1868
    .line 1869
    check-cast v0, LA/H0;

    .line 1870
    .line 1871
    invoke-virtual {v0}, LA/H0;->d()V

    .line 1872
    .line 1873
    .line 1874
    :cond_41
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
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
