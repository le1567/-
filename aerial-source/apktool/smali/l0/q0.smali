.class public final Ll0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/k0;


# instance fields
.field public A:Z

.field public final B:LC3/g;

.field public i:LW/d;

.field public final j:LT/z;

.field public final k:Ll0/v;

.field public l:Li3/e;

.field public m:Li3/a;

.field public n:J

.field public o:Z

.field public final p:[F

.field public q:[F

.field public r:Z

.field public s:LF0/c;

.field public t:LF0/l;

.field public final u:LV/b;

.field public v:I

.field public w:J

.field public x:LT/L;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LW/d;LT/z;Ll0/v;Li3/e;Li3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q0;->i:LW/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/q0;->j:LT/z;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/q0;->k:Ll0/v;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/q0;->l:Li3/e;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/q0;->m:Li3/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Ll0/q0;->n:J

    .line 30
    .line 31
    invoke-static {}, LT/L;->i()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll0/q0;->p:[F

    .line 36
    .line 37
    invoke-static {}, Ll3/a;->e()LF0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ll0/q0;->s:LF0/c;

    .line 42
    .line 43
    sget-object p1, LF0/l;->i:LF0/l;

    .line 44
    .line 45
    iput-object p1, p0, Ll0/q0;->t:LF0/l;

    .line 46
    .line 47
    new-instance p1, LV/b;

    .line 48
    .line 49
    invoke-direct {p1}, LV/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll0/q0;->u:LV/b;

    .line 53
    .line 54
    sget-wide p1, LT/S;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Ll0/q0;->w:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ll0/q0;->A:Z

    .line 60
    .line 61
    new-instance p1, LC3/g;

    .line 62
    .line 63
    const/16 p2, 0x12

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ll0/q0;->B:LC3/g;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/q0;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ll0/q0;->k()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Ll0/q0;->A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p3, p1, p2}, LT/L;->m([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final b(LT/M;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LT/M;->i:I

    .line 6
    .line 7
    iget v3, v0, Ll0/q0;->v:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, LT/M;->A:LF0/l;

    .line 11
    .line 12
    iput-object v3, v0, Ll0/q0;->t:LF0/l;

    .line 13
    .line 14
    iget-object v3, v1, LT/M;->z:LF0/c;

    .line 15
    .line 16
    iput-object v3, v0, Ll0/q0;->s:LF0/c;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, LT/M;->u:J

    .line 23
    .line 24
    iput-wide v4, v0, Ll0/q0;->w:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 31
    .line 32
    iget v5, v1, LT/M;->j:F

    .line 33
    .line 34
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 35
    .line 36
    invoke-interface {v4}, LW/f;->q()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, LW/f;->h(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 53
    .line 54
    iget v5, v1, LT/M;->k:F

    .line 55
    .line 56
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 57
    .line 58
    invoke-interface {v4}, LW/f;->K()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, LW/f;->l(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 75
    .line 76
    iget v5, v1, LT/M;->l:F

    .line 77
    .line 78
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 79
    .line 80
    invoke-interface {v4}, LW/f;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, LW/f;->c(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 97
    .line 98
    iget v5, v1, LT/M;->m:F

    .line 99
    .line 100
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 101
    .line 102
    invoke-interface {v4}, LW/f;->y()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    cmpg-float v6, v6, v5

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-interface {v4, v5}, LW/f;->k(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 119
    .line 120
    iget v5, v1, LT/M;->n:F

    .line 121
    .line 122
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 123
    .line 124
    invoke-interface {v4}, LW/f;->r()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    cmpg-float v6, v6, v5

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-interface {v4, v5}, LW/f;->f(F)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 143
    .line 144
    iget-object v7, v4, LW/d;->a:LW/f;

    .line 145
    .line 146
    invoke-interface {v7}, LW/f;->J()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpg-float v8, v8, v5

    .line 151
    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-interface {v7}, LW/f;->x()V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v4, LW/d;->g:Z

    .line 159
    .line 160
    invoke-virtual {v4}, LW/d;->a()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    and-int/lit8 v4, v2, 0x40

    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 168
    .line 169
    iget-wide v7, v1, LT/M;->o:J

    .line 170
    .line 171
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 172
    .line 173
    invoke-interface {v4}, LW/f;->O()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v7, v8, v9, v10}, LT/t;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_d

    .line 182
    .line 183
    invoke-interface {v4, v7, v8}, LW/f;->u(J)V

    .line 184
    .line 185
    .line 186
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 191
    .line 192
    iget-wide v7, v1, LT/M;->p:J

    .line 193
    .line 194
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 195
    .line 196
    invoke-interface {v4}, LW/f;->t()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v7, v8, v9, v10}, LT/t;->c(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_e

    .line 205
    .line 206
    invoke-interface {v4, v7, v8}, LW/f;->E(J)V

    .line 207
    .line 208
    .line 209
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 210
    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 214
    .line 215
    iget v7, v1, LT/M;->s:F

    .line 216
    .line 217
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 218
    .line 219
    invoke-interface {v4}, LW/f;->L()F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    cmpg-float v8, v8, v7

    .line 224
    .line 225
    if-nez v8, :cond_f

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    invoke-interface {v4, v7}, LW/f;->e(F)V

    .line 229
    .line 230
    .line 231
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 232
    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 236
    .line 237
    iget v7, v1, LT/M;->q:F

    .line 238
    .line 239
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 240
    .line 241
    invoke-interface {v4}, LW/f;->B()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    cmpg-float v8, v8, v7

    .line 246
    .line 247
    if-nez v8, :cond_11

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    invoke-interface {v4, v7}, LW/f;->p(F)V

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 254
    .line 255
    if-eqz v4, :cond_14

    .line 256
    .line 257
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 258
    .line 259
    iget v7, v1, LT/M;->r:F

    .line 260
    .line 261
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 262
    .line 263
    invoke-interface {v4}, LW/f;->H()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    cmpg-float v8, v8, v7

    .line 268
    .line 269
    if-nez v8, :cond_13

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    invoke-interface {v4, v7}, LW/f;->b(F)V

    .line 273
    .line 274
    .line 275
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 276
    .line 277
    if-eqz v4, :cond_16

    .line 278
    .line 279
    iget-object v4, v0, Ll0/q0;->i:LW/d;

    .line 280
    .line 281
    iget v7, v1, LT/M;->t:F

    .line 282
    .line 283
    iget-object v4, v4, LW/d;->a:LW/f;

    .line 284
    .line 285
    invoke-interface {v4}, LW/f;->w()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    cmpg-float v8, v8, v7

    .line 290
    .line 291
    if-nez v8, :cond_15

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_15
    invoke-interface {v4, v7}, LW/f;->n(F)V

    .line 295
    .line 296
    .line 297
    :cond_16
    :goto_9
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v9, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    if-eqz v3, :cond_18

    .line 310
    .line 311
    iget-wide v11, v0, Ll0/q0;->w:J

    .line 312
    .line 313
    sget-wide v13, LT/S;->b:J

    .line 314
    .line 315
    invoke-static {v11, v12, v13, v14}, LT/S;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_17

    .line 320
    .line 321
    iget-object v3, v0, Ll0/q0;->i:LW/d;

    .line 322
    .line 323
    iget-wide v11, v3, LW/d;->v:J

    .line 324
    .line 325
    invoke-static {v11, v12, v7, v8}, LS/b;->b(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_18

    .line 330
    .line 331
    iput-wide v7, v3, LW/d;->v:J

    .line 332
    .line 333
    iget-object v3, v3, LW/d;->a:LW/f;

    .line 334
    .line 335
    invoke-interface {v3, v7, v8}, LW/f;->N(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    iget-object v3, v0, Ll0/q0;->i:LW/d;

    .line 340
    .line 341
    iget-wide v11, v0, Ll0/q0;->w:J

    .line 342
    .line 343
    invoke-static {v11, v12}, LT/S;->b(J)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    iget-wide v12, v0, Ll0/q0;->n:J

    .line 348
    .line 349
    shr-long/2addr v12, v4

    .line 350
    long-to-int v13, v12

    .line 351
    int-to-float v12, v13

    .line 352
    mul-float v11, v11, v12

    .line 353
    .line 354
    iget-wide v12, v0, Ll0/q0;->w:J

    .line 355
    .line 356
    invoke-static {v12, v13}, LT/S;->c(J)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iget-wide v13, v0, Ll0/q0;->n:J

    .line 361
    .line 362
    and-long/2addr v13, v9

    .line 363
    long-to-int v14, v13

    .line 364
    int-to-float v13, v14

    .line 365
    mul-float v12, v12, v13

    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    int-to-long v13, v11

    .line 372
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    int-to-long v11, v11

    .line 377
    shl-long/2addr v13, v4

    .line 378
    and-long/2addr v11, v9

    .line 379
    or-long/2addr v11, v13

    .line 380
    iget-wide v13, v3, LW/d;->v:J

    .line 381
    .line 382
    invoke-static {v13, v14, v11, v12}, LS/b;->b(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_18

    .line 387
    .line 388
    iput-wide v11, v3, LW/d;->v:J

    .line 389
    .line 390
    iget-object v3, v3, LW/d;->a:LW/f;

    .line 391
    .line 392
    invoke-interface {v3, v11, v12}, LW/f;->N(J)V

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_a
    and-int/lit16 v3, v2, 0x4000

    .line 396
    .line 397
    if-eqz v3, :cond_19

    .line 398
    .line 399
    iget-object v3, v0, Ll0/q0;->i:LW/d;

    .line 400
    .line 401
    iget-boolean v11, v1, LT/M;->w:Z

    .line 402
    .line 403
    iget-boolean v12, v3, LW/d;->w:Z

    .line 404
    .line 405
    if-eq v12, v11, :cond_19

    .line 406
    .line 407
    iput-boolean v11, v3, LW/d;->w:Z

    .line 408
    .line 409
    iput-boolean v6, v3, LW/d;->g:Z

    .line 410
    .line 411
    invoke-virtual {v3}, LW/d;->a()V

    .line 412
    .line 413
    .line 414
    :cond_19
    const/high16 v3, 0x20000

    .line 415
    .line 416
    and-int/2addr v3, v2

    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    iget-object v3, v0, Ll0/q0;->i:LW/d;

    .line 420
    .line 421
    iget-object v3, v3, LW/d;->a:LW/f;

    .line 422
    .line 423
    :cond_1a
    const/high16 v3, 0x40000

    .line 424
    .line 425
    and-int/2addr v3, v2

    .line 426
    const/4 v11, 0x0

    .line 427
    if-eqz v3, :cond_1b

    .line 428
    .line 429
    iget-object v3, v0, Ll0/q0;->i:LW/d;

    .line 430
    .line 431
    iget-object v3, v3, LW/d;->a:LW/f;

    .line 432
    .line 433
    invoke-interface {v3}, LW/f;->C()LT/u;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v12, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_1b

    .line 442
    .line 443
    invoke-interface {v3}, LW/f;->g()V

    .line 444
    .line 445
    .line 446
    :cond_1b
    const/high16 v3, 0x80000

    .line 447
    .line 448
    and-int/2addr v3, v2

    .line 449
    if-eqz v3, :cond_1d

    .line 450
    .line 451
    iget-object v3, v0, Ll0/q0;->i:LW/d;

    .line 452
    .line 453
    iget v12, v1, LT/M;->B:I

    .line 454
    .line 455
    iget-object v3, v3, LW/d;->a:LW/f;

    .line 456
    .line 457
    invoke-interface {v3}, LW/f;->M()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-ne v13, v12, :cond_1c

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1c
    invoke-interface {v3, v12}, LW/f;->i(I)V

    .line 465
    .line 466
    .line 467
    :cond_1d
    :goto_b
    const v3, 0x8000

    .line 468
    .line 469
    .line 470
    and-int/2addr v3, v2

    .line 471
    const/4 v12, 0x0

    .line 472
    if-eqz v3, :cond_22

    .line 473
    .line 474
    iget-object v3, v0, Ll0/q0;->i:LW/d;

    .line 475
    .line 476
    iget v13, v1, LT/M;->x:I

    .line 477
    .line 478
    if-nez v13, :cond_1e

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    goto :goto_c

    .line 482
    :cond_1e
    if-ne v13, v6, :cond_1f

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_1f
    const/4 v14, 0x2

    .line 487
    if-ne v13, v14, :cond_21

    .line 488
    .line 489
    :goto_c
    iget-object v3, v3, LW/d;->a:LW/f;

    .line 490
    .line 491
    invoke-interface {v3}, LW/f;->A()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-ne v13, v14, :cond_20

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_20
    invoke-interface {v3, v14}, LW/f;->D(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string v2, "Not supported composition strategy"

    .line 505
    .line 506
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_22
    :goto_d
    and-int/lit16 v3, v2, 0x1f1b

    .line 511
    .line 512
    if-eqz v3, :cond_23

    .line 513
    .line 514
    iput-boolean v6, v0, Ll0/q0;->y:Z

    .line 515
    .line 516
    iput-boolean v6, v0, Ll0/q0;->z:Z

    .line 517
    .line 518
    :cond_23
    iget-object v3, v0, Ll0/q0;->x:LT/L;

    .line 519
    .line 520
    iget-object v13, v1, LT/M;->C:LT/L;

    .line 521
    .line 522
    invoke-static {v3, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_29

    .line 527
    .line 528
    iget-object v3, v1, LT/M;->C:LT/L;

    .line 529
    .line 530
    iput-object v3, v0, Ll0/q0;->x:LT/L;

    .line 531
    .line 532
    if-nez v3, :cond_24

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_24
    iget-object v13, v0, Ll0/q0;->i:LW/d;

    .line 537
    .line 538
    instance-of v14, v3, LT/F;

    .line 539
    .line 540
    if-eqz v14, :cond_25

    .line 541
    .line 542
    move-object v7, v3

    .line 543
    check-cast v7, LT/F;

    .line 544
    .line 545
    iget-object v7, v7, LT/F;->e:LS/c;

    .line 546
    .line 547
    iget v8, v7, LS/c;->a:F

    .line 548
    .line 549
    iget v11, v7, LS/c;->b:F

    .line 550
    .line 551
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    int-to-long v14, v12

    .line 556
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    move-wide/from16 v16, v9

    .line 561
    .line 562
    int-to-long v9, v12

    .line 563
    shl-long/2addr v14, v4

    .line 564
    and-long v9, v9, v16

    .line 565
    .line 566
    or-long/2addr v14, v9

    .line 567
    iget v9, v7, LS/c;->c:F

    .line 568
    .line 569
    sub-float/2addr v9, v8

    .line 570
    iget v7, v7, LS/c;->d:F

    .line 571
    .line 572
    sub-float/2addr v7, v11

    .line 573
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    int-to-long v8, v8

    .line 578
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-long v10, v7

    .line 583
    shl-long v7, v8, v4

    .line 584
    .line 585
    and-long v10, v10, v16

    .line 586
    .line 587
    or-long v16, v7, v10

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    invoke-virtual/range {v13 .. v18}, LW/d;->h(JJF)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_25
    move-wide/from16 v16, v9

    .line 596
    .line 597
    instance-of v9, v3, LT/E;

    .line 598
    .line 599
    const-wide/16 v14, 0x0

    .line 600
    .line 601
    if-eqz v9, :cond_26

    .line 602
    .line 603
    move-object v4, v3

    .line 604
    check-cast v4, LT/E;

    .line 605
    .line 606
    iget-object v4, v4, LT/E;->e:LT/J;

    .line 607
    .line 608
    iput-object v11, v13, LW/d;->k:LT/L;

    .line 609
    .line 610
    iput-wide v7, v13, LW/d;->i:J

    .line 611
    .line 612
    iput-wide v14, v13, LW/d;->h:J

    .line 613
    .line 614
    iput v5, v13, LW/d;->j:F

    .line 615
    .line 616
    iput-boolean v6, v13, LW/d;->g:Z

    .line 617
    .line 618
    iput-boolean v12, v13, LW/d;->n:Z

    .line 619
    .line 620
    iput-object v4, v13, LW/d;->l:LT/J;

    .line 621
    .line 622
    invoke-virtual {v13}, LW/d;->a()V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_26
    instance-of v9, v3, LT/G;

    .line 627
    .line 628
    if-eqz v9, :cond_28

    .line 629
    .line 630
    move-object v9, v3

    .line 631
    check-cast v9, LT/G;

    .line 632
    .line 633
    iget-object v10, v9, LT/G;->f:LT/l;

    .line 634
    .line 635
    if-eqz v10, :cond_27

    .line 636
    .line 637
    iput-object v11, v13, LW/d;->k:LT/L;

    .line 638
    .line 639
    iput-wide v7, v13, LW/d;->i:J

    .line 640
    .line 641
    iput-wide v14, v13, LW/d;->h:J

    .line 642
    .line 643
    iput v5, v13, LW/d;->j:F

    .line 644
    .line 645
    iput-boolean v6, v13, LW/d;->g:Z

    .line 646
    .line 647
    iput-boolean v12, v13, LW/d;->n:Z

    .line 648
    .line 649
    iput-object v10, v13, LW/d;->l:LT/J;

    .line 650
    .line 651
    invoke-virtual {v13}, LW/d;->a()V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_27
    iget-object v7, v9, LT/G;->e:LS/d;

    .line 656
    .line 657
    iget v8, v7, LS/d;->a:F

    .line 658
    .line 659
    iget v9, v7, LS/d;->b:F

    .line 660
    .line 661
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    int-to-long v10, v8

    .line 666
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    int-to-long v8, v8

    .line 671
    shl-long/2addr v10, v4

    .line 672
    and-long v8, v8, v16

    .line 673
    .line 674
    or-long v14, v10, v8

    .line 675
    .line 676
    invoke-virtual {v7}, LS/d;->b()F

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-virtual {v7}, LS/d;->a()F

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    int-to-long v10, v8

    .line 689
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    int-to-long v8, v8

    .line 694
    shl-long/2addr v10, v4

    .line 695
    and-long v8, v8, v16

    .line 696
    .line 697
    or-long v16, v10, v8

    .line 698
    .line 699
    iget-wide v7, v7, LS/d;->h:J

    .line 700
    .line 701
    shr-long/2addr v7, v4

    .line 702
    long-to-int v4, v7

    .line 703
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 704
    .line 705
    .line 706
    move-result v18

    .line 707
    invoke-virtual/range {v13 .. v18}, LW/d;->h(JJF)V

    .line 708
    .line 709
    .line 710
    :goto_e
    instance-of v3, v3, LT/E;

    .line 711
    .line 712
    if-eqz v3, :cond_2a

    .line 713
    .line 714
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    const/16 v4, 0x21

    .line 717
    .line 718
    if-ge v3, v4, :cond_2a

    .line 719
    .line 720
    iget-object v3, v0, Ll0/q0;->m:Li3/a;

    .line 721
    .line 722
    if-eqz v3, :cond_2a

    .line 723
    .line 724
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_28
    new-instance v1, LT2/e;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_29
    const/4 v6, 0x0

    .line 735
    :cond_2a
    :goto_f
    iget v1, v1, LT/M;->i:I

    .line 736
    .line 737
    iput v1, v0, Ll0/q0;->v:I

    .line 738
    .line 739
    if-nez v2, :cond_2b

    .line 740
    .line 741
    if-eqz v6, :cond_2d

    .line 742
    .line 743
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    .line 745
    const/16 v2, 0x1a

    .line 746
    .line 747
    iget-object v3, v0, Ll0/q0;->k:Ll0/v;

    .line 748
    .line 749
    if-lt v1, v2, :cond_2c

    .line 750
    .line 751
    invoke-static {v3}, Ll0/c1;->a(Ll0/v;)V

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 756
    .line 757
    .line 758
    :goto_10
    iget-boolean v1, v3, Ll0/v;->n:Z

    .line 759
    .line 760
    if-eqz v1, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ll0/v;->N(F)V

    .line 763
    .line 764
    .line 765
    :cond_2d
    return-void
.end method

.method public final c(LS/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/q0;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll0/q0;->k()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Ll0/q0;->A:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, LS/a;->a:F

    .line 20
    .line 21
    iput p2, p1, LS/a;->b:F

    .line 22
    .line 23
    iput p2, p1, LS/a;->c:F

    .line 24
    .line 25
    iput p2, p1, LS/a;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, LT/L;->n([FLS/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/q0;->n:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LF0/k;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll0/q0;->k:Ll0/v;

    .line 10
    .line 11
    iget-boolean v1, v0, Ll0/v;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll0/v;->N(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Ll0/q0;->n:J

    .line 21
    .line 22
    iget-boolean p1, p0, Ll0/q0;->r:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Ll0/q0;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ll0/q0;->r:Z

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iput-boolean p2, p0, Ll0/q0;->r:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2}, Ll0/v;->y(Lk0/k0;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll0/q0;->l:Li3/e;

    .line 3
    .line 4
    iput-object v0, p0, Ll0/q0;->m:Li3/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll0/q0;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ll0/q0;->r:Z

    .line 10
    .line 11
    iget-object v1, p0, Ll0/q0;->k:Ll0/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ll0/q0;->r:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ll0/v;->y(Lk0/k0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll0/q0;->j:LT/z;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ll0/q0;->i:LW/d;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LT/z;->a(LW/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ll0/v;->G(Lk0/k0;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(LT/r;LW/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/q0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/q0;->i:LW/d;

    .line 5
    .line 6
    iget-object v0, v0, LW/d;->a:LW/f;

    .line 7
    .line 8
    invoke-interface {v0}, LW/f;->J()F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/q0;->u:LV/b;

    .line 12
    .line 13
    iget-object v1, v0, LV/b;->j:LA/T0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LA/T0;->M(LT/r;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, LA/T0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Ll0/q0;->i:LW/d;

    .line 21
    .line 22
    invoke-static {v0, p1}, LT2/c;->s(LV/d;LW/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/q0;->k:Ll0/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll0/v;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll0/v;->N(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ll0/q0;->i:LW/d;

    .line 13
    .line 14
    iget-wide v2, v1, LW/d;->t:J

    .line 15
    .line 16
    invoke-static {v2, v3, p1, p2}, LF0/i;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide p1, v1, LW/d;->t:J

    .line 23
    .line 24
    iget-wide v2, v1, LW/d;->u:J

    .line 25
    .line 26
    iget-object v1, v1, LW/d;->a:LW/f;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, p1, v4

    .line 31
    .line 32
    long-to-int v5, v4

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v6

    .line 39
    long-to-int p2, p1

    .line 40
    invoke-interface {v1, v5, p2, v2, v3}, LW/f;->G(IIJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p2, 0x1a

    .line 46
    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ll0/c1;->a(Ll0/v;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll0/q0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ll0/q0;->w:J

    .line 6
    .line 7
    sget-wide v2, LT/S;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LT/S;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll0/q0;->i:LW/d;

    .line 16
    .line 17
    iget-wide v0, v0, LW/d;->u:J

    .line 18
    .line 19
    iget-wide v2, p0, Ll0/q0;->n:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, LF0/k;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ll0/q0;->i:LW/d;

    .line 28
    .line 29
    iget-wide v1, p0, Ll0/q0;->w:J

    .line 30
    .line 31
    invoke-static {v1, v2}, LT/S;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-wide v2, p0, Ll0/q0;->n:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v2, v4

    .line 40
    long-to-int v3, v2

    .line 41
    int-to-float v2, v3

    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    iget-wide v2, p0, Ll0/q0;->w:J

    .line 45
    .line 46
    invoke-static {v2, v3}, LT/S;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-wide v5, p0, Ll0/q0;->n:J

    .line 51
    .line 52
    const-wide v7, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v7

    .line 58
    long-to-int v3, v5

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float v2, v2, v3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v5, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    shl-long v3, v5, v4

    .line 73
    .line 74
    and-long/2addr v1, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    iget-wide v3, v0, LW/d;->v:J

    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2}, LS/b;->b(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iput-wide v1, v0, LW/d;->v:J

    .line 85
    .line 86
    iget-object v0, v0, LW/d;->a:LW/f;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, LW/f;->N(J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v3, p0, Ll0/q0;->i:LW/d;

    .line 92
    .line 93
    iget-object v4, p0, Ll0/q0;->s:LF0/c;

    .line 94
    .line 95
    iget-object v5, p0, Ll0/q0;->t:LF0/l;

    .line 96
    .line 97
    iget-wide v6, p0, Ll0/q0;->n:J

    .line 98
    .line 99
    iget-object v8, p0, Ll0/q0;->B:LC3/g;

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, LW/d;->g(LF0/c;LF0/l;JLi3/c;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Ll0/q0;->r:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Ll0/q0;->r:Z

    .line 110
    .line 111
    iget-object v1, p0, Ll0/q0;->k:Ll0/v;

    .line 112
    .line 113
    invoke-virtual {v1, p0, v0}, Ll0/v;->y(Lk0/k0;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/q0;->k()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Ll0/q0;->i:LW/d;

    .line 22
    .line 23
    iget-boolean v1, p2, LW/d;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, LW/d;->e()LT/L;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v0, p1}, Ll0/J;->n(LT/L;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final i(Li3/e;Li3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/q0;->j:LT/z;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ll0/q0;->i:LW/d;

    .line 6
    .line 7
    iget-boolean v1, v1, LW/d;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, LT/z;->b()LW/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll0/q0;->i:LW/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ll0/q0;->o:Z

    .line 24
    .line 25
    iput-object p1, p0, Ll0/q0;->l:Li3/e;

    .line 26
    .line 27
    iput-object p2, p0, Ll0/q0;->m:Li3/a;

    .line 28
    .line 29
    iput-boolean v0, p0, Ll0/q0;->y:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ll0/q0;->z:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ll0/q0;->A:Z

    .line 35
    .line 36
    iget-object p1, p0, Ll0/q0;->p:[F

    .line 37
    .line 38
    invoke-static {p1}, LT/L;->o([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll0/q0;->q:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LT/L;->o([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, LT/S;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, Ll0/q0;->w:J

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    shl-long v1, p1, v1

    .line 59
    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p1, v3

    .line 66
    or-long/2addr p1, v1

    .line 67
    iput-wide p1, p0, Ll0/q0;->n:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ll0/q0;->x:LT/L;

    .line 71
    .line 72
    iput v0, p0, Ll0/q0;->v:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 76
    .line 77
    invoke-static {p1}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/q0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll0/q0;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll0/q0;->k:Ll0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ll0/q0;->r:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Ll0/q0;->r:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Ll0/v;->y(Lk0/k0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j()[F
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/q0;->q:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT/L;->i()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll0/q0;->q:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Ll0/q0;->z:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Ll0/q0;->z:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Ll0/q0;->k()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Ll0/q0;->A:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Ll0/J;->m([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final k()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll0/q0;->y:Z

    .line 4
    .line 5
    iget-object v2, v0, Ll0/q0;->p:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ll0/q0;->i:LW/d;

    .line 10
    .line 11
    iget-wide v3, v1, LW/d;->v:J

    .line 12
    .line 13
    iget-object v1, v1, LW/d;->a:LW/f;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Ll0/q0;->n:J

    .line 31
    .line 32
    invoke-static {v3, v4}, La/a;->U(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, La/a;->y(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v6, v5

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v4, v3

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, LW/f;->y()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, LW/f;->r()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, LW/f;->B()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, LW/f;->H()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, LW/f;->L()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, LW/f;->q()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, LW/f;->K()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v11, v11, v13

    .line 95
    .line 96
    move-wide v15, v13

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    double-to-float v7, v13

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    double-to-float v11, v11

    .line 107
    neg-float v12, v7

    .line 108
    mul-float v13, v6, v11

    .line 109
    .line 110
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float v17, v14, v7

    .line 113
    .line 114
    sub-float v13, v13, v17

    .line 115
    .line 116
    mul-float v6, v6, v7

    .line 117
    .line 118
    mul-float v17, v14, v11

    .line 119
    .line 120
    add-float v17, v17, v6

    .line 121
    .line 122
    move-wide/from16 v18, v15

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    float-to-double v14, v8

    .line 127
    mul-double v14, v14, v18

    .line 128
    .line 129
    move v8, v7

    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    double-to-float v6, v6

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    double-to-float v7, v14

    .line 142
    neg-float v14, v6

    .line 143
    mul-float v15, v8, v6

    .line 144
    .line 145
    mul-float v8, v8, v7

    .line 146
    .line 147
    mul-float v20, v11, v6

    .line 148
    .line 149
    mul-float v21, v11, v7

    .line 150
    .line 151
    mul-float v22, v4, v7

    .line 152
    .line 153
    mul-float v23, v17, v6

    .line 154
    .line 155
    add-float v23, v23, v22

    .line 156
    .line 157
    neg-float v4, v4

    .line 158
    mul-float v4, v4, v6

    .line 159
    .line 160
    mul-float v17, v17, v7

    .line 161
    .line 162
    add-float v17, v17, v4

    .line 163
    .line 164
    move v6, v3

    .line 165
    float-to-double v3, v9

    .line 166
    mul-double v3, v3, v18

    .line 167
    .line 168
    move-wide/from16 v18, v3

    .line 169
    .line 170
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    double-to-float v3, v3

    .line 175
    move v9, v6

    .line 176
    move v4, v7

    .line 177
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    double-to-float v6, v6

    .line 182
    neg-float v7, v3

    .line 183
    mul-float v18, v7, v4

    .line 184
    .line 185
    mul-float v19, v6, v15

    .line 186
    .line 187
    add-float v19, v19, v18

    .line 188
    .line 189
    mul-float v4, v4, v6

    .line 190
    .line 191
    mul-float v15, v15, v3

    .line 192
    .line 193
    add-float/2addr v15, v4

    .line 194
    mul-float v4, v3, v11

    .line 195
    .line 196
    mul-float v11, v11, v6

    .line 197
    .line 198
    mul-float v7, v7, v14

    .line 199
    .line 200
    mul-float v18, v6, v8

    .line 201
    .line 202
    add-float v18, v18, v7

    .line 203
    .line 204
    mul-float v6, v6, v14

    .line 205
    .line 206
    mul-float v3, v3, v8

    .line 207
    .line 208
    add-float/2addr v3, v6

    .line 209
    mul-float v15, v15, v10

    .line 210
    .line 211
    mul-float v4, v4, v10

    .line 212
    .line 213
    mul-float v3, v3, v10

    .line 214
    .line 215
    mul-float v19, v19, v1

    .line 216
    .line 217
    mul-float v11, v11, v1

    .line 218
    .line 219
    mul-float v18, v18, v1

    .line 220
    .line 221
    mul-float v20, v20, v16

    .line 222
    .line 223
    mul-float v12, v12, v16

    .line 224
    .line 225
    mul-float v21, v21, v16

    .line 226
    .line 227
    array-length v1, v2

    .line 228
    const/16 v6, 0x10

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    if-ge v1, v6, :cond_1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    aput v15, v2, v7

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    aput v4, v2, v1

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    aput v3, v2, v1

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    const/4 v6, 0x0

    .line 244
    aput v6, v2, v1

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    aput v19, v2, v1

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    aput v11, v2, v1

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    aput v18, v2, v1

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    aput v6, v2, v1

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    aput v20, v2, v1

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    aput v12, v2, v1

    .line 265
    .line 266
    const/16 v1, 0xa

    .line 267
    .line 268
    aput v21, v2, v1

    .line 269
    .line 270
    const/16 v1, 0xb

    .line 271
    .line 272
    aput v6, v2, v1

    .line 273
    .line 274
    neg-float v1, v5

    .line 275
    mul-float v15, v15, v1

    .line 276
    .line 277
    mul-float v6, v9, v19

    .line 278
    .line 279
    sub-float/2addr v15, v6

    .line 280
    add-float v15, v15, v23

    .line 281
    .line 282
    add-float/2addr v15, v5

    .line 283
    const/16 v5, 0xc

    .line 284
    .line 285
    aput v15, v2, v5

    .line 286
    .line 287
    mul-float v4, v4, v1

    .line 288
    .line 289
    mul-float v5, v9, v11

    .line 290
    .line 291
    sub-float/2addr v4, v5

    .line 292
    add-float/2addr v4, v13

    .line 293
    add-float/2addr v4, v9

    .line 294
    const/16 v5, 0xd

    .line 295
    .line 296
    aput v4, v2, v5

    .line 297
    .line 298
    mul-float v1, v1, v3

    .line 299
    .line 300
    mul-float v3, v9, v18

    .line 301
    .line 302
    sub-float/2addr v1, v3

    .line 303
    add-float v1, v1, v17

    .line 304
    .line 305
    const/16 v3, 0xe

    .line 306
    .line 307
    aput v1, v2, v3

    .line 308
    .line 309
    const/16 v1, 0xf

    .line 310
    .line 311
    aput v16, v2, v1

    .line 312
    .line 313
    :goto_0
    iput-boolean v7, v0, Ll0/q0;->y:Z

    .line 314
    .line 315
    invoke-static {v2}, LT/L;->l([F)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput-boolean v1, v0, Ll0/q0;->A:Z

    .line 320
    .line 321
    :cond_2
    return-object v2
.end method
