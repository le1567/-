.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Li/E;

.field public b:LH1/b;

.field public final c:Li/F;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LM/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li/L;->a:[J

    .line 5
    .line 6
    new-instance v0, Li/E;

    .line 7
    .line 8
    invoke-direct {v0}, Li/E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Li/E;

    .line 12
    .line 13
    sget-object v0, Li/M;->a:Li/F;

    .line 14
    .line 15
    new-instance v0, Li/F;

    .line 16
    .line 17
    invoke-direct {v0}, Li/F;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Li/F;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->i:LM/n;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILt/n;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lt/n;->k:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final b(IILjava/util/ArrayList;LH1/b;Lt/k;ZZII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LH1/b;

    .line 12
    .line 13
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/b;->b:LH1/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lt/n;

    .line 27
    .line 28
    iget-object v10, v9, Lt/n;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    iget-object v12, v9, Lt/n;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Li0/L;

    .line 44
    .line 45
    invoke-virtual {v12}, Li0/L;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Li/E;

    .line 55
    .line 56
    invoke-virtual {v6}, Li/E;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v3}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lt/n;

    .line 71
    .line 72
    if-nez p6, :cond_4

    .line 73
    .line 74
    if-nez p7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 80
    :goto_3
    iget-object v10, v6, Li/E;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v6, Li/E;->a:[J

    .line 83
    .line 84
    array-length v12, v11

    .line 85
    add-int/lit8 v12, v12, -0x2

    .line 86
    .line 87
    const/16 v17, 0x7

    .line 88
    .line 89
    const-wide/16 p7, 0x80

    .line 90
    .line 91
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/b;->c:Li/F;

    .line 92
    .line 93
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-ltz v12, :cond_8

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v20, 0xff

    .line 102
    .line 103
    :goto_4
    aget-wide v7, v11, v15

    .line 104
    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    const/16 v16, 0x8

    .line 108
    .line 109
    not-long v14, v7

    .line 110
    shl-long v14, v14, v17

    .line 111
    .line 112
    and-long/2addr v14, v7

    .line 113
    and-long v14, v14, v18

    .line 114
    .line 115
    cmp-long v23, v14, v18

    .line 116
    .line 117
    if-eqz v23, :cond_7

    .line 118
    .line 119
    sub-int v15, v22, v12

    .line 120
    .line 121
    not-int v14, v15

    .line 122
    ushr-int/lit8 v14, v14, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v14, v14, 0x8

    .line 125
    .line 126
    move-wide/from16 v23, v7

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_5
    if-ge v7, v14, :cond_6

    .line 130
    .line 131
    and-long v25, v23, v20

    .line 132
    .line 133
    cmp-long v8, v25, p7

    .line 134
    .line 135
    if-gez v8, :cond_5

    .line 136
    .line 137
    shl-int/lit8 v8, v22, 0x3

    .line 138
    .line 139
    add-int/2addr v8, v7

    .line 140
    aget-object v8, v10, v8

    .line 141
    .line 142
    invoke-virtual {v13, v8}, Li/F;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    shr-long v23, v23, v16

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/16 v7, 0x8

    .line 151
    .line 152
    if-ne v14, v7, :cond_9

    .line 153
    .line 154
    :cond_7
    move/from16 v7, v22

    .line 155
    .line 156
    if-eq v7, v12, :cond_9

    .line 157
    .line 158
    add-int/lit8 v15, v7, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_6
    if-ge v8, v7, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lt/n;

    .line 175
    .line 176
    iget-object v11, v10, Lt/n;->f:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v13, v11}, Li/F;->l(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v11, v10, Lt/n;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_7
    if-ge v12, v11, :cond_a

    .line 189
    .line 190
    iget-object v14, v10, Lt/n;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Li0/L;

    .line 197
    .line 198
    invoke-virtual {v14}, Li0/L;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    iget-object v10, v10, Lt/n;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Li/E;

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const/4 v8, 0x1

    .line 219
    new-array v7, v8, [I

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/b;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/b;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v9, :cond_11

    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_e

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-le v14, v8, :cond_c

    .line 241
    .line 242
    new-instance v14, Lu/o;

    .line 243
    .line 244
    const/4 v15, 0x2

    .line 245
    invoke-direct {v14, v5, v15}, Lu/o;-><init>(LH1/b;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v14}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-gtz v14, :cond_d

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static {v7, v14, v8, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const/4 v14, 0x0

    .line 263
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lt/n;

    .line 268
    .line 269
    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/b;->e([ILt/n;)I

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lt/n;->f:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14}, Lt/n;->a(I)J

    .line 285
    .line 286
    .line 287
    throw v10

    .line 288
    :cond_e
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const/4 v14, 0x1

    .line 299
    if-le v8, v14, :cond_f

    .line 300
    .line 301
    new-instance v8, Lu/o;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-direct {v8, v5, v15}, Lu/o;-><init>(LH1/b;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v8}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-gtz v5, :cond_10

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v7, v5, v14, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lt/n;

    .line 327
    .line 328
    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/b;->e([ILt/n;)I

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lt/n;->f:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lt/n;->a(I)J

    .line 344
    .line 345
    .line 346
    throw v10

    .line 347
    :cond_11
    :goto_9
    iget-object v5, v13, Li/F;->b:[Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v8, v13, Li/F;->a:[J

    .line 350
    .line 351
    array-length v14, v8

    .line 352
    add-int/lit8 v14, v14, -0x2

    .line 353
    .line 354
    if-ltz v14, :cond_15

    .line 355
    .line 356
    move-object/from16 v22, v10

    .line 357
    .line 358
    move-object/from16 v23, v11

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_a
    aget-wide v10, v8, v15

    .line 362
    .line 363
    move-object/from16 v25, v8

    .line 364
    .line 365
    move/from16 v24, v9

    .line 366
    .line 367
    not-long v8, v10

    .line 368
    shl-long v8, v8, v17

    .line 369
    .line 370
    and-long/2addr v8, v10

    .line 371
    and-long v8, v8, v18

    .line 372
    .line 373
    cmp-long v26, v8, v18

    .line 374
    .line 375
    if-eqz v26, :cond_14

    .line 376
    .line 377
    sub-int v8, v15, v14

    .line 378
    .line 379
    not-int v8, v8

    .line 380
    ushr-int/lit8 v8, v8, 0x1f

    .line 381
    .line 382
    const/16 v16, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v8, v8, 0x8

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_b
    if-ge v9, v8, :cond_13

    .line 388
    .line 389
    and-long v26, v10, v20

    .line 390
    .line 391
    cmp-long v28, v26, p7

    .line 392
    .line 393
    if-gez v28, :cond_12

    .line 394
    .line 395
    shl-int/lit8 v26, v15, 0x3

    .line 396
    .line 397
    add-int v26, v26, v9

    .line 398
    .line 399
    move-object/from16 v27, v5

    .line 400
    .line 401
    aget-object v5, v27, v26

    .line 402
    .line 403
    invoke-virtual {v6, v5}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    const/16 v5, 0x8

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    move-object/from16 v27, v5

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_d
    shr-long/2addr v10, v5

    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    move-object/from16 v5, v27

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_13
    move-object/from16 v27, v5

    .line 423
    .line 424
    const/16 v5, 0x8

    .line 425
    .line 426
    if-ne v8, v5, :cond_16

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_14
    move-object/from16 v27, v5

    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    :goto_e
    if-eq v15, v14, :cond_16

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    move/from16 v9, v24

    .line 438
    .line 439
    move-object/from16 v8, v25

    .line 440
    .line 441
    move-object/from16 v5, v27

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    move/from16 v24, v9

    .line 445
    .line 446
    move-object/from16 v22, v10

    .line 447
    .line 448
    move-object/from16 v23, v11

    .line 449
    .line 450
    :cond_16
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/b;->f:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    const/4 v14, 0x1

    .line 463
    if-le v8, v14, :cond_17

    .line 464
    .line 465
    new-instance v8, Lu/o;

    .line 466
    .line 467
    const/4 v10, 0x3

    .line 468
    invoke-direct {v8, v4, v10}, Lu/o;-><init>(LH1/b;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v8}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/4 v10, 0x0

    .line 479
    :goto_f
    if-ge v10, v8, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Lt/n;

    .line 486
    .line 487
    iget-object v14, v11, Lt/n;->f:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v6, v14}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-static {v14}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v14}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v11}, Landroidx/compose/foundation/lazy/layout/b;->e([ILt/n;)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz p6, :cond_18

    .line 504
    .line 505
    invoke-static {v3}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, Lt/n;

    .line 510
    .line 511
    const/16 p7, 0x20

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-virtual {v15, v9}, Lt/n;->a(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v15

    .line 518
    move/from16 p8, v8

    .line 519
    .line 520
    shr-long v8, v15, p7

    .line 521
    .line 522
    long-to-int v9, v8

    .line 523
    goto :goto_10

    .line 524
    :cond_18
    move/from16 p8, v8

    .line 525
    .line 526
    const/16 p7, 0x20

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    :goto_10
    sub-int/2addr v9, v14

    .line 530
    invoke-virtual {v11, v9, v1, v2}, Lt/n;->c(III)V

    .line 531
    .line 532
    .line 533
    if-nez v24, :cond_19

    .line 534
    .line 535
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    move/from16 v8, p8

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_19
    const/4 v14, 0x1

    .line 541
    invoke-virtual {v0, v11, v14}, Landroidx/compose/foundation/lazy/layout/b;->d(Lt/n;Z)V

    .line 542
    .line 543
    .line 544
    throw v22

    .line 545
    :cond_1a
    const/16 p7, 0x20

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v14, 0x1

    .line 549
    invoke-static {v7, v9, v14, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1b
    const/16 p7, 0x20

    .line 554
    .line 555
    const/4 v14, 0x1

    .line 556
    :goto_11
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/b;->g:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-nez v9, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-le v9, v14, :cond_1c

    .line 569
    .line 570
    new-instance v9, Lu/o;

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    invoke-direct {v9, v4, v10}, Lu/o;-><init>(LH1/b;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v9}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/4 v14, 0x0

    .line 584
    :goto_12
    if-ge v14, v4, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lt/n;

    .line 591
    .line 592
    iget-object v10, v9, Lt/n;->f:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v6, v10}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v10}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v10}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v9}, Landroidx/compose/foundation/lazy/layout/b;->e([ILt/n;)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz p6, :cond_1d

    .line 609
    .line 610
    invoke-static {v3}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Lt/n;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    invoke-virtual {v11, v15}, Lt/n;->a(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v16

    .line 621
    move-object/from16 v18, v6

    .line 622
    .line 623
    move-object v15, v7

    .line 624
    shr-long v6, v16, p7

    .line 625
    .line 626
    long-to-int v7, v6

    .line 627
    iget v6, v11, Lt/n;->k:I

    .line 628
    .line 629
    add-int/2addr v6, v7

    .line 630
    goto :goto_13

    .line 631
    :cond_1d
    move-object/from16 v18, v6

    .line 632
    .line 633
    move-object v15, v7

    .line 634
    const/4 v6, 0x0

    .line 635
    :goto_13
    iget v7, v9, Lt/n;->k:I

    .line 636
    .line 637
    sub-int/2addr v6, v7

    .line 638
    add-int/2addr v6, v10

    .line 639
    invoke-virtual {v9, v6, v1, v2}, Lt/n;->c(III)V

    .line 640
    .line 641
    .line 642
    if-nez v24, :cond_1e

    .line 643
    .line 644
    add-int/lit8 v14, v14, 0x1

    .line 645
    .line 646
    move-object v7, v15

    .line 647
    move-object/from16 v6, v18

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1e
    const/4 v14, 0x1

    .line 651
    invoke-virtual {v0, v9, v14}, Landroidx/compose/foundation/lazy/layout/b;->d(Lt/n;Z)V

    .line 652
    .line 653
    .line 654
    throw v22

    .line 655
    :cond_1f
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-virtual {v3, v9, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13}, Li/F;->b()V

    .line 678
    .line 679
    .line 680
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b;->a:Li/E;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/E;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v1, Li/E;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Li/E;->a:[J

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    add-int/lit8 v4, v4, -0x2

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    aget-wide v7, v3, v6

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-eqz v13, :cond_2

    .line 37
    .line 38
    sub-int v9, v6, v4

    .line 39
    .line 40
    not-int v9, v9

    .line 41
    ushr-int/lit8 v9, v9, 0x1f

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v9, v9, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v9, :cond_1

    .line 49
    .line 50
    const-wide/16 v12, 0xff

    .line 51
    .line 52
    and-long/2addr v12, v7

    .line 53
    const-wide/16 v14, 0x80

    .line 54
    .line 55
    cmp-long v16, v12, v14

    .line 56
    .line 57
    if-ltz v16, :cond_0

    .line 58
    .line 59
    shr-long/2addr v7, v10

    .line 60
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    shl-int/lit8 v1, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v1, v11

    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    invoke-static {v1}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    throw v1

    .line 73
    :cond_1
    if-ne v9, v10, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v6, v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Li/E;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final d(Lt/n;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lt/n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Li/E;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
