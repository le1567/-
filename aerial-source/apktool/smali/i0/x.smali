.class public final Li0/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/j;


# instance fields
.field public final i:Lk0/D;

.field public j:LA/B;

.field public k:Li0/a0;

.field public l:I

.field public m:I

.field public final n:Li/E;

.field public final o:Li/E;

.field public final p:Li0/s;

.field public final q:Li0/p;

.field public final r:Li/E;

.field public final s:Li/P;

.field public final t:Li/E;

.field public final u:LC/e;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lk0/D;Li0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/x;->i:Lk0/D;

    .line 5
    .line 6
    iput-object p2, p0, Li0/x;->k:Li0/a0;

    .line 7
    .line 8
    sget-object p1, Li/L;->a:[J

    .line 9
    .line 10
    new-instance p1, Li/E;

    .line 11
    .line 12
    invoke-direct {p1}, Li/E;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li0/x;->n:Li/E;

    .line 16
    .line 17
    new-instance p1, Li/E;

    .line 18
    .line 19
    invoke-direct {p1}, Li/E;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li0/x;->o:Li/E;

    .line 23
    .line 24
    new-instance p1, Li0/s;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Li0/s;-><init>(Li0/x;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li0/x;->p:Li0/s;

    .line 30
    .line 31
    new-instance p1, Li0/p;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Li0/p;-><init>(Li0/x;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li0/x;->q:Li0/p;

    .line 37
    .line 38
    new-instance p1, Li/E;

    .line 39
    .line 40
    invoke-direct {p1}, Li/E;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li0/x;->r:Li/E;

    .line 44
    .line 45
    new-instance p1, Li/P;

    .line 46
    .line 47
    invoke-direct {p1}, Li/P;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li0/x;->s:Li/P;

    .line 51
    .line 52
    new-instance p1, Li/E;

    .line 53
    .line 54
    invoke-direct {p1}, Li/E;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li0/x;->t:Li/E;

    .line 58
    .line 59
    new-instance p1, LC/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Li0/x;->u:LC/e;

    .line 69
    .line 70
    return-void
.end method

.method public static c(Li0/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/q;->f:LA/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LA/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, LA/z0;->j:LA/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LA/y0;->j:LI/l;

    .line 13
    .line 14
    iget-object v2, v1, LI/l;->d:Li/F;

    .line 15
    .line 16
    invoke-virtual {v2}, Li/F;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LI/l;->d:Li/F;

    .line 24
    .line 25
    sget-object v4, Li/M;->a:Li/F;

    .line 26
    .line 27
    new-instance v4, Li/F;

    .line 28
    .line 29
    invoke-direct {v4}, Li/F;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, LI/l;->d:Li/F;

    .line 33
    .line 34
    iget-object v4, v1, LI/l;->c:LC/e;

    .line 35
    .line 36
    invoke-virtual {v4}, LC/e;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, LI/l;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LA/y0;->a:LA/E;

    .line 45
    .line 46
    iput-object v3, v0, LA/E;->y:LA/y0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LA/E;->C:LI/l;

    .line 51
    .line 52
    iput-object v2, v1, LI/l;->k:Li/F;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, LA/E;->E:I

    .line 56
    .line 57
    :cond_1
    iput-object v3, p0, Li0/q;->f:LA/y0;

    .line 58
    .line 59
    iget-object v0, p0, Li0/q;->c:LA/E;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LA/E;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Li0/q;->c:LA/E;

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Li0/x;->i:Lk0/D;

    .line 5
    .line 6
    iput-boolean v1, v2, Lk0/D;->x:Z

    .line 7
    .line 8
    iget-object v1, v0, Li0/x;->n:Li/E;

    .line 9
    .line 10
    iget-object v3, v1, Li/E;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Li/E;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v14, v10, v12

    .line 34
    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v17, v13, v15

    .line 55
    .line 56
    if-gez v17, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Li0/q;

    .line 64
    .line 65
    iget-object v13, v13, Li0/q;->c:LA/E;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, LA/E;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lk0/D;->Q()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lk0/D;->x:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Li/E;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Li0/x;->o:Li/E;

    .line 92
    .line 93
    invoke-virtual {v1}, Li/E;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Li0/x;->w:I

    .line 97
    .line 98
    iput v6, v0, Li0/x;->v:I

    .line 99
    .line 100
    iget-object v1, v0, Li0/x;->r:Li/E;

    .line 101
    .line 102
    invoke-virtual {v1}, Li/E;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Li0/x;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Li0/x;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/x;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Li0/x;->i:Lk0/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/D;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LC/b;

    .line 12
    .line 13
    iget-object v3, v2, LC/b;->i:LC/e;

    .line 14
    .line 15
    iget v3, v3, LC/e;->k:I

    .line 16
    .line 17
    iget v4, p0, Li0/x;->w:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Li0/x;->s:Li/P;

    .line 25
    .line 26
    invoke-virtual {v5}, Li/P;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, LC/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lk0/D;

    .line 37
    .line 38
    iget-object v7, p0, Li0/x;->n:Li/E;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Li0/q;

    .line 48
    .line 49
    iget-object v6, v6, Li0/q;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Li0/x;->s:Li/P;

    .line 52
    .line 53
    iget-object v7, v7, Li/P;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Li/B;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Li/B;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Li0/x;->k:Li0/a0;

    .line 66
    .line 67
    iget-object v5, p0, Li0/x;->s:Li/P;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Li0/a0;->c(Li/P;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LK/s;->e()LK/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, LK/f;->e()Li3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-static {v2}, LK/s;->h(LK/f;)LK/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-lt v3, p1, :cond_6

    .line 90
    .line 91
    :try_start_0
    move-object v8, v1

    .line 92
    check-cast v8, LC/b;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, LC/b;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lk0/D;

    .line 99
    .line 100
    iget-object v9, p0, Li0/x;->n:Li/E;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v9, Li0/q;

    .line 110
    .line 111
    iget-object v10, v9, Li0/q;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, p0, Li0/x;->s:Li/P;

    .line 114
    .line 115
    iget-object v11, v11, Li/P;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Li/B;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Li/B;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    iget v11, p0, Li0/x;->v:I

    .line 126
    .line 127
    add-int/2addr v11, v4

    .line 128
    iput v11, p0, Li0/x;->v:I

    .line 129
    .line 130
    iget-object v11, v9, Li0/q;->g:LA/v0;

    .line 131
    .line 132
    invoke-virtual {v11}, LA/v0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v8, v8, Lk0/D;->M:Lk0/H;

    .line 145
    .line 146
    iget-object v11, v8, Lk0/H;->p:Lk0/W;

    .line 147
    .line 148
    sget-object v12, Lk0/B;->k:Lk0/B;

    .line 149
    .line 150
    iput-object v12, v11, Lk0/W;->t:Lk0/B;

    .line 151
    .line 152
    iget-object v8, v8, Lk0/H;->q:Lk0/S;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    iput-object v12, v8, Lk0/S;->r:Lk0/B;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v9, v0}, Li0/x;->g(Li0/q;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v9, Li0/q;->h:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v11, p0, Li0/x;->i:Lk0/D;

    .line 170
    .line 171
    iput-boolean v4, v11, Lk0/D;->x:Z

    .line 172
    .line 173
    iget-object v12, p0, Li0/x;->n:Li/E;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, Li0/q;->c:LA/E;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, LA/E;->m()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, p0, Li0/x;->i:Lk0/D;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v4}, Lk0/D;->R(II)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, v11, Lk0/D;->x:Z

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v8, p0, Li0/x;->o:Li/E;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    invoke-static {v2, v6, v5}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    invoke-static {v2, v6, v5}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const/4 v7, 0x0

    .line 209
    :goto_5
    if-eqz v7, :cond_9

    .line 210
    .line 211
    sget-object p1, LK/o;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-object v1, LK/o;->j:LK/a;

    .line 215
    .line 216
    iget-object v1, v1, LK/b;->h:Li/F;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Li/F;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne v1, v4, :cond_8

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_8
    monitor-exit p1

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, LK/o;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p1

    .line 236
    throw v0

    .line 237
    :cond_9
    :goto_6
    invoke-virtual {p0}, Li0/x;->e()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/x;->i:Lk0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/D;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/b;

    .line 8
    .line 9
    iget-object v0, v0, LC/b;->i:LC/e;

    .line 10
    .line 11
    iget v0, v0, LC/e;->k:I

    .line 12
    .line 13
    iget-object v1, p0, Li0/x;->n:Li/E;

    .line 14
    .line 15
    iget v2, v1, Li/E;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Li/E;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Li0/x;->v:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Li0/x;->w:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Li0/x;->v:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Li0/x;->w:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Li0/x;->r:Li/E;

    .line 93
    .line 94
    iget v1, v0, Li/E;->e:I

    .line 95
    .line 96
    iget v2, p0, Li0/x;->w:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Li0/x;->w:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, v0, Li/E;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0/x;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Li0/x;->r:Li/E;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/E;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li0/x;->i:Lk0/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk0/D;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LC/b;

    .line 17
    .line 18
    iget-object v2, v2, LC/b;->i:LC/e;

    .line 19
    .line 20
    iget v2, v2, LC/e;->k:I

    .line 21
    .line 22
    iget v3, p0, Li0/x;->v:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Li0/x;->v:I

    .line 27
    .line 28
    invoke-static {}, LK/s;->e()LK/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LK/f;->e()Li3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, LK/s;->h(LK/f;)LK/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, LC/b;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LC/b;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lk0/D;

    .line 54
    .line 55
    iget-object v7, p0, Li0/x;->n:Li/E;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Li0/q;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Li0/q;->g:LA/v0;

    .line 66
    .line 67
    invoke-virtual {v8}, LA/v0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Lk0/D;->M:Lk0/H;

    .line 80
    .line 81
    iget-object v8, v6, Lk0/H;->p:Lk0/W;

    .line 82
    .line 83
    sget-object v9, Lk0/B;->k:Lk0/B;

    .line 84
    .line 85
    iput-object v9, v8, Lk0/W;->t:Lk0/B;

    .line 86
    .line 87
    iget-object v6, v6, Lk0/H;->q:Lk0/S;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v9, v6, Lk0/S;->r:Lk0/B;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v7, p1}, Li0/x;->g(Li0/q;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Li0/e;->b:Li0/E;

    .line 97
    .line 98
    iput-object v6, v7, Li0/q;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-static {v3, v5, v4}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    invoke-static {v3, v5, v4}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Li0/x;->o:Li/E;

    .line 114
    .line 115
    invoke-virtual {p1}, Li/E;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Li0/x;->e()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g(Li0/q;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Li0/q;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Li0/q;->g:LA/v0;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Li0/q;->g:LA/v0;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Li0/q;->f:LA/y0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Li0/x;->c(Li0/q;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Li0/q;->c:LA/E;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, LA/E;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Li0/x;->i:Lk0/D;

    .line 42
    .line 43
    invoke-static {p2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ll0/v;

    .line 48
    .line 49
    invoke-virtual {p2}, Ll0/v;->getOutOfFrameExecutor()Lk0/j0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-instance v0, LQ/b;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1, p1}, LQ/b;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ll0/v;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p2, LA1/c;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {p2, v1, v0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    iget-boolean p2, p1, Li0/q;->h:Z

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Li0/q;->c:LA/E;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, LA/E;->l()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final h(Lk0/D;Ljava/lang/Object;ZLi3/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li0/x;->n:Li/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Li0/q;

    .line 11
    .line 12
    sget-object v3, Li0/g;->a:LI/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Li0/q;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Li0/q;->b:Li3/e;

    .line 20
    .line 21
    iput-object v2, v1, Li0/q;->c:LA/E;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Li0/q;->g:LA/v0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Li0/q;

    .line 35
    .line 36
    iget-object p2, v1, Li0/q;->b:Li3/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object v4, v1, Li0/q;->f:LA/y0;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Li0/x;->c(Li0/q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_3
    iget-object v4, v1, Li0/q;->f:LA/y0;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {}, LK/s;->e()LK/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, LK/f;->e()Li3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v6, v2

    .line 74
    :goto_1
    invoke-static {v5}, LK/s;->h(LK/f;)LK/f;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :try_start_0
    iget-object v8, p0, Li0/x;->i:Lk0/D;

    .line 79
    .line 80
    iput-boolean v3, v8, Lk0/D;->x:Z

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v4}, LA/y0;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    new-instance v9, LU0/c;

    .line 89
    .line 90
    const/16 v10, 0x1a

    .line 91
    .line 92
    invoke-direct {v9, v10}, LU0/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, LA/y0;->f(LU0/c;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v4}, LA/y0;->a()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Li0/q;->f:LA/y0;

    .line 105
    .line 106
    iput-boolean v0, v8, Lk0/D;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v5, v7, v6}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-static {v5, v7, v6}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    :goto_4
    iget-object v4, v1, Li0/q;->c:LA/E;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v5, v4, LA/E;->l:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_1
    iget-object v4, v4, LA/E;->v:Li/E;

    .line 124
    .line 125
    iget v4, v4, Li/E;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    if-lez v4, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v4, 0x0

    .line 132
    :goto_5
    monitor-exit v5

    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v5

    .line 136
    throw p1

    .line 137
    :cond_8
    const/4 v4, 0x1

    .line 138
    :goto_6
    if-nez p2, :cond_a

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    iget-boolean p2, v1, Li0/q;->d:Z

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    return-void

    .line 148
    :cond_a
    :goto_8
    iput-object p4, v1, Li0/q;->b:Li3/e;

    .line 149
    .line 150
    iget-object p2, v1, Li0/q;->f:LA/y0;

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_b
    const-string p2, "new subcompose call while paused composition is still active"

    .line 156
    .line 157
    invoke-static {p2}, Lh0/a;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9
    invoke-static {}, LK/s;->e()LK/f;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {p2}, LK/f;->e()Li3/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_c
    invoke-static {p2}, LK/s;->h(LK/f;)LK/f;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    :try_start_2
    iget-object v4, p0, Li0/x;->i:Lk0/D;

    .line 175
    .line 176
    iput-boolean v3, v4, Lk0/D;->x:Z

    .line 177
    .line 178
    iget-object v5, v1, Li0/q;->c:LA/E;

    .line 179
    .line 180
    iget-object v6, p0, Li0/x;->j:LA/B;

    .line 181
    .line 182
    if-eqz v6, :cond_15

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    iget v7, v5, LA/E;->E:I

    .line 187
    .line 188
    const/4 v8, 0x3

    .line 189
    if-ne v7, v8, :cond_d

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    const/4 v7, 0x0

    .line 194
    :goto_a
    if-eqz v7, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_e
    :goto_b
    if-eqz p3, :cond_f

    .line 201
    .line 202
    sget-object v5, Ll0/d1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    new-instance v5, LA/T0;

    .line 205
    .line 206
    invoke-direct {v5, p1}, LA/T0;-><init>(Lk0/D;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, LA/E;

    .line 210
    .line 211
    invoke-direct {p1, v6, v5}, LA/E;-><init>(LA/B;LA/T0;)V

    .line 212
    .line 213
    .line 214
    :goto_c
    move-object v5, p1

    .line 215
    goto :goto_d

    .line 216
    :cond_f
    sget-object v5, Ll0/d1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    new-instance v5, LA/T0;

    .line 219
    .line 220
    invoke-direct {v5, p1}, LA/T0;-><init>(Lk0/D;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, LA/E;

    .line 224
    .line 225
    invoke-direct {p1, v6, v5}, LA/E;-><init>(LA/B;LA/T0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_10
    :goto_d
    iput-object v5, v1, Li0/q;->c:LA/E;

    .line 230
    .line 231
    iget-object p1, v1, Li0/q;->b:Li3/e;

    .line 232
    .line 233
    iget-object v6, p0, Li0/x;->i:Lk0/D;

    .line 234
    .line 235
    invoke-static {v6}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ll0/v;

    .line 240
    .line 241
    invoke-virtual {v6}, Ll0/v;->getOutOfFrameExecutor()Lk0/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_11

    .line 246
    .line 247
    iput-boolean v0, v1, Li0/q;->h:Z

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_11
    iput-boolean v3, v1, Li0/q;->h:Z

    .line 251
    .line 252
    new-instance v6, LO/d;

    .line 253
    .line 254
    invoke-direct {v6, v1, v3, p1}, LO/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, LI/e;

    .line 258
    .line 259
    const v7, 0x5ad8c84e

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v7, v3, v6}, LI/e;-><init>(IZLT2/d;)V

    .line 263
    .line 264
    .line 265
    :goto_e
    if-eqz p3, :cond_13

    .line 266
    .line 267
    iget-boolean p3, v1, Li0/q;->e:Z

    .line 268
    .line 269
    if-eqz p3, :cond_12

    .line 270
    .line 271
    invoke-virtual {v5}, LA/E;->i()Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LA/E;->q()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3, p1}, LA/E;->k(ZLi3/e;)LA/y0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v1, Li0/q;->f:LA/y0;

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_12
    invoke-virtual {v5}, LA/E;->i()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-virtual {v5, p3, p1}, LA/E;->k(ZLi3/e;)LA/y0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v1, Li0/q;->f:LA/y0;

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_13
    iget-boolean p3, v1, Li0/q;->e:Z

    .line 296
    .line 297
    if-eqz p3, :cond_14

    .line 298
    .line 299
    invoke-virtual {v5}, LA/E;->i()Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, LA/E;->q()V

    .line 303
    .line 304
    .line 305
    iget-object p3, v5, LA/E;->D:LA/v;

    .line 306
    .line 307
    const/16 v6, 0x64

    .line 308
    .line 309
    iput v6, p3, LA/v;->z:I

    .line 310
    .line 311
    iput-boolean v3, p3, LA/v;->y:Z

    .line 312
    .line 313
    iget-object v3, v5, LA/E;->i:LA/B;

    .line 314
    .line 315
    invoke-virtual {v3, v5, p1}, LA/B;->a(LA/E;Li3/e;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, LA/v;->t()V

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_14
    invoke-virtual {v5, p1}, LA/E;->B(Li3/e;)V

    .line 323
    .line 324
    .line 325
    :goto_f
    iput-boolean v0, v1, Li0/q;->e:Z

    .line 326
    .line 327
    iput-boolean v0, v4, Lk0/D;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    .line 329
    invoke-static {p2, p4, v2}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, v1, Li0/q;->d:Z

    .line 333
    .line 334
    return-void

    .line 335
    :cond_15
    :try_start_3
    const-string p1, "parent composition reference not set"

    .line 336
    .line 337
    invoke-static {p1}, Lh0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 338
    .line 339
    .line 340
    new-instance p1, LT2/e;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    :goto_10
    invoke-static {p2, p4, v2}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Lk0/D;
    .locals 11

    .line 1
    iget v0, p0, Li0/x;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Li0/x;->i:Lk0/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/D;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LC/b;

    .line 14
    .line 15
    iget-object v2, v1, LC/b;->i:LC/e;

    .line 16
    .line 17
    iget v2, v2, LC/e;->k:I

    .line 18
    .line 19
    iget v3, p0, Li0/x;->w:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Li0/x;->v:I

    .line 23
    .line 24
    sub-int v3, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    move v5, v2

    .line 29
    :goto_0
    iget-object v6, p0, Li0/x;->n:Li/E;

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-lt v5, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v5}, LC/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lk0/D;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v8, Li0/q;

    .line 48
    .line 49
    iget-object v8, v8, Li0/q;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v8, -0x1

    .line 63
    :goto_1
    if-ne v8, v7, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LC/b;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lk0/D;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Li0/q;

    .line 81
    .line 82
    iget-object v9, v5, Li0/q;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v10, Li0/e;->b:Li0/E;

    .line 85
    .line 86
    if-eq v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, p0, Li0/x;->k:Li0/a0;

    .line 89
    .line 90
    invoke-interface {v10, p1, v9}, Li0/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v5, Li0/q;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v5, v2

    .line 103
    move v8, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v2

    .line 106
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    :goto_5
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_7
    if-eq v5, v3, :cond_8

    .line 111
    .line 112
    iput-boolean v4, v0, Lk0/D;->x:Z

    .line 113
    .line 114
    invoke-virtual {v0, v5, v3, v4}, Lk0/D;->K(III)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Lk0/D;->x:Z

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Li0/x;->v:I

    .line 121
    .line 122
    add-int/2addr p1, v7

    .line 123
    iput p1, p0, Li0/x;->v:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, LC/b;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lk0/D;

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Li0/q;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Li0/q;->g:LA/v0;

    .line 147
    .line 148
    iput-boolean v4, v0, Li0/q;->e:Z

    .line 149
    .line 150
    iput-boolean v4, v0, Li0/q;->d:Z

    .line 151
    .line 152
    return-object p1
.end method
