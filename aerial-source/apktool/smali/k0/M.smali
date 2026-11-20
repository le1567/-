.class public abstract Lk0/M;
.super Li0/L;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/D;
.implements Lk0/Y;


# instance fields
.field public n:Lk0/J;

.field public o:Li3/c;

.field public p:Lk0/q0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Li0/y;

.field public u:Li1/d;

.field public v:Li/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/L;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Li0/y;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/M;->t:Li0/y;

    .line 11
    .line 12
    return-void
.end method

.method public static g0(Lk0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e0;->x:Lk0/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk0/e0;->w:Lk0/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lk0/e0;->w:Lk0/D;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lk0/D;->M:Lk0/H;

    .line 18
    .line 19
    iget-object p0, p0, Lk0/H;->p:Lk0/W;

    .line 20
    .line 21
    iget-object p0, p0, Lk0/W;->F:Lk0/E;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk0/E;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lk0/D;->M:Lk0/H;

    .line 28
    .line 29
    iget-object p0, p0, Lk0/H;->p:Lk0/W;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk0/W;->p()Lk0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lk0/W;

    .line 38
    .line 39
    iget-object p0, p0, Lk0/W;->F:Lk0/E;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lk0/E;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(IILjava/util/Map;Li3/c;)Li0/C;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk0/M;->h0(IILjava/util/Map;Li3/c;Li3/c;)Li0/C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LA/k;->c(FLF0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic H(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->g(JLF0/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final J(Li0/i;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/M;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lk0/M;->T(Li0/i;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Li0/L;->m:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->f(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, LF0/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, LA/k;->h(FLF0/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final S(Lk0/D;Li0/k;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk0/M;->v:Li/E;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Li/E;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Li/E;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v19, v5, v8

    .line 38
    .line 39
    if-eqz v19, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v21, v19, v15

    .line 54
    .line 55
    if-gez v21, :cond_7

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    const/16 v20, 0x7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Li/F;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Li/F;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Li/F;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_5

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_2
    move/from16 v25, v11

    .line 84
    .line 85
    const/16 v16, 0x8

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v4, v2, v21

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Lk0/A0;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lk0/D;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Lk0/D;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Li/F;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    :goto_5
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v26, v2

    .line 187
    .line 188
    move-wide/from16 v27, v3

    .line 189
    .line 190
    move/from16 v29, v6

    .line 191
    .line 192
    move-wide/from16 v23, v15

    .line 193
    .line 194
    :cond_6
    :goto_7
    const/16 v3, 0x8

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move-object/from16 v26, v2

    .line 198
    .line 199
    move-wide/from16 v27, v3

    .line 200
    .line 201
    move/from16 v29, v6

    .line 202
    .line 203
    move-wide/from16 v21, v8

    .line 204
    .line 205
    move-wide/from16 v23, v15

    .line 206
    .line 207
    const/16 v20, 0x7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_8
    shr-long v6, v27, v3

    .line 211
    .line 212
    add-int/lit8 v2, v29, 0x1

    .line 213
    .line 214
    move-wide v3, v6

    .line 215
    move-wide/from16 v8, v21

    .line 216
    .line 217
    move-wide/from16 v15, v23

    .line 218
    .line 219
    const/4 v7, 0x7

    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    move v6, v2

    .line 223
    move-object/from16 v2, v26

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    move-object/from16 v26, v2

    .line 228
    .line 229
    move-wide/from16 v21, v8

    .line 230
    .line 231
    move-wide/from16 v23, v15

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    const/16 v20, 0x7

    .line 236
    .line 237
    if-ne v5, v3, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    move-object/from16 v26, v2

    .line 241
    .line 242
    move-wide/from16 v21, v8

    .line 243
    .line 244
    move-wide/from16 v23, v15

    .line 245
    .line 246
    const/16 v20, 0x7

    .line 247
    .line 248
    :goto_9
    if-eq v14, v13, :cond_b

    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-wide/from16 v8, v21

    .line 253
    .line 254
    move-wide/from16 v15, v23

    .line 255
    .line 256
    move-object/from16 v2, v26

    .line 257
    .line 258
    const/4 v7, 0x7

    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    move-wide/from16 v21, v8

    .line 264
    .line 265
    const-wide/16 v17, 0xff

    .line 266
    .line 267
    const/16 v20, 0x7

    .line 268
    .line 269
    const-wide/16 v23, 0x80

    .line 270
    .line 271
    :cond_b
    iget-object v2, v0, Lk0/M;->v:Li/E;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v3, v2, Li/E;->a:[J

    .line 276
    .line 277
    array-length v4, v3

    .line 278
    add-int/lit8 v4, v4, -0x2

    .line 279
    .line 280
    if-ltz v4, :cond_f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_a
    aget-wide v6, v3, v5

    .line 284
    .line 285
    not-long v8, v6

    .line 286
    shl-long v8, v8, v20

    .line 287
    .line 288
    and-long/2addr v8, v6

    .line 289
    and-long v8, v8, v21

    .line 290
    .line 291
    cmp-long v10, v8, v21

    .line 292
    .line 293
    if-eqz v10, :cond_e

    .line 294
    .line 295
    sub-int v8, v5, v4

    .line 296
    .line 297
    not-int v8, v8

    .line 298
    ushr-int/lit8 v8, v8, 0x1f

    .line 299
    .line 300
    const/16 v16, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v10, v8, 0x8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_b
    if-ge v8, v10, :cond_d

    .line 306
    .line 307
    and-long v11, v6, v17

    .line 308
    .line 309
    cmp-long v9, v11, v23

    .line 310
    .line 311
    if-gez v9, :cond_c

    .line 312
    .line 313
    shl-int/lit8 v9, v5, 0x3

    .line 314
    .line 315
    add-int/2addr v9, v8

    .line 316
    iget-object v11, v2, Li/E;->b:[Ljava/lang/Object;

    .line 317
    .line 318
    aget-object v11, v11, v9

    .line 319
    .line 320
    iget-object v12, v2, Li/E;->c:[Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v12, v12, v9

    .line 323
    .line 324
    check-cast v12, Li/F;

    .line 325
    .line 326
    check-cast v11, Li0/k;

    .line 327
    .line 328
    invoke-virtual {v12}, Li/F;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_c

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Li/E;->l(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_c
    const/16 v9, 0x8

    .line 338
    .line 339
    shr-long/2addr v6, v9

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    const/16 v9, 0x8

    .line 344
    .line 345
    if-ne v10, v9, :cond_f

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_e
    const/16 v9, 0x8

    .line 349
    .line 350
    :goto_c
    if-eq v5, v4, :cond_f

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    iget-object v2, v0, Lk0/M;->v:Li/E;

    .line 356
    .line 357
    if-nez v2, :cond_10

    .line 358
    .line 359
    new-instance v2, Li/E;

    .line 360
    .line 361
    invoke-direct {v2}, Li/E;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lk0/M;->v:Li/E;

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v2, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_11

    .line 371
    .line 372
    new-instance v3, Li/F;

    .line 373
    .line 374
    invoke-direct {v3}, Li/F;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1, v3}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    check-cast v3, Li/F;

    .line 381
    .line 382
    new-instance v1, Lk0/A0;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Li/F;->k(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public abstract T(Li0/i;)I
.end method

.method public final U(Lk0/q0;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lk0/M;->v:Li/E;

    .line 4
    .line 5
    iget-object v0, v1, Lk0/M;->u:Li1/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Li1/d;

    .line 10
    .line 11
    invoke-direct {v0}, Li1/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lk0/M;->u:Li1/d;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lk0/M;->b0()Lk0/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lk0/D;->u:Lk0/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Ll0/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    sget-object v10, Lk0/I;->k:Lk0/I;

    .line 34
    .line 35
    new-instance v0, Lk0/K;

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-wide/from16 v2, p2

    .line 40
    .line 41
    move-wide/from16 v4, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lk0/K;-><init>(Lk0/M;JJLk0/q0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v6, v10, v0}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk0/M;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, v8, Li1/d;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Li/F;

    .line 56
    .line 57
    iget-object v2, v8, Li1/d;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Li/F;

    .line 60
    .line 61
    iget v3, v8, Li1/d;->a:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_4

    .line 65
    .line 66
    iget-object v6, v8, Li1/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, [B

    .line 69
    .line 70
    aget-byte v6, v6, v5

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v6, v9, :cond_2

    .line 74
    .line 75
    iget-object v6, v8, Li1/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, [Li0/k;

    .line 78
    .line 79
    aget-object v6, v6, v5

    .line 80
    .line 81
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Li/F;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v6, :cond_3

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v6, v8, Li1/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, [Li0/k;

    .line 95
    .line 96
    aget-object v6, v6, v5

    .line 97
    .line 98
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Li/F;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Li/F;->j(Li/F;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v3, v8, Li1/d;->a:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_2
    const/4 v7, 0x2

    .line 120
    if-ge v5, v3, :cond_7

    .line 121
    .line 122
    iget-object v9, v8, Li1/d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, [B

    .line 125
    .line 126
    aget-byte v10, v9, v5

    .line 127
    .line 128
    if-ne v10, v7, :cond_5

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-lez v6, :cond_6

    .line 134
    .line 135
    sub-int v10, v5, v6

    .line 136
    .line 137
    iget-object v11, v8, Li1/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, [Li0/k;

    .line 140
    .line 141
    aget-object v12, v11, v5

    .line 142
    .line 143
    aput-object v12, v11, v10

    .line 144
    .line 145
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget v3, v8, Li1/d;->a:I

    .line 151
    .line 152
    sub-int v5, v3, v6

    .line 153
    .line 154
    :goto_4
    const/4 v9, 0x0

    .line 155
    if-ge v5, v3, :cond_8

    .line 156
    .line 157
    iget-object v10, v8, Li1/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, [Li0/k;

    .line 160
    .line 161
    aput-object v9, v10, v5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget v3, v8, Li1/d;->a:I

    .line 167
    .line 168
    sub-int/2addr v3, v6

    .line 169
    iput v3, v8, Li1/d;->a:I

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lk0/M;->d0()Lk0/M;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v2, Li/F;->b:[Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, v2, Li/F;->a:[J

    .line 178
    .line 179
    array-length v8, v6

    .line 180
    sub-int/2addr v8, v7

    .line 181
    const/4 v14, 0x7

    .line 182
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/16 p1, 0x2

    .line 188
    .line 189
    const/16 v7, 0x8

    .line 190
    .line 191
    if-ltz v8, :cond_12

    .line 192
    .line 193
    const-wide/16 p3, 0x80

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_5
    aget-wide v10, v6, v9

    .line 197
    .line 198
    const-wide/16 v17, 0xff

    .line 199
    .line 200
    not-long v12, v10

    .line 201
    shl-long/2addr v12, v14

    .line 202
    and-long/2addr v12, v10

    .line 203
    and-long/2addr v12, v15

    .line 204
    cmp-long v19, v12, v15

    .line 205
    .line 206
    if-eqz v19, :cond_11

    .line 207
    .line 208
    sub-int v12, v9, v8

    .line 209
    .line 210
    not-int v12, v12

    .line 211
    ushr-int/lit8 v12, v12, 0x1f

    .line 212
    .line 213
    rsub-int/lit8 v12, v12, 0x8

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_6
    if-ge v13, v12, :cond_10

    .line 217
    .line 218
    and-long v19, v10, v17

    .line 219
    .line 220
    cmp-long v21, v19, p3

    .line 221
    .line 222
    if-gez v21, :cond_e

    .line 223
    .line 224
    shl-int/lit8 v19, v9, 0x3

    .line 225
    .line 226
    add-int v19, v19, v13

    .line 227
    .line 228
    aget-object v19, v5, v19

    .line 229
    .line 230
    const/16 p5, 0x7

    .line 231
    .line 232
    move-object/from16 v14, v19

    .line 233
    .line 234
    check-cast v14, Li0/k;

    .line 235
    .line 236
    move-wide/from16 v19, v15

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    move-object/from16 v15, p0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-object v15, v3

    .line 244
    :goto_7
    move-object v4, v15

    .line 245
    const/16 v21, 0x8

    .line 246
    .line 247
    :goto_8
    iget-object v7, v4, Lk0/M;->u:Li1/d;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    iget-object v7, v7, Li1/d;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, [Li0/k;

    .line 254
    .line 255
    invoke-static {v7, v14}, LU2/n;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    move/from16 v22, v0

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    if-ne v7, v0, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move/from16 v22, v0

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v4}, Lk0/M;->d0()Lk0/M;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    :goto_9
    iget-object v0, v4, Lk0/M;->v:Li/E;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0, v14}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Li/F;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    const/4 v0, 0x0

    .line 285
    :goto_a
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Lk0/M;->i0(Li/F;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_d
    move-object v4, v0

    .line 292
    move/from16 v0, v22

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move/from16 v22, v0

    .line 296
    .line 297
    move-wide/from16 v19, v15

    .line 298
    .line 299
    const/16 p5, 0x7

    .line 300
    .line 301
    const/16 v21, 0x8

    .line 302
    .line 303
    :cond_f
    :goto_b
    shr-long v10, v10, v21

    .line 304
    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 306
    .line 307
    move-wide/from16 v15, v19

    .line 308
    .line 309
    move/from16 v0, v22

    .line 310
    .line 311
    const/16 v7, 0x8

    .line 312
    .line 313
    const/4 v14, 0x7

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    move/from16 v22, v0

    .line 316
    .line 317
    move-wide/from16 v19, v15

    .line 318
    .line 319
    const/16 p5, 0x7

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    if-ne v12, v0, :cond_13

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_11
    move/from16 v22, v0

    .line 327
    .line 328
    move-wide/from16 v19, v15

    .line 329
    .line 330
    const/16 p5, 0x7

    .line 331
    .line 332
    :goto_c
    if-eq v9, v8, :cond_13

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    move-wide/from16 v15, v19

    .line 337
    .line 338
    move/from16 v0, v22

    .line 339
    .line 340
    const/16 v7, 0x8

    .line 341
    .line 342
    const/4 v14, 0x7

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_12
    move/from16 v22, v0

    .line 346
    .line 347
    move-wide/from16 v19, v15

    .line 348
    .line 349
    const-wide/16 p3, 0x80

    .line 350
    .line 351
    const/16 p5, 0x7

    .line 352
    .line 353
    const-wide/16 v17, 0xff

    .line 354
    .line 355
    :cond_13
    invoke-virtual {v2}, Li/F;->b()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Li/F;->b:[Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v1, Li/F;->a:[J

    .line 361
    .line 362
    array-length v3, v2

    .line 363
    add-int/lit8 v3, v3, -0x2

    .line 364
    .line 365
    if-ltz v3, :cond_18

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    :goto_d
    aget-wide v5, v2, v4

    .line 369
    .line 370
    not-long v7, v5

    .line 371
    shl-long v7, v7, p5

    .line 372
    .line 373
    and-long/2addr v7, v5

    .line 374
    and-long v7, v7, v19

    .line 375
    .line 376
    cmp-long v9, v7, v19

    .line 377
    .line 378
    if-eqz v9, :cond_17

    .line 379
    .line 380
    sub-int v7, v4, v3

    .line 381
    .line 382
    not-int v7, v7

    .line 383
    ushr-int/lit8 v7, v7, 0x1f

    .line 384
    .line 385
    const/16 v21, 0x8

    .line 386
    .line 387
    rsub-int/lit8 v7, v7, 0x8

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    :goto_e
    if-ge v8, v7, :cond_16

    .line 391
    .line 392
    and-long v9, v5, v17

    .line 393
    .line 394
    cmp-long v11, v9, p3

    .line 395
    .line 396
    if-gez v11, :cond_15

    .line 397
    .line 398
    shl-int/lit8 v9, v4, 0x3

    .line 399
    .line 400
    add-int/2addr v9, v8

    .line 401
    aget-object v9, v0, v9

    .line 402
    .line 403
    check-cast v9, Lk0/A0;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lk0/D;

    .line 410
    .line 411
    if-eqz v9, :cond_15

    .line 412
    .line 413
    if-eqz v22, :cond_14

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-virtual {v9, v10}, Lk0/D;->T(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_14
    const/4 v10, 0x0

    .line 421
    invoke-virtual {v9, v10}, Lk0/D;->V(Z)V

    .line 422
    .line 423
    .line 424
    :goto_f
    const/16 v9, 0x8

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_15
    const/4 v10, 0x0

    .line 428
    goto :goto_f

    .line 429
    :goto_10
    shr-long/2addr v5, v9

    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_16
    const/16 v9, 0x8

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    if-ne v7, v9, :cond_18

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_17
    const/16 v9, 0x8

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    :goto_11
    if-eq v4, v3, :cond_18

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_18
    invoke-virtual {v1}, Li/F;->b()V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final V(Li0/C;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lk0/M;->v:Li/E;

    .line 6
    .line 7
    iget-boolean v2, v0, Lk0/M;->s:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface {v6}, Li0/C;->p()Li3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v2, v1, Li/E;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v1, Li/E;->a:[J

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-wide v7, v4, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v13, v9, v11

    .line 45
    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    sub-int v9, v6, v5

    .line 49
    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_2

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    cmp-long v16, v12, v14

    .line 66
    .line 67
    if-gez v16, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v12, v2, v12

    .line 73
    .line 74
    check-cast v12, Li/F;

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Lk0/M;->i0(Li/F;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    shr-long/2addr v7, v10

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-ne v9, v10, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Li/E;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v1, v0, Lk0/M;->o:Li3/c;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_2
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lk0/M;->f0()Lk0/J;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v2, v2, Lk0/J;->i:Z

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lk0/M;->Z()Li0/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v7, v8}, Li0/n;->c(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, La/a;->P(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-interface {v1}, Li0/n;->E()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0}, Lk0/M;->f0()Lk0/J;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-wide v9, v5, Lk0/J;->j:J

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v10}, LF0/i;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lk0/M;->f0()Lk0/J;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v9, v5, Lk0/J;->k:J

    .line 147
    .line 148
    invoke-static {v1, v2, v9, v10}, LF0/k;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    :cond_7
    const/4 v3, 0x1

    .line 155
    :cond_8
    move-wide v4, v1

    .line 156
    move v1, v3

    .line 157
    move-wide v2, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-wide v2, 0x7fffffff7fffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move-wide v4, v7

    .line 165
    :goto_3
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v1, v0, Lk0/M;->p:Lk0/q0;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iput-object v6, v1, Lk0/q0;->i:Li0/C;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance v1, Lk0/q0;

    .line 175
    .line 176
    invoke-direct {v1, v6, v0}, Lk0/q0;-><init>(Li0/C;Lk0/M;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lk0/M;->p:Lk0/q0;

    .line 180
    .line 181
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lk0/M;->U(Lk0/q0;JJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Li0/C;->p()Li3/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lk0/M;->o:Li3/c;

    .line 189
    .line 190
    :cond_b
    :goto_5
    return-void
.end method

.method public final W(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, LF0/c;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public abstract Y()Lk0/M;
.end method

.method public abstract Z()Li0/n;
.end method

.method public abstract a0()Z
.end method

.method public abstract b0()Lk0/D;
.end method

.method public abstract c0()Li0/C;
.end method

.method public abstract d0()Lk0/M;
.end method

.method public abstract e0()J
.end method

.method public final f0()Lk0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/M;->n:Lk0/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/J;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk0/J;-><init>(Lk0/M;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk0/M;->n:Lk0/J;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h0(IILjava/util/Map;Li3/c;Li3/c;)Li0/C;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lk0/L;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lk0/L;-><init>(IILjava/util/Map;Li3/c;Li3/c;Lk0/M;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/M;->d0()Lk0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk0/M;->b0()Lk0/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lk0/M;->b0()Lk0/D;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lk0/M;->q:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lk0/D;->M:Lk0/H;

    .line 30
    .line 31
    iget-object v2, v2, Lk0/H;->d:Lk0/z;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Lk0/z;->k:Lk0/z;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 42
    .line 43
    iget-object v1, v0, Lk0/H;->d:Lk0/z;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lk0/z;->l:Lk0/z;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lk0/M;->q:Z

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Li/F;)V
    .locals 14

    .line 1
    iget-object v0, p1, Li/F;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Li/F;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-gez v13, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Lk0/A0;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lk0/D;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lk0/M;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lk0/D;->T(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Lk0/D;->V(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j0()V
.end method

.method public final l(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LF0/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->e(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
