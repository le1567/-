.class public final Lk/N;
.super Lk/V;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public A:Lk/O;

.field public B:Lk/P;

.field public C:Li3/a;

.field public D:Lk/F;

.field public E:J

.field public F:LM/e;

.field public final G:Lk/M;

.field public final H:Lk/M;

.field public w:Ll/e0;

.field public x:Ll/Y;

.field public y:Ll/Y;

.field public z:Ll/Y;


# direct methods
.method public constructor <init>(Ll/e0;Ll/Y;Ll/Y;Ll/Y;Lk/O;Lk/P;Li3/a;Lk/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/N;->w:Ll/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lk/N;->x:Ll/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lk/N;->y:Ll/Y;

    .line 9
    .line 10
    iput-object p4, p0, Lk/N;->z:Ll/Y;

    .line 11
    .line 12
    iput-object p5, p0, Lk/N;->A:Lk/O;

    .line 13
    .line 14
    iput-object p6, p0, Lk/N;->B:Lk/P;

    .line 15
    .line 16
    iput-object p7, p0, Lk/N;->C:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lk/N;->D:Lk/F;

    .line 19
    .line 20
    sget-wide p1, Lk/z;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lk/N;->E:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LF0/b;->b(III)J

    .line 28
    .line 29
    .line 30
    new-instance p1, Lk/M;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lk/M;-><init>(Lk/N;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk/N;->G:Lk/M;

    .line 37
    .line 38
    new-instance p1, Lk/M;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lk/M;-><init>(Lk/N;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk/N;->H:Lk/M;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    .line 1
    sget-wide v0, Lk/z;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lk/N;->E:J

    .line 4
    .line 5
    return-void
.end method

.method public final o0()LM/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/N;->w:Ll/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/e0;->f()Ll/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk/E;->i:Lk/E;

    .line 8
    .line 9
    sget-object v2, Lk/E;->j:Lk/E;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk/N;->A:Lk/O;

    .line 18
    .line 19
    iget-object v0, v0, Lk/O;->a:Lk/b0;

    .line 20
    .line 21
    iget-object v0, p0, Lk/N;->B:Lk/P;

    .line 22
    .line 23
    iget-object v0, v0, Lk/P;->a:Lk/b0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lk/N;->B:Lk/P;

    .line 27
    .line 28
    iget-object v0, v0, Lk/P;->a:Lk/b0;

    .line 29
    .line 30
    iget-object v0, p0, Lk/N;->A:Lk/O;

    .line 31
    .line 32
    iget-object v0, v0, Lk/O;->a:Lk/b0;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk/N;->w:Ll/e0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll/e0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lk/N;->w:Ll/e0;

    .line 12
    .line 13
    iget-object v3, v3, Ll/e0;->d:LA/v0;

    .line 14
    .line 15
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lk/N;->F:LM/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lk/N;->F:LM/e;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lk/N;->o0()LM/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LM/b;->i:LM/e;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lk/N;->F:LM/e;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Li0/D;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, LU2/x;->i:LU2/x;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Li0/A;->d(J)Li0/L;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Li0/L;->i:I

    .line 59
    .line 60
    iget v8, v2, Li0/L;->j:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long/2addr v9, v11

    .line 67
    iput-wide v9, v0, Lk/N;->E:J

    .line 68
    .line 69
    shr-long v7, v9, v7

    .line 70
    .line 71
    long-to-int v4, v7

    .line 72
    and-long/2addr v5, v9

    .line 73
    long-to-int v6, v5

    .line 74
    new-instance v5, LQ/k;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v5, v2, v7}, LQ/k;-><init>(Li0/L;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v6, v3, v5}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v2, v0, Lk/N;->C:Li3/a;

    .line 86
    .line 87
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    iget-object v2, v0, Lk/N;->D:Lk/F;

    .line 100
    .line 101
    iget-object v8, v2, Lk/F;->a:Ll/Y;

    .line 102
    .line 103
    iget-object v9, v2, Lk/F;->b:Ll/Y;

    .line 104
    .line 105
    iget-object v10, v2, Lk/F;->c:Ll/e0;

    .line 106
    .line 107
    iget-object v11, v2, Lk/F;->d:Lk/O;

    .line 108
    .line 109
    iget-object v12, v2, Lk/F;->e:Lk/P;

    .line 110
    .line 111
    iget-object v2, v2, Lk/F;->f:Ll/Y;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    new-instance v13, Lk/G;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct {v13, v11, v12, v14}, Lk/G;-><init>(Lk/O;Lk/P;I)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lk/G;

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct {v14, v11, v12, v15}, Lk/G;-><init>(Lk/O;Lk/P;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v13, v14}, Ll/Y;->a(Li3/c;Li3/c;)Ll/X;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v8, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_5

    .line 134
    .line 135
    new-instance v13, Lk/G;

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    invoke-direct {v13, v11, v12, v14}, Lk/G;-><init>(Lk/O;Lk/P;I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lk/G;

    .line 142
    .line 143
    const/4 v15, 0x3

    .line 144
    invoke-direct {v14, v11, v12, v15}, Lk/G;-><init>(Lk/O;Lk/P;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v13, v14}, Ll/Y;->a(Li3/c;Li3/c;)Ll/X;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v9, v4

    .line 153
    :goto_2
    invoke-virtual {v10}, Ll/e0;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v13, Lk/E;->i:Lk/E;

    .line 158
    .line 159
    if-ne v10, v13, :cond_8

    .line 160
    .line 161
    iget-object v10, v11, Lk/O;->a:Lk/b0;

    .line 162
    .line 163
    iget-object v10, v10, Lk/b0;->c:Lk/W;

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    iget-wide v13, v10, Lk/W;->b:J

    .line 168
    .line 169
    new-instance v10, LT/S;

    .line 170
    .line 171
    invoke-direct {v10, v13, v14}, LT/S;-><init>(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v10, v12, Lk/P;->a:Lk/b0;

    .line 176
    .line 177
    iget-object v10, v10, Lk/b0;->c:Lk/W;

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    iget-wide v13, v10, Lk/W;->b:J

    .line 182
    .line 183
    new-instance v10, LT/S;

    .line 184
    .line 185
    invoke-direct {v10, v13, v14}, LT/S;-><init>(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v10, v4

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v10, v12, Lk/P;->a:Lk/b0;

    .line 192
    .line 193
    iget-object v10, v10, Lk/b0;->c:Lk/W;

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-wide v13, v10, Lk/W;->b:J

    .line 198
    .line 199
    new-instance v10, LT/S;

    .line 200
    .line 201
    invoke-direct {v10, v13, v14}, LT/S;-><init>(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v10, v11, Lk/O;->a:Lk/b0;

    .line 206
    .line 207
    iget-object v10, v10, Lk/b0;->c:Lk/W;

    .line 208
    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    iget-wide v13, v10, Lk/W;->b:J

    .line 212
    .line 213
    new-instance v10, LT/S;

    .line 214
    .line 215
    invoke-direct {v10, v13, v14}, LT/S;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sget-object v13, Lk/c;->r:Lk/c;

    .line 221
    .line 222
    new-instance v14, LI0/h;

    .line 223
    .line 224
    const/4 v15, 0x6

    .line 225
    invoke-direct {v14, v10, v11, v12, v15}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13, v14}, Ll/Y;->a(Li3/c;Li3/c;)Ll/X;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v2, v4

    .line 234
    :goto_4
    new-instance v10, LI0/h;

    .line 235
    .line 236
    const/4 v11, 0x5

    .line 237
    invoke-direct {v10, v8, v9, v2, v11}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p4}, Li0/A;->d(J)Li0/L;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget v2, v11, Li0/L;->i:I

    .line 245
    .line 246
    iget v8, v11, Li0/L;->j:I

    .line 247
    .line 248
    int-to-long v12, v2

    .line 249
    shl-long/2addr v12, v7

    .line 250
    int-to-long v8, v8

    .line 251
    and-long/2addr v8, v5

    .line 252
    or-long/2addr v8, v12

    .line 253
    iget-wide v12, v0, Lk/N;->E:J

    .line 254
    .line 255
    sget-wide v14, Lk/z;->a:J

    .line 256
    .line 257
    invoke-static {v12, v13, v14, v15}, LF0/k;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-wide v12, v0, Lk/N;->E:J

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-wide v12, v8

    .line 267
    :goto_5
    iget-object v2, v0, Lk/N;->x:Ll/Y;

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    new-instance v4, Lk/L;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-direct {v4, v0, v12, v13, v14}, Lk/L;-><init>(Lk/N;JI)V

    .line 275
    .line 276
    .line 277
    iget-object v14, v0, Lk/N;->G:Lk/M;

    .line 278
    .line 279
    invoke-virtual {v2, v14, v4}, Ll/Y;->a(Li3/c;Li3/c;)Ll/X;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_c
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4}, Ll/X;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LF0/k;

    .line 290
    .line 291
    iget-wide v8, v2, LF0/k;->a:J

    .line 292
    .line 293
    :cond_d
    move-wide/from16 v14, p3

    .line 294
    .line 295
    invoke-static {v14, v15, v8, v9}, LF0/b;->d(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    iget-object v2, v0, Lk/N;->y:Ll/Y;

    .line 300
    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    sget-object v4, Lk/c;->s:Lk/c;

    .line 306
    .line 307
    new-instance v14, Lk/L;

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    invoke-direct {v14, v0, v12, v13, v15}, Lk/L;-><init>(Lk/N;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4, v14}, Ll/Y;->a(Li3/c;Li3/c;)Ll/X;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ll/X;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LF0/i;

    .line 322
    .line 323
    iget-wide v14, v2, LF0/i;->a:J

    .line 324
    .line 325
    move-wide/from16 v20, v14

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    move-wide/from16 v20, v8

    .line 329
    .line 330
    :goto_6
    iget-object v2, v0, Lk/N;->z:Ll/Y;

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    new-instance v4, Lk/L;

    .line 335
    .line 336
    const/4 v14, 0x2

    .line 337
    invoke-direct {v4, v0, v12, v13, v14}, Lk/L;-><init>(Lk/N;JI)V

    .line 338
    .line 339
    .line 340
    iget-object v14, v0, Lk/N;->H:Lk/M;

    .line 341
    .line 342
    invoke-virtual {v2, v14, v4}, Ll/Y;->a(Li3/c;Li3/c;)Ll/X;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ll/X;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LF0/i;

    .line 351
    .line 352
    iget-wide v14, v2, LF0/i;->a:J

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move-wide v14, v8

    .line 356
    :goto_7
    iget-object v2, v0, Lk/N;->F:LM/e;

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    sget-object v19, LF0/l;->i:LF0/l;

    .line 361
    .line 362
    move-wide/from16 v22, v14

    .line 363
    .line 364
    move-wide v15, v12

    .line 365
    move-wide/from16 v12, v22

    .line 366
    .line 367
    move-object v14, v2

    .line 368
    invoke-virtual/range {v14 .. v19}, LM/e;->a(JJLF0/l;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    goto :goto_8

    .line 373
    :cond_10
    move-wide v12, v14

    .line 374
    :goto_8
    invoke-static {v8, v9, v12, v13}, LF0/i;->c(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    shr-long v7, v17, v7

    .line 379
    .line 380
    long-to-int v2, v7

    .line 381
    and-long v5, v17, v5

    .line 382
    .line 383
    long-to-int v4, v5

    .line 384
    move-object/from16 v16, v10

    .line 385
    .line 386
    new-instance v10, Lk/K;

    .line 387
    .line 388
    move-wide/from16 v14, v20

    .line 389
    .line 390
    invoke-direct/range {v10 .. v16}, Lk/K;-><init>(Li0/L;JJLI0/h;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v4, v3, v10}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :cond_11
    move-wide/from16 v14, p3

    .line 399
    .line 400
    invoke-interface/range {p2 .. p4}, Li0/A;->d(J)Li0/L;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v4, v2, Li0/L;->i:I

    .line 405
    .line 406
    iget v5, v2, Li0/L;->j:I

    .line 407
    .line 408
    new-instance v6, LQ/k;

    .line 409
    .line 410
    const/4 v7, 0x5

    .line 411
    invoke-direct {v6, v2, v7}, LQ/k;-><init>(Li0/L;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4, v5, v3, v6}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1
.end method
