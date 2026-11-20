.class public final Lv1/O;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/Y;


# instance fields
.field public final i:I

.field public final synthetic j:Lv1/Q;


# direct methods
.method public constructor <init>(Lv1/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/O;->j:Lv1/Q;

    .line 5
    .line 6
    iput p2, p0, Lv1/O;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lv1/O;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1/O;->j:Lv1/Q;

    .line 4
    .line 5
    iget-object v2, v1, Lv1/Q;->C:[Lv1/X;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v2, v0, Lv1/X;->h:Ll/o0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ll/o0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lv1/X;->h:Ll/o0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll/o0;->j()Lr1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, Lv1/Q;->u:Ly1/l;

    .line 32
    .line 33
    iget-object v2, v1, Lv1/Q;->l:LA3/j;

    .line 34
    .line 35
    iget v1, v1, Lv1/Q;->M:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LA3/j;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Ly1/l;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Ly1/l;->b:Ly1/i;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Ly1/i;->i:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Ly1/i;->l:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Ly1/i;->m:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final B(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/O;->j:Lv1/Q;

    .line 2
    .line 3
    iget v1, p0, Lv1/O;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/Q;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lv1/Q;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lv1/Q;->C:[Lv1/X;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v2, v0, Lv1/Q;->W:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget v5, v4, Lv1/X;->s:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lv1/X;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v4, Lv1/X;->s:I

    .line 30
    .line 31
    iget v7, v4, Lv1/X;->p:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-eqz v8, :cond_5

    .line 39
    .line 40
    iget-object v8, v4, Lv1/X;->n:[J

    .line 41
    .line 42
    aget-wide v9, v8, v5

    .line 43
    .line 44
    cmp-long v8, p1, v9

    .line 45
    .line 46
    if-gez v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v8, v4, Lv1/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmp-long v10, p1, v8

    .line 52
    .line 53
    if-lez v10, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sub-int v3, v7, v6

    .line 58
    .line 59
    monitor-exit v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sub-int v6, v7, v6

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-wide v7, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lv1/X;->i(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p2, -0x1

    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    monitor-exit v4

    .line 75
    move v3, p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    monitor-exit v4

    .line 81
    :goto_2
    invoke-virtual {v4, v3}, Lv1/X;->s(I)V

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lv1/Q;->A(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v3

    .line 90
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final e(LA/m0;Ln1/g;I)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv1/O;->j:Lv1/Q;

    .line 8
    .line 9
    iget v4, v1, Lv1/O;->i:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lv1/Q;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v3, v4}, Lv1/Q;->z(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lv1/Q;->C:[Lv1/X;

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    iget-boolean v7, v3, Lv1/Q;->W:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v8, p3, 0x2

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_0
    iget-object v11, v5, Lv1/X;->b:Ls1/f;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iput-boolean v10, v2, Ln1/g;->n:Z

    .line 44
    .line 45
    iget v12, v5, Lv1/X;->s:I

    .line 46
    .line 47
    iget v13, v5, Lv1/X;->p:I

    .line 48
    .line 49
    if-eq v12, v13, :cond_2

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v13, 0x0

    .line 54
    :goto_1
    const/4 v14, -0x4

    .line 55
    const/4 v15, 0x4

    .line 56
    const/16 v16, -0x5

    .line 57
    .line 58
    if-nez v13, :cond_7

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    iget-boolean v7, v5, Lv1/X;->w:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v7, v5, Lv1/X;->z:Lf1/p;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v5, Lv1/X;->g:Lf1/p;

    .line 74
    .line 75
    if-eq v7, v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lv1/X;->o(Lf1/p;LA/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v5

    .line 85
    :goto_3
    const/4 v0, -0x5

    .line 86
    goto :goto_8

    .line 87
    :cond_5
    monitor-exit v5

    .line 88
    :goto_4
    const/4 v0, -0x3

    .line 89
    goto :goto_8

    .line 90
    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, Lj1/e;->j:I

    .line 91
    .line 92
    const-wide/high16 v7, -0x8000000000000000L

    .line 93
    .line 94
    iput-wide v7, v2, Ln1/g;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    :goto_6
    const/4 v0, -0x4

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    :try_start_2
    iget-object v13, v5, Lv1/X;->c:LH1/b;

    .line 100
    .line 101
    iget v10, v5, Lv1/X;->q:I

    .line 102
    .line 103
    add-int/2addr v10, v12

    .line 104
    invoke-virtual {v13, v10}, LH1/b;->c(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lv1/W;

    .line 109
    .line 110
    iget-object v10, v10, Lv1/W;->a:Lf1/p;

    .line 111
    .line 112
    if-nez v8, :cond_c

    .line 113
    .line 114
    iget-object v8, v5, Lv1/X;->g:Lf1/p;

    .line 115
    .line 116
    if-eq v10, v8, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    iget v0, v5, Lv1/X;->s:I

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lv1/X;->k(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v0}, Lv1/X;->n(I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_9

    .line 130
    .line 131
    iput-boolean v9, v2, Ln1/g;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    monitor-exit v5

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :try_start_3
    iget-object v8, v5, Lv1/X;->m:[I

    .line 136
    .line 137
    aget v8, v8, v0

    .line 138
    .line 139
    iput v8, v2, Lj1/e;->j:I

    .line 140
    .line 141
    iget v8, v5, Lv1/X;->s:I

    .line 142
    .line 143
    iget v10, v5, Lv1/X;->p:I

    .line 144
    .line 145
    sub-int/2addr v10, v9

    .line 146
    if-ne v8, v10, :cond_b

    .line 147
    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    iget-boolean v7, v5, Lv1/X;->w:Z

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    :cond_a
    const/high16 v7, 0x20000000

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lj1/e;->b(I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v7, v5, Lv1/X;->n:[J

    .line 160
    .line 161
    aget-wide v12, v7, v0

    .line 162
    .line 163
    iput-wide v12, v2, Ln1/g;->o:J

    .line 164
    .line 165
    iget-object v7, v5, Lv1/X;->l:[I

    .line 166
    .line 167
    aget v7, v7, v0

    .line 168
    .line 169
    iput v7, v11, Ls1/f;->a:I

    .line 170
    .line 171
    iget-object v7, v5, Lv1/X;->k:[J

    .line 172
    .line 173
    aget-wide v12, v7, v0

    .line 174
    .line 175
    iput-wide v12, v11, Ls1/f;->b:J

    .line 176
    .line 177
    iget-object v7, v5, Lv1/X;->o:[LC1/H;

    .line 178
    .line 179
    aget-object v0, v7, v0

    .line 180
    .line 181
    iput-object v0, v11, Ls1/f;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    :goto_7
    :try_start_4
    invoke-virtual {v5, v10, v0}, Lv1/X;->o(Lf1/p;LA/m0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v5

    .line 189
    goto :goto_3

    .line 190
    :goto_8
    if-ne v0, v14, :cond_10

    .line 191
    .line 192
    invoke-virtual {v2, v15}, Lj1/e;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_10

    .line 197
    .line 198
    and-int/lit8 v7, p3, 0x1

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    const/4 v10, 0x0

    .line 205
    :goto_9
    and-int/lit8 v7, p3, 0x4

    .line 206
    .line 207
    if-nez v7, :cond_f

    .line 208
    .line 209
    if-eqz v10, :cond_e

    .line 210
    .line 211
    iget-object v7, v5, Lv1/X;->a:Lv1/V;

    .line 212
    .line 213
    iget-object v8, v5, Lv1/X;->b:Ls1/f;

    .line 214
    .line 215
    iget-object v11, v7, Lv1/V;->e:LW1/b;

    .line 216
    .line 217
    iget-object v7, v7, Lv1/V;->c:Li1/t;

    .line 218
    .line 219
    invoke-static {v11, v2, v8, v7}, Lv1/V;->e(LW1/b;Ln1/g;Ls1/f;Li1/t;)LW1/b;

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_e
    iget-object v7, v5, Lv1/X;->a:Lv1/V;

    .line 224
    .line 225
    iget-object v8, v5, Lv1/X;->b:Ls1/f;

    .line 226
    .line 227
    iget-object v11, v7, Lv1/V;->e:LW1/b;

    .line 228
    .line 229
    iget-object v12, v7, Lv1/V;->c:Li1/t;

    .line 230
    .line 231
    invoke-static {v11, v2, v8, v12}, Lv1/V;->e(LW1/b;Ln1/g;Ls1/f;Li1/t;)LW1/b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v7, Lv1/V;->e:LW1/b;

    .line 236
    .line 237
    :cond_f
    :goto_a
    if-nez v10, :cond_10

    .line 238
    .line 239
    iget v2, v5, Lv1/X;->s:I

    .line 240
    .line 241
    add-int/2addr v2, v9

    .line 242
    iput v2, v5, Lv1/X;->s:I

    .line 243
    .line 244
    :cond_10
    if-ne v0, v6, :cond_11

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lv1/Q;->A(I)V

    .line 247
    .line 248
    .line 249
    :cond_11
    return v0

    .line 250
    :goto_b
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    throw v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/O;->j:Lv1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/Q;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lv1/Q;->C:[Lv1/X;

    .line 10
    .line 11
    iget v2, p0, Lv1/O;->i:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lv1/Q;->W:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lv1/X;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
