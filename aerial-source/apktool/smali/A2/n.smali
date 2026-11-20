.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LA2/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LA2/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA2/n;->i:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "element"

    .line 7
    .line 8
    const-string v4, "acc"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    sget-object v10, LT2/p;->a:LT2/p;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LJ/a;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lu0/e;

    .line 36
    .line 37
    iget-object v3, v2, Lu0/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v4, v3, Lu0/s;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lu0/i;->i:Lu0/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v4, v3, Lu0/D;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lu0/i;->j:Lu0/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v4, v3, Lu0/M;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lu0/i;->k:Lu0/i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v4, v3, Lu0/L;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lu0/i;->l:Lu0/i;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v4, v3, Lu0/l;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Lu0/i;->m:Lu0/i;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v4, v3, Lu0/k;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Lu0/i;->n:Lu0/i;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v4, v3, Lu0/F;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    sget-object v4, Lu0/i;->o:Lu0/i;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    packed-switch v5, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    new-instance v1, LT2/e;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Lu0/F;

    .line 106
    .line 107
    iget-object v1, v3, Lu0/F;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 111
    .line 112
    invoke-static {v3, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lu0/k;

    .line 116
    .line 117
    sget-object v5, Lu0/B;->f:LA/m0;

    .line 118
    .line 119
    invoke-static {v3, v5, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Lu0/l;

    .line 130
    .line 131
    sget-object v5, Lu0/B;->e:LA/m0;

    .line 132
    .line 133
    invoke-static {v3, v5, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 139
    .line 140
    invoke-static {v3, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lu0/L;

    .line 144
    .line 145
    sget-object v5, Lu0/B;->d:LA/m0;

    .line 146
    .line 147
    invoke-static {v3, v5, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :pswitch_4
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 153
    .line 154
    invoke-static {v3, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lu0/M;

    .line 158
    .line 159
    sget-object v5, Lu0/B;->c:LA/m0;

    .line 160
    .line 161
    invoke-static {v3, v5, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 167
    .line 168
    invoke-static {v3, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Lu0/D;

    .line 172
    .line 173
    sget-object v5, Lu0/B;->h:LA/m0;

    .line 174
    .line 175
    invoke-static {v3, v5, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 181
    .line 182
    invoke-static {v3, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Lu0/s;

    .line 186
    .line 187
    sget-object v5, Lu0/B;->g:LA/m0;

    .line 188
    .line 189
    invoke-static {v3, v5, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    iget v3, v2, Lu0/e;->b:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v5, v2, Lu0/e;->c:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v2, v2, Lu0/e;->d:Ljava/lang/String;

    .line 206
    .line 207
    new-array v6, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v6, v15

    .line 210
    .line 211
    aput-object v1, v6, v14

    .line 212
    .line 213
    aput-object v3, v6, v13

    .line 214
    .line 215
    aput-object v5, v6, v12

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    aput-object v2, v6, v1

    .line 219
    .line 220
    invoke-static {v6}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :pswitch_7
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LJ/a;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, LE0/i;

    .line 238
    .line 239
    iget v1, v1, LE0/i;->a:F

    .line 240
    .line 241
    new-instance v2, LE0/f;

    .line 242
    .line 243
    invoke-direct {v2, v1}, LE0/f;-><init>(F)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LE0/h;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, LE0/g;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-array v4, v12, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v2, v4, v15

    .line 259
    .line 260
    aput-object v1, v4, v14

    .line 261
    .line 262
    aput-object v3, v4, v13

    .line 263
    .line 264
    invoke-static {v4}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_8
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LJ/a;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, LA0/c;

    .line 276
    .line 277
    iget-object v1, v1, LA0/c;->a:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_9
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, LJ/a;

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    check-cast v2, LA0/d;

    .line 291
    .line 292
    iget-object v2, v2, LA0/d;->i:Ljava/util/List;

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    :goto_2
    if-ge v15, v4, :cond_7

    .line 308
    .line 309
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LA0/c;

    .line 314
    .line 315
    sget-object v6, Lu0/B;->t:LA/m0;

    .line 316
    .line 317
    invoke-static {v5, v6, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    return-object v3

    .line 328
    :pswitch_a
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LJ/a;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, LS/b;

    .line 335
    .line 336
    if-nez v1, :cond_8

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    iget-wide v2, v1, LS/b;->a:J

    .line 341
    .line 342
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v4, v5}, LS/b;->b(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_3
    if-eqz v2, :cond_9

    .line 352
    .line 353
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    iget-wide v2, v1, LS/b;->a:J

    .line 357
    .line 358
    shr-long/2addr v2, v8

    .line 359
    long-to-int v3, v2

    .line 360
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-wide v3, v1, LS/b;->a:J

    .line 369
    .line 370
    and-long/2addr v3, v6

    .line 371
    long-to-int v1, v3

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-array v3, v13, [Ljava/lang/Float;

    .line 381
    .line 382
    aput-object v2, v3, v15

    .line 383
    .line 384
    aput-object v1, v3, v14

    .line 385
    .line 386
    invoke-static {v3}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_4
    return-object v1

    .line 391
    :pswitch_b
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LJ/a;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, LF0/n;

    .line 398
    .line 399
    sget-wide v2, LF0/n;->c:J

    .line 400
    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    goto :goto_5

    .line 405
    :cond_a
    iget-wide v4, v1, LF0/n;->a:J

    .line 406
    .line 407
    invoke-static {v4, v5, v2, v3}, LF0/n;->a(JJ)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_5
    if-eqz v2, :cond_b

    .line 412
    .line 413
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    iget-wide v2, v1, LF0/n;->a:J

    .line 417
    .line 418
    invoke-static {v2, v3}, LF0/n;->c(J)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-wide v3, v1, LF0/n;->a:J

    .line 427
    .line 428
    invoke-static {v3, v4}, LF0/n;->b(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    new-instance v1, LF0/o;

    .line 433
    .line 434
    invoke-direct {v1, v3, v4}, LF0/o;-><init>(J)V

    .line 435
    .line 436
    .line 437
    new-array v3, v13, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v2, v3, v15

    .line 440
    .line 441
    aput-object v1, v3, v14

    .line 442
    .line 443
    invoke-static {v3}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    return-object v1

    .line 448
    :pswitch_c
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LJ/a;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, LT/N;

    .line 455
    .line 456
    iget-wide v3, v2, LT/N;->a:J

    .line 457
    .line 458
    new-instance v5, LT/t;

    .line 459
    .line 460
    invoke-direct {v5, v3, v4}, LT/t;-><init>(J)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lu0/B;->p:Lu0/A;

    .line 464
    .line 465
    invoke-static {v5, v3, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-wide v4, v2, LT/N;->b:J

    .line 470
    .line 471
    new-instance v6, LS/b;

    .line 472
    .line 473
    invoke-direct {v6, v4, v5}, LS/b;-><init>(J)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Lu0/B;->r:Lu0/A;

    .line 477
    .line 478
    invoke-static {v6, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget v2, v2, LT/N;->c:F

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-array v4, v12, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v3, v4, v15

    .line 491
    .line 492
    aput-object v1, v4, v14

    .line 493
    .line 494
    aput-object v2, v4, v13

    .line 495
    .line 496
    invoke-static {v4}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_d
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, LJ/a;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Lu0/J;

    .line 508
    .line 509
    iget-wide v2, v1, Lu0/J;->a:J

    .line 510
    .line 511
    shr-long/2addr v2, v8

    .line 512
    long-to-int v3, v2

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-wide v3, v1, Lu0/J;->a:J

    .line 518
    .line 519
    and-long/2addr v3, v6

    .line 520
    long-to-int v1, v3

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-array v3, v13, [Ljava/lang/Integer;

    .line 526
    .line 527
    aput-object v2, v3, v15

    .line 528
    .line 529
    aput-object v1, v3, v14

    .line 530
    .line 531
    invoke-static {v3}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_e
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, LJ/a;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Ljava/util/List;

    .line 543
    .line 544
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    :goto_7
    if-ge v15, v4, :cond_c

    .line 558
    .line 559
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lu0/e;

    .line 564
    .line 565
    sget-object v6, Lu0/B;->b:LA/m0;

    .line 566
    .line 567
    invoke-static {v5, v6, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v15, v15, 0x1

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_c
    return-object v3

    .line 578
    :pswitch_f
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, LJ/a;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, LE0/a;

    .line 585
    .line 586
    iget v1, v1, LE0/a;->a:F

    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :pswitch_10
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, LJ/a;

    .line 596
    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Lu0/l;

    .line 600
    .line 601
    iget-object v3, v2, Lu0/l;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, v2, Lu0/l;->b:Lu0/I;

    .line 604
    .line 605
    sget-object v4, Lu0/B;->i:LA/m0;

    .line 606
    .line 607
    invoke-static {v2, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-array v2, v13, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v3, v2, v15

    .line 614
    .line 615
    aput-object v1, v2, v14

    .line 616
    .line 617
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_11
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, LJ/a;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Lx0/v;

    .line 629
    .line 630
    iget v1, v1, Lx0/v;->i:I

    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_12
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, LJ/a;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, LE0/q;

    .line 644
    .line 645
    iget-wide v3, v2, LE0/q;->a:J

    .line 646
    .line 647
    new-instance v5, LF0/n;

    .line 648
    .line 649
    invoke-direct {v5, v3, v4}, LF0/n;-><init>(J)V

    .line 650
    .line 651
    .line 652
    sget-object v3, Lu0/B;->q:Lu0/A;

    .line 653
    .line 654
    invoke-static {v5, v3, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-wide v5, v2, LE0/q;->b:J

    .line 659
    .line 660
    new-instance v2, LF0/n;

    .line 661
    .line 662
    invoke-direct {v2, v5, v6}, LF0/n;-><init>(J)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-array v2, v13, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v4, v2, v15

    .line 672
    .line 673
    aput-object v1, v2, v14

    .line 674
    .line 675
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_13
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LJ/a;

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    check-cast v1, LE0/p;

    .line 687
    .line 688
    iget v2, v1, LE0/p;->a:F

    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget v1, v1, LE0/p;->b:F

    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-array v3, v13, [Ljava/lang/Float;

    .line 701
    .line 702
    aput-object v2, v3, v15

    .line 703
    .line 704
    aput-object v1, v3, v14

    .line 705
    .line 706
    invoke-static {v3}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    :pswitch_14
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, LJ/a;

    .line 714
    .line 715
    move-object/from16 v1, p2

    .line 716
    .line 717
    check-cast v1, LE0/l;

    .line 718
    .line 719
    iget v1, v1, LE0/l;->a:I

    .line 720
    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_15
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, LJ/a;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Lu0/g;

    .line 733
    .line 734
    iget-object v3, v2, Lu0/g;->j:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v2, Lu0/g;->i:Ljava/util/List;

    .line 737
    .line 738
    sget-object v4, Lu0/B;->a:LA/m0;

    .line 739
    .line 740
    invoke-static {v2, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-array v2, v13, [Ljava/lang/Object;

    .line 745
    .line 746
    aput-object v3, v2, v15

    .line 747
    .line 748
    aput-object v1, v2, v14

    .line 749
    .line 750
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :pswitch_16
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, LJ/a;

    .line 758
    .line 759
    move-object/from16 v1, p2

    .line 760
    .line 761
    check-cast v1, Lu/H;

    .line 762
    .line 763
    invoke-virtual {v1}, Lu/H;->c()Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_d

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_d
    move-object v11, v1

    .line 775
    :goto_8
    return-object v11

    .line 776
    :pswitch_17
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, LJ/a;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Lt/r;

    .line 783
    .line 784
    iget-object v2, v1, Lt/r;->e:LW/a;

    .line 785
    .line 786
    iget-object v2, v2, LW/a;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LA/s0;

    .line 789
    .line 790
    invoke-virtual {v2}, LA/s0;->h()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v1, v1, Lt/r;->e:LW/a;

    .line 799
    .line 800
    iget-object v1, v1, LW/a;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LA/s0;

    .line 803
    .line 804
    invoke-virtual {v1}, LA/s0;->h()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-array v3, v13, [Ljava/lang/Integer;

    .line 813
    .line 814
    aput-object v2, v3, v15

    .line 815
    .line 816
    aput-object v1, v3, v14

    .line 817
    .line 818
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
    :pswitch_18
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, LF0/l;

    .line 834
    .line 835
    int-to-float v1, v1

    .line 836
    const/high16 v3, 0x40000000    # 2.0f

    .line 837
    .line 838
    div-float/2addr v1, v3

    .line 839
    sget-object v3, LF0/l;->i:LF0/l;

    .line 840
    .line 841
    const/high16 v4, -0x40800000    # -1.0f

    .line 842
    .line 843
    if-ne v2, v3, :cond_e

    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_e
    int-to-float v2, v5

    .line 847
    mul-float v4, v4, v2

    .line 848
    .line 849
    :goto_9
    int-to-float v2, v14

    .line 850
    add-float/2addr v2, v4

    .line 851
    mul-float v2, v2, v1

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_19
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, LJ/a;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Ln/T;

    .line 869
    .line 870
    iget-object v1, v1, Ln/T;->a:LA/s0;

    .line 871
    .line 872
    invoke-virtual {v1}, LA/s0;->h()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    return-object v1

    .line 881
    :pswitch_1a
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, LY2/h;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, LY2/f;

    .line 888
    .line 889
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2}, LY2/f;->getKey()LY2/g;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-interface {v1, v3}, LY2/h;->t(LY2/g;)LY2/h;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    sget-object v3, LY2/i;->i:LY2/i;

    .line 904
    .line 905
    if-ne v1, v3, :cond_f

    .line 906
    .line 907
    goto :goto_b

    .line 908
    :cond_f
    sget-object v4, LY2/d;->i:LY2/d;

    .line 909
    .line 910
    invoke-interface {v1, v4}, LY2/h;->r(LY2/g;)LY2/f;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, LY2/e;

    .line 915
    .line 916
    if-nez v5, :cond_10

    .line 917
    .line 918
    new-instance v3, LY2/b;

    .line 919
    .line 920
    invoke-direct {v3, v2, v1}, LY2/b;-><init>(LY2/f;LY2/h;)V

    .line 921
    .line 922
    .line 923
    :goto_a
    move-object v2, v3

    .line 924
    goto :goto_b

    .line 925
    :cond_10
    invoke-interface {v1, v4}, LY2/h;->t(LY2/g;)LY2/h;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-ne v1, v3, :cond_11

    .line 930
    .line 931
    new-instance v1, LY2/b;

    .line 932
    .line 933
    invoke-direct {v1, v5, v2}, LY2/b;-><init>(LY2/f;LY2/h;)V

    .line 934
    .line 935
    .line 936
    move-object v2, v1

    .line 937
    goto :goto_b

    .line 938
    :cond_11
    new-instance v3, LY2/b;

    .line 939
    .line 940
    new-instance v4, LY2/b;

    .line 941
    .line 942
    invoke-direct {v4, v2, v1}, LY2/b;-><init>(LY2/f;LY2/h;)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v3, v5, v4}, LY2/b;-><init>(LY2/f;LY2/h;)V

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :goto_b
    return-object v2

    .line 950
    :pswitch_1b
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, LY2/f;

    .line 957
    .line 958
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_12

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_c

    .line 975
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v1, ", "

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_c
    return-object v1

    .line 996
    :pswitch_1c
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, LJ/a;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, LJ/c;

    .line 1003
    .line 1004
    iget-object v2, v1, LJ/c;->i:Ljava/util/Map;

    .line 1005
    .line 1006
    iget-object v1, v1, LJ/c;->j:Li/E;

    .line 1007
    .line 1008
    iget-object v3, v1, Li/E;->b:[Ljava/lang/Object;

    .line 1009
    .line 1010
    iget-object v4, v1, Li/E;->c:[Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v1, v1, Li/E;->a:[J

    .line 1013
    .line 1014
    array-length v5, v1

    .line 1015
    sub-int/2addr v5, v13

    .line 1016
    if-ltz v5, :cond_17

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    :goto_d
    aget-wide v7, v1, v6

    .line 1020
    .line 1021
    not-long v9, v7

    .line 1022
    const/4 v12, 0x7

    .line 1023
    shl-long/2addr v9, v12

    .line 1024
    and-long/2addr v9, v7

    .line 1025
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    and-long/2addr v9, v12

    .line 1031
    cmp-long v14, v9, v12

    .line 1032
    .line 1033
    if-eqz v14, :cond_16

    .line 1034
    .line 1035
    sub-int v9, v6, v5

    .line 1036
    .line 1037
    not-int v9, v9

    .line 1038
    ushr-int/lit8 v9, v9, 0x1f

    .line 1039
    .line 1040
    const/16 v10, 0x8

    .line 1041
    .line 1042
    rsub-int/lit8 v9, v9, 0x8

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_e
    if-ge v12, v9, :cond_15

    .line 1046
    .line 1047
    const-wide/16 v13, 0xff

    .line 1048
    .line 1049
    and-long/2addr v13, v7

    .line 1050
    const-wide/16 v16, 0x80

    .line 1051
    .line 1052
    cmp-long v18, v13, v16

    .line 1053
    .line 1054
    if-gez v18, :cond_14

    .line 1055
    .line 1056
    shl-int/lit8 v13, v6, 0x3

    .line 1057
    .line 1058
    add-int/2addr v13, v12

    .line 1059
    aget-object v14, v3, v13

    .line 1060
    .line 1061
    aget-object v13, v4, v13

    .line 1062
    .line 1063
    check-cast v13, LJ/e;

    .line 1064
    .line 1065
    invoke-interface {v13}, LJ/e;->c()Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v16

    .line 1073
    if-eqz v16, :cond_13

    .line 1074
    .line 1075
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_13
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_14
    :goto_f
    shr-long/2addr v7, v10

    .line 1083
    add-int/lit8 v12, v12, 0x1

    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_15
    if-ne v9, v10, :cond_17

    .line 1087
    .line 1088
    :cond_16
    if-eq v6, v5, :cond_17

    .line 1089
    .line 1090
    add-int/lit8 v6, v6, 0x1

    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_18

    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :cond_18
    move-object v11, v2

    .line 1101
    :goto_10
    return-object v11

    .line 1102
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lm1/i;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Lm1/i;

    .line 1109
    .line 1110
    iget-wide v3, v1, Lm1/i;->n:J

    .line 1111
    .line 1112
    iget-wide v5, v2, Lm1/i;->n:J

    .line 1113
    .line 1114
    cmp-long v7, v3, v5

    .line 1115
    .line 1116
    if-eqz v7, :cond_19

    .line 1117
    .line 1118
    invoke-static {v3, v4, v5, v6}, Lj3/j;->g(JJ)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    goto :goto_11

    .line 1123
    :cond_19
    invoke-virtual {v1, v2}, Lm1/i;->a(Lm1/i;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    return-object v1

    .line 1132
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v2, p2

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Long;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v2

    .line 1144
    const-string v4, "latest"

    .line 1145
    .line 1146
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v5, LE2/B;->g:Landroid/content/SharedPreferences;

    .line 1150
    .line 1151
    if-eqz v5, :cond_1b

    .line 1152
    .line 1153
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1158
    .line 1159
    .line 1160
    const-string v4, "checked_at"

    .line 1161
    .line 1162
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, LE2/B;->a:LE2/B;

    .line 1169
    .line 1170
    sget-object v2, LE2/B;->b:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v1, v2}, LE2/B;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_1a

    .line 1177
    .line 1178
    move-object v11, v1

    .line 1179
    :cond_1a
    sget-object v1, LE2/B;->c:LA/v0;

    .line 1180
    .line 1181
    invoke-virtual {v1, v11}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, LE2/B;->p()V

    .line 1185
    .line 1186
    .line 1187
    return-object v10

    .line 1188
    :cond_1b
    const-string v1, "prefs"

    .line 1189
    .line 1190
    invoke-static {v1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v11

    .line 1194
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, LE2/c;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, LE2/c;

    .line 1201
    .line 1202
    sget-object v3, LE2/B;->a:LE2/B;

    .line 1203
    .line 1204
    iget-object v3, v1, LE2/c;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v4, v2, LE2/c;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v3, v4}, LE2/B;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_1c

    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_1c
    iget-object v2, v2, LE2/c;->a:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v1, v1, LE2/c;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v2, v1}, LE2/B;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_1d

    .line 1224
    .line 1225
    const/4 v5, 0x1

    .line 1226
    goto :goto_12

    .line 1227
    :cond_1d
    const/4 v5, 0x0

    .line 1228
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_20
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, LA/v;

    .line 1236
    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    check-cast v2, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v14}, LA/b;->B(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-static {v2, v1}, LD2/y;->m(ILA/v;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v10

    .line 1252
    :pswitch_21
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, LA/v;

    .line 1255
    .line 1256
    move-object/from16 v2, p2

    .line 1257
    .line 1258
    check-cast v2, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    and-int/lit8 v3, v2, 0x3

    .line 1265
    .line 1266
    if-eq v3, v13, :cond_1e

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    goto :goto_13

    .line 1270
    :cond_1e
    const/4 v3, 0x0

    .line 1271
    :goto_13
    and-int/2addr v2, v14

    .line 1272
    invoke-virtual {v1, v2, v3}, LA/v;->Q(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_1f

    .line 1277
    .line 1278
    invoke-static {v15, v1}, LD2/y;->m(ILA/v;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_1f
    invoke-virtual {v1}, LA/v;->T()V

    .line 1283
    .line 1284
    .line 1285
    :goto_14
    return-object v10

    .line 1286
    :pswitch_22
    move-object/from16 v7, p1

    .line 1287
    .line 1288
    check-cast v7, LA/v;

    .line 1289
    .line 1290
    move-object/from16 v1, p2

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v3, v1, 0x3

    .line 1299
    .line 1300
    if-eq v3, v13, :cond_20

    .line 1301
    .line 1302
    const/4 v15, 0x1

    .line 1303
    :cond_20
    and-int/2addr v1, v14

    .line 1304
    invoke-virtual {v7, v1, v15}, LA/v;->Q(IZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_23

    .line 1309
    .line 1310
    const v1, 0x7f0c0073

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v7}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {}, Lx2/j;->j()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    sget-object v11, LA/o;->a:LA/h0;

    .line 1326
    .line 1327
    if-ne v1, v11, :cond_21

    .line 1328
    .line 1329
    new-instance v1, LA/J;

    .line 1330
    .line 1331
    invoke-direct {v1, v9}, LA/J;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_21
    move-object v6, v1

    .line 1338
    check-cast v6, Li3/a;

    .line 1339
    .line 1340
    const/16 v8, 0xc00

    .line 1341
    .line 1342
    const/4 v9, 0x4

    .line 1343
    const/4 v5, 0x0

    .line 1344
    invoke-static/range {v3 .. v9}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 1345
    .line 1346
    .line 1347
    const v1, 0x7f0c0072

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1, v7}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {}, Lx2/j;->j()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    xor-int/lit8 v4, v1, 0x1

    .line 1359
    .line 1360
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-ne v1, v11, :cond_22

    .line 1365
    .line 1366
    new-instance v1, LA/J;

    .line 1367
    .line 1368
    invoke-direct {v1, v2}, LA/J;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_22
    move-object v6, v1

    .line 1375
    check-cast v6, Li3/a;

    .line 1376
    .line 1377
    const/16 v8, 0xc00

    .line 1378
    .line 1379
    const/4 v9, 0x4

    .line 1380
    const/4 v5, 0x0

    .line 1381
    invoke-static/range {v3 .. v9}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :cond_23
    invoke-virtual {v7}, LA/v;->T()V

    .line 1386
    .line 1387
    .line 1388
    :goto_15
    return-object v10

    .line 1389
    :pswitch_23
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, LF0/k;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, LF0/k;

    .line 1396
    .line 1397
    invoke-static {v15, v2, v11}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    return-object v1

    .line 1402
    nop

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_1
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
