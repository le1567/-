.class public abstract Lt1/t;
.super Lo1/e;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final O0:[B


# instance fields
.field public final A:Lt1/m;

.field public A0:J

.field public final B:Lt1/k;

.field public B0:Z

.field public final C:F

.field public C0:Z

.field public final D:Ln1/g;

.field public D0:Z

.field public final E:Ln1/g;

.field public E0:Z

.field public final F:Ln1/g;

.field public F0:Lo1/m;

.field public final G:Lt1/i;

.field public G0:Lo1/f;

.field public final H:Landroid/media/MediaCodec$BufferInfo;

.field public H0:Lt1/s;

.field public final I:Ljava/util/ArrayDeque;

.field public I0:J

.field public final J:Lq1/C;

.field public J0:Z

.field public K:Lf1/p;

.field public K0:Z

.field public L:Lf1/p;

.field public L0:Z

.field public M:Ll/o0;

.field public M0:J

.field public N:Ll/o0;

.field public N0:J

.field public O:Lo1/G;

.field public P:Landroid/media/MediaCrypto;

.field public final Q:J

.field public R:F

.field public S:F

.field public T:Lt1/n;

.field public U:Lf1/p;

.field public V:Landroid/media/MediaFormat;

.field public W:Z

.field public X:F

.field public Y:Ljava/util/ArrayDeque;

.field public Z:Lt1/r;

.field public a0:Lt1/q;

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:Ljava/nio/ByteBuffer;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/t;->O0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILt1/m;F)V
    .locals 3

    .line 1
    sget-object v0, Lt1/k;->j:Lt1/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo1/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt1/t;->A:Lt1/m;

    .line 7
    .line 8
    iput-object v0, p0, Lt1/t;->B:Lt1/k;

    .line 9
    .line 10
    iput p3, p0, Lt1/t;->C:F

    .line 11
    .line 12
    new-instance p1, Ln1/g;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ln1/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt1/t;->D:Ln1/g;

    .line 19
    .line 20
    new-instance p1, Ln1/g;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ln1/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt1/t;->E:Ln1/g;

    .line 26
    .line 27
    new-instance p1, Ln1/g;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Ln1/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt1/t;->F:Ln1/g;

    .line 34
    .line 35
    new-instance p1, Lt1/i;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ln1/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lt1/i;->t:I

    .line 43
    .line 44
    iput-object p1, p0, Lt1/t;->G:Lt1/i;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lt1/t;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lt1/t;->R:F

    .line 56
    .line 57
    iput v0, p0, Lt1/t;->S:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lt1/t;->Q:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lt1/t;->I:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, Lt1/s;->e:Lt1/s;

    .line 74
    .line 75
    iput-object v2, p0, Lt1/t;->H0:Lt1/s;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ln1/g;->h(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lq1/C;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lg1/h;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput p2, p1, Lq1/C;->c:I

    .line 99
    .line 100
    iput p3, p1, Lq1/C;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Lt1/t;->J:Lq1/C;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lt1/t;->X:F

    .line 107
    .line 108
    iput p2, p0, Lt1/t;->b0:I

    .line 109
    .line 110
    iput p2, p0, Lt1/t;->t0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lt1/t;->k0:I

    .line 114
    .line 115
    iput p1, p0, Lt1/t;->l0:I

    .line 116
    .line 117
    iput-wide v0, p0, Lt1/t;->j0:J

    .line 118
    .line 119
    iput-wide v0, p0, Lt1/t;->z0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lt1/t;->A0:J

    .line 122
    .line 123
    iput-wide v0, p0, Lt1/t;->I0:J

    .line 124
    .line 125
    iput-wide v0, p0, Lt1/t;->i0:J

    .line 126
    .line 127
    iput p2, p0, Lt1/t;->u0:I

    .line 128
    .line 129
    iput p2, p0, Lt1/t;->v0:I

    .line 130
    .line 131
    new-instance p1, Lo1/f;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lt1/t;->G0:Lo1/f;

    .line 137
    .line 138
    iput-wide v0, p0, Lt1/t;->M0:J

    .line 139
    .line 140
    iput-wide v0, p0, Lt1/t;->N0:J

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final B(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt1/t;->C0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt1/t;->G:Lt1/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt1/i;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lt1/t;->l0:I

    .line 22
    .line 23
    iget v9, v1, Lt1/i;->s:I

    .line 24
    .line 25
    iget-wide v10, v1, Ln1/g;->o:J

    .line 26
    .line 27
    iget-wide v12, v0, Lo1/e;->t:J

    .line 28
    .line 29
    iget-wide v4, v1, Lt1/i;->r:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lt1/t;->S(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lj1/e;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lt1/t;->L:Lf1/p;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lt1/t;->g0(JJLt1/n;Ljava/nio/ByteBuffer;IIIJZZLf1/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lt1/i;->r:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lt1/t;->c0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lt1/i;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_1
    iget-boolean v1, v0, Lt1/t;->B0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lt1/t;->C0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lt1/t;->q0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lt1/t;->F:Ln1/g;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lt1/i;->j(Ln1/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lt1/t;->q0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lt1/t;->r0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lt1/i;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_2
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Lt1/t;->p0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lt1/t;->k0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lt1/t;->r0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lt1/t;->T()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Lt1/t;->p0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-boolean v1, v0, Lt1/t;->B0:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lo1/e;->k:LA/m0;

    .line 135
    .line 136
    invoke-virtual {v1}, LA/m0;->l()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ln1/g;->e()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v3}, Ln1/g;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lo1/e;->v(LA/m0;Ln1/g;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_8

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lo1/e;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    iget-wide v3, v0, Lt1/t;->z0:J

    .line 165
    .line 166
    iput-wide v3, v0, Lt1/t;->A0:J

    .line 167
    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_8
    const/4 v4, 0x4

    .line 177
    invoke-virtual {v3, v4}, Lj1/e;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    iput-boolean v5, v0, Lt1/t;->B0:Z

    .line 185
    .line 186
    iget-wide v3, v0, Lt1/t;->z0:J

    .line 187
    .line 188
    iput-wide v3, v0, Lt1/t;->A0:J

    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_9
    iget-wide v5, v0, Lt1/t;->z0:J

    .line 193
    .line 194
    iget-wide v7, v3, Ln1/g;->o:J

    .line 195
    .line 196
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iput-wide v5, v0, Lt1/t;->z0:J

    .line 201
    .line 202
    invoke-virtual {v0}, Lo1/e;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    iget-object v5, v0, Lt1/t;->E:Ln1/g;

    .line 209
    .line 210
    const/high16 v6, 0x20000000

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lj1/e;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    :cond_a
    iget-wide v5, v0, Lt1/t;->z0:J

    .line 219
    .line 220
    iput-wide v5, v0, Lt1/t;->A0:J

    .line 221
    .line 222
    :cond_b
    iget-boolean v5, v0, Lt1/t;->D0:Z

    .line 223
    .line 224
    const/16 v6, 0xff

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const-string v8, "audio/opus"

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    iget-object v5, v0, Lt1/t;->K:Lf1/p;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 237
    .line 238
    iget-object v5, v5, Lf1/p;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 247
    .line 248
    iget-object v5, v5, Lf1/p;->q:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    iget-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 257
    .line 258
    iget-object v5, v5, Lf1/p;->q:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, [B

    .line 265
    .line 266
    const/16 v9, 0xb

    .line 267
    .line 268
    aget-byte v9, v5, v9

    .line 269
    .line 270
    and-int/2addr v9, v6

    .line 271
    shl-int/lit8 v9, v9, 0x8

    .line 272
    .line 273
    const/16 v10, 0xa

    .line 274
    .line 275
    aget-byte v5, v5, v10

    .line 276
    .line 277
    and-int/2addr v5, v6

    .line 278
    or-int/2addr v5, v9

    .line 279
    iget-object v9, v0, Lt1/t;->L:Lf1/p;

    .line 280
    .line 281
    invoke-virtual {v9}, Lf1/p;->a()Lf1/o;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iput v5, v9, Lf1/o;->H:I

    .line 286
    .line 287
    new-instance v5, Lf1/p;

    .line 288
    .line 289
    invoke-direct {v5, v9}, Lf1/p;-><init>(Lf1/o;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 293
    .line 294
    :cond_c
    iget-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 295
    .line 296
    invoke-virtual {v0, v5, v7}, Lt1/t;->a0(Lf1/p;Landroid/media/MediaFormat;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v2, v0, Lt1/t;->D0:Z

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v3}, Ln1/g;->i()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 305
    .line 306
    if-eqz v5, :cond_1c

    .line 307
    .line 308
    iget-object v5, v5, Lf1/p;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1c

    .line 315
    .line 316
    const/high16 v5, 0x10000000

    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lj1/e;->d(I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    iget-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 325
    .line 326
    iput-object v5, v3, Ln1/g;->k:Lf1/p;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lt1/t;->Q(Ln1/g;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-wide v8, v0, Lo1/e;->t:J

    .line 332
    .line 333
    iget-wide v10, v3, Ln1/g;->o:J

    .line 334
    .line 335
    sub-long/2addr v8, v10

    .line 336
    const-wide/32 v10, 0x13880

    .line 337
    .line 338
    .line 339
    cmp-long v5, v8, v10

    .line 340
    .line 341
    if-gtz v5, :cond_1c

    .line 342
    .line 343
    iget-object v5, v0, Lt1/t;->L:Lf1/p;

    .line 344
    .line 345
    iget-object v5, v5, Lf1/p;->q:Ljava/util/List;

    .line 346
    .line 347
    iget-object v8, v0, Lt1/t;->J:Lq1/C;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v9, v3, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v9, v3, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    iget-object v10, v3, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    sub-int/2addr v9, v10

    .line 370
    if-nez v9, :cond_f

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_f
    iget v9, v8, Lq1/C;->b:I

    .line 375
    .line 376
    const/4 v10, 0x2

    .line 377
    if-ne v9, v10, :cond_11

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/4 v11, 0x1

    .line 384
    if-eq v9, v11, :cond_10

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v11, 0x3

    .line 391
    if-ne v9, v11, :cond_11

    .line 392
    .line 393
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object v7, v5

    .line 398
    check-cast v7, [B

    .line 399
    .line 400
    :cond_11
    iget-object v5, v3, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    sub-int v12, v11, v9

    .line 411
    .line 412
    add-int/lit16 v13, v12, 0xff

    .line 413
    .line 414
    div-int/2addr v13, v6

    .line 415
    add-int/lit8 v14, v13, 0x1b

    .line 416
    .line 417
    add-int/2addr v14, v12

    .line 418
    iget v4, v8, Lq1/C;->b:I

    .line 419
    .line 420
    if-ne v4, v10, :cond_13

    .line 421
    .line 422
    if-eqz v7, :cond_12

    .line 423
    .line 424
    array-length v4, v7

    .line 425
    add-int/lit8 v4, v4, 0x1c

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_12
    const/16 v4, 0x2f

    .line 429
    .line 430
    :goto_4
    add-int/lit8 v16, v4, 0x2c

    .line 431
    .line 432
    add-int v14, v16, v14

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    const/4 v4, 0x0

    .line 436
    :goto_5
    iget-object v6, v8, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ge v6, v14, :cond_14

    .line 443
    .line 444
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 449
    .line 450
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iput-object v6, v8, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_14
    iget-object v6, v8, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 460
    .line 461
    .line 462
    :goto_6
    iget-object v6, v8, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    iget v14, v8, Lq1/C;->b:I

    .line 465
    .line 466
    const/16 v2, 0x16

    .line 467
    .line 468
    if-ne v14, v10, :cond_16

    .line 469
    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    const/16 v22, 0x1

    .line 473
    .line 474
    const/16 v23, 0x1

    .line 475
    .line 476
    const-wide/16 v19, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    move-object/from16 v18, v6

    .line 481
    .line 482
    invoke-static/range {v18 .. v23}, Lq1/C;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 483
    .line 484
    .line 485
    array-length v14, v7

    .line 486
    move/from16 p3, v11

    .line 487
    .line 488
    int-to-long v10, v14

    .line 489
    invoke-static {v10, v11}, Ll3/a;->I(J)B

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    array-length v14, v7

    .line 508
    add-int/lit8 v14, v14, 0x1c

    .line 509
    .line 510
    move/from16 p4, v4

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-static {v11, v14, v4, v10}, Li1/z;->m(III[B)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    array-length v4, v7

    .line 521
    add-int/lit8 v4, v4, 0x1c

    .line 522
    .line 523
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_15
    move/from16 p4, v4

    .line 528
    .line 529
    move/from16 p3, v11

    .line 530
    .line 531
    sget-object v4, Lq1/C;->d:[B

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    :goto_7
    sget-object v4, Lq1/C;->e:[B

    .line 537
    .line 538
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    :goto_8
    const/4 v4, 0x0

    .line 542
    goto :goto_9

    .line 543
    :cond_16
    move/from16 p4, v4

    .line 544
    .line 545
    move/from16 p3, v11

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :goto_9
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/4 v11, 0x1

    .line 557
    if-le v4, v11, :cond_17

    .line 558
    .line 559
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_a

    .line 564
    :cond_17
    const/4 v4, 0x0

    .line 565
    :goto_a
    invoke-static {v7, v4}, LC1/b;->k(BB)J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    const-wide/32 v18, 0xbb80

    .line 570
    .line 571
    .line 572
    mul-long v10, v10, v18

    .line 573
    .line 574
    const-wide/32 v18, 0xf4240

    .line 575
    .line 576
    .line 577
    div-long v10, v10, v18

    .line 578
    .line 579
    long-to-int v4, v10

    .line 580
    iget v7, v8, Lq1/C;->c:I

    .line 581
    .line 582
    add-int/2addr v7, v4

    .line 583
    iput v7, v8, Lq1/C;->c:I

    .line 584
    .line 585
    int-to-long v10, v7

    .line 586
    iget v4, v8, Lq1/C;->b:I

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    move/from16 v21, v4

    .line 591
    .line 592
    move-object/from16 v18, v6

    .line 593
    .line 594
    move-wide/from16 v19, v10

    .line 595
    .line 596
    move/from16 v22, v13

    .line 597
    .line 598
    invoke-static/range {v18 .. v23}, Lq1/C;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    :goto_b
    if-ge v4, v13, :cond_19

    .line 603
    .line 604
    const/16 v7, 0xff

    .line 605
    .line 606
    if-lt v12, v7, :cond_18

    .line 607
    .line 608
    const/4 v10, -0x1

    .line 609
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    add-int/lit16 v10, v12, -0xff

    .line 613
    .line 614
    move v12, v10

    .line 615
    goto :goto_c

    .line 616
    :cond_18
    int-to-byte v10, v12

    .line 617
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_19
    move/from16 v4, p3

    .line 625
    .line 626
    :goto_d
    if-ge v9, v4, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    add-int/lit8 v9, v9, 0x1

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    iget v4, v8, Lq1/C;->b:I

    .line 649
    .line 650
    const/4 v5, 0x2

    .line 651
    if-ne v4, v5, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-int v4, v4, p4

    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x2c

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    sub-int/2addr v5, v7

    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-static {v4, v5, v7, v2}, Li1/z;->m(III[B)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-int/lit8 v4, p4, 0x42

    .line 680
    .line 681
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1b
    const/4 v7, 0x0

    .line 686
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    sub-int/2addr v9, v10

    .line 703
    invoke-static {v5, v9, v7, v4}, Li1/z;->m(III[B)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    :goto_e
    iget v2, v8, Lq1/C;->b:I

    .line 711
    .line 712
    const/16 v17, 0x1

    .line 713
    .line 714
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    iput v2, v8, Lq1/C;->b:I

    .line 717
    .line 718
    iput-object v6, v8, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    invoke-virtual {v3}, Ln1/g;->e()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v8, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v3, v2}, Ln1/g;->h(I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v3, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    iget-object v4, v8, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ln1/g;->i()V

    .line 740
    .line 741
    .line 742
    :cond_1c
    :goto_f
    invoke-virtual {v15}, Lt1/i;->k()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_1d

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1d
    iget-wide v4, v0, Lo1/e;->t:J

    .line 750
    .line 751
    iget-wide v6, v15, Lt1/i;->r:J

    .line 752
    .line 753
    invoke-virtual {v0, v4, v5, v6, v7}, Lt1/t;->S(JJ)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-wide v6, v3, Ln1/g;->o:J

    .line 758
    .line 759
    invoke-virtual {v0, v4, v5, v6, v7}, Lt1/t;->S(JJ)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-ne v2, v4, :cond_1e

    .line 764
    .line 765
    :goto_10
    invoke-virtual {v15, v3}, Lt1/i;->j(Ln1/g;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_1f

    .line 770
    .line 771
    :cond_1e
    const/4 v11, 0x1

    .line 772
    goto :goto_11

    .line 773
    :cond_1f
    const/4 v2, 0x0

    .line 774
    goto/16 :goto_3

    .line 775
    .line 776
    :goto_11
    iput-boolean v11, v0, Lt1/t;->q0:Z

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_20
    invoke-virtual {v0, v1}, Lt1/t;->Z(LA/m0;)Lo1/g;

    .line 780
    .line 781
    .line 782
    :cond_21
    :goto_12
    invoke-virtual {v15}, Lt1/i;->k()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_22

    .line 787
    .line 788
    invoke-virtual {v15}, Ln1/g;->i()V

    .line 789
    .line 790
    .line 791
    :cond_22
    invoke-virtual {v15}, Lt1/i;->k()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_4

    .line 796
    .line 797
    iget-boolean v1, v0, Lt1/t;->B0:Z

    .line 798
    .line 799
    if-nez v1, :cond_4

    .line 800
    .line 801
    iget-boolean v1, v0, Lt1/t;->r0:Z

    .line 802
    .line 803
    if-eqz v1, :cond_0

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :goto_13
    return v16

    .line 808
    :goto_14
    return v17
.end method

.method public abstract C(Lt1/q;Lf1/p;Lf1/p;)Lo1/g;
.end method

.method public D(Ljava/lang/IllegalStateException;Lt1/q;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Lt1/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt1/p;-><init>(Ljava/lang/IllegalStateException;Lt1/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/t;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lt1/t;->u0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lt1/t;->d0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lt1/t;->v0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lt1/t;->v0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lt1/t;->w0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final F(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lt1/t;->T:Lt1/n;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lt1/t;->l0:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v4, v0, Lt1/t;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Lt1/t;->e0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lt1/t;->x0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v5, v4}, Lt1/n;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {v0}, Lt1/t;->f0()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lt1/t;->C0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lt1/t;->i0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v16, 0x0

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    invoke-interface {v5, v4}, Lt1/n;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-gez v1, :cond_7

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    if-ne v1, v4, :cond_4

    .line 58
    .line 59
    iput-boolean v15, v0, Lt1/t;->y0:Z

    .line 60
    .line 61
    iget-object v1, v0, Lt1/t;->T:Lt1/n;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lt1/n;->j()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Lt1/t;->b0:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "width"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    const-string v2, "height"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iput-boolean v15, v0, Lt1/t;->g0:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_3
    iput-object v1, v0, Lt1/t;->V:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Lt1/t;->W:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_4
    iget-boolean v1, v0, Lt1/t;->h0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-boolean v1, v0, Lt1/t;->B0:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget v1, v0, Lt1/t;->u0:I

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-ne v1, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Lt1/t;->f0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-wide v4, v0, Lt1/t;->i0:J

    .line 117
    .line 118
    cmp-long v1, v4, v2

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-wide/16 v1, 0x64

    .line 123
    .line 124
    add-long/2addr v4, v1

    .line 125
    iget-object v1, v0, Lo1/e;->o:Li1/v;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v3, v4, v1

    .line 135
    .line 136
    if-gez v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lt1/t;->f0()V

    .line 139
    .line 140
    .line 141
    return v6

    .line 142
    :cond_7
    iget-boolean v7, v0, Lt1/t;->g0:Z

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iput-boolean v6, v0, Lt1/t;->g0:Z

    .line 147
    .line 148
    invoke-interface {v5, v1}, Lt1/n;->f(I)V

    .line 149
    .line 150
    .line 151
    return v15

    .line 152
    :cond_8
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 153
    .line 154
    if-nez v7, :cond_9

    .line 155
    .line 156
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 157
    .line 158
    and-int/lit8 v7, v7, 0x4

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lt1/t;->f0()V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_9
    iput v1, v0, Lt1/t;->l0:I

    .line 167
    .line 168
    invoke-interface {v5, v1}, Lt1/n;->n(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lt1/t;->m0:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lt1/t;->m0:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 184
    .line 185
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    .line 187
    add-int/2addr v7, v8

    .line 188
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    invoke-virtual {v0, v7, v8}, Lt1/t;->x0(J)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    iget-wide v7, v0, Lo1/e;->t:J

    .line 199
    .line 200
    cmp-long v1, v10, v7

    .line 201
    .line 202
    if-gez v1, :cond_b

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    const/4 v1, 0x0

    .line 207
    :goto_2
    iput-boolean v1, v0, Lt1/t;->n0:Z

    .line 208
    .line 209
    iget-wide v7, v0, Lt1/t;->A0:J

    .line 210
    .line 211
    cmp-long v1, v7, v2

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    cmp-long v1, v7, v10

    .line 216
    .line 217
    if-gtz v1, :cond_c

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const/4 v1, 0x0

    .line 222
    :goto_3
    iput-boolean v1, v0, Lt1/t;->o0:Z

    .line 223
    .line 224
    iget-boolean v1, v0, Lt1/t;->L0:Z

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    iget-wide v7, v0, Lt1/t;->M0:J

    .line 229
    .line 230
    cmp-long v1, v7, v2

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    cmp-long v1, v10, v7

    .line 235
    .line 236
    if-gtz v1, :cond_d

    .line 237
    .line 238
    iput-boolean v6, v0, Lt1/t;->L0:Z

    .line 239
    .line 240
    iput-wide v2, v0, Lt1/t;->M0:J

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    iput-wide v10, v0, Lt1/t;->M0:J

    .line 244
    .line 245
    iput-boolean v15, v0, Lt1/t;->n0:Z

    .line 246
    .line 247
    iput-boolean v6, v0, Lt1/t;->o0:Z

    .line 248
    .line 249
    :cond_e
    :goto_4
    iget-boolean v1, v0, Lt1/t;->e0:Z

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    iget-boolean v1, v0, Lt1/t;->x0:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :try_start_1
    iget-object v6, v0, Lt1/t;->m0:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    iget v7, v0, Lt1/t;->l0:I

    .line 261
    .line 262
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 263
    .line 264
    iget-boolean v12, v0, Lt1/t;->n0:Z

    .line 265
    .line 266
    iget-boolean v13, v0, Lt1/t;->o0:Z

    .line 267
    .line 268
    iget-object v14, v0, Lt1/t;->L:Lf1/p;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    move-wide/from16 v1, p1

    .line 275
    .line 276
    move-object v15, v4

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    move-wide/from16 v3, p3

    .line 282
    .line 283
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lt1/t;->g0(JJLt1/n;Ljava/nio/ByteBuffer;IIIJZZLf1/p;)Z

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    goto :goto_7

    .line 288
    :catch_1
    :goto_5
    nop

    .line 289
    goto :goto_6

    .line 290
    :catch_2
    const/16 v16, 0x0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    invoke-virtual {v0}, Lt1/t;->f0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v0, Lt1/t;->C0:Z

    .line 297
    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    invoke-virtual {v0}, Lt1/t;->i0()V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    move-object v15, v4

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    iget-object v6, v0, Lt1/t;->m0:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget v7, v0, Lt1/t;->l0:I

    .line 312
    .line 313
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 314
    .line 315
    iget-boolean v12, v0, Lt1/t;->n0:Z

    .line 316
    .line 317
    iget-boolean v13, v0, Lt1/t;->o0:Z

    .line 318
    .line 319
    iget-object v14, v0, Lt1/t;->L:Lf1/p;

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    move-wide/from16 v1, p1

    .line 326
    .line 327
    move-wide/from16 v3, p3

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v14}, Lt1/t;->g0(JJLt1/n;Ljava/nio/ByteBuffer;IIIJZZLf1/p;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_7
    if-eqz v1, :cond_13

    .line 334
    .line 335
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lt1/t;->c0(J)V

    .line 338
    .line 339
    .line 340
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x4

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    const/4 v6, 0x0

    .line 349
    :goto_8
    if-nez v6, :cond_11

    .line 350
    .line 351
    iget-boolean v1, v0, Lt1/t;->x0:Z

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    iget-boolean v1, v0, Lt1/t;->o0:Z

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    iget-object v1, v0, Lo1/e;->o:Li1/v;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    iput-wide v1, v0, Lt1/t;->i0:J

    .line 369
    .line 370
    :cond_11
    const/4 v1, -0x1

    .line 371
    iput v1, v0, Lt1/t;->l0:I

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    iput-object v1, v0, Lt1/t;->m0:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    if-nez v6, :cond_12

    .line 377
    .line 378
    return v17

    .line 379
    :cond_12
    invoke-virtual {v0}, Lt1/t;->f0()V

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_9
    return v16
.end method

.method public final G()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt1/t;->T:Lt1/n;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v1, Lt1/t;->u0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lt1/t;->B0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v0, v1, Lt1/t;->k0:I

    .line 21
    .line 22
    iget-object v10, v1, Lt1/t;->E:Ln1/g;

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Lt1/n;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lt1/t;->k0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2, v0}, Lt1/n;->l(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Ln1/g;->e()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v1, Lt1/t;->u0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v1, Lt1/t;->h0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v13, v1, Lt1/t;->x0:Z

    .line 57
    .line 58
    iget v3, v1, Lt1/t;->k0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lt1/n;->d(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lt1/t;->k0:I

    .line 68
    .line 69
    iput-object v11, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_1
    iput v9, v1, Lt1/t;->u0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    iget-boolean v0, v1, Lt1/t;->f0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v8, v1, Lt1/t;->f0:Z

    .line 79
    .line 80
    iget-object v0, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lt1/t;->O0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lt1/t;->k0:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lt1/n;->d(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lt1/t;->k0:I

    .line 101
    .line 102
    iput-object v11, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lt1/t;->w0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_6
    iget v0, v1, Lt1/t;->t0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    iget-object v3, v1, Lt1/t;->U:Lf1/p;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lf1/p;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v1, Lt1/t;->U:Lf1/p;

    .line 126
    .line 127
    iget-object v3, v3, Lf1/p;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iput v9, v1, Lt1/t;->t0:I

    .line 147
    .line 148
    :cond_8
    iget-object v0, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lo1/e;->k:LA/m0;

    .line 158
    .line 159
    invoke-virtual {v3}, LA/m0;->l()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lo1/e;->v(LA/m0;Ln1/g;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Ln1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Lo1/e;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-wide v2, v1, Lt1/t;->z0:J

    .line 176
    .line 177
    iput-wide v2, v1, Lt1/t;->A0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_9
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_b

    .line 182
    .line 183
    iget v0, v1, Lt1/t;->t0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Ln1/g;->e()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Lt1/t;->t0:I

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v3}, Lt1/t;->Z(LA/m0;)Lo1/g;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_b
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Lj1/e;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget-wide v3, v1, Lt1/t;->z0:J

    .line 204
    .line 205
    iput-wide v3, v1, Lt1/t;->A0:J

    .line 206
    .line 207
    iget v0, v1, Lt1/t;->t0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v10}, Ln1/g;->e()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Lt1/t;->t0:I

    .line 215
    .line 216
    :cond_c
    iput-boolean v13, v1, Lt1/t;->B0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Lt1/t;->w0:Z

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lt1/t;->f0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_d
    iget-boolean v0, v1, Lt1/t;->h0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iput-boolean v13, v1, Lt1/t;->x0:Z

    .line 233
    .line 234
    iget v3, v1, Lt1/t;->k0:I

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Lt1/n;->d(IIJI)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Lt1/t;->k0:I

    .line 244
    .line 245
    iput-object v11, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    return v8

    .line 248
    :cond_f
    iget-boolean v3, v1, Lt1/t;->w0:Z

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Lj1/e;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v10}, Ln1/g;->e()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, Lt1/t;->t0:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_11

    .line 264
    .line 265
    iput v13, v1, Lt1/t;->t0:I

    .line 266
    .line 267
    return v13

    .line 268
    :cond_10
    invoke-virtual {v1, v10}, Lt1/t;->p0(Ln1/g;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    :cond_11
    return v13

    .line 275
    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Lj1/e;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_15

    .line 282
    .line 283
    iget-object v4, v10, Ln1/g;->l:Ln1/c;

    .line 284
    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_13
    iget-object v5, v4, Ln1/c;->d:[I

    .line 292
    .line 293
    if-nez v5, :cond_14

    .line 294
    .line 295
    new-array v5, v13, [I

    .line 296
    .line 297
    iput-object v5, v4, Ln1/c;->d:[I

    .line 298
    .line 299
    iget-object v6, v4, Ln1/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_14
    iget-object v4, v4, Ln1/c;->d:[I

    .line 304
    .line 305
    aget v5, v4, v8

    .line 306
    .line 307
    add-int/2addr v5, v0

    .line 308
    aput v5, v4, v8

    .line 309
    .line 310
    :cond_15
    :goto_3
    iget-wide v5, v10, Ln1/g;->o:J

    .line 311
    .line 312
    iget-boolean v0, v1, Lt1/t;->D0:Z

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    iget-object v0, v1, Lt1/t;->I:Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_16

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lt1/s;

    .line 329
    .line 330
    iget-object v0, v0, Lt1/s;->d:LW1/e;

    .line 331
    .line 332
    iget-object v4, v1, Lt1/t;->K:Lf1/p;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v6, v4}, LW1/e;->a(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    iget-object v0, v1, Lt1/t;->H0:Lt1/s;

    .line 342
    .line 343
    iget-object v0, v0, Lt1/s;->d:LW1/e;

    .line 344
    .line 345
    iget-object v4, v1, Lt1/t;->K:Lf1/p;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6, v4}, LW1/e;->a(JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    iput-boolean v8, v1, Lt1/t;->D0:Z

    .line 354
    .line 355
    :cond_17
    iget-wide v14, v1, Lt1/t;->z0:J

    .line 356
    .line 357
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    iput-wide v14, v1, Lt1/t;->z0:J

    .line 362
    .line 363
    invoke-virtual {v1}, Lo1/e;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    const/high16 v0, 0x20000000

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Lj1/e;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    :cond_18
    iget-wide v14, v1, Lt1/t;->z0:J

    .line 378
    .line 379
    iput-wide v14, v1, Lt1/t;->A0:J

    .line 380
    .line 381
    :cond_19
    invoke-virtual {v10}, Ln1/g;->i()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Lj1/e;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v1, v10}, Lt1/t;->Q(Ln1/g;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v1, v10}, Lt1/t;->e0(Ln1/g;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lt1/t;->K(Ln1/g;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v4, 0x22

    .line 405
    .line 406
    if-lt v0, v4, :cond_1b

    .line 407
    .line 408
    and-int/lit8 v0, v7, 0x20

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    :cond_1b
    iget-object v0, v1, Lo1/e;->l:Lo1/j0;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v0, Lo1/j0;->b:Z

    .line 418
    .line 419
    if-nez v0, :cond_1c

    .line 420
    .line 421
    iget-wide v14, v1, Lt1/t;->N0:J

    .line 422
    .line 423
    iget-wide v8, v10, Ln1/g;->o:J

    .line 424
    .line 425
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    iput-wide v8, v1, Lt1/t;->N0:J

    .line 430
    .line 431
    :cond_1c
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    iget v3, v1, Lt1/t;->k0:I

    .line 434
    .line 435
    iget-object v4, v10, Ln1/g;->l:Ln1/c;

    .line 436
    .line 437
    invoke-interface/range {v2 .. v7}, Lt1/n;->b(ILn1/c;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1d
    iget v3, v1, Lt1/t;->k0:I

    .line 442
    .line 443
    iget-object v0, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-interface/range {v2 .. v7}, Lt1/n;->d(IIJI)V

    .line 453
    .line 454
    .line 455
    :goto_5
    iput v12, v1, Lt1/t;->k0:I

    .line 456
    .line 457
    iput-object v11, v10, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    iput-boolean v13, v1, Lt1/t;->w0:Z

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    iput v2, v1, Lt1/t;->t0:I

    .line 463
    .line 464
    iget-object v0, v1, Lt1/t;->G0:Lo1/f;

    .line 465
    .line 466
    iget v2, v0, Lo1/f;->c:I

    .line 467
    .line 468
    add-int/2addr v2, v13

    .line 469
    iput v2, v0, Lo1/f;->c:I

    .line 470
    .line 471
    return v13

    .line 472
    :catch_0
    move-exception v0

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v1, v0}, Lt1/t;->W(Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lt1/t;->h0(I)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lt1/t;->H()V

    .line 481
    .line 482
    .line 483
    return v13

    .line 484
    :goto_6
    return v2
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 2
    .line 3
    invoke-static {v0}, Li1/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lt1/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/t;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lt1/t;->l0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt1/t;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/t;->i0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lt1/t;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lt1/t;->H()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v3, p0, Lt1/t;->N0:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v7, p0, Lo1/e;->t:J

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    iget-wide v7, p0, Lt1/t;->I0:J

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, Lt1/t;->L0:Z

    .line 52
    .line 53
    iput-wide v5, p0, Lt1/t;->N0:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final J(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/t;->K:Lf1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt1/t;->B:Lt1/k;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lt1/t;->N(Lt1/k;Lf1/p;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lt1/t;->N(Lt1/k;Lf1/p;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lf1/p;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public K(Ln1/g;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract M(FLf1/p;[Lf1/p;)F
.end method

.method public abstract N(Lt1/k;Lf1/p;Z)Ljava/util/ArrayList;
.end method

.method public O(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo1/e;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract P(Lt1/q;Lf1/p;Landroid/media/MediaCrypto;F)Lm1/o;
.end method

.method public abstract Q(Ln1/g;)V
.end method

.method public final R(Lt1/q;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lt1/t;->a0:Lt1/q;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/t;->K:Lf1/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lt1/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    const/high16 v5, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v5, p0, Lt1/t;->S:F

    .line 24
    .line 25
    iget-object v6, p0, Lo1/e;->r:[Lf1/p;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5, v1, v6}, Lt1/t;->M(FLf1/p;[Lf1/p;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    iget v6, p0, Lt1/t;->C:F

    .line 35
    .line 36
    cmpg-float v6, v5, v6

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    iget-object v5, p0, Lo1/e;->o:Li1/v;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p0, p1, v1, p2, v3}, Lt1/t;->P(Lt1/q;Lf1/p;Landroid/media/MediaCrypto;F)Lm1/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v8, 0x1f

    .line 56
    .line 57
    if-lt v2, v8, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Lo1/e;->n:Lp1/k;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v8}, LO/b;->k(Lm1/o;Lp1/k;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lt1/t;->A:Lt1/m;

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lt1/m;->u(Lm1/o;)Lt1/n;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lt1/t;->T:Lt1/n;

    .line 89
    .line 90
    new-instance v0, Ll/o0;

    .line 91
    .line 92
    const/16 v8, 0xc

    .line 93
    .line 94
    invoke-direct {v0, v8, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lt1/n;->g(Ll/o0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lo1/e;->o:Li1/v;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move p2, v3

    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {p1, v1}, Lt1/q;->e(Lf1/p;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Lf1/p;->c(Lf1/p;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, ", "

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, "]"

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "MediaCodecRenderer"

    .line 155
    .line 156
    invoke-static {v9, v8}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iput p2, p0, Lt1/t;->X:F

    .line 160
    .line 161
    iput-object v1, p0, Lt1/t;->U:Lf1/p;

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    if-gt v2, v1, :cond_5

    .line 169
    .line 170
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    const-string v11, "SM-T585"

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_4

    .line 187
    .line 188
    const-string v11, "SM-A510"

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_4

    .line 195
    .line 196
    const-string v11, "SM-A520"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_4

    .line 203
    .line 204
    const-string v11, "SM-J700"

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    :cond_4
    const/4 v10, 0x2

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const/16 v10, 0x18

    .line 215
    .line 216
    if-ge v2, v10, :cond_8

    .line 217
    .line 218
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 219
    .line 220
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 235
    .line 236
    const-string v11, "flounder"

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_7

    .line 243
    .line 244
    const-string v11, "flounder_lte"

    .line 245
    .line 246
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_7

    .line 251
    .line 252
    const-string v11, "grouper"

    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_7

    .line 259
    .line 260
    const-string v11, "tilapia"

    .line 261
    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    :cond_7
    const/4 v10, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const/4 v10, 0x0

    .line 271
    :goto_2
    iput v10, p0, Lt1/t;->b0:I

    .line 272
    .line 273
    const/16 v10, 0x1d

    .line 274
    .line 275
    if-ne v2, v10, :cond_9

    .line 276
    .line 277
    const-string v11, "c2.android.aac.decoder"

    .line 278
    .line 279
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_9

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const/4 v11, 0x0

    .line 288
    :goto_3
    iput-boolean v11, p0, Lt1/t;->c0:Z

    .line 289
    .line 290
    if-gt v2, v0, :cond_a

    .line 291
    .line 292
    const-string v0, "OMX.google.vorbis.decoder"

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const/4 v0, 0x0

    .line 303
    :goto_4
    iput-boolean v0, p0, Lt1/t;->d0:Z

    .line 304
    .line 305
    const/16 v0, 0x15

    .line 306
    .line 307
    if-ne v2, v0, :cond_b

    .line 308
    .line 309
    const-string v0, "OMX.google.aac.decoder"

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    const/4 v0, 0x0

    .line 320
    :goto_5
    iput-boolean v0, p0, Lt1/t;->e0:Z

    .line 321
    .line 322
    iget-object v0, p1, Lt1/q;->a:Ljava/lang/String;

    .line 323
    .line 324
    if-gt v2, v1, :cond_c

    .line 325
    .line 326
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    :cond_c
    if-gt v2, v10, :cond_d

    .line 335
    .line 336
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_f

    .line 375
    .line 376
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    :cond_d
    const-string v0, "Amazon"

    .line 385
    .line 386
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    const-string v0, "AFTS"

    .line 395
    .line 396
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    iget-boolean p1, p1, Lt1/q;->f:Z

    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    invoke-virtual {p0}, Lt1/t;->L()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    :cond_f
    :goto_6
    const/4 v8, 0x1

    .line 416
    :cond_10
    iput-boolean v8, p0, Lt1/t;->h0:Z

    .line 417
    .line 418
    iget-object p1, p0, Lt1/t;->T:Lt1/n;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget p1, p0, Lo1/e;->p:I

    .line 424
    .line 425
    if-ne p1, p2, :cond_11

    .line 426
    .line 427
    iget-object p1, p0, Lo1/e;->o:Li1/v;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide p1

    .line 436
    const-wide/16 v0, 0x3e8

    .line 437
    .line 438
    add-long/2addr p1, v0

    .line 439
    iput-wide p1, p0, Lt1/t;->j0:J

    .line 440
    .line 441
    :cond_11
    iget-object p1, p0, Lt1/t;->G0:Lo1/f;

    .line 442
    .line 443
    iget p2, p1, Lo1/f;->a:I

    .line 444
    .line 445
    add-int/2addr p2, v9

    .line 446
    iput p2, p1, Lo1/f;->a:I

    .line 447
    .line 448
    sub-long v5, v3, v5

    .line 449
    .line 450
    move-object v2, p0

    .line 451
    invoke-virtual/range {v2 .. v7}, Lt1/t;->X(JJLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object p1, v0

    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw p1
.end method

.method public final S(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt1/t;->L:Lf1/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lf1/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lt1/t;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lt1/t;->K:Lf1/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lf1/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lt1/t;->N:Ll/o0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lt1/t;->t0(Lf1/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lt1/t;->p0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lt1/t;->k0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lt1/t;->G:Lt1/i;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lt1/i;->t:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lt1/i;->t:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lt1/t;->p0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lt1/t;->N:Ll/o0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lt1/t;->n0(Ll/o0;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lt1/t;->M:Ll/o0;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v2}, Li1/b;->j(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lt1/t;->M:Ll/o0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ll/o0;->i()Ln1/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-boolean v7, Lr1/h;->a:Z

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    instance-of v7, v6, Lr1/h;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Ll/o0;->l()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v2}, Ll/o0;->j()Lr1/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lt1/t;->K:Lf1/p;

    .line 127
    .line 128
    iget v2, v0, Lr1/b;->i:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Ll/o0;->j()Lr1/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v2, v6, Lr1/h;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v6, Lr1/h;

    .line 149
    .line 150
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lt1/t;->P:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lt1/t;->K:Lf1/p;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3, v2}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lt1/t;->M:Ll/o0;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Ll/o0;->l()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v2, v6, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Lt1/t;->M:Ll/o0;

    .line 182
    .line 183
    invoke-virtual {v2}, Ll/o0;->l()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v5, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_3
    iget-object v2, p0, Lt1/t;->M:Ll/o0;

    .line 193
    .line 194
    invoke-static {v1}, Li1/b;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ll/o0;->o(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v4, 0x0

    .line 205
    :goto_4
    iget-object v1, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Lt1/t;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lt1/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object v0, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lt1/t;->T:Lt1/n;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    const/16 v2, 0xfa1

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0, v3, v2}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_7
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lt1/t;->K:Lf1/p;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lt1/t;->J(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lt1/q;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lt1/t;->Z:Lt1/r;
    :try_end_0
    .catch Lt1/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v2, Lt1/r;

    .line 53
    .line 54
    const v3, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v9, v0, v6, v3}, Lt1/r;-><init>(Lf1/p;Lt1/v;ZI)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lt1/t;->T:Lt1/n;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lt1/q;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lt1/t;->V(Lf1/p;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lt1/t;->r0(Lt1/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lt1/t;->R(Lt1/q;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lt1/r;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, Lt1/q;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Lf1/p;->n:Ljava/lang/String;

    .line 159
    .line 160
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v8, v10

    .line 174
    :goto_5
    invoke-direct/range {v2 .. v8}, Lt1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLt1/q;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lt1/t;->W(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lt1/t;->Z:Lt1/r;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, Lt1/t;->Z:Lt1/r;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, Lt1/r;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, Lt1/r;->i:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, Lt1/r;->j:Z

    .line 200
    .line 201
    iget-object v4, v0, Lt1/r;->k:Lt1/q;

    .line 202
    .line 203
    iget-object v0, v0, Lt1/r;->l:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lt1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLt1/q;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lt1/t;->Z:Lt1/r;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, Lt1/t;->Z:Lt1/r;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, Lt1/r;

    .line 233
    .line 234
    const v2, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v2}, Lt1/r;-><init>(Lf1/p;Lt1/v;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public V(Lf1/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(JJLjava/lang/String;)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(LA/m0;)Lo1/g;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/t;->D0:Z

    .line 3
    .line 4
    iget-object v1, p1, LA/m0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lf1/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lf1/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lf1/p;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lf1/p;->a()Lf1/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Lf1/o;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Lf1/p;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lf1/p;-><init>(Lf1/o;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, LA/m0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ll/o0;

    .line 58
    .line 59
    iget-object v1, p0, Lt1/t;->N:Ll/o0;

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ll/o0;->f(Lr1/d;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ll/o0;->n(Lr1/d;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iput-object p1, p0, Lt1/t;->N:Ll/o0;

    .line 75
    .line 76
    iput-object v9, p0, Lt1/t;->K:Lf1/p;

    .line 77
    .line 78
    iget-boolean p1, p0, Lt1/t;->p0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v0, p0, Lt1/t;->r0:Z

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    iget-object p1, p0, Lt1/t;->T:Lt1/n;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iput-object v5, p0, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p0}, Lt1/t;->T()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_6
    iget-object v1, p0, Lt1/t;->a0:Lt1/q;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lt1/t;->U:Lf1/p;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lt1/t;->M:Ll/o0;

    .line 106
    .line 107
    iget-object v4, p0, Lt1/t;->N:Ll/o0;

    .line 108
    .line 109
    const/16 v5, 0x17

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    if-eqz v4, :cond_23

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v4}, Ll/o0;->i()Ln1/a;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v2}, Ll/o0;->i()Ln1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_23

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_a

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_a
    instance-of v10, v10, Lr1/h;

    .line 154
    .line 155
    if-nez v10, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    invoke-virtual {v4}, Ll/o0;->k()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v2}, Ll/o0;->k()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_c

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-ge v10, v5, :cond_d

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_d
    sget-object v10, Lf1/f;->e:Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v2}, Ll/o0;->k()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_23

    .line 191
    .line 192
    invoke-virtual {v4}, Ll/o0;->k()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_e
    iget-boolean v2, v1, Lt1/q;->f:Z

    .line 205
    .line 206
    if-nez v2, :cond_10

    .line 207
    .line 208
    invoke-virtual {v4}, Ll/o0;->l()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v2, v7, :cond_23

    .line 213
    .line 214
    invoke-virtual {v4}, Ll/o0;->l()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v2, v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Ll/o0;->l()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v10, 0x4

    .line 225
    if-ne v2, v10, :cond_10

    .line 226
    .line 227
    :cond_f
    iget-object v2, v9, Lf1/p;->n:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ll/o0;->o(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_10

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_10
    :goto_2
    iget-object v2, p0, Lt1/t;->N:Ll/o0;

    .line 241
    .line 242
    iget-object v4, p0, Lt1/t;->M:Ll/o0;

    .line 243
    .line 244
    if-eq v2, v4, :cond_11

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_11
    const/4 v2, 0x0

    .line 249
    :goto_3
    if-eqz v2, :cond_13

    .line 250
    .line 251
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v4, v5, :cond_12

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_12
    const/4 v4, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    :goto_4
    const/4 v4, 0x1

    .line 259
    :goto_5
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v8, v9}, Lt1/t;->C(Lt1/q;Lf1/p;Lf1/p;)Lo1/g;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v5, v4, Lo1/g;->d:I

    .line 267
    .line 268
    if-eqz v5, :cond_1e

    .line 269
    .line 270
    const/16 v10, 0x10

    .line 271
    .line 272
    if-eq v5, v0, :cond_1a

    .line 273
    .line 274
    if-eq v5, v7, :cond_16

    .line 275
    .line 276
    if-ne v5, v6, :cond_15

    .line 277
    .line 278
    invoke-virtual {p0, v9}, Lt1/t;->v0(Lf1/p;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    :goto_6
    const/16 v11, 0x10

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_14
    iput-object v9, p0, Lt1/t;->U:Lf1/p;

    .line 289
    .line 290
    if-eqz v2, :cond_20

    .line 291
    .line 292
    invoke-virtual {p0}, Lt1/t;->E()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_20

    .line 297
    .line 298
    :goto_7
    const/4 v11, 0x2

    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_16
    invoke-virtual {p0, v9}, Lt1/t;->v0(Lf1/p;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_17

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_17
    iput-boolean v0, p0, Lt1/t;->s0:Z

    .line 315
    .line 316
    iput v0, p0, Lt1/t;->t0:I

    .line 317
    .line 318
    iget v10, p0, Lt1/t;->b0:I

    .line 319
    .line 320
    if-eq v10, v7, :cond_19

    .line 321
    .line 322
    if-ne v10, v0, :cond_18

    .line 323
    .line 324
    iget v10, v9, Lf1/p;->u:I

    .line 325
    .line 326
    iget v11, v8, Lf1/p;->u:I

    .line 327
    .line 328
    if-ne v10, v11, :cond_18

    .line 329
    .line 330
    iget v10, v9, Lf1/p;->v:I

    .line 331
    .line 332
    iget v11, v8, Lf1/p;->v:I

    .line 333
    .line 334
    if-ne v10, v11, :cond_18

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_18
    const/4 v0, 0x0

    .line 338
    :cond_19
    :goto_8
    iput-boolean v0, p0, Lt1/t;->f0:Z

    .line 339
    .line 340
    iput-object v9, p0, Lt1/t;->U:Lf1/p;

    .line 341
    .line 342
    if-eqz v2, :cond_20

    .line 343
    .line 344
    invoke-virtual {p0}, Lt1/t;->E()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_20

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_1a
    invoke-virtual {p0, v9}, Lt1/t;->v0(Lf1/p;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_1b

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_1b
    iput-object v9, p0, Lt1/t;->U:Lf1/p;

    .line 359
    .line 360
    if-eqz v2, :cond_1c

    .line 361
    .line 362
    invoke-virtual {p0}, Lt1/t;->E()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_20

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_1c
    iget-boolean v2, p0, Lt1/t;->w0:Z

    .line 370
    .line 371
    if-eqz v2, :cond_20

    .line 372
    .line 373
    iput v0, p0, Lt1/t;->u0:I

    .line 374
    .line 375
    iget-boolean v2, p0, Lt1/t;->d0:Z

    .line 376
    .line 377
    if-eqz v2, :cond_1d

    .line 378
    .line 379
    iput v6, p0, Lt1/t;->v0:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1d
    iput v0, p0, Lt1/t;->v0:I

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1e
    iget-boolean v2, p0, Lt1/t;->w0:Z

    .line 386
    .line 387
    if-eqz v2, :cond_1f

    .line 388
    .line 389
    iput v0, p0, Lt1/t;->u0:I

    .line 390
    .line 391
    iput v6, p0, Lt1/t;->v0:I

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_1f
    invoke-virtual {p0}, Lt1/t;->i0()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lt1/t;->T()V

    .line 398
    .line 399
    .line 400
    :cond_20
    :goto_9
    const/4 v11, 0x0

    .line 401
    :goto_a
    if-eqz v5, :cond_22

    .line 402
    .line 403
    iget-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 404
    .line 405
    if-ne v0, p1, :cond_21

    .line 406
    .line 407
    iget p1, p0, Lt1/t;->v0:I

    .line 408
    .line 409
    if-ne p1, v6, :cond_22

    .line 410
    .line 411
    :cond_21
    new-instance v6, Lo1/g;

    .line 412
    .line 413
    iget-object v7, v1, Lt1/q;->a:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-direct/range {v6 .. v11}, Lo1/g;-><init>(Ljava/lang/String;Lf1/p;Lf1/p;II)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :cond_22
    return-object v4

    .line 421
    :cond_23
    :goto_b
    iget-boolean p1, p0, Lt1/t;->w0:Z

    .line 422
    .line 423
    if-eqz p1, :cond_24

    .line 424
    .line 425
    iput v0, p0, Lt1/t;->u0:I

    .line 426
    .line 427
    iput v6, p0, Lt1/t;->v0:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_24
    invoke-virtual {p0}, Lt1/t;->i0()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lt1/t;->T()V

    .line 434
    .line 435
    .line 436
    :goto_c
    new-instance v6, Lo1/g;

    .line 437
    .line 438
    iget-object v7, v1, Lt1/q;->a:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/16 v11, 0x80

    .line 442
    .line 443
    invoke-direct/range {v6 .. v11}, Lo1/g;-><init>(Ljava/lang/String;Lf1/p;Lf1/p;II)V

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v0, "Sample MIME type is null."

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0xfa5

    .line 455
    .line 456
    invoke-virtual {p0, p1, v1, v3, v0}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    throw p1
.end method

.method public abstract a0(Lf1/p;Landroid/media/MediaFormat;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lt1/t;->I0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lt1/t;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt1/s;

    .line 16
    .line 17
    iget-wide v1, v1, Lt1/s;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt1/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lt1/t;->o0(Lt1/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt1/t;->d0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public e0(Ln1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Lt1/t;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lt1/t;->C0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/t;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lt1/t;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt1/t;->T()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lt1/t;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt1/t;->w0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lt1/t;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract g0(JJLt1/n;Ljava/nio/ByteBuffer;IIIJZZLf1/p;)Z
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/t;->O(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/e;->k:LA/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/m0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt1/t;->D:Ln1/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln1/g;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lo1/e;->v(LA/m0;Ln1/g;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lt1/t;->Z(LA/m0;)Lo1/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj1/e;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lt1/t;->B0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lt1/t;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/t;->T:Lt1/n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lt1/n;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt1/t;->G0:Lo1/f;

    .line 10
    .line 11
    iget v2, v1, Lo1/f;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lo1/f;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lt1/t;->a0:Lt1/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lt1/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt1/t;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lt1/t;->n0(Ll/o0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt1/t;->m0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lt1/t;->n0(Ll/o0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt1/t;->m0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lt1/t;->n0(Ll/o0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lt1/t;->m0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lt1/t;->n0(Ll/o0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lt1/t;->m0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract j0()V
.end method

.method public final k0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lt1/t;->z0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lt1/t;->A0:J

    .line 9
    .line 10
    iput-wide v0, p0, Lt1/t;->I0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lt1/t;->r0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lt1/t;->G:Lt1/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt1/i;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt1/t;->F:Ln1/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln1/g;->e()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lt1/t;->q0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lt1/t;->J:Lq1/C;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lg1/h;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, v1, Lq1/C;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput v0, v1, Lq1/C;->c:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, Lq1/C;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt1/t;->k0:I

    .line 3
    .line 4
    iget-object v1, p0, Lt1/t;->E:Ln1/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lt1/t;->l0:I

    .line 10
    .line 11
    iput-object v2, p0, Lt1/t;->m0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lt1/t;->z0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lt1/t;->A0:J

    .line 21
    .line 22
    iput-wide v0, p0, Lt1/t;->I0:J

    .line 23
    .line 24
    iput-wide v0, p0, Lt1/t;->j0:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lt1/t;->x0:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lt1/t;->i0:J

    .line 30
    .line 31
    iput-boolean v2, p0, Lt1/t;->w0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lt1/t;->f0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lt1/t;->g0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lt1/t;->n0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lt1/t;->o0:Z

    .line 40
    .line 41
    iput v2, p0, Lt1/t;->u0:I

    .line 42
    .line 43
    iput v2, p0, Lt1/t;->v0:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lt1/t;->s0:Z

    .line 46
    .line 47
    iput v3, p0, Lt1/t;->t0:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lt1/t;->L0:Z

    .line 50
    .line 51
    iput-wide v0, p0, Lt1/t;->M0:J

    .line 52
    .line 53
    iput-wide v0, p0, Lt1/t;->N0:J

    .line 54
    .line 55
    return-void
.end method

.method public m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/t;->K:Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lo1/e;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lo1/e;->v:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo1/e;->q:Lv1/Y;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lv1/Y;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lt1/t;->l0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lt1/t;->j0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lo1/e;->o:Li1/v;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lt1/t;->j0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/t;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt1/t;->F0:Lo1/m;

    .line 6
    .line 7
    iput-object v0, p0, Lt1/t;->Y:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lt1/t;->a0:Lt1/q;

    .line 10
    .line 11
    iput-object v0, p0, Lt1/t;->U:Lf1/p;

    .line 12
    .line 13
    iput-object v0, p0, Lt1/t;->V:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lt1/t;->W:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lt1/t;->y0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lt1/t;->X:F

    .line 23
    .line 24
    iput v0, p0, Lt1/t;->b0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lt1/t;->c0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lt1/t;->d0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lt1/t;->e0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lt1/t;->h0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lt1/t;->s0:Z

    .line 35
    .line 36
    iput v0, p0, Lt1/t;->t0:I

    .line 37
    .line 38
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt1/t;->K:Lf1/p;

    .line 3
    .line 4
    sget-object v0, Lt1/s;->e:Lt1/s;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt1/t;->o0(Lt1/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt1/t;->I:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lt1/t;->p0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt1/t;->p0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lt1/t;->k0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lt1/t;->I()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n0(Ll/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/t;->M:Ll/o0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ll/o0;->f(Lr1/d;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll/o0;->n(Lr1/d;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lt1/t;->M:Ll/o0;

    .line 18
    .line 19
    return-void
.end method

.method public final o0(Lt1/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt1/t;->H0:Lt1/s;

    .line 2
    .line 3
    iget-wide v0, p1, Lt1/s;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lt1/t;->J0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lt1/t;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt1/t;->B0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lt1/t;->C0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lt1/t;->E0:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lt1/t;->p0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt1/t;->k0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt1/t;->I()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lt1/t;->T()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lt1/t;->H0:Lt1/s;

    .line 26
    .line 27
    iget-object p1, p1, Lt1/s;->d:LW1/e;

    .line 28
    .line 29
    invoke-virtual {p1}, LW1/e;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lt1/t;->D0:Z

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lt1/t;->H0:Lt1/s;

    .line 39
    .line 40
    iget-object p1, p1, Lt1/s;->d:LW1/e;

    .line 41
    .line 42
    invoke-virtual {p1}, LW1/e;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt1/t;->I:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p0(Ln1/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r0(Lt1/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public s0()Z
    .locals 5

    .line 1
    iget v0, p0, Lt1/t;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lt1/t;->c0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lt1/t;->y0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lt1/t;->d0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lt1/t;->x0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 38
    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lt1/t;->w0()V
    :try_end_0
    .catch Lo1/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MediaCodecRenderer"

    .line 48
    .line 49
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    :goto_1
    return v2
.end method

.method public t0(Lf1/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u([Lf1/p;JJLv1/A;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lt1/t;->H0:Lt1/s;

    .line 2
    .line 3
    iget-wide v0, p1, Lt1/s;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lt1/s;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lt1/s;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lt1/t;->o0(Lt1/s;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lt1/t;->K0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lt1/t;->d0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lt1/t;->I:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lt1/t;->z0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lt1/t;->I0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v6, v4, v0

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lt1/s;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lt1/s;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lt1/t;->o0(Lt1/s;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lt1/t;->H0:Lt1/s;

    .line 77
    .line 78
    iget-wide p1, p1, Lt1/s;->c:J

    .line 79
    .line 80
    cmp-long p3, p1, v2

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lt1/t;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lt1/s;

    .line 89
    .line 90
    iget-wide v1, p0, Lt1/t;->z0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lt1/s;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public abstract u0(Lt1/k;Lf1/p;)I
.end method

.method public final v0(Lf1/p;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lt1/t;->T:Lt1/n;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lt1/t;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lo1/e;->p:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lt1/t;->S:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lo1/e;->r:[Lf1/p;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v3}, Lt1/t;->M(FLf1/p;[Lf1/p;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lt1/t;->X:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lt1/t;->w0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lt1/t;->u0:I

    .line 55
    .line 56
    iput v1, p0, Lt1/t;->v0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lt1/t;->i0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lt1/t;->T()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lt1/t;->C:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lt1/t;->T:Lt1/n;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lt1/n;->c(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lt1/t;->X:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public w(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lt1/t;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lt1/t;->E0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt1/t;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt1/t;->F0:Lo1/m;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lt1/t;->C0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lt1/t;->j0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lt1/t;->K:Lf1/p;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lt1/t;->h0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lt1/t;->T()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lt1/t;->p0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/t;->B(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lt1/t;->T:Lt1/n;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lo1/e;->o:Li1/v;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/t;->F(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lt1/t;->Q:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lo1/e;->o:Li1/v;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lt1/t;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lt1/t;->Q:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lo1/e;->o:Li1/v;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long v4, p3, p1

    .line 145
    .line 146
    if-gez v4, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lt1/t;->G0:Lo1/f;

    .line 160
    .line 161
    iget p4, p3, Lo1/f;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Lo1/e;->q:Lv1/Y;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lo1/e;->s:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lv1/Y;->B(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lo1/f;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lt1/t;->h0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lt1/t;->G0:Lo1/f;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lt1/t;->W(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lt1/t;->i0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lt1/t;->a0:Lt1/q;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lt1/t;->D(Ljava/lang/IllegalStateException;Lt1/q;)Lt1/p;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lt1/p;->i:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lt1/t;->K:Lf1/p;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lt1/t;->K:Lf1/p;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Li1/z;->u(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lt1/t;->F0:Lo1/m;

    .line 274
    .line 275
    throw v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/t;->N:Ll/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll/o0;->i()Ln1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lr1/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lt1/t;->P:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lt1/t;->K:Lf1/p;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/t;->N:Ll/o0;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lt1/t;->n0(Ll/o0;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lt1/t;->u0:I

    .line 41
    .line 42
    iput v1, p0, Lt1/t;->v0:I

    .line 43
    .line 44
    return-void
.end method

.method public final x0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->H0:Lt1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/s;->d:LW1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LW1/e;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf1/p;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lt1/t;->J0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lt1/t;->V:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lt1/t;->H0:Lt1/s;

    .line 22
    .line 23
    iget-object p1, p1, Lt1/s;->d:LW1/e;

    .line 24
    .line 25
    invoke-virtual {p1}, LW1/e;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf1/p;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lt1/t;->L:Lf1/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lt1/t;->W:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lt1/t;->L:Lf1/p;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lt1/t;->L:Lf1/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lt1/t;->V:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lt1/t;->a0(Lf1/p;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lt1/t;->W:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lt1/t;->J0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/t;->R:F

    .line 2
    .line 3
    iput p2, p0, Lt1/t;->S:F

    .line 4
    .line 5
    iget-object p1, p0, Lt1/t;->U:Lf1/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt1/t;->v0(Lf1/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lf1/p;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1/t;->B:Lt1/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lt1/t;->u0(Lt1/k;Lf1/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lt1/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lo1/e;->f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method
