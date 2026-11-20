.class public final synthetic LB2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/w1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/w1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB2/w1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/w1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB2/w1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/A;

    .line 11
    .line 12
    iget-object v2, v0, LB2/w1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LF2/l;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Le0/s;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Le0/s;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, LS/b;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    iput-wide v6, v1, Lo/A;->F:J

    .line 31
    .line 32
    iget-object v8, v1, Lo/A;->z:Li3/c;

    .line 33
    .line 34
    invoke-interface {v8, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    iget-boolean v8, v1, Lo/A;->E:Z

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    iget-object v8, v1, Lo/A;->C:Lv3/c;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    const v8, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x6

    .line 59
    invoke-static {v8, v10, v9}, Lv3/j;->a(IILv3/a;)Lv3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v1, Lo/A;->C:Lv3/c;

    .line 64
    .line 65
    :cond_0
    const/4 v8, 0x1

    .line 66
    iput-boolean v8, v1, Lo/A;->E:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LM/m;->a0()Lt3/A;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lo/z;

    .line 73
    .line 74
    invoke-direct {v10, v1, v9}, Lo/z;-><init>(Lo/A;LY2/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    invoke-static {v8, v9, v10, v11}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2, v3, v6, v7}, LT2/c;->f(LF2/l;Le0/s;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v4, Le0/s;->c:J

    .line 85
    .line 86
    iget-wide v4, v5, LS/b;->a:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, LS/b;->e(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v1, v1, Lo/A;->C:Lv3/c;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v4, Lo/n;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lo/n;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v1, LT2/p;->a:LT2/p;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_0
    iget-object v1, v0, LB2/w1;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/text/Spannable;

    .line 110
    .line 111
    iget-object v2, v0, LB2/w1;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LB0/c;

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    check-cast v3, Lu0/D;

    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object/from16 v5, p3

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v6, Lw0/b;

    .line 136
    .line 137
    iget-object v7, v3, Lu0/D;->f:Lx0/j;

    .line 138
    .line 139
    iget-object v8, v3, Lu0/D;->c:Lx0/v;

    .line 140
    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    sget-object v8, Lx0/v;->n:Lx0/v;

    .line 144
    .line 145
    :cond_3
    iget-object v9, v3, Lu0/D;->d:Lx0/p;

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    iget v9, v9, Lx0/p;->a:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/4 v9, 0x0

    .line 153
    :goto_0
    iget-object v3, v3, Lu0/D;->e:Lx0/q;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget v3, v3, Lx0/q;->a:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const v3, 0xffff

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v2, v2, LB0/c;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LB0/d;

    .line 166
    .line 167
    iget-object v10, v2, LB0/d;->m:Lx0/i;

    .line 168
    .line 169
    check-cast v10, Lx0/k;

    .line 170
    .line 171
    invoke-virtual {v10, v7, v8, v9, v3}, Lx0/k;->b(Lx0/j;Lx0/v;II)Lx0/G;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v7, v3, Lx0/F;

    .line 176
    .line 177
    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 178
    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    new-instance v7, LA/T0;

    .line 182
    .line 183
    iget-object v9, v2, LB0/d;->r:LA/T0;

    .line 184
    .line 185
    invoke-direct {v7, v3, v9}, LA/T0;-><init>(Lx0/G;LA/T0;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v2, LB0/d;->r:LA/T0;

    .line 189
    .line 190
    iget-object v2, v7, LA/T0;->j:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v2, v8}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Landroid/graphics/Typeface;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    check-cast v3, Lx0/F;

    .line 199
    .line 200
    iget-object v2, v3, Lx0/F;->i:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2, v8}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Landroid/graphics/Typeface;

    .line 206
    .line 207
    :goto_2
    const/4 v3, 0x1

    .line 208
    invoke-direct {v6, v3, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x21

    .line 212
    .line 213
    invoke-interface {v1, v6, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LT2/p;->a:LT2/p;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_1
    iget-object v1, v0, LB2/w1;->j:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, LB2/I2;

    .line 223
    .line 224
    iget-object v1, v0, LB2/w1;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lj$/time/LocalDateTime;

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    check-cast v3, Landroidx/compose/foundation/layout/c;

    .line 231
    .line 232
    move-object/from16 v7, p2

    .line 233
    .line 234
    check-cast v7, LA/v;

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-string v5, "$this$BoxWithConstraints"

    .line 245
    .line 246
    invoke-static {v3, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v5, v4, 0x6

    .line 250
    .line 251
    const/4 v13, 0x2

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {v7, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v5, 0x2

    .line 263
    :goto_3
    or-int/2addr v4, v5

    .line 264
    :cond_8
    and-int/lit8 v5, v4, 0x13

    .line 265
    .line 266
    const/16 v6, 0x12

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    if-eq v5, v6, :cond_9

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const/4 v5, 0x0

    .line 274
    :goto_4
    and-int/2addr v4, v8

    .line 275
    invoke-virtual {v7, v4, v5}, LA/v;->Q(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->c()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->b()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v4, v2, LB2/I2;->a:LT/h;

    .line 290
    .line 291
    sget-object v6, LC2/f;->b:Ll/r;

    .line 292
    .line 293
    sget-object v9, LB2/x;->d:LI/e;

    .line 294
    .line 295
    const v11, 0x36c30

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v5, 0x960

    .line 300
    .line 301
    move-object v10, v7

    .line 302
    sget-object v7, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 303
    .line 304
    const-string v8, "clock-light"

    .line 305
    .line 306
    invoke-static/range {v4 .. v12}, Lo3/e;->d(Ljava/lang/Object;ILl/u;LM/n;Ljava/lang/String;LI/e;LA/v;II)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x960

    .line 310
    .line 311
    invoke-static {v4, v13, v6}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, LB2/J2;

    .line 316
    .line 317
    invoke-direct {v5, v14, v3, v1}, LB2/J2;-><init>(FFLj$/time/LocalDateTime;)V

    .line 318
    .line 319
    .line 320
    const v1, -0x5b71058c

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v5, v10}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v8, 0x6c00

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const-string v5, "clock-scene"

    .line 331
    .line 332
    move-object v7, v10

    .line 333
    invoke-static/range {v2 .. v8}, LT2/c;->a(Ljava/lang/Object;LM/n;Ll/j0;Ljava/lang/String;LI/e;LA/v;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    move-object v10, v7

    .line 338
    invoke-virtual {v10}, LA/v;->T()V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v1, LT2/p;->a:LT2/p;

    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_2
    iget-object v1, v0, LB2/w1;->j:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LS/c;

    .line 347
    .line 348
    iget v2, v1, LS/c;->d:F

    .line 349
    .line 350
    iget-object v3, v0, LB2/w1;->k:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LA/l0;

    .line 353
    .line 354
    move-object/from16 v4, p1

    .line 355
    .line 356
    check-cast v4, Li0/D;

    .line 357
    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    check-cast v5, Li0/A;

    .line 361
    .line 362
    move-object/from16 v6, p3

    .line 363
    .line 364
    check-cast v6, LF0/a;

    .line 365
    .line 366
    const-string v7, "$this$layout"

    .line 367
    .line 368
    invoke-static {v4, v7}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v7, "measurable"

    .line 372
    .line 373
    invoke-static {v5, v7}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v7, 0x18

    .line 377
    .line 378
    int-to-float v7, v7

    .line 379
    invoke-interface {v4, v7}, LF0/c;->C(F)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-wide v8, v6, LF0/a;->a:J

    .line 384
    .line 385
    invoke-static {v8, v9}, LF0/a;->h(J)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    mul-int/lit8 v10, v7, 0x2

    .line 390
    .line 391
    sub-int/2addr v6, v10

    .line 392
    const/4 v11, 0x0

    .line 393
    if-gez v6, :cond_b

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    :cond_b
    invoke-static {v8, v9}, LF0/a;->g(J)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    sub-int/2addr v12, v10

    .line 401
    if-gez v12, :cond_c

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    :cond_c
    const/4 v10, 0x5

    .line 405
    invoke-static {v6, v12, v10}, LF0/b;->b(III)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-interface {v5, v12, v13}, Li0/A;->d(J)Li0/L;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/16 v6, 0x12

    .line 414
    .line 415
    int-to-float v6, v6

    .line 416
    invoke-interface {v4, v6}, LF0/c;->C(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-float v6, v6

    .line 421
    add-float v10, v2, v6

    .line 422
    .line 423
    iget v12, v5, Li0/L;->j:I

    .line 424
    .line 425
    int-to-float v12, v12

    .line 426
    add-float/2addr v10, v12

    .line 427
    invoke-static {v8, v9}, LF0/a;->g(J)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    sub-int/2addr v12, v7

    .line 432
    int-to-float v12, v12

    .line 433
    const/4 v13, 0x1

    .line 434
    cmpg-float v10, v10, v12

    .line 435
    .line 436
    if-gtz v10, :cond_d

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    :cond_d
    if-eqz v11, :cond_e

    .line 440
    .line 441
    add-float/2addr v2, v6

    .line 442
    goto :goto_6

    .line 443
    :cond_e
    iget v2, v1, LS/c;->b:F

    .line 444
    .line 445
    sub-float/2addr v2, v6

    .line 446
    iget v6, v5, Li0/L;->j:I

    .line 447
    .line 448
    int-to-float v6, v6

    .line 449
    sub-float/2addr v2, v6

    .line 450
    :goto_6
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v8, v9}, LF0/a;->g(J)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    sub-int/2addr v6, v7

    .line 459
    iget v10, v5, Li0/L;->j:I

    .line 460
    .line 461
    sub-int/2addr v6, v10

    .line 462
    if-ge v6, v7, :cond_f

    .line 463
    .line 464
    move v6, v7

    .line 465
    :cond_f
    invoke-static {v2, v7, v6}, Lo3/e;->p(III)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget v6, v1, LS/c;->a:F

    .line 470
    .line 471
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v8, v9}, LF0/a;->h(J)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    sub-int/2addr v10, v7

    .line 480
    iget v12, v5, Li0/L;->i:I

    .line 481
    .line 482
    sub-int/2addr v10, v12

    .line 483
    if-ge v10, v7, :cond_10

    .line 484
    .line 485
    move v10, v7

    .line 486
    :cond_10
    invoke-static {v6, v7, v10}, Lo3/e;->p(III)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v1}, LS/c;->a()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    const/16 v1, 0x20

    .line 495
    .line 496
    shr-long/2addr v14, v1

    .line 497
    long-to-int v1, v14

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    int-to-float v7, v6

    .line 503
    sub-float/2addr v1, v7

    .line 504
    iget v7, v5, Li0/L;->i:I

    .line 505
    .line 506
    if-ge v7, v13, :cond_11

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_11
    move v13, v7

    .line 510
    :goto_7
    int-to-float v7, v13

    .line 511
    div-float/2addr v1, v7

    .line 512
    const/4 v7, 0x0

    .line 513
    const/high16 v10, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v1, v7, v10}, Lo3/e;->o(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v11, :cond_12

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 523
    .line 524
    :goto_8
    invoke-static {v1, v7}, LT/L;->g(FF)J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    new-instance v1, LT/S;

    .line 529
    .line 530
    invoke-direct {v1, v10, v11}, LT/S;-><init>(J)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v9}, LF0/a;->h(J)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v8, v9}, LF0/a;->g(J)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    new-instance v7, LB2/h2;

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-direct {v7, v5, v6, v2, v8}, LB2/h2;-><init>(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    sget-object v2, LU2/x;->i:LU2/x;

    .line 551
    .line 552
    invoke-interface {v4, v1, v3, v2, v7}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_3
    iget-object v1, v0, LB2/w1;->j:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v2, v1

    .line 560
    check-cast v2, LC2/a;

    .line 561
    .line 562
    iget-object v1, v0, LB2/w1;->k:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v3, p1

    .line 567
    .line 568
    check-cast v3, Lk/x;

    .line 569
    .line 570
    move-object/from16 v8, p2

    .line 571
    .line 572
    check-cast v8, LA/v;

    .line 573
    .line 574
    move-object/from16 v4, p3

    .line 575
    .line 576
    check-cast v4, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-string v4, "$this$AnimatedVisibility"

    .line 582
    .line 583
    invoke-static {v3, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/16 v3, 0x280

    .line 587
    .line 588
    int-to-float v3, v3

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v13, 0x1

    .line 591
    invoke-static {v4, v3, v13}, Landroidx/compose/foundation/layout/a;->q(FFI)LM/n;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v4, 0x16

    .line 596
    .line 597
    int-to-float v4, v4

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x6

    .line 600
    invoke-static {v3, v4, v5, v6}, Lz2/j;->d(LM/n;FZI)LM/n;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/16 v4, 0x14

    .line 605
    .line 606
    int-to-float v4, v4

    .line 607
    const/16 v5, 0xc

    .line 608
    .line 609
    int-to-float v5, v5

    .line 610
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v4, LM/b;->s:LM/d;

    .line 615
    .line 616
    const/16 v5, 0xa

    .line 617
    .line 618
    int-to-float v5, v5

    .line 619
    invoke-static {v5}, Lr/f;->g(F)Lr/d;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/16 v6, 0x36

    .line 624
    .line 625
    invoke-static {v5, v4, v8, v6}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-wide v5, v8, LA/v;->T:J

    .line 630
    .line 631
    const/16 v7, 0x20

    .line 632
    .line 633
    ushr-long v9, v5, v7

    .line 634
    .line 635
    xor-long/2addr v5, v9

    .line 636
    long-to-int v6, v5

    .line 637
    invoke-virtual {v8}, LA/v;->l()LA/B0;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v8, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v7, Lk0/f;->e:Lk0/e;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v7, Lk0/e;->b:Lk0/w;

    .line 651
    .line 652
    invoke-virtual {v8}, LA/v;->b0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v9, v8, LA/v;->S:Z

    .line 656
    .line 657
    if-eqz v9, :cond_13

    .line 658
    .line 659
    invoke-virtual {v8, v7}, LA/v;->k(Li3/a;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_13
    invoke-virtual {v8}, LA/v;->l0()V

    .line 664
    .line 665
    .line 666
    :goto_9
    sget-object v7, Lk0/e;->e:Lk0/d;

    .line 667
    .line 668
    invoke-static {v8, v7, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v4, Lk0/e;->d:Lk0/d;

    .line 672
    .line 673
    invoke-static {v8, v4, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v4, Lk0/e;->f:Lk0/d;

    .line 677
    .line 678
    iget-boolean v5, v8, LA/v;->S:Z

    .line 679
    .line 680
    if-nez v5, :cond_14

    .line 681
    .line 682
    invoke-virtual {v8}, LA/v;->N()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v5, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_15

    .line 695
    .line 696
    :cond_14
    invoke-static {v6, v8, v6, v4}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 697
    .line 698
    .line 699
    :cond_15
    sget-object v4, Lk0/e;->c:Lk0/d;

    .line 700
    .line 701
    invoke-static {v8, v4, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-wide v15, LC2/g;->a:J

    .line 705
    .line 706
    const/16 v3, 0x10

    .line 707
    .line 708
    int-to-float v5, v3

    .line 709
    const/16 v9, 0x180

    .line 710
    .line 711
    const/16 v10, 0x18

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v7, 0x0

    .line 715
    move-wide v3, v15

    .line 716
    invoke-static/range {v2 .. v10}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 717
    .line 718
    .line 719
    sget-object v14, LC2/i;->i:Lu0/K;

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const v24, 0xfffffe

    .line 724
    .line 725
    .line 726
    const-wide/16 v17, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const-wide/16 v20, 0x0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    invoke-static/range {v14 .. v24}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const v11, 0x186000

    .line 739
    .line 740
    .line 741
    const/16 v12, 0x3aa

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v6, 0x2

    .line 745
    const/4 v7, 0x0

    .line 746
    move-object v10, v8

    .line 747
    const/4 v8, 0x2

    .line 748
    const/4 v9, 0x0

    .line 749
    move-object v3, v1

    .line 750
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 751
    .line 752
    .line 753
    move-object v8, v10

    .line 754
    invoke-virtual {v8, v13}, LA/v;->p(Z)V

    .line 755
    .line 756
    .line 757
    sget-object v1, LT2/p;->a:LT2/p;

    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_4
    iget-object v1, v0, LB2/w1;->j:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/util/List;

    .line 763
    .line 764
    iget-object v2, v0, LB2/w1;->k:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Li3/a;

    .line 767
    .line 768
    move-object/from16 v3, p1

    .line 769
    .line 770
    check-cast v3, Lk/x;

    .line 771
    .line 772
    move-object/from16 v4, p2

    .line 773
    .line 774
    check-cast v4, LA/v;

    .line 775
    .line 776
    move-object/from16 v5, p3

    .line 777
    .line 778
    check-cast v5, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string v5, "$this$AnimatedVisibility"

    .line 784
    .line 785
    invoke-static {v3, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-wide v5, LT/t;->b:J

    .line 789
    .line 790
    const v3, 0x3ee66666    # 0.45f

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v5, v6}, LT/t;->b(FJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v5

    .line 797
    sget-object v3, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 798
    .line 799
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/a;->a(LM/n;J)LM/n;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v5, LM/b;->m:LM/e;

    .line 804
    .line 805
    invoke-static {v5}, Lr/k;->d(LM/e;)Li0/B;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget-wide v6, v4, LA/v;->T:J

    .line 810
    .line 811
    const/16 v8, 0x20

    .line 812
    .line 813
    ushr-long v9, v6, v8

    .line 814
    .line 815
    xor-long/2addr v6, v9

    .line 816
    long-to-int v7, v6

    .line 817
    invoke-virtual {v4}, LA/v;->l()LA/B0;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v4, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    sget-object v9, Lk0/f;->e:Lk0/e;

    .line 826
    .line 827
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v9, Lk0/e;->b:Lk0/w;

    .line 831
    .line 832
    invoke-virtual {v4}, LA/v;->b0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v10, v4, LA/v;->S:Z

    .line 836
    .line 837
    if-eqz v10, :cond_16

    .line 838
    .line 839
    invoke-virtual {v4, v9}, LA/v;->k(Li3/a;)V

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_16
    invoke-virtual {v4}, LA/v;->l0()V

    .line 844
    .line 845
    .line 846
    :goto_a
    sget-object v10, Lk0/e;->e:Lk0/d;

    .line 847
    .line 848
    invoke-static {v4, v10, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v5, Lk0/e;->d:Lk0/d;

    .line 852
    .line 853
    invoke-static {v4, v5, v6}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v6, Lk0/e;->f:Lk0/d;

    .line 857
    .line 858
    iget-boolean v11, v4, LA/v;->S:Z

    .line 859
    .line 860
    if-nez v11, :cond_17

    .line 861
    .line 862
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-static {v11, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-nez v11, :cond_18

    .line 875
    .line 876
    :cond_17
    invoke-static {v7, v4, v7, v6}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 877
    .line 878
    .line 879
    :cond_18
    sget-object v7, Lk0/e;->c:Lk0/d;

    .line 880
    .line 881
    invoke-static {v4, v7, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/16 v3, 0x390

    .line 885
    .line 886
    int-to-float v3, v3

    .line 887
    sget-object v11, LM/k;->a:LM/k;

    .line 888
    .line 889
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/16 v12, 0x1f4

    .line 894
    .line 895
    int-to-float v12, v12

    .line 896
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v3}, Lo0/b;->p(LM/n;)LM/n;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const/16 v12, 0x1c

    .line 905
    .line 906
    int-to-float v12, v12

    .line 907
    const/4 v13, 0x6

    .line 908
    const/4 v14, 0x0

    .line 909
    invoke-static {v3, v12, v14, v13}, Lz2/j;->d(LM/n;FZI)LM/n;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const/16 v13, 0x14

    .line 914
    .line 915
    int-to-float v13, v13

    .line 916
    const/16 v15, 0x18

    .line 917
    .line 918
    int-to-float v15, v15

    .line 919
    const/16 p1, 0x20

    .line 920
    .line 921
    const/16 v8, 0x10

    .line 922
    .line 923
    int-to-float v8, v8

    .line 924
    invoke-static {v3, v12, v15, v13, v8}, Landroidx/compose/foundation/layout/a;->k(LM/n;FFFF)LM/n;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    sget-object v8, Lr/f;->a:Lr/b;

    .line 929
    .line 930
    sget-object v12, LM/b;->r:LM/d;

    .line 931
    .line 932
    invoke-static {v8, v12, v4, v14}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    iget-wide v12, v4, LA/v;->T:J

    .line 937
    .line 938
    ushr-long v16, v12, p1

    .line 939
    .line 940
    xor-long v12, v12, v16

    .line 941
    .line 942
    long-to-int v13, v12

    .line 943
    invoke-virtual {v4}, LA/v;->l()LA/B0;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-static {v4, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v4}, LA/v;->b0()V

    .line 952
    .line 953
    .line 954
    iget-boolean v14, v4, LA/v;->S:Z

    .line 955
    .line 956
    if-eqz v14, :cond_19

    .line 957
    .line 958
    invoke-virtual {v4, v9}, LA/v;->k(Li3/a;)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_19
    invoke-virtual {v4}, LA/v;->l0()V

    .line 963
    .line 964
    .line 965
    :goto_b
    invoke-static {v4, v10, v8}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v4, v5, v12}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-boolean v5, v4, LA/v;->S:Z

    .line 972
    .line 973
    if-nez v5, :cond_1a

    .line 974
    .line 975
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-static {v5, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_1b

    .line 988
    .line 989
    :cond_1a
    invoke-static {v13, v4, v13, v6}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 990
    .line 991
    .line 992
    :cond_1b
    invoke-static {v4, v7, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    const/4 v5, 0x1

    .line 1000
    xor-int/2addr v3, v5

    .line 1001
    const/16 v6, 0x1e0

    .line 1002
    .line 1003
    int-to-float v6, v6

    .line 1004
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    sget-object v7, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 1009
    .line 1010
    invoke-interface {v6, v7}, LM/n;->c(LM/n;)LM/n;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    const/16 v8, 0x180

    .line 1015
    .line 1016
    invoke-static {v3, v2, v6, v4, v8}, LB2/z1;->e(ZLi3/a;LM/n;LA/v;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v4, v2}, Lo3/e;->g(LA/v;LM/n;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lk0/l0;->k()LM/n;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Lk0/X;

    .line 1031
    .line 1032
    invoke-virtual {v2, v7}, Lk0/X;->c(LM/n;)LM/n;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const/4 v3, 0x0

    .line 1037
    invoke-static {v1, v2, v4, v3}, LB2/z1;->a(Ljava/util/List;LM/n;LA/v;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, LA/v;->p(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, LA/v;->p(Z)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, LT2/p;->a:LT2/p;

    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
