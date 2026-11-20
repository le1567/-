.class public final synthetic Lx/m;
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
    iput p2, p0, Lx/m;->i:I

    iput-object p1, p0, Lx/m;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/m;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/o;Lu0/e;Lx/j;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lx/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/m;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/m;->k:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/m;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx0/k;

    .line 6
    .line 7
    iget-object v2, v1, Lx/m;->k:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lx0/D;

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Li3/c;

    .line 15
    .line 16
    iget-object v2, v0, Lx0/k;->d:Lx0/o;

    .line 17
    .line 18
    iget-object v9, v0, Lx0/k;->a:LX0/l;

    .line 19
    .line 20
    iget-object v3, v0, Lx0/k;->f:LA/I0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, Lx0/D;->a:Lx0/j;

    .line 26
    .line 27
    instance-of v5, v4, Lx0/m;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    goto/16 :goto_19

    .line 34
    .line 35
    :cond_0
    check-cast v4, Lx0/m;

    .line 36
    .line 37
    iget-object v4, v4, Lx0/m;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, v6, Lx0/D;->b:Lx0/v;

    .line 40
    .line 41
    iget v7, v6, Lx0/D;->c:I

    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_1
    if-ge v15, v13, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v11, v10

    .line 64
    check-cast v11, Lx0/A;

    .line 65
    .line 66
    iget-object v11, v11, Lx0/A;->a:Lx0/v;

    .line 67
    .line 68
    invoke-static {v11, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-ge v12, v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object v15, v13

    .line 111
    check-cast v15, Lx0/A;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v4, v10

    .line 132
    :goto_3
    sget-object v7, Lx0/v;->j:Lx0/v;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lx0/v;->a(Lx0/v;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v10, v5, Lx0/v;->i:I

    .line 139
    .line 140
    if-gez v7, :cond_f

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    if-ge v12, v5, :cond_c

    .line 150
    .line 151
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lx0/A;

    .line 156
    .line 157
    iget-object v13, v13, Lx0/A;->a:Lx0/v;

    .line 158
    .line 159
    iget v15, v13, Lx0/v;->i:I

    .line 160
    .line 161
    invoke-static {v15, v10}, Lj3/j;->f(II)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-gez v16, :cond_8

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    iget v14, v7, Lx0/v;->i:I

    .line 170
    .line 171
    invoke-static {v15, v14}, Lj3/j;->f(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-lez v14, :cond_a

    .line 176
    .line 177
    :cond_7
    move-object v7, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {v15, v10}, Lj3/j;->f(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-lez v14, :cond_b

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    iget v14, v11, Lx0/v;->i:I

    .line 188
    .line 189
    invoke-static {v15, v14}, Lj3/j;->f(II)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-gez v14, :cond_a

    .line 194
    .line 195
    :cond_9
    move-object v11, v13

    .line 196
    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object v7, v13

    .line 200
    move-object v11, v7

    .line 201
    :cond_c
    if-nez v7, :cond_d

    .line 202
    .line 203
    move-object v7, v11

    .line 204
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v10, 0x0

    .line 218
    :goto_6
    if-ge v10, v5, :cond_2c

    .line 219
    .line 220
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object v13, v11

    .line 225
    check-cast v13, Lx0/A;

    .line 226
    .line 227
    iget-object v13, v13, Lx0/A;->a:Lx0/v;

    .line 228
    .line 229
    invoke-static {v13, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    sget-object v7, Lx0/v;->k:Lx0/v;

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lx0/v;->a(Lx0/v;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-lez v5, :cond_18

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_7
    if-ge v12, v5, :cond_15

    .line 257
    .line 258
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lx0/A;

    .line 263
    .line 264
    iget-object v13, v13, Lx0/A;->a:Lx0/v;

    .line 265
    .line 266
    iget v14, v13, Lx0/v;->i:I

    .line 267
    .line 268
    invoke-static {v14, v10}, Lj3/j;->f(II)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-gez v15, :cond_11

    .line 273
    .line 274
    if-eqz v7, :cond_10

    .line 275
    .line 276
    iget v15, v7, Lx0/v;->i:I

    .line 277
    .line 278
    invoke-static {v14, v15}, Lj3/j;->f(II)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lez v14, :cond_13

    .line 283
    .line 284
    :cond_10
    move-object v7, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    invoke-static {v14, v10}, Lj3/j;->f(II)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-lez v15, :cond_14

    .line 291
    .line 292
    if-eqz v11, :cond_12

    .line 293
    .line 294
    iget v15, v11, Lx0/v;->i:I

    .line 295
    .line 296
    invoke-static {v14, v15}, Lj3/j;->f(II)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-gez v14, :cond_13

    .line 301
    .line 302
    :cond_12
    move-object v11, v13

    .line 303
    :cond_13
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_14
    move-object v7, v13

    .line 307
    move-object v11, v7

    .line 308
    :cond_15
    if-nez v11, :cond_16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_16
    move-object v7, v11

    .line 312
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_a
    if-ge v10, v5, :cond_2c

    .line 327
    .line 328
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v13, v11

    .line 333
    check-cast v13, Lx0/A;

    .line 334
    .line 335
    iget-object v13, v13, Lx0/A;->a:Lx0/v;

    .line 336
    .line 337
    invoke-static {v13, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_17

    .line 342
    .line 343
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_b
    if-ge v13, v5, :cond_1f

    .line 357
    .line 358
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lx0/A;

    .line 363
    .line 364
    iget-object v14, v14, Lx0/A;->a:Lx0/v;

    .line 365
    .line 366
    iget v15, v14, Lx0/v;->i:I

    .line 367
    .line 368
    iget v1, v7, Lx0/v;->i:I

    .line 369
    .line 370
    invoke-static {v15, v1}, Lj3/j;->f(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_19

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_19
    iget v1, v14, Lx0/v;->i:I

    .line 378
    .line 379
    invoke-static {v1, v10}, Lj3/j;->f(II)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-gez v15, :cond_1b

    .line 384
    .line 385
    if-eqz v11, :cond_1a

    .line 386
    .line 387
    iget v15, v11, Lx0/v;->i:I

    .line 388
    .line 389
    invoke-static {v1, v15}, Lj3/j;->f(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-lez v1, :cond_1d

    .line 394
    .line 395
    :cond_1a
    move-object v11, v14

    .line 396
    goto :goto_c

    .line 397
    :cond_1b
    invoke-static {v1, v10}, Lj3/j;->f(II)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-lez v15, :cond_1e

    .line 402
    .line 403
    if-eqz v12, :cond_1c

    .line 404
    .line 405
    iget v15, v12, Lx0/v;->i:I

    .line 406
    .line 407
    invoke-static {v1, v15}, Lj3/j;->f(II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-gez v1, :cond_1d

    .line 412
    .line 413
    :cond_1c
    move-object v12, v14

    .line 414
    :cond_1d
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_1e
    move-object v11, v14

    .line 420
    move-object v12, v11

    .line 421
    :cond_1f
    if-nez v12, :cond_20

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_20
    move-object v11, v12

    .line 425
    :goto_d
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_e
    if-ge v5, v1, :cond_22

    .line 440
    .line 441
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object v13, v7

    .line 446
    check-cast v13, Lx0/A;

    .line 447
    .line 448
    iget-object v13, v13, Lx0/A;->a:Lx0/v;

    .line 449
    .line 450
    invoke-static {v13, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_21

    .line 455
    .line 456
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_2c

    .line 467
    .line 468
    sget-object v1, Lx0/v;->k:Lx0/v;

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    :goto_f
    if-ge v12, v5, :cond_29

    .line 478
    .line 479
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Lx0/A;

    .line 484
    .line 485
    iget-object v13, v13, Lx0/A;->a:Lx0/v;

    .line 486
    .line 487
    if-eqz v1, :cond_23

    .line 488
    .line 489
    iget v14, v13, Lx0/v;->i:I

    .line 490
    .line 491
    iget v15, v1, Lx0/v;->i:I

    .line 492
    .line 493
    invoke-static {v14, v15}, Lj3/j;->f(II)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-gez v14, :cond_23

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_23
    iget v14, v13, Lx0/v;->i:I

    .line 501
    .line 502
    invoke-static {v14, v10}, Lj3/j;->f(II)I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    if-gez v15, :cond_25

    .line 507
    .line 508
    if-eqz v7, :cond_24

    .line 509
    .line 510
    iget v15, v7, Lx0/v;->i:I

    .line 511
    .line 512
    invoke-static {v14, v15}, Lj3/j;->f(II)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-lez v14, :cond_27

    .line 517
    .line 518
    :cond_24
    move-object v7, v13

    .line 519
    goto :goto_10

    .line 520
    :cond_25
    invoke-static {v14, v10}, Lj3/j;->f(II)I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-lez v15, :cond_28

    .line 525
    .line 526
    if-eqz v11, :cond_26

    .line 527
    .line 528
    iget v15, v11, Lx0/v;->i:I

    .line 529
    .line 530
    invoke-static {v14, v15}, Lj3/j;->f(II)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-gez v14, :cond_27

    .line 535
    .line 536
    :cond_26
    move-object v11, v13

    .line 537
    :cond_27
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_28
    move-object v7, v13

    .line 541
    move-object v11, v7

    .line 542
    :cond_29
    if-nez v11, :cond_2a

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_2a
    move-object v7, v11

    .line 546
    :goto_11
    new-instance v12, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v5, 0x0

    .line 560
    :goto_12
    if-ge v5, v1, :cond_2c

    .line 561
    .line 562
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    move-object v11, v10

    .line 567
    check-cast v11, Lx0/A;

    .line 568
    .line 569
    iget-object v11, v11, Lx0/A;->a:Lx0/v;

    .line 570
    .line 571
    invoke-static {v11, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_2b

    .line 576
    .line 577
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_2c
    :goto_13
    iget-object v1, v2, Lx0/o;->a:LA/T0;

    .line 584
    .line 585
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-lez v4, :cond_30

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lx0/A;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v5, v1, LA/T0;->j:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, LA0/a;

    .line 604
    .line 605
    monitor-enter v5

    .line 606
    :try_start_0
    new-instance v7, Lx0/e;

    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-direct {v7, v4}, Lx0/e;-><init>(Lx0/A;)V

    .line 612
    .line 613
    .line 614
    iget-object v10, v1, LA/T0;->k:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v10, Li/q;

    .line 617
    .line 618
    invoke-virtual {v10, v7}, Li/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lx0/d;

    .line 623
    .line 624
    if-nez v10, :cond_2d

    .line 625
    .line 626
    iget-object v10, v1, LA/T0;->l:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v10, Li/E;

    .line 629
    .line 630
    invoke-virtual {v10, v7}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    move-object v10, v7

    .line 635
    check-cast v10, Lx0/d;

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    goto :goto_17

    .line 640
    :cond_2d
    :goto_14
    if-eqz v10, :cond_2e

    .line 641
    .line 642
    iget-object v1, v10, Lx0/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    monitor-exit v5

    .line 645
    goto :goto_16

    .line 646
    :cond_2e
    monitor-exit v5

    .line 647
    :try_start_1
    invoke-virtual {v9, v4}, LX0/l;->b(Lx0/A;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    goto :goto_15

    .line 652
    :catch_0
    invoke-virtual {v3, v6}, LA/I0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_15
    invoke-static {v1, v4, v9, v5}, LA/T0;->K(LA/T0;Lx0/A;LX0/l;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object v1, v5

    .line 660
    :goto_16
    if-nez v1, :cond_2f

    .line 661
    .line 662
    invoke-virtual {v3, v6}, LA/I0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :cond_2f
    iget v3, v6, Lx0/D;->d:I

    .line 667
    .line 668
    iget-object v5, v6, Lx0/D;->b:Lx0/v;

    .line 669
    .line 670
    iget v7, v6, Lx0/D;->c:I

    .line 671
    .line 672
    invoke-static {v3, v1, v4, v5, v7}, Lo0/b;->V(ILjava/lang/Object;Lx0/A;Lx0/v;I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v3, LT2/i;

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-direct {v3, v4, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_18

    .line 683
    :goto_17
    monitor-exit v5

    .line 684
    throw v0

    .line 685
    :cond_30
    invoke-virtual {v3, v6}, LA/I0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v3, LT2/i;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-direct {v3, v4, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_18
    iget-object v1, v3, LT2/i;->i:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v4, v1

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    iget-object v5, v3, LT2/i;->j:Ljava/lang/Object;

    .line 701
    .line 702
    if-nez v4, :cond_31

    .line 703
    .line 704
    new-instance v4, Lx0/F;

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    invoke-direct {v4, v5, v1}, Lx0/F;-><init>(Ljava/lang/Object;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_31
    const/4 v1, 0x1

    .line 713
    new-instance v3, Lx0/c;

    .line 714
    .line 715
    iget-object v7, v2, Lx0/o;->a:LA/T0;

    .line 716
    .line 717
    invoke-direct/range {v3 .. v9}, Lx0/c;-><init>(Ljava/util/List;Ljava/lang/Object;Lx0/D;LA/T0;Li3/c;LX0/l;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v2, Lx0/o;->b:Ly3/d;

    .line 721
    .line 722
    new-instance v4, LB2/x1;

    .line 723
    .line 724
    const/16 v5, 0xc

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-direct {v4, v3, v7, v5}, LB2/x1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v7, v4, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 731
    .line 732
    .line 733
    new-instance v4, Lx0/E;

    .line 734
    .line 735
    invoke-direct {v4, v3}, Lx0/E;-><init>(Lx0/c;)V

    .line 736
    .line 737
    .line 738
    :goto_19
    if-nez v4, :cond_36

    .line 739
    .line 740
    iget-object v0, v0, Lx0/k;->e:Ll/o0;

    .line 741
    .line 742
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lx0/y;

    .line 745
    .line 746
    iget-object v1, v6, Lx0/D;->a:Lx0/j;

    .line 747
    .line 748
    iget v2, v6, Lx0/D;->c:I

    .line 749
    .line 750
    iget-object v3, v6, Lx0/D;->b:Lx0/v;

    .line 751
    .line 752
    if-eqz v1, :cond_34

    .line 753
    .line 754
    instance-of v4, v1, Lx0/f;

    .line 755
    .line 756
    if-eqz v4, :cond_32

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_32
    instance-of v4, v1, Lx0/x;

    .line 760
    .line 761
    if-eqz v4, :cond_33

    .line 762
    .line 763
    check-cast v1, Lx0/x;

    .line 764
    .line 765
    invoke-interface {v0, v1, v3, v2}, Lx0/y;->k(Lx0/x;Lx0/v;I)Landroid/graphics/Typeface;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_1b

    .line 770
    :cond_33
    move-object v11, v7

    .line 771
    goto :goto_1c

    .line 772
    :cond_34
    :goto_1a
    invoke-interface {v0, v3, v2}, Lx0/y;->l(Lx0/v;I)Landroid/graphics/Typeface;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_1b
    new-instance v11, Lx0/F;

    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    invoke-direct {v11, v0, v1}, Lx0/F;-><init>(Ljava/lang/Object;Z)V

    .line 780
    .line 781
    .line 782
    :goto_1c
    if-eqz v11, :cond_35

    .line 783
    .line 784
    move-object v4, v11

    .line 785
    goto :goto_1d

    .line 786
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    const-string v1, "Could not load font"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_36
    :goto_1d
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lx/m;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/D;

    .line 13
    .line 14
    check-cast p1, Lx0/G;

    .line 15
    .line 16
    iget-object v2, v0, Lt1/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LA0/a;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-interface {p1}, Lx0/G;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Li/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Li/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx0/G;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Li/q;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Li/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lx0/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    sget-object p1, LT2/p;->a:LT2/p;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    throw p1

    .line 56
    :pswitch_0
    invoke-direct {p0, p1}, Lx/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lx/m;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lx/m;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Li0/K;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-ge v4, v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LT2/i;

    .line 86
    .line 87
    iget-object v6, v5, LT2/i;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Li0/L;

    .line 90
    .line 91
    iget-object v5, v5, LT2/i;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LF0/i;

    .line 94
    .line 95
    iget-wide v7, v5, LF0/i;->a:J

    .line 96
    .line 97
    invoke-static {p1, v6, v7, v8}, Li0/K;->i(Li0/K;Li0/L;J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    if-ge v2, v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LT2/i;

    .line 116
    .line 117
    iget-object v4, v3, LT2/i;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Li0/L;

    .line 120
    .line 121
    iget-object v3, v3, LT2/i;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Li3/a;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LF0/i;

    .line 132
    .line 133
    iget-wide v5, v3, LF0/i;->a:J

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    :goto_4
    invoke-static {p1, v4, v5, v6}, Li0/K;->i(Li0/K;Li0/L;J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    iget-object v0, p0, Lx/m;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lx/o;

    .line 150
    .line 151
    iget-object v1, p0, Lx/m;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Li3/c;

    .line 154
    .line 155
    check-cast p1, LA/S;

    .line 156
    .line 157
    iget-object p1, v0, Lx/o;->c:LK/r;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LK/r;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, LB2/Z1;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-direct {p1, v0, v2, v1}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_3
    iget-object v0, p0, Lx/m;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lu0/e;

    .line 173
    .line 174
    iget-object v1, p0, Lx/m;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lx/j;

    .line 177
    .line 178
    iget-object v1, v1, Lx/j;->b:LA/s0;

    .line 179
    .line 180
    check-cast p1, Lx/l;

    .line 181
    .line 182
    iget-object v2, v0, Lu0/e;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lu0/m;

    .line 185
    .line 186
    invoke-virtual {v2}, Lu0/m;->a()Lu0/I;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x0

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget-object v3, v3, Lu0/I;->a:Lu0/D;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    move-object v3, v4

    .line 197
    :goto_5
    invoke-virtual {v1}, LA/s0;->h()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    and-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Lu0/m;->a()Lu0/I;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    iget-object v5, v5, Lu0/I;->b:Lu0/D;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    move-object v5, v4

    .line 215
    :goto_6
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lu0/D;->c(Lu0/D;)Lu0/D;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_6
    invoke-virtual {v1}, LA/s0;->h()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    and-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, Lu0/m;->a()Lu0/I;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v3, v3, Lu0/I;->c:Lu0/D;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move-object v3, v4

    .line 239
    :goto_7
    if-eqz v5, :cond_8

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lu0/D;->c(Lu0/D;)Lu0/D;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_8
    invoke-virtual {v1}, LA/s0;->h()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    and-int/lit8 v1, v1, 0x4

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2}, Lu0/m;->a()Lu0/I;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-object v4, v1, Lu0/I;->d:Lu0/D;

    .line 260
    .line 261
    :cond_9
    if-eqz v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lu0/D;->c(Lu0/D;)Lu0/D;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_a
    new-instance v1, Lj3/o;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lx/l;->a:Lu0/g;

    .line 273
    .line 274
    new-instance v3, LB2/q;

    .line 275
    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    invoke-direct {v3, v1, v0, v4, v5}, LB2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lu0/d;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lu0/d;-><init>(Lu0/g;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lu0/d;->k:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_8
    if-ge v4, v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lu0/c;

    .line 303
    .line 304
    const/high16 v6, -0x80000000

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lu0/c;->a(I)Lu0/e;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3, v5}, LB2/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lu0/e;

    .line 315
    .line 316
    new-instance v6, Lu0/c;

    .line 317
    .line 318
    iget-object v7, v5, Lu0/e;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget v8, v5, Lu0/e;->b:I

    .line 321
    .line 322
    iget v9, v5, Lu0/e;->c:I

    .line 323
    .line 324
    iget-object v5, v5, Lu0/e;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v6, v7, v8, v9, v5}, Lu0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    invoke-virtual {v0}, Lu0/d;->d()Lu0/g;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p1, Lx/l;->b:Lu0/g;

    .line 340
    .line 341
    sget-object p1, LT2/p;->a:LT2/p;

    .line 342
    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
