.class public final Lu/J;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lu/z;


# instance fields
.field public final a:I

.field public final b:LA/T0;

.field public final c:Li3/c;

.field public d:LF0/a;

.field public e:Li0/W;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Lu/I;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:LA/e0;


# direct methods
.method public constructor <init>(LA/e0;ILA/T0;Lo/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/J;->p:LA/e0;

    .line 5
    .line 6
    iput p2, p0, Lu/J;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lu/J;->b:LA/T0;

    .line 9
    .line 10
    iput-object p4, p0, Lu/J;->c:Li3/c;

    .line 11
    .line 12
    sget p1, Ls3/d;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Ls3/d;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lu/J;->o:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/J;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/J;->e:Li0/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Li0/W;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/J;->e:Li0/W;

    .line 10
    .line 11
    iput-object v0, p0, Lu/J;->k:Lu/I;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lu/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/J;->p:LA/e0;

    .line 2
    .line 3
    iget-boolean v0, v0, LA/e0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lu/J;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lu/J;->d(Lu/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lu/J;->d(Lu/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LH0/a;->y(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/J;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu/J;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lu/J;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lu/a;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu/J;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, LH0/a;->y(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lu/J;->p:LA/e0;

    .line 12
    .line 13
    iget-object v6, v5, LA/e0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lu/q;

    .line 16
    .line 17
    iget-object v6, v6, Lu/q;->b:LB2/q1;

    .line 18
    .line 19
    invoke-virtual {v6}, LB2/q1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lt/h;

    .line 24
    .line 25
    iget-boolean v7, v1, Lu/J;->g:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_27

    .line 29
    .line 30
    invoke-virtual {v6}, Lt/h;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v0, :cond_27

    .line 35
    .line 36
    if-ge v0, v7, :cond_27

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lt/h;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v1, Lu/J;->i:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lu/J;->b()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_0
    invoke-virtual {v6, v0}, Lt/h;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lu/J;->b:LA/T0;

    .line 60
    .line 61
    iget-object v9, v6, LA/T0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lu/c;

    .line 64
    .line 65
    iget-object v10, v6, LA/T0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, -0x1

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v9, v6, LA/T0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Li/E;

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    new-instance v10, Lu/c;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v10, Lu/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v9, v11, v10}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v9, v10

    .line 95
    check-cast v9, Lu/c;

    .line 96
    .line 97
    iput-object v11, v6, LA/T0;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v6, LA/T0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lu/J;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lu/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v1, Lu/J;->m:J

    .line 109
    .line 110
    sget v6, Ls3/d;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Ls3/d;->a:J

    .line 117
    .line 118
    sub-long v11, v15, v17

    .line 119
    .line 120
    iput-wide v11, v1, Lu/J;->o:J

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    iput-wide v11, v1, Lu/J;->n:J

    .line 125
    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 127
    .line 128
    invoke-static {v15, v13, v14}, LH0/a;->y(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lu/J;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v15, 0x1

    .line 136
    move-wide/from16 v16, v11

    .line 137
    .line 138
    if-nez v13, :cond_b

    .line 139
    .line 140
    iget-wide v10, v1, Lu/J;->m:J

    .line 141
    .line 142
    iget-wide v13, v9, Lu/c;->a:J

    .line 143
    .line 144
    invoke-virtual {v1, v10, v11, v13, v14}, Lu/J;->h(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    const-string v10, "compose:lazy:prefetch:compose"

    .line 151
    .line 152
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object v10, v1, Lu/J;->e:Li0/W;

    .line 156
    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v10, "Request was already composed!"

    .line 161
    .line 162
    invoke-static {v10}, Lq/a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v10, v5, LA/e0;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lu/q;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v10, v7, v0, v6}, Lu/q;->a(Ljava/lang/Object;ILjava/lang/Object;)Li3/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v7, v1, Lu/J;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v5, LA/e0;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Li0/Y;

    .line 179
    .line 180
    invoke-virtual {v5}, Li0/Y;->a()Li0/x;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v10, v5, Li0/x;->i:Lk0/D;

    .line 185
    .line 186
    invoke-virtual {v10}, Lk0/D;->G()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_5

    .line 191
    .line 192
    :cond_4
    const/4 v12, 0x2

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {v5}, Li0/x;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v5, Li0/x;->o:Li/E;

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Li/E;->c(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_4

    .line 204
    .line 205
    iget-object v11, v5, Li0/x;->t:Li/E;

    .line 206
    .line 207
    invoke-virtual {v11, v7}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v11, v5, Li0/x;->r:Li/E;

    .line 211
    .line 212
    invoke-virtual {v11, v7}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v13, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Li0/x;->i(Ljava/lang/Object;)Lk0/D;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    invoke-virtual {v10}, Lk0/D;->o()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, LC/b;

    .line 229
    .line 230
    iget-object v14, v14, LC/b;->i:LC/e;

    .line 231
    .line 232
    invoke-virtual {v14, v13}, LC/e;->i(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v10}, Lk0/D;->o()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    move-object/from16 v6, v19

    .line 241
    .line 242
    check-cast v6, LC/b;

    .line 243
    .line 244
    iget-object v6, v6, LC/b;->i:LC/e;

    .line 245
    .line 246
    iget v6, v6, LC/e;->k:I

    .line 247
    .line 248
    iput-boolean v15, v10, Lk0/D;->x:Z

    .line 249
    .line 250
    invoke-virtual {v10, v14, v6, v15}, Lk0/D;->K(III)V

    .line 251
    .line 252
    .line 253
    iput-boolean v8, v10, Lk0/D;->x:Z

    .line 254
    .line 255
    iget v6, v5, Li0/x;->w:I

    .line 256
    .line 257
    add-int/2addr v6, v15

    .line 258
    iput v6, v5, Li0/x;->w:I

    .line 259
    .line 260
    const/4 v12, 0x2

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v10}, Lk0/D;->o()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LC/b;

    .line 267
    .line 268
    iget-object v6, v6, LC/b;->i:LC/e;

    .line 269
    .line 270
    iget v6, v6, LC/e;->k:I

    .line 271
    .line 272
    new-instance v13, Lk0/D;

    .line 273
    .line 274
    const/4 v12, 0x2

    .line 275
    invoke-direct {v13, v12}, Lk0/D;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-boolean v15, v10, Lk0/D;->x:Z

    .line 279
    .line 280
    invoke-virtual {v10, v6, v13}, Lk0/D;->z(ILk0/D;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v8, v10, Lk0/D;->x:Z

    .line 284
    .line 285
    iget v6, v5, Li0/x;->w:I

    .line 286
    .line 287
    add-int/2addr v6, v15

    .line 288
    iput v6, v5, Li0/x;->w:I

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v11, v7, v13}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    const/4 v12, 0x2

    .line 295
    :goto_3
    check-cast v13, Lk0/D;

    .line 296
    .line 297
    invoke-virtual {v5, v13, v7, v8, v0}, Li0/x;->h(Lk0/D;Ljava/lang/Object;ZLi3/e;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v10}, Lk0/D;->G()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    new-instance v0, Li0/v;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    new-instance v0, Li0/w;

    .line 313
    .line 314
    invoke-direct {v0, v5, v7}, Li0/w;-><init>(Li0/x;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iput-object v0, v1, Lu/J;->e:Li0/W;

    .line 318
    .line 319
    iput-boolean v15, v1, Lu/J;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lu/J;->i()V

    .line 325
    .line 326
    .line 327
    iget-wide v5, v1, Lu/J;->n:J

    .line 328
    .line 329
    iget-wide v10, v9, Lu/c;->a:J

    .line 330
    .line 331
    invoke-static {v5, v6, v10, v11}, Lu/c;->a(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    iput-wide v5, v9, Lu/c;->a:J

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_9
    const/4 v12, 0x2

    .line 344
    :goto_6
    invoke-virtual {v1}, Lu/J;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    :cond_a
    const/16 v21, 0x1

    .line 351
    .line 352
    goto/16 :goto_17

    .line 353
    .line 354
    :cond_b
    const/4 v12, 0x2

    .line 355
    :cond_c
    iget-boolean v0, v1, Lu/J;->j:Z

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    iget-wide v5, v1, Lu/J;->m:J

    .line 360
    .line 361
    cmp-long v0, v5, v16

    .line 362
    .line 363
    if-lez v0, :cond_a

    .line 364
    .line 365
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 366
    .line 367
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :try_start_1
    invoke-virtual {v1}, Lu/J;->g()Lu/I;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, Lu/J;->k:Lu/I;

    .line 375
    .line 376
    iput-boolean v15, v1, Lu/J;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    :goto_7
    iget-object v0, v1, Lu/J;->k:Lu/I;

    .line 388
    .line 389
    if-eqz v0, :cond_1e

    .line 390
    .line 391
    iget v5, v9, Lu/c;->d:I

    .line 392
    .line 393
    iget-boolean v6, v1, Lu/J;->l:Z

    .line 394
    .line 395
    iget-object v7, v0, Lu/I;->b:[Ljava/util/List;

    .line 396
    .line 397
    iget v10, v0, Lu/I;->c:I

    .line 398
    .line 399
    iget-object v11, v0, Lu/I;->a:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-lt v10, v13, :cond_e

    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_e
    iget-object v10, v0, Lu/I;->f:Lu/J;

    .line 410
    .line 411
    iget-boolean v10, v10, Lu/J;->g:Z

    .line 412
    .line 413
    if-eqz v10, :cond_f

    .line 414
    .line 415
    const-string v10, "Should not execute nested prefetch on canceled request"

    .line 416
    .line 417
    invoke-static {v10}, Lq/a;->c(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    const-string v10, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 421
    .line 422
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :try_start_2
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_8
    if-ge v13, v10, :cond_10

    .line 431
    .line 432
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Lu/A;

    .line 437
    .line 438
    iput v5, v14, Lu/A;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 439
    .line 440
    add-int/lit8 v13, v13, 0x1

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    const-string v5, "compose:lazy:prefetch:nested"

    .line 450
    .line 451
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    :try_start_3
    iget v5, v0, Lu/I;->c:I

    .line 455
    .line 456
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-ge v5, v10, :cond_1d

    .line 461
    .line 462
    iget v5, v0, Lu/I;->c:I

    .line 463
    .line 464
    aget-object v5, v7, v5

    .line 465
    .line 466
    if-nez v5, :cond_17

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Lu/a;->a()J

    .line 469
    .line 470
    .line 471
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 472
    cmp-long v5, v13, v16

    .line 473
    .line 474
    if-gtz v5, :cond_11

    .line 475
    .line 476
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    .line 478
    .line 479
    return v15

    .line 480
    :cond_11
    :try_start_4
    iget v5, v0, Lu/I;->c:I

    .line 481
    .line 482
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move-object v13, v10

    .line 487
    check-cast v13, Lu/A;

    .line 488
    .line 489
    iget-object v10, v13, Lu/A;->a:Lt/o;

    .line 490
    .line 491
    if-nez v10, :cond_12

    .line 492
    .line 493
    sget-object v10, LU2/w;->i:LU2/w;

    .line 494
    .line 495
    move/from16 v22, v5

    .line 496
    .line 497
    move/from16 v24, v6

    .line 498
    .line 499
    move-object/from16 v25, v7

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    goto :goto_e

    .line 503
    :cond_12
    iget v14, v13, Lu/A;->d:I

    .line 504
    .line 505
    new-instance v12, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    iget v10, v10, Lt/o;->j:I

    .line 511
    .line 512
    invoke-static {}, LK/s;->e()LK/f;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-eqz v8, :cond_13

    .line 517
    .line 518
    invoke-virtual {v8}, LK/f;->e()Li3/c;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    move-object/from16 v15, v21

    .line 523
    .line 524
    :goto_a
    move/from16 v22, v5

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_13
    const/4 v15, 0x0

    .line 528
    goto :goto_a

    .line 529
    :goto_b
    invoke-static {v8}, LK/s;->h(LK/f;)LK/f;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v8, v5, v15}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 534
    .line 535
    .line 536
    const/4 v5, -0x1

    .line 537
    if-ne v14, v5, :cond_14

    .line 538
    .line 539
    const/4 v14, 0x2

    .line 540
    :cond_14
    move v5, v10

    .line 541
    const/4 v8, 0x0

    .line 542
    :goto_c
    if-ge v8, v14, :cond_16

    .line 543
    .line 544
    add-int v15, v5, v8

    .line 545
    .line 546
    iget-object v10, v13, Lu/A;->c:LA/e0;

    .line 547
    .line 548
    if-nez v10, :cond_15

    .line 549
    .line 550
    move/from16 v23, v5

    .line 551
    .line 552
    move/from16 v24, v6

    .line 553
    .line 554
    move-object/from16 v25, v7

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    goto :goto_d

    .line 558
    :cond_15
    move/from16 v23, v5

    .line 559
    .line 560
    iget-object v5, v13, Lu/A;->b:LA/T0;

    .line 561
    .line 562
    move/from16 v24, v6

    .line 563
    .line 564
    new-instance v6, Lu/J;

    .line 565
    .line 566
    move-object/from16 v25, v7

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-direct {v6, v10, v15, v5, v7}, Lu/J;-><init>(LA/e0;ILA/T0;Lo/B;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    move/from16 v5, v23

    .line 578
    .line 579
    move/from16 v6, v24

    .line 580
    .line 581
    move-object/from16 v7, v25

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_16
    move/from16 v24, v6

    .line 585
    .line 586
    move-object/from16 v25, v7

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    iput v5, v13, Lu/A;->f:I

    .line 594
    .line 595
    move-object v10, v12

    .line 596
    :goto_e
    aput-object v10, v25, v22

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :catchall_3
    move-exception v0

    .line 600
    goto :goto_14

    .line 601
    :cond_17
    move/from16 v24, v6

    .line 602
    .line 603
    move-object/from16 v25, v7

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    :goto_f
    iget v5, v0, Lu/I;->c:I

    .line 607
    .line 608
    aget-object v5, v25, v5

    .line 609
    .line 610
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_10
    iget v6, v0, Lu/I;->d:I

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-ge v6, v8, :cond_1c

    .line 620
    .line 621
    iget v6, v0, Lu/I;->d:I

    .line 622
    .line 623
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Lu/J;

    .line 628
    .line 629
    if-eqz v24, :cond_1a

    .line 630
    .line 631
    if-eqz v6, :cond_18

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    goto :goto_11

    .line 635
    :cond_18
    const/4 v8, 0x0

    .line 636
    :goto_11
    if-eqz v8, :cond_19

    .line 637
    .line 638
    move-object v8, v6

    .line 639
    goto :goto_12

    .line 640
    :cond_19
    move-object v8, v7

    .line 641
    :goto_12
    if-eqz v8, :cond_1a

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    iput-boolean v10, v8, Lu/J;->l:Z

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1a
    const/4 v10, 0x1

    .line 648
    :goto_13
    iput-boolean v10, v0, Lu/I;->e:Z

    .line 649
    .line 650
    move-object/from16 v8, p1

    .line 651
    .line 652
    invoke-virtual {v6, v8}, Lu/J;->c(Lu/a;)Z

    .line 653
    .line 654
    .line 655
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 656
    if-eqz v6, :cond_1b

    .line 657
    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 659
    .line 660
    .line 661
    return v10

    .line 662
    :cond_1b
    :try_start_5
    iget v6, v0, Lu/I;->d:I

    .line 663
    .line 664
    add-int/2addr v6, v10

    .line 665
    iput v6, v0, Lu/I;->d:I

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1c
    move-object/from16 v8, p1

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    iput v5, v0, Lu/I;->d:I

    .line 672
    .line 673
    iget v5, v0, Lu/I;->c:I

    .line 674
    .line 675
    const/16 v21, 0x1

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    iput v5, v0, Lu/I;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 680
    .line 681
    move/from16 v6, v24

    .line 682
    .line 683
    move-object/from16 v7, v25

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v12, 0x2

    .line 687
    const/4 v15, 0x1

    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_1e
    :goto_16
    iget-object v0, v1, Lu/J;->k:Lu/I;

    .line 703
    .line 704
    if-eqz v0, :cond_1f

    .line 705
    .line 706
    iget-boolean v0, v0, Lu/I;->e:Z

    .line 707
    .line 708
    const/4 v10, 0x1

    .line 709
    if-ne v0, v10, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v1}, Lu/J;->i()V

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v2, v3}, LH0/a;->y(Ljava/lang/String;J)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lu/J;->k:Lu/I;

    .line 718
    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    iput-boolean v5, v0, Lu/I;->e:Z

    .line 723
    .line 724
    :cond_1f
    iget-object v0, v1, Lu/J;->d:LF0/a;

    .line 725
    .line 726
    iget-boolean v2, v1, Lu/J;->f:Z

    .line 727
    .line 728
    if-nez v2, :cond_20

    .line 729
    .line 730
    if-eqz v0, :cond_20

    .line 731
    .line 732
    iget-wide v2, v1, Lu/J;->m:J

    .line 733
    .line 734
    iget-wide v4, v9, Lu/c;->c:J

    .line 735
    .line 736
    invoke-virtual {v1, v2, v3, v4, v5}, Lu/J;->h(JJ)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_a

    .line 741
    .line 742
    const-string v2, "compose:lazy:prefetch:measure"

    .line 743
    .line 744
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :try_start_6
    iget-wide v2, v0, LF0/a;->a:J

    .line 748
    .line 749
    invoke-virtual {v1, v2, v3}, Lu/J;->f(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 750
    .line 751
    .line 752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lu/J;->i()V

    .line 756
    .line 757
    .line 758
    iget-wide v2, v1, Lu/J;->n:J

    .line 759
    .line 760
    iget-wide v4, v9, Lu/c;->c:J

    .line 761
    .line 762
    invoke-static {v2, v3, v4, v5}, Lu/c;->a(JJ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    iput-wide v2, v9, Lu/c;->c:J

    .line 767
    .line 768
    iget-object v0, v1, Lu/J;->c:Li3/c;

    .line 769
    .line 770
    if-eqz v0, :cond_20

    .line 771
    .line 772
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_18

    .line 776
    :catchall_4
    move-exception v0

    .line 777
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :goto_17
    return v21

    .line 782
    :cond_20
    :goto_18
    iget-object v0, v1, Lu/J;->k:Lu/I;

    .line 783
    .line 784
    iget-boolean v2, v1, Lu/J;->f:Z

    .line 785
    .line 786
    if-eqz v2, :cond_26

    .line 787
    .line 788
    iget-boolean v2, v1, Lu/J;->j:Z

    .line 789
    .line 790
    if-eqz v2, :cond_26

    .line 791
    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    iget-object v0, v0, Lu/I;->a:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const v3, 0x7fffffff

    .line 801
    .line 802
    .line 803
    const v4, 0x7fffffff

    .line 804
    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    :goto_19
    if-ge v5, v2, :cond_21

    .line 808
    .line 809
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Lu/A;

    .line 814
    .line 815
    iget v6, v6, Lu/A;->e:I

    .line 816
    .line 817
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    add-int/lit8 v5, v5, 0x1

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_21
    if-ne v4, v3, :cond_22

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    goto :goto_1a

    .line 828
    :cond_22
    move v5, v4

    .line 829
    :goto_1a
    iget v2, v9, Lu/c;->d:I

    .line 830
    .line 831
    const/4 v10, -0x1

    .line 832
    if-ne v2, v10, :cond_23

    .line 833
    .line 834
    move v2, v5

    .line 835
    goto :goto_1b

    .line 836
    :cond_23
    mul-int/lit8 v2, v2, 0x3

    .line 837
    .line 838
    add-int/2addr v2, v5

    .line 839
    div-int/lit8 v2, v2, 0x4

    .line 840
    .line 841
    :goto_1b
    iput v2, v9, Lu/c;->d:I

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/4 v4, 0x0

    .line 848
    const v6, 0x7fffffff

    .line 849
    .line 850
    .line 851
    :goto_1c
    if-ge v4, v2, :cond_24

    .line 852
    .line 853
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Lu/A;

    .line 858
    .line 859
    iget v7, v7, Lu/A;->f:I

    .line 860
    .line 861
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    add-int/lit8 v4, v4, 0x1

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_24
    if-ne v6, v3, :cond_25

    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    :cond_25
    if-ge v6, v5, :cond_26

    .line 872
    .line 873
    move-wide/from16 v2, v16

    .line 874
    .line 875
    iput-wide v2, v9, Lu/c;->c:J

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    return v20

    .line 880
    :cond_26
    const/16 v20, 0x0

    .line 881
    .line 882
    return v20

    .line 883
    :cond_27
    const/16 v20, 0x0

    .line 884
    .line 885
    invoke-virtual {v1}, Lu/J;->b()V

    .line 886
    .line 887
    .line 888
    return v20
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/J;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu/J;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lq/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lu/J;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lq/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lu/J;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lu/J;->e:Li0/W;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Li0/W;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Li0/W;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, LT2/e;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g()Lu/I;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/J;->e:Li0/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lj3/s;

    .line 6
    .line 7
    invoke-direct {v1}, Lj3/s;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LA/I0;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Li0/W;->b(LA/I0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lu/I;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lu/I;-><init>(Lu/J;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 35
    .line 36
    invoke-static {v0}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance v0, LT2/e;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final h(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/J;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Ls3/d;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Ls3/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lu/J;->o:J

    .line 13
    .line 14
    sget-object v5, Ls3/c;->j:Ls3/c;

    .line 15
    .line 16
    const-string v6, "unit"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long v8, v3, v6

    .line 24
    .line 25
    or-long/2addr v8, v6

    .line 26
    const/4 v10, 0x1

    .line 27
    const v11, 0xf4240

    .line 28
    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const-wide v14, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v16, v8, v14

    .line 38
    .line 39
    if-nez v16, :cond_2

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    sget v3, Ls3/a;->k:I

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    cmp-long v5, v3, v12

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    sget-wide v3, Ls3/a;->j:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-wide v3, Ls3/a;->i:J

    .line 57
    .line 58
    :goto_0
    shr-long v5, v3, v10

    .line 59
    .line 60
    neg-long v5, v5

    .line 61
    long-to-int v4, v3

    .line 62
    and-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    shl-long v4, v5, v10

    .line 65
    .line 66
    int-to-long v6, v3

    .line 67
    add-long v12, v4, v6

    .line 68
    .line 69
    sget v3, Ls3/b;->a:I

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    sub-long v8, v1, v6

    .line 74
    .line 75
    or-long/2addr v8, v6

    .line 76
    cmp-long v16, v8, v14

    .line 77
    .line 78
    if-nez v16, :cond_4

    .line 79
    .line 80
    cmp-long v3, v1, v12

    .line 81
    .line 82
    if-gez v3, :cond_3

    .line 83
    .line 84
    sget-wide v3, Ls3/a;->j:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-wide v3, Ls3/a;->i:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sub-long v8, v1, v3

    .line 91
    .line 92
    xor-long v16, v8, v1

    .line 93
    .line 94
    move-wide/from16 v18, v12

    .line 95
    .line 96
    xor-long v12, v8, v3

    .line 97
    .line 98
    not-long v12, v12

    .line 99
    and-long v12, v16, v12

    .line 100
    .line 101
    cmp-long v16, v12, v18

    .line 102
    .line 103
    if-gez v16, :cond_10

    .line 104
    .line 105
    sget-object v12, Ls3/c;->k:Ls3/c;

    .line 106
    .line 107
    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-gez v13, :cond_e

    .line 112
    .line 113
    const-string v8, "sourceUnit"

    .line 114
    .line 115
    invoke-static {v12, v8}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v5, Ls3/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-object v9, v12, Ls3/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    div-long v8, v1, v6

    .line 127
    .line 128
    div-long v16, v3, v6

    .line 129
    .line 130
    sub-long v8, v8, v16

    .line 131
    .line 132
    rem-long v16, v1, v6

    .line 133
    .line 134
    rem-long/2addr v3, v6

    .line 135
    sub-long v3, v16, v3

    .line 136
    .line 137
    sget v6, Ls3/a;->k:I

    .line 138
    .line 139
    invoke-static {v8, v9, v12}, Lo0/b;->W(JLs3/c;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v3, v4, v5}, Lo0/b;->W(JLs3/c;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v6, v7}, Ls3/a;->b(J)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-static {v3, v4}, Ls3/a;->b(J)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    xor-long/2addr v3, v6

    .line 160
    cmp-long v5, v3, v18

    .line 161
    .line 162
    if-ltz v5, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Summing infinite durations of different signs yields an undefined result."

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_1
    move-wide v12, v6

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    invoke-static {v3, v4}, Ls3/a;->b(J)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    :goto_2
    move-wide v12, v3

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_8
    long-to-int v5, v6

    .line 186
    and-int/2addr v5, v10

    .line 187
    long-to-int v8, v3

    .line 188
    and-int/2addr v8, v10

    .line 189
    if-ne v5, v8, :cond_c

    .line 190
    .line 191
    shr-long/2addr v6, v10

    .line 192
    shr-long/2addr v3, v10

    .line 193
    add-long v16, v6, v3

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v5, v3, v16

    .line 203
    .line 204
    if-gtz v5, :cond_9

    .line 205
    .line 206
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v5, v16, v3

    .line 212
    .line 213
    if-gez v5, :cond_9

    .line 214
    .line 215
    shl-long v12, v16, v10

    .line 216
    .line 217
    sget v3, Ls3/b;->a:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    int-to-long v3, v11

    .line 221
    div-long v16, v16, v3

    .line 222
    .line 223
    invoke-static/range {v16 .. v17}, Lo0/b;->t(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    const-wide v3, -0x431bde82d7aL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v5, v3, v16

    .line 234
    .line 235
    if-gtz v5, :cond_b

    .line 236
    .line 237
    const-wide v3, 0x431bde82d7bL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v5, v16, v3

    .line 243
    .line 244
    if-gez v5, :cond_b

    .line 245
    .line 246
    int-to-long v3, v11

    .line 247
    mul-long v16, v16, v3

    .line 248
    .line 249
    shl-long v12, v16, v10

    .line 250
    .line 251
    sget v3, Ls3/b;->a:I

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const-wide v18, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static/range {v16 .. v21}, Lo3/e;->q(JJJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Lo0/b;->t(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    if-ne v5, v10, :cond_d

    .line 274
    .line 275
    shr-long v5, v6, v10

    .line 276
    .line 277
    shr-long/2addr v3, v10

    .line 278
    invoke-static {v5, v6, v3, v4}, Ls3/a;->a(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    shr-long/2addr v3, v10

    .line 284
    shr-long v5, v6, v10

    .line 285
    .line 286
    invoke-static {v3, v4, v5, v6}, Ls3/a;->a(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    cmp-long v3, v8, v18

    .line 292
    .line 293
    if-gez v3, :cond_f

    .line 294
    .line 295
    sget-wide v3, Ls3/a;->j:J

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    sget-wide v3, Ls3/a;->i:J

    .line 299
    .line 300
    :goto_3
    shr-long v5, v3, v10

    .line 301
    .line 302
    neg-long v5, v5

    .line 303
    long-to-int v4, v3

    .line 304
    and-int/lit8 v3, v4, 0x1

    .line 305
    .line 306
    shl-long v4, v5, v10

    .line 307
    .line 308
    int-to-long v6, v3

    .line 309
    add-long v12, v4, v6

    .line 310
    .line 311
    sget v3, Ls3/b;->a:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_10
    invoke-static {v8, v9, v5}, Lo0/b;->W(JLs3/c;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    :goto_4
    shr-long v3, v12, v10

    .line 319
    .line 320
    sget v5, Ls3/a;->k:I

    .line 321
    .line 322
    long-to-int v5, v12

    .line 323
    and-int/2addr v5, v10

    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    move-wide v14, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_11
    const-wide v5, 0x8637bd05af6L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v7, v3, v5

    .line 334
    .line 335
    if-lez v7, :cond_12

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    const-wide v5, -0x8637bd05af6L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmp-long v7, v3, v5

    .line 344
    .line 345
    if-gez v7, :cond_13

    .line 346
    .line 347
    const-wide/high16 v14, -0x8000000000000000L

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    int-to-long v5, v11

    .line 351
    mul-long v14, v3, v5

    .line 352
    .line 353
    :goto_5
    iput-wide v14, v0, Lu/J;->n:J

    .line 354
    .line 355
    iget-wide v3, v0, Lu/J;->m:J

    .line 356
    .line 357
    sub-long/2addr v3, v14

    .line 358
    iput-wide v3, v0, Lu/J;->m:J

    .line 359
    .line 360
    iput-wide v1, v0, Lu/J;->o:J

    .line 361
    .line 362
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, LH0/a;->y(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu/J;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/J;->d:LF0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu/J;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lu/J;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lu/J;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
