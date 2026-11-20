.class public final Lj2/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Li1/t;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:La2/i;

.field public final f:LZ1/h;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lj2/w;

.field public k:LH1/c;

.field public l:LC1/q;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(ILZ1/h;Li1/y;La2/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj2/C;->e:La2/i;

    .line 5
    .line 6
    iput p1, p0, Lj2/C;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lj2/C;->f:LZ1/h;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj2/C;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Li1/t;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Li1/t;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj2/C;->c:Li1/t;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj2/C;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lj2/C;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lj2/C;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lj2/C;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lj2/w;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lj2/w;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lj2/C;->j:Lj2/w;

    .line 63
    .line 64
    sget-object p4, LC1/q;->c:LA0/a;

    .line 65
    .line 66
    iput-object p4, p0, Lj2/C;->l:LC1/q;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lj2/C;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lj2/F;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lj2/A;

    .line 106
    .line 107
    new-instance p4, LA/m0;

    .line 108
    .line 109
    invoke-direct {p4, p0}, LA/m0;-><init>(Lj2/C;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4}, Lj2/A;-><init>(Lj2/z;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, LC1/p;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lj2/C;->n:Z

    .line 12
    .line 13
    const/16 v4, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lj2/C;->j:Lj2/w;

    .line 27
    .line 28
    cmp-long v9, v12, v17

    .line 29
    .line 30
    if-eqz v9, :cond_f

    .line 31
    .line 32
    iget-boolean v9, v3, Lj2/w;->d:Z

    .line 33
    .line 34
    if-nez v9, :cond_f

    .line 35
    .line 36
    iget v9, v0, Lj2/C;->q:I

    .line 37
    .line 38
    iget-object v10, v3, Lj2/w;->b:Li1/y;

    .line 39
    .line 40
    iget-object v11, v3, Lj2/w;->c:Li1/t;

    .line 41
    .line 42
    if-gtz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lj2/w;->a(LC1/p;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    iget-boolean v12, v3, Lj2/w;->f:Z

    .line 49
    .line 50
    const v13, 0x1b8a0

    .line 51
    .line 52
    .line 53
    if-nez v12, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, LC1/p;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    int-to-long v12, v13

    .line 60
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    long-to-int v10, v12

    .line 65
    int-to-long v12, v10

    .line 66
    sub-long/2addr v14, v12

    .line 67
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v16, v12, v14

    .line 72
    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    iput-wide v14, v2, LC1/s;->a:J

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {v11, v10}, Li1/t;->F(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LC1/p;->i()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v11, Li1/t;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v2, v6, v10}, LC1/p;->q([BII)V

    .line 87
    .line 88
    .line 89
    iget v1, v11, Li1/t;->b:I

    .line 90
    .line 91
    iget v2, v11, Li1/t;->c:I

    .line 92
    .line 93
    add-int/lit16 v10, v2, -0xbc

    .line 94
    .line 95
    :goto_0
    if-lt v10, v1, :cond_6

    .line 96
    .line 97
    iget-object v12, v11, Li1/t;->a:[B

    .line 98
    .line 99
    const/4 v13, -0x4

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    const/4 v15, 0x4

    .line 102
    if-gt v13, v15, :cond_5

    .line 103
    .line 104
    mul-int/lit16 v15, v13, 0xbc

    .line 105
    .line 106
    add-int/2addr v15, v10

    .line 107
    if-lt v15, v1, :cond_3

    .line 108
    .line 109
    if-ge v15, v2, :cond_3

    .line 110
    .line 111
    aget-byte v15, v12, v15

    .line 112
    .line 113
    if-eq v15, v4, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/2addr v14, v5

    .line 117
    const/4 v15, 0x5

    .line 118
    if-ne v14, v15, :cond_4

    .line 119
    .line 120
    invoke-static {v11, v10, v9}, LT2/c;->F(Li1/t;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v14, v12, v7

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    move-wide v7, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    const/4 v14, 0x0

    .line 131
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_3
    iput-wide v7, v3, Lj2/w;->h:J

    .line 138
    .line 139
    iput-boolean v5, v3, Lj2/w;->f:Z

    .line 140
    .line 141
    return v6

    .line 142
    :cond_7
    iget-wide v14, v3, Lj2/w;->h:J

    .line 143
    .line 144
    cmp-long v12, v14, v7

    .line 145
    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lj2/w;->a(LC1/p;)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_8
    iget-boolean v12, v3, Lj2/w;->e:Z

    .line 153
    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    int-to-long v12, v13

    .line 157
    invoke-interface {v1}, LC1/p;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    long-to-int v10, v12

    .line 166
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    int-to-long v14, v6

    .line 171
    cmp-long v16, v12, v14

    .line 172
    .line 173
    if-eqz v16, :cond_9

    .line 174
    .line 175
    iput-wide v14, v2, LC1/s;->a:J

    .line 176
    .line 177
    return v5

    .line 178
    :cond_9
    invoke-virtual {v11, v10}, Li1/t;->F(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, LC1/p;->i()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v11, Li1/t;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v10}, LC1/p;->q([BII)V

    .line 187
    .line 188
    .line 189
    iget v1, v11, Li1/t;->b:I

    .line 190
    .line 191
    iget v2, v11, Li1/t;->c:I

    .line 192
    .line 193
    :goto_4
    if-ge v1, v2, :cond_c

    .line 194
    .line 195
    iget-object v10, v11, Li1/t;->a:[B

    .line 196
    .line 197
    aget-byte v10, v10, v1

    .line 198
    .line 199
    if-eq v10, v4, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v11, v1, v9}, LT2/c;->F(Li1/t;II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    cmp-long v10, v12, v7

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    move-wide v7, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    :goto_6
    iput-wide v7, v3, Lj2/w;->g:J

    .line 216
    .line 217
    iput-boolean v5, v3, Lj2/w;->e:Z

    .line 218
    .line 219
    return v6

    .line 220
    :cond_d
    iget-wide v4, v3, Lj2/w;->g:J

    .line 221
    .line 222
    cmp-long v2, v4, v7

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lj2/w;->a(LC1/p;)V

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    invoke-virtual {v10, v4, v5}, Li1/y;->b(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iget-wide v7, v3, Lj2/w;->h:J

    .line 235
    .line 236
    invoke-virtual {v10, v7, v8}, Li1/y;->c(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sub-long/2addr v7, v4

    .line 241
    iput-wide v7, v3, Lj2/w;->i:J

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lj2/w;->a(LC1/p;)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_f
    iget-boolean v9, v0, Lj2/C;->o:Z

    .line 248
    .line 249
    if-nez v9, :cond_11

    .line 250
    .line 251
    iput-boolean v5, v0, Lj2/C;->o:Z

    .line 252
    .line 253
    move-wide v8, v7

    .line 254
    const/4 v10, 0x0

    .line 255
    iget-wide v6, v3, Lj2/w;->i:J

    .line 256
    .line 257
    cmp-long v11, v6, v8

    .line 258
    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    new-instance v8, LH1/c;

    .line 262
    .line 263
    iget-object v3, v3, Lj2/w;->b:Li1/y;

    .line 264
    .line 265
    iget v9, v0, Lj2/C;->q:I

    .line 266
    .line 267
    const/16 v11, 0x47

    .line 268
    .line 269
    new-instance v4, LA0/a;

    .line 270
    .line 271
    const/4 v14, 0x3

    .line 272
    invoke-direct {v4, v14}, LA0/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    new-instance v5, LH1/b;

    .line 277
    .line 278
    invoke-direct {v5, v9, v3}, LH1/b;-><init>(ILi1/y;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v15, 0x1

    .line 282
    .line 283
    add-long/2addr v15, v6

    .line 284
    move-object v3, v8

    .line 285
    move-wide v8, v15

    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    const-wide/16 v14, 0xbc

    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    const/16 v16, 0x3ac

    .line 293
    .line 294
    const/16 v20, 0x47

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct/range {v3 .. v16}, LH1/c;-><init>(LC1/g;LC1/i;JJJJJI)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Lj2/C;->k:LH1/c;

    .line 305
    .line 306
    iget-object v4, v0, Lj2/C;->l:LC1/q;

    .line 307
    .line 308
    iget-object v3, v3, LH1/c;->a:LC1/e;

    .line 309
    .line 310
    invoke-interface {v4, v3}, LC1/q;->h(LC1/C;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    iget-object v3, v0, Lj2/C;->l:LC1/q;

    .line 318
    .line 319
    new-instance v4, LC1/t;

    .line 320
    .line 321
    invoke-direct {v4, v6, v7}, LC1/t;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4}, LC1/q;->h(LC1/C;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    const/4 v1, 0x0

    .line 329
    const/16 v19, 0x1

    .line 330
    .line 331
    :goto_7
    iget-boolean v3, v0, Lj2/C;->p:Z

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    iput-boolean v1, v0, Lj2/C;->p:Z

    .line 336
    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    invoke-virtual {v0, v3, v4, v3, v4}, Lj2/C;->f(JJ)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p1 .. p1}, LC1/p;->getPosition()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    cmp-long v7, v5, v3

    .line 347
    .line 348
    if-eqz v7, :cond_12

    .line 349
    .line 350
    iput-wide v3, v2, LC1/s;->a:J

    .line 351
    .line 352
    return v19

    .line 353
    :cond_12
    iget-object v3, v0, Lj2/C;->k:LH1/c;

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    iget-object v4, v3, LH1/c;->c:LC1/f;

    .line 358
    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    invoke-virtual {v3, v4, v2}, LH1/c;->b(LC1/p;LC1/s;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    return v1

    .line 368
    :cond_13
    move-object/from16 v4, p1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_14
    move-object v4, v1

    .line 372
    const/4 v1, 0x0

    .line 373
    const/16 v19, 0x1

    .line 374
    .line 375
    :goto_8
    iget-object v2, v0, Lj2/C;->c:Li1/t;

    .line 376
    .line 377
    iget-object v3, v2, Li1/t;->a:[B

    .line 378
    .line 379
    iget v5, v2, Li1/t;->b:I

    .line 380
    .line 381
    rsub-int v5, v5, 0x24b8

    .line 382
    .line 383
    const/16 v6, 0xbc

    .line 384
    .line 385
    if-ge v5, v6, :cond_16

    .line 386
    .line 387
    invoke-virtual {v2}, Li1/t;->a()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-lez v5, :cond_15

    .line 392
    .line 393
    iget v7, v2, Li1/t;->b:I

    .line 394
    .line 395
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {v2, v3, v5}, Li1/t;->G([BI)V

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_9
    invoke-virtual {v2}, Li1/t;->a()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v7, v0, Lj2/C;->g:Landroid/util/SparseArray;

    .line 406
    .line 407
    if-ge v5, v6, :cond_1a

    .line 408
    .line 409
    iget v5, v2, Li1/t;->c:I

    .line 410
    .line 411
    rsub-int v8, v5, 0x24b8

    .line 412
    .line 413
    invoke-interface {v4, v3, v5, v8}, Lf1/h;->read([BII)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    const/4 v9, -0x1

    .line 418
    if-ne v8, v9, :cond_19

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-ge v6, v1, :cond_18

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lj2/F;

    .line 432
    .line 433
    instance-of v2, v1, Lj2/v;

    .line 434
    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    check-cast v1, Lj2/v;

    .line 438
    .line 439
    iget v2, v1, Lj2/v;->c:I

    .line 440
    .line 441
    const/4 v3, 0x3

    .line 442
    if-ne v2, v3, :cond_17

    .line 443
    .line 444
    iget v2, v1, Lj2/v;->j:I

    .line 445
    .line 446
    if-ne v2, v9, :cond_17

    .line 447
    .line 448
    new-instance v2, Li1/t;

    .line 449
    .line 450
    invoke-direct {v2}, Li1/t;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    invoke-virtual {v1, v14, v2}, Lj2/v;->b(ILi1/t;)V

    .line 455
    .line 456
    .line 457
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    const/16 v19, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_18
    return v9

    .line 463
    :cond_19
    add-int/2addr v5, v8

    .line 464
    invoke-virtual {v2, v5}, Li1/t;->H(I)V

    .line 465
    .line 466
    .line 467
    const/16 v19, 0x1

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_1a
    iget v3, v2, Li1/t;->b:I

    .line 471
    .line 472
    iget v4, v2, Li1/t;->c:I

    .line 473
    .line 474
    iget-object v5, v2, Li1/t;->a:[B

    .line 475
    .line 476
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 477
    .line 478
    aget-byte v8, v5, v3

    .line 479
    .line 480
    const/16 v11, 0x47

    .line 481
    .line 482
    if-eq v8, v11, :cond_1b

    .line 483
    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1b
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 488
    .line 489
    .line 490
    add-int/2addr v3, v6

    .line 491
    iget v4, v2, Li1/t;->c:I

    .line 492
    .line 493
    if-le v3, v4, :cond_1c

    .line 494
    .line 495
    return v1

    .line 496
    :cond_1c
    invoke-virtual {v2}, Li1/t;->j()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    const/high16 v6, 0x800000

    .line 501
    .line 502
    and-int/2addr v6, v5

    .line 503
    if-eqz v6, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 506
    .line 507
    .line 508
    return v1

    .line 509
    :cond_1d
    const/high16 v6, 0x400000

    .line 510
    .line 511
    and-int/2addr v6, v5

    .line 512
    if-eqz v6, :cond_1e

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    goto :goto_c

    .line 516
    :cond_1e
    const/4 v6, 0x0

    .line 517
    :goto_c
    const v8, 0x1fff00

    .line 518
    .line 519
    .line 520
    and-int/2addr v8, v5

    .line 521
    shr-int/lit8 v8, v8, 0x8

    .line 522
    .line 523
    and-int/lit8 v9, v5, 0x20

    .line 524
    .line 525
    if-eqz v9, :cond_1f

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    goto :goto_d

    .line 529
    :cond_1f
    const/4 v9, 0x0

    .line 530
    :goto_d
    and-int/lit8 v10, v5, 0x10

    .line 531
    .line 532
    if-eqz v10, :cond_20

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lj2/F;

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_20
    const/4 v7, 0x0

    .line 542
    :goto_e
    if-nez v7, :cond_21

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 545
    .line 546
    .line 547
    return v1

    .line 548
    :cond_21
    and-int/lit8 v5, v5, 0xf

    .line 549
    .line 550
    add-int/lit8 v10, v5, -0x1

    .line 551
    .line 552
    iget-object v11, v0, Lj2/C;->d:Landroid/util/SparseIntArray;

    .line 553
    .line 554
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    .line 560
    .line 561
    if-ne v10, v5, :cond_22

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 564
    .line 565
    .line 566
    return v1

    .line 567
    :cond_22
    const/16 v19, 0x1

    .line 568
    .line 569
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    and-int/lit8 v10, v10, 0xf

    .line 572
    .line 573
    if-eq v5, v10, :cond_23

    .line 574
    .line 575
    invoke-interface {v7}, Lj2/F;->a()V

    .line 576
    .line 577
    .line 578
    :cond_23
    if-eqz v9, :cond_25

    .line 579
    .line 580
    invoke-virtual {v2}, Li1/t;->w()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v2}, Li1/t;->w()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    and-int/lit8 v9, v9, 0x40

    .line 589
    .line 590
    if-eqz v9, :cond_24

    .line 591
    .line 592
    const/4 v9, 0x2

    .line 593
    goto :goto_f

    .line 594
    :cond_24
    const/4 v9, 0x0

    .line 595
    :goto_f
    or-int/2addr v6, v9

    .line 596
    const/16 v19, 0x1

    .line 597
    .line 598
    add-int/lit8 v5, v5, -0x1

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Li1/t;->J(I)V

    .line 601
    .line 602
    .line 603
    :cond_25
    iget-boolean v5, v0, Lj2/C;->n:Z

    .line 604
    .line 605
    if-nez v5, :cond_26

    .line 606
    .line 607
    iget-object v9, v0, Lj2/C;->i:Landroid/util/SparseBooleanArray;

    .line 608
    .line 609
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_27

    .line 614
    .line 615
    :cond_26
    invoke-virtual {v2, v3}, Li1/t;->H(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7, v6, v2}, Lj2/F;->b(ILi1/t;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v4}, Li1/t;->H(I)V

    .line 622
    .line 623
    .line 624
    :cond_27
    if-nez v5, :cond_28

    .line 625
    .line 626
    iget-boolean v4, v0, Lj2/C;->n:Z

    .line 627
    .line 628
    if-eqz v4, :cond_28

    .line 629
    .line 630
    cmp-long v4, v12, v17

    .line 631
    .line 632
    if-eqz v4, :cond_28

    .line 633
    .line 634
    const/4 v14, 0x1

    .line 635
    iput-boolean v14, v0, Lj2/C;->p:Z

    .line 636
    .line 637
    :cond_28
    invoke-virtual {v2, v3}, Li1/t;->I(I)V

    .line 638
    .line 639
    .line 640
    return v1
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lj2/C;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/e0;

    .line 8
    .line 9
    iget-object v1, p0, Lj2/C;->f:LZ1/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LA/e0;-><init>(LC1/q;LZ1/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lj2/C;->l:LC1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final f(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lj2/C;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Li1/y;

    .line 18
    .line 19
    invoke-virtual {v4}, Li1/y;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    cmp-long v10, v5, v7

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Li1/y;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v10, v5, v7

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    cmp-long v7, v5, v2

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    cmp-long v2, v5, p3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v9, 0x0

    .line 56
    :goto_2
    move v5, v9

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, p3, p4}, Li1/y;->g(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    cmp-long p1, p3, v2

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lj2/C;->k:LH1/c;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4}, LH1/c;->d(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lj2/C;->c:Li1/t;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Li1/t;->F(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lj2/C;->d:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p1, p0, Lj2/C;->g:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge v0, p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj2/F;

    .line 99
    .line 100
    invoke-interface {p1}, Lj2/F;->a()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LI2/G;->j:LI2/E;

    .line 2
    .line 3
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(LC1/p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/C;->c:Li1/t;

    .line 2
    .line 3
    iget-object v0, v0, Li1/t;->a:[B

    .line 4
    .line 5
    check-cast p1, LC1/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LC1/l;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, LC1/l;->l(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method
