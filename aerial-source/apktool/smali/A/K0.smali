.class public final synthetic LA/K0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/K0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA/K0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/K0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LA/K0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x3c

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx/o;

    .line 30
    .line 31
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lu0/e;

    .line 34
    .line 35
    check-cast v0, LT/M;

    .line 36
    .line 37
    iget-object v4, v2, Lx/o;->b:Lu0/g;

    .line 38
    .line 39
    iget-object v2, v2, Lx/o;->a:LA/v0;

    .line 40
    .line 41
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lu0/H;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v5, Lu0/H;->a:Lu0/G;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v5, Lu0/G;->a:Lu0/g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v12

    .line 57
    :goto_0
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_1
    move-object v5, v12

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lu0/H;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v2}, Lx/o;->c(Lu0/e;Lu0/H;)Lu0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v4, v3, Lu0/e;->c:I

    .line 82
    .line 83
    iget v3, v3, Lu0/e;->b:I

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lu0/H;->g(II)LT/l;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v3}, Lu0/H;->a(I)LS/c;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sub-int/2addr v4, v13

    .line 94
    invoke-virtual {v2, v4}, Lu0/H;->a(I)LS/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v3}, Lu0/H;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v4}, Lu0/H;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    .line 108
    iget v2, v7, LS/c;->a:F

    .line 109
    .line 110
    iget v3, v6, LS/c;->a:F

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_4
    iget v2, v6, LS/c;->b:F

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v6, v2

    .line 128
    shl-long v2, v3, v9

    .line 129
    .line 130
    and-long/2addr v6, v10

    .line 131
    or-long/2addr v2, v6

    .line 132
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    xor-long/2addr v2, v6

    .line 138
    iget-object v4, v5, LT/l;->d:Landroid/graphics/Matrix;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    new-instance v4, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v5, LT/l;->d:Landroid/graphics/Matrix;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v4, v5, LT/l;->d:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    shr-long v6, v2, v9

    .line 159
    .line 160
    long-to-int v7, v6

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    and-long/2addr v2, v10

    .line 166
    long-to-int v3, v2

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v5, LT/l;->a:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object v3, v5, LT/l;->d:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eqz v5, :cond_6

    .line 185
    .line 186
    new-instance v12, Lx/n;

    .line 187
    .line 188
    invoke-direct {v12, v5}, Lx/n;-><init>(LT/l;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    if-eqz v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v12}, LT/M;->o(LT/O;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, LT/M;->e(Z)V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object v0, LT2/p;->a:LT2/p;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_0
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lx/k;

    .line 209
    .line 210
    check-cast v0, Li0/K;

    .line 211
    .line 212
    iget-object v3, v3, Lx/k;->a:Li3/a;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lo3/e;->k(Ljava/util/List;Li3/a;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_4
    if-ge v7, v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LT2/i;

    .line 231
    .line 232
    iget-object v5, v4, LT2/i;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Li0/L;

    .line 235
    .line 236
    iget-object v4, v4, LT2/i;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Li3/a;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-interface {v4}, Li3/a;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LF0/i;

    .line 247
    .line 248
    iget-wide v8, v4, LF0/i;->a:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    :goto_5
    invoke-static {v0, v5, v8, v9}, Li0/K;->i(Li0/K;Li0/L;J)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    sget-object v0, LT2/p;->a:LT2/p;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_1
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LJ/e;

    .line 265
    .line 266
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LJ/c;

    .line 269
    .line 270
    check-cast v0, Ljava/util/Map;

    .line 271
    .line 272
    new-instance v4, Lu/H;

    .line 273
    .line 274
    invoke-direct {v4, v2, v0, v3}, Lu/H;-><init>(LJ/e;Ljava/util/Map;LJ/c;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_2
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lu/H;

    .line 281
    .line 282
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LA/S;

    .line 285
    .line 286
    iget-object v0, v2, Lu/H;->k:Li/F;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Li/F;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LB2/Z1;

    .line 292
    .line 293
    const/4 v4, 0x7

    .line 294
    invoke-direct {v0, v2, v4, v3}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_3
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lr/y;

    .line 301
    .line 302
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Li0/L;

    .line 305
    .line 306
    check-cast v0, Li0/K;

    .line 307
    .line 308
    iget-boolean v4, v2, Lr/y;->A:Z

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    iget v4, v2, Lr/y;->w:F

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v0}, LA/k;->c(FLF0/c;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v2, v2, Lr/y;->x:F

    .line 322
    .line 323
    invoke-static {v2, v0}, LA/k;->c(FLF0/c;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v0, v3, v4, v2}, Li0/K;->k(Li0/K;Li0/L;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    iget v4, v2, Lr/y;->w:F

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v0}, LA/k;->c(FLF0/c;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v2, v2, Lr/y;->x:F

    .line 341
    .line 342
    invoke-static {v2, v0}, LA/k;->c(FLF0/c;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v0, v3, v4, v2}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object v0, LT2/p;->a:LT2/p;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_4
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lr/x;

    .line 355
    .line 356
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v13, v3

    .line 359
    check-cast v13, Li0/L;

    .line 360
    .line 361
    move-object v12, v0

    .line 362
    check-cast v12, Li0/K;

    .line 363
    .line 364
    iget-object v0, v2, Lr/x;->w:Li3/c;

    .line 365
    .line 366
    invoke-interface {v0, v12}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LF0/i;

    .line 371
    .line 372
    iget-wide v3, v0, LF0/i;->a:J

    .line 373
    .line 374
    iget-boolean v0, v2, Lr/x;->x:Z

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    shr-long v5, v3, v9

    .line 379
    .line 380
    long-to-int v0, v5

    .line 381
    and-long/2addr v3, v10

    .line 382
    long-to-int v2, v3

    .line 383
    invoke-static {v12, v13, v0, v2}, Li0/K;->m(Li0/K;Li0/L;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    shr-long v5, v3, v9

    .line 388
    .line 389
    long-to-int v14, v5

    .line 390
    and-long/2addr v3, v10

    .line 391
    long-to-int v15, v3

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0xc

    .line 395
    .line 396
    invoke-static/range {v12 .. v17}, Li0/K;->n(Li0/K;Li0/L;IILi3/c;I)V

    .line 397
    .line 398
    .line 399
    :goto_7
    sget-object v0, LT2/p;->a:LT2/p;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_5
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lr/w;

    .line 405
    .line 406
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Li0/L;

    .line 409
    .line 410
    check-cast v0, Li0/K;

    .line 411
    .line 412
    iget-boolean v4, v2, Lr/w;->y:Z

    .line 413
    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    iget v4, v2, Lr/w;->w:F

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v0}, LA/k;->c(FLF0/c;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget v2, v2, Lr/w;->x:F

    .line 426
    .line 427
    invoke-static {v2, v0}, LA/k;->c(FLF0/c;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v0, v3, v4, v2}, Li0/K;->k(Li0/K;Li0/L;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    iget v4, v2, Lr/w;->w:F

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v0}, LA/k;->c(FLF0/c;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget v2, v2, Lr/w;->x:F

    .line 445
    .line 446
    invoke-static {v2, v0}, LA/k;->c(FLF0/c;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-static {v0, v3, v4, v2}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 451
    .line 452
    .line 453
    :goto_8
    sget-object v0, LT2/p;->a:LT2/p;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_6
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lo/D0;

    .line 459
    .line 460
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Li3/c;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    iget v0, v2, Lo/D0;->e:F

    .line 470
    .line 471
    iput v8, v2, Lo/D0;->e:F

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v3, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v0, LT2/p;->a:LT2/p;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_7
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lo/p0;

    .line 486
    .line 487
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lo/r0;

    .line 490
    .line 491
    check-cast v0, Lo/m;

    .line 492
    .line 493
    iget-wide v4, v0, Lo/m;->a:J

    .line 494
    .line 495
    iget-object v0, v3, Lo/r0;->d:Lo/T;

    .line 496
    .line 497
    sget-object v3, Lo/T;->j:Lo/T;

    .line 498
    .line 499
    if-ne v0, v3, :cond_d

    .line 500
    .line 501
    invoke-static {v13, v4, v5}, LS/b;->a(IJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    goto :goto_9

    .line 506
    :cond_d
    invoke-static {v6, v4, v5}, LS/b;->a(IJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    :goto_9
    invoke-virtual {v2, v13, v3, v4}, Lo/p0;->a(IJ)J

    .line 511
    .line 512
    .line 513
    sget-object v0, LT2/p;->a:LT2/p;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_8
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lo/h;

    .line 519
    .line 520
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lo/F;

    .line 523
    .line 524
    check-cast v0, Lo/m;

    .line 525
    .line 526
    iget-wide v6, v0, Lo/m;->a:J

    .line 527
    .line 528
    invoke-static {v5, v6, v7}, LS/b;->g(FJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    iget-object v0, v3, Lo/F;->I:Lo/T;

    .line 533
    .line 534
    sget-object v3, Lo/D;->a:Lo/C;

    .line 535
    .line 536
    sget-object v3, Lo/T;->i:Lo/T;

    .line 537
    .line 538
    if-ne v0, v3, :cond_e

    .line 539
    .line 540
    and-long/2addr v4, v10

    .line 541
    long-to-int v0, v4

    .line 542
    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    goto :goto_b

    .line 547
    :cond_e
    shr-long v3, v4, v9

    .line 548
    .line 549
    long-to-int v0, v3

    .line 550
    goto :goto_a

    .line 551
    :goto_b
    iget-object v2, v2, Lo/h;->a:Lo/i;

    .line 552
    .line 553
    iget-object v2, v2, Lo/i;->a:LA2/E;

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, LA2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, LT2/p;->a:LT2/p;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_9
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lo/a;

    .line 568
    .line 569
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lo/f;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Throwable;

    .line 574
    .line 575
    iget-object v0, v2, Lo/a;->a:LC/e;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, LC/e;->j(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    sget-object v0, LT2/p;->a:LT2/p;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_a
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lp/g;

    .line 586
    .line 587
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lp/f;

    .line 590
    .line 591
    check-cast v0, Ljava/lang/Throwable;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lp/g;->b(Lp/f;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LT2/p;->a:LT2/p;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_b
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LT/E;

    .line 602
    .line 603
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LT/L;

    .line 606
    .line 607
    check-cast v0, Lk0/F;

    .line 608
    .line 609
    invoke-virtual {v0}, Lk0/F;->c()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, LT/E;->e:LT/J;

    .line 613
    .line 614
    invoke-static {v0, v2, v3, v12, v4}, LA/k;->o(LV/d;LT/J;LT/L;LV/g;I)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LT2/p;->a:LT2/p;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_c
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LT/l;

    .line 623
    .line 624
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LT/L;

    .line 627
    .line 628
    check-cast v0, Lk0/F;

    .line 629
    .line 630
    invoke-virtual {v0}, Lk0/F;->c()V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2, v3, v12, v4}, LA/k;->o(LV/d;LT/J;LT/L;LV/g;I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LT2/p;->a:LT2/p;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_d
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Ll/e0;

    .line 642
    .line 643
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Ll/b0;

    .line 646
    .line 647
    check-cast v0, LA/S;

    .line 648
    .line 649
    iget-object v0, v2, Ll/e0;->i:LK/r;

    .line 650
    .line 651
    invoke-virtual {v0, v3}, LK/r;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v0, LB2/Z1;

    .line 655
    .line 656
    const/4 v4, 0x4

    .line 657
    invoke-direct {v0, v2, v4, v3}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_e
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Ll/e0;

    .line 664
    .line 665
    iget-object v4, v1, LA/K0;->k:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ll/Y;

    .line 668
    .line 669
    check-cast v0, LA/S;

    .line 670
    .line 671
    new-instance v0, LB2/Z1;

    .line 672
    .line 673
    invoke-direct {v0, v2, v3, v4}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_f
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ll/e0;

    .line 680
    .line 681
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Ll/e0;

    .line 684
    .line 685
    check-cast v0, LA/S;

    .line 686
    .line 687
    iget-object v0, v2, Ll/e0;->j:LK/r;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, LK/r;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v0, LB2/Z1;

    .line 693
    .line 694
    invoke-direct {v0, v2, v6, v3}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_10
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lt3/A;

    .line 701
    .line 702
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Ll/e0;

    .line 705
    .line 706
    check-cast v0, LA/S;

    .line 707
    .line 708
    new-instance v0, Ll/d0;

    .line 709
    .line 710
    invoke-direct {v0, v3, v12}, Ll/d0;-><init>(Ll/e0;LY2/c;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v12, v0, v13}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 714
    .line 715
    .line 716
    new-instance v0, LA2/Y;

    .line 717
    .line 718
    invoke-direct {v0, v13}, LA2/Y;-><init>(I)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_11
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Ll/D;

    .line 725
    .line 726
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Ll/B;

    .line 729
    .line 730
    check-cast v0, LA/S;

    .line 731
    .line 732
    iget-object v0, v2, Ll/D;->a:LC/e;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, LC/e;->b(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v2, Ll/D;->b:LA/v0;

    .line 738
    .line 739
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v0, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, LB2/Z1;

    .line 745
    .line 746
    invoke-direct {v0, v2, v13, v3}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_12
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lt3/A;

    .line 753
    .line 754
    iget-object v4, v1, LA/K0;->k:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Ln/T;

    .line 757
    .line 758
    check-cast v0, LR/w;

    .line 759
    .line 760
    const-string v5, "it"

    .line 761
    .line 762
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, LR/w;->a()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_f

    .line 770
    .line 771
    new-instance v0, LD2/x;

    .line 772
    .line 773
    invoke-direct {v0, v4, v12, v13}, LD2/x;-><init>(Ln/T;LY2/c;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v12, v0, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 777
    .line 778
    .line 779
    :cond_f
    sget-object v0, LT2/p;->a:LT2/p;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_13
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, LA/s0;

    .line 789
    .line 790
    check-cast v0, Landroid/media/tv/TvView;

    .line 791
    .line 792
    const-string v4, "view"

    .line 793
    .line 794
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, LA/s0;->h()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v5, "#"

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v4, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_10

    .line 830
    .line 831
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/media/tv/TvView;->reset()V

    .line 835
    .line 836
    .line 837
    new-instance v4, LB2/I;

    .line 838
    .line 839
    invoke-direct {v4, v0, v3, v2, v13}, LB2/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    const-wide/16 v2, 0x320

    .line 843
    .line 844
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 845
    .line 846
    .line 847
    :cond_10
    sget-object v0, LT2/p;->a:LT2/p;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_14
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lu2/e;

    .line 853
    .line 854
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LA/m1;

    .line 857
    .line 858
    move-object v12, v0

    .line 859
    check-cast v12, LV/d;

    .line 860
    .line 861
    const-string v0, "$this$Canvas"

    .line 862
    .line 863
    invoke-static {v12, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LT/h;

    .line 871
    .line 872
    if-nez v0, :cond_11

    .line 873
    .line 874
    iget-object v0, v2, Lu2/e;->f:Lu2/t;

    .line 875
    .line 876
    iget-object v0, v0, Lu2/t;->a:LT/h;

    .line 877
    .line 878
    :cond_11
    move-object v13, v0

    .line 879
    invoke-interface {v12}, LV/d;->b()J

    .line 880
    .line 881
    .line 882
    move-result-wide v3

    .line 883
    shr-long/2addr v3, v9

    .line 884
    long-to-int v0, v3

    .line 885
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-interface {v12}, LV/d;->b()J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    and-long/2addr v3, v10

    .line 898
    long-to-int v4, v3

    .line 899
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    int-to-long v4, v0

    .line 908
    shl-long/2addr v4, v9

    .line 909
    int-to-long v6, v3

    .line 910
    and-long/2addr v6, v10

    .line 911
    or-long v20, v4, v6

    .line 912
    .line 913
    const/16 v24, 0x2

    .line 914
    .line 915
    const/16 v25, 0x1ee

    .line 916
    .line 917
    const-wide/16 v14, 0x0

    .line 918
    .line 919
    const-wide/16 v16, 0x0

    .line 920
    .line 921
    const-wide/16 v18, 0x0

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    const/16 v23, 0x0

    .line 926
    .line 927
    invoke-static/range {v12 .. v25}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v2, Lu2/e;->f:Lu2/t;

    .line 931
    .line 932
    iget-object v13, v0, Lu2/t;->b:LT/h;

    .line 933
    .line 934
    if-eqz v13, :cond_12

    .line 935
    .line 936
    iget-object v0, v0, Lu2/t;->c:LS/c;

    .line 937
    .line 938
    iget v2, v0, LS/c;->a:F

    .line 939
    .line 940
    iget v3, v0, LS/c;->b:F

    .line 941
    .line 942
    invoke-interface {v12}, LV/d;->b()J

    .line 943
    .line 944
    .line 945
    move-result-wide v4

    .line 946
    shr-long/2addr v4, v9

    .line 947
    long-to-int v5, v4

    .line 948
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    mul-float v4, v4, v2

    .line 953
    .line 954
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-interface {v12}, LV/d;->b()J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    and-long/2addr v4, v10

    .line 963
    long-to-int v5, v4

    .line 964
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    mul-float v4, v4, v3

    .line 969
    .line 970
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    int-to-long v5, v2

    .line 975
    shl-long/2addr v5, v9

    .line 976
    int-to-long v7, v4

    .line 977
    and-long/2addr v7, v10

    .line 978
    or-long v18, v5, v7

    .line 979
    .line 980
    iget v2, v0, LS/c;->c:F

    .line 981
    .line 982
    iget v4, v0, LS/c;->a:F

    .line 983
    .line 984
    sub-float/2addr v2, v4

    .line 985
    invoke-interface {v12}, LV/d;->b()J

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    shr-long/2addr v4, v9

    .line 990
    long-to-int v5, v4

    .line 991
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    mul-float v4, v4, v2

    .line 996
    .line 997
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    iget v0, v0, LS/c;->d:F

    .line 1002
    .line 1003
    sub-float/2addr v0, v3

    .line 1004
    invoke-interface {v12}, LV/d;->b()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    and-long/2addr v3, v10

    .line 1009
    long-to-int v4, v3

    .line 1010
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    mul-float v3, v3, v0

    .line 1015
    .line 1016
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    int-to-long v2, v2

    .line 1021
    shl-long/2addr v2, v9

    .line 1022
    int-to-long v4, v0

    .line 1023
    and-long/2addr v4, v10

    .line 1024
    or-long v20, v2, v4

    .line 1025
    .line 1026
    const/16 v24, 0x2

    .line 1027
    .line 1028
    const/16 v25, 0x1e6

    .line 1029
    .line 1030
    const-wide/16 v14, 0x0

    .line 1031
    .line 1032
    const-wide/16 v16, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    invoke-static/range {v12 .. v25}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 1039
    .line 1040
    .line 1041
    :cond_12
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_15
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lt2/h;

    .line 1047
    .line 1048
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, LA/l0;

    .line 1051
    .line 1052
    check-cast v0, LS/b;

    .line 1053
    .line 1054
    sget v0, LB2/j1;->a:F

    .line 1055
    .line 1056
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v0, :cond_13

    .line 1063
    .line 1064
    iget-object v0, v2, Lt2/h;->l:LA/v0;

    .line 1065
    .line 1066
    invoke-virtual {v0, v12}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v2, Lt2/h;->m:LA/v0;

    .line 1070
    .line 1071
    invoke-virtual {v0, v12}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_13
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_16
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LA/m1;

    .line 1080
    .line 1081
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, LA/l0;

    .line 1084
    .line 1085
    check-cast v0, LT/M;

    .line 1086
    .line 1087
    const-string v4, "$this$graphicsLayer"

    .line 1088
    .line 1089
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const v4, 0x3f7fbe77    # 0.999f

    .line 1103
    .line 1104
    .line 1105
    cmpl-float v2, v2, v4

    .line 1106
    .line 1107
    if-gtz v2, :cond_14

    .line 1108
    .line 1109
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LT/h;

    .line 1114
    .line 1115
    if-eqz v2, :cond_15

    .line 1116
    .line 1117
    :cond_14
    const/4 v5, 0x0

    .line 1118
    :cond_15
    invoke-virtual {v0, v5}, LT/M;->c(F)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_17
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lt2/h;

    .line 1127
    .line 1128
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Li3/c;

    .line 1131
    .line 1132
    check-cast v0, Landroid/content/Intent;

    .line 1133
    .line 1134
    const-string v4, "it"

    .line 1135
    .line 1136
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v4, Lt2/z;->a:Lt2/z;

    .line 1140
    .line 1141
    iget-object v2, v2, Lt2/h;->k:LA/v0;

    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_18
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, LA/m1;

    .line 1155
    .line 1156
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, LA/m1;

    .line 1159
    .line 1160
    check-cast v0, LF0/c;

    .line 1161
    .line 1162
    const-string v4, "$this$offset"

    .line 1163
    .line 1164
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LF0/i;

    .line 1172
    .line 1173
    iget-wide v4, v0, LF0/i;->a:J

    .line 1174
    .line 1175
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    int-to-long v2, v7

    .line 1190
    shl-long/2addr v2, v9

    .line 1191
    int-to-long v6, v0

    .line 1192
    and-long/2addr v6, v10

    .line 1193
    or-long/2addr v2, v6

    .line 1194
    invoke-static {v4, v5, v2, v3}, LF0/i;->b(JJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v2

    .line 1198
    new-instance v0, LF0/i;

    .line 1199
    .line 1200
    invoke-direct {v0, v2, v3}, LF0/i;-><init>(J)V

    .line 1201
    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_19
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LB2/P;

    .line 1207
    .line 1208
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Ljava/lang/String;

    .line 1211
    .line 1212
    check-cast v0, LB2/K;

    .line 1213
    .line 1214
    const-string v4, "it"

    .line 1215
    .line 1216
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v0, v3}, LB2/P;->h(LB2/K;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_1a
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Ln/T;

    .line 1227
    .line 1228
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LA/l0;

    .line 1231
    .line 1232
    move-object v12, v0

    .line 1233
    check-cast v12, Lk0/F;

    .line 1234
    .line 1235
    const-string v0, "$this$drawWithContent"

    .line 1236
    .line 1237
    invoke-static {v12, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v12, Lk0/F;->i:LV/b;

    .line 1241
    .line 1242
    invoke-virtual {v12}, Lk0/F;->c()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v4, v2, Ln/T;->d:LA/s0;

    .line 1246
    .line 1247
    invoke-virtual {v4}, LA/s0;->h()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-gtz v5, :cond_16

    .line 1252
    .line 1253
    goto/16 :goto_e

    .line 1254
    .line 1255
    :cond_16
    iget-object v5, v0, LV/b;->j:LA/T0;

    .line 1256
    .line 1257
    iget-object v0, v0, LV/b;->j:LA/T0;

    .line 1258
    .line 1259
    invoke-virtual {v5}, LA/T0;->C()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v5

    .line 1263
    and-long/2addr v5, v10

    .line 1264
    long-to-int v6, v5

    .line 1265
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    const/16 v6, 0x10

    .line 1270
    .line 1271
    int-to-float v6, v6

    .line 1272
    invoke-virtual {v12, v6}, Lk0/F;->l(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    sub-float/2addr v5, v6

    .line 1277
    invoke-virtual {v0}, LA/T0;->C()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v6

    .line 1281
    and-long/2addr v6, v10

    .line 1282
    long-to-int v7, v6

    .line 1283
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    mul-float v6, v6, v5

    .line 1288
    .line 1289
    invoke-virtual {v0}, LA/T0;->C()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    and-long/2addr v7, v10

    .line 1294
    long-to-int v8, v7

    .line 1295
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    invoke-virtual {v4}, LA/s0;->h()I

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    int-to-float v8, v8

    .line 1304
    add-float/2addr v7, v8

    .line 1305
    div-float/2addr v6, v7

    .line 1306
    const/16 v7, 0xc

    .line 1307
    .line 1308
    int-to-float v7, v7

    .line 1309
    invoke-virtual {v12, v7}, Lk0/F;->l(F)F

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    cmpg-float v8, v6, v7

    .line 1314
    .line 1315
    if-gez v8, :cond_17

    .line 1316
    .line 1317
    move v6, v7

    .line 1318
    :cond_17
    const/16 v7, 0x8

    .line 1319
    .line 1320
    int-to-float v7, v7

    .line 1321
    invoke-virtual {v12, v7}, Lk0/F;->l(F)F

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    sub-float/2addr v5, v6

    .line 1326
    iget-object v2, v2, Ln/T;->a:LA/s0;

    .line 1327
    .line 1328
    invoke-virtual {v2}, LA/s0;->h()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    int-to-float v2, v2

    .line 1333
    mul-float v5, v5, v2

    .line 1334
    .line 1335
    invoke-virtual {v4}, LA/s0;->h()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    int-to-float v2, v2

    .line 1340
    div-float/2addr v5, v2

    .line 1341
    add-float/2addr v5, v7

    .line 1342
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_18

    .line 1353
    .line 1354
    sget-wide v2, LC2/g;->b:J

    .line 1355
    .line 1356
    :goto_c
    move-wide v13, v2

    .line 1357
    goto :goto_d

    .line 1358
    :cond_18
    sget-wide v2, LC2/g;->c:J

    .line 1359
    .line 1360
    goto :goto_c

    .line 1361
    :goto_d
    invoke-virtual {v0}, LA/T0;->C()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v2

    .line 1365
    shr-long/2addr v2, v9

    .line 1366
    long-to-int v0, v2

    .line 1367
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const/4 v2, 0x6

    .line 1372
    int-to-float v2, v2

    .line 1373
    invoke-virtual {v12, v2}, Lk0/F;->l(F)F

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    sub-float/2addr v0, v2

    .line 1378
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    int-to-long v2, v0

    .line 1383
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    int-to-long v4, v0

    .line 1388
    shl-long/2addr v2, v9

    .line 1389
    and-long/2addr v4, v10

    .line 1390
    or-long v15, v2, v4

    .line 1391
    .line 1392
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 1393
    .line 1394
    double-to-float v0, v2

    .line 1395
    invoke-virtual {v12, v0}, Lk0/F;->l(F)F

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    int-to-long v2, v0

    .line 1404
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    int-to-long v4, v0

    .line 1409
    shl-long/2addr v2, v9

    .line 1410
    and-long/2addr v4, v10

    .line 1411
    or-long v17, v2, v4

    .line 1412
    .line 1413
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 1414
    .line 1415
    double-to-float v0, v2

    .line 1416
    invoke-virtual {v12, v0}, Lk0/F;->l(F)F

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    int-to-long v2, v2

    .line 1425
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    int-to-long v4, v0

    .line 1430
    shl-long/2addr v2, v9

    .line 1431
    and-long/2addr v4, v10

    .line 1432
    or-long v19, v2, v4

    .line 1433
    .line 1434
    const/16 v21, 0xf0

    .line 1435
    .line 1436
    invoke-static/range {v12 .. v21}, LA/k;->t(LV/d;JJJJI)V

    .line 1437
    .line 1438
    .line 1439
    :goto_e
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_1b
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LA/S0;

    .line 1445
    .line 1446
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Ljava/lang/Throwable;

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    iget-object v4, v2, LA/S0;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    monitor-enter v4

    .line 1455
    if-eqz v3, :cond_1a

    .line 1456
    .line 1457
    if-eqz v0, :cond_1b

    .line 1458
    .line 1459
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1460
    .line 1461
    if-nez v5, :cond_19

    .line 1462
    .line 1463
    goto :goto_f

    .line 1464
    :cond_19
    move-object v0, v12

    .line 1465
    :goto_f
    if-eqz v0, :cond_1b

    .line 1466
    .line 1467
    invoke-static {v3, v0}, LT2/c;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_10

    .line 1471
    :catchall_0
    move-exception v0

    .line 1472
    goto :goto_11

    .line 1473
    :cond_1a
    move-object v3, v12

    .line 1474
    :cond_1b
    :goto_10
    iput-object v3, v2, LA/S0;->d:Ljava/lang/Throwable;

    .line 1475
    .line 1476
    iget-object v0, v2, LA/S0;->t:Lw3/D;

    .line 1477
    .line 1478
    sget-object v2, LA/M0;->i:LA/M0;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v12, v2}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    .line 1485
    .line 1486
    monitor-exit v4

    .line 1487
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :goto_11
    monitor-exit v4

    .line 1491
    throw v0

    .line 1492
    :pswitch_1c
    iget-object v2, v1, LA/K0;->j:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, LA/E;

    .line 1495
    .line 1496
    iget-object v3, v1, LA/K0;->k:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Li/F;

    .line 1499
    .line 1500
    invoke-virtual {v2, v0}, LA/E;->A(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    if-eqz v3, :cond_1c

    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    :cond_1c
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
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
