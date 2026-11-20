.class public final Ll0/N0;
.super Landroid/view/View;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/k0;


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Field;

.field public static C:Z

.field public static D:Z

.field public static final z:LW/s;


# instance fields
.field public final i:Ll0/v;

.field public final j:Ll0/l0;

.field public k:Li3/e;

.field public l:Li3/a;

.field public final m:Ll0/w0;

.field public n:Z

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:LT/j;

.field public r:Z

.field public final s:LT/s;

.field public final t:Le0/d;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:J

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/N0;->z:LW/s;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll0/v;Ll0/l0;Li3/e;Li3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll0/N0;->i:Ll0/v;

    .line 9
    .line 10
    iput-object p2, p0, Ll0/N0;->j:Ll0/l0;

    .line 11
    .line 12
    iput-object p3, p0, Ll0/N0;->k:Li3/e;

    .line 13
    .line 14
    iput-object p4, p0, Ll0/N0;->l:Li3/a;

    .line 15
    .line 16
    new-instance p1, Ll0/w0;

    .line 17
    .line 18
    invoke-direct {p1}, Ll0/w0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll0/N0;->m:Ll0/w0;

    .line 22
    .line 23
    new-instance p1, LT/s;

    .line 24
    .line 25
    invoke-direct {p1}, LT/s;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll0/N0;->s:LT/s;

    .line 29
    .line 30
    new-instance p1, Le0/d;

    .line 31
    .line 32
    sget-object p3, Ll0/d0;->m:Ll0/d0;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Le0/d;-><init>(Li3/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll0/N0;->t:Le0/d;

    .line 38
    .line 39
    sget-wide p3, LT/S;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Ll0/N0;->v:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ll0/N0;->w:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Ll0/N0;->x:J

    .line 59
    .line 60
    return-void
.end method

.method private final getManualClipPath()LT/J;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll0/N0;->m:Ll0/w0;

    .line 8
    .line 9
    iget-boolean v1, v0, Ll0/w0;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ll0/w0;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ll0/w0;->e:LT/J;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/N0;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ll0/N0;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Ll0/N0;->i:Ll0/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ll0/v;->y(Lk0/k0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/N0;->t:Le0/d;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iget-object p3, v0, Le0/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, [F

    .line 8
    .line 9
    iget-boolean v1, v0, Le0/d;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p3}, Ll0/J;->m([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Le0/d;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Le0/d;->b:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Le0/d;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_2
    iget-boolean v0, v0, Le0/d;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, LT/L;->m([FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_3
    invoke-virtual {v0, p0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-boolean v0, v0, Le0/d;->d:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p3, p1, p2}, LT/L;->m([FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :cond_4
    return-wide p1
.end method

.method public final b(LT/M;)V
    .locals 14

    .line 1
    iget v0, p1, LT/M;->i:I

    .line 2
    .line 3
    iget v1, p0, Ll0/N0;->y:I

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
    iget-wide v1, p1, LT/M;->u:J

    .line 11
    .line 12
    iput-wide v1, p0, Ll0/N0;->v:J

    .line 13
    .line 14
    invoke-static {v1, v2}, LT/S;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ll0/N0;->v:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LT/S;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, LT/M;->j:F

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, LT/M;->k:F

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p1, LT/M;->l:F

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v1, p1, LT/M;->m:F

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget v1, p1, LT/M;->n:F

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v1, p1, LT/M;->s:F

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 104
    .line 105
    .line 106
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget v1, p1, LT/M;->q:F

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget v1, p1, LT/M;->r:F

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 122
    .line 123
    .line 124
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget v1, p1, LT/M;->t:F

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ll0/N0;->setCameraDistancePx(F)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-direct {p0}, Ll0/N0;->getManualClipPath()LT/J;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-boolean v5, p1, LT/M;->w:Z

    .line 145
    .line 146
    sget-object v6, LT/L;->a:LT/K;

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    iget-object v7, p1, LT/M;->v:LT/O;

    .line 151
    .line 152
    if-eq v7, v6, :cond_c

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    const/4 v11, 0x0

    .line 157
    :goto_1
    and-int/lit16 v7, v0, 0x6000

    .line 158
    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    iget-object v5, p1, LT/M;->v:LT/O;

    .line 164
    .line 165
    if-ne v5, v6, :cond_d

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    const/4 v5, 0x0

    .line 170
    :goto_2
    iput-boolean v5, p0, Ll0/N0;->n:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Ll0/N0;->j()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v9, p1, LT/M;->C:LT/L;

    .line 179
    .line 180
    iget v10, p1, LT/M;->l:F

    .line 181
    .line 182
    iget-wide v12, p1, LT/M;->y:J

    .line 183
    .line 184
    iget-object v8, p0, Ll0/N0;->m:Ll0/w0;

    .line 185
    .line 186
    invoke-virtual/range {v8 .. v13}, Ll0/w0;->d(LT/L;FZJ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v6, p0, Ll0/N0;->m:Ll0/w0;

    .line 191
    .line 192
    iget-boolean v7, v6, Ll0/w0;->f:Z

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    if-eqz v7, :cond_10

    .line 196
    .line 197
    invoke-virtual {v6}, Ll0/w0;->b()Landroid/graphics/Outline;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_f

    .line 202
    .line 203
    sget-object v6, Ll0/N0;->z:LW/s;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_f
    move-object v6, v8

    .line 207
    :goto_3
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-direct {p0}, Ll0/N0;->getManualClipPath()LT/J;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_11

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_11
    const/4 v6, 0x0

    .line 219
    :goto_4
    if-ne v1, v6, :cond_12

    .line 220
    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    if-eqz v5, :cond_13

    .line 224
    .line 225
    :cond_12
    invoke-virtual {p0}, Ll0/N0;->invalidate()V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-boolean v1, p0, Ll0/N0;->r:Z

    .line 229
    .line 230
    if-nez v1, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float v1, v1, v2

    .line 237
    .line 238
    if-lez v1, :cond_14

    .line 239
    .line 240
    iget-object v1, p0, Ll0/N0;->l:Li3/a;

    .line 241
    .line 242
    if-eqz v1, :cond_14

    .line 243
    .line 244
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    .line 248
    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    iget-object v1, p0, Ll0/N0;->t:Le0/d;

    .line 252
    .line 253
    invoke-virtual {v1}, Le0/d;->d()V

    .line 254
    .line 255
    .line 256
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v2, 0x1c

    .line 259
    .line 260
    if-lt v1, v2, :cond_17

    .line 261
    .line 262
    and-int/lit8 v2, v0, 0x40

    .line 263
    .line 264
    if-eqz v2, :cond_16

    .line 265
    .line 266
    iget-wide v5, p1, LT/M;->o:J

    .line 267
    .line 268
    invoke-static {v5, v6}, LT/L;->s(J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {p0, v2}, Ll0/P0;->a(Ll0/N0;I)V

    .line 273
    .line 274
    .line 275
    :cond_16
    and-int/lit16 v2, v0, 0x80

    .line 276
    .line 277
    if-eqz v2, :cond_17

    .line 278
    .line 279
    iget-wide v5, p1, LT/M;->p:J

    .line 280
    .line 281
    invoke-static {v5, v6}, LT/L;->s(J)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {p0, v2}, Ll0/P0;->b(Ll0/N0;I)V

    .line 286
    .line 287
    .line 288
    :cond_17
    const/16 v2, 0x1f

    .line 289
    .line 290
    if-lt v1, v2, :cond_18

    .line 291
    .line 292
    const/high16 v1, 0x20000

    .line 293
    .line 294
    and-int/2addr v1, v0

    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    invoke-static {p0}, Ll0/A0;->b(Ll0/N0;)V

    .line 298
    .line 299
    .line 300
    :cond_18
    const/high16 v1, 0x40000

    .line 301
    .line 302
    and-int/2addr v1, v0

    .line 303
    if-nez v1, :cond_1a

    .line 304
    .line 305
    const/high16 v1, 0x80000

    .line 306
    .line 307
    and-int/2addr v1, v0

    .line 308
    if-eqz v1, :cond_19

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_19
    const/4 v1, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_1a
    :goto_5
    const/4 v1, 0x1

    .line 314
    :goto_6
    const v2, 0x8000

    .line 315
    .line 316
    .line 317
    and-int/2addr v0, v2

    .line 318
    if-nez v0, :cond_1b

    .line 319
    .line 320
    if-eqz v1, :cond_21

    .line 321
    .line 322
    :cond_1b
    if-eqz v1, :cond_1c

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_1c
    iget v0, p1, LT/M;->x:I

    .line 327
    .line 328
    :goto_7
    const/4 v2, 0x2

    .line 329
    if-ne v0, v4, :cond_1f

    .line 330
    .line 331
    if-eqz v1, :cond_1e

    .line 332
    .line 333
    iget-object v0, p0, Ll0/N0;->q:LT/j;

    .line 334
    .line 335
    if-nez v0, :cond_1d

    .line 336
    .line 337
    invoke-static {}, LT/L;->f()LT/j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Ll0/N0;->q:LT/j;

    .line 342
    .line 343
    :cond_1d
    invoke-virtual {v0, v8}, LT/j;->d(LT/u;)V

    .line 344
    .line 345
    .line 346
    iget v1, p1, LT/M;->B:I

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LT/j;->b(I)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v0, LT/j;->a:Landroid/graphics/Paint;

    .line 352
    .line 353
    :cond_1e
    invoke-virtual {p0, v2, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    const/4 v3, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_1f
    if-ne v0, v2, :cond_20

    .line 359
    .line 360
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_20
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    iput-boolean v3, p0, Ll0/N0;->w:Z

    .line 369
    .line 370
    :cond_21
    iget p1, p1, LT/M;->i:I

    .line 371
    .line 372
    iput p1, p0, Ll0/N0;->y:I

    .line 373
    .line 374
    return-void
.end method

.method public final c(LS/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/N0;->t:Le0/d;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, v0, Le0/d;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, [F

    .line 8
    .line 9
    iget-boolean v1, v0, Le0/d;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Ll0/J;->m([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Le0/d;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Le0/d;->b:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Le0/d;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput p2, p1, LS/a;->a:F

    .line 36
    .line 37
    iput p2, p1, LS/a;->b:F

    .line 38
    .line 39
    iput p2, p1, LS/a;->c:F

    .line 40
    .line 41
    iput p2, p1, LS/a;->d:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, v0, Le0/d;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p2, p1}, LT/L;->n([FLS/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-boolean v0, v0, Le0/d;->d:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2, p1}, LT/L;->n([FLS/a;)V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, Ll0/N0;->v:J

    .line 28
    .line 29
    invoke-static {v2, v3}, LT/S;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v0, v1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Ll0/N0;->v:J

    .line 40
    .line 41
    invoke-static {v2, v3}, LT/S;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float v0, p2

    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ll0/N0;->m:Ll0/w0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll0/w0;->b()Landroid/graphics/Outline;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ll0/N0;->z:LW/s;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p2

    .line 84
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ll0/N0;->j()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ll0/N0;->t:Le0/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Le0/d;->d()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll0/N0;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ll0/N0;->i:Ll0/v;

    .line 7
    .line 8
    iput-boolean v0, v1, Ll0/v;->O:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll0/N0;->k:Li3/e;

    .line 12
    .line 13
    iput-object v0, p0, Ll0/N0;->l:Li3/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ll0/v;->G(Lk0/k0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    sget-boolean v1, Ll0/N0;->D:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Ll0/N0;->j:Ll0/l0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/N0;->s:LT/s;

    .line 2
    .line 3
    iget-object v1, v0, LT/s;->a:LT/c;

    .line 4
    .line 5
    iget-object v2, v1, LT/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, LT/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Ll0/N0;->getManualClipPath()LT/J;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, LT/r;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll0/N0;->m:Ll0/w0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ll0/w0;->a(LT/r;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Ll0/N0;->k:Li3/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, LT/r;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, LT/s;->a:LT/c;

    .line 48
    .line 49
    iput-object v2, p1, LT/c;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Ll0/N0;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(LT/r;LW/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Ll0/N0;->r:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LT/r;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Ll0/N0;->j:Ll0/l0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Ll0/l0;->a(LT/r;Ll0/N0;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Ll0/N0;->r:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LT/r;->m()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final f(J)V
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
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Ll0/N0;->t:Le0/d;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Le0/d;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p2, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p2, p1

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Le0/d;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/N0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ll0/N0;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ll0/J;->t(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ll0/N0;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Ll0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/N0;->j:Ll0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Ll0/N0;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/N0;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Ll0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/N0;->i:Ll0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/N0;->i:Ll0/v;

    .line 8
    .line 9
    invoke-static {v0}, Ll0/M0;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/N0;->t:Le0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le0/d;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(J)Z
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
    iget-boolean v2, p0, Ll0/N0;->n:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ll0/N0;->m:Ll0/w0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ll0/w0;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/N0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Li3/e;Li3/a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Ll0/N0;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ll0/N0;->j:Ll0/l0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Ll0/N0;->t:Le0/d;

    .line 23
    .line 24
    iput-boolean v2, v0, Le0/d;->a:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Le0/d;->b:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Le0/d;->d:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Le0/d;->c:Z

    .line 32
    .line 33
    iget-object v1, v0, Le0/d;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [F

    .line 36
    .line 37
    invoke-static {v1}, LT/L;->o([F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Le0/d;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [F

    .line 43
    .line 44
    invoke-static {v0}, LT/L;->o([F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Ll0/N0;->n:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Ll0/N0;->r:Z

    .line 50
    .line 51
    sget-wide v0, LT/S;->b:J

    .line 52
    .line 53
    iput-wide v0, p0, Ll0/N0;->v:J

    .line 54
    .line 55
    iput-object p1, p0, Ll0/N0;->k:Li3/e;

    .line 56
    .line 57
    iput-object p2, p0, Ll0/N0;->l:Li3/a;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ll0/N0;->setInvalidated(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/N0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Ll0/N0;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll0/N0;->i:Ll0/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll0/N0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll0/N0;->o:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/N0;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Ll0/N0;->o:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/N0;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    return-void
.end method
