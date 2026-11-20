.class public final LW/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final y:LW/k;


# instance fields
.field public final a:LW/f;

.field public b:LF0/c;

.field public c:LF0/l;

.field public d:Li3/c;

.field public final e:LC3/g;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:LT/L;

.field public l:LT/J;

.field public m:LT/l;

.field public n:Z

.field public o:LV/b;

.field public p:LT/j;

.field public q:I

.field public final r:LW/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LW/e;->c:LW/e;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "robolectric"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, LW/o;->a:LW/o;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x16

    .line 35
    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    sget-object v3, LW/e;->h:LW/e;

    .line 39
    .line 40
    const/16 v4, 0x17

    .line 41
    .line 42
    if-lt v1, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, LW/e;->b()Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_0
    sget-object v0, LW/e;->d:LW/e;

    .line 54
    .line 55
    :cond_3
    :goto_1
    sput-object v0, LW/d;->y:LW/k;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(LW/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/d;->a:LW/f;

    .line 5
    .line 6
    sget-object v0, LV/c;->a:LF0/d;

    .line 7
    .line 8
    iput-object v0, p0, LW/d;->b:LF0/c;

    .line 9
    .line 10
    sget-object v0, LF0/l;->i:LF0/l;

    .line 11
    .line 12
    iput-object v0, p0, LW/d;->c:LF0/l;

    .line 13
    .line 14
    sget-object v0, LW/b;->k:LW/b;

    .line 15
    .line 16
    iput-object v0, p0, LW/d;->d:Li3/c;

    .line 17
    .line 18
    new-instance v0, LC3/g;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LW/d;->e:LC3/g;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LW/d;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LW/d;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, LW/d;->i:J

    .line 39
    .line 40
    new-instance v4, LW/a;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LW/d;->r:LW/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, LW/f;->z(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, LW/d;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, LW/d;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, LW/d;->v:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LW/d;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, LW/d;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, LW/d;->a:LW/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, LW/f;->J()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, LW/f;->z(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, LW/f;->v(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, LW/d;->l:LT/J;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, LW/d;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, LW/d;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, LT/l;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, LT/l;

    .line 65
    .line 66
    iget-object v11, v11, LT/l;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-gt v11, v12, :cond_5

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, LT/l;

    .line 80
    .line 81
    iget-object v12, v12, LT/l;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/graphics/Path;->isConvex()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v0, LW/d;->f:Landroid/graphics/Outline;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v13, v0, LW/d;->n:Z

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    iget-object v12, v0, LW/d;->f:Landroid/graphics/Outline;

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    new-instance v12, Landroid/graphics/Outline;

    .line 106
    .line 107
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v12, v0, LW/d;->f:Landroid/graphics/Outline;

    .line 111
    .line 112
    :cond_6
    const/16 v14, 0x1e

    .line 113
    .line 114
    if-lt v11, v14, :cond_7

    .line 115
    .line 116
    invoke-static {v12, v1}, LA1/B;->i(Landroid/graphics/Outline;LT/J;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-eqz v9, :cond_a

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, LT/l;

    .line 124
    .line 125
    iget-object v9, v9, LT/l;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v12, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    xor-int/2addr v9, v13

    .line 135
    iput-boolean v9, v0, LW/d;->n:Z

    .line 136
    .line 137
    :goto_3
    iput-object v1, v0, LW/d;->l:LT/J;

    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, LW/f;->a()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v12, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    move-object v3, v12

    .line 149
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-long v9, v1

    .line 166
    shl-long/2addr v9, v7

    .line 167
    int-to-long v7, v8

    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    invoke-interface {v4, v3, v5, v6}, LW/f;->v(Landroid/graphics/Outline;J)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, LW/d;->n:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-boolean v1, v0, LW/d;->w:Z

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-interface {v4, v2}, LW/f;->z(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, LW/f;->j()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_9
    iget-boolean v1, v0, LW/d;->w:Z

    .line 190
    .line 191
    invoke-interface {v4, v1}, LW/f;->z(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_c
    iget-boolean v1, v0, LW/d;->w:Z

    .line 209
    .line 210
    invoke-interface {v4, v1}, LW/f;->z(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LW/d;->f:Landroid/graphics/Outline;

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    new-instance v1, Landroid/graphics/Outline;

    .line 218
    .line 219
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, LW/d;->f:Landroid/graphics/Outline;

    .line 223
    .line 224
    :cond_d
    move-object v8, v1

    .line 225
    iget-wide v9, v0, LW/d;->u:J

    .line 226
    .line 227
    invoke-static {v9, v10}, La/a;->U(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iget-wide v11, v0, LW/d;->h:J

    .line 232
    .line 233
    iget-wide v13, v0, LW/d;->i:J

    .line 234
    .line 235
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v1, v13, v15

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    move-wide v9, v13

    .line 246
    :goto_4
    shr-long v13, v11, v7

    .line 247
    .line 248
    long-to-int v1, v13

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    and-long/2addr v11, v5

    .line 258
    long-to-int v12, v11

    .line 259
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    shr-long v13, v9, v7

    .line 272
    .line 273
    long-to-int v14, v13

    .line 274
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    add-float/2addr v13, v1

    .line 279
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    and-long/2addr v9, v5

    .line 288
    long-to-int v15, v9

    .line 289
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    add-float/2addr v9, v12

    .line 294
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v13, v0, LW/d;->j:F

    .line 299
    .line 300
    move v9, v3

    .line 301
    move v10, v11

    .line 302
    move v11, v1

    .line 303
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, LW/f;->a()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-long v9, v1

    .line 330
    shl-long/2addr v9, v7

    .line 331
    int-to-long v11, v3

    .line 332
    and-long/2addr v5, v11

    .line 333
    or-long/2addr v5, v9

    .line 334
    invoke-interface {v4, v8, v5, v6}, LW/f;->v(Landroid/graphics/Outline;J)V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_5
    iput-boolean v2, v0, LW/d;->g:Z

    .line 338
    .line 339
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LW/d;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, LW/d;->q:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, LW/d;->r:LW/a;

    .line 12
    .line 13
    iget-object v2, v1, LW/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LW/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LW/d;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, LW/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LW/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Li/F;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, Li/F;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Li/F;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v13, v9, v11

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    if-ge v11, v9, :cond_2

    .line 69
    .line 70
    const-wide/16 v12, 0xff

    .line 71
    .line 72
    and-long/2addr v12, v7

    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-gez v16, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v12, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget-object v12, v2, v12

    .line 83
    .line 84
    check-cast v12, LW/d;

    .line 85
    .line 86
    invoke-virtual {v12}, LW/d;->f()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v10

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Li/F;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, LW/d;->a:LW/f;

    .line 104
    .line 105
    invoke-interface {v1}, LW/f;->j()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final c(LT/r;LW/d;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LW/d;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, LW/d;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LW/d;->a:LW/f;

    .line 17
    .line 18
    invoke-interface {v3}, LW/f;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v1, LW/d;->b:LF0/c;

    .line 25
    .line 26
    iget-object v5, v1, LW/d;->c:LF0/l;

    .line 27
    .line 28
    iget-object v6, v1, LW/d;->e:LC3/g;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v1, v6}, LW/f;->P(LF0/c;LF0/l;LW/d;LC3/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    nop

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, LW/f;->J()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, LT/r;->o()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v2}, LT/d;->b(LT/r;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_7

    .line 62
    .line 63
    iget-wide v9, v1, LW/d;->t:J

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    shr-long v12, v9, v11

    .line 68
    .line 69
    long-to-int v13, v12

    .line 70
    int-to-float v12, v13

    .line 71
    const-wide v13, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v9, v13

    .line 77
    long-to-int v10, v9

    .line 78
    int-to-float v10, v10

    .line 79
    move-object v9, v8

    .line 80
    iget-wide v7, v1, LW/d;->u:J

    .line 81
    .line 82
    move-wide/from16 v16, v13

    .line 83
    .line 84
    shr-long v13, v7, v11

    .line 85
    .line 86
    long-to-int v11, v13

    .line 87
    int-to-float v11, v11

    .line 88
    add-float/2addr v11, v12

    .line 89
    and-long v7, v7, v16

    .line 90
    .line 91
    long-to-int v8, v7

    .line 92
    int-to-float v7, v8

    .line 93
    add-float/2addr v7, v10

    .line 94
    invoke-interface {v3}, LW/f;->a()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v3}, LW/f;->C()LT/u;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v3}, LW/f;->M()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/high16 v16, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpg-float v16, v8, v16

    .line 109
    .line 110
    if-ltz v16, :cond_5

    .line 111
    .line 112
    const/4 v15, 0x3

    .line 113
    if-ne v14, v15, :cond_5

    .line 114
    .line 115
    if-nez v13, :cond_5

    .line 116
    .line 117
    invoke-interface {v3}, LW/f;->A()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ne v15, v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    move-object v8, v9

    .line 128
    move v9, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    iget-object v15, v1, LW/d;->p:LT/j;

    .line 131
    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    invoke-static {}, LT/L;->f()LT/j;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iput-object v15, v1, LW/d;->p:LT/j;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v15, v8}, LT/j;->a(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v14}, LT/j;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13}, LT/j;->d(LT/u;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v15, LT/j;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    move-object v8, v9

    .line 152
    move v9, v12

    .line 153
    move v12, v7

    .line 154
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, LW/f;->F()Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-nez v5, :cond_8

    .line 168
    .line 169
    iget-boolean v7, v1, LW/d;->w:Z

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v7, 0x0

    .line 176
    :goto_4
    if-eqz v7, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, LT/r;->k()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LW/d;->e()LT/L;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    instance-of v10, v9, LT/F;

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    check-cast v9, LT/F;

    .line 190
    .line 191
    iget-object v9, v9, LT/F;->e:LS/c;

    .line 192
    .line 193
    invoke-interface {v2, v9}, LT/r;->l(LS/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    instance-of v10, v9, LT/G;

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget-object v10, v1, LW/d;->m:LT/l;

    .line 202
    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    iget-object v11, v10, LT/l;->a:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-static {}, LT/m;->a()LT/l;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iput-object v10, v1, LW/d;->m:LT/l;

    .line 216
    .line 217
    :goto_5
    check-cast v9, LT/G;

    .line 218
    .line 219
    iget-object v9, v9, LT/G;->e:LS/d;

    .line 220
    .line 221
    invoke-static {v10, v9}, LA/k;->k(LT/J;LS/d;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v10}, LT/r;->a(LT/J;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    instance-of v10, v9, LT/E;

    .line 229
    .line 230
    if-eqz v10, :cond_c

    .line 231
    .line 232
    check-cast v9, LT/E;

    .line 233
    .line 234
    iget-object v9, v9, LT/E;->e:LT/J;

    .line 235
    .line 236
    invoke-interface {v2, v9}, LT/r;->a(LT/J;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    new-instance v0, LT2/e;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_d
    :goto_6
    if-eqz v0, :cond_13

    .line 247
    .line 248
    iget-object v0, v0, LW/d;->r:LW/a;

    .line 249
    .line 250
    iget-boolean v9, v0, LW/a;->a:Z

    .line 251
    .line 252
    if-nez v9, :cond_e

    .line 253
    .line 254
    const-string v9, "Only add dependencies during a tracking"

    .line 255
    .line 256
    invoke-static {v9}, LT/D;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    iget-object v9, v0, LW/a;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Li/F;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    invoke-virtual {v9, v1}, Li/F;->a(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    iget-object v9, v0, LW/a;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, LW/d;

    .line 273
    .line 274
    if-eqz v9, :cond_10

    .line 275
    .line 276
    sget-object v9, Li/M;->a:Li/F;

    .line 277
    .line 278
    new-instance v9, Li/F;

    .line 279
    .line 280
    invoke-direct {v9}, Li/F;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v0, LW/a;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, LW/d;

    .line 286
    .line 287
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v11}, Li/F;->a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v1}, Li/F;->a(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iput-object v9, v0, LW/a;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v0, LW/a;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    iput-object v1, v0, LW/a;->b:Ljava/lang/Object;

    .line 302
    .line 303
    :goto_7
    iget-object v9, v0, LW/a;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Li/F;

    .line 306
    .line 307
    if-eqz v9, :cond_11

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Li/F;->l(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/2addr v0, v6

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    iget-object v9, v0, LW/a;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, LW/d;

    .line 318
    .line 319
    if-eq v9, v1, :cond_12

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_12
    iput-object v10, v0, LW/a;->c:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_8
    if-eqz v0, :cond_13

    .line 327
    .line 328
    iget v0, v1, LW/d;->q:I

    .line 329
    .line 330
    add-int/2addr v0, v6

    .line 331
    iput v0, v1, LW/d;->q:I

    .line 332
    .line 333
    :cond_13
    invoke-static {v2}, LT/d;->b(LT/r;)Landroid/graphics/Canvas;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_14

    .line 342
    .line 343
    invoke-interface {v3}, LW/f;->I()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    :cond_14
    move v15, v4

    .line 350
    move/from16 v16, v5

    .line 351
    .line 352
    move/from16 v17, v7

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_15
    iget-object v0, v1, LW/d;->o:LV/b;

    .line 356
    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    new-instance v0, LV/b;

    .line 360
    .line 361
    invoke-direct {v0}, LV/b;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, LW/d;->o:LV/b;

    .line 365
    .line 366
    :cond_16
    iget-object v3, v0, LV/b;->j:LA/T0;

    .line 367
    .line 368
    iget-object v6, v1, LW/d;->b:LF0/c;

    .line 369
    .line 370
    iget-object v9, v1, LW/d;->c:LF0/l;

    .line 371
    .line 372
    iget-wide v10, v1, LW/d;->u:J

    .line 373
    .line 374
    invoke-static {v10, v11}, La/a;->U(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-virtual {v3}, LA/T0;->z()LF0/c;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v3}, LA/T0;->A()LF0/l;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move v15, v4

    .line 391
    move/from16 v16, v5

    .line 392
    .line 393
    invoke-virtual {v3}, LA/T0;->C()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    move/from16 v17, v7

    .line 398
    .line 399
    iget-object v7, v3, LA/T0;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, LW/d;

    .line 402
    .line 403
    invoke-virtual {v3, v6}, LA/T0;->N(LF0/c;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v9}, LA/T0;->O(LF0/l;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, LA/T0;->M(LT/r;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v10, v11}, LA/T0;->P(J)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v3, LA/T0;->l:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v2}, LT/r;->k()V

    .line 418
    .line 419
    .line 420
    :try_start_1
    invoke-virtual {v1, v0}, LW/d;->d(LV/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, LT/r;->i()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v12}, LA/T0;->N(LF0/c;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v13}, LA/T0;->O(LF0/l;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v14}, LA/T0;->M(LT/r;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, LA/T0;->P(J)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v3, LA/T0;->l:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    invoke-interface {v2}, LT/r;->i()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v12}, LA/T0;->N(LF0/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v13}, LA/T0;->O(LF0/l;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v14}, LA/T0;->M(LT/r;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v5}, LA/T0;->P(J)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v3, LA/T0;->l:Ljava/lang/Object;

    .line 458
    .line 459
    throw v0

    .line 460
    :goto_9
    invoke-interface {v3, v2}, LW/f;->s(LT/r;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    if-eqz v17, :cond_17

    .line 464
    .line 465
    invoke-interface {v2}, LT/r;->i()V

    .line 466
    .line 467
    .line 468
    :cond_17
    if-eqz v15, :cond_18

    .line 469
    .line 470
    invoke-interface {v2}, LT/r;->m()V

    .line 471
    .line 472
    .line 473
    :cond_18
    if-nez v16, :cond_19

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    :cond_19
    :goto_b
    return-void
.end method

.method public final d(LV/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW/d;->r:LW/a;

    .line 4
    .line 5
    iget-object v2, v1, LW/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LW/d;

    .line 8
    .line 9
    iput-object v2, v1, LW/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v1, LW/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li/F;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Li/F;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, LW/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Li/F;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Li/M;->a:Li/F;

    .line 30
    .line 31
    new-instance v3, Li/F;

    .line 32
    .line 33
    invoke-direct {v3}, Li/F;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, LW/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Li/F;->j(Li/F;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Li/F;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LW/a;->a:Z

    .line 46
    .line 47
    iget-object v2, v0, LW/d;->d:Li3/c;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v1, LW/a;->a:Z

    .line 56
    .line 57
    iget-object v3, v1, LW/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LW/d;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, LW/d;->f()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v1, LW/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Li/F;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Li/F;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v3, v1, Li/F;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v1, Li/F;->a:[J

    .line 81
    .line 82
    array-length v5, v4

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    aget-wide v7, v4, v6

    .line 89
    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v9, v11

    .line 100
    cmp-long v13, v9, v11

    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    sub-int v9, v6, v5

    .line 105
    .line 106
    not-int v9, v9

    .line 107
    ushr-int/lit8 v9, v9, 0x1f

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_1
    if-ge v11, v9, :cond_4

    .line 115
    .line 116
    const-wide/16 v12, 0xff

    .line 117
    .line 118
    and-long/2addr v12, v7

    .line 119
    const-wide/16 v14, 0x80

    .line 120
    .line 121
    cmp-long v16, v12, v14

    .line 122
    .line 123
    if-gez v16, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v12, v6, 0x3

    .line 126
    .line 127
    add-int/2addr v12, v11

    .line 128
    aget-object v12, v3, v12

    .line 129
    .line 130
    check-cast v12, LW/d;

    .line 131
    .line 132
    invoke-virtual {v12}, LW/d;->f()V

    .line 133
    .line 134
    .line 135
    :cond_3
    shr-long/2addr v7, v10

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-ne v9, v10, :cond_6

    .line 140
    .line 141
    :cond_5
    if-eq v6, v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v1}, Li/F;->b()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final e()LT/L;
    .locals 13

    .line 1
    iget-object v0, p0, LW/d;->k:LT/L;

    .line 2
    .line 3
    iget-object v1, p0, LW/d;->l:LT/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, LT/E;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LT/E;-><init>(LT/J;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW/d;->k:LT/L;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, LW/d;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, La/a;->U(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LW/d;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, LW/d;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v5

    .line 54
    long-to-int v3, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shr-long v2, v0, v4

    .line 60
    .line 61
    long-to-int v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float v9, v2, v7

    .line 67
    .line 68
    and-long/2addr v0, v5

    .line 69
    long-to-int v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float v10, v0, v8

    .line 75
    .line 76
    iget v0, p0, LW/d;->j:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, LT/G;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v11, v0

    .line 95
    shl-long/2addr v2, v4

    .line 96
    and-long/2addr v5, v11

    .line 97
    or-long v11, v2, v5

    .line 98
    .line 99
    invoke-static/range {v7 .. v12}, Ll3/a;->m(FFFFJ)LS/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, LT/G;-><init>(LS/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, LT/F;

    .line 108
    .line 109
    new-instance v0, LS/c;

    .line 110
    .line 111
    invoke-direct {v0, v7, v8, v9, v10}, LS/c;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, LT/F;-><init>(LS/c;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v1, p0, LW/d;->k:LT/L;

    .line 118
    .line 119
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LW/d;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LW/d;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, LW/d;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(LF0/c;LF0/l;JLi3/c;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LW/d;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, LF0/k;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LW/d;->a:LW/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, LW/d;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, LW/d;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    invoke-interface {v1, v0, v3, p3, p4}, LW/f;->G(IIJ)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, LW/d;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, p3, v2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, LW/d;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LW/d;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, LW/d;->b:LF0/c;

    .line 48
    .line 49
    iput-object p2, p0, LW/d;->c:LF0/l;

    .line 50
    .line 51
    iput-object p5, p0, LW/d;->d:Li3/c;

    .line 52
    .line 53
    iget-object p3, p0, LW/d;->e:LC3/g;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, LW/f;->P(LF0/c;LF0/l;LW/d;LC3/g;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, LW/d;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LS/b;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LW/d;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, LS/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LW/d;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LW/d;->l:LT/J;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LW/d;->k:LT/L;

    .line 31
    .line 32
    iput-object v0, p0, LW/d;->l:LT/J;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LW/d;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LW/d;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, LW/d;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, LW/d;->i:J

    .line 43
    .line 44
    iput p5, p0, LW/d;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, LW/d;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(La3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/c;

    .line 7
    .line 8
    iget v1, v0, LW/c;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/c;-><init>(LW/d;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LW/c;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, LW/c;->n:I

    .line 50
    .line 51
    sget-object p1, LW/d;->y:LW/k;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, LW/k;->a(LW/d;LY2/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    new-instance v0, LT/h;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
