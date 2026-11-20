.class public final Lq1/B;
.super Lt1/t;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo1/O;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:LA1/J;

.field public final R0:Lq1/y;

.field public final S0:Lt1/l;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Lf1/p;

.field public X0:Lf1/p;

.field public Y0:J

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/m;Landroid/os/Handler;Lo1/B;Lq1/y;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt1/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lt1/l;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, v2}, Lt1/t;-><init>(ILt1/m;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq1/B;->P0:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lq1/B;->R0:Lq1/y;

    .line 28
    .line 29
    iput-object v0, p0, Lq1/B;->S0:Lt1/l;

    .line 30
    .line 31
    const/16 p1, -0x3e8

    .line 32
    .line 33
    iput p1, p0, Lq1/B;->c1:I

    .line 34
    .line 35
    new-instance p1, LA1/J;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p3, p4, p2}, LA1/J;-><init>(Landroid/os/Handler;Lo1/B;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq1/B;->Q0:LA1/J;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lq1/B;->e1:J

    .line 49
    .line 50
    new-instance p1, Ll/o0;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p5, Lq1/y;->t:Ll/o0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/B;->l()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq1/B;->R0:Lq1/y;

    .line 7
    .line 8
    iget-object v2, v1, Lq1/y;->b:LA/T0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq1/y;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lq1/y;->O:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lq1/y;->h:Lq1/o;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq1/o;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lq1/y;->v:Lq1/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq1/y;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget v3, v3, Lq1/s;->e:I

    .line 37
    .line 38
    invoke-static {v3, v8, v9}, Li1/z;->M(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v3, v1, Lq1/y;->i:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lq1/t;

    .line 59
    .line 60
    iget-wide v8, v8, Lq1/t;->c:J

    .line 61
    .line 62
    cmp-long v10, v6, v8

    .line 63
    .line 64
    if-ltz v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lq1/t;

    .line 71
    .line 72
    iput-object v8, v1, Lq1/y;->D:Lq1/t;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v1, Lq1/y;->D:Lq1/t;

    .line 76
    .line 77
    iget-wide v9, v8, Lq1/t;->c:J

    .line 78
    .line 79
    sub-long v11, v6, v9

    .line 80
    .line 81
    iget-object v6, v8, Lq1/t;->a:Lf1/I;

    .line 82
    .line 83
    iget v6, v6, Lf1/I;->a:F

    .line 84
    .line 85
    invoke-static {v6, v11, v12}, Li1/z;->w(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v2, LA/T0;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lg1/k;

    .line 98
    .line 99
    invoke-virtual {v3}, Lg1/k;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-wide v8, v3, Lg1/k;->o:J

    .line 106
    .line 107
    const-wide/16 v13, 0x400

    .line 108
    .line 109
    cmp-long v10, v8, v13

    .line 110
    .line 111
    if-ltz v10, :cond_5

    .line 112
    .line 113
    iget-wide v8, v3, Lg1/k;->n:J

    .line 114
    .line 115
    iget-object v10, v3, Lg1/k;->j:Lg1/j;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v10, Lg1/j;->k:I

    .line 121
    .line 122
    iget v10, v10, Lg1/j;->b:I

    .line 123
    .line 124
    mul-int v13, v13, v10

    .line 125
    .line 126
    mul-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    int-to-long v13, v13

    .line 129
    sub-long v13, v8, v13

    .line 130
    .line 131
    iget-object v8, v3, Lg1/k;->h:Lg1/f;

    .line 132
    .line 133
    iget v8, v8, Lg1/f;->a:I

    .line 134
    .line 135
    iget-object v9, v3, Lg1/k;->g:Lg1/f;

    .line 136
    .line 137
    iget v9, v9, Lg1/f;->a:I

    .line 138
    .line 139
    if-ne v8, v9, :cond_4

    .line 140
    .line 141
    iget-wide v8, v3, Lg1/k;->o:J

    .line 142
    .line 143
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 144
    .line 145
    move-wide v15, v8

    .line 146
    invoke-static/range {v11 .. v17}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 154
    .line 155
    int-to-long v4, v8

    .line 156
    mul-long v13, v13, v4

    .line 157
    .line 158
    iget-wide v3, v3, Lg1/k;->o:J

    .line 159
    .line 160
    int-to-long v8, v9

    .line 161
    mul-long v15, v3, v8

    .line 162
    .line 163
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 164
    .line 165
    invoke-static/range {v11 .. v17}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 171
    .line 172
    iget v3, v3, Lg1/k;->c:F

    .line 173
    .line 174
    float-to-double v3, v3

    .line 175
    long-to-double v8, v11

    .line 176
    mul-double v3, v3, v8

    .line 177
    .line 178
    double-to-long v11, v3

    .line 179
    :goto_1
    iget-object v3, v1, Lq1/y;->D:Lq1/t;

    .line 180
    .line 181
    iget-wide v4, v3, Lq1/t;->b:J

    .line 182
    .line 183
    add-long/2addr v4, v11

    .line 184
    sub-long/2addr v11, v6

    .line 185
    iput-wide v11, v3, Lq1/t;->d:J

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 189
    .line 190
    iget-object v3, v1, Lq1/y;->D:Lq1/t;

    .line 191
    .line 192
    iget-wide v4, v3, Lq1/t;->b:J

    .line 193
    .line 194
    add-long/2addr v4, v6

    .line 195
    iget-wide v6, v3, Lq1/t;->d:J

    .line 196
    .line 197
    add-long/2addr v4, v6

    .line 198
    :goto_2
    iget-object v2, v2, LA/T0;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lq1/D;

    .line 201
    .line 202
    iget-wide v2, v2, Lq1/D;->q:J

    .line 203
    .line 204
    iget-object v6, v1, Lq1/y;->v:Lq1/s;

    .line 205
    .line 206
    iget v6, v6, Lq1/s;->e:I

    .line 207
    .line 208
    invoke-static {v6, v2, v3}, Li1/z;->M(IJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    add-long/2addr v6, v4

    .line 213
    iget-wide v4, v1, Lq1/y;->j0:J

    .line 214
    .line 215
    cmp-long v8, v2, v4

    .line 216
    .line 217
    if-lez v8, :cond_8

    .line 218
    .line 219
    iget-object v8, v1, Lq1/y;->v:Lq1/s;

    .line 220
    .line 221
    sub-long v4, v2, v4

    .line 222
    .line 223
    iget v8, v8, Lq1/s;->e:I

    .line 224
    .line 225
    invoke-static {v8, v4, v5}, Li1/z;->M(IJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iput-wide v2, v1, Lq1/y;->j0:J

    .line 230
    .line 231
    iget-wide v2, v1, Lq1/y;->k0:J

    .line 232
    .line 233
    add-long/2addr v2, v4

    .line 234
    iput-wide v2, v1, Lq1/y;->k0:J

    .line 235
    .line 236
    iget-object v2, v1, Lq1/y;->l0:Landroid/os/Handler;

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    new-instance v2, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Lq1/y;->l0:Landroid/os/Handler;

    .line 250
    .line 251
    :cond_7
    iget-object v2, v1, Lq1/y;->l0:Landroid/os/Handler;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lq1/y;->l0:Landroid/os/Handler;

    .line 258
    .line 259
    new-instance v3, LA1/c;

    .line 260
    .line 261
    const/16 v4, 0x13

    .line 262
    .line 263
    invoke-direct {v3, v4, v1}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v4, 0x64

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_3
    move-wide/from16 v6, v18

    .line 273
    .line 274
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-boolean v1, v0, Lq1/B;->Z0:Z

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    iget-wide v1, v0, Lq1/B;->Y0:J

    .line 284
    .line 285
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    :goto_5
    iput-wide v6, v0, Lq1/B;->Y0:J

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    iput-boolean v1, v0, Lq1/B;->Z0:Z

    .line 293
    .line 294
    :cond_a
    return-void
.end method

.method public final C(Lt1/q;Lf1/p;Lf1/p;)Lo1/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lt1/q;->b(Lf1/p;Lf1/p;)Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo1/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lt1/t;->N:Ll/o0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lq1/B;->t0(Lf1/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lq1/B;->z0(Lt1/q;Lf1/p;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lq1/B;->T0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lo1/g;

    .line 33
    .line 34
    iget-object v3, p1, Lt1/q;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Lo1/g;->d:I

    .line 44
    .line 45
    move v6, p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v2 .. v7}, Lo1/g;-><init>(Ljava/lang/String;Lf1/p;Lf1/p;II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final M(FLf1/p;[Lf1/p;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lf1/p;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final N(Lt1/k;Lf1/p;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lf1/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lq1/y;->i(Lf1/p;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lt1/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt1/q;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lt1/y;->f(Lt1/k;Lf1/p;ZZ)LI2/Y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lt1/y;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LH1/a;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LE2/d;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p2, v0, p1}, LE2/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final O(JJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq1/B;->e1:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, v0, Lq1/B;->d1:Z

    .line 20
    .line 21
    const-wide/16 v7, 0x2710

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lt1/t;->C0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_2
    iget-object v2, v0, Lq1/B;->R0:Lq1/y;

    .line 36
    .line 37
    invoke-virtual {v2}, Lq1/y;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-wide v3, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v10, 0x17

    .line 48
    .line 49
    if-lt v9, v10, :cond_4

    .line 50
    .line 51
    iget-object v3, v2, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v4, v2, Lq1/y;->v:Lq1/s;

    .line 54
    .line 55
    invoke-static {v3, v4}, LL0/a;->d(Landroid/media/AudioTrack;Lq1/s;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v9, v2, Lq1/y;->v:Lq1/s;

    .line 61
    .line 62
    iget v10, v9, Lq1/s;->c:I

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    iget v3, v9, Lq1/s;->e:I

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    iget v9, v9, Lq1/s;->d:I

    .line 70
    .line 71
    int-to-long v9, v9

    .line 72
    mul-long v3, v3, v9

    .line 73
    .line 74
    :goto_1
    move-wide v13, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget v9, v9, Lq1/s;->g:I

    .line 77
    .line 78
    invoke-static {v9}, LC1/b;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v10, -0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v9, v10, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_6
    invoke-static {v3}, Li1/b;->j(Z)V

    .line 89
    .line 90
    .line 91
    int-to-long v3, v9

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v3, v2, Lq1/y;->v:Lq1/s;

    .line 94
    .line 95
    iget v3, v3, Lq1/s;->h:I

    .line 96
    .line 97
    int-to-long v9, v3

    .line 98
    const-wide/32 v11, 0xf4240

    .line 99
    .line 100
    .line 101
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 102
    .line 103
    invoke-static/range {v9 .. v15}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :goto_3
    if-eqz v1, :cond_9

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-wide v5, v0, Lq1/B;->e1:J

    .line 115
    .line 116
    sub-long v5, v5, p1

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    long-to-float v1, v3

    .line 123
    iget-object v2, v2, Lq1/y;->E:Lf1/I;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget v2, v2, Lf1/I;->a:F

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_4
    div-float/2addr v1, v2

    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v2

    .line 136
    float-to-long v1, v1

    .line 137
    iget-object v3, v0, Lo1/e;->o:Li1/v;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Li1/z;->I(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    sub-long v3, v3, p3

    .line 151
    .line 152
    sub-long/2addr v1, v3

    .line 153
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    return-wide v1

    .line 158
    :cond_9
    :goto_5
    return-wide v7
.end method

.method public final P(Lt1/q;Lf1/p;Landroid/media/MediaCrypto;F)Lm1/o;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lo1/e;->r:[Lf1/p;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lq1/B;->z0(Lt1/q;Lf1/p;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Lt1/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Lt1/q;->b(Lf1/p;Lf1/p;)Lo1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Lo1/g;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lq1/B;->z0(Lt1/q;Lf1/p;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lq1/B;->T0:I

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v6, 0x0

    .line 100
    :goto_2
    iput-boolean v6, p0, Lq1/B;->U0:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 138
    :goto_4
    iput-boolean v5, p0, Lq1/B;->V0:Z

    .line 139
    .line 140
    iget-object v5, p1, Lt1/q;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, Lq1/B;->T0:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, Lf1/p;->F:I

    .line 155
    .line 156
    iget-object v10, p2, Lf1/p;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, Lf1/p;->G:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, Lf1/p;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, Li1/b;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, Li1/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    if-lt v2, v6, :cond_8

    .line 183
    .line 184
    const-string v11, "priority"

    .line 185
    .line 186
    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v11, v0, v11

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    if-ne v2, v6, :cond_7

    .line 196
    .line 197
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_8

    .line 206
    .line 207
    const-string v11, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v6, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const-string v0, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {p2}, Li1/e;->b(Lf1/p;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const-string v11, "profile"

    .line 244
    .line 245
    invoke-static {v9, v11, v6}, Li1/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v6, "level"

    .line 257
    .line 258
    invoke-static {v9, v6, v0}, Li1/b;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const/16 v0, 0x1c

    .line 262
    .line 263
    if-gt v2, v0, :cond_a

    .line 264
    .line 265
    const-string v0, "ac4-is-sync"

    .line 266
    .line 267
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v0, "audio/raw"

    .line 271
    .line 272
    if-lt v2, v4, :cond_b

    .line 273
    .line 274
    iget v4, p2, Lf1/p;->F:I

    .line 275
    .line 276
    new-instance v6, Lf1/o;

    .line 277
    .line 278
    invoke-direct {v6}, Lf1/o;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v6, Lf1/o;->m:Ljava/lang/String;

    .line 286
    .line 287
    iput v4, v6, Lf1/o;->E:I

    .line 288
    .line 289
    iput v5, v6, Lf1/o;->F:I

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    iput v4, v6, Lf1/o;->G:I

    .line 293
    .line 294
    new-instance v5, Lf1/p;

    .line 295
    .line 296
    invoke-direct {v5, v6}, Lf1/p;-><init>(Lf1/o;)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lq1/B;->R0:Lq1/y;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Lq1/y;->i(Lf1/p;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v6, 0x2

    .line 306
    if-ne v5, v6, :cond_b

    .line 307
    .line 308
    const-string v5, "pcm-encoding"

    .line 309
    .line 310
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    const/16 v4, 0x20

    .line 314
    .line 315
    if-lt v2, v4, :cond_c

    .line 316
    .line 317
    const-string v4, "max-output-channel-count"

    .line 318
    .line 319
    const/16 v5, 0x63

    .line 320
    .line 321
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    const/16 v4, 0x23

    .line 325
    .line 326
    if-lt v2, v4, :cond_d

    .line 327
    .line 328
    iget v2, p0, Lq1/B;->c1:I

    .line 329
    .line 330
    neg-int v2, v2

    .line 331
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const-string v4, "importance"

    .line 336
    .line 337
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v2, p1, Lt1/q;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    const/4 v0, 0x0

    .line 357
    :goto_6
    iput-object v0, p0, Lq1/B;->X0:Lf1/p;

    .line 358
    .line 359
    new-instance v0, Lm1/o;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    iget-object v6, p0, Lq1/B;->S0:Lt1/l;

    .line 363
    .line 364
    move-object v1, p1

    .line 365
    move-object v3, p2

    .line 366
    move-object v5, p3

    .line 367
    move-object v2, v9

    .line 368
    invoke-direct/range {v0 .. v6}, Lm1/o;-><init>(Lt1/q;Landroid/media/MediaFormat;Lf1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lt1/l;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method public final Q(Ln1/g;)V
    .locals 4

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
    iget-object v0, p1, Ln1/g;->k:Lf1/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lf1/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lt1/t;->p0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Ln1/g;->p:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ln1/g;->k:Lf1/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lf1/p;->I:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    const-wide/32 v2, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    long-to-int v1, v0

    .line 65
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lq1/y;->w(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/B;->Q0:LA1/J;

    .line 9
    .line 10
    iget-object v1, v0, LA1/J;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lq1/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lq1/g;-><init>(LA1/J;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lq1/B;->Q0:LA1/J;

    .line 2
    .line 3
    iget-object v7, v1, LA1/J;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq1/g;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lq1/g;-><init>(LA1/J;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/B;->Q0:LA1/J;

    .line 2
    .line 3
    iget-object v1, v0, LA1/J;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lq1/g;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lq1/g;-><init>(LA1/J;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z(LA/m0;)Lo1/g;
    .locals 4

    .line 1
    iget-object v0, p1, LA/m0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq1/B;->W0:Lf1/p;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lt1/t;->Z(LA/m0;)Lo1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lq1/B;->Q0:LA1/J;

    .line 15
    .line 16
    iget-object v2, v1, LA1/J;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lq1/g;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, Lq1/g;-><init>(LA1/J;Lf1/p;Lo1/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq1/B;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lq1/B;->b1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final a0(Lf1/p;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/B;->X0:Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lf1/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lf1/p;->F:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lf1/p;->H:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v7}, Li1/z;->x(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    :goto_0
    new-instance v7, Lf1/o;

    .line 76
    .line 77
    invoke-direct {v7}, Lf1/o;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v7, Lf1/o;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, v7, Lf1/o;->G:I

    .line 87
    .line 88
    iget v0, p1, Lf1/p;->I:I

    .line 89
    .line 90
    iput v0, v7, Lf1/o;->H:I

    .line 91
    .line 92
    iget v0, p1, Lf1/p;->J:I

    .line 93
    .line 94
    iput v0, v7, Lf1/o;->I:I

    .line 95
    .line 96
    iget-object v0, p1, Lf1/p;->l:Lf1/E;

    .line 97
    .line 98
    iput-object v0, v7, Lf1/o;->k:Lf1/E;

    .line 99
    .line 100
    iget-object v0, p1, Lf1/p;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v7, Lf1/o;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lf1/p;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v7, Lf1/o;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lf1/p;->c:LI2/G;

    .line 109
    .line 110
    invoke-static {v0}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v7, Lf1/o;->c:LI2/G;

    .line 115
    .line 116
    iget-object v0, p1, Lf1/p;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v7, Lf1/o;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p1, Lf1/p;->e:I

    .line 121
    .line 122
    iput v0, v7, Lf1/o;->e:I

    .line 123
    .line 124
    iget p1, p1, Lf1/p;->f:I

    .line 125
    .line 126
    iput p1, v7, Lf1/o;->f:I

    .line 127
    .line 128
    const-string p1, "channel-count"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v7, Lf1/o;->E:I

    .line 135
    .line 136
    const-string p1, "sample-rate"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v7, Lf1/o;->F:I

    .line 143
    .line 144
    new-instance p1, Lf1/p;

    .line 145
    .line 146
    invoke-direct {p1, v7}, Lf1/p;-><init>(Lf1/o;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lq1/B;->U0:Z

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    iget v5, p1, Lf1/p;->F:I

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    if-ne v5, v0, :cond_5

    .line 157
    .line 158
    if-ge v4, v0, :cond_5

    .line 159
    .line 160
    new-array v3, v4, [I

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    :goto_1
    if-ge p2, v4, :cond_b

    .line 164
    .line 165
    aput p2, v3, p2

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-boolean p2, p0, Lq1/B;->V0:Z

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    if-eq v5, p2, :cond_a

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v5, v4, :cond_9

    .line 179
    .line 180
    if-eq v5, v0, :cond_8

    .line 181
    .line 182
    const/4 p2, 0x7

    .line 183
    if-eq v5, p2, :cond_7

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    if-eq v5, p2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-array v3, p2, [I

    .line 191
    .line 192
    fill-array-data v3, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-array v3, p2, [I

    .line 197
    .line 198
    fill-array-data v3, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-array v3, v0, [I

    .line 203
    .line 204
    fill-array-data v3, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v0, 0x4

    .line 209
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lq1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v4, p0, Lq1/B;->R0:Lq1/y;

    .line 223
    .line 224
    if-lt p2, v0, :cond_f

    .line 225
    .line 226
    :try_start_1
    iget-boolean v5, p0, Lt1/t;->p0:Z

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    iget-object v5, p0, Lo1/e;->l:Lo1/j0;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v5, v5, Lo1/j0;->a:I

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v5, p0, Lo1/e;->l:Lo1/j0;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v5, Lo1/j0;->a:I

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-lt p2, v0, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    const/4 v1, 0x0

    .line 253
    :goto_3
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 254
    .line 255
    .line 256
    iput v5, v4, Lq1/y;->k:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-lt p2, v0, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    const/4 v1, 0x0

    .line 268
    :goto_4
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 269
    .line 270
    .line 271
    iput v2, v4, Lq1/y;->k:I

    .line 272
    .line 273
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lq1/y;->d(Lf1/p;[I)V
    :try_end_1
    .catch Lq1/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_6
    iget-object p2, p1, Lq1/j;->i:Lf1/p;

    .line 278
    .line 279
    const/16 v0, 0x1389

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v2, v0}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lq1/B;->R0:Lq1/y;

    .line 3
    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_12

    .line 34
    .line 35
    check-cast p2, Lo1/G;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lt1/t;->O:Lo1/G;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean p2, v1, Lq1/y;->a0:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, v1, Lq1/y;->Z:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v1, Lq1/y;->a0:Z

    .line 61
    .line 62
    :cond_1
    iget p2, v1, Lq1/y;->Z:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    iput p1, v1, Lq1/y;->Z:I

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iput-boolean v2, v1, Lq1/y;->Y:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lq1/y;->g()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p2, v3, :cond_12

    .line 79
    .line 80
    iget-object p2, p0, Lq1/B;->S0:Lt1/l;

    .line 81
    .line 82
    if-eqz p2, :cond_12

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lt1/l;->d(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, v1, Lq1/y;->F:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lq1/y;->y()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lf1/I;->d:Lf1/I;

    .line 106
    .line 107
    :goto_0
    move-object v3, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, v1, Lq1/y;->E:Lf1/I;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v2, Lq1/t;

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lq1/t;-><init>(Lf1/I;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lq1/y;->o()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iput-object v2, v1, Lq1/y;->C:Lq1/t;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iput-object v2, v1, Lq1/y;->D:Lq1/t;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lq1/B;->c1:I

    .line 149
    .line 150
    iget-object p1, p0, Lt1/t;->T:Lt1/n;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt p2, v3, :cond_12

    .line 159
    .line 160
    new-instance p2, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lq1/B;->c1:I

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v1, "importance"

    .line 173
    .line 174
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lt1/n;->c(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v0, 0x17

    .line 184
    .line 185
    if-lt p1, v0, :cond_12

    .line 186
    .line 187
    invoke-static {v1, p2}, LL0/a;->q(Lq1/y;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    check-cast p2, Lf1/e;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, v1, Lq1/y;->b0:Lf1/e;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lf1/e;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    iget-object p1, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    iget-object p1, v1, Lq1/y;->b0:Lf1/e;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_c
    iput-object p2, v1, Lq1/y;->b0:Lf1/e;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    check-cast p2, Lf1/d;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p1, v1, Lq1/y;->B:Lf1/d;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lf1/d;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    iput-object p2, v1, Lq1/y;->B:Lf1/d;

    .line 232
    .line 233
    iget-boolean p1, v1, Lq1/y;->d0:Z

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_f
    iget-object p1, v1, Lq1/y;->z:Lq1/e;

    .line 239
    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    iput-object p2, p1, Lq1/e;->i:Lf1/d;

    .line 243
    .line 244
    iget-object v0, p1, Lq1/e;->a:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v2, p1, Lq1/e;->h:Ll/o0;

    .line 247
    .line 248
    invoke-static {v0, p2, v2}, Lq1/b;->c(Landroid/content/Context;Lf1/d;Ll/o0;)Lq1/b;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lq1/e;->a(Lq1/b;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-virtual {v1}, Lq1/y;->g()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p2, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget p2, v1, Lq1/y;->Q:F

    .line 269
    .line 270
    cmpl-float p2, p2, p1

    .line 271
    .line 272
    if-eqz p2, :cond_12

    .line 273
    .line 274
    iput p1, v1, Lq1/y;->Q:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lq1/y;->o()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    iget-object p1, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget p2, v1, Lq1/y;->Q:F

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 287
    .line 288
    .line 289
    :cond_12
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lf1/I;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/I;

    .line 7
    .line 8
    iget v2, p1, Lf1/I;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Li1/z;->g(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lf1/I;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Li1/z;->g(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lf1/I;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lq1/y;->E:Lf1/I;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq1/y;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lq1/y;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lq1/t;

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lq1/t;-><init>(Lf1/I;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lq1/y;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v2, v0, Lq1/y;->C:Lq1/t;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v2, v0, Lq1/y;->D:Lq1/t;

    .line 66
    .line 67
    return-void
.end method

.method public final d()Lf1/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/y;->E:Lf1/I;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq1/y;->N:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lo1/e;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq1/B;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lq1/B;->Y0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g0(JJLt1/n;Ljava/nio/ByteBuffer;IIIJZZLf1/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lq1/B;->e1:J

    .line 10
    .line 11
    iget-object p1, p0, Lq1/B;->X0:Lf1/p;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lt1/n;->f(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lq1/B;->R0:Lq1/y;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lt1/n;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lt1/t;->G0:Lo1/f;

    .line 37
    .line 38
    iget p4, p3, Lo1/f;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lo1/f;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lq1/y;->N:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lq1/y;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lq1/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq1/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lt1/n;->f(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lt1/t;->G0:Lo1/f;

    .line 58
    .line 59
    iget p3, p1, Lo1/f;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Lo1/f;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lq1/B;->e1:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lt1/t;->p0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lo1/e;->l:Lo1/j0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lo1/j0;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Lq1/l;->j:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lq1/B;->W0:Lf1/p;

    .line 97
    .line 98
    iget-boolean p3, p0, Lt1/t;->p0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Lo1/e;->l:Lo1/j0;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Lo1/j0;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Lq1/k;->j:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final i()Lo1/O;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq1/y;->U:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/y;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq1/y;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lq1/y;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lq1/y;->U:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lt1/t;->A0:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, Lq1/B;->e1:J
    :try_end_0
    .catch Lq1/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-boolean v1, p0, Lt1/t;->p0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x138b

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v1, 0x138a

    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, Lq1/l;->k:Lf1/p;

    .line 52
    .line 53
    iget-boolean v3, v0, Lq1/l;->j:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v3, v1}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/t;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/y;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lq1/y;->U:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lq1/y;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/y;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lt1/t;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/B;->Q0:LA1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lq1/B;->a1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lq1/B;->W0:Lf1/p;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lq1/B;->e1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lq1/B;->R0:Lq1/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq1/y;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lt1/t;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt1/t;->G0:Lo1/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LA1/J;->a(Lo1/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lt1/t;->G0:Lo1/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LA1/J;->a(Lo1/f;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Lt1/t;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lt1/t;->G0:Lo1/f;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LA1/J;->a(Lo1/f;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object v2, p0, Lt1/t;->G0:Lo1/f;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LA1/J;->a(Lo1/f;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lo1/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt1/t;->G0:Lo1/f;

    .line 7
    .line 8
    iget-object p2, p0, Lq1/B;->Q0:LA1/J;

    .line 9
    .line 10
    iget-object v0, p2, LA1/J;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lq1/g;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lq1/g;-><init>(LA1/J;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lo1/e;->l:Lo1/j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lo1/j0;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lq1/B;->R0:Lq1/y;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lq1/y;->Y:Z

    .line 35
    .line 36
    invoke-static {p1}, Li1/b;->j(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lq1/y;->d0:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lq1/y;->d0:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lq1/y;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lq1/y;->d0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lq1/y;->d0:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lq1/y;->g()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lo1/e;->n:Lp1/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lq1/y;->s:Lp1/k;

    .line 66
    .line 67
    iget-object p1, p0, Lo1/e;->o:Li1/v;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lq1/y;->h:Lq1/o;

    .line 73
    .line 74
    iput-object p1, p2, Lq1/o;->I:Li1/v;

    .line 75
    .line 76
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt1/t;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lq1/B;->R0:Lq1/y;

    .line 5
    .line 6
    invoke-virtual {p3}, Lq1/y;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lq1/B;->Y0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lq1/B;->e1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lq1/B;->b1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lq1/B;->Z0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/y;->z:Lq1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lq1/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, v0, Lq1/e;->j:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lq1/e;->g:Lq1/b;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lq1/e;->d:Lq1/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, LL0/a;->u(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lq1/e;->e:LB2/z0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lq1/e;->f:Lq1/d;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lq1/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lq1/e;->j:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x23

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lq1/B;->S0:Lt1/l;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lt1/l;->b()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lq1/B;->b1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lq1/B;->e1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lt1/t;->p0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lt1/t;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt1/t;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lt1/t;->N:Ll/o0;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Ll/o0;->n(Lr1/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lt1/t;->N:Ll/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-boolean v2, p0, Lq1/B;->a1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lq1/B;->a1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lq1/y;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_2
    iget-object v4, p0, Lt1/t;->N:Ll/o0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ll/o0;->n(Lr1/d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, Lt1/t;->N:Ll/o0;

    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-boolean v3, p0, Lq1/B;->a1:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lq1/B;->a1:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lq1/y;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v2
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/y;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq1/B;->d1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq1/B;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq1/B;->d1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq1/B;->R0:Lq1/y;

    .line 8
    .line 9
    iput-boolean v0, v1, Lq1/y;->X:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lq1/y;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, Lq1/y;->h:Lq1/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq1/o;->g()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Lq1/o;->z:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lq1/o;->e:Lq1/n;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lq1/n;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lq1/o;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lq1/o;->B:J

    .line 46
    .line 47
    iget-boolean v0, v1, Lq1/y;->V:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v0}, Lq1/y;->p(Landroid/media/AudioTrack;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lq1/y;->x:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final t0(Lf1/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/e;->l:Lo1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lo1/j0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq1/B;->y0(Lf1/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lo1/e;->l:Lo1/j0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lo1/j0;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lf1/p;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lf1/p;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lq1/y;->i(Lf1/p;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final u0(Lt1/k;Lf1/p;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Lk0/l0;->b(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lf1/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lf1/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lf1/F;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Lk0/l0;->b(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Lf1/p;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Lq1/B;->R0:Lq1/y;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Lt1/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lt1/q;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Lq1/B;->y0(Lf1/p;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v14, v1}, Lq1/y;->i(Lf1/p;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, Lk0/l0;->b(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lq1/y;->i(Lf1/p;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    return v4

    .line 105
    :cond_9
    :goto_4
    iget v15, v1, Lf1/p;->F:I

    .line 106
    .line 107
    iget v2, v1, Lf1/p;->G:I

    .line 108
    .line 109
    const/16 v17, 0x20

    .line 110
    .line 111
    new-instance v9, Lf1/o;

    .line 112
    .line 113
    invoke-direct {v9}, Lf1/o;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Lf1/o;->m:Ljava/lang/String;

    .line 121
    .line 122
    iput v15, v9, Lf1/o;->E:I

    .line 123
    .line 124
    iput v2, v9, Lf1/o;->F:I

    .line 125
    .line 126
    iput v8, v9, Lf1/o;->G:I

    .line 127
    .line 128
    new-instance v2, Lf1/p;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Lf1/p;-><init>(Lf1/o;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Lq1/y;->i(Lf1/p;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_15

    .line 138
    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v14, v1}, Lq1/y;->i(Lf1/p;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v11, v3, v3}, Lt1/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lt1/q;

    .line 168
    .line 169
    :goto_5
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-static {v10}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-static {v2, v1, v3, v3}, Lt1/y;->f(Lt1/k;Lf1/p;ZZ)LI2/Y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    return v4

    .line 189
    :cond_d
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-static {v8, v3, v3, v3}, Lk0/l0;->b(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    return v1

    .line 196
    :cond_e
    invoke-virtual {v2, v3}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lt1/q;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lt1/q;->e(Lf1/p;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    :goto_7
    iget v8, v2, LI2/Y;->l:I

    .line 210
    .line 211
    if-ge v6, v8, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v6}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lt1/q;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lt1/q;->e(Lf1/p;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    move-object v4, v8

    .line 226
    const/4 v2, 0x1

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move v2, v5

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    :goto_8
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    const/4 v13, 0x3

    .line 240
    :goto_9
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lt1/q;->f(Lf1/p;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const/16 v12, 0x10

    .line 249
    .line 250
    :cond_12
    iget-boolean v1, v4, Lt1/q;->g:Z

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const/16 v1, 0x40

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    const/4 v1, 0x0

    .line 258
    :goto_a
    if-eqz v16, :cond_14

    .line 259
    .line 260
    const/16 v3, 0x80

    .line 261
    .line 262
    :cond_14
    or-int v2, v13, v12

    .line 263
    .line 264
    or-int/lit8 v2, v2, 0x20

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    or-int/2addr v1, v7

    .line 269
    return v1

    .line 270
    :cond_15
    return v4
.end method

.method public final y0(Lf1/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/B;->R0:Lq1/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq1/y;->h(Lf1/p;)Lq1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lq1/f;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lq1/f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lq1/f;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final z0(Lt1/q;Lf1/p;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lt1/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lq1/B;->P0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Li1/z;->G(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lf1/p;->o:I

    .line 32
    .line 33
    return p1
.end method
