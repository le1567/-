.class public abstract LT2/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static final A(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final B(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static C(LY2/c;)LY2/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, La3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, La3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, La3/c;->k:LY2/c;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, La3/c;->i()LY2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LY2/d;->i:LY2/d;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LY2/e;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lt3/w;

    .line 36
    .line 37
    new-instance v1, Ly3/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ly3/g;-><init>(Lt3/w;La3/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, La3/c;->k:LY2/c;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final D([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float v7, v7, v8

    .line 51
    .line 52
    aget-object v8, v3, v6

    .line 53
    .line 54
    aput v7, v8, v5

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-array v5, v2, [[F

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    .line 67
    new-array v8, v0, [F

    .line 68
    .line 69
    aput-object v8, v5, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-array v7, v2, [[F

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    .line 79
    new-array v9, v2, [F

    .line 80
    .line 81
    aput-object v9, v7, v8

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v8, 0x0

    .line 87
    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    .line 89
    aget-object v9, v5, v8

    .line 90
    .line 91
    aget-object v10, v3, v8

    .line 92
    .line 93
    const-string v11, "<this>"

    .line 94
    .line 95
    invoke-static {v10, v11}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "destination"

    .line 99
    .line 100
    invoke-static {v9, v11}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_6
    if-ge v10, v8, :cond_8

    .line 108
    .line 109
    aget-object v11, v5, v10

    .line 110
    .line 111
    invoke-static {v9, v11}, LT2/c;->r([F[F)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_7
    if-ge v13, v0, :cond_7

    .line 117
    .line 118
    aget v14, v9, v13

    .line 119
    .line 120
    aget v15, v11, v13

    .line 121
    .line 122
    mul-float v15, v15, v12

    .line 123
    .line 124
    sub-float/2addr v14, v15

    .line 125
    aput v14, v9, v13

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-static {v9, v9}, LT2/c;->r([F[F)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    float-to-double v10, v10

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    double-to-float v10, v10

    .line 143
    const v11, 0x358637bd    # 1.0E-6f

    .line 144
    .line 145
    .line 146
    cmpg-float v12, v10, v11

    .line 147
    .line 148
    if-gez v12, :cond_9

    .line 149
    .line 150
    const v10, 0x358637bd    # 1.0E-6f

    .line 151
    .line 152
    .line 153
    :cond_9
    div-float v10, v6, v10

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_8
    if-ge v11, v0, :cond_a

    .line 157
    .line 158
    aget v12, v9, v11

    .line 159
    .line 160
    mul-float v12, v12, v10

    .line 161
    .line 162
    aput v12, v9, v11

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    aget-object v10, v7, v8

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_9
    if-ge v11, v2, :cond_c

    .line 171
    .line 172
    if-ge v11, v8, :cond_b

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    aget-object v12, v3, v11

    .line 177
    .line 178
    invoke-static {v9, v12}, LT2/c;->r([F[F)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    :goto_a
    aput v12, v10, v11

    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    move v0, v1

    .line 191
    :goto_b
    const/4 v2, -0x1

    .line 192
    if-ge v2, v0, :cond_f

    .line 193
    .line 194
    aget-object v2, v5, v0

    .line 195
    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-static {v2, v3}, LT2/c;->r([F[F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    aget-object v4, v7, v0

    .line 203
    .line 204
    add-int/lit8 v6, v0, 0x1

    .line 205
    .line 206
    if-gt v6, v1, :cond_e

    .line 207
    .line 208
    move v8, v1

    .line 209
    :goto_c
    aget v9, v4, v8

    .line 210
    .line 211
    aget v10, p3, v8

    .line 212
    .line 213
    mul-float v9, v9, v10

    .line 214
    .line 215
    sub-float/2addr v2, v9

    .line 216
    if-eq v8, v6, :cond_e

    .line 217
    .line 218
    add-int/lit8 v8, v8, -0x1

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    aget v4, v4, v0

    .line 222
    .line 223
    div-float/2addr v2, v4

    .line 224
    aput v2, p3, v0

    .line 225
    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    return-void
.end method

.method public static final E(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LT2/c;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static F(Li1/t;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Li1/t;->I(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li1/t;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Li1/t;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Li1/t;->w()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Li1/t;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Li1/t;->w()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Li1/t;->h([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long/2addr v1, v3

    .line 109
    shr-long v0, v1, p2

    .line 110
    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static final G(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    or-long/2addr p0, v1

    .line 46
    return-wide p0
.end method

.method public static H(Ljava/lang/String;Li3/a;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x5

    .line 8
    :goto_0
    new-instance v0, LX2/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX2/a;-><init>(Li3/a;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LT2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LT2/k;

    .line 7
    .line 8
    iget-object p0, p0, LT2/k;->i:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static J(Li3/e;Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LY2/c;->i()LY2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LY2/i;->i:LY2/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LZ2/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, La3/g;-><init>(LY2/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LZ2/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, La3/c;-><init>(LY2/c;LY2/h;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;LM/n;Ll/j0;Ljava/lang/String;LI/e;LA/v;I)V
    .locals 8

    .line 1
    const v0, -0x1e970fed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    invoke-virtual {p5, p2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x2493

    .line 32
    .line 33
    const/16 v2, 0x2492

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p5, v2, v1}, LA/v;->Q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    and-int/lit8 p1, v0, 0xe

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x30

    .line 51
    .line 52
    invoke-static {p0, p3, p5, p1}, Ll/i0;->c(Ljava/lang/Object;Ljava/lang/String;LA/v;I)Ll/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const p1, 0xe3f0

    .line 57
    .line 58
    .line 59
    and-int v7, v0, p1

    .line 60
    .line 61
    sget-object v2, LM/k;->a:LM/k;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v3, p2

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v7}, LT2/c;->b(Ll/e0;LM/n;Ll/j0;Li3/c;LI/e;LA/v;I)V

    .line 68
    .line 69
    .line 70
    move-object p5, v5

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v3, p2

    .line 74
    move-object v6, p5

    .line 75
    move-object p5, p4

    .line 76
    invoke-virtual {v6}, LA/v;->T()V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    :goto_3
    invoke-virtual {v6}, LA/v;->s()LA/H0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    new-instance p0, Lk/B;

    .line 88
    .line 89
    move-object p4, p3

    .line 90
    move-object p3, v3

    .line 91
    invoke-direct/range {p0 .. p6}, Lk/B;-><init>(Ljava/lang/Object;LM/n;Ll/j0;Ljava/lang/String;LI/e;I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, LA/H0;->d:Li3/e;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final b(Ll/e0;LM/n;Ll/j0;Li3/c;LI/e;LA/v;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v4, -0x6fe6665e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, LA/v;->Z(I)LA/v;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v8

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v8, v6, 0x6000

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v4, 0x2493

    .line 86
    .line 87
    const/16 v10, 0x2492

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v10, v8}, LA/v;->Q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_21

    .line 103
    .line 104
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v10, LA/o;->a:LA/h0;

    .line 109
    .line 110
    if-ne v8, v10, :cond_9

    .line 111
    .line 112
    sget-object v8, Lk/c;->o:Lk/c;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v8, Li3/c;

    .line 118
    .line 119
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-ne v13, v10, :cond_a

    .line 124
    .line 125
    new-instance v13, LK/r;

    .line 126
    .line 127
    invoke-direct {v13}, LK/r;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13, v14}, LK/r;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v13, LK/r;

    .line 141
    .line 142
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-ne v14, v10, :cond_b

    .line 147
    .line 148
    sget-object v14, Li/L;->a:[J

    .line 149
    .line 150
    new-instance v14, Li/E;

    .line 151
    .line 152
    invoke-direct {v14}, Li/E;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v14, Li/E;

    .line 159
    .line 160
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v16, 0x20

    .line 165
    .line 166
    iget-object v9, v1, Ll/e0;->d:LA/v0;

    .line 167
    .line 168
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_16

    .line 177
    .line 178
    const v7, 0x1324f7c8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, LA/v;->Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, LK/r;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ne v7, v11, :cond_d

    .line 189
    .line 190
    invoke-virtual {v13, v12}, LK/r;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v7, v15}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const v4, 0x1329ebe0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, LA/v;->Y(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, LA/v;->p(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_d
    :goto_6
    const v7, 0x1327049a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, LA/v;->Y(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v4, 0xe

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    if-ne v4, v7, :cond_e

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    const/4 v4, 0x0

    .line 231
    :goto_7
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v4, :cond_f

    .line 236
    .line 237
    if-ne v7, v10, :cond_10

    .line 238
    .line 239
    :cond_f
    new-instance v7, LC3/g;

    .line 240
    .line 241
    const/16 v4, 0x9

    .line 242
    .line 243
    invoke-direct {v7, v4, v1}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    check-cast v7, Li3/c;

    .line 250
    .line 251
    const-string v4, "predicate"

    .line 252
    .line 253
    invoke-static {v7, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, LT0/Z;->t(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ltz v4, :cond_13

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_8
    invoke-virtual {v13, v10}, LK/r;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v7, v12}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    check-cast v17, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v11, :cond_11

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_11
    if-eq v15, v10, :cond_12

    .line 282
    .line 283
    invoke-virtual {v13, v15, v12}, LK/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    :goto_9
    if-eq v10, v4, :cond_14

    .line 289
    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    move/from16 v6, p6

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_13
    const/4 v15, 0x0

    .line 296
    :cond_14
    invoke-virtual {v13}, LK/r;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ge v15, v4, :cond_15

    .line 301
    .line 302
    invoke-static {v13}, LT0/Z;->t(Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-gt v15, v4, :cond_15

    .line 307
    .line 308
    :goto_a
    invoke-virtual {v13, v4}, LK/r;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-eq v4, v15, :cond_15

    .line 312
    .line 313
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_15
    invoke-virtual {v14}, Li/E;->a()V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v0, v4}, LA/v;->p(Z)V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual {v0, v4}, LA/v;->p(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_16
    const/4 v4, 0x0

    .line 328
    const v6, 0x132a0320

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, LA/v;->Y(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, LA/v;->p(Z)V

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v14, v4}, Li/E;->b(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_1b

    .line 346
    .line 347
    const v4, 0x132af01b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, LA/v;->Y(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, LK/r;->listIterator()Ljava/util/ListIterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_d
    move-object v7, v4

    .line 359
    check-cast v7, LK/v;

    .line 360
    .line 361
    invoke-virtual {v7}, LK/v;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const/4 v12, -0x1

    .line 366
    if-eqz v10, :cond_18

    .line 367
    .line 368
    invoke-virtual {v7}, LK/v;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v8, v7}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v8, v10}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v7, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_17

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_18
    const/4 v6, -0x1

    .line 395
    :goto_e
    if-ne v6, v12, :cond_19

    .line 396
    .line 397
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v13, v4}, LK/r;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_19
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v13, v6, v4}, LK/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_f
    invoke-virtual {v14}, Li/E;->a()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, LK/r;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_10
    if-ge v6, v4, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v13, v6}, LK/r;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v9, Lk/D;

    .line 427
    .line 428
    invoke-direct {v9, v1, v3, v7, v5}, Lk/D;-><init>(Ll/e0;Ll/j0;Ljava/lang/Object;LI/e;)V

    .line 429
    .line 430
    .line 431
    const v10, -0x37b2e7f5

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v9, v0}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v14, v7, v9}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_1a
    const/4 v6, 0x0

    .line 445
    invoke-virtual {v0, v6}, LA/v;->p(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1b
    const/4 v6, 0x0

    .line 450
    const v4, 0x133645e0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4}, LA/v;->Y(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, LA/v;->p(Z)V

    .line 457
    .line 458
    .line 459
    :goto_11
    sget-object v4, LM/b;->i:LM/e;

    .line 460
    .line 461
    invoke-static {v4}, Lr/k;->d(LM/e;)Li0/B;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-wide v6, v0, LA/v;->T:J

    .line 466
    .line 467
    ushr-long v9, v6, v16

    .line 468
    .line 469
    xor-long/2addr v6, v9

    .line 470
    long-to-int v7, v6

    .line 471
    invoke-virtual {v0}, LA/v;->l()LA/B0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v0, v2}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    sget-object v10, Lk0/f;->e:Lk0/e;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v10, Lk0/e;->b:Lk0/w;

    .line 485
    .line 486
    invoke-virtual {v0}, LA/v;->b0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v12, v0, LA/v;->S:Z

    .line 490
    .line 491
    if-eqz v12, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v0, v10}, LA/v;->k(Li3/a;)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1c
    invoke-virtual {v0}, LA/v;->l0()V

    .line 498
    .line 499
    .line 500
    :goto_12
    sget-object v10, Lk0/e;->e:Lk0/d;

    .line 501
    .line 502
    invoke-static {v0, v10, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Lk0/e;->d:Lk0/d;

    .line 506
    .line 507
    invoke-static {v0, v4, v6}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lk0/e;->f:Lk0/d;

    .line 511
    .line 512
    iget-boolean v6, v0, LA/v;->S:Z

    .line 513
    .line 514
    if-nez v6, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v6, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_1e

    .line 529
    .line 530
    :cond_1d
    invoke-static {v7, v0, v7, v4}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    sget-object v4, Lk0/e;->c:Lk0/d;

    .line 534
    .line 535
    invoke-static {v0, v4, v9}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v4, -0x4e3e53b8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v4}, LA/v;->Y(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, LK/r;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v6, 0x0

    .line 549
    :goto_13
    if-ge v6, v4, :cond_20

    .line 550
    .line 551
    invoke-virtual {v13, v6}, LK/r;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const v9, 0x45d4d0b9

    .line 556
    .line 557
    .line 558
    invoke-interface {v8, v7}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v0, v9, v10}, LA/v;->W(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v7}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Li3/e;

    .line 570
    .line 571
    if-nez v7, :cond_1f

    .line 572
    .line 573
    const v7, 0x74c5d4d0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v7}, LA/v;->Y(I)V

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    :goto_14
    invoke-virtual {v0, v9}, LA/v;->p(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1f
    const/4 v9, 0x0

    .line 585
    const v10, 0x45d4d551

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v10}, LA/v;->Y(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v7, v0, v10}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :goto_15
    invoke-virtual {v0, v9}, LA/v;->p(Z)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_20
    const/4 v9, 0x0

    .line 606
    invoke-virtual {v0, v9}, LA/v;->p(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v11}, LA/v;->p(Z)V

    .line 610
    .line 611
    .line 612
    move-object v4, v8

    .line 613
    goto :goto_16

    .line 614
    :cond_21
    invoke-virtual {v0}, LA/v;->T()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    :goto_16
    invoke-virtual {v0}, LA/v;->s()LA/H0;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_22

    .line 624
    .line 625
    new-instance v0, Lk/h;

    .line 626
    .line 627
    move/from16 v6, p6

    .line 628
    .line 629
    invoke-direct/range {v0 .. v6}, Lk/h;-><init>(Ll/e0;LM/n;Ll/j0;Li3/c;LI/e;I)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v7, LA/H0;->d:Li3/e;

    .line 633
    .line 634
    :cond_22
    return-void
.end method

.method public static final c(LY/a;LM/n;LA/v;I)V
    .locals 8

    .line 1
    sget-object v0, LM/b;->m:LM/e;

    .line 2
    .line 3
    const v1, 0x441d0e20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, LA/v;->Z(I)LA/v;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit16 v2, p3, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p3, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    sget-object v0, Li0/h;->a:Li0/E;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/16 v0, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v0, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v0

    .line 94
    :cond_9
    const/high16 v0, 0x30000

    .line 95
    .line 96
    and-int/2addr v0, p3

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LA/v;->c(F)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/high16 v0, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/high16 v0, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v0

    .line 113
    :cond_b
    const/high16 v0, 0x180000

    .line 114
    .line 115
    and-int/2addr v0, p3

    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {p2, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    const/high16 v0, 0x100000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/high16 v0, 0x80000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v0

    .line 130
    :cond_d
    const v0, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    const v2, 0x92492

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v0, v2, :cond_e

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/4 v0, 0x0

    .line 144
    :goto_8
    and-int/2addr v1, v5

    .line 145
    invoke-virtual {p2, v1, v0}, LA/v;->Q(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    const v0, 0x71367242

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, LA/v;->Y(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v3}, LA/v;->p(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LM/k;->a:LM/k;

    .line 161
    .line 162
    invoke-interface {p1, v0}, LM/n;->c(LM/n;)LM/n;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ll3/a;->K(LM/n;)LM/n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p0}, Landroidx/compose/ui/draw/a;->d(LM/n;LY/a;)LM/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, LA/o;->a:LA/h0;

    .line 179
    .line 180
    if-ne v1, v2, :cond_f

    .line 181
    .line 182
    sget-object v1, Ln/H;->a:Ln/H;

    .line 183
    .line 184
    invoke-virtual {p2, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v1, Li0/B;

    .line 188
    .line 189
    iget-wide v2, p2, LA/v;->T:J

    .line 190
    .line 191
    ushr-long v6, v2, v4

    .line 192
    .line 193
    xor-long/2addr v2, v6

    .line 194
    long-to-int v3, v2

    .line 195
    invoke-static {p2, v0}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, LA/v;->l()LA/B0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v4, Lk0/f;->e:Lk0/e;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lk0/e;->b:Lk0/w;

    .line 209
    .line 210
    invoke-virtual {p2}, LA/v;->b0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v6, p2, LA/v;->S:Z

    .line 214
    .line 215
    if-eqz v6, :cond_10

    .line 216
    .line 217
    invoke-virtual {p2, v4}, LA/v;->k(Li3/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    invoke-virtual {p2}, LA/v;->l0()V

    .line 222
    .line 223
    .line 224
    :goto_9
    sget-object v4, Lk0/e;->e:Lk0/d;

    .line 225
    .line 226
    invoke-static {p2, v4, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lk0/e;->d:Lk0/d;

    .line 230
    .line 231
    invoke-static {p2, v1, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lk0/e;->c:Lk0/d;

    .line 235
    .line 236
    invoke-static {p2, v1, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 240
    .line 241
    iget-boolean v1, p2, LA/v;->S:Z

    .line 242
    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_12

    .line 258
    .line 259
    :cond_11
    invoke-static {v3, p2, v3, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {p2, v5}, LA/v;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_13
    invoke-virtual {p2}, LA/v;->T()V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-virtual {p2}, LA/v;->s()LA/H0;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_14

    .line 274
    .line 275
    new-instance v0, LA/F;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    invoke-direct {v0, p3, v1, p0, p1}, LA/F;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p2, LA/H0;->d:Li3/e;

    .line 282
    .line 283
    :cond_14
    return-void
.end method

.method public static final d(LT/h;LM/n;LA/v;I)V
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LA/o;->a:LA/h0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LT/h;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LT/h;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v2, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v0

    .line 31
    int-to-long v0, v1

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    new-instance v2, LY/a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, LY/a;-><init>(LT/h;J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput p0, v2, LY/a;->e:I

    .line 46
    .line 47
    invoke-virtual {p2, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_1
    check-cast v1, LY/a;

    .line 52
    .line 53
    const p0, 0x3ffff0

    .line 54
    .line 55
    .line 56
    and-int/2addr p0, p3

    .line 57
    invoke-static {v1, p1, p2, p0}, LT2/c;->c(LY/a;LM/n;LA/v;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final f(LF2/l;Le0/s;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, LF2/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lf0/d;

    .line 10
    .line 11
    iget-object v5, v0, LF2/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lf0/d;

    .line 14
    .line 15
    invoke-static {v1}, Le0/r;->a(Le0/s;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v7, v1, Le0/s;->b:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v5, Lf0/d;->d:[Lf0/a;

    .line 27
    .line 28
    array-length v12, v6

    .line 29
    invoke-static {v6, v11, v12}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v11, v5, Lf0/d;->e:I

    .line 33
    .line 34
    iget-object v6, v4, Lf0/d;->d:[Lf0/a;

    .line 35
    .line 36
    array-length v12, v6

    .line 37
    invoke-static {v6, v11, v12}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput v11, v4, Lf0/d;->e:I

    .line 41
    .line 42
    iput-wide v9, v0, LF2/l;->a:J

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Le0/r;->c(Le0/s;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    iget-object v6, v1, Le0/s;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    sget-object v6, LU2/w;->i:LU2/w;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_0
    const/16 v16, 0x20

    .line 62
    .line 63
    if-ge v13, v12, :cond_2

    .line 64
    .line 65
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-wide v18, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object/from16 v14, v17

    .line 75
    .line 76
    check-cast v14, Le0/c;

    .line 77
    .line 78
    iget-wide v9, v14, Le0/c;->a:J

    .line 79
    .line 80
    iget-wide v14, v14, Le0/c;->c:J

    .line 81
    .line 82
    invoke-static {v14, v15, v2, v3}, LS/b;->f(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    move/from16 v20, v12

    .line 87
    .line 88
    shr-long v11, v14, v16

    .line 89
    .line 90
    long-to-int v12, v11

    .line 91
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v5, v11, v9, v10}, Lf0/d;->a(FJ)V

    .line 96
    .line 97
    .line 98
    and-long v11, v14, v18

    .line 99
    .line 100
    long-to-int v12, v11

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v4, v11, v9, v10}, Lf0/d;->a(FJ)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move/from16 v12, v20

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-wide v18, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iget-wide v9, v1, Le0/s;->l:J

    .line 122
    .line 123
    invoke-static {v9, v10, v2, v3}, LS/b;->f(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    shr-long v9, v2, v16

    .line 128
    .line 129
    long-to-int v6, v9

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v6, v7, v8}, Lf0/d;->a(FJ)V

    .line 135
    .line 136
    .line 137
    and-long v2, v2, v18

    .line 138
    .line 139
    long-to-int v3, v2

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v4, v2, v7, v8}, Lf0/d;->a(FJ)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {v1}, Le0/r;->c(Le0/s;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-wide v1, v0, LF2/l;->a:J

    .line 154
    .line 155
    sub-long v1, v7, v1

    .line 156
    .line 157
    const-wide/16 v9, 0x28

    .line 158
    .line 159
    cmp-long v3, v1, v9

    .line 160
    .line 161
    if-lez v3, :cond_4

    .line 162
    .line 163
    iget-object v1, v5, Lf0/d;->d:[Lf0/a;

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v1, v3, v2}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput v3, v5, Lf0/d;->e:I

    .line 171
    .line 172
    iget-object v1, v4, Lf0/d;->d:[Lf0/a;

    .line 173
    .line 174
    array-length v2, v1

    .line 175
    invoke-static {v1, v3, v2}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput v3, v4, Lf0/d;->e:I

    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    iput-wide v1, v0, LF2/l;->a:J

    .line 183
    .line 184
    :cond_4
    iput-wide v7, v0, LF2/l;->a:J

    .line 185
    .line 186
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Ld3/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lc3/a;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public static h([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    const-string v3, "%02x"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final i(JLo/T;)V
    .locals 2

    .line 1
    sget-object v0, Lo/T;->i:Lo/T;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, LF0/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Lq/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, LF0/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Lq/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static j(Ll1/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ll1/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final m(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v2
.end method

.method public static o(Landroid/content/Context;)LX0/r;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX0/c;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LA0/a;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll3/a;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, LA0/a;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LR0/f;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, LR0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, LX0/r;

    .line 131
    .line 132
    new-instance v0, LX0/q;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX0/q;-><init>(Landroid/content/Context;LR0/f;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LX0/r;-><init>(LX0/h;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static p(LY2/c;LY2/c;Li3/e;)LY2/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, La3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, La3/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, La3/a;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, LY2/c;->i()LY2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LY2/i;->i:LY2/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LZ2/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, LZ2/b;-><init>(LY2/c;LY2/c;Li3/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, LZ2/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p2, p0}, LZ2/c;-><init>(LY2/c;LY2/h;Li3/e;LY2/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final q(Ljava/lang/Throwable;)LT2/k;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT2/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT2/k;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final r([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float v3, v3, v4

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static final s(LV/d;LW/d;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LV/d;->t()LA/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, LV/d;->t()LA/T0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, LA/T0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, LW/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, LW/d;->c(LT/r;LW/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final t(Landroid/view/View;)Ln2/e;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f070059

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ln2/e;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ln2/e;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, LT2/c;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static v(Landroid/view/View;)LN/p;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lg1/d;->i(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LN/p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LN/p;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static w()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final x(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LT0/Z;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final y(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f070056

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final z(Landroid/view/View;)LW0/a;
    .locals 2

    .line 1
    const v0, 0x7f07003f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LW0/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LW0/a;

    .line 13
    .line 14
    invoke-direct {v1}, LW0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract k(Landroidx/lifecycle/J;)Z
.end method

.method public abstract u()Ljava/lang/Object;
.end method
