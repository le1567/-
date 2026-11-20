.class public final LA1/F;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/m0;

.field public final b:LA1/z;

.field public final c:LA1/y;

.field public final d:LW1/e;

.field public final e:LW1/e;

.field public final f:LW1/f;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lf1/b0;

.field public k:J


# direct methods
.method public constructor <init>(LA/m0;LA1/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/F;->a:LA/m0;

    .line 5
    .line 6
    iput-object p2, p0, LA1/F;->b:LA1/z;

    .line 7
    .line 8
    new-instance p1, LA1/y;

    .line 9
    .line 10
    invoke-direct {p1}, LA1/y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA1/F;->c:LA1/y;

    .line 14
    .line 15
    new-instance p1, LW1/e;

    .line 16
    .line 17
    invoke-direct {p1}, LW1/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LA1/F;->d:LW1/e;

    .line 21
    .line 22
    new-instance p1, LW1/e;

    .line 23
    .line 24
    invoke-direct {p1}, LW1/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LA1/F;->e:LW1/e;

    .line 28
    .line 29
    new-instance p1, LW1/f;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    shl-int/2addr p2, v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, LW1/f;->i:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p1, LW1/f;->j:I

    .line 55
    .line 56
    iput v0, p1, LW1/f;->k:I

    .line 57
    .line 58
    new-array v0, p2, [J

    .line 59
    .line 60
    iput-object v0, p1, LW1/f;->m:Ljava/lang/Object;

    .line 61
    .line 62
    sub-int/2addr p2, v1

    .line 63
    iput p2, p1, LW1/f;->l:I

    .line 64
    .line 65
    iput-object p1, p0, LA1/F;->f:LW1/f;

    .line 66
    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, LA1/F;->g:J

    .line 73
    .line 74
    sget-object v0, Lf1/b0;->d:Lf1/b0;

    .line 75
    .line 76
    iput-object v0, p0, LA1/F;->j:Lf1/b0;

    .line 77
    .line 78
    iput-wide p1, p0, LA1/F;->h:J

    .line 79
    .line 80
    iput-wide p1, p0, LA1/F;->i:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA1/F;->a:LA/m0;

    .line 4
    .line 5
    iget-object v2, v1, LA/m0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LA1/f;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, LA1/F;->f:LW1/f;

    .line 10
    .line 11
    iget v4, v3, LW1/f;->k:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_c

    .line 17
    .line 18
    iget-object v4, v3, LW1/f;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, LW1/f;->i:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, LA1/F;->e:LW1/e;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, LW1/e;->f(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, LA1/F;->b:LA1/z;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v11, v0, LA1/F;->k:J

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iput-wide v9, v0, LA1/F;->k:J

    .line 54
    .line 55
    invoke-virtual {v6, v5}, LA1/z;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v13, v0, LA1/F;->k:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    iget-object v6, v0, LA1/F;->b:LA1/z;

    .line 65
    .line 66
    iget-object v9, v0, LA1/F;->c:LA1/y;

    .line 67
    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v17}, LA1/z;->a(JJJJZZLA1/y;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move-object/from16 v9, v17

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    if-eq v6, v11, :cond_5

    .line 85
    .line 86
    if-eq v6, v5, :cond_4

    .line 87
    .line 88
    if-eq v6, v10, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq v6, v3, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    if-ne v6, v1, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    iput-wide v7, v0, LA1/F;->h:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-wide v7, v0, LA1/F;->h:J

    .line 111
    .line 112
    invoke-virtual {v3}, LW1/f;->b()J

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, LA1/f;->h:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v4, LA1/d;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v4, v1, v5}, LA1/d;-><init>(LA/m0;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, LA1/f;->c:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LA1/j;

    .line 133
    .line 134
    iget-object v4, v3, LA1/j;->c:LA1/n;

    .line 135
    .line 136
    iget-object v5, v3, LA1/j;->a:Lt1/n;

    .line 137
    .line 138
    iget v3, v3, LA1/j;->b:I

    .line 139
    .line 140
    invoke-virtual {v4, v5, v3}, LA1/n;->L0(Lt1/n;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    iput-wide v7, v0, LA1/F;->h:J

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    :goto_1
    invoke-virtual {v3}, LW1/f;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    iget-object v3, v0, LA1/F;->d:LW1/e;

    .line 158
    .line 159
    invoke-virtual {v3, v13, v14}, LW1/e;->f(J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lf1/b0;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    sget-object v7, Lf1/b0;->d:Lf1/b0;

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Lf1/b0;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    iget-object v7, v0, LA1/F;->j:Lf1/b0;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Lf1/b0;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    iput-object v3, v0, LA1/F;->j:Lf1/b0;

    .line 184
    .line 185
    new-instance v7, Lf1/o;

    .line 186
    .line 187
    invoke-direct {v7}, Lf1/o;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v8, v3, Lf1/b0;->a:I

    .line 191
    .line 192
    iput v8, v7, Lf1/o;->t:I

    .line 193
    .line 194
    iget v8, v3, Lf1/b0;->b:I

    .line 195
    .line 196
    iput v8, v7, Lf1/o;->u:I

    .line 197
    .line 198
    const-string v8, "video/raw"

    .line 199
    .line 200
    invoke-static {v8}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iput-object v8, v7, Lf1/o;->m:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v8, Lf1/p;

    .line 207
    .line 208
    invoke-direct {v8, v7}, Lf1/p;-><init>(Lf1/o;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v1, LA/m0;->j:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v2, LA1/f;->h:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-instance v8, LA1/e;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-direct {v8, v1, v12, v3}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    :goto_2
    move-wide v15, v6

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iget-wide v6, v9, LA1/y;->b:J

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_3
    iget v3, v4, LA1/z;->e:I

    .line 236
    .line 237
    if-eq v3, v10, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/4 v11, 0x0

    .line 241
    :goto_4
    iput v10, v4, LA1/z;->e:I

    .line 242
    .line 243
    iget-object v3, v4, LA1/z;->l:Li1/v;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v5, v6}, Li1/z;->I(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iput-wide v5, v4, LA1/z;->g:J

    .line 257
    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    iget-object v3, v2, LA1/f;->d:Landroid/view/Surface;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v3, v2, LA1/f;->h:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    new-instance v4, LA1/d;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {v4, v1, v5}, LA1/d;-><init>(LA/m0;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v3, v1, LA/m0;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lf1/p;

    .line 278
    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    new-instance v3, Lf1/o;

    .line 282
    .line 283
    invoke-direct {v3}, Lf1/o;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lf1/p;

    .line 287
    .line 288
    invoke-direct {v4, v3}, Lf1/p;-><init>(Lf1/o;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move-object/from16 v17, v3

    .line 295
    .line 296
    :goto_5
    iget-object v12, v2, LA1/f;->i:LA1/x;

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-interface/range {v12 .. v18}, LA1/x;->a(JJLf1/p;Landroid/media/MediaFormat;)V

    .line 301
    .line 302
    .line 303
    move-wide v6, v15

    .line 304
    iget-object v3, v2, LA1/f;->c:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LA1/j;

    .line 311
    .line 312
    iget-object v4, v3, LA1/j;->c:LA1/n;

    .line 313
    .line 314
    iget-object v5, v3, LA1/j;->a:Lt1/n;

    .line 315
    .line 316
    iget v3, v3, LA1/j;->b:I

    .line 317
    .line 318
    invoke-virtual {v4, v5, v3, v6, v7}, LA1/n;->H0(Lt1/n;IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v1
.end method
