.class public final synthetic LG2/f;
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
    iput p1, p0, LG2/f;->i:I

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
    .locals 9

    .line 1
    iget v0, p0, LG2/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LA/B0;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 17
    .line 18
    check-cast p1, LI/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "android.software.leanback"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lo/d;->a:Lo/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/c;->c:Lo/b;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lo/e;->b:Lo/b;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Ln/T;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ln/T;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast p1, LA/B0;

    .line 65
    .line 66
    sget v0, Ln/j;->a:I

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 69
    .line 70
    check-cast p1, LI/i;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, Ll0/g0;->h:LA/n1;

    .line 83
    .line 84
    invoke-static {p1, v0}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, LF0/c;

    .line 90
    .line 91
    sget-object v0, Ln/N;->a:LA/K;

    .line 92
    .line 93
    invoke-static {p1, v0}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ln/M;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Ln/i;

    .line 104
    .line 105
    iget-wide v4, p1, Ln/M;->a:J

    .line 106
    .line 107
    iget-object v6, p1, Ln/M;->b:Lr/z;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Ln/i;-><init>(Landroid/content/Context;LF0/c;JLr/z;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, Li0/K;

    .line 115
    .line 116
    sget-object p1, LT2/p;->a:LT2/p;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Lk0/F;

    .line 120
    .line 121
    invoke-virtual {p1}, Lk0/F;->c()V

    .line 122
    .line 123
    .line 124
    sget-object p1, LT2/p;->a:LT2/p;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Ll/l;

    .line 128
    .line 129
    iget p1, p1, Ll/l;->a:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_5
    check-cast p1, Ll/o;

    .line 137
    .line 138
    new-instance v0, LS/c;

    .line 139
    .line 140
    iget v1, p1, Ll/o;->a:F

    .line 141
    .line 142
    iget v2, p1, Ll/o;->b:F

    .line 143
    .line 144
    iget v3, p1, Ll/o;->c:F

    .line 145
    .line 146
    iget p1, p1, Ll/o;->d:F

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3, p1}, LS/c;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    check-cast p1, LS/c;

    .line 153
    .line 154
    new-instance v0, Ll/o;

    .line 155
    .line 156
    iget v1, p1, LS/c;->a:F

    .line 157
    .line 158
    iget v2, p1, LS/c;->b:F

    .line 159
    .line 160
    iget v3, p1, LS/c;->c:F

    .line 161
    .line 162
    iget p1, p1, LS/c;->d:F

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v3, p1}, Ll/o;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_7
    check-cast p1, Ll/m;

    .line 169
    .line 170
    iget v0, p1, Ll/m;->a:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gez v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :cond_2
    iget p1, p1, Ll/m;->b:F

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-gez p1, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move v1, p1

    .line 189
    :goto_2
    int-to-long v5, v0

    .line 190
    shl-long v4, v5, v4

    .line 191
    .line 192
    int-to-long v0, v1

    .line 193
    and-long/2addr v0, v2

    .line 194
    or-long/2addr v0, v4

    .line 195
    new-instance p1, LF0/k;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, LF0/k;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_8
    check-cast p1, LF0/k;

    .line 202
    .line 203
    new-instance v0, Ll/m;

    .line 204
    .line 205
    iget-wide v5, p1, LF0/k;->a:J

    .line 206
    .line 207
    shr-long v7, v5, v4

    .line 208
    .line 209
    long-to-int p1, v7

    .line 210
    int-to-float p1, p1

    .line 211
    and-long/2addr v2, v5

    .line 212
    long-to-int v1, v2

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-direct {v0, p1, v1}, Ll/m;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_9
    check-cast p1, Ll/m;

    .line 219
    .line 220
    iget v0, p1, Ll/m;->a:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget p1, p1, Ll/m;->b:F

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-long v0, v0

    .line 233
    shl-long/2addr v0, v4

    .line 234
    int-to-long v4, p1

    .line 235
    and-long/2addr v2, v4

    .line 236
    or-long/2addr v0, v2

    .line 237
    new-instance p1, LF0/i;

    .line 238
    .line 239
    invoke-direct {p1, v0, v1}, LF0/i;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_a
    check-cast p1, LF0/i;

    .line 244
    .line 245
    new-instance v0, Ll/m;

    .line 246
    .line 247
    iget-wide v5, p1, LF0/i;->a:J

    .line 248
    .line 249
    shr-long v7, v5, v4

    .line 250
    .line 251
    long-to-int p1, v7

    .line 252
    int-to-float p1, p1

    .line 253
    and-long/2addr v2, v5

    .line 254
    long-to-int v1, v2

    .line 255
    int-to-float v1, v1

    .line 256
    invoke-direct {v0, p1, v1}, Ll/m;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    check-cast p1, Ll/m;

    .line 261
    .line 262
    iget v0, p1, Ll/m;->a:F

    .line 263
    .line 264
    iget p1, p1, Ll/m;->b:F

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v0, v0

    .line 271
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-long v5, p1

    .line 276
    shl-long/2addr v0, v4

    .line 277
    and-long/2addr v2, v5

    .line 278
    or-long/2addr v0, v2

    .line 279
    new-instance p1, LS/b;

    .line 280
    .line 281
    invoke-direct {p1, v0, v1}, LS/b;-><init>(J)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_c
    check-cast p1, LS/b;

    .line 286
    .line 287
    new-instance v0, Ll/m;

    .line 288
    .line 289
    iget-wide v5, p1, LS/b;->a:J

    .line 290
    .line 291
    shr-long v4, v5, v4

    .line 292
    .line 293
    long-to-int v1, v4

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-wide v4, p1, LS/b;->a:J

    .line 299
    .line 300
    and-long/2addr v2, v4

    .line 301
    long-to-int p1, v2

    .line 302
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-direct {v0, v1, p1}, Ll/m;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_d
    check-cast p1, Ll/m;

    .line 311
    .line 312
    iget v0, p1, Ll/m;->a:F

    .line 313
    .line 314
    iget p1, p1, Ll/m;->b:F

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    int-to-long v5, p1

    .line 326
    shl-long/2addr v0, v4

    .line 327
    and-long/2addr v2, v5

    .line 328
    or-long/2addr v0, v2

    .line 329
    new-instance p1, LS/e;

    .line 330
    .line 331
    invoke-direct {p1, v0, v1}, LS/e;-><init>(J)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_e
    check-cast p1, LS/e;

    .line 336
    .line 337
    new-instance v0, Ll/m;

    .line 338
    .line 339
    iget-wide v5, p1, LS/e;->a:J

    .line 340
    .line 341
    shr-long v4, v5, v4

    .line 342
    .line 343
    long-to-int v1, v4

    .line 344
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-wide v4, p1, LS/e;->a:J

    .line 349
    .line 350
    and-long/2addr v2, v4

    .line 351
    long-to-int p1, v2

    .line 352
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-direct {v0, v1, p1}, Ll/m;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    check-cast p1, Ll/m;

    .line 361
    .line 362
    iget v0, p1, Ll/m;->a:F

    .line 363
    .line 364
    iget p1, p1, Ll/m;->b:F

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v0, v0

    .line 371
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    int-to-long v5, p1

    .line 376
    shl-long/2addr v0, v4

    .line 377
    and-long/2addr v2, v5

    .line 378
    or-long/2addr v0, v2

    .line 379
    new-instance p1, LF0/g;

    .line 380
    .line 381
    invoke-direct {p1, v0, v1}, LF0/g;-><init>(J)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_10
    check-cast p1, LF0/g;

    .line 386
    .line 387
    new-instance v0, Ll/m;

    .line 388
    .line 389
    iget-wide v1, p1, LF0/g;->a:J

    .line 390
    .line 391
    invoke-static {v1, v2}, LF0/g;->a(J)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-wide v2, p1, LF0/g;->a:J

    .line 396
    .line 397
    invoke-static {v2, v3}, LF0/g;->b(J)F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-direct {v0, v1, p1}, Ll/m;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_11
    check-cast p1, Ll/l;

    .line 406
    .line 407
    iget p1, p1, Ll/l;->a:F

    .line 408
    .line 409
    new-instance v0, LF0/f;

    .line 410
    .line 411
    invoke-direct {v0, p1}, LF0/f;-><init>(F)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_12
    check-cast p1, LF0/f;

    .line 416
    .line 417
    new-instance v0, Ll/l;

    .line 418
    .line 419
    iget p1, p1, LF0/f;->i:F

    .line 420
    .line 421
    invoke-direct {v0, p1}, Ll/l;-><init>(F)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_13
    check-cast p1, Ll/l;

    .line 426
    .line 427
    iget p1, p1, Ll/l;->a:F

    .line 428
    .line 429
    float-to-int p1, p1

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    new-instance v0, Ll/l;

    .line 442
    .line 443
    int-to-float p1, p1

    .line 444
    invoke-direct {v0, p1}, Ll/l;-><init>(F)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    new-instance v0, Ll/l;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Ll/l;-><init>(F)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_16
    check-cast p1, Li3/a;

    .line 461
    .line 462
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object p1, LT2/p;->a:LT2/p;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_17
    check-cast p1, Ll/i;

    .line 469
    .line 470
    sget-object p1, LT2/p;->a:LT2/p;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_18
    check-cast p1, LK/l;

    .line 474
    .line 475
    sget-object p1, LK/o;->a:LG2/f;

    .line 476
    .line 477
    sget-object p1, LT2/p;->a:LT2/p;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_19
    sget-object v2, LK/o;->c:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v2

    .line 483
    :try_start_0
    sget-object v0, LK/o;->i:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    :goto_3
    if-ge v1, v3, :cond_4

    .line 490
    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Li3/c;

    .line 496
    .line 497
    invoke-interface {v4, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    .line 499
    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object p1, v0

    .line 505
    goto :goto_4

    .line 506
    :cond_4
    monitor-exit v2

    .line 507
    sget-object p1, LT2/p;->a:LT2/p;

    .line 508
    .line 509
    return-object p1

    .line 510
    :goto_4
    monitor-exit v2

    .line 511
    throw p1

    .line 512
    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    .line 513
    .line 514
    new-instance v0, LJ/c;

    .line 515
    .line 516
    invoke-direct {v0, p1}, LJ/c;-><init>(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_1b
    check-cast p1, Lorg/json/JSONObject;

    .line 521
    .line 522
    const-string v0, "feature_code"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "PPLA"

    .line 532
    .line 533
    invoke-static {p1, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_5

    .line 538
    .line 539
    const-string v0, "PPLC"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_6

    .line 546
    .line 547
    :cond_5
    const/4 v1, 0x1

    .line 548
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_1c
    check-cast p1, Lorg/json/JSONObject;

    .line 554
    .line 555
    const-string v0, "population"

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    nop

    .line 567
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
