.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/a;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;LM/n;Li3/c;LM/e;Ljava/lang/String;Li3/c;LI/e;LA/v;II)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x598416e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, LA/v;->Z(I)LA/v;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v11, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    and-int/lit8 v3, v0, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v11, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_5
    :goto_4
    and-int/lit16 v3, v0, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v11, p2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v1, v3

    .line 77
    :cond_7
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    and-int/lit16 v3, v0, 0x6000

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v11, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/16 v3, 0x4000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/16 v3, 0x2000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v3

    .line 95
    :cond_9
    and-int/lit8 v3, p9, 0x20

    .line 96
    .line 97
    const/high16 v4, 0x30000

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    or-int/2addr v1, v4

    .line 102
    :cond_a
    move-object/from16 v4, p5

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_b
    and-int/2addr v4, v0

    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    move-object/from16 v4, p5

    .line 109
    .line 110
    invoke-virtual {v11, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_c

    .line 115
    .line 116
    const/high16 v6, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_c
    const/high16 v6, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v6

    .line 122
    :goto_8
    const/high16 v6, 0x180000

    .line 123
    .line 124
    and-int/2addr v6, v0

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v6, :cond_e

    .line 128
    .line 129
    invoke-virtual {v11, v7}, LA/v;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    const/high16 v6, 0x100000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/high16 v6, 0x80000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v1, v6

    .line 141
    :cond_e
    const v6, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v6, v1

    .line 145
    const v8, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq v6, v8, :cond_f

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_f
    const/4 v6, 0x0

    .line 153
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v8, v6}, LA/v;->Q(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_13

    .line 160
    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    sget-object p1, LM/k;->a:LM/k;

    .line 164
    .line 165
    :cond_10
    sget-object v2, LM/b;->i:LM/e;

    .line 166
    .line 167
    if-eqz v3, :cond_12

    .line 168
    .line 169
    invoke-virtual {v11}, LA/v;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, LA/o;->a:LA/h0;

    .line 174
    .line 175
    if-ne v3, v4, :cond_11

    .line 176
    .line 177
    sget-object v3, Lk/c;->k:Lk/c;

    .line 178
    .line 179
    invoke-virtual {v11, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    check-cast v3, Li3/c;

    .line 183
    .line 184
    move-object v9, v3

    .line 185
    goto :goto_b

    .line 186
    :cond_12
    move-object v9, v4

    .line 187
    :goto_b
    and-int/lit8 v3, v1, 0xe

    .line 188
    .line 189
    shr-int/lit8 v4, v1, 0x9

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x70

    .line 192
    .line 193
    or-int/2addr v3, v4

    .line 194
    invoke-static {p0, v5, v11, v3}, Ll/i0;->c(Ljava/lang/Object;Ljava/lang/String;LA/v;I)Ll/e0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    and-int/lit16 v3, v1, 0x1ff0

    .line 199
    .line 200
    shr-int/lit8 v1, v1, 0x3

    .line 201
    .line 202
    const v4, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v4, v1

    .line 206
    or-int/2addr v3, v4

    .line 207
    const/high16 v4, 0x70000

    .line 208
    .line 209
    and-int/2addr v1, v4

    .line 210
    or-int v12, v3, v1

    .line 211
    .line 212
    move-object v8, p2

    .line 213
    move-object v10, v7

    .line 214
    move-object v7, p1

    .line 215
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/a;->b(Ll/e0;LM/n;Li3/c;Li3/c;LI/e;LA/v;I)V

    .line 216
    .line 217
    .line 218
    move-object v4, v2

    .line 219
    move-object v2, v7

    .line 220
    move-object v6, v9

    .line 221
    goto :goto_c

    .line 222
    :cond_13
    invoke-virtual/range {p7 .. p7}, LA/v;->T()V

    .line 223
    .line 224
    .line 225
    move-object v2, p1

    .line 226
    move-object v6, v4

    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    :goto_c
    invoke-virtual/range {p7 .. p7}, LA/v;->s()LA/H0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_14

    .line 234
    .line 235
    new-instance v0, Lk/d;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v3, p2

    .line 239
    move-object/from16 v7, p6

    .line 240
    .line 241
    move/from16 v8, p8

    .line 242
    .line 243
    move/from16 v9, p9

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lk/d;-><init>(Ljava/lang/Object;LM/n;Li3/c;LM/e;Ljava/lang/String;Li3/c;LI/e;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p1, LA/H0;->d:Li3/e;

    .line 249
    .line 250
    :cond_14
    return-void
.end method

.method public static final b(Ll/e0;LM/n;Li3/c;Li3/c;LI/e;LA/v;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v0, LM/b;->i:LM/e;

    .line 14
    .line 15
    const v2, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, LA/v;->Z(I)LA/v;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v7}, LA/v;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v0

    .line 86
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v8}, LA/v;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v0

    .line 102
    :cond_9
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, v10

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/high16 v0, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v0, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v0

    .line 121
    :cond_b
    const v0, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v0, v6, :cond_c

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v0, 0x0

    .line 135
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v6, v0}, LA/v;->Q(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_32

    .line 142
    .line 143
    sget-object v0, Ll0/g0;->n:LA/n1;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LF0/l;

    .line 150
    .line 151
    and-int/lit8 v0, v2, 0xe

    .line 152
    .line 153
    if-ne v0, v4, :cond_d

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/4 v2, 0x0

    .line 158
    :goto_8
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v14, LA/o;->a:LA/h0;

    .line 163
    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    if-ne v6, v14, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v6, Lk/q;

    .line 169
    .line 170
    invoke-direct {v6, v1}, Lk/q;-><init>(Ll/e0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v6, Lk/q;

    .line 177
    .line 178
    if-ne v0, v4, :cond_10

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/4 v2, 0x0

    .line 183
    :goto_9
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v2, :cond_11

    .line 188
    .line 189
    if-ne v15, v14, :cond_12

    .line 190
    .line 191
    :cond_11
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v15, v12, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v15, v13

    .line 198
    .line 199
    new-instance v2, LK/r;

    .line 200
    .line 201
    invoke-direct {v2}, LK/r;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, LU2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v2, v15}, LK/r;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v15, v2

    .line 215
    :cond_12
    check-cast v15, LK/r;

    .line 216
    .line 217
    if-ne v0, v4, :cond_13

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_13
    const/4 v0, 0x0

    .line 222
    :goto_a
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    if-ne v2, v14, :cond_15

    .line 229
    .line 230
    :cond_14
    sget-object v0, Li/L;->a:[J

    .line 231
    .line 232
    new-instance v2, Li/E;

    .line 233
    .line 234
    invoke-direct {v2}, Li/E;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    move-object v0, v2

    .line 241
    check-cast v0, Li/E;

    .line 242
    .line 243
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v1, Ll/e0;->d:LA/v0;

    .line 248
    .line 249
    invoke-virtual {v15, v2}, LK/r;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_16

    .line 254
    .line 255
    invoke-virtual {v15}, LK/r;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v15, v2}, LK/r;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_16
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v16, 0x20

    .line 270
    .line 271
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v2, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_1b

    .line 280
    .line 281
    invoke-virtual {v15}, LK/r;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v12, :cond_17

    .line 286
    .line 287
    invoke-virtual {v15, v13}, LK/r;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v2, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_18

    .line 300
    .line 301
    :cond_17
    invoke-virtual {v15}, LK/r;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v15, v2}, LK/r;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_18
    iget v2, v0, Li/E;->e:I

    .line 312
    .line 313
    if-ne v2, v12, :cond_19

    .line 314
    .line 315
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_1a

    .line 324
    .line 325
    :cond_19
    invoke-virtual {v0}, Li/E;->a()V

    .line 326
    .line 327
    .line 328
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :cond_1b
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v2, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v15, v2}, LK/r;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_1f

    .line 354
    .line 355
    invoke-virtual {v15}, LK/r;->listIterator()Ljava/util/ListIterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    move-object/from16 v17, v2

    .line 361
    .line 362
    check-cast v17, LK/v;

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, LK/v;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    if-eqz v18, :cond_1d

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, LK/v;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-interface {v8, v13}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface {v8, v12}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v13, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_1c

    .line 391
    .line 392
    :goto_c
    const/4 v2, -0x1

    .line 393
    goto :goto_d

    .line 394
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    const/4 v12, 0x1

    .line 397
    const/4 v13, 0x0

    .line 398
    goto :goto_b

    .line 399
    :cond_1d
    const/4 v11, -0x1

    .line 400
    goto :goto_c

    .line 401
    :goto_d
    if-ne v11, v2, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v15, v2}, LK/r;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_1e
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v15, v11, v2}, LK/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_1f
    :goto_e
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_21

    .line 427
    .line 428
    invoke-virtual {v1}, Ll/e0;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_20

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_20
    const v2, 0x755d6173

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v2}, LA/v;->Y(I)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v9, v2}, LA/v;->p(Z)V

    .line 447
    .line 448
    .line 449
    move-object v13, v0

    .line 450
    move-object v5, v15

    .line 451
    move-object v15, v6

    .line 452
    move-object v6, v3

    .line 453
    goto :goto_11

    .line 454
    :cond_21
    :goto_f
    const v2, 0x7535ef71

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v2}, LA/v;->Y(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Li/E;->a()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15}, LK/r;->size()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const/4 v12, 0x0

    .line 468
    :goto_10
    if-ge v12, v11, :cond_22

    .line 469
    .line 470
    invoke-virtual {v15, v12}, LK/r;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v4, v0

    .line 475
    new-instance v0, Lk/g;

    .line 476
    .line 477
    move-object v13, v4

    .line 478
    move-object v4, v6

    .line 479
    move-object v6, v5

    .line 480
    move-object v5, v15

    .line 481
    invoke-direct/range {v0 .. v6}, Lk/g;-><init>(Ll/e0;Ljava/lang/Object;Li3/c;Lk/q;LK/r;LI/e;)V

    .line 482
    .line 483
    .line 484
    move-object v6, v3

    .line 485
    move-object v15, v4

    .line 486
    const v1, -0x16ceaa7

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0, v9}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v13, v2, v0}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object v0, v13

    .line 501
    move-object v6, v15

    .line 502
    move-object v15, v5

    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_22
    move-object v13, v0

    .line 507
    move-object v5, v15

    .line 508
    const/4 v2, 0x0

    .line 509
    move-object v15, v6

    .line 510
    move-object v6, v3

    .line 511
    invoke-virtual {v9, v2}, LA/v;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ll/e0;->f()Ll/Z;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v9, v15}, LA/v;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v9, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    or-int/2addr v0, v1

    .line 527
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v0, :cond_23

    .line 532
    .line 533
    if-ne v1, v14, :cond_24

    .line 534
    .line 535
    :cond_23
    invoke-interface {v6, v15}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v1, v0

    .line 540
    check-cast v1, Lk/A;

    .line 541
    .line 542
    invoke-virtual {v9, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_24
    check-cast v1, Lk/A;

    .line 546
    .line 547
    iget-object v0, v15, Lk/q;->a:Ll/e0;

    .line 548
    .line 549
    invoke-virtual {v9, v15}, LA/v;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v2, :cond_25

    .line 558
    .line 559
    if-ne v3, v14, :cond_26

    .line 560
    .line 561
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-static {v2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v9, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_26
    check-cast v3, LA/l0;

    .line 571
    .line 572
    iget-object v1, v1, Lk/A;->d:Lk/Y;

    .line 573
    .line 574
    invoke-static {v1, v9}, LA/b;->x(Ljava/lang/Object;LA/v;)LA/l0;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v0}, Ll/e0;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v0, Ll/e0;->d:LA/v0;

    .line 583
    .line 584
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-interface {v3, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_27
    invoke-interface {v11}, LA/m1;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_28

    .line 605
    .line 606
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {v3, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_28
    :goto_12
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    sget-object v12, LM/k;->a:LM/k;

    .line 622
    .line 623
    if-eqz v0, :cond_2b

    .line 624
    .line 625
    const v0, 0x50a7e5f9

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v0}, LA/v;->Y(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v15, Lk/q;->a:Ll/e0;

    .line 632
    .line 633
    sget-object v1, Ll/d;->q:Ll/k0;

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    move-object v2, v5

    .line 637
    const/4 v5, 0x2

    .line 638
    move-object v3, v2

    .line 639
    const/4 v2, 0x0

    .line 640
    move-object/from16 v19, v9

    .line 641
    .line 642
    move-object v9, v3

    .line 643
    move-object/from16 v3, v19

    .line 644
    .line 645
    invoke-static/range {v0 .. v5}, Ll/i0;->b(Ll/e0;Ll/k0;Ljava/lang/String;LA/v;II)Ll/Y;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v3, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v1, :cond_29

    .line 658
    .line 659
    if-ne v2, v14, :cond_2a

    .line 660
    .line 661
    :cond_29
    invoke-interface {v11}, LA/m1;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lk/Y;

    .line 666
    .line 667
    invoke-static {v12}, Ll3/a;->K(LM/n;)LM/n;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v3, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_2a
    move-object v12, v2

    .line 675
    check-cast v12, LM/n;

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-virtual {v3, v2}, LA/v;->p(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_2b
    move-object v3, v9

    .line 683
    const/4 v2, 0x0

    .line 684
    move-object v9, v5

    .line 685
    const v0, 0x50abf533

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0}, LA/v;->Y(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v2}, LA/v;->p(Z)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    :goto_13
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 696
    .line 697
    invoke-direct {v1, v0, v11, v15}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Ll/Y;LA/l0;Lk/q;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v12, v1}, LM/n;->c(LM/n;)LM/n;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v7, v0}, LM/n;->c(LM/n;)LM/n;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-ne v1, v14, :cond_2c

    .line 713
    .line 714
    new-instance v1, Lk/k;

    .line 715
    .line 716
    invoke-direct {v1, v15}, Lk/k;-><init>(Lk/q;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_2c
    check-cast v1, Lk/k;

    .line 723
    .line 724
    iget-wide v4, v3, LA/v;->T:J

    .line 725
    .line 726
    ushr-long v11, v4, v16

    .line 727
    .line 728
    xor-long/2addr v4, v11

    .line 729
    long-to-int v2, v4

    .line 730
    invoke-virtual {v3}, LA/v;->l()LA/B0;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v3, v0}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v5, Lk0/f;->e:Lk0/e;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v5, Lk0/e;->b:Lk0/w;

    .line 744
    .line 745
    invoke-virtual {v3}, LA/v;->b0()V

    .line 746
    .line 747
    .line 748
    iget-boolean v11, v3, LA/v;->S:Z

    .line 749
    .line 750
    if-eqz v11, :cond_2d

    .line 751
    .line 752
    invoke-virtual {v3, v5}, LA/v;->k(Li3/a;)V

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_2d
    invoke-virtual {v3}, LA/v;->l0()V

    .line 757
    .line 758
    .line 759
    :goto_14
    sget-object v5, Lk0/e;->e:Lk0/d;

    .line 760
    .line 761
    invoke-static {v3, v5, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, Lk0/e;->d:Lk0/d;

    .line 765
    .line 766
    invoke-static {v3, v1, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lk0/e;->f:Lk0/d;

    .line 770
    .line 771
    iget-boolean v4, v3, LA/v;->S:Z

    .line 772
    .line 773
    if-nez v4, :cond_2e

    .line 774
    .line 775
    invoke-virtual {v3}, LA/v;->N()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_2f

    .line 788
    .line 789
    :cond_2e
    invoke-static {v2, v3, v2, v1}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 790
    .line 791
    .line 792
    :cond_2f
    sget-object v1, Lk0/e;->c:Lk0/d;

    .line 793
    .line 794
    invoke-static {v3, v1, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const v0, -0x334534ba    # -9.793387E7f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0}, LA/v;->Y(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, LK/r;->size()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const/4 v2, 0x0

    .line 808
    :goto_15
    if-ge v2, v0, :cond_31

    .line 809
    .line 810
    invoke-virtual {v9, v2}, LK/r;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v4, -0x78c25a0a

    .line 815
    .line 816
    .line 817
    invoke-interface {v8, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v3, v4, v5}, LA/v;->W(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Li3/e;

    .line 829
    .line 830
    if-nez v1, :cond_30

    .line 831
    .line 832
    const v1, 0x6077a733

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v1}, LA/v;->Y(I)V

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    :goto_16
    invoke-virtual {v3, v4}, LA/v;->p(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_30
    const/4 v4, 0x0

    .line 844
    const v5, -0x78c25572

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v5}, LA/v;->Y(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-interface {v1, v3, v5}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :goto_17
    invoke-virtual {v3, v4}, LA/v;->p(Z)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v2, v2, 0x1

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_31
    const/4 v4, 0x0

    .line 865
    invoke-virtual {v3, v4}, LA/v;->p(Z)V

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    invoke-virtual {v3, v0}, LA/v;->p(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_32
    move-object v6, v3

    .line 874
    move-object v3, v9

    .line 875
    invoke-virtual {v3}, LA/v;->T()V

    .line 876
    .line 877
    .line 878
    :goto_18
    invoke-virtual {v3}, LA/v;->s()LA/H0;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    if-eqz v9, :cond_33

    .line 883
    .line 884
    new-instance v0, Lk/h;

    .line 885
    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    move-object/from16 v5, p4

    .line 889
    .line 890
    move-object v3, v6

    .line 891
    move-object v2, v7

    .line 892
    move-object v4, v8

    .line 893
    move v6, v10

    .line 894
    invoke-direct/range {v0 .. v6}, Lk/h;-><init>(Ll/e0;LM/n;Li3/c;Li3/c;LI/e;I)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v9, LA/H0;->d:Li3/e;

    .line 898
    .line 899
    :cond_33
    return-void
.end method
