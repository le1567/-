.class public abstract Li0/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Landroidx/lifecycle/J;

.field public static final b:Li0/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/e;->a:Landroidx/lifecycle/J;

    .line 8
    .line 9
    new-instance v0, Li0/E;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Li0/E;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/e;->b:Li0/E;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LM/n;Li3/e;LA/v;I)V
    .locals 3

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, LA/v;->Q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LA/o;->a:LA/h0;

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    new-instance v1, Li0/Y;

    .line 65
    .line 66
    sget-object v2, Li0/E;->j:Li0/E;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Li0/Y;-><init>(Li0/a0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v1, Li0/Y;

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x3f0

    .line 79
    .line 80
    invoke-static {v1, p0, p1, p2, v0}, Li0/e;->b(Li0/Y;LM/n;Li3/e;LA/v;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p2}, LA/v;->T()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p2}, LA/v;->s()LA/H0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    new-instance v0, Li0/T;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, Li0/T;-><init>(LM/n;Li3/e;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, LA/H0;->d:Li3/e;

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public static final b(Li0/Y;LM/n;Li3/e;LA/v;I)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/2addr v0, v5

    .line 69
    invoke-virtual {p3, v0, v1}, LA/v;->Q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-wide v0, p3, LA/v;->T:J

    .line 76
    .line 77
    ushr-long v2, v0, v2

    .line 78
    .line 79
    xor-long/2addr v0, v2

    .line 80
    long-to-int v1, v0

    .line 81
    invoke-static {p3}, LA/b;->w(LA/v;)LA/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3, p1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3}, LA/v;->l()LA/B0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p3}, LA/v;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p3, LA/v;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    sget-object v6, Lk0/w;->j:Lk0/w;

    .line 101
    .line 102
    invoke-virtual {p3, v6}, LA/v;->k(Li3/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p3}, LA/v;->l0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v6, p0, Li0/Y;->c:Li0/X;

    .line 110
    .line 111
    invoke-static {p3, v6, p0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Li0/Y;->d:Li0/X;

    .line 115
    .line 116
    invoke-static {p3, v6, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Li0/Y;->e:Li0/X;

    .line 120
    .line 121
    invoke-static {p3, v0, p2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lk0/f;->e:Lk0/e;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lk0/e;->d:Lk0/d;

    .line 130
    .line 131
    invoke-static {p3, v0, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lk0/e;->c:Lk0/d;

    .line 135
    .line 136
    invoke-static {p3, v0, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 140
    .line 141
    iget-boolean v2, p3, LA/v;->S:Z

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-static {v1, p3, v1, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p3, v5}, LA/v;->p(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, LA/v;->C()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const v0, -0x4b0f01b4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, LA/v;->Y(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, LA/o;->a:LA/h0;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v1, LQ/b;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-direct {v1, v0, p0}, LQ/b;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v1, Li3/a;

    .line 201
    .line 202
    invoke-static {v1, p3}, LA/b;->i(Li3/a;LA/v;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v4}, LA/v;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const v0, -0x4b0e1cb7

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, LA/v;->Y(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v4}, LA/v;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    invoke-virtual {p3}, LA/v;->T()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p3}, LA/v;->s()LA/H0;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_e

    .line 227
    .line 228
    new-instance v0, Li0/U;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p2, p4}, Li0/U;-><init>(Li0/Y;LM/n;Li3/e;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, LA/H0;->d:Li3/e;

    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public static final c(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

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
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p3, p2

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final d(Li0/K;Z[Li0/k;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Li0/K;->d(Li0/k;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final e(Li0/n;)LS/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Li0/n;->h()Li0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Li0/n;->A(Li0/n;Z)LS/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LS/c;

    .line 14
    .line 15
    invoke-interface {p0}, Li0/n;->E()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v2, v1

    .line 23
    int-to-float v1, v2

    .line 24
    invoke-interface {p0}, Li0/n;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, LS/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Li0/n;)LS/c;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Li0/e;->h(Li0/n;)Li0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li0/n;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    int-to-float v1, v2

    .line 14
    invoke-interface {v0}, Li0/n;->E()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, Li0/n;->A(Li0/n;Z)LS/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, LS/c;->a:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, v5, v8

    .line 37
    .line 38
    if-gez v9, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_0
    cmpl-float v9, v5, v1

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_1
    iget v9, v4, LS/c;->b:F

    .line 47
    .line 48
    cmpg-float v10, v9, v8

    .line 49
    .line 50
    if-gez v10, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :cond_2
    cmpl-float v10, v9, v2

    .line 54
    .line 55
    if-lez v10, :cond_3

    .line 56
    .line 57
    move v9, v2

    .line 58
    :cond_3
    iget v10, v4, LS/c;->c:F

    .line 59
    .line 60
    cmpg-float v11, v10, v8

    .line 61
    .line 62
    if-gez v11, :cond_4

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :cond_4
    cmpl-float v11, v10, v1

    .line 66
    .line 67
    if-lez v11, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v10

    .line 71
    :goto_0
    iget v4, v4, LS/c;->d:F

    .line 72
    .line 73
    cmpg-float v10, v4, v8

    .line 74
    .line 75
    if-gez v10, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v8, v4

    .line 79
    :goto_1
    cmpl-float v4, v8, v2

    .line 80
    .line 81
    if-lez v4, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v2, v8

    .line 85
    :goto_2
    cmpg-float v4, v5, v1

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    cmpg-float v4, v9, v2

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    :goto_3
    sget-object v0, LS/c;->e:LS/c;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v12, v4

    .line 107
    shl-long/2addr v10, v3

    .line 108
    and-long/2addr v12, v6

    .line 109
    or-long/2addr v10, v12

    .line 110
    invoke-interface {v0, v10, v11}, Li0/n;->e(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v8, v4

    .line 124
    shl-long/2addr v12, v3

    .line 125
    and-long/2addr v8, v6

    .line 126
    or-long/2addr v8, v12

    .line 127
    invoke-interface {v0, v8, v9}, Li0/n;->e(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v12, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v14, v1

    .line 141
    shl-long/2addr v12, v3

    .line 142
    and-long/2addr v14, v6

    .line 143
    or-long/2addr v12, v14

    .line 144
    invoke-interface {v0, v12, v13}, Li0/n;->e(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long/2addr v4, v3

    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v4

    .line 161
    invoke-interface {v0, v1, v2}, Li0/n;->e(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long v4, v10, v3

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v4, v8, v3

    .line 173
    .line 174
    long-to-int v5, v4

    .line 175
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v14, v0, v3

    .line 180
    .line 181
    long-to-int v5, v14

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shr-long v14, v12, v3

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-long v3, v10, v6

    .line 218
    .line 219
    long-to-int v4, v3

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-long v4, v8, v6

    .line 225
    .line 226
    long-to-int v5, v4

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-long/2addr v0, v6

    .line 232
    long-to-int v1, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-long/2addr v6, v12

    .line 238
    long-to-int v1, v6

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v1, LS/c;

    .line 268
    .line 269
    invoke-direct {v1, v14, v5, v2, v0}, LS/c;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public static final g(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(Li0/n;)Li0/n;
    .locals 2

    .line 1
    invoke-interface {p0}, Li0/n;->h()Li0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Li0/n;->h()Li0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lk0/e0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lk0/e0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lk0/e0;->y:Lk0/e0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lk0/e0;->y:Lk0/e0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final i(Lk0/N;)Lk0/N;
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/N;->w:Lk0/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lk0/e0;->w:Lk0/D;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk0/D;->o:Lk0/D;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lk0/D;->o:Lk0/D;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lk0/D;->t()Lk0/D;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lk0/D;->o:Lk0/D;

    .line 37
    .line 38
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lk0/D;->L:Lk0/b0;

    .line 43
    .line 44
    iget-object p0, p0, Lk0/b0;->d:Lk0/e0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lk0/e0;->t0()Lk0/N;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final j(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float p1, p1, p0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p2, p0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    shl-long/2addr p2, v0

    .line 49
    and-long/2addr p0, v3

    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method
