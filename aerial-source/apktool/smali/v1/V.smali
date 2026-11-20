.class public final Lv1/V;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ly1/e;

.field public final b:I

.field public final c:Li1/t;

.field public d:LW1/b;

.field public e:LW1/b;

.field public f:LW1/b;

.field public g:J


# direct methods
.method public constructor <init>(Ly1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/V;->a:Ly1/e;

    .line 5
    .line 6
    iget p1, p1, Ly1/e;->b:I

    .line 7
    .line 8
    iput p1, p0, Lv1/V;->b:I

    .line 9
    .line 10
    new-instance v0, Li1/t;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li1/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv1/V;->c:Li1/t;

    .line 18
    .line 19
    new-instance v0, LW1/b;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, LW1/b;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv1/V;->d:LW1/b;

    .line 27
    .line 28
    iput-object v0, p0, Lv1/V;->e:LW1/b;

    .line 29
    .line 30
    iput-object v0, p0, Lv1/V;->f:LW1/b;

    .line 31
    .line 32
    return-void
.end method

.method public static c(LW1/b;JLjava/nio/ByteBuffer;I)LW1/b;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LW1/b;->j:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LW1/b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LW1/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LW1/b;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LW1/b;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ly1/a;

    .line 25
    .line 26
    iget-object v2, v1, Ly1/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LW1/b;->i:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    iget v1, v1, Ly1/a;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LW1/b;->j:J

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LW1/b;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LW1/b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(LW1/b;J[BI)LW1/b;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LW1/b;->j:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LW1/b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LW1/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LW1/b;->j:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LW1/b;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ly1/a;

    .line 26
    .line 27
    iget-object v3, v2, Ly1/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LW1/b;->i:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    iget v2, v2, Ly1/a;->b:I

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LW1/b;->j:J

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LW1/b;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LW1/b;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(LW1/b;Ln1/g;Ls1/f;Li1/t;)LW1/b;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj1/e;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Ls1/f;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Li1/t;->F(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Li1/t;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lv1/V;->d(LW1/b;J[BI)LW1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Li1/t;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Ln1/g;->l:Ln1/c;

    .line 39
    .line 40
    iget-object v7, v6, Ln1/c;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Ln1/c;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Ln1/c;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lv1/V;->d(LW1/b;J[BI)LW1/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Li1/t;->F(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Li1/t;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lv1/V;->d(LW1/b;J[BI)LW1/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Li1/t;->C()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Ln1/c;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Ln1/c;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Li1/t;->F(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Li1/t;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lv1/V;->d(LW1/b;J[BI)LW1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Li1/t;->I(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Li1/t;->C()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Li1/t;->A()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Ls1/f;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Ls1/f;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Ls1/f;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LC1/H;

    .line 149
    .line 150
    sget-object v5, Li1/z;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, LC1/H;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Ln1/c;->a:[B

    .line 155
    .line 156
    iget v9, v4, LC1/H;->a:I

    .line 157
    .line 158
    iget v10, v4, LC1/H;->c:I

    .line 159
    .line 160
    iget v4, v4, LC1/H;->d:I

    .line 161
    .line 162
    iput v2, v6, Ln1/c;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Ln1/c;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Ln1/c;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Ln1/c;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Ln1/c;->a:[B

    .line 171
    .line 172
    iput v9, v6, Ln1/c;->c:I

    .line 173
    .line 174
    iput v10, v6, Ln1/c;->g:I

    .line 175
    .line 176
    iput v4, v6, Ln1/c;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Ln1/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Ln1/c;->j:Ln1/b;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v10, v4}, Ln1/b;->a(Ln1/b;II)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-wide v2, p2, Ls1/f;->b:J

    .line 207
    .line 208
    sub-long/2addr v0, v2

    .line 209
    long-to-int v1, v0

    .line 210
    int-to-long v4, v1

    .line 211
    add-long/2addr v2, v4

    .line 212
    iput-wide v2, p2, Ls1/f;->b:J

    .line 213
    .line 214
    iget v0, p2, Ls1/f;->a:I

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    iput v0, p2, Ls1/f;->a:I

    .line 218
    .line 219
    :cond_a
    const/high16 v0, 0x10000000

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lj1/e;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {p3, v0}, Li1/t;->F(I)V

    .line 229
    .line 230
    .line 231
    iget-wide v1, p2, Ls1/f;->b:J

    .line 232
    .line 233
    iget-object v3, p3, Li1/t;->a:[B

    .line 234
    .line 235
    invoke-static {p0, v1, v2, v3, v0}, Lv1/V;->d(LW1/b;J[BI)LW1/b;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Li1/t;->A()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-wide v1, p2, Ls1/f;->b:J

    .line 244
    .line 245
    const-wide/16 v3, 0x4

    .line 246
    .line 247
    add-long/2addr v1, v3

    .line 248
    iput-wide v1, p2, Ls1/f;->b:J

    .line 249
    .line 250
    iget v1, p2, Ls1/f;->a:I

    .line 251
    .line 252
    sub-int/2addr v1, v0

    .line 253
    iput v1, p2, Ls1/f;->a:I

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Ln1/g;->h(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p2, Ls1/f;->b:J

    .line 259
    .line 260
    iget-object v2, p1, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-static {p0, v0, v1, v2, p3}, Lv1/V;->c(LW1/b;JLjava/nio/ByteBuffer;I)LW1/b;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-wide v0, p2, Ls1/f;->b:J

    .line 267
    .line 268
    int-to-long v2, p3

    .line 269
    add-long/2addr v0, v2

    .line 270
    iput-wide v0, p2, Ls1/f;->b:J

    .line 271
    .line 272
    iget v0, p2, Ls1/f;->a:I

    .line 273
    .line 274
    sub-int/2addr v0, p3

    .line 275
    iput v0, p2, Ls1/f;->a:I

    .line 276
    .line 277
    iget-object p3, p1, Ln1/g;->p:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-ge p3, v0, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    iget-object p3, p1, Ln1/g;->p:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iput-object p3, p1, Ln1/g;->p:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    :goto_4
    iget-wide v0, p2, Ls1/f;->b:J

    .line 301
    .line 302
    iget-object p1, p1, Ln1/g;->p:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iget p2, p2, Ls1/f;->a:I

    .line 305
    .line 306
    invoke-static {p0, v0, v1, p1, p2}, Lv1/V;->c(LW1/b;JLjava/nio/ByteBuffer;I)LW1/b;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_d
    iget p3, p2, Ls1/f;->a:I

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Ln1/g;->h(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v0, p2, Ls1/f;->b:J

    .line 317
    .line 318
    iget-object p1, p1, Ln1/g;->m:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    iget p2, p2, Ls1/f;->a:I

    .line 321
    .line 322
    invoke-static {p0, v0, v1, p1, p2}, Lv1/V;->c(LW1/b;JLjava/nio/ByteBuffer;I)LW1/b;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lv1/V;->d:LW1/b;

    .line 9
    .line 10
    iget-wide v1, v0, LW1/b;->j:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lv1/V;->a:Ly1/e;

    .line 17
    .line 18
    iget-object v0, v0, LW1/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly1/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Ly1/e;->f:[Ly1/a;

    .line 24
    .line 25
    iget v3, v1, Ly1/e;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Ly1/e;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Ly1/e;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Ly1/e;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lv1/V;->d:LW1/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, LW1/b;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, LW1/b;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LW1/b;

    .line 51
    .line 52
    iput-object v1, v0, LW1/b;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lv1/V;->d:LW1/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, Lv1/V;->e:LW1/b;

    .line 61
    .line 62
    iget-wide p1, p1, LW1/b;->i:J

    .line 63
    .line 64
    iget-wide v1, v0, LW1/b;->i:J

    .line 65
    .line 66
    cmp-long v3, p1, v1

    .line 67
    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lv1/V;->e:LW1/b;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/V;->f:LW1/b;

    .line 2
    .line 3
    iget-object v1, v0, LW1/b;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly1/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lv1/V;->a:Ly1/e;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Ly1/e;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Ly1/e;->d:I

    .line 17
    .line 18
    iget v3, v1, Ly1/e;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Ly1/e;->f:[Ly1/a;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Ly1/e;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Ly1/e;->f:[Ly1/a;

    .line 34
    .line 35
    iget v4, v1, Ly1/e;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Ly1/a;

    .line 44
    .line 45
    iget v4, v1, Ly1/e;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v5}, Ly1/a;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Ly1/e;->f:[Ly1/a;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Ly1/a;

    .line 66
    .line 67
    iput-object v2, v1, Ly1/e;->f:[Ly1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, LW1/b;

    .line 72
    .line 73
    iget-object v3, p0, Lv1/V;->f:LW1/b;

    .line 74
    .line 75
    iget-wide v3, v3, LW1/b;->j:J

    .line 76
    .line 77
    iget v5, p0, Lv1/V;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v5, v3, v4}, LW1/b;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LW1/b;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, LW1/b;->l:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lv1/V;->f:LW1/b;

    .line 90
    .line 91
    iget-wide v0, v0, LW1/b;->j:J

    .line 92
    .line 93
    iget-wide v2, p0, Lv1/V;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v1, v0

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
