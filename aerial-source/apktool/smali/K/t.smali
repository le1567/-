.class public final LK/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Li3/c;

.field public b:Ljava/lang/Object;

.field public c:Li/z;

.field public d:I

.field public final e:Li/E;

.field public final f:Li/E;

.field public final g:Li/F;

.field public final h:LC/e;

.field public final i:LA/t;

.field public j:I

.field public final k:Li/E;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Li3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/t;->a:Li3/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LK/t;->d:I

    .line 8
    .line 9
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LK/t;->e:Li/E;

    .line 14
    .line 15
    new-instance p1, Li/E;

    .line 16
    .line 17
    invoke-direct {p1}, Li/E;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK/t;->f:Li/E;

    .line 21
    .line 22
    new-instance p1, Li/F;

    .line 23
    .line 24
    invoke-direct {p1}, Li/F;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LK/t;->g:Li/F;

    .line 28
    .line 29
    new-instance p1, LC/e;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [LA/O;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LK/t;->h:LC/e;

    .line 39
    .line 40
    new-instance p1, LA/t;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0, p0}, LA/t;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LK/t;->i:LA/t;

    .line 47
    .line 48
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LK/t;->k:Li/E;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LK/t;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lk0/n0;LA/I0;Li3/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LK/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LK/t;->c:Li/z;

    .line 8
    .line 9
    iget v4, v1, LK/t;->d:I

    .line 10
    .line 11
    iput-object v0, v1, LK/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, LK/t;->f:Li/E;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li/z;

    .line 20
    .line 21
    iput-object v0, v1, LK/t;->c:Li/z;

    .line 22
    .line 23
    iget v0, v1, LK/t;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LK/o;->k()LK/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LK/f;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v7, v5, v0

    .line 39
    .line 40
    xor-long/2addr v5, v7

    .line 41
    long-to-int v0, v5

    .line 42
    iput v0, v1, LK/t;->d:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LK/t;->i:LA/t;

    .line 45
    .line 46
    invoke-static {}, LA/b;->m()LC/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v5, v0}, LC/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p2 .. p3}, LK/s;->j(Li3/c;Li3/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget v0, v5, LC/e;->k:I

    .line 58
    .line 59
    sub-int/2addr v0, v6

    .line 60
    invoke-virtual {v5, v0}, LC/e;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LK/t;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v5, v1, LK/t;->d:I

    .line 69
    .line 70
    iget-object v7, v1, LK/t;->c:Li/z;

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    iget-object v8, v7, Li/z;->a:[J

    .line 75
    .line 76
    array-length v9, v8

    .line 77
    add-int/lit8 v9, v9, -0x2

    .line 78
    .line 79
    if-ltz v9, :cond_7

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_0
    aget-wide v12, v8, v11

    .line 83
    .line 84
    not-long v14, v12

    .line 85
    const/16 v16, 0x7

    .line 86
    .line 87
    shl-long v14, v14, v16

    .line 88
    .line 89
    and-long/2addr v14, v12

    .line 90
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v14, v14, v16

    .line 96
    .line 97
    cmp-long v18, v14, v16

    .line 98
    .line 99
    if-eqz v18, :cond_6

    .line 100
    .line 101
    sub-int v14, v11, v9

    .line 102
    .line 103
    not-int v14, v14

    .line 104
    ushr-int/lit8 v14, v14, 0x1f

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v14, v14, 0x8

    .line 109
    .line 110
    const/16 p1, 0x1

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_1
    if-ge v6, v14, :cond_5

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v12, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v20, v16, v18

    .line 122
    .line 123
    if-gez v20, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v16, v11, 0x3

    .line 126
    .line 127
    add-int v10, v16, v6

    .line 128
    .line 129
    const/16 p3, 0x8

    .line 130
    .line 131
    iget-object v15, v7, Li/z;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v15, v15, v10

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    iget-object v6, v7, Li/z;->c:[I

    .line 138
    .line 139
    aget v6, v6, v10

    .line 140
    .line 141
    if-eq v6, v5, :cond_1

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const/4 v6, 0x0

    .line 146
    :goto_2
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1, v0, v15}, LK/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Li/z;->g(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move/from16 v16, v6

    .line 158
    .line 159
    const/16 p3, 0x8

    .line 160
    .line 161
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 162
    .line 163
    add-int/lit8 v6, v16, 0x1

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/16 v6, 0x8

    .line 169
    .line 170
    if-ne v14, v6, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 p1, 0x1

    .line 174
    .line 175
    :goto_4
    if-eq v11, v9, :cond_7

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iput-object v2, v1, LK/t;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v1, LK/t;->c:Li/z;

    .line 184
    .line 185
    iput v4, v1, LK/t;->d:I

    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    const/16 p1, 0x1

    .line 190
    .line 191
    iget v2, v5, LC/e;->k:I

    .line 192
    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    invoke-virtual {v5, v2}, LC/e;->k(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LA/h0;->n:LA/h0;

    .line 6
    .line 7
    instance-of v3, v1, LC/h;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 10
    .line 11
    iget-object v5, v0, LK/t;->h:LC/e;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const-wide/16 v17, 0x80

    .line 17
    .line 18
    iget-object v6, v0, LK/t;->k:Li/E;

    .line 19
    .line 20
    iget-object v7, v0, LK/t;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    const-wide/16 v19, 0xff

    .line 23
    .line 24
    iget-object v8, v0, LK/t;->e:Li/E;

    .line 25
    .line 26
    iget-object v9, v0, LK/t;->g:Li/F;

    .line 27
    .line 28
    if-eqz v3, :cond_21

    .line 29
    .line 30
    check-cast v1, LC/h;

    .line 31
    .line 32
    iget-object v1, v1, LC/h;->i:Li/F;

    .line 33
    .line 34
    iget-object v3, v1, Li/F;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Li/F;->a:[J

    .line 37
    .line 38
    const/16 v21, 0x7

    .line 39
    .line 40
    array-length v10, v1

    .line 41
    sub-int/2addr v10, v11

    .line 42
    if-ltz v10, :cond_20

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v24, 0x8

    .line 52
    .line 53
    aget-wide v14, v1, v12

    .line 54
    .line 55
    move/from16 p1, v12

    .line 56
    .line 57
    not-long v11, v14

    .line 58
    shl-long v11, v11, v21

    .line 59
    .line 60
    and-long/2addr v11, v14

    .line 61
    and-long v11, v11, v22

    .line 62
    .line 63
    cmp-long v27, v11, v22

    .line 64
    .line 65
    if-eqz v27, :cond_1f

    .line 66
    .line 67
    sub-int v12, p1, v10

    .line 68
    .line 69
    not-int v11, v12

    .line 70
    ushr-int/lit8 v11, v11, 0x1f

    .line 71
    .line 72
    rsub-int/lit8 v11, v11, 0x8

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_1
    if-ge v12, v11, :cond_1e

    .line 76
    .line 77
    and-long v27, v14, v19

    .line 78
    .line 79
    cmp-long v29, v27, v17

    .line 80
    .line 81
    if-gez v29, :cond_1d

    .line 82
    .line 83
    shl-int/lit8 v27, p1, 0x3

    .line 84
    .line 85
    add-int v27, v27, v12

    .line 86
    .line 87
    move-object/from16 v28, v1

    .line 88
    .line 89
    aget-object v1, v3, v27

    .line 90
    .line 91
    move-object/from16 v27, v2

    .line 92
    .line 93
    instance-of v2, v1, LK/y;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, LK/y;

    .line 99
    .line 100
    move-object/from16 v29, v3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v2, v3}, LK/y;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_0
    move-object/from16 v29, v3

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v6, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_17

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_15

    .line 124
    .line 125
    instance-of v3, v2, Li/F;

    .line 126
    .line 127
    if-eqz v3, :cond_e

    .line 128
    .line 129
    check-cast v2, Li/F;

    .line 130
    .line 131
    iget-object v3, v2, Li/F;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, v2, Li/F;->a:[J

    .line 134
    .line 135
    move-object/from16 v30, v3

    .line 136
    .line 137
    array-length v3, v2

    .line 138
    const/16 v26, 0x2

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x2

    .line 141
    .line 142
    if-ltz v3, :cond_15

    .line 143
    .line 144
    move-object/from16 v31, v2

    .line 145
    .line 146
    move/from16 v32, v12

    .line 147
    .line 148
    move/from16 v33, v13

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_2
    aget-wide v12, v31, v2

    .line 152
    .line 153
    move-wide/from16 v34, v14

    .line 154
    .line 155
    not-long v14, v12

    .line 156
    shl-long v14, v14, v21

    .line 157
    .line 158
    and-long/2addr v14, v12

    .line 159
    and-long v14, v14, v22

    .line 160
    .line 161
    cmp-long v36, v14, v22

    .line 162
    .line 163
    if-eqz v36, :cond_c

    .line 164
    .line 165
    sub-int v14, v2, v3

    .line 166
    .line 167
    not-int v14, v14

    .line 168
    ushr-int/lit8 v14, v14, 0x1f

    .line 169
    .line 170
    rsub-int/lit8 v14, v14, 0x8

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_3
    if-ge v15, v14, :cond_b

    .line 174
    .line 175
    and-long v36, v12, v19

    .line 176
    .line 177
    cmp-long v38, v36, v17

    .line 178
    .line 179
    if-gez v38, :cond_a

    .line 180
    .line 181
    shl-int/lit8 v36, v2, 0x3

    .line 182
    .line 183
    add-int v36, v36, v15

    .line 184
    .line 185
    aget-object v36, v30, v36

    .line 186
    .line 187
    move-wide/from16 v37, v12

    .line 188
    .line 189
    move-object/from16 v12, v36

    .line 190
    .line 191
    check-cast v12, LA/O;

    .line 192
    .line 193
    invoke-static {v12, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move/from16 v36, v15

    .line 201
    .line 202
    iget-object v15, v12, LA/O;->k:LA/h1;

    .line 203
    .line 204
    if-nez v15, :cond_2

    .line 205
    .line 206
    move-object/from16 v15, v27

    .line 207
    .line 208
    :cond_2
    invoke-virtual {v12}, LA/O;->i()LA/N;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LA/N;->f:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v15, v0, v13}, LA/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8, v12}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    instance-of v12, v0, Li/F;

    .line 227
    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    check-cast v0, Li/F;

    .line 231
    .line 232
    iget-object v12, v0, Li/F;->b:[Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v0, Li/F;->a:[J

    .line 235
    .line 236
    array-length v13, v0

    .line 237
    const/16 v26, 0x2

    .line 238
    .line 239
    add-int/lit8 v13, v13, -0x2

    .line 240
    .line 241
    if-ltz v13, :cond_6

    .line 242
    .line 243
    move/from16 v39, v10

    .line 244
    .line 245
    move/from16 v40, v11

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_4
    aget-wide v10, v0, v15

    .line 249
    .line 250
    move-object/from16 v42, v0

    .line 251
    .line 252
    move-object/from16 v41, v1

    .line 253
    .line 254
    not-long v0, v10

    .line 255
    shl-long v0, v0, v21

    .line 256
    .line 257
    and-long/2addr v0, v10

    .line 258
    and-long v0, v0, v22

    .line 259
    .line 260
    cmp-long v43, v0, v22

    .line 261
    .line 262
    if-eqz v43, :cond_5

    .line 263
    .line 264
    sub-int v0, v15, v13

    .line 265
    .line 266
    not-int v0, v0

    .line 267
    ushr-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    rsub-int/lit8 v0, v0, 0x8

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_5
    if-ge v1, v0, :cond_4

    .line 273
    .line 274
    and-long v43, v10, v19

    .line 275
    .line 276
    cmp-long v45, v43, v17

    .line 277
    .line 278
    if-gez v45, :cond_3

    .line 279
    .line 280
    shl-int/lit8 v33, v15, 0x3

    .line 281
    .line 282
    add-int v33, v33, v1

    .line 283
    .line 284
    move/from16 v43, v1

    .line 285
    .line 286
    aget-object v1, v12, v33

    .line 287
    .line 288
    invoke-virtual {v9, v1}, Li/F;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v33, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_3
    move/from16 v43, v1

    .line 295
    .line 296
    :goto_6
    shr-long v10, v10, v24

    .line 297
    .line 298
    add-int/lit8 v1, v43, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    const/16 v1, 0x8

    .line 302
    .line 303
    if-ne v0, v1, :cond_9

    .line 304
    .line 305
    :cond_5
    if-eq v15, v13, :cond_9

    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    move-object/from16 v1, v41

    .line 310
    .line 311
    move-object/from16 v0, v42

    .line 312
    .line 313
    const/16 v24, 0x8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move-object/from16 v41, v1

    .line 317
    .line 318
    move/from16 v39, v10

    .line 319
    .line 320
    move/from16 v40, v11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    move-object/from16 v41, v1

    .line 324
    .line 325
    move/from16 v39, v10

    .line 326
    .line 327
    move/from16 v40, v11

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/16 v33, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move-object/from16 v41, v1

    .line 336
    .line 337
    move/from16 v39, v10

    .line 338
    .line 339
    move/from16 v40, v11

    .line 340
    .line 341
    invoke-virtual {v5, v12}, LC/e;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_7
    const/16 v1, 0x8

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_a
    move-object/from16 v41, v1

    .line 348
    .line 349
    move/from16 v39, v10

    .line 350
    .line 351
    move/from16 v40, v11

    .line 352
    .line 353
    move-wide/from16 v37, v12

    .line 354
    .line 355
    move/from16 v36, v15

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_8
    shr-long v12, v37, v1

    .line 359
    .line 360
    add-int/lit8 v15, v36, 0x1

    .line 361
    .line 362
    const/16 v24, 0x8

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move/from16 v10, v39

    .line 367
    .line 368
    move/from16 v11, v40

    .line 369
    .line 370
    move-object/from16 v1, v41

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_b
    move-object/from16 v41, v1

    .line 375
    .line 376
    move/from16 v39, v10

    .line 377
    .line 378
    move/from16 v40, v11

    .line 379
    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    if-ne v14, v1, :cond_d

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    move-object/from16 v41, v1

    .line 386
    .line 387
    move/from16 v39, v10

    .line 388
    .line 389
    move/from16 v40, v11

    .line 390
    .line 391
    :goto_9
    if-eq v2, v3, :cond_d

    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    const/16 v24, 0x8

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-wide/from16 v14, v34

    .line 400
    .line 401
    move/from16 v10, v39

    .line 402
    .line 403
    move/from16 v11, v40

    .line 404
    .line 405
    move-object/from16 v1, v41

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_d
    move/from16 v13, v33

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_e
    move-object/from16 v41, v1

    .line 414
    .line 415
    move/from16 v39, v10

    .line 416
    .line 417
    move/from16 v40, v11

    .line 418
    .line 419
    move/from16 v32, v12

    .line 420
    .line 421
    move-wide/from16 v34, v14

    .line 422
    .line 423
    check-cast v2, LA/O;

    .line 424
    .line 425
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v2, LA/O;->k:LA/h1;

    .line 430
    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    move-object/from16 v1, v27

    .line 434
    .line 435
    :cond_f
    invoke-virtual {v2}, LA/O;->i()LA/N;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v3, v3, LA/N;->f:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v1, v3, v0}, LA/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {v8, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    instance-of v1, v0, Li/F;

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    check-cast v0, Li/F;

    .line 458
    .line 459
    iget-object v1, v0, Li/F;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v0, v0, Li/F;->a:[J

    .line 462
    .line 463
    array-length v2, v0

    .line 464
    const/16 v26, 0x2

    .line 465
    .line 466
    add-int/lit8 v2, v2, -0x2

    .line 467
    .line 468
    if-ltz v2, :cond_16

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_a
    aget-wide v10, v0, v3

    .line 472
    .line 473
    not-long v14, v10

    .line 474
    shl-long v14, v14, v21

    .line 475
    .line 476
    and-long/2addr v14, v10

    .line 477
    and-long v14, v14, v22

    .line 478
    .line 479
    cmp-long v12, v14, v22

    .line 480
    .line 481
    if-eqz v12, :cond_12

    .line 482
    .line 483
    sub-int v12, v3, v2

    .line 484
    .line 485
    not-int v12, v12

    .line 486
    ushr-int/lit8 v12, v12, 0x1f

    .line 487
    .line 488
    const/16 v24, 0x8

    .line 489
    .line 490
    rsub-int/lit8 v14, v12, 0x8

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    :goto_b
    if-ge v12, v14, :cond_11

    .line 494
    .line 495
    and-long v30, v10, v19

    .line 496
    .line 497
    cmp-long v15, v30, v17

    .line 498
    .line 499
    if-gez v15, :cond_10

    .line 500
    .line 501
    shl-int/lit8 v13, v3, 0x3

    .line 502
    .line 503
    add-int/2addr v13, v12

    .line 504
    aget-object v13, v1, v13

    .line 505
    .line 506
    invoke-virtual {v9, v13}, Li/F;->a(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    :cond_10
    const/16 v15, 0x8

    .line 511
    .line 512
    shr-long/2addr v10, v15

    .line 513
    add-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_11
    const/16 v15, 0x8

    .line 517
    .line 518
    if-ne v14, v15, :cond_16

    .line 519
    .line 520
    :cond_12
    if-eq v3, v2, :cond_16

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    invoke-virtual {v9, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    goto :goto_c

    .line 530
    :cond_14
    invoke-virtual {v5, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_15
    move-object/from16 v41, v1

    .line 535
    .line 536
    move/from16 v39, v10

    .line 537
    .line 538
    move/from16 v40, v11

    .line 539
    .line 540
    move/from16 v32, v12

    .line 541
    .line 542
    move-wide/from16 v34, v14

    .line 543
    .line 544
    :cond_16
    :goto_c
    move-object/from16 v0, v41

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_17
    move/from16 v39, v10

    .line 548
    .line 549
    move/from16 v40, v11

    .line 550
    .line 551
    move/from16 v32, v12

    .line 552
    .line 553
    move-wide/from16 v34, v14

    .line 554
    .line 555
    move-object v0, v1

    .line 556
    :goto_d
    invoke-virtual {v8, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    instance-of v1, v0, Li/F;

    .line 563
    .line 564
    if-eqz v1, :cond_1b

    .line 565
    .line 566
    check-cast v0, Li/F;

    .line 567
    .line 568
    iget-object v1, v0, Li/F;->b:[Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v0, v0, Li/F;->a:[J

    .line 571
    .line 572
    array-length v2, v0

    .line 573
    const/16 v26, 0x2

    .line 574
    .line 575
    add-int/lit8 v2, v2, -0x2

    .line 576
    .line 577
    if-ltz v2, :cond_1c

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_e
    aget-wide v10, v0, v3

    .line 581
    .line 582
    not-long v14, v10

    .line 583
    shl-long v14, v14, v21

    .line 584
    .line 585
    and-long/2addr v14, v10

    .line 586
    and-long v14, v14, v22

    .line 587
    .line 588
    cmp-long v12, v14, v22

    .line 589
    .line 590
    if-eqz v12, :cond_1a

    .line 591
    .line 592
    sub-int v12, v3, v2

    .line 593
    .line 594
    not-int v12, v12

    .line 595
    ushr-int/lit8 v12, v12, 0x1f

    .line 596
    .line 597
    const/16 v24, 0x8

    .line 598
    .line 599
    rsub-int/lit8 v14, v12, 0x8

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    :goto_f
    if-ge v12, v14, :cond_19

    .line 603
    .line 604
    and-long v30, v10, v19

    .line 605
    .line 606
    cmp-long v15, v30, v17

    .line 607
    .line 608
    if-gez v15, :cond_18

    .line 609
    .line 610
    shl-int/lit8 v13, v3, 0x3

    .line 611
    .line 612
    add-int/2addr v13, v12

    .line 613
    aget-object v13, v1, v13

    .line 614
    .line 615
    invoke-virtual {v9, v13}, Li/F;->a(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    :cond_18
    const/16 v15, 0x8

    .line 620
    .line 621
    shr-long/2addr v10, v15

    .line 622
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_19
    const/16 v15, 0x8

    .line 626
    .line 627
    if-ne v14, v15, :cond_1c

    .line 628
    .line 629
    :cond_1a
    if-eq v3, v2, :cond_1c

    .line 630
    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1b
    invoke-virtual {v9, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    const/4 v13, 0x1

    .line 638
    :cond_1c
    :goto_10
    const/16 v15, 0x8

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1d
    move-object/from16 v28, v1

    .line 642
    .line 643
    move-object/from16 v27, v2

    .line 644
    .line 645
    move-object/from16 v29, v3

    .line 646
    .line 647
    :goto_11
    move/from16 v39, v10

    .line 648
    .line 649
    move/from16 v40, v11

    .line 650
    .line 651
    move/from16 v32, v12

    .line 652
    .line 653
    move-wide/from16 v34, v14

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :goto_12
    shr-long v0, v34, v15

    .line 657
    .line 658
    add-int/lit8 v12, v32, 0x1

    .line 659
    .line 660
    const/16 v24, 0x8

    .line 661
    .line 662
    move-wide v14, v0

    .line 663
    move-object/from16 v2, v27

    .line 664
    .line 665
    move-object/from16 v1, v28

    .line 666
    .line 667
    move-object/from16 v3, v29

    .line 668
    .line 669
    move/from16 v10, v39

    .line 670
    .line 671
    move/from16 v11, v40

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1e
    move-object/from16 v28, v1

    .line 678
    .line 679
    move-object/from16 v27, v2

    .line 680
    .line 681
    move-object/from16 v29, v3

    .line 682
    .line 683
    move/from16 v39, v10

    .line 684
    .line 685
    move v14, v11

    .line 686
    const/16 v15, 0x8

    .line 687
    .line 688
    if-ne v14, v15, :cond_3c

    .line 689
    .line 690
    move/from16 v10, v39

    .line 691
    .line 692
    :goto_13
    move/from16 v0, p1

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_1f
    move-object/from16 v28, v1

    .line 696
    .line 697
    move-object/from16 v27, v2

    .line 698
    .line 699
    move-object/from16 v29, v3

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :goto_14
    if-eq v0, v10, :cond_3c

    .line 703
    .line 704
    add-int/lit8 v12, v0, 0x1

    .line 705
    .line 706
    move-object/from16 v2, v27

    .line 707
    .line 708
    move-object/from16 v1, v28

    .line 709
    .line 710
    move-object/from16 v3, v29

    .line 711
    .line 712
    const/4 v11, 0x2

    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_20
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    goto/16 :goto_26

    .line 724
    .line 725
    :cond_21
    move-object/from16 v27, v2

    .line 726
    .line 727
    const/16 v21, 0x7

    .line 728
    .line 729
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    move-object v0, v1

    .line 735
    check-cast v0, Ljava/lang/Iterable;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v13, 0x0

    .line 742
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_3c

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    instance-of v2, v1, LK/y;

    .line 753
    .line 754
    if-eqz v2, :cond_22

    .line 755
    .line 756
    move-object v2, v1

    .line 757
    check-cast v2, LK/y;

    .line 758
    .line 759
    const/4 v3, 0x2

    .line 760
    invoke-virtual {v2, v3}, LK/y;->f(I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_22

    .line 765
    .line 766
    move-object/from16 p1, v0

    .line 767
    .line 768
    move-object/from16 v30, v4

    .line 769
    .line 770
    move-object/from16 v31, v6

    .line 771
    .line 772
    goto/16 :goto_25

    .line 773
    .line 774
    :cond_22
    invoke-virtual {v6, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_35

    .line 779
    .line 780
    invoke-virtual {v6, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_35

    .line 785
    .line 786
    instance-of v3, v2, Li/F;

    .line 787
    .line 788
    if-eqz v3, :cond_2e

    .line 789
    .line 790
    check-cast v2, Li/F;

    .line 791
    .line 792
    iget-object v3, v2, Li/F;->b:[Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v2, v2, Li/F;->a:[J

    .line 795
    .line 796
    array-length v10, v2

    .line 797
    const/16 v26, 0x2

    .line 798
    .line 799
    add-int/lit8 v10, v10, -0x2

    .line 800
    .line 801
    if-ltz v10, :cond_35

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    :goto_16
    aget-wide v14, v2, v11

    .line 805
    .line 806
    move-object/from16 v28, v2

    .line 807
    .line 808
    move-object v12, v3

    .line 809
    not-long v2, v14

    .line 810
    shl-long v2, v2, v21

    .line 811
    .line 812
    and-long/2addr v2, v14

    .line 813
    and-long v2, v2, v22

    .line 814
    .line 815
    cmp-long v29, v2, v22

    .line 816
    .line 817
    if-eqz v29, :cond_2d

    .line 818
    .line 819
    sub-int v2, v11, v10

    .line 820
    .line 821
    not-int v2, v2

    .line 822
    ushr-int/lit8 v2, v2, 0x1f

    .line 823
    .line 824
    const/16 v24, 0x8

    .line 825
    .line 826
    rsub-int/lit8 v2, v2, 0x8

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    :goto_17
    if-ge v3, v2, :cond_2c

    .line 830
    .line 831
    and-long v29, v14, v19

    .line 832
    .line 833
    cmp-long v31, v29, v17

    .line 834
    .line 835
    if-gez v31, :cond_2a

    .line 836
    .line 837
    shl-int/lit8 v29, v11, 0x3

    .line 838
    .line 839
    add-int v29, v29, v3

    .line 840
    .line 841
    aget-object v29, v12, v29

    .line 842
    .line 843
    move-object/from16 p1, v0

    .line 844
    .line 845
    move-object/from16 v0, v29

    .line 846
    .line 847
    check-cast v0, LA/O;

    .line 848
    .line 849
    invoke-static {v0, v4}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move/from16 v29, v3

    .line 853
    .line 854
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move-object/from16 v30, v4

    .line 859
    .line 860
    iget-object v4, v0, LA/O;->k:LA/h1;

    .line 861
    .line 862
    if-nez v4, :cond_23

    .line 863
    .line 864
    move-object/from16 v4, v27

    .line 865
    .line 866
    :cond_23
    move-object/from16 v31, v6

    .line 867
    .line 868
    invoke-virtual {v0}, LA/O;->i()LA/N;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    iget-object v6, v6, LA/N;->f:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v4, v6, v3}, LA/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_29

    .line 879
    .line 880
    invoke-virtual {v8, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_2b

    .line 885
    .line 886
    instance-of v3, v0, Li/F;

    .line 887
    .line 888
    if-eqz v3, :cond_28

    .line 889
    .line 890
    check-cast v0, Li/F;

    .line 891
    .line 892
    iget-object v3, v0, Li/F;->b:[Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v0, v0, Li/F;->a:[J

    .line 895
    .line 896
    array-length v4, v0

    .line 897
    const/16 v26, 0x2

    .line 898
    .line 899
    add-int/lit8 v4, v4, -0x2

    .line 900
    .line 901
    if-ltz v4, :cond_2b

    .line 902
    .line 903
    move-object/from16 v32, v12

    .line 904
    .line 905
    move/from16 v33, v13

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    :goto_18
    aget-wide v12, v0, v6

    .line 909
    .line 910
    move-wide/from16 v34, v14

    .line 911
    .line 912
    not-long v14, v12

    .line 913
    shl-long v14, v14, v21

    .line 914
    .line 915
    and-long/2addr v14, v12

    .line 916
    and-long v14, v14, v22

    .line 917
    .line 918
    cmp-long v36, v14, v22

    .line 919
    .line 920
    if-eqz v36, :cond_26

    .line 921
    .line 922
    sub-int v14, v6, v4

    .line 923
    .line 924
    not-int v14, v14

    .line 925
    ushr-int/lit8 v14, v14, 0x1f

    .line 926
    .line 927
    const/16 v24, 0x8

    .line 928
    .line 929
    rsub-int/lit8 v14, v14, 0x8

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    :goto_19
    if-ge v15, v14, :cond_25

    .line 933
    .line 934
    and-long v36, v12, v19

    .line 935
    .line 936
    cmp-long v38, v36, v17

    .line 937
    .line 938
    if-gez v38, :cond_24

    .line 939
    .line 940
    shl-int/lit8 v33, v6, 0x3

    .line 941
    .line 942
    add-int v33, v33, v15

    .line 943
    .line 944
    move-object/from16 v36, v0

    .line 945
    .line 946
    aget-object v0, v3, v33

    .line 947
    .line 948
    invoke-virtual {v9, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    const/16 v33, 0x1

    .line 952
    .line 953
    :goto_1a
    const/16 v0, 0x8

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_24
    move-object/from16 v36, v0

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :goto_1b
    shr-long/2addr v12, v0

    .line 960
    add-int/lit8 v15, v15, 0x1

    .line 961
    .line 962
    move-object/from16 v0, v36

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_25
    move-object/from16 v36, v0

    .line 966
    .line 967
    const/16 v0, 0x8

    .line 968
    .line 969
    if-ne v14, v0, :cond_27

    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_26
    move-object/from16 v36, v0

    .line 973
    .line 974
    :goto_1c
    if-eq v6, v4, :cond_27

    .line 975
    .line 976
    add-int/lit8 v6, v6, 0x1

    .line 977
    .line 978
    move-wide/from16 v14, v34

    .line 979
    .line 980
    move-object/from16 v0, v36

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_27
    move/from16 v13, v33

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_28
    move-object/from16 v32, v12

    .line 987
    .line 988
    move-wide/from16 v34, v14

    .line 989
    .line 990
    invoke-virtual {v9, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    const/4 v13, 0x1

    .line 994
    goto :goto_1d

    .line 995
    :cond_29
    move-object/from16 v32, v12

    .line 996
    .line 997
    move-wide/from16 v34, v14

    .line 998
    .line 999
    invoke-virtual {v5, v0}, LC/e;->b(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1d
    const/16 v15, 0x8

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_2a
    move-object/from16 p1, v0

    .line 1006
    .line 1007
    move/from16 v29, v3

    .line 1008
    .line 1009
    move-object/from16 v30, v4

    .line 1010
    .line 1011
    move-object/from16 v31, v6

    .line 1012
    .line 1013
    :cond_2b
    move-object/from16 v32, v12

    .line 1014
    .line 1015
    move-wide/from16 v34, v14

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :goto_1e
    shr-long v3, v34, v15

    .line 1019
    .line 1020
    add-int/lit8 v0, v29, 0x1

    .line 1021
    .line 1022
    move-wide v14, v3

    .line 1023
    move-object/from16 v4, v30

    .line 1024
    .line 1025
    move-object/from16 v6, v31

    .line 1026
    .line 1027
    move-object/from16 v12, v32

    .line 1028
    .line 1029
    move v3, v0

    .line 1030
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    goto/16 :goto_17

    .line 1033
    .line 1034
    :cond_2c
    move-object/from16 p1, v0

    .line 1035
    .line 1036
    move-object/from16 v30, v4

    .line 1037
    .line 1038
    move-object/from16 v31, v6

    .line 1039
    .line 1040
    move-object/from16 v32, v12

    .line 1041
    .line 1042
    const/16 v15, 0x8

    .line 1043
    .line 1044
    if-ne v2, v15, :cond_36

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_2d
    move-object/from16 p1, v0

    .line 1048
    .line 1049
    move-object/from16 v30, v4

    .line 1050
    .line 1051
    move-object/from16 v31, v6

    .line 1052
    .line 1053
    move-object/from16 v32, v12

    .line 1054
    .line 1055
    :goto_1f
    if-eq v11, v10, :cond_36

    .line 1056
    .line 1057
    add-int/lit8 v11, v11, 0x1

    .line 1058
    .line 1059
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    move-object/from16 v2, v28

    .line 1062
    .line 1063
    move-object/from16 v4, v30

    .line 1064
    .line 1065
    move-object/from16 v6, v31

    .line 1066
    .line 1067
    move-object/from16 v3, v32

    .line 1068
    .line 1069
    goto/16 :goto_16

    .line 1070
    .line 1071
    :cond_2e
    move-object/from16 p1, v0

    .line 1072
    .line 1073
    move-object/from16 v30, v4

    .line 1074
    .line 1075
    move-object/from16 v31, v6

    .line 1076
    .line 1077
    check-cast v2, LA/O;

    .line 1078
    .line 1079
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v3, v2, LA/O;->k:LA/h1;

    .line 1084
    .line 1085
    if-nez v3, :cond_2f

    .line 1086
    .line 1087
    move-object/from16 v3, v27

    .line 1088
    .line 1089
    :cond_2f
    invoke-virtual {v2}, LA/O;->i()LA/N;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    iget-object v4, v4, LA/N;->f:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v3, v4, v0}, LA/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_34

    .line 1100
    .line 1101
    invoke-virtual {v8, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_36

    .line 1106
    .line 1107
    instance-of v2, v0, Li/F;

    .line 1108
    .line 1109
    if-eqz v2, :cond_33

    .line 1110
    .line 1111
    check-cast v0, Li/F;

    .line 1112
    .line 1113
    iget-object v2, v0, Li/F;->b:[Ljava/lang/Object;

    .line 1114
    .line 1115
    iget-object v0, v0, Li/F;->a:[J

    .line 1116
    .line 1117
    array-length v3, v0

    .line 1118
    const/16 v26, 0x2

    .line 1119
    .line 1120
    add-int/lit8 v3, v3, -0x2

    .line 1121
    .line 1122
    if-ltz v3, :cond_36

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    :goto_20
    aget-wide v10, v0, v4

    .line 1126
    .line 1127
    not-long v14, v10

    .line 1128
    shl-long v14, v14, v21

    .line 1129
    .line 1130
    and-long/2addr v14, v10

    .line 1131
    and-long v14, v14, v22

    .line 1132
    .line 1133
    cmp-long v6, v14, v22

    .line 1134
    .line 1135
    if-eqz v6, :cond_32

    .line 1136
    .line 1137
    sub-int v6, v4, v3

    .line 1138
    .line 1139
    not-int v6, v6

    .line 1140
    ushr-int/lit8 v6, v6, 0x1f

    .line 1141
    .line 1142
    const/16 v24, 0x8

    .line 1143
    .line 1144
    rsub-int/lit8 v14, v6, 0x8

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    :goto_21
    if-ge v6, v14, :cond_31

    .line 1148
    .line 1149
    and-long v28, v10, v19

    .line 1150
    .line 1151
    cmp-long v12, v28, v17

    .line 1152
    .line 1153
    if-gez v12, :cond_30

    .line 1154
    .line 1155
    shl-int/lit8 v12, v4, 0x3

    .line 1156
    .line 1157
    add-int/2addr v12, v6

    .line 1158
    aget-object v12, v2, v12

    .line 1159
    .line 1160
    invoke-virtual {v9, v12}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    const/4 v13, 0x1

    .line 1164
    :cond_30
    const/16 v15, 0x8

    .line 1165
    .line 1166
    shr-long/2addr v10, v15

    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_31
    const/16 v15, 0x8

    .line 1171
    .line 1172
    if-ne v14, v15, :cond_36

    .line 1173
    .line 1174
    :cond_32
    if-eq v4, v3, :cond_36

    .line 1175
    .line 1176
    add-int/lit8 v4, v4, 0x1

    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_33
    invoke-virtual {v9, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    const/4 v13, 0x1

    .line 1183
    goto :goto_22

    .line 1184
    :cond_34
    invoke-virtual {v5, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_35
    move-object/from16 p1, v0

    .line 1189
    .line 1190
    move-object/from16 v30, v4

    .line 1191
    .line 1192
    move-object/from16 v31, v6

    .line 1193
    .line 1194
    :cond_36
    :goto_22
    invoke-virtual {v8, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_3b

    .line 1199
    .line 1200
    instance-of v1, v0, Li/F;

    .line 1201
    .line 1202
    if-eqz v1, :cond_3a

    .line 1203
    .line 1204
    check-cast v0, Li/F;

    .line 1205
    .line 1206
    iget-object v1, v0, Li/F;->b:[Ljava/lang/Object;

    .line 1207
    .line 1208
    iget-object v0, v0, Li/F;->a:[J

    .line 1209
    .line 1210
    array-length v2, v0

    .line 1211
    const/16 v26, 0x2

    .line 1212
    .line 1213
    add-int/lit8 v2, v2, -0x2

    .line 1214
    .line 1215
    if-ltz v2, :cond_3b

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    :goto_23
    aget-wide v10, v0, v3

    .line 1219
    .line 1220
    not-long v14, v10

    .line 1221
    shl-long v14, v14, v21

    .line 1222
    .line 1223
    and-long/2addr v14, v10

    .line 1224
    and-long v14, v14, v22

    .line 1225
    .line 1226
    cmp-long v4, v14, v22

    .line 1227
    .line 1228
    if-eqz v4, :cond_39

    .line 1229
    .line 1230
    sub-int v4, v3, v2

    .line 1231
    .line 1232
    not-int v4, v4

    .line 1233
    ushr-int/lit8 v4, v4, 0x1f

    .line 1234
    .line 1235
    const/16 v24, 0x8

    .line 1236
    .line 1237
    rsub-int/lit8 v14, v4, 0x8

    .line 1238
    .line 1239
    const/4 v4, 0x0

    .line 1240
    :goto_24
    if-ge v4, v14, :cond_38

    .line 1241
    .line 1242
    and-long v28, v10, v19

    .line 1243
    .line 1244
    cmp-long v6, v28, v17

    .line 1245
    .line 1246
    if-gez v6, :cond_37

    .line 1247
    .line 1248
    shl-int/lit8 v6, v3, 0x3

    .line 1249
    .line 1250
    add-int/2addr v6, v4

    .line 1251
    aget-object v6, v1, v6

    .line 1252
    .line 1253
    invoke-virtual {v9, v6}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    const/4 v13, 0x1

    .line 1257
    :cond_37
    const/16 v15, 0x8

    .line 1258
    .line 1259
    shr-long/2addr v10, v15

    .line 1260
    add-int/lit8 v4, v4, 0x1

    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :cond_38
    const/16 v15, 0x8

    .line 1264
    .line 1265
    if-ne v14, v15, :cond_3b

    .line 1266
    .line 1267
    :cond_39
    if-eq v3, v2, :cond_3b

    .line 1268
    .line 1269
    add-int/lit8 v3, v3, 0x1

    .line 1270
    .line 1271
    goto :goto_23

    .line 1272
    :cond_3a
    invoke-virtual {v9, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    const/4 v13, 0x1

    .line 1276
    :cond_3b
    :goto_25
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    move-object/from16 v4, v30

    .line 1279
    .line 1280
    move-object/from16 v6, v31

    .line 1281
    .line 1282
    goto/16 :goto_15

    .line 1283
    .line 1284
    :cond_3c
    :goto_26
    iget v0, v5, LC/e;->k:I

    .line 1285
    .line 1286
    if-eqz v0, :cond_47

    .line 1287
    .line 1288
    iget-object v1, v5, LC/e;->i:[Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    :goto_27
    if-ge v2, v0, :cond_46

    .line 1292
    .line 1293
    aget-object v3, v1, v2

    .line 1294
    .line 1295
    check-cast v3, LA/O;

    .line 1296
    .line 1297
    invoke-static {}, LK/o;->k()LK/f;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v4}, LK/f;->g()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v6

    .line 1305
    const/16 v4, 0x20

    .line 1306
    .line 1307
    ushr-long v9, v6, v4

    .line 1308
    .line 1309
    xor-long/2addr v6, v9

    .line 1310
    long-to-int v4, v6

    .line 1311
    invoke-virtual {v8, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    if-eqz v6, :cond_44

    .line 1316
    .line 1317
    instance-of v7, v6, Li/F;

    .line 1318
    .line 1319
    move-object/from16 v9, p0

    .line 1320
    .line 1321
    iget-object v10, v9, LK/t;->f:Li/E;

    .line 1322
    .line 1323
    if-eqz v7, :cond_42

    .line 1324
    .line 1325
    check-cast v6, Li/F;

    .line 1326
    .line 1327
    iget-object v7, v6, Li/F;->b:[Ljava/lang/Object;

    .line 1328
    .line 1329
    iget-object v6, v6, Li/F;->a:[J

    .line 1330
    .line 1331
    array-length v11, v6

    .line 1332
    const/16 v26, 0x2

    .line 1333
    .line 1334
    add-int/lit8 v11, v11, -0x2

    .line 1335
    .line 1336
    if-ltz v11, :cond_41

    .line 1337
    .line 1338
    const/4 v12, 0x0

    .line 1339
    :goto_28
    aget-wide v14, v6, v12

    .line 1340
    .line 1341
    move/from16 v25, v0

    .line 1342
    .line 1343
    move-object/from16 v27, v1

    .line 1344
    .line 1345
    not-long v0, v14

    .line 1346
    shl-long v0, v0, v21

    .line 1347
    .line 1348
    and-long/2addr v0, v14

    .line 1349
    and-long v0, v0, v22

    .line 1350
    .line 1351
    cmp-long v28, v0, v22

    .line 1352
    .line 1353
    if-eqz v28, :cond_40

    .line 1354
    .line 1355
    sub-int v0, v12, v11

    .line 1356
    .line 1357
    not-int v0, v0

    .line 1358
    ushr-int/lit8 v0, v0, 0x1f

    .line 1359
    .line 1360
    const/16 v24, 0x8

    .line 1361
    .line 1362
    rsub-int/lit8 v0, v0, 0x8

    .line 1363
    .line 1364
    const/4 v1, 0x0

    .line 1365
    :goto_29
    if-ge v1, v0, :cond_3f

    .line 1366
    .line 1367
    and-long v28, v14, v19

    .line 1368
    .line 1369
    cmp-long v30, v28, v17

    .line 1370
    .line 1371
    if-gez v30, :cond_3e

    .line 1372
    .line 1373
    shl-int/lit8 v28, v12, 0x3

    .line 1374
    .line 1375
    add-int v28, v28, v1

    .line 1376
    .line 1377
    move/from16 v29, v1

    .line 1378
    .line 1379
    aget-object v1, v7, v28

    .line 1380
    .line 1381
    invoke-virtual {v10, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v28

    .line 1385
    check-cast v28, Li/z;

    .line 1386
    .line 1387
    move/from16 v30, v2

    .line 1388
    .line 1389
    if-nez v28, :cond_3d

    .line 1390
    .line 1391
    new-instance v2, Li/z;

    .line 1392
    .line 1393
    invoke-direct {v2}, Li/z;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v10, v1, v2}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_3d
    move-object/from16 v2, v28

    .line 1401
    .line 1402
    :goto_2a
    invoke-virtual {v9, v3, v4, v1, v2}, LK/t;->c(Ljava/lang/Object;ILjava/lang/Object;Li/z;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_2b
    const/16 v1, 0x8

    .line 1406
    .line 1407
    goto :goto_2c

    .line 1408
    :cond_3e
    move/from16 v29, v1

    .line 1409
    .line 1410
    move/from16 v30, v2

    .line 1411
    .line 1412
    goto :goto_2b

    .line 1413
    :goto_2c
    shr-long/2addr v14, v1

    .line 1414
    add-int/lit8 v2, v29, 0x1

    .line 1415
    .line 1416
    move v1, v2

    .line 1417
    move/from16 v2, v30

    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_3f
    move/from16 v30, v2

    .line 1421
    .line 1422
    const/16 v1, 0x8

    .line 1423
    .line 1424
    if-ne v0, v1, :cond_45

    .line 1425
    .line 1426
    goto :goto_2d

    .line 1427
    :cond_40
    move/from16 v30, v2

    .line 1428
    .line 1429
    const/16 v1, 0x8

    .line 1430
    .line 1431
    :goto_2d
    if-eq v12, v11, :cond_45

    .line 1432
    .line 1433
    add-int/lit8 v12, v12, 0x1

    .line 1434
    .line 1435
    move/from16 v0, v25

    .line 1436
    .line 1437
    move-object/from16 v1, v27

    .line 1438
    .line 1439
    move/from16 v2, v30

    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_41
    move/from16 v25, v0

    .line 1443
    .line 1444
    move-object/from16 v27, v1

    .line 1445
    .line 1446
    move/from16 v30, v2

    .line 1447
    .line 1448
    const/16 v1, 0x8

    .line 1449
    .line 1450
    goto :goto_2e

    .line 1451
    :cond_42
    move/from16 v25, v0

    .line 1452
    .line 1453
    move-object/from16 v27, v1

    .line 1454
    .line 1455
    move/from16 v30, v2

    .line 1456
    .line 1457
    const/16 v1, 0x8

    .line 1458
    .line 1459
    const/16 v26, 0x2

    .line 1460
    .line 1461
    invoke-virtual {v10, v6}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Li/z;

    .line 1466
    .line 1467
    if-nez v0, :cond_43

    .line 1468
    .line 1469
    new-instance v0, Li/z;

    .line 1470
    .line 1471
    invoke-direct {v0}, Li/z;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v10, v6, v0}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_43
    invoke-virtual {v9, v3, v4, v6, v0}, LK/t;->c(Ljava/lang/Object;ILjava/lang/Object;Li/z;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2e

    .line 1481
    :cond_44
    move/from16 v25, v0

    .line 1482
    .line 1483
    move-object/from16 v27, v1

    .line 1484
    .line 1485
    move/from16 v30, v2

    .line 1486
    .line 1487
    const/16 v1, 0x8

    .line 1488
    .line 1489
    const/16 v26, 0x2

    .line 1490
    .line 1491
    move-object/from16 v9, p0

    .line 1492
    .line 1493
    :cond_45
    :goto_2e
    add-int/lit8 v2, v30, 0x1

    .line 1494
    .line 1495
    move/from16 v0, v25

    .line 1496
    .line 1497
    move-object/from16 v1, v27

    .line 1498
    .line 1499
    goto/16 :goto_27

    .line 1500
    .line 1501
    :cond_46
    move-object/from16 v9, p0

    .line 1502
    .line 1503
    invoke-virtual {v5}, LC/e;->g()V

    .line 1504
    .line 1505
    .line 1506
    return v13

    .line 1507
    :cond_47
    move-object/from16 v9, p0

    .line 1508
    .line 1509
    return v13
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Li/z;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, LK/t;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Li/z;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Li/z;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Li/z;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Li/z;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, LA/O;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LA/O;

    .line 45
    .line 46
    invoke-virtual {v2}, LA/O;->i()LA/N;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, LK/t;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, LA/N;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LA/N;->e:Li/z;

    .line 58
    .line 59
    iget-object v3, v0, LK/t;->k:Li/E;

    .line 60
    .line 61
    invoke-static {v3, v1}, Ll3/a;->k0(Li/E;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Li/z;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Li/z;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v17, v13, v15

    .line 86
    .line 87
    if-eqz v17, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v20, v16, v18

    .line 108
    .line 109
    if-gez v20, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, LK/x;

    .line 120
    .line 121
    instance-of v5, v9, LK/y;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, LK/y;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, LK/y;->g(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Ll3/a;->t(Li/E;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, LK/y;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, LK/y;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LK/y;->g(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, LK/t;->e:Li/E;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Ll3/a;->t(Li/E;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/t;->e:Li/E;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Ll3/a;->j0(Li/E;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LA/O;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LK/t;->k:Li/E;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll3/a;->k0(Li/E;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LK/t;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK/t;->f:Li/E;

    .line 4
    .line 5
    iget-object v2, v1, Li/E;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v13, v8, v11

    .line 26
    .line 27
    if-eqz v13, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v20, v16, v18

    .line 48
    .line 49
    if-gez v20, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    iget-object v10, v1, Li/E;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Li/E;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Li/z;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Lk0/n0;

    .line 76
    .line 77
    invoke-interface {v12}, Lk0/n0;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, Li/z;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Li/z;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Li/z;->a:[J

    .line 90
    .line 91
    const/16 v24, 0x8

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v30, v11, v20

    .line 116
    .line 117
    if-eqz v30, :cond_2

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_1

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v32, v30, v18

    .line 132
    .line 133
    if-gez v32, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, LK/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_4
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/16 v6, 0x8

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    :cond_2
    if-eq v2, v9, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_4
    if-nez v28, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Li/E;->l(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move-wide/from16 v20, v11

    .line 190
    .line 191
    const/16 v16, 0x7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v6, v9

    .line 199
    move-wide/from16 v11, v20

    .line 200
    .line 201
    move-object/from16 v2, v25

    .line 202
    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    const/4 v10, 0x7

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    move-object/from16 v25, v2

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_7
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
