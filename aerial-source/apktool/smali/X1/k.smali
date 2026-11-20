.class public final LX1/k;
.super LX1/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public n:LX1/j;

.field public o:I

.field public p:Z

.field public q:LC1/A;

.field public r:LA/I;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LX1/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LX1/k;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LX1/k;->q:LC1/A;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LC1/A;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, LX1/k;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Li1/t;)J
    .locals 12

    .line 1
    iget-object v0, p1, Li1/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LX1/k;->n:LX1/j;

    .line 15
    .line 16
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, LX1/j;->i:I

    .line 20
    .line 21
    iget-object v5, v2, LX1/j;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LC1/A;

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    ushr-int v4, v6, v4

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    iget-object v2, v2, LX1/j;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [LC1/L;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, LC1/L;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v5, LC1/A;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v5, LC1/A;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, LX1/k;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, LX1/k;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Li1/t;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v6, p1, Li1/t;->c:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v4, v5}, Li1/t;->G([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Li1/t;->H(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Li1/t;->a:[B

    .line 82
    .line 83
    iget p1, p1, Li1/t;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v7, v6

    .line 101
    int-to-byte v6, v7

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v7, v6

    .line 112
    int-to-byte v6, v7

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    long-to-int v6, v5

    .line 122
    int-to-byte v5, v6

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, LX1/k;->p:Z

    .line 126
    .line 127
    iput v0, p0, LX1/k;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Li1/t;JLA/m0;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LX1/k;->n:LX1/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LA/m0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf1/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, LX1/k;->q:LC1/A;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, LC1/b;->x(ILi1/t;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Li1/t;->o()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Li1/t;->w()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Li1/t;->o()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Li1/t;->l()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    :cond_1
    invoke-virtual {v1}, Li1/t;->l()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Li1/t;->l()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Li1/t;->w()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, Li1/t;->w()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Li1/t;->a:[B

    .line 88
    .line 89
    iget v1, v1, Li1/t;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LC1/A;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, LC1/A;->a:I

    .line 101
    .line 102
    iput v6, v8, LC1/A;->b:I

    .line 103
    .line 104
    iput v10, v8, LC1/A;->c:I

    .line 105
    .line 106
    iput v7, v8, LC1/A;->d:I

    .line 107
    .line 108
    iput v11, v8, LC1/A;->e:I

    .line 109
    .line 110
    iput v5, v8, LC1/A;->f:I

    .line 111
    .line 112
    iput-object v1, v8, LC1/A;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v8, v0, LX1/k;->q:LC1/A;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :cond_3
    const/4 v8, -0x1

    .line 120
    iget-object v7, v0, LX1/k;->r:LA/I;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v3, v3}, LC1/b;->v(Li1/t;ZZ)LA/I;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, LX1/k;->r:LA/I;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v9, v1, Li1/t;->c:I

    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    new-array v8, v9, [B

    .line 135
    .line 136
    iget-object v11, v1, Li1/t;->a:[B

    .line 137
    .line 138
    invoke-static {v11, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget v9, v6, LC1/A;->a:I

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    invoke-static {v11, v1, v4}, LC1/b;->x(ILi1/t;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Li1/t;->w()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-int/2addr v12, v3

    .line 152
    new-instance v13, LC1/K;

    .line 153
    .line 154
    iget-object v14, v1, Li1/t;->a:[B

    .line 155
    .line 156
    invoke-direct {v13, v14}, LC1/K;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget v1, v1, Li1/t;->b:I

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    invoke-virtual {v13, v1}, LC1/K;->t(I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    const/16 v15, 0x18

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const/16 v10, 0x10

    .line 173
    .line 174
    if-ge v1, v12, :cond_10

    .line 175
    .line 176
    const/16 p1, 0x8

    .line 177
    .line 178
    invoke-virtual {v13, v15}, LC1/K;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const v3, 0x564342

    .line 183
    .line 184
    .line 185
    if-ne v14, v3, :cond_f

    .line 186
    .line 187
    invoke-virtual {v13, v10}, LC1/K;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v13, v15}, LC1/K;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_7

    .line 200
    .line 201
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/4 v15, 0x0

    .line 206
    :goto_3
    if-ge v15, v10, :cond_9

    .line 207
    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_6

    .line 215
    .line 216
    invoke-virtual {v13, v11}, LC1/K;->t(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-virtual {v13, v11}, LC1/K;->t(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v13, v11}, LC1/K;->t(I)V

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    :goto_5
    if-ge v14, v10, :cond_9

    .line 231
    .line 232
    sub-int v15, v10, v14

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_6
    if-lez v15, :cond_8

    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    ushr-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v13, v11}, LC1/K;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    add-int/2addr v14, v11

    .line 247
    const/4 v11, 0x5

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {v13, v5}, LC1/K;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-gt v11, v4, :cond_e

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    if-eq v11, v14, :cond_a

    .line 257
    .line 258
    if-ne v11, v4, :cond_d

    .line 259
    .line 260
    :cond_a
    const/16 v4, 0x20

    .line 261
    .line 262
    invoke-virtual {v13, v4}, LC1/K;->t(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v4}, LC1/K;->t(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v5}, LC1/K;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v4, v14

    .line 273
    invoke-virtual {v13, v14}, LC1/K;->t(I)V

    .line 274
    .line 275
    .line 276
    if-ne v11, v14, :cond_c

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    int-to-long v10, v10

    .line 281
    int-to-long v14, v3

    .line 282
    long-to-double v10, v10

    .line 283
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    long-to-double v14, v14

    .line 286
    div-double v14, v19, v14

    .line 287
    .line 288
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    double-to-long v10, v10

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    int-to-long v10, v10

    .line 302
    int-to-long v14, v3

    .line 303
    mul-long v10, v10, v14

    .line 304
    .line 305
    :goto_7
    int-to-long v3, v4

    .line 306
    mul-long v10, v10, v3

    .line 307
    .line 308
    long-to-int v3, v10

    .line 309
    invoke-virtual {v13, v3}, LC1/K;->t(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v10, -0x1

    .line 317
    const/4 v11, 0x5

    .line 318
    const/16 v14, 0x8

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :cond_f
    const/4 v2, 0x0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 346
    .line 347
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v3, v13, LC1/K;->c:I

    .line 351
    .line 352
    mul-int/lit8 v3, v3, 0x8

    .line 353
    .line 354
    iget v4, v13, LC1/K;->e:I

    .line 355
    .line 356
    add-int/2addr v3, v4

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    :cond_10
    const/16 p1, 0x8

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_8
    if-ge v11, v3, :cond_12

    .line 382
    .line 383
    invoke-virtual {v13, v10}, LC1/K;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_11

    .line 388
    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_12
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v14, 0x1

    .line 405
    add-int/2addr v3, v14

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_9
    const/4 v12, 0x3

    .line 408
    if-ge v11, v3, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v13, v10}, LC1/K;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    if-eqz v15, :cond_1a

    .line 415
    .line 416
    if-ne v15, v14, :cond_19

    .line 417
    .line 418
    const/4 v14, 0x5

    .line 419
    invoke-virtual {v13, v14}, LC1/K;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    new-array v14, v15, [I

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v10, -0x1

    .line 427
    :goto_a
    if-ge v1, v15, :cond_14

    .line 428
    .line 429
    invoke-virtual {v13, v5}, LC1/K;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    aput v4, v14, v1

    .line 434
    .line 435
    if-le v4, v10, :cond_13

    .line 436
    .line 437
    move v10, v4

    .line 438
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    goto :goto_a

    .line 442
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    new-array v1, v10, [I

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_b
    if-ge v4, v10, :cond_17

    .line 448
    .line 449
    invoke-virtual {v13, v12}, LC1/K;->i(I)I

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    add-int/lit8 v21, v21, 0x1

    .line 456
    .line 457
    aput v21, v1, v4

    .line 458
    .line 459
    const/4 v12, 0x2

    .line 460
    invoke-virtual {v13, v12}, LC1/K;->i(I)I

    .line 461
    .line 462
    .line 463
    move-result v22

    .line 464
    const/16 v12, 0x8

    .line 465
    .line 466
    if-lez v22, :cond_15

    .line 467
    .line 468
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 469
    .line 470
    .line 471
    :cond_15
    move-object/from16 v23, v1

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_c
    shl-int v1, v17, v22

    .line 475
    .line 476
    if-ge v5, v1, :cond_16

    .line 477
    .line 478
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    const/16 v12, 0x8

    .line 484
    .line 485
    const/16 v17, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    move-object/from16 v1, v23

    .line 491
    .line 492
    const/16 p1, 0x8

    .line 493
    .line 494
    const/4 v5, 0x4

    .line 495
    const/4 v12, 0x3

    .line 496
    goto :goto_b

    .line 497
    :cond_17
    move-object/from16 v23, v1

    .line 498
    .line 499
    const/4 v12, 0x2

    .line 500
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x4

    .line 504
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    :goto_d
    if-ge v1, v15, :cond_1b

    .line 512
    .line 513
    aget v12, v14, v1

    .line 514
    .line 515
    aget v12, v23, v12

    .line 516
    .line 517
    add-int/2addr v5, v12

    .line 518
    :goto_e
    if-ge v10, v5, :cond_18

    .line 519
    .line 520
    invoke-virtual {v13, v4}, LC1/K;->t(I)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x1

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v2, "floor type greater than 1 not decodable: "

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    throw v1

    .line 549
    :cond_1a
    const/16 v12, 0x8

    .line 550
    .line 551
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x10

    .line 555
    .line 556
    invoke-virtual {v13, v1}, LC1/K;->t(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v1}, LC1/K;->t(I)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x6

    .line 563
    invoke-virtual {v13, v1}, LC1/K;->t(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x4

    .line 570
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    :goto_f
    if-ge v1, v4, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    const/16 v12, 0x8

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    const/16 p1, 0x8

    .line 592
    .line 593
    const/4 v1, 0x6

    .line 594
    const/4 v4, 0x2

    .line 595
    const/4 v5, 0x4

    .line 596
    const/16 v10, 0x10

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    const/16 v15, 0x18

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_1c
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/16 v17, 0x1

    .line 608
    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_10
    if-ge v4, v3, :cond_23

    .line 613
    .line 614
    const/16 v5, 0x10

    .line 615
    .line 616
    invoke-virtual {v13, v5}, LC1/K;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const/4 v12, 0x2

    .line 621
    if-gt v10, v12, :cond_22

    .line 622
    .line 623
    const/16 v5, 0x18

    .line 624
    .line 625
    invoke-virtual {v13, v5}, LC1/K;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v5}, LC1/K;->t(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v5}, LC1/K;->t(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    const/16 v12, 0x8

    .line 641
    .line 642
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 643
    .line 644
    .line 645
    new-array v1, v10, [I

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    :goto_11
    if-ge v11, v10, :cond_1e

    .line 649
    .line 650
    const/4 v14, 0x3

    .line 651
    invoke-virtual {v13, v14}, LC1/K;->i(I)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v16

    .line 659
    const/4 v5, 0x5

    .line 660
    if-eqz v16, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v13, v5}, LC1/K;->i(I)I

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    goto :goto_12

    .line 667
    :cond_1d
    const/16 v16, 0x0

    .line 668
    .line 669
    :goto_12
    mul-int/lit8 v16, v16, 0x8

    .line 670
    .line 671
    add-int v16, v16, v15

    .line 672
    .line 673
    aput v16, v1, v11

    .line 674
    .line 675
    add-int/lit8 v11, v11, 0x1

    .line 676
    .line 677
    const/16 v5, 0x18

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1e
    const/4 v5, 0x5

    .line 681
    const/4 v14, 0x3

    .line 682
    const/4 v11, 0x0

    .line 683
    :goto_13
    if-ge v11, v10, :cond_21

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    :goto_14
    if-ge v15, v12, :cond_20

    .line 687
    .line 688
    aget v16, v1, v11

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    shl-int v18, v17, v15

    .line 693
    .line 694
    and-int v16, v16, v18

    .line 695
    .line 696
    if-eqz v16, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 702
    .line 703
    const/16 v12, 0x8

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 707
    .line 708
    const/16 v12, 0x8

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    const/4 v1, 0x6

    .line 714
    const/16 v17, 0x1

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    throw v1

    .line 725
    :cond_23
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/16 v17, 0x1

    .line 730
    .line 731
    add-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    :goto_15
    if-ge v1, v3, :cond_2c

    .line 735
    .line 736
    const/16 v5, 0x10

    .line 737
    .line 738
    invoke-virtual {v13, v5}, LC1/K;->i(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_24

    .line 743
    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v10, "mapping type other than 0 not supported: "

    .line 747
    .line 748
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v5, "VorbisUtil"

    .line 759
    .line 760
    invoke-static {v5, v4}, Li1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v10, 0x4

    .line 764
    const/4 v12, 0x2

    .line 765
    goto/16 :goto_1c

    .line 766
    .line 767
    :cond_24
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_25

    .line 772
    .line 773
    const/4 v4, 0x4

    .line 774
    invoke-virtual {v13, v4}, LC1/K;->i(I)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/16 v17, 0x1

    .line 779
    .line 780
    add-int/lit8 v4, v5, 0x1

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_25
    const/16 v17, 0x1

    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    :goto_16
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_28

    .line 791
    .line 792
    const/16 v12, 0x8

    .line 793
    .line 794
    invoke-virtual {v13, v12}, LC1/K;->i(I)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    add-int/lit8 v5, v5, 0x1

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_17
    if-ge v10, v5, :cond_28

    .line 802
    .line 803
    add-int/lit8 v11, v9, -0x1

    .line 804
    .line 805
    move v12, v11

    .line 806
    const/4 v14, 0x0

    .line 807
    :goto_18
    if-lez v12, :cond_26

    .line 808
    .line 809
    add-int/lit8 v14, v14, 0x1

    .line 810
    .line 811
    ushr-int/lit8 v12, v12, 0x1

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_26
    invoke-virtual {v13, v14}, LC1/K;->t(I)V

    .line 815
    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    :goto_19
    if-lez v11, :cond_27

    .line 819
    .line 820
    add-int/lit8 v12, v12, 0x1

    .line 821
    .line 822
    ushr-int/lit8 v11, v11, 0x1

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_27
    invoke-virtual {v13, v12}, LC1/K;->t(I)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v10, v10, 0x1

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_28
    const/4 v12, 0x2

    .line 832
    invoke-virtual {v13, v12}, LC1/K;->i(I)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-nez v5, :cond_2b

    .line 837
    .line 838
    const/4 v14, 0x1

    .line 839
    if-le v4, v14, :cond_29

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    :goto_1a
    if-ge v5, v9, :cond_29

    .line 843
    .line 844
    const/4 v10, 0x4

    .line 845
    invoke-virtual {v13, v10}, LC1/K;->t(I)V

    .line 846
    .line 847
    .line 848
    add-int/lit8 v5, v5, 0x1

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_29
    const/4 v10, 0x4

    .line 852
    const/4 v5, 0x0

    .line 853
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 854
    .line 855
    const/16 v11, 0x8

    .line 856
    .line 857
    invoke-virtual {v13, v11}, LC1/K;->t(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v13, v11}, LC1/K;->t(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v11}, LC1/K;->t(I)V

    .line 864
    .line 865
    .line 866
    add-int/lit8 v5, v5, 0x1

    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_2a
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 870
    .line 871
    goto/16 :goto_15

    .line 872
    .line 873
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    throw v1

    .line 881
    :cond_2c
    const/4 v1, 0x6

    .line 882
    invoke-virtual {v13, v1}, LC1/K;->i(I)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    add-int/lit8 v3, v1, 0x1

    .line 887
    .line 888
    new-array v9, v3, [LC1/L;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    :goto_1d
    if-ge v4, v3, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    const/16 v10, 0x10

    .line 898
    .line 899
    invoke-virtual {v13, v10}, LC1/K;->i(I)I

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v10}, LC1/K;->i(I)I

    .line 903
    .line 904
    .line 905
    const/16 v12, 0x8

    .line 906
    .line 907
    invoke-virtual {v13, v12}, LC1/K;->i(I)I

    .line 908
    .line 909
    .line 910
    new-instance v11, LC1/L;

    .line 911
    .line 912
    invoke-direct {v11, v5}, LC1/L;-><init>(Z)V

    .line 913
    .line 914
    .line 915
    aput-object v11, v9, v4

    .line 916
    .line 917
    add-int/lit8 v4, v4, 0x1

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_2d
    invoke-virtual {v13}, LC1/K;->h()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_30

    .line 925
    .line 926
    const/4 v10, 0x0

    .line 927
    :goto_1e
    if-lez v1, :cond_2e

    .line 928
    .line 929
    add-int/lit8 v10, v10, 0x1

    .line 930
    .line 931
    ushr-int/lit8 v1, v1, 0x1

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_2e
    new-instance v5, LX1/j;

    .line 935
    .line 936
    invoke-direct/range {v5 .. v10}, LX1/j;-><init>(LC1/A;LA/I;[B[LC1/L;I)V

    .line 937
    .line 938
    .line 939
    move-object v8, v5

    .line 940
    :goto_1f
    iput-object v8, v0, LX1/k;->n:LX1/j;

    .line 941
    .line 942
    if-nez v8, :cond_2f

    .line 943
    .line 944
    const/16 v17, 0x1

    .line 945
    .line 946
    return v17

    .line 947
    :cond_2f
    iget-object v1, v8, LX1/j;->j:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LC1/A;

    .line 950
    .line 951
    new-instance v3, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v1, LC1/A;->g:Ljava/io/Serializable;

    .line 957
    .line 958
    check-cast v4, [B

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    iget-object v4, v8, LX1/j;->l:Ljava/lang/Cloneable;

    .line 964
    .line 965
    check-cast v4, [B

    .line 966
    .line 967
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    iget-object v4, v8, LX1/j;->k:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, LA/I;

    .line 973
    .line 974
    iget-object v4, v4, LA/I;->j:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, [Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v4}, LI2/G;->k([Ljava/lang/Object;)LI2/Y;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v4}, LC1/b;->r(Ljava/util/List;)Lf1/E;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    new-instance v5, Lf1/o;

    .line 987
    .line 988
    invoke-direct {v5}, Lf1/o;-><init>()V

    .line 989
    .line 990
    .line 991
    const-string v6, "audio/ogg"

    .line 992
    .line 993
    invoke-static {v6}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    iput-object v6, v5, Lf1/o;->l:Ljava/lang/String;

    .line 998
    .line 999
    const-string v6, "audio/vorbis"

    .line 1000
    .line 1001
    invoke-static {v6}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    iput-object v6, v5, Lf1/o;->m:Ljava/lang/String;

    .line 1006
    .line 1007
    iget v6, v1, LC1/A;->d:I

    .line 1008
    .line 1009
    iput v6, v5, Lf1/o;->h:I

    .line 1010
    .line 1011
    iget v6, v1, LC1/A;->c:I

    .line 1012
    .line 1013
    iput v6, v5, Lf1/o;->i:I

    .line 1014
    .line 1015
    iget v6, v1, LC1/A;->a:I

    .line 1016
    .line 1017
    iput v6, v5, Lf1/o;->E:I

    .line 1018
    .line 1019
    iget v1, v1, LC1/A;->b:I

    .line 1020
    .line 1021
    iput v1, v5, Lf1/o;->F:I

    .line 1022
    .line 1023
    iput-object v3, v5, Lf1/o;->p:Ljava/util/List;

    .line 1024
    .line 1025
    iput-object v4, v5, Lf1/o;->k:Lf1/E;

    .line 1026
    .line 1027
    new-instance v1, Lf1/p;

    .line 1028
    .line 1029
    invoke-direct {v1, v5}, Lf1/p;-><init>(Lf1/o;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v2, LA/m0;->j:Ljava/lang/Object;

    .line 1033
    .line 1034
    const/16 v17, 0x1

    .line 1035
    .line 1036
    return v17

    .line 1037
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    invoke-static {v2, v1}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LX1/k;->n:LX1/j;

    .line 8
    .line 9
    iput-object p1, p0, LX1/k;->q:LC1/A;

    .line 10
    .line 11
    iput-object p1, p0, LX1/k;->r:LA/I;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LX1/k;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LX1/k;->p:Z

    .line 17
    .line 18
    return-void
.end method
