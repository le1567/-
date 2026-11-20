.class public final Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LH1/b;

.field public final b:Ls0/b;

.field public final c:Li/A;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LI0/a;

.field public h:J

.field public final i:LQ/b;

.field public final j:LS/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LH1/b;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, v0, LH1/b;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v1, v1, [J

    .line 18
    .line 19
    iput-object v1, v0, LH1/b;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Ls0/a;->a:LH1/b;

    .line 22
    .line 23
    new-instance v0, Ls0/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ls0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls0/a;->b:Ls0/b;

    .line 29
    .line 30
    new-instance v0, Li/A;

    .line 31
    .line 32
    invoke-direct {v0}, Li/A;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls0/a;->c:Li/A;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Ls0/a;->h:J

    .line 40
    .line 41
    new-instance v0, LQ/b;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LQ/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ls0/a;->i:LQ/b;

    .line 49
    .line 50
    new-instance v0, LS/a;

    .line 51
    .line 52
    invoke-direct {v0}, LS/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ls0/a;->j:LS/a;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lk0/e0;J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lk0/e0;->Q:Lk0/k0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lk0/k0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo3/e;->h([F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide p0, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v1, p1, v0

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    int-to-float v1, v2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p2, p1

    .line 40
    int-to-float p1, p2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v4, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long v0, v4, v0

    .line 52
    .line 53
    and-long/2addr p1, v2

    .line 54
    or-long/2addr p1, v0

    .line 55
    invoke-static {p0, p1, p2}, LT/L;->m([FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, La/a;->P(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static h(Lk0/D;)J
    .locals 6

    .line 1
    iget-object p0, p0, Lk0/D;->L:Lk0/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/b0;->d:Lk0/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lk0/b0;->c:Lk0/p;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Ls0/a;->a(Lk0/e0;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, LF0/i;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_0
    iget-wide v3, p0, Lk0/e0;->H:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, LF0/i;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lk0/e0;->y:Lk0/e0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Lk0/D;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/b0;->d:Lk0/e0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls0/a;->a(Lk0/e0;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lo3/e;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-wide v4, p0, Lk0/D;->k:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v6, v0, Lk0/e0;->H:J

    .line 26
    .line 27
    invoke-static {v1, v2, v6, v7}, LF0/i;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-wide v6, v2, Lk0/D;->k:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lo3/e;->j(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ls0/a;->i(Lk0/D;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v6, v2, Lk0/D;->k:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Lo3/e;->j(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v3, v2, Lk0/D;->n:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Ls0/a;->h(Lk0/D;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iput-wide v8, v2, Lk0/D;->m:J

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v2, Lk0/D;->n:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-wide v8, v2, Lk0/D;->m:J

    .line 72
    .line 73
    :goto_0
    invoke-static {v8, v9}, Lo3/e;->j(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v6, v7, v8, v9}, LF0/i;->c(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v0, v1}, LF0/i;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v4, v0

    .line 90
    :goto_1
    iput-wide v4, p0, Lk0/D;->k:J

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LM/a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Ls0/a;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v0, Ls0/a;->e:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    :goto_1
    const/4 v11, 0x7

    .line 23
    iget-object v12, v0, Ls0/a;->a:LH1/b;

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    iget-object v4, v0, Ls0/a;->b:Ls0/b;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    iput-boolean v5, v0, Ls0/a;->d:Z

    .line 34
    .line 35
    iget-object v3, v0, Ls0/a;->c:Li/A;

    .line 36
    .line 37
    const-wide/16 v17, 0x80

    .line 38
    .line 39
    iget-object v7, v3, Li/A;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v3, Li/A;->b:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2
    if-ge v8, v3, :cond_2

    .line 45
    .line 46
    aget-object v19, v7, v8

    .line 47
    .line 48
    check-cast v19, Li3/a;

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Li3/a;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, v12, LH1/b;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [J

    .line 59
    .line 60
    iget v7, v12, LH1/b;->j:I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v19, 0xff

    .line 64
    .line 65
    :goto_3
    array-length v9, v3

    .line 66
    add-int/lit8 v9, v9, -0x2

    .line 67
    .line 68
    if-ge v8, v9, :cond_5

    .line 69
    .line 70
    if-ge v8, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x2

    .line 73
    .line 74
    aget-wide v9, v3, v9

    .line 75
    .line 76
    const/16 v21, 0x3d

    .line 77
    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    shr-long v13, v9, v21

    .line 84
    .line 85
    long-to-int v14, v13

    .line 86
    and-int/lit8 v13, v14, 0x1

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    aget-wide v13, v3, v8

    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    aget-wide v13, v3, v13

    .line 95
    .line 96
    long-to-int v10, v9

    .line 97
    const v9, 0x3ffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    iget-object v10, v4, Ls0/b;->a:Li/u;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Li/j;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-object v3, v4, Ls0/b;->a:Li/u;

    .line 125
    .line 126
    iget-object v7, v3, Li/j;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v3, Li/j;->a:[J

    .line 129
    .line 130
    array-length v8, v3

    .line 131
    add-int/lit8 v8, v8, -0x2

    .line 132
    .line 133
    if-ltz v8, :cond_a

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_5
    aget-wide v13, v3, v9

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    not-long v5, v13

    .line 141
    shl-long/2addr v5, v11

    .line 142
    and-long/2addr v5, v13

    .line 143
    and-long v5, v5, v22

    .line 144
    .line 145
    cmp-long v21, v5, v22

    .line 146
    .line 147
    if-eqz v21, :cond_9

    .line 148
    .line 149
    sub-int v5, v9, v8

    .line 150
    .line 151
    not-int v5, v5

    .line 152
    ushr-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    rsub-int/lit8 v5, v5, 0x8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_6
    if-ge v6, v5, :cond_8

    .line 158
    .line 159
    and-long v24, v13, v19

    .line 160
    .line 161
    cmp-long v21, v24, v17

    .line 162
    .line 163
    if-gez v21, :cond_7

    .line 164
    .line 165
    shl-int/lit8 v21, v9, 0x3

    .line 166
    .line 167
    add-int v21, v21, v6

    .line 168
    .line 169
    aget-object v21, v7, v21

    .line 170
    .line 171
    if-nez v21, :cond_6

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    :goto_7
    shr-long/2addr v13, v15

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-ne v5, v15, :cond_b

    .line 185
    .line 186
    :cond_9
    if-eq v9, v8, :cond_b

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    move/from16 v6, v16

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move/from16 v16, v6

    .line 195
    .line 196
    :cond_b
    iget-object v3, v12, LH1/b;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, [J

    .line 199
    .line 200
    iget v5, v12, LH1/b;->j:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_8
    array-length v7, v3

    .line 204
    add-int/lit8 v7, v7, -0x2

    .line 205
    .line 206
    if-ge v6, v7, :cond_d

    .line 207
    .line 208
    if-ge v6, v5, :cond_d

    .line 209
    .line 210
    add-int/lit8 v7, v6, 0x2

    .line 211
    .line 212
    aget-wide v8, v3, v7

    .line 213
    .line 214
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v8, v13

    .line 220
    aput-wide v8, v3, v7

    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x3

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move/from16 v16, v6

    .line 226
    .line 227
    const-wide/16 v17, 0x80

    .line 228
    .line 229
    const-wide/16 v19, 0xff

    .line 230
    .line 231
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :cond_d
    iget-boolean v3, v0, Ls0/a;->e:Z

    .line 237
    .line 238
    if-eqz v3, :cond_12

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    iput-boolean v10, v0, Ls0/a;->e:Z

    .line 242
    .line 243
    iget-object v3, v4, Ls0/b;->a:Li/u;

    .line 244
    .line 245
    iget-object v5, v3, Li/j;->c:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v3, Li/j;->a:[J

    .line 248
    .line 249
    array-length v6, v3

    .line 250
    add-int/lit8 v6, v6, -0x2

    .line 251
    .line 252
    if-ltz v6, :cond_12

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_9
    aget-wide v8, v3, v7

    .line 256
    .line 257
    not-long v13, v8

    .line 258
    shl-long/2addr v13, v11

    .line 259
    and-long/2addr v13, v8

    .line 260
    and-long v13, v13, v22

    .line 261
    .line 262
    cmp-long v21, v13, v22

    .line 263
    .line 264
    if-eqz v21, :cond_11

    .line 265
    .line 266
    sub-int v13, v7, v6

    .line 267
    .line 268
    not-int v13, v13

    .line 269
    ushr-int/lit8 v13, v13, 0x1f

    .line 270
    .line 271
    rsub-int/lit8 v13, v13, 0x8

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :goto_a
    if-ge v14, v13, :cond_10

    .line 275
    .line 276
    and-long v24, v8, v19

    .line 277
    .line 278
    cmp-long v21, v24, v17

    .line 279
    .line 280
    if-gez v21, :cond_f

    .line 281
    .line 282
    shl-int/lit8 v21, v7, 0x3

    .line 283
    .line 284
    add-int v21, v21, v14

    .line 285
    .line 286
    aget-object v21, v5, v21

    .line 287
    .line 288
    if-nez v21, :cond_e

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_f
    :goto_b
    shr-long/2addr v8, v15

    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    if-ne v13, v15, :cond_12

    .line 302
    .line 303
    :cond_11
    if-eq v7, v6, :cond_12

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_12
    if-eqz v16, :cond_13

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-boolean v3, v0, Ls0/a;->f:Z

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    if-eqz v3, :cond_16

    .line 317
    .line 318
    iput-boolean v10, v0, Ls0/a;->f:Z

    .line 319
    .line 320
    iget-object v3, v12, LH1/b;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, [J

    .line 323
    .line 324
    iget v5, v12, LH1/b;->j:I

    .line 325
    .line 326
    iget-object v6, v12, LH1/b;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, [J

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_c
    array-length v9, v3

    .line 333
    add-int/lit8 v9, v9, -0x2

    .line 334
    .line 335
    if-ge v7, v9, :cond_15

    .line 336
    .line 337
    array-length v9, v6

    .line 338
    add-int/lit8 v9, v9, -0x2

    .line 339
    .line 340
    if-ge v8, v9, :cond_15

    .line 341
    .line 342
    if-ge v7, v5, :cond_15

    .line 343
    .line 344
    add-int/lit8 v9, v7, 0x2

    .line 345
    .line 346
    aget-wide v13, v3, v9

    .line 347
    .line 348
    const-wide v24, 0x1fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v16, v13, v24

    .line 354
    .line 355
    if-eqz v16, :cond_14

    .line 356
    .line 357
    aget-wide v13, v3, v7

    .line 358
    .line 359
    aput-wide v13, v6, v8

    .line 360
    .line 361
    add-int/lit8 v13, v8, 0x1

    .line 362
    .line 363
    add-int/lit8 v14, v7, 0x1

    .line 364
    .line 365
    aget-wide v24, v3, v14

    .line 366
    .line 367
    aput-wide v24, v6, v13

    .line 368
    .line 369
    add-int/lit8 v13, v8, 0x2

    .line 370
    .line 371
    aget-wide v24, v3, v9

    .line 372
    .line 373
    aput-wide v24, v6, v13

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x3

    .line 376
    .line 377
    :cond_14
    add-int/lit8 v7, v7, 0x3

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    iput v8, v12, LH1/b;->j:I

    .line 381
    .line 382
    iput-object v6, v12, LH1/b;->k:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v12, LH1/b;->l:Ljava/lang/Object;

    .line 385
    .line 386
    :cond_16
    iget-wide v5, v4, Ls0/b;->b:J

    .line 387
    .line 388
    cmp-long v3, v5, v1

    .line 389
    .line 390
    if-lez v3, :cond_17

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_17
    iget-object v1, v4, Ls0/b;->a:Li/u;

    .line 394
    .line 395
    iget-object v2, v1, Li/j;->c:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, v1, Li/j;->a:[J

    .line 398
    .line 399
    array-length v3, v1

    .line 400
    add-int/lit8 v3, v3, -0x2

    .line 401
    .line 402
    if-ltz v3, :cond_1c

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_d
    aget-wide v6, v1, v5

    .line 406
    .line 407
    not-long v8, v6

    .line 408
    shl-long/2addr v8, v11

    .line 409
    and-long/2addr v8, v6

    .line 410
    and-long v8, v8, v22

    .line 411
    .line 412
    cmp-long v12, v8, v22

    .line 413
    .line 414
    if-eqz v12, :cond_1b

    .line 415
    .line 416
    sub-int v8, v5, v3

    .line 417
    .line 418
    not-int v8, v8

    .line 419
    ushr-int/lit8 v8, v8, 0x1f

    .line 420
    .line 421
    rsub-int/lit8 v8, v8, 0x8

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_e
    if-ge v9, v8, :cond_1a

    .line 425
    .line 426
    and-long v12, v6, v19

    .line 427
    .line 428
    cmp-long v14, v12, v17

    .line 429
    .line 430
    if-gez v14, :cond_19

    .line 431
    .line 432
    shl-int/lit8 v12, v5, 0x3

    .line 433
    .line 434
    add-int/2addr v12, v9

    .line 435
    aget-object v12, v2, v12

    .line 436
    .line 437
    if-nez v12, :cond_18

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    new-instance v1, Ljava/lang/ClassCastException;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_19
    :goto_f
    shr-long/2addr v6, v15

    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1a
    if-ne v8, v15, :cond_1c

    .line 451
    .line 452
    :cond_1b
    if-eq v5, v3, :cond_1c

    .line 453
    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    const-wide/16 v1, -0x1

    .line 458
    .line 459
    iput-wide v1, v4, Ls0/b;->b:J

    .line 460
    .line 461
    :goto_10
    iget-wide v1, v4, Ls0/b;->b:J

    .line 462
    .line 463
    const-wide/16 v3, 0x0

    .line 464
    .line 465
    cmp-long v5, v1, v3

    .line 466
    .line 467
    if-lez v5, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v0}, Ls0/a;->k()V

    .line 470
    .line 471
    .line 472
    :cond_1d
    return-void
.end method

.method public final c(Lk0/D;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk0/D;->L:Lk0/b0;

    .line 6
    .line 7
    iget-object v3, v2, Lk0/b0;->d:Lk0/e0;

    .line 8
    .line 9
    iget-object v4, v1, Lk0/D;->M:Lk0/H;

    .line 10
    .line 11
    iget-object v4, v4, Lk0/H;->p:Lk0/W;

    .line 12
    .line 13
    invoke-virtual {v4}, Lk0/W;->M()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Lk0/W;->K()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v5, v5

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v6, v0, Ls0/a;->j:LS/a;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iput v7, v6, LS/a;->a:F

    .line 27
    .line 28
    iput v7, v6, LS/a;->b:F

    .line 29
    .line 30
    iput v5, v6, LS/a;->c:F

    .line 31
    .line 32
    iput v4, v6, LS/a;->d:F

    .line 33
    .line 34
    :goto_0
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v8, v3, Lk0/e0;->Q:Lk0/k0;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Lk0/k0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, LT/L;->l([F)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    invoke-static {v8, v6}, LT/L;->n([FLS/a;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-wide v8, v3, Lk0/e0;->H:J

    .line 61
    .line 62
    shr-long v10, v8, v7

    .line 63
    .line 64
    long-to-int v11, v10

    .line 65
    int-to-float v10, v11

    .line 66
    and-long/2addr v8, v4

    .line 67
    long-to-int v9, v8

    .line 68
    int-to-float v8, v9

    .line 69
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-long v9, v9

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-long v11, v8

    .line 79
    shl-long v8, v9, v7

    .line 80
    .line 81
    and-long/2addr v11, v4

    .line 82
    or-long/2addr v8, v11

    .line 83
    shr-long v10, v8, v7

    .line 84
    .line 85
    long-to-int v7, v10

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-long/2addr v4, v8

    .line 91
    long-to-int v5, v4

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, v6, LS/a;->a:F

    .line 97
    .line 98
    add-float/2addr v5, v7

    .line 99
    iput v5, v6, LS/a;->a:F

    .line 100
    .line 101
    iget v5, v6, LS/a;->b:F

    .line 102
    .line 103
    add-float/2addr v5, v4

    .line 104
    iput v5, v6, LS/a;->b:F

    .line 105
    .line 106
    iget v5, v6, LS/a;->c:F

    .line 107
    .line 108
    add-float/2addr v5, v7

    .line 109
    iput v5, v6, LS/a;->c:F

    .line 110
    .line 111
    iget v5, v6, LS/a;->d:F

    .line 112
    .line 113
    add-float/2addr v5, v4

    .line 114
    iput v5, v6, LS/a;->d:F

    .line 115
    .line 116
    iget-object v3, v3, Lk0/e0;->y:Lk0/e0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget v3, v6, LS/a;->a:F

    .line 120
    .line 121
    float-to-int v10, v3

    .line 122
    iget v3, v6, LS/a;->b:F

    .line 123
    .line 124
    float-to-int v11, v3

    .line 125
    iget v3, v6, LS/a;->c:F

    .line 126
    .line 127
    float-to-int v12, v3

    .line 128
    iget v3, v6, LS/a;->d:F

    .line 129
    .line 130
    float-to-int v13, v3

    .line 131
    iget v9, v1, Lk0/D;->j:I

    .line 132
    .line 133
    iget-object v8, v0, Ls0/a;->a:LH1/b;

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    const v6, 0x3ffffff

    .line 138
    .line 139
    .line 140
    and-int v14, v9, v6

    .line 141
    .line 142
    iget-object v15, v8, LH1/b;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, [J

    .line 145
    .line 146
    move-wide/from16 v16, v4

    .line 147
    .line 148
    iget v4, v8, LH1/b;->j:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const p2, 0x3ffffff

    .line 152
    .line 153
    .line 154
    :goto_1
    array-length v6, v15

    .line 155
    add-int/lit8 v6, v6, -0x2

    .line 156
    .line 157
    if-ge v5, v6, :cond_3

    .line 158
    .line 159
    if-ge v5, v4, :cond_3

    .line 160
    .line 161
    add-int/lit8 v6, v5, 0x2

    .line 162
    .line 163
    move-object/from16 v19, v8

    .line 164
    .line 165
    const/16 v18, 0x20

    .line 166
    .line 167
    aget-wide v7, v15, v6

    .line 168
    .line 169
    const/16 v20, 0x1

    .line 170
    .line 171
    long-to-int v3, v7

    .line 172
    and-int v3, v3, p2

    .line 173
    .line 174
    if-ne v3, v14, :cond_2

    .line 175
    .line 176
    int-to-long v1, v10

    .line 177
    shl-long v1, v1, v18

    .line 178
    .line 179
    int-to-long v3, v11

    .line 180
    and-long v3, v3, v16

    .line 181
    .line 182
    or-long/2addr v1, v3

    .line 183
    aput-wide v1, v15, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    int-to-long v1, v12

    .line 188
    shl-long v1, v1, v18

    .line 189
    .line 190
    int-to-long v3, v13

    .line 191
    and-long v3, v3, v16

    .line 192
    .line 193
    or-long/2addr v1, v3

    .line 194
    aput-wide v1, v15, v5

    .line 195
    .line 196
    const-wide/high16 v1, 0x2000000000000000L

    .line 197
    .line 198
    or-long/2addr v1, v7

    .line 199
    aput-wide v1, v15, v6

    .line 200
    .line 201
    :goto_2
    const/4 v1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_2
    add-int/lit8 v5, v5, 0x3

    .line 204
    .line 205
    move-object/from16 v8, v19

    .line 206
    .line 207
    const/16 v7, 0x20

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object/from16 v19, v8

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    iget v1, v1, Lk0/D;->j:I

    .line 221
    .line 222
    move v14, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const/4 v1, -0x1

    .line 225
    const/4 v14, -0x1

    .line 226
    :goto_3
    const/16 v1, 0x400

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lk0/b0;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lk0/b0;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    move-object/from16 v8, v19

    .line 239
    .line 240
    invoke-virtual/range {v8 .. v16}, LH1/b;->g(IIIIIIZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_4
    iput-boolean v1, v0, Ls0/a;->d:Z

    .line 245
    .line 246
    return-void
.end method

.method public final d(Lk0/D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk0/D;->x()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LC/e;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LC/e;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lk0/D;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Ls0/a;->c(Lk0/D;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ls0/a;->d(Lk0/D;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lk0/D;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/a;->d:Z

    .line 3
    .line 4
    iget p1, p1, Lk0/D;->j:I

    .line 5
    .line 6
    const v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Ls0/a;->a:LH1/b;

    .line 11
    .line 12
    iget-object v2, v1, LH1/b;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v1, v1, LH1/b;->j:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, v2

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    aget-wide v5, v2, v4

    .line 29
    .line 30
    long-to-int v7, v5

    .line 31
    and-int/2addr v7, v0

    .line 32
    if-ne v7, p1, :cond_0

    .line 33
    .line 34
    const-wide/high16 v0, 0x2000000000000000L

    .line 35
    .line 36
    or-long/2addr v0, v5

    .line 37
    aput-wide v0, v2, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ls0/a;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lk0/D;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ls0/a;->h(Lk0/D;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo3/e;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-wide v0, p1, Lk0/D;->m:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lk0/D;->n:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lk0/D;->x()LC/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, LC/e;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, v1, LC/e;->k:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    check-cast v4, Lk0/D;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Ls0/a;->g(Lk0/D;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Ls0/a;->e(Lk0/D;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Ls0/a;->d(Lk0/D;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lk0/D;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk0/D;->M:Lk0/H;

    .line 6
    .line 7
    iget-object v2, v2, Lk0/H;->p:Lk0/W;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk0/W;->M()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lk0/W;->K()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, Lk0/D;->k:J

    .line 18
    .line 19
    iget-wide v6, v1, Lk0/D;->l:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v10, v9

    .line 26
    const-wide v11, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v11

    .line 32
    long-to-int v7, v6

    .line 33
    invoke-static {v1}, Ls0/a;->i(Lk0/D;)V

    .line 34
    .line 35
    .line 36
    iget-wide v13, v1, Lk0/D;->k:J

    .line 37
    .line 38
    invoke-static {v13, v14}, Lo3/e;->j(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p2}, Ls0/a;->c(Lk0/D;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 v6, 0x20

    .line 49
    .line 50
    int-to-long v8, v3

    .line 51
    shl-long/2addr v8, v6

    .line 52
    move-wide v15, v11

    .line 53
    int-to-long v11, v2

    .line 54
    and-long/2addr v11, v15

    .line 55
    or-long/2addr v8, v11

    .line 56
    iput-wide v8, v1, Lk0/D;->l:J

    .line 57
    .line 58
    shr-long v8, v13, v6

    .line 59
    .line 60
    long-to-int v9, v8

    .line 61
    and-long v11, v13, v15

    .line 62
    .line 63
    long-to-int v8, v11

    .line 64
    add-int v11, v9, v3

    .line 65
    .line 66
    add-int v12, v8, v2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-static {v13, v14, v4, v5}, LF0/i;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-ne v10, v3, :cond_1

    .line 77
    .line 78
    if-ne v7, v2, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget v2, v1, Lk0/D;->j:I

    .line 82
    .line 83
    iget-object v3, v1, Lk0/D;->L:Lk0/b0;

    .line 84
    .line 85
    iget-object v4, v0, Ls0/a;->a:LH1/b;

    .line 86
    .line 87
    if-nez p2, :cond_a

    .line 88
    .line 89
    const v7, 0x3ffffff

    .line 90
    .line 91
    .line 92
    and-int v10, v2, v7

    .line 93
    .line 94
    iget-object v13, v4, LH1/b;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, [J

    .line 97
    .line 98
    iget v14, v4, LH1/b;->j:I

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const p2, 0x3ffffff

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v18, 0x20

    .line 107
    .line 108
    :goto_0
    array-length v7, v13

    .line 109
    add-int/lit8 v7, v7, -0x2

    .line 110
    .line 111
    if-ge v6, v7, :cond_a

    .line 112
    .line 113
    if-ge v6, v14, :cond_a

    .line 114
    .line 115
    add-int/lit8 v7, v6, 0x2

    .line 116
    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    aget-wide v5, v13, v7

    .line 120
    .line 121
    move-wide/from16 v20, v15

    .line 122
    .line 123
    long-to-int v15, v5

    .line 124
    and-int v15, v15, p2

    .line 125
    .line 126
    if-ne v15, v10, :cond_9

    .line 127
    .line 128
    aget-wide v1, v13, v19

    .line 129
    .line 130
    int-to-long v14, v9

    .line 131
    shl-long v14, v14, v18

    .line 132
    .line 133
    move-wide/from16 v22, v5

    .line 134
    .line 135
    int-to-long v5, v8

    .line 136
    and-long v5, v5, v20

    .line 137
    .line 138
    or-long/2addr v5, v14

    .line 139
    aput-wide v5, v13, v19

    .line 140
    .line 141
    add-int/lit8 v6, v19, 0x1

    .line 142
    .line 143
    int-to-long v10, v11

    .line 144
    shl-long v10, v10, v18

    .line 145
    .line 146
    int-to-long v14, v12

    .line 147
    and-long v14, v14, v20

    .line 148
    .line 149
    or-long/2addr v10, v14

    .line 150
    aput-wide v10, v13, v6

    .line 151
    .line 152
    const-wide/high16 v5, 0x2000000000000000L

    .line 153
    .line 154
    or-long v10, v22, v5

    .line 155
    .line 156
    aput-wide v10, v13, v7

    .line 157
    .line 158
    shr-long v10, v1, v18

    .line 159
    .line 160
    long-to-int v3, v10

    .line 161
    sub-int/2addr v9, v3

    .line 162
    long-to-int v2, v1

    .line 163
    sub-int/2addr v8, v2

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v1, 0x0

    .line 169
    :goto_1
    if-eqz v8, :cond_3

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    :goto_2
    or-int/2addr v1, v2

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    add-int/lit8 v1, v19, 0x3

    .line 178
    .line 179
    const-wide v2, -0xffffffc000001L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v10, v22, v2

    .line 185
    .line 186
    and-int v1, v1, p2

    .line 187
    .line 188
    int-to-long v12, v1

    .line 189
    const/16 v1, 0x1a

    .line 190
    .line 191
    shl-long/2addr v12, v1

    .line 192
    or-long/2addr v10, v12

    .line 193
    iget-object v7, v4, LH1/b;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, [J

    .line 196
    .line 197
    iget-object v4, v4, LH1/b;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, [J

    .line 200
    .line 201
    aput-wide v10, v4, v17

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    :goto_3
    if-lez v10, :cond_8

    .line 205
    .line 206
    add-int/lit8 v10, v10, -0x1

    .line 207
    .line 208
    aget-wide v11, v4, v10

    .line 209
    .line 210
    long-to-int v13, v11

    .line 211
    and-int v13, v13, p2

    .line 212
    .line 213
    shr-long v14, v11, v1

    .line 214
    .line 215
    long-to-int v15, v14

    .line 216
    and-int v14, v15, p2

    .line 217
    .line 218
    const/16 v15, 0x34

    .line 219
    .line 220
    shr-long/2addr v11, v15

    .line 221
    long-to-int v12, v11

    .line 222
    const/16 v11, 0x1ff

    .line 223
    .line 224
    and-int/2addr v12, v11

    .line 225
    if-ne v12, v11, :cond_4

    .line 226
    .line 227
    array-length v12, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    add-int/2addr v12, v14

    .line 230
    :goto_4
    if-ltz v14, :cond_8

    .line 231
    .line 232
    const/16 p1, 0x1a

    .line 233
    .line 234
    :goto_5
    array-length v1, v7

    .line 235
    add-int/lit8 v1, v1, -0x2

    .line 236
    .line 237
    if-ge v14, v1, :cond_7

    .line 238
    .line 239
    if-ge v14, v12, :cond_7

    .line 240
    .line 241
    add-int/lit8 v1, v14, 0x2

    .line 242
    .line 243
    aget-wide v16, v7, v1

    .line 244
    .line 245
    move-wide/from16 v22, v2

    .line 246
    .line 247
    shr-long v2, v16, p1

    .line 248
    .line 249
    long-to-int v3, v2

    .line 250
    and-int v2, v3, p2

    .line 251
    .line 252
    if-ne v2, v13, :cond_5

    .line 253
    .line 254
    aget-wide v2, v7, v14

    .line 255
    .line 256
    add-int/lit8 v19, v14, 0x1

    .line 257
    .line 258
    move-wide/from16 v24, v5

    .line 259
    .line 260
    aget-wide v5, v7, v19

    .line 261
    .line 262
    move/from16 v26, v12

    .line 263
    .line 264
    shr-long v11, v2, v18

    .line 265
    .line 266
    long-to-int v12, v11

    .line 267
    add-int/2addr v12, v9

    .line 268
    long-to-int v3, v2

    .line 269
    add-int/2addr v3, v8

    .line 270
    int-to-long v11, v12

    .line 271
    shl-long v11, v11, v18

    .line 272
    .line 273
    int-to-long v2, v3

    .line 274
    and-long v2, v2, v20

    .line 275
    .line 276
    or-long/2addr v2, v11

    .line 277
    aput-wide v2, v7, v14

    .line 278
    .line 279
    shr-long v2, v5, v18

    .line 280
    .line 281
    long-to-int v3, v2

    .line 282
    add-int/2addr v3, v9

    .line 283
    long-to-int v2, v5

    .line 284
    add-int/2addr v2, v8

    .line 285
    int-to-long v5, v3

    .line 286
    shl-long v5, v5, v18

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    and-long v2, v2, v20

    .line 290
    .line 291
    or-long/2addr v2, v5

    .line 292
    aput-wide v2, v7, v19

    .line 293
    .line 294
    or-long v2, v16, v24

    .line 295
    .line 296
    aput-wide v2, v7, v1

    .line 297
    .line 298
    shr-long v1, v16, v15

    .line 299
    .line 300
    long-to-int v2, v1

    .line 301
    const/16 v1, 0x1ff

    .line 302
    .line 303
    and-int/2addr v2, v1

    .line 304
    if-lez v2, :cond_6

    .line 305
    .line 306
    add-int/lit8 v2, v10, 0x1

    .line 307
    .line 308
    add-int/lit8 v3, v14, 0x3

    .line 309
    .line 310
    and-long v5, v16, v22

    .line 311
    .line 312
    and-int v3, v3, p2

    .line 313
    .line 314
    int-to-long v11, v3

    .line 315
    shl-long v11, v11, p1

    .line 316
    .line 317
    or-long/2addr v5, v11

    .line 318
    aput-wide v5, v4, v10

    .line 319
    .line 320
    move v10, v2

    .line 321
    goto :goto_6

    .line 322
    :cond_5
    move-wide/from16 v24, v5

    .line 323
    .line 324
    move/from16 v26, v12

    .line 325
    .line 326
    const/16 v1, 0x1ff

    .line 327
    .line 328
    :cond_6
    :goto_6
    add-int/lit8 v14, v14, 0x3

    .line 329
    .line 330
    move-wide/from16 v2, v22

    .line 331
    .line 332
    move-wide/from16 v5, v24

    .line 333
    .line 334
    move/from16 v12, v26

    .line 335
    .line 336
    const/16 v11, 0x1ff

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move-wide/from16 v22, v2

    .line 340
    .line 341
    move-wide/from16 v24, v5

    .line 342
    .line 343
    move-wide/from16 v2, v22

    .line 344
    .line 345
    move-wide/from16 v5, v24

    .line 346
    .line 347
    const/16 v1, 0x1a

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_8
    :goto_7
    const/4 v1, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    add-int/lit8 v6, v19, 0x3

    .line 354
    .line 355
    move-wide/from16 v15, v20

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_a
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    iget v1, v1, Lk0/D;->j:I

    .line 366
    .line 367
    move/from16 v23, v1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    const/4 v1, -0x1

    .line 371
    const/16 v23, -0x1

    .line 372
    .line 373
    :goto_8
    const/16 v1, 0x400

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lk0/b0;->d(I)Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    const/16 v1, 0x10

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lk0/b0;->d(I)Z

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    move/from16 v18, v2

    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    move/from16 v20, v8

    .line 390
    .line 391
    move/from16 v19, v9

    .line 392
    .line 393
    move/from16 v21, v11

    .line 394
    .line 395
    move/from16 v22, v12

    .line 396
    .line 397
    invoke-virtual/range {v17 .. v25}, LH1/b;->g(IIIIIIZZ)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :goto_9
    iput-boolean v1, v0, Ls0/a;->d:Z

    .line 402
    .line 403
    return-void
.end method

.method public final j(Lk0/D;)V
    .locals 8

    .line 1
    iget p1, p1, Lk0/D;->j:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ls0/a;->a:LH1/b;

    .line 8
    .line 9
    iget-object v2, v1, LH1/b;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, LH1/b;->j:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v7, v6

    .line 29
    and-int v6, v7, v0

    .line 30
    .line 31
    if-ne v6, p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    aput-wide v0, v2, v3

    .line 36
    .line 37
    add-int/2addr v3, v5

    .line 38
    aput-wide v0, v2, v3

    .line 39
    .line 40
    const-wide v0, 0x1fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    aput-wide v0, v2, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iput-boolean v5, p0, Ls0/a;->d:Z

    .line 52
    .line 53
    iput-boolean v5, p0, Ls0/a;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/a;->g:LI0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Ls0/a;->b:Ls0/b;

    .line 9
    .line 10
    iget-wide v2, v2, Ls0/b;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v4, p0, Ls0/a;->h:J

    .line 22
    .line 23
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v1, LM/a;->a:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v1, LM/a;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    sget-object v0, LM/a;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v4, v0

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Ls0/a;->h:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    new-instance v0, LI0/a;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    iget-object v4, p0, Ls0/a;->i:LQ/b;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LI0/a;-><init>(ILi3/a;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LM/a;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ls0/a;->g:LI0/a;

    .line 70
    .line 71
    return-void
.end method
