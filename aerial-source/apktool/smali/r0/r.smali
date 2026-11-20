.class public abstract Lr0/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LS/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, LS/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr0/r;->a:LS/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lk0/D;Z)Lr0/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/D;->L:Lk0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/b0;->f:LM/m;

    .line 4
    .line 5
    iget v1, v0, LM/m;->l:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, LM/m;->k:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Lk0/u0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, LM/m;->k:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lk0/i;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lk0/i;

    .line 42
    .line 43
    iget-object v4, v4, Lk0/i;->x:LM/m;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, LM/m;->k:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, LC/e;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [LM/m;

    .line 68
    .line 69
    invoke-direct {v3, v6}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, LM/m;->n:LM/m;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lk0/j;->e(LC/e;)LM/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, LM/m;->l:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, LM/m;->n:LM/m;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lk0/u0;

    .line 105
    .line 106
    check-cast v2, LM/m;

    .line 107
    .line 108
    iget-object v0, v2, LM/m;->i:LM/m;

    .line 109
    .line 110
    invoke-virtual {p0}, Lk0/D;->v()Lr0/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Lr0/j;

    .line 117
    .line 118
    invoke-direct {v1}, Lr0/j;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Lr0/o;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Lr0/o;-><init>(LM/m;ZLk0/D;Lr0/j;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final b(Lr0/q;)Li/u;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr0/q;->a()Lr0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lr0/o;->c:Lk0/D;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk0/D;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/D;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Li/u;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-direct {v0, v1}, Li/u;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ll/o0;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ll/o0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr0/o;->g()LS/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ll3/a;->n0(LS/c;)LF0/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Ll/o0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/graphics/Region;

    .line 50
    .line 51
    iget v4, v2, LF0/j;->a:I

    .line 52
    .line 53
    iget v5, v2, LF0/j;->b:I

    .line 54
    .line 55
    iget v6, v2, LF0/j;->c:I

    .line 56
    .line 57
    iget v2, v2, LF0/j;->d:I

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Ll/o0;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ll/o0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v0, p0, v2}, Lr0/r;->c(Ll/o0;Lr0/o;Li/u;Lr0/o;Ll/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Li/k;->a:Li/u;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final c(Ll/o0;Lr0/o;Li/u;Lr0/o;Ll/o0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Lr0/o;->g:I

    .line 12
    .line 13
    iget-object v6, v4, Ll/o0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/graphics/Region;

    .line 16
    .line 17
    iget-object v7, v3, Lr0/o;->c:Lk0/D;

    .line 18
    .line 19
    iget v8, v3, Lr0/o;->g:I

    .line 20
    .line 21
    invoke-virtual {v7}, Lk0/D;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Lk0/D;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 39
    :goto_1
    iget-object v12, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    check-cast v13, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    if-ne v8, v5, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget-boolean v9, v3, Lr0/o;->e:Z

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Lr0/o;->f()Lk0/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    iget-object v7, v7, Lk0/D;->L:Lk0/b0;

    .line 67
    .line 68
    iget-object v7, v7, Lk0/b0;->c:Lk0/p;

    .line 69
    .line 70
    invoke-virtual {v7}, Lk0/e0;->Q0()LS/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    check-cast v9, LM/m;

    .line 76
    .line 77
    iget-object v7, v9, LM/m;->i:LM/m;

    .line 78
    .line 79
    iget-object v9, v3, Lr0/o;->d:Lr0/j;

    .line 80
    .line 81
    sget-object v12, Lr0/i;->b:Lr0/w;

    .line 82
    .line 83
    iget-object v9, v9, Lr0/j;->i:Li/E;

    .line 84
    .line 85
    invoke-virtual {v9, v12}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :cond_5
    if-eqz v9, :cond_6

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    :cond_6
    iget-object v9, v7, LM/m;->i:LM/m;

    .line 96
    .line 97
    iget-boolean v9, v9, LM/m;->v:Z

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    sget-object v7, LS/c;->e:LS/c;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v9, 0x8

    .line 105
    .line 106
    if-nez v10, :cond_8

    .line 107
    .line 108
    invoke-static {v7, v9}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Li0/e;->h(Li0/n;)Li0/n;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9, v7, v11}, Li0/n;->A(Li0/n;Z)LS/c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-static {v7, v9}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lk0/e0;->Q0()LS/c;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_2
    invoke-static {v7}, Ll3/a;->n0(LS/c;)LF0/j;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget v9, v7, LF0/j;->a:I

    .line 134
    .line 135
    iget v10, v7, LF0/j;->b:I

    .line 136
    .line 137
    iget v12, v7, LF0/j;->c:I

    .line 138
    .line 139
    iget v14, v7, LF0/j;->d:I

    .line 140
    .line 141
    invoke-virtual {v6, v9, v10, v12, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 142
    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v5, :cond_9

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    :cond_9
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 149
    .line 150
    invoke-virtual {v6, v13, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    new-instance v5, Lr0/p;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v10, LF0/j;

    .line 163
    .line 164
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v15, v6}, LF0/j;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v3, v10}, Lr0/p;-><init>(Lr0/o;LF0/j;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8, v5}, Li/u;->g(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    invoke-static {v5, v3}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v6, v11

    .line 191
    :goto_3
    if-ge v9, v6, :cond_b

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lr0/o;

    .line 198
    .line 199
    invoke-virtual {v8}, Lr0/o;->k()Lr0/j;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v10, Lr0/t;->w:Lr0/w;

    .line 204
    .line 205
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Li/E;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lr0/o;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v8, v4}, Lr0/r;->c(Ll/o0;Lr0/o;Li/u;Lr0/o;Ll/o0;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-static {v3}, Lr0/r;->f(Lr0/o;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget v14, v7, LF0/j;->a:I

    .line 233
    .line 234
    iget v15, v7, LF0/j;->b:I

    .line 235
    .line 236
    iget v0, v7, LF0/j;->c:I

    .line 237
    .line 238
    iget v1, v7, LF0/j;->d:I

    .line 239
    .line 240
    sget-object v18, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    iget-boolean v0, v3, Lr0/o;->e:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3}, Lr0/o;->l()Lr0/o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v1, v0, Lr0/o;->c:Lk0/D;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Lk0/D;->H()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v11, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Lr0/o;->g()LS/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    sget-object v0, Lr0/r;->a:LS/c;

    .line 276
    .line 277
    :goto_5
    new-instance v1, Lr0/p;

    .line 278
    .line 279
    invoke-static {v0}, Ll3/a;->n0(LS/c;)LF0/j;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v3, v0}, Lr0/p;-><init>(Lr0/o;LF0/j;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v8, v1}, Li/u;->g(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    if-ne v8, v9, :cond_f

    .line 291
    .line 292
    new-instance v0, Lr0/p;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v4, LF0/j;

    .line 299
    .line 300
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    invoke-direct {v4, v5, v6, v7, v1}, LF0/j;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v3, v4}, Lr0/p;-><init>(Lr0/o;LF0/j;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8, v0}, Li/u;->g(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_6
    return-void
.end method

.method public static final d(Lr0/j;Lr0/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e(Lr0/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/o;->d()Lk0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lr0/o;->d:Lr0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/e0;->D0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lr0/t;->a:Lr0/w;

    .line 19
    .line 20
    sget-object v0, Lr0/t;->o:Lr0/w;

    .line 21
    .line 22
    iget-object v2, p0, Lr0/j;->i:Li/E;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lr0/t;->n:Lr0/w;

    .line 31
    .line 32
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final f(Lr0/o;)Z
    .locals 15

    .line 1
    invoke-static {p0}, Lr0/r;->e(Lr0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lr0/o;->d:Lr0/j;

    .line 9
    .line 10
    iget-boolean v0, p0, Lr0/j;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 15
    .line 16
    iget-object v0, p0, Li/E;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Li/E;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Li/E;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v11, v7, v9

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v14, v10, v12

    .line 62
    .line 63
    if-gez v14, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lr0/w;

    .line 73
    .line 74
    iget-boolean v10, v11, Lr0/w;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
