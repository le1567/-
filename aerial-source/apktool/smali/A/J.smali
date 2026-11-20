.class public final synthetic LA/J;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/J;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/J;->i:I

    .line 4
    .line 5
    const-string v2, "createBitmap(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu2/h;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 20
    .line 21
    invoke-static {}, LF2/d0;->h0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, LF2/w;->a:[F

    .line 28
    .line 29
    const/16 v0, 0x48

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LF2/w;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "getCodecInfos(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v4, v0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-ge v6, v4, :cond_1

    .line 69
    .line 70
    aget-object v7, v0, v6

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v2, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_2
    if-ge v5, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v0}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    instance-of v2, v0, LT2/k;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move-object v3, v0

    .line 135
    :goto_5
    check-cast v3, Ljava/util/Set;

    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    sget-wide v2, LF2/n;->b:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    sget-object v0, LE2/B;->g:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v2, "checked_at"

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    const-string v0, "prefs"

    .line 172
    .line 173
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :pswitch_6
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_7
    sget-object v0, LE2/f;->a:LA/v0;

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_8
    sget-object v0, LC2/h;->a:LA/n1;

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_9
    sget-object v0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v4

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_a
    const/high16 v10, 0x43000000    # 128.0f

    .line 212
    .line 213
    float-to-int v0, v10

    .line 214
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/graphics/Canvas;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 235
    .line 236
    const/16 v4, 0xff

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    const v7, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    mul-float v7, v7, v4

    .line 243
    .line 244
    invoke-static {v7}, Ll3/a;->m0(F)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v8, 0x42b33333    # 89.6f

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v13, v20

    .line 261
    .line 262
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/high16 v9, 0x40800000    # 4.0f

    .line 270
    .line 271
    move-object v6, v2

    .line 272
    move-object v11, v3

    .line 273
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 282
    .line 283
    const v3, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    mul-float v3, v3, v4

    .line 287
    .line 288
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const v17, 0x41b851ec    # 23.04f

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/high16 v5, 0x40800000    # 4.0f

    .line 314
    .line 315
    const/high16 v6, 0x43000000    # 128.0f

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LT/h;

    .line 321
    .line 322
    invoke-direct {v2, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_b
    sget v0, LB2/c2;->a:I

    .line 327
    .line 328
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_c
    sget v0, LB2/c2;->a:I

    .line 332
    .line 333
    const-wide/16 v2, 0xfa0

    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_d
    new-instance v0, Landroid/os/HandlerThread;

    .line 341
    .line 342
    const-string v2, "film-copy"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Landroid/os/Handler;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_e
    sget-boolean v0, Lx2/j;->a:Z

    .line 361
    .line 362
    const/16 v0, 0xf

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lx2/j;->a(Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lw2/r;->e()V

    .line 372
    .line 373
    .line 374
    sget-object v0, LT2/p;->a:LT2/p;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_f
    sget-object v0, LB2/z1;->a:Ljava/util/List;

    .line 378
    .line 379
    sget-object v0, LT2/p;->a:LT2/p;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_10
    invoke-static {v5}, Lx2/j;->d(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lw2/r;->e()V

    .line 386
    .line 387
    .line 388
    sget-object v0, LT2/p;->a:LT2/p;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_11
    invoke-static {v3}, Lx2/j;->a(Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lw2/r;->e()V

    .line 395
    .line 396
    .line 397
    sget-object v0, LT2/p;->a:LT2/p;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_12
    sget-boolean v0, Lx2/j;->a:Z

    .line 401
    .line 402
    const/16 v0, 0x3c

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lx2/j;->a(Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lw2/r;->e()V

    .line 412
    .line 413
    .line 414
    sget-object v0, LT2/p;->a:LT2/p;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_13
    sget-boolean v0, Lx2/j;->a:Z

    .line 418
    .line 419
    const/16 v0, 0x1e

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lx2/j;->a(Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lw2/r;->e()V

    .line 429
    .line 430
    .line 431
    sget-object v0, LT2/p;->a:LT2/p;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_14
    invoke-static {v4}, Lx2/j;->u(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lw2/r;->e()V

    .line 438
    .line 439
    .line 440
    sget-object v0, LT2/p;->a:LT2/p;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_15
    sget v0, LB2/B0;->a:I

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_16
    invoke-static {v5}, Lx2/j;->c(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LT2/p;->a:LT2/p;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_17
    invoke-static {v4}, Lx2/j;->c(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LT2/p;->a:LT2/p;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_18
    sget-object v0, LB2/v;->a:LB2/c;

    .line 464
    .line 465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_19
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 473
    .line 474
    invoke-static {v5}, Lx2/a;->b(Z)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LT2/p;->a:LT2/p;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_1a
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 481
    .line 482
    invoke-static {v4}, Lx2/a;->b(Z)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LT2/p;->a:LT2/p;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_1b
    sget-object v0, LT2/p;->a:LT2/p;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_1c
    const-string v0, "Unexpected call to default provider"

    .line 492
    .line 493
    invoke-static {v0}, LA/z;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 494
    .line 495
    .line 496
    new-instance v0, LT2/e;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    nop

    .line 503
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
