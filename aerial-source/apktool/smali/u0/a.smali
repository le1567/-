.class public final Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LB0/d;

.field public final b:I

.field public final c:J

.field public final d:Lv0/m;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/d;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lu0/a;->a:LB0/d;

    .line 13
    .line 14
    iput v4, v0, Lu0/a;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lu0/a;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, LF0/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, LF0/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, LB0/d;->j:Lu0/K;

    .line 48
    .line 49
    iget-object v2, v10, LB0/d;->p:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_9

    .line 55
    .line 56
    iget-object v8, v1, Lu0/K;->a:Lu0/D;

    .line 57
    .line 58
    iget-wide v8, v8, Lu0/D;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Ll3/a;->b0(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, LF0/n;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    iget-object v6, v1, Lu0/K;->a:Lu0/D;

    .line 73
    .line 74
    iget-wide v6, v6, Lu0/D;->h:J

    .line 75
    .line 76
    sget-wide v8, LF0/n;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, LF0/n;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    iget-object v6, v1, Lu0/K;->b:Lu0/s;

    .line 85
    .line 86
    iget v6, v6, Lu0/s;->a:I

    .line 87
    .line 88
    const/high16 v7, -0x80000000

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v6, v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    :goto_2
    if-nez v6, :cond_7

    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v2, v6

    .line 123
    const-class v6, Lw0/c;

    .line 124
    .line 125
    invoke-static {v2, v6}, Lo3/e;->w(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    new-instance v6, Lw0/c;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, v14

    .line 141
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v14

    .line 146
    const/16 v9, 0x21

    .line 147
    .line 148
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    move-object v9, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iput-object v9, v0, Lu0/a;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v2, v1, Lu0/K;->b:Lu0/s;

    .line 159
    .line 160
    iget-object v1, v1, Lu0/K;->a:Lu0/D;

    .line 161
    .line 162
    iget v6, v2, Lu0/s;->a:I

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v6, v14, :cond_a

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/4 v8, 0x2

    .line 170
    if-ne v6, v8, :cond_b

    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    if-ne v6, v7, :cond_c

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    if-ne v6, v3, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    :goto_5
    const/4 v8, 0x0

    .line 187
    :goto_6
    if-ne v6, v5, :cond_f

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    const/4 v6, 0x0

    .line 192
    :goto_7
    iget v15, v2, Lu0/s;->h:I

    .line 193
    .line 194
    const/16 v3, 0x20

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-ne v15, v5, :cond_11

    .line 198
    .line 199
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-gt v15, v3, :cond_10

    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    goto :goto_8

    .line 205
    :cond_10
    const/4 v15, 0x4

    .line 206
    goto :goto_8

    .line 207
    :cond_11
    const/4 v15, 0x0

    .line 208
    :goto_8
    iget v2, v2, Lu0/s;->g:I

    .line 209
    .line 210
    and-int/lit16 v3, v2, 0xff

    .line 211
    .line 212
    if-ne v3, v14, :cond_12

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    if-ne v3, v5, :cond_13

    .line 216
    .line 217
    move v3, v2

    .line 218
    move v2, v6

    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_13
    if-ne v3, v7, :cond_14

    .line 222
    .line 223
    move v3, v2

    .line 224
    move v2, v6

    .line 225
    const/4 v6, 0x2

    .line 226
    goto :goto_a

    .line 227
    :cond_14
    :goto_9
    move v3, v2

    .line 228
    move v2, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_a
    shr-int/lit8 v5, v3, 0x8

    .line 231
    .line 232
    and-int/lit16 v5, v5, 0xff

    .line 233
    .line 234
    if-ne v5, v14, :cond_15

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_15
    const/4 v14, 0x2

    .line 238
    if-ne v5, v14, :cond_16

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_16
    if-ne v5, v7, :cond_17

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    const/4 v7, 0x2

    .line 247
    goto :goto_c

    .line 248
    :cond_17
    const/4 v14, 0x4

    .line 249
    if-ne v5, v14, :cond_18

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    goto :goto_c

    .line 253
    :cond_18
    :goto_b
    const/4 v5, 0x3

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_c
    shr-int/lit8 v3, v3, 0x10

    .line 256
    .line 257
    and-int/lit16 v3, v3, 0xff

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    if-ne v3, v14, :cond_19

    .line 261
    .line 262
    const/4 v14, 0x2

    .line 263
    goto :goto_d

    .line 264
    :cond_19
    const/4 v14, 0x2

    .line 265
    if-ne v3, v14, :cond_1a

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    move v1, v8

    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_e

    .line 271
    :cond_1a
    :goto_d
    move-object v3, v1

    .line 272
    move v1, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_e
    if-ne v11, v14, :cond_1b

    .line 275
    .line 276
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    :goto_f
    move v5, v15

    .line 279
    const/16 v18, 0x20

    .line 280
    .line 281
    move-object v15, v3

    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_1b
    const/4 v5, 0x5

    .line 286
    if-ne v11, v5, :cond_1c

    .line 287
    .line 288
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_1c
    const/4 v5, 0x4

    .line 292
    if-ne v11, v5, :cond_1d

    .line 293
    .line 294
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_1d
    move v5, v15

    .line 298
    const/16 v18, 0x20

    .line 299
    .line 300
    move-object v15, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lu0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv0/m;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v0, v14, Lv0/m;->e:Landroid/text/Layout;

    .line 307
    .line 308
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    move/from16 v16, v1

    .line 311
    .line 312
    const/16 v1, 0x23

    .line 313
    .line 314
    if-ge v4, v1, :cond_1e

    .line 315
    .line 316
    iget-object v1, v10, LB0/d;->o:LB0/e;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v4, 0x0

    .line 323
    cmpg-float v1, v1, v4

    .line 324
    .line 325
    if-nez v1, :cond_1f

    .line 326
    .line 327
    :cond_1e
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v4, p2

    .line 330
    .line 331
    move/from16 v1, v16

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    goto :goto_13

    .line 335
    :cond_1f
    const/4 v1, 0x4

    .line 336
    if-ne v11, v1, :cond_20

    .line 337
    .line 338
    :goto_11
    const/4 v1, 0x0

    .line 339
    goto :goto_12

    .line 340
    :cond_20
    const/4 v1, 0x5

    .line 341
    if-ne v11, v1, :cond_1e

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lez v4, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v0, v4

    .line 359
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v9, 0x3

    .line 372
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 373
    .line 374
    aput-object v4, v9, v1

    .line 375
    .line 376
    const-string v1, "\u2026"

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    aput-object v1, v9, v19

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    aput-object v0, v9, v10

    .line 384
    .line 385
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move/from16 v4, p2

    .line 392
    .line 393
    move/from16 v1, v16

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v9}, Lu0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv0/m;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    :goto_13
    iget v9, v14, Lv0/m;->f:I

    .line 400
    .line 401
    if-ne v11, v10, :cond_25

    .line 402
    .line 403
    invoke-virtual {v14}, Lv0/m;->a()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-static {v12, v13}, LF0/a;->g(J)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-le v10, v11, :cond_25

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    if-le v4, v10, :cond_25

    .line 415
    .line 416
    invoke-static {v12, v13}, LF0/a;->g(J)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_14
    if-ge v10, v9, :cond_22

    .line 422
    .line 423
    invoke-virtual {v14, v10}, Lv0/m;->d(I)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    int-to-float v12, v4

    .line 428
    cmpl-float v11, v11, v12

    .line 429
    .line 430
    if-lez v11, :cond_21

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_22
    move v10, v9

    .line 437
    :goto_15
    if-ltz v10, :cond_24

    .line 438
    .line 439
    iget v4, v0, Lu0/a;->b:I

    .line 440
    .line 441
    if-eq v10, v4, :cond_24

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    if-ge v10, v4, :cond_23

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    goto :goto_16

    .line 448
    :cond_23
    move v4, v10

    .line 449
    :goto_16
    iget-object v9, v0, Lu0/a;->e:Ljava/lang/CharSequence;

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v9}, Lu0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv0/m;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    :cond_24
    iput-object v14, v0, Lu0/a;->d:Lv0/m;

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_25
    iput-object v14, v0, Lu0/a;->d:Lv0/m;

    .line 459
    .line 460
    :goto_17
    iget-object v1, v0, Lu0/a;->a:LB0/d;

    .line 461
    .line 462
    iget-object v1, v1, LB0/d;->o:LB0/e;

    .line 463
    .line 464
    iget-object v2, v15, Lu0/D;->a:LE0/o;

    .line 465
    .line 466
    invoke-interface {v2}, LE0/o;->e()LT/L;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0}, Lu0/a;->c()F

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v0}, Lu0/a;->b()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-long v5, v3

    .line 483
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-long v3, v3

    .line 488
    shl-long v5, v5, v18

    .line 489
    .line 490
    const-wide v7, 0xffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    and-long/2addr v3, v7

    .line 496
    or-long/2addr v3, v5

    .line 497
    iget-object v5, v15, Lu0/D;->a:LE0/o;

    .line 498
    .line 499
    invoke-interface {v5}, LE0/o;->a()F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v1, v2, v3, v4, v5}, LB0/e;->c(LT/L;JF)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lu0/a;->d:Lv0/m;

    .line 507
    .line 508
    iget-object v1, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    instance-of v2, v2, Landroid/text/Spanned;

    .line 515
    .line 516
    if-nez v2, :cond_27

    .line 517
    .line 518
    :cond_26
    const/4 v1, 0x0

    .line 519
    goto :goto_18

    .line 520
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 525
    .line 526
    invoke-static {v2, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v2, Landroid/text/Spanned;

    .line 530
    .line 531
    const/4 v4, -0x1

    .line 532
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const-class v6, LD0/b;

    .line 537
    .line 538
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eq v4, v2, :cond_26

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v2, Landroid/text/Spanned;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/4 v3, 0x0

    .line 566
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, [LD0/b;

    .line 571
    .line 572
    :goto_18
    if-eqz v1, :cond_28

    .line 573
    .line 574
    invoke-static {v1}, Lj3/j;->h([Ljava/lang/Object;)LU2/c;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_19
    invoke-virtual {v1}, LU2/c;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_28

    .line 583
    .line 584
    invoke-virtual {v1}, LU2/c;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LD0/b;

    .line 589
    .line 590
    invoke-virtual {v0}, Lu0/a;->c()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v0}, Lu0/a;->b()F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    int-to-long v5, v3

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    int-to-long v3, v3

    .line 608
    shl-long v5, v5, v18

    .line 609
    .line 610
    and-long/2addr v3, v7

    .line 611
    or-long/2addr v3, v5

    .line 612
    iget-object v2, v2, LD0/b;->k:LA/v0;

    .line 613
    .line 614
    new-instance v5, LS/e;

    .line 615
    .line 616
    invoke-direct {v5, v3, v4}, LS/e;-><init>(J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v5}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_28
    iget-object v1, v0, Lu0/a;->e:Ljava/lang/CharSequence;

    .line 624
    .line 625
    instance-of v2, v1, Landroid/text/Spanned;

    .line 626
    .line 627
    if-nez v2, :cond_29

    .line 628
    .line 629
    sget-object v1, LU2/w;->i:LU2/w;

    .line 630
    .line 631
    goto/16 :goto_22

    .line 632
    .line 633
    :cond_29
    move-object v2, v1

    .line 634
    check-cast v2, Landroid/text/Spanned;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const-class v3, Lw0/i;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Ljava/util/ArrayList;

    .line 648
    .line 649
    array-length v4, v1

    .line 650
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    array-length v4, v1

    .line 654
    const/4 v7, 0x0

    .line 655
    :goto_1a
    if-ge v7, v4, :cond_34

    .line 656
    .line 657
    aget-object v5, v1, v7

    .line 658
    .line 659
    check-cast v5, Lw0/i;

    .line 660
    .line 661
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    iget-object v9, v0, Lu0/a;->d:Lv0/m;

    .line 670
    .line 671
    iget-object v9, v9, Lv0/m;->e:Landroid/text/Layout;

    .line 672
    .line 673
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    iget v10, v0, Lu0/a;->b:I

    .line 678
    .line 679
    if-lt v9, v10, :cond_2a

    .line 680
    .line 681
    const/4 v10, 0x1

    .line 682
    goto :goto_1b

    .line 683
    :cond_2a
    const/4 v10, 0x0

    .line 684
    :goto_1b
    iget-object v11, v0, Lu0/a;->d:Lv0/m;

    .line 685
    .line 686
    iget-object v11, v11, Lv0/m;->e:Landroid/text/Layout;

    .line 687
    .line 688
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-lez v11, :cond_2b

    .line 693
    .line 694
    iget-object v11, v0, Lu0/a;->d:Lv0/m;

    .line 695
    .line 696
    iget-object v11, v11, Lv0/m;->e:Landroid/text/Layout;

    .line 697
    .line 698
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    iget-object v12, v0, Lu0/a;->d:Lv0/m;

    .line 703
    .line 704
    iget-object v12, v12, Lv0/m;->e:Landroid/text/Layout;

    .line 705
    .line 706
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    add-int/2addr v12, v11

    .line 711
    if-le v8, v12, :cond_2b

    .line 712
    .line 713
    const/4 v11, 0x1

    .line 714
    goto :goto_1c

    .line 715
    :cond_2b
    const/4 v11, 0x0

    .line 716
    :goto_1c
    iget-object v12, v0, Lu0/a;->d:Lv0/m;

    .line 717
    .line 718
    invoke-virtual {v12, v9}, Lv0/m;->e(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-le v8, v12, :cond_2c

    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    goto :goto_1d

    .line 726
    :cond_2c
    const/4 v8, 0x0

    .line 727
    :goto_1d
    if-nez v11, :cond_2d

    .line 728
    .line 729
    if-nez v8, :cond_2d

    .line 730
    .line 731
    if-eqz v10, :cond_2e

    .line 732
    .line 733
    :cond_2d
    const/4 v11, 0x0

    .line 734
    const/4 v14, 0x1

    .line 735
    goto :goto_20

    .line 736
    :cond_2e
    iget-object v8, v0, Lu0/a;->d:Lv0/m;

    .line 737
    .line 738
    iget-object v8, v8, Lv0/m;->e:Landroid/text/Layout;

    .line 739
    .line 740
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-eqz v8, :cond_2f

    .line 745
    .line 746
    sget-object v8, LE0/j;->j:LE0/j;

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_2f
    sget-object v8, LE0/j;->i:LE0/j;

    .line 750
    .line 751
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 756
    .line 757
    if-eqz v8, :cond_32

    .line 758
    .line 759
    const/4 v14, 0x1

    .line 760
    if-ne v8, v14, :cond_31

    .line 761
    .line 762
    iget-object v8, v0, Lu0/a;->d:Lv0/m;

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    invoke-virtual {v8, v6, v11}, Lv0/m;->g(IZ)F

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iget-boolean v8, v5, Lw0/i;->l:Z

    .line 770
    .line 771
    if-nez v8, :cond_30

    .line 772
    .line 773
    invoke-static {v10}, Lz0/a;->b(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_30
    iget v8, v5, Lw0/i;->j:I

    .line 777
    .line 778
    int-to-float v8, v8

    .line 779
    sub-float/2addr v6, v8

    .line 780
    const/4 v11, 0x0

    .line 781
    goto :goto_1f

    .line 782
    :cond_31
    new-instance v1, LT2/e;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_32
    const/4 v14, 0x1

    .line 789
    iget-object v8, v0, Lu0/a;->d:Lv0/m;

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    invoke-virtual {v8, v6, v11}, Lv0/m;->g(IZ)F

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    :goto_1f
    iget-boolean v8, v5, Lw0/i;->l:Z

    .line 797
    .line 798
    if-nez v8, :cond_33

    .line 799
    .line 800
    invoke-static {v10}, Lz0/a;->b(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_33
    iget v8, v5, Lw0/i;->j:I

    .line 804
    .line 805
    int-to-float v8, v8

    .line 806
    add-float/2addr v8, v6

    .line 807
    iget-object v10, v0, Lu0/a;->d:Lv0/m;

    .line 808
    .line 809
    invoke-virtual {v10, v9}, Lv0/m;->c(I)F

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    invoke-virtual {v5}, Lw0/i;->b()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    int-to-float v10, v10

    .line 818
    sub-float/2addr v9, v10

    .line 819
    invoke-virtual {v5}, Lw0/i;->b()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    int-to-float v5, v5

    .line 824
    add-float/2addr v5, v9

    .line 825
    new-instance v10, LS/c;

    .line 826
    .line 827
    invoke-direct {v10, v6, v9, v8, v5}, LS/c;-><init>(FFFF)V

    .line 828
    .line 829
    .line 830
    goto :goto_21

    .line 831
    :goto_20
    const/4 v10, 0x0

    .line 832
    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto/16 :goto_1a

    .line 838
    .line 839
    :cond_34
    move-object v1, v3

    .line 840
    :goto_22
    iput-object v1, v0, Lu0/a;->f:Ljava/lang/Object;

    .line 841
    .line 842
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv0/m;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu0/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lu0/a;->a:LB0/d;

    .line 8
    .line 9
    iget-object v3, v0, LB0/d;->o:LB0/e;

    .line 10
    .line 11
    iget v6, v0, LB0/d;->t:I

    .line 12
    .line 13
    iget-object v14, v0, LB0/d;->q:Lv0/e;

    .line 14
    .line 15
    iget-object v0, v0, LB0/d;->j:Lu0/K;

    .line 16
    .line 17
    sget-object v1, LB0/b;->a:LB0/a;

    .line 18
    .line 19
    iget-object v0, v0, Lu0/K;->c:Lu0/v;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lu0/v;->a:Lu0/u;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lu0/u;->a:Z

    .line 28
    .line 29
    move v7, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    new-instance v0, Lv0/m;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lv0/m;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv0/e;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->d:Lv0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/m;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LF0/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(LT/r;)V
    .locals 5

    .line 1
    invoke-static {p1}, LT/d;->b(LT/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu0/a;->d:Lv0/m;

    .line 6
    .line 7
    iget-boolean v1, v0, Lv0/m;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/a;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lu0/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lv0/m;->g:I

    .line 27
    .line 28
    iget-object v3, v0, Lv0/m;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lv0/n;->a:Lv0/l;

    .line 44
    .line 45
    iput-object p1, v3, Lv0/l;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Lv0/m;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lv0/m;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final e(LT/r;JLT/N;LE0/l;LV/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a;->a:LB0/d;

    .line 2
    .line 3
    iget-object v0, v0, LB0/d;->o:LB0/e;

    .line 4
    .line 5
    iget v1, v0, LB0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, LB0/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, LB0/e;->f(LT/N;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, LB0/e;->g(LE0/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, LB0/e;->e(LV/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, LB0/e;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lu0/a;->d(LT/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LB0/e;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(LT/r;LT/L;FLT/N;LE0/l;LV/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/a;->a:LB0/d;

    .line 2
    .line 3
    iget-object v0, v0, LB0/d;->o:LB0/e;

    .line 4
    .line 5
    iget v1, v0, LB0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/a;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lu0/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, LB0/e;->c(LT/L;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, LB0/e;->f(LT/N;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, LB0/e;->g(LE0/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, LB0/e;->e(LV/c;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, LB0/e;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lu0/a;->d(LT/r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LB0/e;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
