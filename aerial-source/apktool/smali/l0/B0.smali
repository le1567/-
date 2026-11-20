.class public final Ll0/B0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/k0;


# instance fields
.field public final i:Ll0/v;

.field public j:Li3/e;

.field public k:Li3/a;

.field public l:Z

.field public final m:Ll0/w0;

.field public n:Z

.field public o:Z

.field public p:LT/j;

.field public final q:Le0/d;

.field public final r:LT/s;

.field public s:J

.field public final t:Ll0/i0;

.field public u:I


# direct methods
.method public constructor <init>(Ll0/v;Li3/e;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/B0;->i:Ll0/v;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/B0;->j:Li3/e;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/B0;->k:Li3/a;

    .line 9
    .line 10
    new-instance p2, Ll0/w0;

    .line 11
    .line 12
    invoke-direct {p2}, Ll0/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ll0/B0;->m:Ll0/w0;

    .line 16
    .line 17
    new-instance p2, Le0/d;

    .line 18
    .line 19
    sget-object p3, Ll0/d0;->l:Ll0/d0;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Le0/d;-><init>(Li3/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ll0/B0;->q:Le0/d;

    .line 25
    .line 26
    new-instance p2, LT/s;

    .line 27
    .line 28
    invoke-direct {p2}, LT/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ll0/B0;->r:LT/s;

    .line 32
    .line 33
    sget-wide p2, LT/S;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Ll0/B0;->s:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Ll0/z0;

    .line 44
    .line 45
    invoke-direct {p1}, Ll0/z0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ll0/y0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ll0/y0;-><init>(Ll0/v;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Ll0/i0;->L()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Ll0/i0;->y(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ll0/B0;->t:Ll0/i0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/B0;->t:Ll0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/B0;->q:Le0/d;

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p3, v1, Le0/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, [F

    .line 10
    .line 11
    iget-boolean v2, v1, Le0/d;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p3}, Ll0/J;->m([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Le0/d;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Le0/d;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Le0/d;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget-boolean v0, v1, Le0/d;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, LT/L;->m([FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-boolean v0, v1, Le0/d;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, LT/L;->m([FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_4
    return-wide p1
.end method

.method public final b(LT/M;)V
    .locals 14

    .line 1
    iget v0, p1, LT/M;->i:I

    .line 2
    .line 3
    iget v1, p0, Ll0/B0;->u:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, LT/M;->u:J

    .line 11
    .line 12
    iput-wide v2, p0, Ll0/B0;->s:J

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ll0/B0;->t:Ll0/i0;

    .line 15
    .line 16
    invoke-interface {v2}, Ll0/i0;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Ll0/B0;->m:Ll0/w0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v4, Ll0/w0;->g:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget v7, p1, LT/M;->j:F

    .line 38
    .line 39
    invoke-interface {v2, v7}, Ll0/i0;->h(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    and-int/lit8 v7, v0, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget v7, p1, LT/M;->k:F

    .line 47
    .line 48
    invoke-interface {v2, v7}, Ll0/i0;->l(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    and-int/lit8 v7, v0, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget v7, p1, LT/M;->l:F

    .line 56
    .line 57
    invoke-interface {v2, v7}, Ll0/i0;->c(F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    and-int/lit8 v7, v0, 0x8

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v7, p1, LT/M;->m:F

    .line 65
    .line 66
    invoke-interface {v2, v7}, Ll0/i0;->k(F)V

    .line 67
    .line 68
    .line 69
    :cond_5
    and-int/lit8 v7, v0, 0x10

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget v7, p1, LT/M;->n:F

    .line 74
    .line 75
    invoke-interface {v2, v7}, Ll0/i0;->f(F)V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-int/lit8 v7, v0, 0x20

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Ll0/i0;->A()V

    .line 83
    .line 84
    .line 85
    :cond_7
    and-int/lit8 v7, v0, 0x40

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-wide v7, p1, LT/M;->o:J

    .line 90
    .line 91
    invoke-static {v7, v8}, LT/L;->s(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v2, v7}, Ll0/i0;->B(I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    and-int/lit16 v7, v0, 0x80

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    iget-wide v7, p1, LT/M;->p:J

    .line 103
    .line 104
    invoke-static {v7, v8}, LT/L;->s(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v2, v7}, Ll0/i0;->K(I)V

    .line 109
    .line 110
    .line 111
    :cond_9
    and-int/lit16 v7, v0, 0x400

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    iget v7, p1, LT/M;->s:F

    .line 116
    .line 117
    invoke-interface {v2, v7}, Ll0/i0;->e(F)V

    .line 118
    .line 119
    .line 120
    :cond_a
    and-int/lit16 v7, v0, 0x100

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    iget v7, p1, LT/M;->q:F

    .line 125
    .line 126
    invoke-interface {v2, v7}, Ll0/i0;->p(F)V

    .line 127
    .line 128
    .line 129
    :cond_b
    and-int/lit16 v7, v0, 0x200

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    iget v7, p1, LT/M;->r:F

    .line 134
    .line 135
    invoke-interface {v2, v7}, Ll0/i0;->b(F)V

    .line 136
    .line 137
    .line 138
    :cond_c
    and-int/lit16 v7, v0, 0x800

    .line 139
    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    iget v7, p1, LT/M;->t:F

    .line 143
    .line 144
    invoke-interface {v2, v7}, Ll0/i0;->n(F)V

    .line 145
    .line 146
    .line 147
    :cond_d
    if-eqz v1, :cond_e

    .line 148
    .line 149
    iget-wide v7, p0, Ll0/B0;->s:J

    .line 150
    .line 151
    invoke-static {v7, v8}, LT/S;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v2}, Ll0/i0;->m()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    mul-float v1, v1, v7

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ll0/i0;->x(F)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, p0, Ll0/B0;->s:J

    .line 166
    .line 167
    invoke-static {v7, v8}, LT/S;->c(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v2}, Ll0/i0;->d()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v7, v7

    .line 176
    mul-float v1, v1, v7

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ll0/i0;->C(F)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-boolean v1, p1, LT/M;->w:Z

    .line 182
    .line 183
    sget-object v7, LT/L;->a:LT/K;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    iget-object v1, p1, LT/M;->v:LT/O;

    .line 188
    .line 189
    if-eq v1, v7, :cond_f

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_f
    const/4 v11, 0x0

    .line 194
    :goto_1
    and-int/lit16 v1, v0, 0x6000

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    invoke-interface {v2, v11}, Ll0/i0;->H(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p1, LT/M;->w:Z

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    iget-object v1, p1, LT/M;->v:LT/O;

    .line 206
    .line 207
    if-ne v1, v7, :cond_10

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_10
    const/4 v1, 0x0

    .line 212
    :goto_2
    invoke-interface {v2, v1}, Ll0/i0;->y(Z)V

    .line 213
    .line 214
    .line 215
    :cond_11
    const/high16 v1, 0x20000

    .line 216
    .line 217
    and-int/2addr v1, v0

    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    invoke-interface {v2}, Ll0/i0;->t()V

    .line 221
    .line 222
    .line 223
    :cond_12
    const/high16 v1, 0x40000

    .line 224
    .line 225
    and-int/2addr v1, v0

    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    invoke-interface {v2}, Ll0/i0;->g()V

    .line 229
    .line 230
    .line 231
    :cond_13
    const/high16 v1, 0x80000

    .line 232
    .line 233
    and-int/2addr v1, v0

    .line 234
    if-eqz v1, :cond_14

    .line 235
    .line 236
    iget v1, p1, LT/M;->B:I

    .line 237
    .line 238
    invoke-interface {v2, v1}, Ll0/i0;->i(I)V

    .line 239
    .line 240
    .line 241
    :cond_14
    const v1, 0x8000

    .line 242
    .line 243
    .line 244
    and-int/2addr v1, v0

    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    iget v1, p1, LT/M;->x:I

    .line 248
    .line 249
    invoke-interface {v2, v1}, Ll0/i0;->I(I)V

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v9, p1, LT/M;->C:LT/L;

    .line 253
    .line 254
    iget v10, p1, LT/M;->l:F

    .line 255
    .line 256
    iget-wide v12, p1, LT/M;->y:J

    .line 257
    .line 258
    iget-object v8, p0, Ll0/B0;->m:Ll0/w0;

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v13}, Ll0/w0;->d(LT/L;FZJ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-boolean v7, v4, Ll0/w0;->f:Z

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    invoke-virtual {v4}, Ll0/w0;->b()Landroid/graphics/Outline;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v2, v7}, Ll0/i0;->J(Landroid/graphics/Outline;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    if-eqz v11, :cond_17

    .line 276
    .line 277
    iget-boolean v4, v4, Ll0/w0;->g:Z

    .line 278
    .line 279
    if-eqz v4, :cond_17

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    :cond_17
    iget-object v4, p0, Ll0/B0;->i:Ll0/v;

    .line 283
    .line 284
    if-ne v3, v5, :cond_1a

    .line 285
    .line 286
    if-eqz v5, :cond_18

    .line 287
    .line 288
    if-eqz v1, :cond_18

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v3, 0x1a

    .line 294
    .line 295
    if-lt v1, v3, :cond_19

    .line 296
    .line 297
    invoke-static {v4}, Ll0/c1;->a(Ll0/v;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_1a
    :goto_3
    iget-boolean v1, p0, Ll0/B0;->l:Z

    .line 306
    .line 307
    if-nez v1, :cond_1b

    .line 308
    .line 309
    iget-boolean v1, p0, Ll0/B0;->n:Z

    .line 310
    .line 311
    if-nez v1, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v6}, Ll0/B0;->j(Z)V

    .line 317
    .line 318
    .line 319
    :cond_1b
    :goto_4
    iget-boolean v1, p0, Ll0/B0;->o:Z

    .line 320
    .line 321
    if-nez v1, :cond_1c

    .line 322
    .line 323
    invoke-interface {v2}, Ll0/i0;->N()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v2, 0x0

    .line 328
    cmpl-float v1, v1, v2

    .line 329
    .line 330
    if-lez v1, :cond_1c

    .line 331
    .line 332
    iget-object v1, p0, Ll0/B0;->k:Li3/a;

    .line 333
    .line 334
    if-eqz v1, :cond_1c

    .line 335
    .line 336
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_1c
    and-int/lit16 v0, v0, 0x1f1b

    .line 340
    .line 341
    if-eqz v0, :cond_1d

    .line 342
    .line 343
    iget-object v0, p0, Ll0/B0;->q:Le0/d;

    .line 344
    .line 345
    invoke-virtual {v0}, Le0/d;->d()V

    .line 346
    .line 347
    .line 348
    :cond_1d
    iget p1, p1, LT/M;->i:I

    .line 349
    .line 350
    iput p1, p0, Ll0/B0;->u:I

    .line 351
    .line 352
    return-void
.end method

.method public final c(LS/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/B0;->t:Ll0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/B0;->q:Le0/d;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, v1, Le0/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, [F

    .line 10
    .line 11
    iget-boolean v2, v1, Le0/d;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Ll0/J;->m([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Le0/d;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Le0/d;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Le0/d;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p1, LS/a;->a:F

    .line 38
    .line 39
    iput p2, p1, LS/a;->b:F

    .line 40
    .line 41
    iput p2, p1, LS/a;->c:F

    .line 42
    .line 43
    iput p2, p1, LS/a;->d:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, v1, Le0/d;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2, p1}, LT/L;->n([FLS/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-boolean v0, v1, Le0/d;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2, p1}, LT/L;->n([FLS/a;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    iget-wide v2, p0, Ll0/B0;->s:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LT/S;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v0, v1

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Ll0/B0;->t:Ll0/i0;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ll0/i0;->x(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Ll0/B0;->s:J

    .line 28
    .line 29
    invoke-static {v2, v3}, LT/S;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v2, p2

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ll0/i0;->C(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ll0/i0;->w()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0}, Ll0/i0;->v()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0}, Ll0/i0;->w()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-interface {v0}, Ll0/i0;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-interface {v0, p1, v2, v3, v1}, Ll0/i0;->z(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ll0/B0;->m:Ll0/w0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ll0/w0;->b()Landroid/graphics/Outline;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ll0/i0;->J(Landroid/graphics/Outline;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Ll0/B0;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-boolean p1, p0, Ll0/B0;->n:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Ll0/B0;->i:Ll0/v;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Ll0/B0;->j(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Ll0/B0;->q:Le0/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Le0/d;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/B0;->t:Ll0/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/i0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ll0/i0;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ll0/B0;->j:Li3/e;

    .line 14
    .line 15
    iput-object v0, p0, Ll0/B0;->k:Li3/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ll0/B0;->n:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Ll0/B0;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll0/B0;->i:Ll0/v;

    .line 25
    .line 26
    iput-boolean v0, v1, Ll0/v;->O:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ll0/v;->G(Lk0/k0;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LT/r;LW/d;)V
    .locals 8

    .line 1
    invoke-static {p1}, LT/d;->b(LT/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Ll0/B0;->t:Ll0/i0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ll0/B0;->g()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Ll0/i0;->N()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Ll0/B0;->o:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LT/r;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Ll0/i0;->u(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Ll0/B0;->o:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LT/r;->m()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Ll0/i0;->w()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Ll0/i0;->v()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Ll0/i0;->D()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Ll0/i0;->r()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Ll0/i0;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Ll0/B0;->p:LT/j;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, LT/L;->f()LT/j;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Ll0/B0;->p:LT/j;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Ll0/i0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, LT/j;->a(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, LT/j;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1}, LT/r;->k()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1, v1, v2}, LT/r;->h(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ll0/B0;->q:Le0/d;

    .line 105
    .line 106
    invoke-virtual {p2, v7}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, LT/r;->n([F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ll0/i0;->E()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ll0/i0;->s()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object p2, p0, Ll0/B0;->m:Ll0/w0;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ll0/w0;->a(LT/r;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Ll0/B0;->j:Li3/e;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p2, p1, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p1}, LT/r;->i()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Ll0/B0;->j(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/B0;->t:Ll0/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/i0;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ll0/i0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v4, v3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v5

    .line 22
    long-to-int p2, p1

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-interface {v0, v4}, Ll0/i0;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p2, :cond_3

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    invoke-interface {v0, p2}, Ll0/i0;->G(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Ll0/B0;->i:Ll0/v;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Ll0/c1;->a(Ll0/v;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Ll0/B0;->q:Le0/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Le0/d;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/B0;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll0/B0;->t:Ll0/i0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ll0/i0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ll0/i0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ll0/B0;->m:Ll0/w0;

    .line 22
    .line 23
    iget-boolean v2, v0, Ll0/w0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ll0/w0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ll0/w0;->e:LT/J;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Ll0/B0;->j:Li3/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, LC3/g;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ll0/B0;->r:LT/s;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, Ll0/i0;->F(LT/s;LT/J;LC3/g;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ll0/B0;->j(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/B0;->q:Le0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/B0;->t:Ll0/i0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(J)Z
    .locals 5

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
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ll0/B0;->t:Ll0/i0;

    .line 22
    .line 23
    invoke-interface {v2}, Ll0/i0;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, p1, v0

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ll0/i0;->m()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    cmpg-float p2, v0, p2

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    cmpg-float p1, p1, v1

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ll0/i0;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    cmpg-float p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-interface {v2}, Ll0/i0;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ll0/B0;->m:Ll0/w0;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ll0/w0;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    return v4
.end method

.method public final i(Li3/e;Li3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/B0;->q:Le0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Le0/d;->a:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Le0/d;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Le0/d;->d:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Le0/d;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, Le0/d;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [F

    .line 16
    .line 17
    invoke-static {v2}, LT/L;->o([F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Le0/d;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [F

    .line 23
    .line 24
    invoke-static {v0}, LT/L;->o([F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll0/B0;->j(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ll0/B0;->n:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Ll0/B0;->o:Z

    .line 33
    .line 34
    sget-wide v0, LT/S;->b:J

    .line 35
    .line 36
    iput-wide v0, p0, Ll0/B0;->s:J

    .line 37
    .line 38
    iput-object p1, p0, Ll0/B0;->j:Li3/e;

    .line 39
    .line 40
    iput-object p2, p0, Ll0/B0;->k:Li3/a;

    .line 41
    .line 42
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/B0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll0/B0;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll0/B0;->i:Ll0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ll0/B0;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/B0;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ll0/B0;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Ll0/B0;->i:Ll0/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ll0/v;->y(Lk0/k0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
