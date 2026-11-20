.class public abstract Lu/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/w;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/t;->a:LA/w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Li3/a;LM/n;Lu/A;Lt/l;LA/v;I)V
    .locals 7

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LA/v;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, LA/v;->Q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lu/A;LM/n;Lt/l;LA/l0;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lu/t;->c(LI/e;LA/v;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, LA/v;->T()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, LA/v;->s()LA/H0;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, LA2/T;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, LA2/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, LA/H0;->d:Li3/e;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILu/x;LI/e;LA/v;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, LA/v;->Z(I)LA/v;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LA/v;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, LA/v;->Q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, LA/o;->a:LA/h0;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lu/v;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lu/v;-><init>(Ljava/lang/Object;Lu/x;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lu/v;

    .line 128
    .line 129
    iput v2, v8, Lu/v;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lu/v;->g:LA/v0;

    .line 132
    .line 133
    sget-object v10, Li0/J;->a:LA/K;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lu/v;

    .line 140
    .line 141
    invoke-static {}, LK/s;->e()LK/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, LK/f;->e()Li3/c;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, LK/s;->h(LK/f;)LK/f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, LA/v0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lu/v;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lu/v;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lu/v;->e:Lu/v;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lu/v;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lu/v;->a()Lu/v;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lu/v;->e:Lu/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, LA/v;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, LA/v;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, LA/I0;

    .line 209
    .line 210
    const/16 v7, 0x17

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Li3/c;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, LA/K;->a(Ljava/lang/Object;)LA/F0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, LA/b;->a(LA/F0;LI/e;LA/v;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, LA/v;->T()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, LA/v;->s()LA/H0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Lu/w;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lu/w;-><init>(Ljava/lang/Object;ILu/x;LI/e;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, LA/H0;->d:Li3/e;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c(LI/e;LA/v;I)V
    .locals 11

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, LA/v;->Q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LJ/g;->a:LA/n1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LJ/e;

    .line 32
    .line 33
    const v5, 0x753e2915

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, LA/v;->Y(I)V

    .line 37
    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    sget-object v8, LA/o;->a:LA/h0;

    .line 48
    .line 49
    if-ne v6, v8, :cond_1

    .line 50
    .line 51
    new-instance v6, LF2/B;

    .line 52
    .line 53
    invoke-direct {v6, v7}, LF2/B;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v6, Li3/a;

    .line 60
    .line 61
    const/16 v9, 0x180

    .line 62
    .line 63
    sget-object v10, LJ/c;->m:LA/m0;

    .line 64
    .line 65
    invoke-static {v5, v10, v6, p1, v9}, Ll3/a;->i0([Ljava/lang/Object;LJ/i;Li3/a;LA/v;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LJ/c;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LJ/e;

    .line 76
    .line 77
    iput-object v6, v5, LJ/c;->k:LJ/e;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, LA/v;->p(Z)V

    .line 80
    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v6, LA2/n;

    .line 87
    .line 88
    invoke-direct {v6, v7, v2}, LA2/n;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LA/K0;

    .line 92
    .line 93
    const/16 v9, 0x1b

    .line 94
    .line 95
    invoke-direct {v7, v4, v9, v5}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, LA/m0;

    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    invoke-direct {v9, v6, v10, v7}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p1, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    or-int/2addr v6, v7

    .line 113
    invoke-virtual {p1}, LA/v;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    if-ne v7, v8, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v7, LA/L0;

    .line 122
    .line 123
    const/16 v6, 0x13

    .line 124
    .line 125
    invoke-direct {v7, v4, v6, v5}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v7, Li3/a;

    .line 132
    .line 133
    invoke-static {v3, v9, v7, p1, v2}, Ll3/a;->i0([Ljava/lang/Object;LJ/i;Li3/a;LA/v;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lu/H;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Lr/o;

    .line 144
    .line 145
    invoke-direct {v3, p0, v1, v2}, Lr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v1, -0x189b31eb

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, p1}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0x38

    .line 156
    .line 157
    invoke-static {v0, v1, p1, v2}, LA/b;->a(LA/F0;LI/e;LA/v;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p1}, LA/v;->T()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1}, LA/v;->s()LA/H0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    new-instance v0, LA/x;

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    invoke-direct {v0, p2, v1, p0}, LA/x;-><init>(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, LA/H0;->d:Li3/e;

    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static final d(Lt/h;Ljava/lang/Object;ILjava/lang/Object;LA/v;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LA/v;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, LA/v;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, LA/v;->Q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LJ/b;

    .line 72
    .line 73
    new-instance v1, Lu/r;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3, p0}, Lu/r;-><init>(ILjava/lang/Object;Lt/h;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, LJ/b;->a(Ljava/lang/Object;LI/e;LA/v;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, LA/v;->T()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, LA/v;->s()LA/H0;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, LI/c;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, LI/c;-><init>(Lt/h;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, LA/H0;->d:Li3/e;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final e(ILC/e;)I
    .locals 5

    .line 1
    iget v0, p1, LC/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, LC/e;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lu/i;

    .line 18
    .line 19
    iget v4, v4, Lu/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lu/i;

    .line 31
    .line 32
    iget v3, v3, Lu/i;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(ILjava/lang/Object;Lt/h;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lt/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lt/h;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lt/h;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p2, Lt/h;->d:LH1/b;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LH1/b;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return p0
.end method
