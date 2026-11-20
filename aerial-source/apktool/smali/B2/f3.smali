.class public final LB2/f3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public m:Ljava/util/Iterator;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(IFZLjava/util/ArrayList;LY2/c;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/f3;->x:I

    .line 2
    .line 3
    iput p2, p0, LB2/f3;->y:F

    .line 4
    .line 5
    iput-boolean p3, p0, LB2/f3;->z:Z

    .line 6
    .line 7
    iput-object p4, p0, LB2/f3;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/f3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/f3;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/f3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 6

    .line 1
    new-instance v0, LB2/f3;

    .line 2
    .line 3
    iget-boolean v3, p0, LB2/f3;->z:Z

    .line 4
    .line 5
    iget-object v4, p0, LB2/f3;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, LB2/f3;->x:I

    .line 8
    .line 9
    iget v2, p0, LB2/f3;->y:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LB2/f3;-><init>(IFZLjava/util/ArrayList;LY2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LB2/f3;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, v1, LB2/f3;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt3/A;

    .line 8
    .line 9
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 10
    .line 11
    iget v4, v1, LB2/f3;->v:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v8, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget v4, v1, LB2/f3;->q:F

    .line 22
    .line 23
    iget v9, v1, LB2/f3;->p:F

    .line 24
    .line 25
    iget v10, v1, LB2/f3;->u:I

    .line 26
    .line 27
    iget v11, v1, LB2/f3;->t:I

    .line 28
    .line 29
    iget v12, v1, LB2/f3;->s:I

    .line 30
    .line 31
    iget v13, v1, LB2/f3;->r:I

    .line 32
    .line 33
    iget v14, v1, LB2/f3;->o:F

    .line 34
    .line 35
    iget v15, v1, LB2/f3;->n:F

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget-object v6, v1, LB2/f3;->m:Ljava/util/Iterator;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    move/from16 v25, v4

    .line 48
    .line 49
    move v4, v15

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v0, v6

    .line 53
    move/from16 v24, v9

    .line 54
    .line 55
    move/from16 v23, v10

    .line 56
    .line 57
    move/from16 v22, v11

    .line 58
    .line 59
    move v10, v12

    .line 60
    move v9, v13

    .line 61
    :goto_0
    move v6, v14

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    const/16 v16, 0x0

    .line 76
    .line 77
    iget v4, v1, LB2/f3;->q:F

    .line 78
    .line 79
    iget v6, v1, LB2/f3;->p:F

    .line 80
    .line 81
    iget v9, v1, LB2/f3;->u:I

    .line 82
    .line 83
    iget v10, v1, LB2/f3;->t:I

    .line 84
    .line 85
    iget v11, v1, LB2/f3;->s:I

    .line 86
    .line 87
    iget v12, v1, LB2/f3;->r:I

    .line 88
    .line 89
    iget v13, v1, LB2/f3;->o:F

    .line 90
    .line 91
    iget v14, v1, LB2/f3;->n:F

    .line 92
    .line 93
    iget-object v15, v1, LB2/f3;->m:Ljava/util/Iterator;

    .line 94
    .line 95
    :try_start_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    move v0, v14

    .line 101
    move v14, v13

    .line 102
    move v13, v12

    .line 103
    move v12, v11

    .line 104
    move v11, v10

    .line 105
    move v10, v9

    .line 106
    move v9, v6

    .line 107
    move-object v6, v15

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_2
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v4, v1, LB2/f3;->x:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    iget v6, v1, LB2/f3;->y:F

    .line 119
    .line 120
    div-float/2addr v4, v6

    .line 121
    sget-object v6, Lx2/a;->a:Lx2/a;

    .line 122
    .line 123
    invoke-static {}, Lx2/a;->x()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget v9, LB2/j1;->h:F

    .line 128
    .line 129
    int-to-float v10, v5

    .line 130
    mul-float v9, v9, v10

    .line 131
    .line 132
    sub-float/2addr v4, v9

    .line 133
    const/4 v9, 0x4

    .line 134
    if-eq v6, v9, :cond_4

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    if-eq v6, v9, :cond_3

    .line 138
    .line 139
    const/16 v9, 0x1c

    .line 140
    .line 141
    :goto_1
    int-to-float v9, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/16 v9, 0x18

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/16 v9, 0x22

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    add-int/lit8 v10, v6, -0x1

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    mul-float v9, v9, v10

    .line 153
    .line 154
    sub-float/2addr v4, v9

    .line 155
    int-to-float v6, v6

    .line 156
    div-float/2addr v4, v6

    .line 157
    iget v6, v1, LB2/f3;->y:F

    .line 158
    .line 159
    mul-float v4, v4, v6

    .line 160
    .line 161
    const/high16 v6, 0x41100000    # 9.0f

    .line 162
    .line 163
    mul-float v6, v6, v4

    .line 164
    .line 165
    const/high16 v9, 0x41800000    # 16.0f

    .line 166
    .line 167
    div-float/2addr v6, v9

    .line 168
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-boolean v11, v1, LB2/f3;->z:Z

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-static {v4}, LB2/v;->f(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v11, v9

    .line 186
    :goto_3
    iget-boolean v12, v1, LB2/f3;->z:Z

    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    invoke-static {v6}, LB2/v;->f(F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v12, v10

    .line 196
    :goto_4
    sget v13, LB2/v;->b:F

    .line 197
    .line 198
    iget v14, v1, LB2/f3;->y:F

    .line 199
    .line 200
    mul-float v13, v13, v14

    .line 201
    .line 202
    int-to-float v15, v11

    .line 203
    mul-float v13, v13, v15

    .line 204
    .line 205
    int-to-float v5, v9

    .line 206
    div-float/2addr v13, v5

    .line 207
    const/high16 v17, 0x3f000000    # 0.5f

    .line 208
    .line 209
    mul-float v14, v14, v17

    .line 210
    .line 211
    mul-float v14, v14, v15

    .line 212
    .line 213
    div-float/2addr v14, v5

    .line 214
    iget-boolean v5, v1, LB2/f3;->z:Z

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    int-to-long v7, v9

    .line 220
    const/16 v17, 0x20

    .line 221
    .line 222
    shl-long v7, v7, v17

    .line 223
    .line 224
    move/from16 p1, v6

    .line 225
    .line 226
    int-to-long v5, v10

    .line 227
    or-long/2addr v5, v7

    .line 228
    sget-wide v7, LB2/g3;->d:J

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    cmp-long v20, v7, v18

    .line 233
    .line 234
    if-eqz v20, :cond_7

    .line 235
    .line 236
    sget-wide v7, LB2/g3;->d:J

    .line 237
    .line 238
    cmp-long v18, v7, v5

    .line 239
    .line 240
    if-eqz v18, :cond_7

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 v7, 0x0

    .line 245
    :goto_5
    sget-object v8, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    sput-wide v5, LB2/g3;->d:J

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    invoke-static {}, LB2/g3;->c()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move/from16 p1, v6

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    :cond_9
    :goto_6
    iget-object v5, v1, LB2/f3;->A:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v6, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    :goto_7
    if-ge v15, v8, :cond_b

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    move/from16 v20, v4

    .line 288
    .line 289
    move-object v4, v0

    .line 290
    check-cast v4, Lu2/t;

    .line 291
    .line 292
    iget-object v4, v4, Lu2/t;->a:LT/h;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move-object/from16 v21, v5

    .line 299
    .line 300
    new-instance v5, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_a
    move-object/from16 v0, v19

    .line 315
    .line 316
    move/from16 v4, v20

    .line 317
    .line 318
    move-object/from16 v5, v21

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move-object/from16 v19, v0

    .line 322
    .line 323
    move/from16 v20, v4

    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x0

    .line 335
    :cond_c
    :goto_8
    if-ge v5, v4, :cond_d

    .line 336
    .line 337
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    move-object v8, v6

    .line 344
    check-cast v8, Lu2/t;

    .line 345
    .line 346
    sget-object v15, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 347
    .line 348
    iget-object v8, v8, Lu2/t;->a:LT/h;

    .line 349
    .line 350
    invoke-static {v8, v11, v12}, LB2/g3;->b(LT/h;II)LT/h;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v8, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_e
    iget-boolean v4, v1, LB2/f3;->z:Z

    .line 369
    .line 370
    if-nez v4, :cond_f

    .line 371
    .line 372
    sget-object v4, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    sput-boolean v18, LB2/g3;->c:Z

    .line 375
    .line 376
    :cond_f
    const/4 v4, 0x5

    .line 377
    :try_start_2
    invoke-static {v0, v4}, LU2/p;->f0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move/from16 v6, p1

    .line 386
    .line 387
    move/from16 v22, v11

    .line 388
    .line 389
    move/from16 v23, v12

    .line 390
    .line 391
    move/from16 v24, v13

    .line 392
    .line 393
    move/from16 v25, v14

    .line 394
    .line 395
    move/from16 v4, v20

    .line 396
    .line 397
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v8, 0xa

    .line 412
    .line 413
    invoke-static {v5, v8}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object/from16 v21, v5

    .line 435
    .line 436
    check-cast v21, Lu2/t;

    .line 437
    .line 438
    new-instance v20, LB2/e3;

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    invoke-direct/range {v20 .. v26}, LB2/e3;-><init>(Lu2/t;IIFFLY2/c;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v5, v20

    .line 446
    .line 447
    move/from16 v11, v22

    .line 448
    .line 449
    move/from16 v12, v23

    .line 450
    .line 451
    move/from16 v13, v24

    .line 452
    .line 453
    move/from16 v14, v25

    .line 454
    .line 455
    const/4 v15, 0x3

    .line 456
    move-object/from16 p1, v8

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-static {v2, v8, v5, v15}, Lt3/C;->c(Lt3/A;LY2/h;Li3/e;I)Lt3/G;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v8, p1

    .line 467
    .line 468
    move/from16 v22, v11

    .line 469
    .line 470
    move/from16 v23, v12

    .line 471
    .line 472
    move/from16 v24, v13

    .line 473
    .line 474
    move/from16 v25, v14

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_10
    move/from16 v11, v22

    .line 478
    .line 479
    move/from16 v12, v23

    .line 480
    .line 481
    move/from16 v13, v24

    .line 482
    .line 483
    move/from16 v14, v25

    .line 484
    .line 485
    iput-object v2, v1, LB2/f3;->w:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v0, v1, LB2/f3;->m:Ljava/util/Iterator;

    .line 488
    .line 489
    iput v4, v1, LB2/f3;->n:F

    .line 490
    .line 491
    iput v6, v1, LB2/f3;->o:F

    .line 492
    .line 493
    iput v9, v1, LB2/f3;->r:I

    .line 494
    .line 495
    iput v10, v1, LB2/f3;->s:I

    .line 496
    .line 497
    iput v11, v1, LB2/f3;->t:I

    .line 498
    .line 499
    iput v12, v1, LB2/f3;->u:I

    .line 500
    .line 501
    iput v13, v1, LB2/f3;->p:F

    .line 502
    .line 503
    iput v14, v1, LB2/f3;->q:F

    .line 504
    .line 505
    const/4 v15, 0x1

    .line 506
    iput v15, v1, LB2/f3;->v:I

    .line 507
    .line 508
    invoke-static {v7, v1}, Lt3/C;->d(Ljava/util/ArrayList;La3/i;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-ne v7, v3, :cond_11

    .line 513
    .line 514
    move-object v8, v3

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    move/from16 v27, v6

    .line 517
    .line 518
    move-object v6, v0

    .line 519
    move v0, v4

    .line 520
    move v4, v14

    .line 521
    move/from16 v14, v27

    .line 522
    .line 523
    move/from16 v27, v13

    .line 524
    .line 525
    move v13, v9

    .line 526
    move/from16 v9, v27

    .line 527
    .line 528
    move/from16 v27, v12

    .line 529
    .line 530
    move v12, v10

    .line 531
    move/from16 v10, v27

    .line 532
    .line 533
    :goto_b
    sget-object v7, Lt3/K;->a:LA3/e;

    .line 534
    .line 535
    sget-object v7, Ly3/m;->a:Lu3/d;

    .line 536
    .line 537
    new-instance v8, LA2/X;

    .line 538
    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    const/4 v5, 0x2

    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-direct {v8, v5, v15, v3}, LA2/X;-><init>(ILY2/c;I)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v1, LB2/f3;->w:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v6, v1, LB2/f3;->m:Ljava/util/Iterator;

    .line 550
    .line 551
    iput v0, v1, LB2/f3;->n:F

    .line 552
    .line 553
    iput v14, v1, LB2/f3;->o:F

    .line 554
    .line 555
    iput v13, v1, LB2/f3;->r:I

    .line 556
    .line 557
    iput v12, v1, LB2/f3;->s:I

    .line 558
    .line 559
    iput v11, v1, LB2/f3;->t:I

    .line 560
    .line 561
    iput v10, v1, LB2/f3;->u:I

    .line 562
    .line 563
    iput v9, v1, LB2/f3;->p:F

    .line 564
    .line 565
    iput v4, v1, LB2/f3;->q:F

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    iput v5, v1, LB2/f3;->v:I

    .line 569
    .line 570
    invoke-static {v7, v8, v1}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    move-object/from16 v8, v17

    .line 575
    .line 576
    if-ne v7, v8, :cond_12

    .line 577
    .line 578
    :goto_c
    return-object v8

    .line 579
    :cond_12
    move/from16 v25, v4

    .line 580
    .line 581
    move v4, v0

    .line 582
    move/from16 v24, v9

    .line 583
    .line 584
    move/from16 v23, v10

    .line 585
    .line 586
    move/from16 v22, v11

    .line 587
    .line 588
    move v10, v12

    .line 589
    move v9, v13

    .line 590
    move-object v0, v6

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :goto_d
    move-object v3, v8

    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_13
    iget-boolean v0, v1, LB2/f3;->z:Z

    .line 599
    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    sget-object v0, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 603
    .line 604
    sput-boolean v16, LB2/g3;->c:Z

    .line 605
    .line 606
    :cond_14
    :goto_e
    return-object v19

    .line 607
    :goto_f
    iget-boolean v2, v1, LB2/f3;->z:Z

    .line 608
    .line 609
    if-nez v2, :cond_15

    .line 610
    .line 611
    sget-object v2, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 612
    .line 613
    sput-boolean v16, LB2/g3;->c:Z

    .line 614
    .line 615
    :cond_15
    throw v0
.end method
