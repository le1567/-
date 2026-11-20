.class public final synthetic Lu0/w;
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
    iput p1, p0, Lu0/w;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/w;->i:I

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LJ/a;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, LE0/s;

    .line 20
    .line 21
    iget v2, v1, LE0/s;->a:I

    .line 22
    .line 23
    new-instance v3, LE0/r;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LE0/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lu0/B;->a:LA/m0;

    .line 29
    .line 30
    iget-boolean v1, v1, LE0/s;->b:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v11, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v2, v10

    .line 39
    .line 40
    aput-object v1, v2, v9

    .line 41
    .line 42
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LJ/a;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, LE0/e;

    .line 54
    .line 55
    iget v1, v1, LE0/e;->a:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LJ/a;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Lu0/u;

    .line 69
    .line 70
    iget-boolean v1, v1, Lu0/u;->a:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lu0/B;->a:LA/m0;

    .line 77
    .line 78
    new-instance v2, Lu0/j;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v3, v11, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v3, v10

    .line 86
    .line 87
    aput-object v2, v3, v9

    .line 88
    .line 89
    invoke-static {v3}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LJ/a;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lu0/I;

    .line 101
    .line 102
    iget-object v3, v2, Lu0/I;->a:Lu0/D;

    .line 103
    .line 104
    sget-object v4, Lu0/B;->h:LA/m0;

    .line 105
    .line 106
    invoke-static {v3, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, v2, Lu0/I;->b:Lu0/D;

    .line 111
    .line 112
    invoke-static {v5, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v2, Lu0/I;->c:Lu0/D;

    .line 117
    .line 118
    invoke-static {v6, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v2, v2, Lu0/I;->d:Lu0/D;

    .line 123
    .line 124
    invoke-static {v2, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v2, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v2, v10

    .line 131
    .line 132
    aput-object v5, v2, v9

    .line 133
    .line 134
    aput-object v6, v2, v11

    .line 135
    .line 136
    aput-object v1, v2, v7

    .line 137
    .line 138
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_3
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LJ/a;

    .line 146
    .line 147
    move-object/from16 v12, p2

    .line 148
    .line 149
    check-cast v12, Lu0/D;

    .line 150
    .line 151
    iget-object v13, v12, Lu0/D;->a:LE0/o;

    .line 152
    .line 153
    invoke-interface {v13}, LE0/o;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    new-instance v15, LT/t;

    .line 158
    .line 159
    invoke-direct {v15, v13, v14}, LT/t;-><init>(J)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Lu0/B;->p:Lu0/A;

    .line 163
    .line 164
    invoke-static {v15, v13, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    iget-wide v3, v12, Lu0/D;->b:J

    .line 173
    .line 174
    const/16 v17, 0x6

    .line 175
    .line 176
    new-instance v5, LF0/n;

    .line 177
    .line 178
    invoke-direct {v5, v3, v4}, LF0/n;-><init>(J)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lu0/B;->q:Lu0/A;

    .line 182
    .line 183
    invoke-static {v5, v3, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, v12, Lu0/D;->c:Lx0/v;

    .line 188
    .line 189
    sget-object v18, Lx0/v;->j:Lx0/v;

    .line 190
    .line 191
    const/16 v18, 0x5

    .line 192
    .line 193
    sget-object v6, Lu0/B;->m:LA/m0;

    .line 194
    .line 195
    invoke-static {v5, v6, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v12, Lu0/D;->d:Lx0/p;

    .line 200
    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    iget-object v7, v12, Lu0/D;->e:Lx0/q;

    .line 204
    .line 205
    const/16 v20, -0x1

    .line 206
    .line 207
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    const/16 v21, 0x4

    .line 212
    .line 213
    iget-object v8, v12, Lu0/D;->g:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v22, 0x1

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    iget-wide v9, v12, Lu0/D;->h:J

    .line 220
    .line 221
    const/16 v24, 0x8

    .line 222
    .line 223
    new-instance v15, LF0/n;

    .line 224
    .line 225
    invoke-direct {v15, v9, v10}, LF0/n;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v3, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v9, v12, Lu0/D;->i:LE0/a;

    .line 233
    .line 234
    sget-object v10, Lu0/B;->n:LA/m0;

    .line 235
    .line 236
    invoke-static {v9, v10, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v10, v12, Lu0/D;->j:LE0/p;

    .line 241
    .line 242
    sget-object v15, Lu0/B;->k:LA/m0;

    .line 243
    .line 244
    invoke-static {v10, v15, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v15, v12, Lu0/D;->k:LA0/d;

    .line 249
    .line 250
    sget-object v25, LA0/d;->k:LA0/d;

    .line 251
    .line 252
    const/16 v25, 0x2

    .line 253
    .line 254
    sget-object v11, Lu0/B;->s:LA/m0;

    .line 255
    .line 256
    invoke-static {v15, v11, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object/from16 p1, v3

    .line 261
    .line 262
    const/16 v15, 0x9

    .line 263
    .line 264
    iget-wide v2, v12, Lu0/D;->l:J

    .line 265
    .line 266
    const/16 v26, 0x9

    .line 267
    .line 268
    new-instance v15, LT/t;

    .line 269
    .line 270
    invoke-direct {v15, v2, v3}, LT/t;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v13, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v12, Lu0/D;->m:LE0/l;

    .line 278
    .line 279
    sget-object v13, Lu0/B;->j:LA/m0;

    .line 280
    .line 281
    invoke-static {v3, v13, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v12, v12, Lu0/D;->n:LT/N;

    .line 286
    .line 287
    sget-object v13, LT/N;->d:LT/N;

    .line 288
    .line 289
    sget-object v13, Lu0/B;->o:LA/m0;

    .line 290
    .line 291
    invoke-static {v12, v13, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v12, 0xe

    .line 296
    .line 297
    new-array v12, v12, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v14, v12, v23

    .line 300
    .line 301
    aput-object v4, v12, v22

    .line 302
    .line 303
    aput-object v5, v12, v25

    .line 304
    .line 305
    aput-object v6, v12, v19

    .line 306
    .line 307
    aput-object v7, v12, v21

    .line 308
    .line 309
    aput-object v20, v12, v18

    .line 310
    .line 311
    aput-object v8, v12, v17

    .line 312
    .line 313
    aput-object p1, v12, v16

    .line 314
    .line 315
    aput-object v9, v12, v24

    .line 316
    .line 317
    aput-object v10, v12, v26

    .line 318
    .line 319
    const/16 v4, 0xa

    .line 320
    .line 321
    aput-object v11, v12, v4

    .line 322
    .line 323
    const/16 v4, 0xb

    .line 324
    .line 325
    aput-object v2, v12, v4

    .line 326
    .line 327
    const/16 v2, 0xc

    .line 328
    .line 329
    aput-object v3, v12, v2

    .line 330
    .line 331
    const/16 v2, 0xd

    .line 332
    .line 333
    aput-object v1, v12, v2

    .line 334
    .line 335
    invoke-static {v12}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_4
    const/16 v16, 0x7

    .line 341
    .line 342
    const/16 v17, 0x6

    .line 343
    .line 344
    const/16 v18, 0x5

    .line 345
    .line 346
    const/16 v19, 0x3

    .line 347
    .line 348
    const/16 v21, 0x4

    .line 349
    .line 350
    const/16 v22, 0x1

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x8

    .line 355
    .line 356
    const/16 v25, 0x2

    .line 357
    .line 358
    const/16 v26, 0x9

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, LJ/a;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Lu0/s;

    .line 367
    .line 368
    iget v3, v2, Lu0/s;->a:I

    .line 369
    .line 370
    new-instance v4, LE0/k;

    .line 371
    .line 372
    invoke-direct {v4, v3}, LE0/k;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iget v3, v2, Lu0/s;->b:I

    .line 376
    .line 377
    new-instance v5, LE0/m;

    .line 378
    .line 379
    invoke-direct {v5, v3}, LE0/m;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iget-wide v6, v2, Lu0/s;->c:J

    .line 383
    .line 384
    new-instance v3, LF0/n;

    .line 385
    .line 386
    invoke-direct {v3, v6, v7}, LF0/n;-><init>(J)V

    .line 387
    .line 388
    .line 389
    sget-object v6, Lu0/B;->q:Lu0/A;

    .line 390
    .line 391
    invoke-static {v3, v6, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v6, v2, Lu0/s;->d:LE0/q;

    .line 396
    .line 397
    sget-object v7, LE0/q;->c:LE0/q;

    .line 398
    .line 399
    sget-object v7, Lu0/B;->l:LA/m0;

    .line 400
    .line 401
    invoke-static {v6, v7, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v7, v2, Lu0/s;->e:Lu0/u;

    .line 406
    .line 407
    sget-object v8, Lu0/C;->a:LA/m0;

    .line 408
    .line 409
    invoke-static {v7, v8, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v8, v2, Lu0/s;->f:LE0/i;

    .line 414
    .line 415
    sget-object v9, LE0/i;->b:LE0/i;

    .line 416
    .line 417
    sget-object v9, Lu0/B;->u:LA/m0;

    .line 418
    .line 419
    invoke-static {v8, v9, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget v9, v2, Lu0/s;->g:I

    .line 424
    .line 425
    new-instance v10, LE0/e;

    .line 426
    .line 427
    invoke-direct {v10, v9}, LE0/e;-><init>(I)V

    .line 428
    .line 429
    .line 430
    sget-object v9, Lu0/C;->b:LA/m0;

    .line 431
    .line 432
    invoke-static {v10, v9, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget v10, v2, Lu0/s;->h:I

    .line 437
    .line 438
    new-instance v11, LE0/d;

    .line 439
    .line 440
    invoke-direct {v11, v10}, LE0/d;-><init>(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, Lu0/s;->i:LE0/s;

    .line 444
    .line 445
    sget-object v10, Lu0/C;->c:LA/m0;

    .line 446
    .line 447
    invoke-static {v2, v10, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v15, 0x9

    .line 452
    .line 453
    new-array v2, v15, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v4, v2, v23

    .line 456
    .line 457
    aput-object v5, v2, v22

    .line 458
    .line 459
    aput-object v3, v2, v25

    .line 460
    .line 461
    aput-object v6, v2, v19

    .line 462
    .line 463
    aput-object v7, v2, v21

    .line 464
    .line 465
    aput-object v8, v2, v18

    .line 466
    .line 467
    aput-object v9, v2, v17

    .line 468
    .line 469
    aput-object v11, v2, v16

    .line 470
    .line 471
    aput-object v1, v2, v24

    .line 472
    .line 473
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_5
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, LJ/a;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Lu0/L;

    .line 485
    .line 486
    iget-object v1, v1, Lu0/L;->a:Ljava/lang/String;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_6
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, LJ/a;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Lu0/M;

    .line 496
    .line 497
    iget-object v1, v1, Lu0/M;->a:Ljava/lang/String;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_7
    const/16 v22, 0x1

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v25, 0x2

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LJ/a;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Lu0/k;

    .line 513
    .line 514
    iget-object v3, v2, Lu0/k;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v2, v2, Lu0/k;->b:Lu0/I;

    .line 517
    .line 518
    sget-object v4, Lu0/B;->i:LA/m0;

    .line 519
    .line 520
    invoke-static {v2, v4, v1}, Lu0/B;->a(Ljava/lang/Object;LJ/i;LJ/a;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v2, 0x2

    .line 525
    new-array v2, v2, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v3, v2, v23

    .line 528
    .line 529
    aput-object v1, v2, v22

    .line 530
    .line 531
    invoke-static {v2}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
