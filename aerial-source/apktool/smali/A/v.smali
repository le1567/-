.class public final LA/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:LA/t;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:LA/Y0;

.field public H:LA/Z0;

.field public I:LA/c1;

.field public J:Z

.field public K:LA/B0;

.field public L:LB/a;

.field public final M:LB/b;

.field public N:LA/a;

.field public O:LB/c;

.field public P:LU0/c;

.field public final Q:LL/b;

.field public final R:LY2/h;

.field public S:Z

.field public T:J

.field public U:LA/D;

.field public final a:LA/T0;

.field public final b:LA/B;

.field public final c:LA/Z0;

.field public final d:Li/H;

.field public final e:LB/a;

.field public final f:LB/a;

.field public final g:LA/I;

.field public final h:LA/E;

.field public final i:Ljava/util/ArrayList;

.field public j:LA/A0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:LA/Y;

.field public o:[I

.field public p:Li/s;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:LA/Y;

.field public u:LA/B0;

.field public v:Li/u;

.field public w:Z

.field public final x:LA/Y;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LA/T0;LA/B;LA/Z0;Li/H;LB/a;LB/a;LA/I;LA/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/v;->a:LA/T0;

    .line 5
    .line 6
    iput-object p2, p0, LA/v;->b:LA/B;

    .line 7
    .line 8
    iput-object p3, p0, LA/v;->c:LA/Z0;

    .line 9
    .line 10
    iput-object p4, p0, LA/v;->d:Li/H;

    .line 11
    .line 12
    iput-object p5, p0, LA/v;->e:LB/a;

    .line 13
    .line 14
    iput-object p6, p0, LA/v;->f:LB/a;

    .line 15
    .line 16
    iput-object p7, p0, LA/v;->g:LA/I;

    .line 17
    .line 18
    iput-object p8, p0, LA/v;->h:LA/E;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA/v;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, LA/Y;

    .line 28
    .line 29
    invoke-direct {p1}, LA/Y;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LA/v;->n:LA/Y;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LA/v;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, LA/Y;

    .line 42
    .line 43
    invoke-direct {p1}, LA/Y;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LA/v;->t:LA/Y;

    .line 47
    .line 48
    sget-object p1, LI/i;->l:LI/i;

    .line 49
    .line 50
    iput-object p1, p0, LA/v;->u:LA/B0;

    .line 51
    .line 52
    new-instance p1, LA/Y;

    .line 53
    .line 54
    invoke-direct {p1}, LA/Y;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LA/v;->x:LA/Y;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, LA/v;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, LA/B;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, LA/B;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    iput-boolean p1, p0, LA/v;->C:Z

    .line 81
    .line 82
    new-instance p1, LA/t;

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p1, p7, p0}, LA/t;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LA/v;->D:LA/t;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LA/v;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, LA/Z0;->d()LA/Y0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LA/Y0;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LA/v;->G:LA/Y0;

    .line 105
    .line 106
    new-instance p1, LA/Z0;

    .line 107
    .line 108
    invoke-direct {p1}, LA/Z0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LA/B;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, LA/Z0;->c()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, LA/B;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Li/u;

    .line 127
    .line 128
    invoke-direct {p3}, Li/u;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, LA/Z0;->s:Li/u;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, LA/v;->H:LA/Z0;

    .line 134
    .line 135
    invoke-virtual {p1}, LA/Z0;->e()LA/c1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p6}, LA/c1;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LA/v;->I:LA/c1;

    .line 143
    .line 144
    new-instance p1, LB/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, LB/b;-><init>(LA/v;LB/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LA/v;->M:LB/b;

    .line 150
    .line 151
    iget-object p1, p0, LA/v;->H:LA/Z0;

    .line 152
    .line 153
    invoke-virtual {p1}, LA/Z0;->d()LA/Y0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, LA/Y0;->a(I)LA/a;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, LA/Y0;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, LA/v;->N:LA/a;

    .line 165
    .line 166
    new-instance p1, LB/c;

    .line 167
    .line 168
    invoke-direct {p1}, LB/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LA/v;->O:LB/c;

    .line 172
    .line 173
    new-instance p1, LL/b;

    .line 174
    .line 175
    invoke-direct {p1, p0}, LL/b;-><init>(LA/v;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LA/v;->Q:LL/b;

    .line 179
    .line 180
    invoke-virtual {p2}, LA/B;->j()LY2/h;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, LA/v;->A()LL/b;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, LY2/i;->i:LY2/i;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, LY2/h;->o(LY2/h;)LY2/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, LA/v;->R:LY2/h;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {p1}, LA/Y0;->c()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public static final P(LA/v;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Y0;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LA/Y0;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, LA/Y0;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1}, LA/Y0;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    sget-object p2, LA/z;->e:LA/p0;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LA/Y0;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, LA/r;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, LA/r;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, LA/r;->i:LA/s;

    .line 48
    .line 49
    iget-object p2, p2, LA/s;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, LA/v;

    .line 66
    .line 67
    iget-object v1, p3, LA/v;->c:LA/Z0;

    .line 68
    .line 69
    iget v4, v1, LA/Z0;->j:I

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, LA/Z0;->i:[I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    const/high16 v4, 0x4000000

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p3, LA/v;->h:LA/E;

    .line 83
    .line 84
    iget-object v4, v1, LA/E;->l:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    invoke-virtual {v1}, LA/E;->p()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, LA/E;->v:Li/E;

    .line 91
    .line 92
    invoke-static {}, Ll3/a;->L()Li/E;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v1, LA/E;->v:Li/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    .line 98
    :try_start_1
    iget-object v6, v1, LA/E;->D:LA/v;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, LA/v;->e0(Li/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v1, LB/a;

    .line 105
    .line 106
    invoke-direct {v1}, LB/a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p3, LA/v;->L:LB/a;

    .line 110
    .line 111
    iget-object v4, p3, LA/v;->c:LA/Z0;

    .line 112
    .line 113
    invoke-virtual {v4}, LA/Z0;->d()LA/Y0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_2
    iput-object v4, p3, LA/v;->G:LA/Y0;

    .line 118
    .line 119
    iget-object v5, p3, LA/v;->M:LB/b;

    .line 120
    .line 121
    iget-object v6, v5, LB/b;->b:LB/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    iput-object v1, v5, LB/b;->b:LB/a;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, LA/v;->O(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, LA/v;->M:LB/b;

    .line 129
    .line 130
    invoke-virtual {v1}, LB/b;->b()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v1, LB/b;->c:Z

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, LB/b;->b:LB/a;

    .line 138
    .line 139
    iget-object v7, v7, LB/a;->c:LB/M;

    .line 140
    .line 141
    sget-object v8, LB/C;->c:LB/C;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, LB/M;->c0(LB/J;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v1, LB/b;->c:Z

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LB/b;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, LB/b;->d(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, LB/b;->b:LB/a;

    .line 157
    .line 158
    iget-object v7, v7, LB/a;->c:LB/M;

    .line 159
    .line 160
    sget-object v8, LB/m;->c:LB/m;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, LB/M;->c0(LB/J;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, LB/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    :cond_1
    :try_start_4
    iput-object v6, v5, LB/b;->b:LB/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    invoke-virtual {v4}, LA/Y0;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_5
    iput-object v6, v5, LB/b;->b:LB/a;

    .line 177
    .line 178
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_2
    invoke-virtual {v4}, LA/Y0;->c()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :try_start_6
    iput-object v5, v1, LA/E;->v:Li/E;

    .line 185
    .line 186
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    monitor-exit v4

    .line 189
    throw p0

    .line 190
    :cond_2
    :goto_3
    iget-object v1, p0, LA/v;->b:LA/B;

    .line 191
    .line 192
    iget-object p3, p3, LA/v;->h:LA/E;

    .line 193
    .line 194
    invoke-virtual {v1, p3}, LA/B;->q(LA/E;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, p1}, LA/Y0;->o(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_4
    invoke-virtual {v0, p1}, LA/Y0;->l(I)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_5
    invoke-virtual {v0, p1}, LA/Y0;->o(I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_6
    invoke-virtual {v0, p1}, LA/Y0;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v1, v0, LA/Y0;->b:[I

    .line 223
    .line 224
    mul-int/lit8 v4, p1, 0x5

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x3

    .line 227
    .line 228
    aget v1, v1, v4

    .line 229
    .line 230
    add-int/2addr v1, p1

    .line 231
    add-int/lit8 v4, p1, 0x1

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_4
    if-ge v4, v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LA/Y0;->l(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    iget-object v7, p0, LA/v;->M:LB/b;

    .line 243
    .line 244
    invoke-virtual {v7}, LB/b;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, LA/v;->M:LB/b;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, LA/Y0;->n(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7}, LB/b;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v7, LB/b;->h:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    if-nez v6, :cond_9

    .line 262
    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    const/4 v7, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 269
    :goto_6
    if-eqz v6, :cond_a

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    add-int v8, p3, v5

    .line 274
    .line 275
    :goto_7
    invoke-static {p0, v4, v7, v8}, LA/v;->P(LA/v;IZI)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v5, v7

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    iget-object v6, p0, LA/v;->M:LB/b;

    .line 283
    .line 284
    invoke-virtual {v6}, LB/b;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v6, p0, LA/v;->M:LB/b;

    .line 288
    .line 289
    invoke-virtual {v6}, LB/b;->a()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v6, v0, LA/Y0;->b:[I

    .line 293
    .line 294
    mul-int/lit8 v7, v4, 0x5

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x3

    .line 297
    .line 298
    aget v6, v6, v7

    .line 299
    .line 300
    add-int/2addr v4, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-virtual {v0, p1}, LA/Y0;->l(I)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    return v5

    .line 310
    :cond_e
    invoke-virtual {v0, p1}, LA/Y0;->l(I)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    :goto_8
    return v3

    .line 317
    :cond_f
    invoke-virtual {v0, p1}, LA/Y0;->o(I)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0
.end method


# virtual methods
.method public final A()LL/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/v;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/v;->Q:LL/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/v;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/v;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LA/v;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LA/v;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LA/v;->z()LA/H0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LA/H0;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/v;->f:LB/a;

    .line 2
    .line 3
    iget-object v1, p0, LA/v;->M:LB/b;

    .line 4
    .line 5
    iget-object v2, v1, LB/b;->b:LB/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, LB/b;->b:LB/a;

    .line 8
    .line 9
    iget-object v0, v0, LB/a;->c:LB/M;

    .line 10
    .line 11
    sget-object v3, LB/A;->c:LB/A;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LB/M;->c0(LB/J;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LB/b;->b:LB/a;

    .line 24
    .line 25
    iget-object p1, p1, LB/a;->c:LB/M;

    .line 26
    .line 27
    sget-object v0, LB/n;->c:LB/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LB/M;->c0(LB/J;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, LB/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v2, v1, LB/b;->b:LB/a;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LT2/i;

    .line 44
    .line 45
    iget-object v0, p1, LT2/i;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA/k0;

    .line 48
    .line 49
    iget-object p1, p1, LT2/i;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LA/k0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v2, v1, LB/b;->b:LB/a;

    .line 59
    .line 60
    throw p1
.end method

.method public final E(LA/B0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, LA/v;->W(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LA/v;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LA/v;->T:J

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-wide v4, p0, LA/v;->T:J

    .line 19
    .line 20
    iget-boolean v4, p0, LA/v;->S:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LA/v;->I:LA/c1;

    .line 25
    .line 26
    invoke-static {v4}, LA/c1;->y(LA/c1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, p0, LA/v;->S:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v4, p0, LA/v;->G:LA/Y0;

    .line 40
    .line 41
    invoke-virtual {v4}, LA/Y0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LA/v;->L(LA/B0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v6, LA/z;->c:LA/p0;

    .line 58
    .line 59
    const/16 v7, 0xca

    .line 60
    .line 61
    invoke-virtual {p0, v7, v0, v6, p1}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LA/v;->K:LA/B0;

    .line 65
    .line 66
    iget-boolean p1, p0, LA/v;->w:Z

    .line 67
    .line 68
    iput-boolean v4, p0, LA/v;->w:Z

    .line 69
    .line 70
    new-instance v4, LA/u;

    .line 71
    .line 72
    invoke-direct {v4, p2}, LA/u;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LI/e;

    .line 76
    .line 77
    const v6, 0x12d6006f

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v6, v5, v4}, LI/e;-><init>(IZLT2/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p2}, LI/k;->c(LA/v;Li3/e;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, p0, LA/v;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LA/v;->K:LA/B0;

    .line 92
    .line 93
    iput-wide v2, p0, LA/v;->T:J

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    new-instance p2, LA/q;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {p2, v4, p0}, LA/q;-><init>(ILA/v;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, La/a;->W(Ljava/lang/Throwable;Li3/a;)Z

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LA/v;->K:LA/B0;

    .line 114
    .line 115
    iput-wide v2, p0, LA/v;->T:J

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final F()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/v;->S:Z

    .line 2
    .line 3
    sget-object v1, LA/o;->a:LA/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LA/v;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 18
    .line 19
    invoke-virtual {v0}, LA/Y0;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, LA/v;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, LA/r;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LA/v;->b:LA/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/B;->h()LA/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lk0/l0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, LA/E;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v1, LA/E;->n:LA/Z0;

    .line 21
    .line 22
    invoke-virtual {v1}, LA/Z0;->d()LA/Y0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, LA/Y0;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v0, v4, v3}, Ll3/a;->V(LA/Y0;LA/B;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, LA/Y0;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LA/Z0;->d()LA/Y0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v0, v2}, Ll3/a;->w0(LA/Y0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, LA/Y0;->c()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, LA/Y0;->c()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    sget-object v0, LU2/w;->i:LU2/w;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v2}, LA/Y0;->c()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Y0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LA/v;->G:LA/Y0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LA/Y0;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LA/v;->G:LA/Y0;

    .line 23
    .line 24
    iget-object v2, v2, LA/Y0;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, LA/b1;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final I(LA/E;LA/E;Ljava/lang/Integer;Ljava/util/List;Li3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, LA/v;->F:Z

    .line 2
    .line 3
    iget v1, p0, LA/v;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, LA/v;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LA/v;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LT2/i;

    .line 24
    .line 25
    iget-object v7, v6, LT2/i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LA/H0;

    .line 28
    .line 29
    iget-object v6, v6, LT2/i;->j:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, LA/v;->d0(LA/H0;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, LA/v;->d0(LA/H0;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, LA/E;->z:LA/E;

    .line 66
    .line 67
    iput p3, p1, LA/E;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Li3/a;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, LA/E;->z:LA/E;

    .line 74
    .line 75
    iput v2, p1, LA/E;->A:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, LA/E;->z:LA/E;

    .line 80
    .line 81
    iput v2, p1, LA/E;->A:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Li3/a;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Li3/a;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, LA/v;->F:Z

    .line 95
    .line 96
    iput v1, p0, LA/v;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, LA/v;->F:Z

    .line 100
    .line 101
    iput v1, p0, LA/v;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final J()V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LA/v;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LA/v;->F:Z

    .line 7
    .line 8
    iget-object v3, v1, LA/v;->G:LA/Y0;

    .line 9
    .line 10
    iget v4, v3, LA/Y0;->i:I

    .line 11
    .line 12
    iget-object v5, v3, LA/Y0;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v1, LA/v;->k:I

    .line 22
    .line 23
    iget-wide v9, v1, LA/v;->T:J

    .line 24
    .line 25
    iget v11, v1, LA/v;->l:I

    .line 26
    .line 27
    iget v12, v1, LA/v;->m:I

    .line 28
    .line 29
    iget v3, v3, LA/Y0;->g:I

    .line 30
    .line 31
    iget-object v13, v1, LA/v;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v13}, LA/z;->e(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LA/Z;

    .line 53
    .line 54
    iget v14, v3, LA/Z;->b:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v7, v4

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x3

    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_2a

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    iget-object v2, v3, LA/Z;->a:LA/H0;

    .line 70
    .line 71
    iget v15, v3, LA/Z;->b:I

    .line 72
    .line 73
    invoke-static {v15, v13}, LA/z;->e(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ltz v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, LA/Z;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v3, LA/Z;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const-wide/16 v19, 0x80

    .line 88
    .line 89
    const-wide/16 v21, 0xff

    .line 90
    .line 91
    const/16 v23, 0x7

    .line 92
    .line 93
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    :cond_3
    :goto_2
    move/from16 v32, v8

    .line 106
    .line 107
    move-wide/from16 v33, v9

    .line 108
    .line 109
    move/from16 v30, v11

    .line 110
    .line 111
    move/from16 v31, v12

    .line 112
    .line 113
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    const/16 v26, 0x8

    .line 117
    .line 118
    iget-object v14, v2, LA/H0;->g:Li/E;

    .line 119
    .line 120
    if-nez v14, :cond_6

    .line 121
    .line 122
    move/from16 v27, v6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move/from16 v27, v6

    .line 126
    .line 127
    instance-of v6, v3, LA/O;

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    check-cast v3, LA/O;

    .line 132
    .line 133
    invoke-static {v3, v14}, LA/H0;->a(LA/O;Li/E;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v32, v8

    .line 138
    .line 139
    move-wide/from16 v33, v9

    .line 140
    .line 141
    move/from16 v30, v11

    .line 142
    .line 143
    move/from16 v31, v12

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    instance-of v6, v3, Li/F;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    check-cast v3, Li/F;

    .line 152
    .line 153
    invoke-virtual {v3}, Li/F;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    iget-object v6, v3, Li/F;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, v3, Li/F;->a:[J

    .line 162
    .line 163
    move-object/from16 v28, v6

    .line 164
    .line 165
    array-length v6, v3

    .line 166
    add-int/lit8 v6, v6, -0x2

    .line 167
    .line 168
    if-ltz v6, :cond_c

    .line 169
    .line 170
    move-object/from16 v29, v3

    .line 171
    .line 172
    move/from16 v30, v11

    .line 173
    .line 174
    move/from16 v31, v12

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_4
    aget-wide v11, v29, v3

    .line 178
    .line 179
    move/from16 v32, v8

    .line 180
    .line 181
    move-wide/from16 v33, v9

    .line 182
    .line 183
    not-long v8, v11

    .line 184
    shl-long v8, v8, v23

    .line 185
    .line 186
    and-long/2addr v8, v11

    .line 187
    and-long v8, v8, v24

    .line 188
    .line 189
    cmp-long v10, v8, v24

    .line 190
    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    sub-int v8, v3, v6

    .line 194
    .line 195
    not-int v8, v8

    .line 196
    ushr-int/lit8 v8, v8, 0x1f

    .line 197
    .line 198
    rsub-int/lit8 v8, v8, 0x8

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_5
    if-ge v9, v8, :cond_a

    .line 202
    .line 203
    and-long v35, v11, v21

    .line 204
    .line 205
    cmp-long v10, v35, v19

    .line 206
    .line 207
    if-gez v10, :cond_8

    .line 208
    .line 209
    shl-int/lit8 v10, v3, 0x3

    .line 210
    .line 211
    add-int/2addr v10, v9

    .line 212
    aget-object v10, v28, v10

    .line 213
    .line 214
    move/from16 v35, v9

    .line 215
    .line 216
    instance-of v9, v10, LA/O;

    .line 217
    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    check-cast v10, LA/O;

    .line 221
    .line 222
    invoke-static {v10, v14}, LA/H0;->a(LA/O;Li/E;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move/from16 v35, v9

    .line 230
    .line 231
    :cond_9
    shr-long v11, v11, v26

    .line 232
    .line 233
    add-int/lit8 v9, v35, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/16 v9, 0x8

    .line 237
    .line 238
    if-ne v8, v9, :cond_d

    .line 239
    .line 240
    :cond_b
    if-eq v3, v6, :cond_d

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    move/from16 v8, v32

    .line 245
    .line 246
    move-wide/from16 v9, v33

    .line 247
    .line 248
    const/16 v26, 0x8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    move/from16 v32, v8

    .line 252
    .line 253
    move-wide/from16 v33, v9

    .line 254
    .line 255
    move/from16 v30, v11

    .line 256
    .line 257
    move/from16 v31, v12

    .line 258
    .line 259
    :cond_d
    const/4 v3, 0x0

    .line 260
    :goto_6
    if-eqz v3, :cond_20

    .line 261
    .line 262
    iget-object v3, v1, LA/v;->G:LA/Y0;

    .line 263
    .line 264
    invoke-virtual {v3, v15}, LA/Y0;->r(I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, LA/v;->G:LA/Y0;

    .line 268
    .line 269
    iget v3, v3, LA/Y0;->g:I

    .line 270
    .line 271
    invoke-virtual {v1, v7, v3, v4}, LA/v;->M(III)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, LA/v;->G:LA/Y0;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, LA/Y0;->q(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    :goto_7
    if-eq v6, v4, :cond_e

    .line 281
    .line 282
    iget-object v7, v1, LA/v;->G:LA/Y0;

    .line 283
    .line 284
    invoke-virtual {v7, v6}, LA/Y0;->l(I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    iget-object v7, v1, LA/v;->G:LA/Y0;

    .line 291
    .line 292
    invoke-virtual {v7, v6}, LA/Y0;->q(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    iget-object v7, v1, LA/v;->G:LA/Y0;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, LA/Y0;->l(I)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    move/from16 v7, v32

    .line 308
    .line 309
    :goto_8
    if-ne v6, v3, :cond_10

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    invoke-virtual {v1, v6}, LA/v;->k0(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-object v9, v1, LA/v;->G:LA/Y0;

    .line 317
    .line 318
    invoke-virtual {v9, v3}, LA/Y0;->o(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    sub-int/2addr v8, v9

    .line 323
    add-int/2addr v8, v7

    .line 324
    :cond_11
    if-ge v7, v8, :cond_13

    .line 325
    .line 326
    if-eq v6, v15, :cond_13

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    :goto_9
    if-ge v6, v15, :cond_13

    .line 331
    .line 332
    iget-object v9, v1, LA/v;->G:LA/Y0;

    .line 333
    .line 334
    iget-object v10, v9, LA/Y0;->b:[I

    .line 335
    .line 336
    mul-int/lit8 v11, v6, 0x5

    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x3

    .line 339
    .line 340
    aget v10, v10, v11

    .line 341
    .line 342
    add-int/2addr v10, v6

    .line 343
    if-lt v15, v10, :cond_11

    .line 344
    .line 345
    invoke-virtual {v9, v6}, LA/Y0;->l(I)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_12

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_12
    invoke-virtual {v1, v6}, LA/v;->k0(I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    :goto_a
    add-int/2addr v7, v6

    .line 358
    move v6, v10

    .line 359
    goto :goto_9

    .line 360
    :cond_13
    :goto_b
    iput v7, v1, LA/v;->k:I

    .line 361
    .line 362
    invoke-virtual {v1, v3}, LA/v;->H(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iput v6, v1, LA/v;->m:I

    .line 367
    .line 368
    iget-object v6, v1, LA/v;->G:LA/Y0;

    .line 369
    .line 370
    invoke-virtual {v6, v3}, LA/Y0;->q(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const/4 v7, 0x0

    .line 375
    int-to-long v8, v7

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v10, 0x3

    .line 378
    :goto_c
    if-ltz v6, :cond_1c

    .line 379
    .line 380
    if-ne v6, v4, :cond_14

    .line 381
    .line 382
    move-wide/from16 v11, v33

    .line 383
    .line 384
    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    xor-long/2addr v8, v6

    .line 389
    move/from16 v16, v3

    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_14
    move-wide/from16 v11, v33

    .line 394
    .line 395
    iget-object v14, v1, LA/v;->G:LA/Y0;

    .line 396
    .line 397
    invoke-virtual {v14, v6}, LA/Y0;->k(I)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    move/from16 v16, v3

    .line 402
    .line 403
    iget-object v3, v14, LA/Y0;->b:[I

    .line 404
    .line 405
    if-eqz v15, :cond_17

    .line 406
    .line 407
    invoke-virtual {v14, v3, v6}, LA/Y0;->p([II)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_16

    .line 412
    .line 413
    instance-of v14, v3, Ljava/lang/Enum;

    .line 414
    .line 415
    if-eqz v14, :cond_15

    .line 416
    .line 417
    check-cast v3, Ljava/lang/Enum;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :goto_d
    move-wide/from16 v19, v8

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move-wide/from16 v19, v8

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_17
    invoke-virtual {v14, v6}, LA/Y0;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    move-wide/from16 v19, v8

    .line 440
    .line 441
    const/16 v8, 0xcf

    .line 442
    .line 443
    if-ne v15, v8, :cond_19

    .line 444
    .line 445
    invoke-virtual {v14, v3, v6}, LA/Y0;->b([II)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_19

    .line 450
    .line 451
    sget-object v8, LA/o;->a:LA/h0;

    .line 452
    .line 453
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_18

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_f

    .line 465
    :cond_19
    :goto_e
    move v3, v15

    .line 466
    :goto_f
    const v8, 0x78cc281

    .line 467
    .line 468
    .line 469
    if-ne v3, v8, :cond_1a

    .line 470
    .line 471
    int-to-long v8, v3

    .line 472
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    xor-long v8, v19, v6

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1a
    iget-object v8, v1, LA/v;->G:LA/Y0;

    .line 480
    .line 481
    invoke-virtual {v8, v6}, LA/Y0;->k(I)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_1b

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    goto :goto_10

    .line 489
    :cond_1b
    invoke-virtual {v1, v6}, LA/v;->H(I)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    :goto_10
    int-to-long v14, v3

    .line 494
    invoke-static {v14, v15, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    xor-long v14, v19, v14

    .line 499
    .line 500
    int-to-long v8, v8

    .line 501
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    xor-long/2addr v8, v14

    .line 506
    add-int/lit8 v10, v10, 0x6

    .line 507
    .line 508
    rem-int/lit8 v10, v10, 0x40

    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x6

    .line 511
    .line 512
    rem-int/lit8 v7, v7, 0x40

    .line 513
    .line 514
    iget-object v3, v1, LA/v;->G:LA/Y0;

    .line 515
    .line 516
    invoke-virtual {v3, v6}, LA/Y0;->q(I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    move-wide/from16 v33, v11

    .line 521
    .line 522
    move/from16 v3, v16

    .line 523
    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_1c
    move/from16 v16, v3

    .line 527
    .line 528
    move-wide/from16 v19, v8

    .line 529
    .line 530
    move-wide/from16 v11, v33

    .line 531
    .line 532
    :goto_11
    iput-wide v8, v1, LA/v;->T:J

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    iput-object v3, v1, LA/v;->K:LA/B0;

    .line 536
    .line 537
    iget-object v2, v2, LA/H0;->d:Li3/e;

    .line 538
    .line 539
    if-eqz v2, :cond_1f

    .line 540
    .line 541
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-interface {v2, v1, v6}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iput-object v3, v1, LA/v;->K:LA/B0;

    .line 549
    .line 550
    iget-object v2, v1, LA/v;->G:LA/Y0;

    .line 551
    .line 552
    iget-object v6, v2, LA/Y0;->b:[I

    .line 553
    .line 554
    aget v6, v6, v27

    .line 555
    .line 556
    add-int/2addr v6, v4

    .line 557
    iget v7, v2, LA/Y0;->g:I

    .line 558
    .line 559
    if-lt v7, v4, :cond_1d

    .line 560
    .line 561
    if-gt v7, v6, :cond_1d

    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    goto :goto_12

    .line 565
    :cond_1d
    const/4 v8, 0x0

    .line 566
    :goto_12
    if-nez v8, :cond_1e

    .line 567
    .line 568
    new-instance v8, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v9, "Index "

    .line 571
    .line 572
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v9, " is not a parent of "

    .line 579
    .line 580
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v7}, LA/z;->c(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_1e
    iput v4, v2, LA/Y0;->i:I

    .line 594
    .line 595
    iput v6, v2, LA/Y0;->h:I

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    iput v7, v2, LA/Y0;->l:I

    .line 599
    .line 600
    iput v7, v2, LA/Y0;->m:I

    .line 601
    .line 602
    move/from16 v28, v4

    .line 603
    .line 604
    move/from16 v29, v5

    .line 605
    .line 606
    move-wide/from16 v33, v11

    .line 607
    .line 608
    move/from16 v7, v16

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    const/16 v16, 0x1

    .line 612
    .line 613
    goto/16 :goto_1c

    .line 614
    .line 615
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    const-string v2, "Invalid restart scope"

    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_20
    move-wide/from16 v11, v33

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    iget-object v6, v1, LA/v;->E:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v8, v1, LA/v;->g:LA/I;

    .line 632
    .line 633
    invoke-virtual {v8}, LA/I;->k()V

    .line 634
    .line 635
    .line 636
    iget-object v8, v2, LA/H0;->a:LA/E;

    .line 637
    .line 638
    if-eqz v8, :cond_26

    .line 639
    .line 640
    iget-object v9, v2, LA/H0;->f:Li/z;

    .line 641
    .line 642
    if-eqz v9, :cond_26

    .line 643
    .line 644
    const/4 v10, 0x1

    .line 645
    invoke-virtual {v2, v10}, LA/H0;->e(Z)V

    .line 646
    .line 647
    .line 648
    :try_start_0
    iget-object v10, v9, Li/z;->b:[Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v14, v9, Li/z;->c:[I

    .line 651
    .line 652
    iget-object v9, v9, Li/z;->a:[J

    .line 653
    .line 654
    array-length v15, v9

    .line 655
    add-int/lit8 v15, v15, -0x2

    .line 656
    .line 657
    if-ltz v15, :cond_25

    .line 658
    .line 659
    move-wide/from16 v33, v11

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    move-object v12, v10

    .line 663
    :goto_13
    aget-wide v10, v9, v3

    .line 664
    .line 665
    move/from16 v28, v4

    .line 666
    .line 667
    move/from16 v29, v5

    .line 668
    .line 669
    not-long v4, v10

    .line 670
    shl-long v4, v4, v23

    .line 671
    .line 672
    and-long/2addr v4, v10

    .line 673
    and-long v4, v4, v24

    .line 674
    .line 675
    cmp-long v35, v4, v24

    .line 676
    .line 677
    if-eqz v35, :cond_24

    .line 678
    .line 679
    sub-int v4, v3, v15

    .line 680
    .line 681
    not-int v4, v4

    .line 682
    ushr-int/lit8 v4, v4, 0x1f

    .line 683
    .line 684
    const/16 v26, 0x8

    .line 685
    .line 686
    rsub-int/lit8 v4, v4, 0x8

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    :goto_14
    if-ge v5, v4, :cond_22

    .line 690
    .line 691
    and-long v35, v10, v21

    .line 692
    .line 693
    cmp-long v37, v35, v19

    .line 694
    .line 695
    if-gez v37, :cond_21

    .line 696
    .line 697
    shl-int/lit8 v35, v3, 0x3

    .line 698
    .line 699
    add-int v35, v35, v5

    .line 700
    .line 701
    move/from16 v36, v5

    .line 702
    .line 703
    aget-object v5, v12, v35

    .line 704
    .line 705
    aget v35, v14, v35

    .line 706
    .line 707
    invoke-virtual {v8, v5}, LA/E;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .line 709
    .line 710
    :goto_15
    const/16 v5, 0x8

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    const/4 v3, 0x0

    .line 715
    goto :goto_1a

    .line 716
    :cond_21
    move/from16 v36, v5

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :goto_16
    shr-long/2addr v10, v5

    .line 720
    add-int/lit8 v26, v36, 0x1

    .line 721
    .line 722
    move/from16 v5, v26

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_22
    const/16 v5, 0x8

    .line 726
    .line 727
    if-ne v4, v5, :cond_23

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_23
    :goto_17
    const/4 v3, 0x0

    .line 731
    goto :goto_19

    .line 732
    :cond_24
    const/16 v5, 0x8

    .line 733
    .line 734
    :goto_18
    if-eq v3, v15, :cond_23

    .line 735
    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    move/from16 v4, v28

    .line 739
    .line 740
    move/from16 v5, v29

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_25
    move/from16 v28, v4

    .line 744
    .line 745
    move/from16 v29, v5

    .line 746
    .line 747
    move-wide/from16 v33, v11

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :goto_19
    invoke-virtual {v2, v3}, LA/H0;->e(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :goto_1a
    invoke-virtual {v2, v3}, LA/H0;->e(Z)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_26
    move/from16 v28, v4

    .line 759
    .line 760
    move/from16 v29, v5

    .line 761
    .line 762
    move-wide/from16 v33, v11

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/16 v18, 0x1

    .line 770
    .line 771
    add-int/lit8 v2, v2, -0x1

    .line 772
    .line 773
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    :goto_1c
    iget-object v2, v1, LA/v;->G:LA/Y0;

    .line 777
    .line 778
    iget v2, v2, LA/Y0;->g:I

    .line 779
    .line 780
    invoke-static {v2, v13}, LA/z;->e(ILjava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-gez v2, :cond_27

    .line 785
    .line 786
    add-int/lit8 v2, v2, 0x1

    .line 787
    .line 788
    neg-int v2, v2

    .line 789
    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-ge v2, v4, :cond_28

    .line 794
    .line 795
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, LA/Z;

    .line 800
    .line 801
    iget v4, v2, LA/Z;->b:I

    .line 802
    .line 803
    move/from16 v5, v29

    .line 804
    .line 805
    if-ge v4, v5, :cond_29

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_28
    move/from16 v5, v29

    .line 809
    .line 810
    :cond_29
    const/4 v2, 0x0

    .line 811
    :goto_1d
    move-object v3, v2

    .line 812
    move/from16 v6, v27

    .line 813
    .line 814
    move/from16 v4, v28

    .line 815
    .line 816
    move/from16 v11, v30

    .line 817
    .line 818
    move/from16 v12, v31

    .line 819
    .line 820
    move/from16 v8, v32

    .line 821
    .line 822
    move-wide/from16 v9, v33

    .line 823
    .line 824
    const/4 v2, 0x1

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_2a
    move/from16 v28, v4

    .line 828
    .line 829
    move/from16 v32, v8

    .line 830
    .line 831
    move-wide/from16 v33, v9

    .line 832
    .line 833
    move/from16 v30, v11

    .line 834
    .line 835
    move/from16 v31, v12

    .line 836
    .line 837
    if-eqz v16, :cond_2b

    .line 838
    .line 839
    move/from16 v2, v28

    .line 840
    .line 841
    invoke-virtual {v1, v7, v2, v2}, LA/v;->M(III)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v1, LA/v;->G:LA/Y0;

    .line 845
    .line 846
    invoke-virtual {v3}, LA/Y0;->t()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, LA/v;->k0(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    add-int v8, v32, v2

    .line 854
    .line 855
    iput v8, v1, LA/v;->k:I

    .line 856
    .line 857
    add-int v11, v30, v2

    .line 858
    .line 859
    iput v11, v1, LA/v;->l:I

    .line 860
    .line 861
    move/from16 v2, v31

    .line 862
    .line 863
    iput v2, v1, LA/v;->m:I

    .line 864
    .line 865
    :goto_1e
    move-wide/from16 v11, v33

    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :cond_2b
    invoke-virtual {v1}, LA/v;->S()V

    .line 869
    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :goto_1f
    iput-wide v11, v1, LA/v;->T:J

    .line 873
    .line 874
    iput-boolean v0, v1, LA/v;->F:Z

    .line 875
    .line 876
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 2
    .line 3
    iget v0, v0, LA/Y0;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LA/v;->O(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA/v;->M:LB/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LB/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LB/b;->d:LA/Y;

    .line 15
    .line 16
    iget-object v3, v0, LB/b;->a:LA/v;

    .line 17
    .line 18
    iget-object v4, v3, LA/v;->G:LA/Y0;

    .line 19
    .line 20
    iget v5, v4, LA/Y0;->c:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v5, v4, LA/Y0;->i:I

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v2, v6}, LA/Y;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, LB/b;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, LB/b;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LB/b;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LB/b;->b:LB/a;

    .line 46
    .line 47
    iget-object v6, v6, LB/a;->c:LB/M;

    .line 48
    .line 49
    sget-object v8, LB/q;->c:LB/q;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, LB/M;->c0(LB/J;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, LB/b;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LA/Y0;->a(I)LA/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v5}, LA/Y;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LB/b;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LB/b;->b:LB/a;

    .line 69
    .line 70
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 71
    .line 72
    sget-object v5, LB/p;->c:LB/p;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, LB/M;->c0(LB/J;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, LB/b;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, LB/b;->b:LB/a;

    .line 83
    .line 84
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 85
    .line 86
    sget-object v2, LB/y;->c:LB/y;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LB/M;->c0(LB/J;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, LB/b;->f:I

    .line 92
    .line 93
    iget-object v2, v3, LA/v;->G:LA/Y0;

    .line 94
    .line 95
    iget-object v3, v2, LA/Y0;->b:[I

    .line 96
    .line 97
    iget v2, v2, LA/Y0;->g:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    aget v2, v3, v2

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, v0, LB/b;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final L(LA/B0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/v;->v:Li/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/u;

    .line 6
    .line 7
    invoke-direct {v0}, Li/u;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA/v;->v:Li/u;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 13
    .line 14
    iget v1, v1, LA/Y0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Li/u;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(III)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, LA/Y0;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto :goto_6

    .line 20
    :cond_2
    invoke-virtual {v0, p2}, LA/Y0;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    move p3, p1

    .line 27
    goto :goto_6

    .line 28
    :cond_3
    invoke-virtual {v0, p1}, LA/Y0;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p2}, LA/Y0;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LA/Y0;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_6

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    move v2, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-lez v2, :cond_5

    .line 47
    .line 48
    if-eq v2, p3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LA/Y0;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v2, p2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-lez v2, :cond_6

    .line 60
    .line 61
    if-eq v2, p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LA/Y0;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sub-int p3, v3, v4

    .line 71
    .line 72
    move v5, p1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    if-ge v2, p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LA/Y0;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v4, v3

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v1, v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, p3}, LA/Y0;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v1, p3

    .line 95
    move p3, v5

    .line 96
    :goto_5
    if-eq p3, v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, p3}, LA/Y0;->q(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {v0, v1}, LA/Y0;->q(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 108
    .line 109
    if-eq p1, p3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LA/Y0;->l(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v1, p0, LA/v;->M:LB/b;

    .line 118
    .line 119
    invoke-virtual {v1}, LB/b;->a()V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v0, p1}, LA/Y0;->q(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_6

    .line 127
    :cond_b
    invoke-virtual {p0, p2, p3}, LA/v;->o(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/v;->S:Z

    .line 2
    .line 3
    sget-object v1, LA/o;->a:LA/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LA/v;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 18
    .line 19
    invoke-virtual {v0}, LA/Y0;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, LA/v;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, LA/r;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, LA/V0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, LA/V0;

    .line 37
    .line 38
    iget-object v0, v0, LA/V0;->a:LA/U0;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Y0;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA/v;->M:LB/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LB/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LA/v;->G:LA/Y0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LA/Y0;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LB/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LB/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, LA/v;->P(LA/v;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LB/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LB/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final Q(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, LA/v;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, LA/v;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LA/v;->P:LU0/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, LA/v;->z()LA/H0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-nez p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LA/v;->C()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return v1

    .line 40
    :cond_5
    :goto_0
    return v0
.end method

.method public final R()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA/v;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, LA/v;->l:I

    .line 12
    .line 13
    iget-object v2, v0, LA/v;->G:LA/Y0;

    .line 14
    .line 15
    invoke-virtual {v2}, LA/Y0;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, LA/v;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, LA/v;->G:LA/Y0;

    .line 24
    .line 25
    invoke-virtual {v1}, LA/Y0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, LA/Y0;->b:[I

    .line 30
    .line 31
    iget v4, v1, LA/Y0;->g:I

    .line 32
    .line 33
    iget v5, v1, LA/Y0;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, LA/Y0;->p([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, LA/Y0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v0, LA/v;->m:I

    .line 49
    .line 50
    sget-object v8, LA/o;->a:LA/h0;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-wide v13, v0, LA/v;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    int-to-long v9, v12

    .line 78
    xor-long/2addr v9, v13

    .line 79
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    int-to-long v12, v7

    .line 84
    xor-long/2addr v9, v12

    .line 85
    iput-wide v9, v0, LA/v;->T:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v9, v0, LA/v;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    int-to-long v12, v2

    .line 95
    xor-long/2addr v9, v12

    .line 96
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v9, v12

    .line 102
    :goto_1
    iput-wide v9, v0, LA/v;->T:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-wide v12, v0, LA/v;->T:J

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    int-to-long v9, v9

    .line 123
    xor-long/2addr v9, v12

    .line 124
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    int-to-long v13, v12

    .line 130
    xor-long/2addr v9, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-wide v13, v0, LA/v;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    int-to-long v9, v9

    .line 144
    xor-long/2addr v9, v13

    .line 145
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget v9, v1, LA/Y0;->g:I

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0x5

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    add-int/2addr v9, v12

    .line 156
    aget v3, v3, v9

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    and-int/2addr v3, v9

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-virtual {v0, v6, v12}, LA/v;->X(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LA/v;->J()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LA/Y0;->e()V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const/16 v15, 0xcf

    .line 179
    .line 180
    if-ne v2, v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v2, v0, LA/v;->T:J

    .line 193
    .line 194
    int-to-long v4, v7

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v4, v1

    .line 201
    xor-long/2addr v2, v4

    .line 202
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, LA/v;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-wide v3, v0, LA/v;->T:J

    .line 210
    .line 211
    int-to-long v5, v7

    .line 212
    xor-long/2addr v3, v5

    .line 213
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    int-to-long v1, v2

    .line 218
    xor-long/2addr v1, v3

    .line 219
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, LA/v;->T:J

    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Enum;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-wide v2, v0, LA/v;->T:J

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    int-to-long v4, v12

    .line 240
    xor-long/2addr v2, v4

    .line 241
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    int-to-long v4, v1

    .line 246
    xor-long/2addr v2, v4

    .line 247
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, v0, LA/v;->T:J

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/4 v12, 0x0

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-wide v2, v0, LA/v;->T:J

    .line 260
    .line 261
    int-to-long v4, v12

    .line 262
    xor-long/2addr v2, v4

    .line 263
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    int-to-long v4, v1

    .line 268
    xor-long/2addr v2, v4

    .line 269
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iput-wide v1, v0, LA/v;->T:J

    .line 274
    .line 275
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 2
    .line 3
    iget v1, v0, LA/Y0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LA/Y0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, LA/v;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, LA/Y0;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget v0, p0, LA/v;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LA/v;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LA/v;->z()LA/H0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, LA/H0;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, LA/H0;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, LA/v;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LA/v;->S()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, LA/v;->J()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final U(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, LA/v;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, LA/z;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, LA/v;->m:I

    .line 26
    .line 27
    sget-object v8, LA/o;->a:LA/h0;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v11, 0xcf

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v12, v0, LA/v;->T:J

    .line 50
    .line 51
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    int-to-long v14, v11

    .line 56
    xor-long/2addr v12, v14

    .line 57
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    int-to-long v13, v7

    .line 62
    xor-long/2addr v11, v13

    .line 63
    iput-wide v11, v0, LA/v;->T:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v11, v0, LA/v;->T:J

    .line 67
    .line 68
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    int-to-long v13, v1

    .line 73
    xor-long/2addr v11, v13

    .line 74
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    int-to-long v13, v7

    .line 79
    :goto_0
    xor-long/2addr v11, v13

    .line 80
    iput-wide v11, v0, LA/v;->T:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v11, v0, LA/v;->T:J

    .line 95
    .line 96
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    int-to-long v13, v7

    .line 101
    xor-long/2addr v11, v13

    .line 102
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    int-to-long v13, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/4 v7, 0x1

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget v9, v0, LA/v;->m:I

    .line 117
    .line 118
    add-int/2addr v9, v7

    .line 119
    iput v9, v0, LA/v;->m:I

    .line 120
    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v9, 0x0

    .line 126
    :goto_3
    iget-boolean v11, v0, LA/v;->S:Z

    .line 127
    .line 128
    const/4 v12, -0x2

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    iget-object v2, v0, LA/v;->G:LA/Y0;

    .line 133
    .line 134
    iget v11, v2, LA/Y0;->k:I

    .line 135
    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v2, LA/Y0;->k:I

    .line 138
    .line 139
    iget-object v2, v0, LA/v;->I:LA/c1;

    .line 140
    .line 141
    iget v11, v2, LA/c1;->t:I

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v1, v8, v7, v8}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v4, :cond_8

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    :cond_7
    invoke-virtual {v2, v1, v3, v10, v4}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    :cond_9
    invoke-virtual {v2, v1, v3, v10, v8}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, v0, LA/v;->j:LA/A0;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v3, LA/c0;

    .line 169
    .line 170
    sub-int/2addr v12, v11

    .line 171
    invoke-direct {v3, v6, v1, v12, v5}, LA/c0;-><init>(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, LA/v;->k:I

    .line 175
    .line 176
    iget v4, v2, LA/A0;->b:I

    .line 177
    .line 178
    sub-int/2addr v1, v4

    .line 179
    iget-object v4, v2, LA/A0;->e:Li/u;

    .line 180
    .line 181
    new-instance v6, LA/V;

    .line 182
    .line 183
    invoke-direct {v6, v5, v1, v10}, LA/V;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12, v6}, Li/u;->g(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LA/A0;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0, v9, v13}, LA/v;->v(ZLA/A0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v2, v7, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v2, v0, LA/v;->y:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 208
    :goto_6
    iget-object v11, v0, LA/v;->j:LA/A0;

    .line 209
    .line 210
    if-nez v11, :cond_f

    .line 211
    .line 212
    iget-object v11, v0, LA/v;->G:LA/Y0;

    .line 213
    .line 214
    invoke-virtual {v11}, LA/Y0;->g()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v2, :cond_10

    .line 219
    .line 220
    if-ne v11, v1, :cond_10

    .line 221
    .line 222
    iget-object v11, v0, LA/v;->G:LA/Y0;

    .line 223
    .line 224
    iget v14, v11, LA/Y0;->g:I

    .line 225
    .line 226
    iget v15, v11, LA/Y0;->h:I

    .line 227
    .line 228
    if-ge v14, v15, :cond_e

    .line 229
    .line 230
    iget-object v15, v11, LA/Y0;->b:[I

    .line 231
    .line 232
    invoke-virtual {v11, v15, v14}, LA/Y0;->p([II)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v13

    .line 238
    :goto_7
    invoke-static {v3, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v4, v9}, LA/v;->X(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move/from16 p2, v2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, LA/A0;

    .line 251
    .line 252
    iget-object v14, v0, LA/v;->G:LA/Y0;

    .line 253
    .line 254
    iget-object v15, v14, LA/Y0;->b:[I

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v13, v14, LA/Y0;->k:I

    .line 262
    .line 263
    if-lez v13, :cond_12

    .line 264
    .line 265
    :cond_11
    move/from16 p2, v2

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v13, v14, LA/Y0;->g:I

    .line 269
    .line 270
    :goto_8
    iget v12, v14, LA/Y0;->h:I

    .line 271
    .line 272
    if-ge v13, v12, :cond_11

    .line 273
    .line 274
    new-instance v12, LA/c0;

    .line 275
    .line 276
    mul-int/lit8 v18, v13, 0x5

    .line 277
    .line 278
    aget v7, v15, v18

    .line 279
    .line 280
    invoke-virtual {v14, v15, v13}, LA/Y0;->p([II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    add-int/lit8 v20, v18, 0x1

    .line 285
    .line 286
    aget v20, v15, v20

    .line 287
    .line 288
    const/high16 v21, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v21, v20, v21

    .line 291
    .line 292
    if-eqz v21, :cond_13

    .line 293
    .line 294
    move/from16 p2, v2

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v21, 0x3ffffff

    .line 299
    .line 300
    .line 301
    and-int v20, v20, v21

    .line 302
    .line 303
    move/from16 p2, v2

    .line 304
    .line 305
    move/from16 v2, v20

    .line 306
    .line 307
    :goto_9
    invoke-direct {v12, v10, v7, v13, v2}, LA/c0;-><init>(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v18, v18, 0x3

    .line 314
    .line 315
    aget v2, v15, v18

    .line 316
    .line 317
    add-int/2addr v13, v2

    .line 318
    move/from16 v2, p2

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v10, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v2, v0, LA/v;->k:I

    .line 324
    .line 325
    invoke-direct {v11, v2, v5}, LA/A0;-><init>(ILjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, LA/v;->j:LA/A0;

    .line 329
    .line 330
    :goto_b
    iget-object v2, v0, LA/v;->j:LA/A0;

    .line 331
    .line 332
    if-eqz v2, :cond_2b

    .line 333
    .line 334
    iget-object v5, v2, LA/A0;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v7, v2, LA/A0;->e:Li/u;

    .line 337
    .line 338
    iget v10, v2, LA/A0;->b:I

    .line 339
    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    new-instance v11, LA/b0;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v3}, LA/b0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v2, LA/A0;->f:LT2/m;

    .line 357
    .line 358
    invoke-virtual {v12}, LT2/m;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, LC/a;

    .line 363
    .line 364
    iget-object v12, v12, LC/a;->a:Li/E;

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Li/A;

    .line 375
    .line 376
    if-eqz v14, :cond_18

    .line 377
    .line 378
    check-cast v13, Li/A;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Li/A;->j(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Li/A;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget v14, v13, Li/A;->b:I

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v14, v3, :cond_17

    .line 398
    .line 399
    invoke-virtual {v13}, Li/A;->d()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v12, v11, v3}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_d
    check-cast v13, LA/c0;

    .line 412
    .line 413
    if-nez p2, :cond_2c

    .line 414
    .line 415
    if-eqz v13, :cond_2c

    .line 416
    .line 417
    iget v1, v13, LA/c0;->c:I

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, Li/j;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LA/V;

    .line 427
    .line 428
    if-eqz v3, :cond_19

    .line 429
    .line 430
    iget v3, v3, LA/V;->b:I

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v3, -0x1

    .line 434
    :goto_e
    add-int/2addr v3, v10

    .line 435
    iput v3, v0, LA/v;->k:I

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Li/j;->b(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LA/V;

    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    iget v5, v3, LA/V;->a:I

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v2, LA/A0;->c:I

    .line 450
    .line 451
    sub-int v3, v5, v2

    .line 452
    .line 453
    const/16 v8, 0x8

    .line 454
    .line 455
    if-le v5, v2, :cond_21

    .line 456
    .line 457
    const/16 p1, 0x7

    .line 458
    .line 459
    iget-object v6, v7, Li/j;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v7, Li/j;->a:[J

    .line 462
    .line 463
    const-wide/16 p2, 0x80

    .line 464
    .line 465
    array-length v10, v7

    .line 466
    add-int/lit8 v10, v10, -0x2

    .line 467
    .line 468
    if-ltz v10, :cond_20

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const-wide/16 v20, 0xff

    .line 472
    .line 473
    :goto_10
    aget-wide v12, v7, v11

    .line 474
    .line 475
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    not-long v14, v12

    .line 481
    shl-long v14, v14, p1

    .line 482
    .line 483
    and-long/2addr v14, v12

    .line 484
    and-long v14, v14, v22

    .line 485
    .line 486
    cmp-long v16, v14, v22

    .line 487
    .line 488
    if-eqz v16, :cond_1f

    .line 489
    .line 490
    sub-int v14, v11, v10

    .line 491
    .line 492
    not-int v14, v14

    .line 493
    ushr-int/lit8 v14, v14, 0x1f

    .line 494
    .line 495
    rsub-int/lit8 v14, v14, 0x8

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    :goto_11
    if-ge v15, v14, :cond_1e

    .line 499
    .line 500
    and-long v24, v12, v20

    .line 501
    .line 502
    cmp-long v16, v24, p2

    .line 503
    .line 504
    if-gez v16, :cond_1c

    .line 505
    .line 506
    shl-int/lit8 v16, v11, 0x3

    .line 507
    .line 508
    add-int v16, v16, v15

    .line 509
    .line 510
    aget-object v16, v6, v16

    .line 511
    .line 512
    const/16 v18, 0x8

    .line 513
    .line 514
    move-object/from16 v8, v16

    .line 515
    .line 516
    check-cast v8, LA/V;

    .line 517
    .line 518
    move/from16 v16, v3

    .line 519
    .line 520
    iget v3, v8, LA/V;->a:I

    .line 521
    .line 522
    if-ne v3, v5, :cond_1b

    .line 523
    .line 524
    iput v2, v8, LA/V;->a:I

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 528
    .line 529
    if-ge v3, v5, :cond_1d

    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    iput v3, v8, LA/V;->a:I

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 v16, v3

    .line 537
    .line 538
    const/16 v18, 0x8

    .line 539
    .line 540
    :cond_1d
    :goto_12
    shr-long v12, v12, v18

    .line 541
    .line 542
    add-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    move/from16 v3, v16

    .line 545
    .line 546
    const/16 v8, 0x8

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 v16, v3

    .line 550
    .line 551
    const/16 v3, 0x8

    .line 552
    .line 553
    if-ne v14, v3, :cond_27

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1f
    move/from16 v16, v3

    .line 557
    .line 558
    :goto_13
    if-eq v11, v10, :cond_27

    .line 559
    .line 560
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    move/from16 v3, v16

    .line 563
    .line 564
    const/16 v8, 0x8

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_20
    move/from16 v16, v3

    .line 568
    .line 569
    goto/16 :goto_1a

    .line 570
    .line 571
    :cond_21
    move/from16 v16, v3

    .line 572
    .line 573
    const/16 p1, 0x7

    .line 574
    .line 575
    const-wide/16 p2, 0x80

    .line 576
    .line 577
    const-wide/16 v20, 0xff

    .line 578
    .line 579
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    if-le v2, v5, :cond_27

    .line 585
    .line 586
    iget-object v3, v7, Li/j;->c:[Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v6, v7, Li/j;->a:[J

    .line 589
    .line 590
    array-length v7, v6

    .line 591
    add-int/lit8 v7, v7, -0x2

    .line 592
    .line 593
    if-ltz v7, :cond_27

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_14
    aget-wide v10, v6, v8

    .line 597
    .line 598
    not-long v12, v10

    .line 599
    shl-long v12, v12, p1

    .line 600
    .line 601
    and-long/2addr v12, v10

    .line 602
    and-long v12, v12, v22

    .line 603
    .line 604
    cmp-long v14, v12, v22

    .line 605
    .line 606
    if-eqz v14, :cond_26

    .line 607
    .line 608
    sub-int v12, v8, v7

    .line 609
    .line 610
    not-int v12, v12

    .line 611
    ushr-int/lit8 v12, v12, 0x1f

    .line 612
    .line 613
    const/16 v18, 0x8

    .line 614
    .line 615
    rsub-int/lit8 v12, v12, 0x8

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    :goto_15
    if-ge v13, v12, :cond_25

    .line 619
    .line 620
    and-long v14, v10, v20

    .line 621
    .line 622
    cmp-long v24, v14, p2

    .line 623
    .line 624
    if-gez v24, :cond_24

    .line 625
    .line 626
    shl-int/lit8 v14, v8, 0x3

    .line 627
    .line 628
    add-int/2addr v14, v13

    .line 629
    aget-object v14, v3, v14

    .line 630
    .line 631
    check-cast v14, LA/V;

    .line 632
    .line 633
    iget v15, v14, LA/V;->a:I

    .line 634
    .line 635
    if-ne v15, v5, :cond_22

    .line 636
    .line 637
    iput v2, v14, LA/V;->a:I

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_22
    move-object/from16 v24, v3

    .line 641
    .line 642
    add-int/lit8 v3, v5, 0x1

    .line 643
    .line 644
    if-gt v3, v15, :cond_23

    .line 645
    .line 646
    if-ge v15, v2, :cond_23

    .line 647
    .line 648
    add-int/lit8 v15, v15, -0x1

    .line 649
    .line 650
    iput v15, v14, LA/V;->a:I

    .line 651
    .line 652
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 656
    .line 657
    goto :goto_16

    .line 658
    :goto_18
    shr-long/2addr v10, v3

    .line 659
    add-int/lit8 v13, v13, 0x1

    .line 660
    .line 661
    move-object/from16 v3, v24

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_25
    move-object/from16 v24, v3

    .line 665
    .line 666
    const/16 v3, 0x8

    .line 667
    .line 668
    if-ne v12, v3, :cond_27

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_26
    move-object/from16 v24, v3

    .line 672
    .line 673
    const/16 v3, 0x8

    .line 674
    .line 675
    :goto_19
    if-eq v8, v7, :cond_27

    .line 676
    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    move-object/from16 v3, v24

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_27
    :goto_1a
    iget-object v2, v0, LA/v;->M:LB/b;

    .line 683
    .line 684
    iget v3, v2, LB/b;->f:I

    .line 685
    .line 686
    iget-object v5, v2, LB/b;->a:LA/v;

    .line 687
    .line 688
    iget-object v6, v5, LA/v;->G:LA/Y0;

    .line 689
    .line 690
    iget v6, v6, LA/Y0;->g:I

    .line 691
    .line 692
    sub-int v6, v1, v6

    .line 693
    .line 694
    add-int/2addr v6, v3

    .line 695
    iput v6, v2, LB/b;->f:I

    .line 696
    .line 697
    iget-object v3, v0, LA/v;->G:LA/Y0;

    .line 698
    .line 699
    invoke-virtual {v3, v1}, LA/Y0;->r(I)V

    .line 700
    .line 701
    .line 702
    if-lez v16, :cond_2a

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v2, v14}, LB/b;->d(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, LB/b;->d:LA/Y;

    .line 709
    .line 710
    iget-object v3, v5, LA/v;->G:LA/Y0;

    .line 711
    .line 712
    iget v5, v3, LA/Y0;->c:I

    .line 713
    .line 714
    if-lez v5, :cond_29

    .line 715
    .line 716
    iget v5, v3, LA/Y0;->i:I

    .line 717
    .line 718
    const/4 v6, -0x2

    .line 719
    invoke-virtual {v1, v6}, LA/Y;->a(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eq v6, v5, :cond_29

    .line 724
    .line 725
    iget-boolean v6, v2, LB/b;->c:Z

    .line 726
    .line 727
    if-nez v6, :cond_28

    .line 728
    .line 729
    iget-boolean v6, v2, LB/b;->e:Z

    .line 730
    .line 731
    if-eqz v6, :cond_28

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-virtual {v2, v14}, LB/b;->d(Z)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v2, LB/b;->b:LB/a;

    .line 738
    .line 739
    iget-object v6, v6, LB/a;->c:LB/M;

    .line 740
    .line 741
    sget-object v7, LB/q;->c:LB/q;

    .line 742
    .line 743
    invoke-virtual {v6, v7}, LB/M;->c0(LB/J;)V

    .line 744
    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    iput-boolean v6, v2, LB/b;->c:Z

    .line 748
    .line 749
    :cond_28
    if-lez v5, :cond_29

    .line 750
    .line 751
    invoke-virtual {v3, v5}, LA/Y0;->a(I)LA/a;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v5}, LA/Y;->c(I)V

    .line 756
    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-virtual {v2, v14}, LB/b;->d(Z)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v2, LB/b;->b:LB/a;

    .line 763
    .line 764
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 765
    .line 766
    sget-object v5, LB/p;->c:LB/p;

    .line 767
    .line 768
    invoke-virtual {v1, v5}, LB/M;->c0(LB/J;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v14, v3}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    iput-boolean v3, v2, LB/b;->c:Z

    .line 776
    .line 777
    :cond_29
    iget-object v1, v2, LB/b;->b:LB/a;

    .line 778
    .line 779
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 780
    .line 781
    sget-object v2, LB/u;->c:LB/u;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, LB/M;->c0(LB/J;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v1, LB/M;->e:[I

    .line 787
    .line 788
    iget v3, v1, LB/M;->f:I

    .line 789
    .line 790
    iget-object v5, v1, LB/M;->c:[LB/J;

    .line 791
    .line 792
    iget v1, v1, LB/M;->d:I

    .line 793
    .line 794
    const/16 v19, 0x1

    .line 795
    .line 796
    add-int/lit8 v1, v1, -0x1

    .line 797
    .line 798
    aget-object v1, v5, v1

    .line 799
    .line 800
    iget v1, v1, LB/J;->a:I

    .line 801
    .line 802
    sub-int/2addr v3, v1

    .line 803
    aput v16, v2, v3

    .line 804
    .line 805
    :cond_2a
    invoke-virtual {v0, v4, v9}, LA/v;->X(Ljava/lang/Object;Z)V

    .line 806
    .line 807
    .line 808
    :cond_2b
    const/4 v2, 0x0

    .line 809
    goto/16 :goto_20

    .line 810
    .line 811
    :cond_2c
    iget-object v2, v0, LA/v;->G:LA/Y0;

    .line 812
    .line 813
    iget v3, v2, LA/Y0;->k:I

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    add-int/2addr v3, v11

    .line 817
    iput v3, v2, LA/Y0;->k:I

    .line 818
    .line 819
    iput-boolean v11, v0, LA/v;->S:Z

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    iput-object v2, v0, LA/v;->K:LA/B0;

    .line 823
    .line 824
    iget-object v3, v0, LA/v;->I:LA/c1;

    .line 825
    .line 826
    iget-boolean v3, v3, LA/c1;->w:Z

    .line 827
    .line 828
    if-eqz v3, :cond_2d

    .line 829
    .line 830
    iget-object v3, v0, LA/v;->H:LA/Z0;

    .line 831
    .line 832
    invoke-virtual {v3}, LA/Z0;->e()LA/c1;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iput-object v3, v0, LA/v;->I:LA/c1;

    .line 837
    .line 838
    invoke-virtual {v3}, LA/c1;->L()V

    .line 839
    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    iput-boolean v14, v0, LA/v;->J:Z

    .line 843
    .line 844
    iput-object v2, v0, LA/v;->K:LA/B0;

    .line 845
    .line 846
    :cond_2d
    iget-object v2, v0, LA/v;->I:LA/c1;

    .line 847
    .line 848
    invoke-virtual {v2}, LA/c1;->d()V

    .line 849
    .line 850
    .line 851
    iget-object v2, v0, LA/v;->I:LA/c1;

    .line 852
    .line 853
    iget v3, v2, LA/c1;->t:I

    .line 854
    .line 855
    if-eqz v9, :cond_2e

    .line 856
    .line 857
    const/4 v11, 0x1

    .line 858
    invoke-virtual {v2, v1, v8, v11, v8}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    goto :goto_1e

    .line 863
    :cond_2e
    if-eqz v4, :cond_30

    .line 864
    .line 865
    if-nez p3, :cond_2f

    .line 866
    .line 867
    :goto_1b
    const/4 v14, 0x0

    .line 868
    goto :goto_1c

    .line 869
    :cond_2f
    move-object/from16 v8, p3

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :goto_1c
    invoke-virtual {v2, v1, v8, v14, v4}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_30
    const/4 v14, 0x0

    .line 877
    if-nez p3, :cond_31

    .line 878
    .line 879
    move-object v4, v8

    .line 880
    goto :goto_1d

    .line 881
    :cond_31
    move-object/from16 v4, p3

    .line 882
    .line 883
    :goto_1d
    invoke-virtual {v2, v1, v4, v14, v8}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :goto_1e
    iget-object v2, v0, LA/v;->I:LA/c1;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, LA/c1;->b(I)LA/a;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iput-object v2, v0, LA/v;->N:LA/a;

    .line 893
    .line 894
    new-instance v2, LA/c0;

    .line 895
    .line 896
    const/16 v17, -0x2

    .line 897
    .line 898
    rsub-int/lit8 v12, v3, -0x2

    .line 899
    .line 900
    const/4 v3, -0x1

    .line 901
    invoke-direct {v2, v6, v1, v12, v3}, LA/c0;-><init>(Ljava/lang/Object;III)V

    .line 902
    .line 903
    .line 904
    iget v1, v0, LA/v;->k:I

    .line 905
    .line 906
    sub-int/2addr v1, v10

    .line 907
    new-instance v4, LA/V;

    .line 908
    .line 909
    invoke-direct {v4, v3, v1, v14}, LA/V;-><init>(III)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v12, v4}, Li/u;->g(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v13, LA/A0;

    .line 919
    .line 920
    new-instance v1, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    if-eqz v9, :cond_32

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    goto :goto_1f

    .line 929
    :cond_32
    iget v10, v0, LA/v;->k:I

    .line 930
    .line 931
    :goto_1f
    invoke-direct {v13, v10, v1}, LA/A0;-><init>(ILjava/util/ArrayList;)V

    .line 932
    .line 933
    .line 934
    goto :goto_21

    .line 935
    :goto_20
    move-object v13, v2

    .line 936
    :goto_21
    invoke-virtual {v0, v9, v13}, LA/v;->v(ZLA/A0;)V

    .line 937
    .line 938
    .line 939
    return-void
.end method

.method public final V(ILA/p0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LA/v;->G:LA/Y0;

    .line 4
    .line 5
    iget p2, p1, LA/Y0;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, LA/Y0;->b:[I

    .line 10
    .line 11
    iget v0, p1, LA/Y0;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, LA/C0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LA/Y0;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, LA/v;->G:LA/Y0;

    .line 37
    .line 38
    invoke-virtual {p2}, LA/Y0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, LA/v;->M:LB/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, LB/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, LB/b;->b:LB/a;

    .line 54
    .line 55
    iget-object p2, p2, LB/a;->c:LB/M;

    .line 56
    .line 57
    sget-object v1, LB/F;->c:LB/F;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, LB/M;->c0(LB/J;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, LA/v;->G:LA/Y0;

    .line 66
    .line 67
    invoke-virtual {p1}, LA/Y0;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Y(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LA/v;->j:LA/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LA/v;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LA/v;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, LA/v;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, LA/v;->T:J

    .line 38
    .line 39
    iget v0, p0, LA/v;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, LA/v;->m:I

    .line 44
    .line 45
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 46
    .line 47
    iget-boolean v4, p0, LA/v;->S:Z

    .line 48
    .line 49
    sget-object v5, LA/o;->a:LA/h0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, LA/Y0;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, LA/Y0;->k:I

    .line 57
    .line 58
    iget-object v0, p0, LA/v;->I:LA/c1;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, LA/v;->v(ZLA/A0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, LA/Y0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, LA/Y0;->g:I

    .line 74
    .line 75
    iget v6, v0, LA/Y0;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, LA/Y0;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, LA/Y0;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, LA/v;->v(ZLA/A0;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, LA/Y0;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, LA/Y0;->g:I

    .line 105
    .line 106
    iget v6, v0, LA/Y0;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, LA/v;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, LA/v;->K()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LA/Y0;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, LA/v;->M:LB/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, LB/b;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LA/v;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, LA/Y0;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, LA/z;->a(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, LA/Y0;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, LA/Y0;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, LA/v;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, LA/v;->K:LA/B0;

    .line 140
    .line 141
    iget-object v0, p0, LA/v;->I:LA/c1;

    .line 142
    .line 143
    iget-boolean v0, v0, LA/c1;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LA/v;->H:LA/Z0;

    .line 148
    .line 149
    invoke-virtual {v0}, LA/Z0;->e()LA/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LA/v;->I:LA/c1;

    .line 154
    .line 155
    invoke-virtual {v0}, LA/c1;->L()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, LA/v;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, LA/v;->K:LA/B0;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, LA/v;->I:LA/c1;

    .line 163
    .line 164
    invoke-virtual {v0}, LA/c1;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, LA/c1;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, LA/c1;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, LA/c1;->b(I)LA/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, LA/v;->N:LA/a;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, LA/v;->v(ZLA/A0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final Z(I)LA/v;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LA/v;->Y(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LA/v;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, LA/v;->g:LA/I;

    .line 7
    .line 8
    iget-object v1, p0, LA/v;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, LA/v;->h:LA/E;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LA/H0;

    .line 15
    .line 16
    invoke-direct {p1, v2}, LA/H0;-><init>(LA/E;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LA/v;->B:I

    .line 26
    .line 27
    iput v1, p1, LA/H0;->e:I

    .line 28
    .line 29
    iget v1, p1, LA/H0;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, LA/H0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, LA/I;->k()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, LA/v;->G:LA/Y0;

    .line 40
    .line 41
    iget p1, p1, LA/Y0;->i:I

    .line 42
    .line 43
    iget-object v3, p0, LA/v;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, LA/z;->e(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LA/Z;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, LA/v;->G:LA/Y0;

    .line 60
    .line 61
    invoke-virtual {v3}, LA/Y0;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, LA/o;->a:LA/h0;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, LA/H0;

    .line 74
    .line 75
    invoke-direct {v3, v2}, LA/H0;-><init>(LA/E;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, LA/v;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, LA/H0;

    .line 88
    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget p1, v3, LA/H0;->b:I

    .line 94
    .line 95
    and-int/lit8 v5, p1, 0x40

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    :goto_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    and-int/lit8 p1, p1, -0x41

    .line 105
    .line 106
    iput p1, v3, LA/H0;->b:I

    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 114
    :goto_4
    iget v5, v3, LA/H0;->b:I

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    or-int/lit8 p1, v5, 0x8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 122
    .line 123
    :goto_5
    iput p1, v3, LA/H0;->b:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget p1, p0, LA/v;->B:I

    .line 129
    .line 130
    iput p1, v3, LA/H0;->e:I

    .line 131
    .line 132
    iget p1, v3, LA/H0;->b:I

    .line 133
    .line 134
    and-int/lit8 p1, p1, -0x11

    .line 135
    .line 136
    iput p1, v3, LA/H0;->b:I

    .line 137
    .line 138
    invoke-virtual {v0}, LA/I;->k()V

    .line 139
    .line 140
    .line 141
    iget p1, v3, LA/H0;->b:I

    .line 142
    .line 143
    and-int/lit16 v0, p1, 0x100

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    and-int/lit16 p1, p1, -0x101

    .line 148
    .line 149
    or-int/lit16 p1, p1, 0x200

    .line 150
    .line 151
    iput p1, v3, LA/H0;->b:I

    .line 152
    .line 153
    iget-object p1, p0, LA/v;->M:LB/b;

    .line 154
    .line 155
    iget-object p1, p1, LB/b;->b:LB/a;

    .line 156
    .line 157
    iget-object p1, p1, LB/a;->c:LB/M;

    .line 158
    .line 159
    sget-object v0, LB/D;->c:LB/D;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LB/M;->c0(LB/J;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v3}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, LA/v;->y:Z

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget p1, v3, LA/H0;->b:I

    .line 172
    .line 173
    and-int/lit16 v0, p1, 0x80

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iput-boolean v4, p0, LA/v;->y:Z

    .line 178
    .line 179
    or-int/lit16 p1, p1, 0x400

    .line 180
    .line 181
    iput p1, v3, LA/H0;->b:I

    .line 182
    .line 183
    :cond_8
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LA/v;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA/v;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA/v;->n:LA/Y;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LA/Y;->b:I

    .line 13
    .line 14
    iget-object v0, p0, LA/v;->t:LA/Y;

    .line 15
    .line 16
    iput v1, v0, LA/Y;->b:I

    .line 17
    .line 18
    iget-object v0, p0, LA/v;->x:LA/Y;

    .line 19
    .line 20
    iput v1, v0, LA/Y;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LA/v;->v:Li/u;

    .line 24
    .line 25
    iget-object v0, p0, LA/v;->O:LB/c;

    .line 26
    .line 27
    iget-object v2, v0, LB/c;->d:LB/M;

    .line 28
    .line 29
    invoke-virtual {v2}, LB/M;->Y()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LB/c;->c:LB/M;

    .line 33
    .line 34
    invoke-virtual {v0}, LB/M;->Y()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, LA/v;->T:J

    .line 39
    .line 40
    iput v1, p0, LA/v;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, LA/v;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LA/v;->S:Z

    .line 45
    .line 46
    iput-boolean v1, p0, LA/v;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, LA/v;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LA/v;->z:I

    .line 52
    .line 53
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 54
    .line 55
    iget-boolean v1, v0, LA/Y0;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LA/Y0;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LA/v;->I:LA/c1;

    .line 63
    .line 64
    iget-boolean v0, v0, LA/c1;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LA/v;->w()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/v;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 8
    .line 9
    invoke-virtual {v0}, LA/Y0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 16
    .line 17
    invoke-virtual {v0}, LA/Y0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LA/v;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 32
    .line 33
    iget v0, v0, LA/Y0;->g:I

    .line 34
    .line 35
    iput v0, p0, LA/v;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LA/v;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Li3/e;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA/v;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LA/v;->O:LB/c;

    .line 11
    .line 12
    iget-object v0, v0, LB/c;->c:LB/M;

    .line 13
    .line 14
    sget-object v5, LB/G;->c:LB/G;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LB/M;->c0(LB/J;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, p2}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, p1}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LA/v;->M:LB/b;

    .line 33
    .line 34
    invoke-virtual {v0}, LB/b;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LB/b;->b:LB/a;

    .line 38
    .line 39
    iget-object v0, v0, LB/a;->c:LB/M;

    .line 40
    .line 41
    sget-object v5, LB/G;->c:LB/G;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LB/M;->c0(LB/J;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, p2, v3, p1}, Ll3/a;->r0(LB/M;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LA/v;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA/v;->m:I

    .line 3
    .line 4
    iget-object v1, p0, LA/v;->c:LA/Z0;

    .line 5
    .line 6
    invoke-virtual {v1}, LA/Z0;->d()LA/Y0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LA/v;->G:LA/Y0;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/v;->b:LA/B;

    .line 19
    .line 20
    invoke-virtual {v1}, LA/B;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LA/B;->i()LA/B0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LA/v;->x:LA/Y;

    .line 28
    .line 29
    iget-boolean v5, p0, LA/v;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LA/Y;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, LA/v;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, LA/v;->K:LA/B0;

    .line 41
    .line 42
    iget-boolean v4, p0, LA/v;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LA/B;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, LA/v;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, LA/v;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LA/B;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, LA/v;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, LA/v;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, LL/c;->a:LA/n1;

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LA/o1;

    .line 74
    .line 75
    invoke-virtual {p0}, LA/v;->A()LL/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, LA/o1;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, LI/i;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, LI/i;->b(LA/E0;LA/p1;)LI/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    iput-object v3, p0, LA/v;->u:LA/B0;

    .line 89
    .line 90
    sget-object v4, LL/e;->a:LA/n1;

    .line 91
    .line 92
    invoke-static {v3, v4}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, LA/v;->U:LA/D;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    new-instance v4, LA/D;

    .line 105
    .line 106
    iget-object v5, p0, LA/v;->h:LA/E;

    .line 107
    .line 108
    invoke-direct {v4, v5}, LA/D;-><init>(LA/A;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, LA/v;->U:LA/D;

    .line 112
    .line 113
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, LA/B;->n(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, LA/B;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    ushr-long v5, v3, v1

    .line 126
    .line 127
    xor-long/2addr v3, v5

    .line 128
    long-to-int v1, v3

    .line 129
    invoke-virtual {p0, v1, v0, v2, v2}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(LA/H0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, LA/H0;->c:LA/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 7
    .line 8
    iget-object v1, v1, LA/Y0;->a:LA/Z0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA/Z0;->a(LA/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, LA/v;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 19
    .line 20
    iget v1, v1, LA/Y0;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LA/v;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LA/z;->e(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, LA/O;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, LA/Z;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, LA/Z;-><init>(LA/H0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LA/Z;

    .line 56
    .line 57
    instance-of v0, p2, LA/O;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, LA/Z;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, LA/Z;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Li/F;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Li/F;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Li/F;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget-object v1, Li/M;->a:Li/F;

    .line 79
    .line 80
    new-instance v1, Li/F;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Li/F;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Li/F;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Li/F;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, LA/Z;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v4, p1, LA/Z;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Li/E;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA/v;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, LT0/Z;->t(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LA/Z;

    .line 19
    .line 20
    iget-object v5, v4, LA/Z;->a:LA/H0;

    .line 21
    .line 22
    iget-object v5, v5, LA/H0;->c:LA/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LA/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, LA/Z;->b:I

    .line 33
    .line 34
    iget v5, v5, LA/a;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, LA/Z;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Li/E;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Li/E;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Li/E;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v14, v10, v12

    .line 72
    .line 73
    if-eqz v14, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v17, v13, v15

    .line 93
    .line 94
    if-gez v17, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 104
    .line 105
    invoke-static {v14, v15}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v14, LA/H0;

    .line 109
    .line 110
    iget-object v15, v14, LA/H0;->c:LA/a;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget v15, v15, LA/a;->a:I

    .line 115
    .line 116
    sget-object v6, LA/h0;->m:LA/h0;

    .line 117
    .line 118
    if-ne v13, v6, :cond_3

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_3
    new-instance v6, LA/Z;

    .line 122
    .line 123
    invoke-direct {v6, v14, v15, v13}, LA/Z;-><init>(LA/H0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    shr-long/2addr v8, v11

    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v10, v11, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eq v7, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v1, LA/z;->f:LA/w;

    .line 141
    .line 142
    invoke-static {v2, v1}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LA/v;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LA/v;->p:Li/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Li/s;

    .line 14
    .line 15
    invoke-direct {v0}, Li/s;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA/v;->p:Li/s;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Li/s;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LA/v;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 29
    .line 30
    iget v0, v0, LA/Y0;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LA/v;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LA/v;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LA/v;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LA/v;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, LA/v;->f0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LA/A0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, LA/A0;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LA/v;->G:LA/Y0;

    .line 54
    .line 55
    iget p1, p1, LA/Y0;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, LA/v;->G:LA/Y0;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LA/Y0;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LA/v;->G:LA/Y0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LA/Y0;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h0(LA/B0;LI/i;)LI/i;
    .locals 2

    .line 1
    check-cast p1, LI/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LI/h;-><init>(LI/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LF/e;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LI/h;->b()LI/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    sget-object v1, LA/z;->d:LA/p0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LA/v;->V(ILA/p0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, LA/v;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, LA/v;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA/v;->j:LA/A0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LA/v;->k:I

    .line 6
    .line 7
    iput v1, p0, LA/v;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, LA/v;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, LA/v;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, LA/v;->M:LB/b;

    .line 16
    .line 17
    iput-boolean v1, v2, LB/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, LB/b;->d:LA/Y;

    .line 20
    .line 21
    iput v1, v3, LA/Y;->b:I

    .line 22
    .line 23
    iput v1, v2, LB/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, LB/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, LB/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, LB/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, LB/b;->i:I

    .line 37
    .line 38
    iput v3, v2, LB/b;->j:I

    .line 39
    .line 40
    iput v3, v2, LB/b;->k:I

    .line 41
    .line 42
    iput v1, v2, LB/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, LA/v;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LA/v;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, LA/v;->p:Li/s;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, LA/U0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, LA/V0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LA/U0;

    .line 9
    .line 10
    iget-boolean v2, p0, LA/v;->S:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LA/v;->I:LA/c1;

    .line 16
    .line 17
    iget v4, v2, LA/c1;->t:I

    .line 18
    .line 19
    iget v5, v2, LA/c1;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, LA/c1;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, LA/c1;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, LA/v;->I:LA/c1;

    .line 37
    .line 38
    iget v5, v3, LA/c1;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, LA/c1;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, LA/c1;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, LA/c1;->b(I)LA/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, LA/v;->G:LA/Y0;

    .line 57
    .line 58
    iget v4, v2, LA/Y0;->g:I

    .line 59
    .line 60
    iget v5, v2, LA/Y0;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LA/Y0;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, LA/v;->G:LA/Y0;

    .line 76
    .line 77
    iget v5, v3, LA/Y0;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LA/Y0;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, LA/Y0;->a(I)LA/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, LA/V0;-><init>(LA/U0;LA/a;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, LA/v;->S:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LA/v;->M:LB/b;

    .line 100
    .line 101
    iget-object v1, v1, LB/b;->b:LB/a;

    .line 102
    .line 103
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 104
    .line 105
    sget-object v2, LB/w;->c:LB/w;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LB/M;->c0(LB/J;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LA/v;->d:Li/H;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Li/H;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, LA/v;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(LA/E0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/v;->l()LA/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA/v;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LA/v;->I:LA/c1;

    .line 6
    .line 7
    iget v1, v0, LA/c1;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, LA/c1;->i:I

    .line 12
    .line 13
    iget v2, v0, LA/c1;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, LA/c1;->s:Li/u;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Li/u;

    .line 22
    .line 23
    invoke-direct {v1}, Li/u;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, LA/c1;->s:Li/u;

    .line 27
    .line 28
    iget v0, v0, LA/c1;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Li/j;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Li/A;

    .line 37
    .line 38
    invoke-direct {v2}, Li/A;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Li/u;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Li/A;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Li/A;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, LA/c1;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 55
    .line 56
    iget-boolean v1, v0, LA/Y0;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, LA/v;->M:LB/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, LA/Y0;->l:I

    .line 65
    .line 66
    iget-object v5, v0, LA/Y0;->b:[I

    .line 67
    .line 68
    iget v0, v0, LA/Y0;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, LA/b1;->c([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, LB/b;->a:LA/v;

    .line 77
    .line 78
    iget-object v0, v0, LA/v;->G:LA/Y0;

    .line 79
    .line 80
    iget v0, v0, LA/Y0;->i:I

    .line 81
    .line 82
    iget v5, v2, LB/b;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 88
    .line 89
    iget v5, v0, LA/Y0;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LA/Y0;->a(I)LA/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, LB/b;->b:LB/a;

    .line 96
    .line 97
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 98
    .line 99
    sget-object v5, LB/r;->f:LB/r;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, LB/M;->c0(LB/J;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4, v0}, Ll3/a;->r0(LB/M;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, LB/M;->e:[I

    .line 108
    .line 109
    iget v0, v2, LB/M;->f:I

    .line 110
    .line 111
    iget-object v3, v2, LB/M;->c:[LB/J;

    .line 112
    .line 113
    iget v2, v2, LB/M;->d:I

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget v2, v2, LB/J;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    aput v1, p1, v0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, LB/b;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LB/b;->b:LB/a;

    .line 128
    .line 129
    iget-object v0, v0, LB/a;->c:LB/M;

    .line 130
    .line 131
    sget-object v2, LB/r;->g:LB/r;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LB/M;->c0(LB/J;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, LB/M;->e:[I

    .line 140
    .line 141
    iget v2, v0, LB/M;->f:I

    .line 142
    .line 143
    iget-object v3, v0, LB/M;->c:[LB/J;

    .line 144
    .line 145
    iget v0, v0, LB/M;->d:I

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget v0, v0, LB/J;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    aput v1, p1, v2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v1, v0, LA/Y0;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LA/Y0;->a(I)LA/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v2, LB/b;->b:LB/a;

    .line 163
    .line 164
    iget-object v1, v1, LB/a;->c:LB/M;

    .line 165
    .line 166
    sget-object v2, LB/e;->c:LB/e;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, LB/M;->c0(LB/J;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v0, v4, p1}, Ll3/a;->r0(LB/M;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final k(Li3/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LA/v;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LA/v;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LA/v;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, LA/z;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LA/v;->n:LA/Y;

    .line 23
    .line 24
    iget-object v2, v1, LA/Y;->a:[I

    .line 25
    .line 26
    iget v1, v1, LA/Y;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, LA/v;->I:LA/c1;

    .line 33
    .line 34
    iget v4, v2, LA/c1;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LA/c1;->b(I)LA/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, LA/v;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, LA/v;->l:I

    .line 44
    .line 45
    iget-object v4, p0, LA/v;->O:LB/c;

    .line 46
    .line 47
    iget-object v5, v4, LB/c;->c:LB/M;

    .line 48
    .line 49
    sget-object v6, LB/r;->d:LB/r;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, LB/M;->c0(LB/J;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, LB/M;->e:[I

    .line 58
    .line 59
    iget v6, v5, LB/M;->f:I

    .line 60
    .line 61
    iget-object v7, v5, LB/M;->c:[LB/J;

    .line 62
    .line 63
    iget v8, v5, LB/M;->d:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, LB/J;->a:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, LB/c;->d:LB/M;

    .line 77
    .line 78
    sget-object v4, LB/r;->e:LB/r;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, LB/M;->c0(LB/J;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, LB/M;->e:[I

    .line 84
    .line 85
    iget v5, p1, LB/M;->f:I

    .line 86
    .line 87
    iget-object v6, p1, LB/M;->c:[LB/J;

    .line 88
    .line 89
    iget v7, p1, LB/M;->d:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, LB/J;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LA/v;->p:Li/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li/s;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li/s;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Li/s;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Cannot find value for key "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, LA/v;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LA/Y0;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final l()LA/B0;
    .locals 7

    .line 1
    iget-object v0, p0, LA/v;->K:LA/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 7
    .line 8
    iget v0, v0, LA/Y0;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, LA/v;->S:Z

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 13
    .line 14
    sget-object v3, LA/z;->c:LA/p0;

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, LA/v;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LA/v;->I:LA/c1;

    .line 25
    .line 26
    iget v1, v1, LA/c1;->v:I

    .line 27
    .line 28
    :goto_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, LA/v;->I:LA/c1;

    .line 31
    .line 32
    iget-object v6, v5, LA/c1;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LA/c1;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, LA/v;->I:LA/c1;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, LA/c1;->s(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LA/v;->I:LA/c1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LA/c1;->q(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LA/B0;

    .line 66
    .line 67
    iput-object v0, p0, LA/v;->K:LA/B0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v5, p0, LA/v;->I:LA/c1;

    .line 71
    .line 72
    iget-object v6, v5, LA/c1;->b:[I

    .line 73
    .line 74
    invoke-virtual {v5, v6, v1}, LA/c1;->D([II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 80
    .line 81
    iget v1, v1, LA/Y0;->c:I

    .line 82
    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    :goto_1
    if-lez v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LA/Y0;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v4, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 96
    .line 97
    iget-object v5, v1, LA/Y0;->b:[I

    .line 98
    .line 99
    invoke-virtual {v1, v5, v0}, LA/Y0;->p([II)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, LA/v;->v:Li/u;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Li/j;->b(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LA/B0;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 122
    .line 123
    iget-object v3, v1, LA/Y0;->b:[I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, LA/Y0;->b([II)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, LA/B0;

    .line 134
    .line 135
    :cond_4
    iput-object v1, p0, LA/v;->K:LA/B0;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LA/Y0;->q(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v0, p0, LA/v;->u:LA/B0;

    .line 146
    .line 147
    iput-object v0, p0, LA/v;->K:LA/B0;

    .line 148
    .line 149
    return-object v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/v;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LA/v;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LA/v;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 23
    .line 24
    iget v1, v0, LA/Y0;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LA/Y0;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LA/v;->M:LB/b;

    .line 31
    .line 32
    invoke-virtual {v1}, LB/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LB/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, LA/v;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, LA/j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LB/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LB/b;->b:LB/a;

    .line 52
    .line 53
    iget-object v0, v0, LB/a;->c:LB/M;

    .line 54
    .line 55
    sget-object v1, LB/I;->c:LB/I;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LB/M;->c0(LB/J;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, LA/v;->C:Z

    .line 2
    .line 3
    sget-object v1, LU2/w;->i:LU2/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LA/v;->I:LA/c1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, v2, LA/c1;->t:I

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v3}, Ll3/a;->w(LA/c1;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LA/v;->G:LA/Y0;

    .line 26
    .line 27
    iget-boolean v3, v2, LA/Y0;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget v3, v2, LA/Y0;->c:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v1, LL/h;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LL/h;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, LA/Y0;->i:I

    .line 41
    .line 42
    iget v4, v2, LA/Y0;->l:I

    .line 43
    .line 44
    iget-object v5, v2, LA/Y0;->b:[I

    .line 45
    .line 46
    invoke-static {v5, v3}, LA/b1;->c([II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    if-ltz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v2, LA/Y0;->a:LA/Z0;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, LA/Z0;->g(I)LA/X;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5, v4}, LI1/e;->j(LA/X;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, LA/Y0;->a(I)LA/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3}, LA/Y0;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v1, LI1/e;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LA/v;->G()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final n(Li/E;Li3/e;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, LA/v;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, LA/v;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, LA/z;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LA/v;->g:LA/I;

    .line 15
    .line 16
    invoke-virtual {v2}, LA/I;->k()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LK/o;->k()LK/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LK/f;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v3, v2

    .line 38
    iput v3, p0, LA/v;->B:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LA/v;->v:Li/u;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LA/v;->e0(Li/E;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LA/v;->k:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, LA/v;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, LA/v;->c0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LA/v;->F()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, LA/v;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    iget-object v4, p0, LA/v;->D:LA/t;

    .line 70
    .line 71
    invoke-static {}, LA/b;->m()LC/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v5, v4}, LC/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    sget-object v4, LA/z;->a:LA/p0;

    .line 79
    .line 80
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p0, v6, v4}, LA/v;->V(ILA/p0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, LI/k;->c(LA/v;Li3/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, LA/v;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean p2, p0, LA/v;->w:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object p2, LA/o;->a:LA/h0;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v6, v4}, LA/v;->V(ILA/p0;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p2, v3}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Li3/e;

    .line 118
    .line 119
    invoke-static {p0, v3}, LI/k;->c(LA/v;Li3/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, LA/v;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, LA/v;->R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_4
    iget p2, v5, LC/e;->k:I

    .line 130
    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {v5, p2}, LC/e;->k(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LA/v;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iput-boolean p1, p0, LA/v;->F:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LA/v;->I:LA/c1;

    .line 144
    .line 145
    iget-boolean p1, p1, LA/c1;->w:Z

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, LA/v;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :goto_2
    :try_start_6
    iget v3, v5, LC/e;->k:I

    .line 162
    .line 163
    sub-int/2addr v3, v2

    .line 164
    invoke-virtual {v5, v3}, LC/e;->k(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :goto_3
    :try_start_7
    new-instance v2, LA/q;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v2, v3, p0}, LA/q;-><init>(ILA/v;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2}, La/a;->W(Ljava/lang/Throwable;Li3/a;)Z

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_3
    move-exception p2

    .line 179
    :try_start_8
    iput-boolean p1, p0, LA/v;->F:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LA/v;->a()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LA/v;->I:LA/c1;

    .line 188
    .line 189
    iget-boolean p1, p1, LA/c1;->w:Z

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, LA/v;->w()V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 200
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/v;->G:LA/Y0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA/Y0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, LA/v;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LA/v;->G:LA/Y0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LA/Y0;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LA/v;->G:LA/Y0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LA/Y0;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LA/v;->M:LB/b;

    .line 29
    .line 30
    invoke-virtual {p2}, LB/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, LB/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA/v;->n:LA/Y;

    .line 4
    .line 5
    iget-object v2, v1, LA/Y;->a:[I

    .line 6
    .line 7
    iget v3, v1, LA/Y;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, LA/v;->S:Z

    .line 16
    .line 17
    sget-object v5, LA/o;->a:LA/h0;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, LA/v;->I:LA/c1;

    .line 26
    .line 27
    iget v9, v4, LA/c1;->v:I

    .line 28
    .line 29
    iget-object v10, v4, LA/c1;->b:[I

    .line 30
    .line 31
    invoke-virtual {v4, v9}, LA/c1;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v4, v4, 0x5

    .line 36
    .line 37
    aget v4, v10, v4

    .line 38
    .line 39
    iget-object v10, v0, LA/v;->I:LA/c1;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, LA/c1;->s(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v0, LA/v;->I:LA/c1;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, LA/c1;->q(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    if-ne v4, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-wide v5, v0, LA/v;->T:J

    .line 68
    .line 69
    int-to-long v9, v2

    .line 70
    xor-long/2addr v5, v9

    .line 71
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    int-to-long v9, v4

    .line 76
    xor-long/2addr v5, v9

    .line 77
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, LA/v;->T:J

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    iget-wide v5, v0, LA/v;->T:J

    .line 86
    .line 87
    int-to-long v9, v2

    .line 88
    xor-long/2addr v5, v9

    .line 89
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    int-to-long v9, v4

    .line 94
    xor-long/2addr v5, v9

    .line 95
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :goto_0
    iput-wide v4, v0, LA/v;->T:J

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Enum;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iget-wide v4, v0, LA/v;->T:J

    .line 114
    .line 115
    int-to-long v9, v7

    .line 116
    xor-long/2addr v4, v9

    .line 117
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    int-to-long v9, v2

    .line 122
    xor-long/2addr v4, v9

    .line 123
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v4, v0, LA/v;->G:LA/Y0;

    .line 134
    .line 135
    iget v9, v4, LA/Y0;->i:I

    .line 136
    .line 137
    invoke-virtual {v4, v9}, LA/Y0;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v10, v0, LA/v;->G:LA/Y0;

    .line 142
    .line 143
    iget-object v11, v10, LA/Y0;->b:[I

    .line 144
    .line 145
    invoke-virtual {v10, v11, v9}, LA/Y0;->p([II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v0, LA/v;->G:LA/Y0;

    .line 150
    .line 151
    iget-object v12, v11, LA/Y0;->b:[I

    .line 152
    .line 153
    invoke-virtual {v11, v12, v9}, LA/Y0;->b([II)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    if-ne v4, v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-wide v5, v0, LA/v;->T:J

    .line 174
    .line 175
    int-to-long v9, v2

    .line 176
    xor-long/2addr v5, v9

    .line 177
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    int-to-long v9, v4

    .line 182
    xor-long/2addr v5, v9

    .line 183
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v0, LA/v;->T:J

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget-wide v5, v0, LA/v;->T:J

    .line 191
    .line 192
    int-to-long v9, v2

    .line 193
    xor-long/2addr v5, v9

    .line 194
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    int-to-long v9, v4

    .line 199
    xor-long/2addr v5, v9

    .line 200
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    :goto_2
    iput-wide v4, v0, LA/v;->T:J

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    check-cast v10, Ljava/lang/Enum;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_3
    iget-wide v4, v0, LA/v;->T:J

    .line 218
    .line 219
    int-to-long v9, v7

    .line 220
    xor-long/2addr v4, v9

    .line 221
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    int-to-long v9, v2

    .line 226
    xor-long/2addr v4, v9

    .line 227
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    iget v2, v0, LA/v;->l:I

    .line 238
    .line 239
    iget-object v4, v0, LA/v;->j:LA/A0;

    .line 240
    .line 241
    iget-object v5, v0, LA/v;->s:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v9, v0, LA/v;->M:LB/b;

    .line 244
    .line 245
    if-eqz v4, :cond_22

    .line 246
    .line 247
    iget-object v10, v4, LA/A0;->e:Li/u;

    .line 248
    .line 249
    iget v11, v4, LA/A0;->b:I

    .line 250
    .line 251
    iget-object v12, v4, LA/A0;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lez v13, :cond_22

    .line 258
    .line 259
    iget-object v13, v4, LA/A0;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v14, Ljava/util/HashSet;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v16, 0x3

    .line 276
    .line 277
    :goto_5
    if-ge v8, v15, :cond_7

    .line 278
    .line 279
    const/16 v17, -0x1

    .line 280
    .line 281
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const/16 v17, -0x1

    .line 292
    .line 293
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    const/4 v3, 0x0

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    :goto_6
    if-ge v3, v15, :cond_21

    .line 312
    .line 313
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    move-object/from16 v7, v21

    .line 318
    .line 319
    check-cast v7, LA/c0;

    .line 320
    .line 321
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    if-nez v21, :cond_9

    .line 326
    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    iget v1, v7, LA/c0;->c:I

    .line 330
    .line 331
    invoke-virtual {v10, v1}, Li/j;->b(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LA/V;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget v1, v1, LA/V;->b:I

    .line 340
    .line 341
    move/from16 v22, v1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_8
    const/16 v22, -0x1

    .line 345
    .line 346
    :goto_7
    iget v1, v7, LA/c0;->c:I

    .line 347
    .line 348
    move/from16 v23, v3

    .line 349
    .line 350
    add-int v3, v22, v11

    .line 351
    .line 352
    iget v7, v7, LA/c0;->d:I

    .line 353
    .line 354
    invoke-virtual {v9, v3, v7}, LB/b;->e(II)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v4, v1, v3}, LA/A0;->a(II)Z

    .line 359
    .line 360
    .line 361
    iget v3, v9, LB/b;->f:I

    .line 362
    .line 363
    iget-object v7, v9, LB/b;->a:LA/v;

    .line 364
    .line 365
    iget-object v7, v7, LA/v;->G:LA/Y0;

    .line 366
    .line 367
    iget v7, v7, LA/Y0;->g:I

    .line 368
    .line 369
    sub-int v7, v1, v7

    .line 370
    .line 371
    add-int/2addr v7, v3

    .line 372
    iput v7, v9, LB/b;->f:I

    .line 373
    .line 374
    iget-object v3, v0, LA/v;->G:LA/Y0;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, LA/Y0;->r(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, LA/v;->K()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, LA/v;->G:LA/Y0;

    .line 383
    .line 384
    invoke-virtual {v3}, LA/Y0;->s()I

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, LA/v;->G:LA/Y0;

    .line 388
    .line 389
    iget-object v3, v3, LA/Y0;->b:[I

    .line 390
    .line 391
    mul-int/lit8 v7, v1, 0x5

    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x3

    .line 394
    .line 395
    aget v3, v3, v7

    .line 396
    .line 397
    add-int/2addr v3, v1

    .line 398
    invoke-static {v1, v3, v5}, LA/z;->a(IILjava/util/List;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 402
    .line 403
    move-object/from16 v1, v21

    .line 404
    .line 405
    :goto_9
    const/4 v7, 0x0

    .line 406
    goto :goto_6

    .line 407
    :cond_9
    move-object/from16 v21, v1

    .line 408
    .line 409
    move/from16 v23, v3

    .line 410
    .line 411
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    move/from16 v1, v19

    .line 419
    .line 420
    if-ge v1, v8, :cond_20

    .line 421
    .line 422
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LA/c0;

    .line 427
    .line 428
    if-eq v3, v7, :cond_1e

    .line 429
    .line 430
    iget v7, v3, LA/c0;->c:I

    .line 431
    .line 432
    invoke-virtual {v10, v7}, Li/j;->b(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LA/V;

    .line 437
    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    iget v7, v7, LA/V;->b:I

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_b
    const/4 v7, -0x1

    .line 444
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move/from16 v19, v1

    .line 448
    .line 449
    move/from16 v1, v20

    .line 450
    .line 451
    move-object/from16 v20, v4

    .line 452
    .line 453
    if-eq v7, v1, :cond_1c

    .line 454
    .line 455
    iget v4, v3, LA/c0;->c:I

    .line 456
    .line 457
    invoke-virtual {v10, v4}, Li/j;->b(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LA/V;

    .line 462
    .line 463
    if-eqz v4, :cond_c

    .line 464
    .line 465
    iget v4, v4, LA/V;->c:I

    .line 466
    .line 467
    :goto_b
    move-object/from16 v22, v6

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_c
    iget v4, v3, LA/c0;->d:I

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :goto_c
    add-int v6, v7, v11

    .line 474
    .line 475
    move/from16 v24, v8

    .line 476
    .line 477
    add-int v8, v1, v11

    .line 478
    .line 479
    if-lez v4, :cond_f

    .line 480
    .line 481
    move/from16 v25, v11

    .line 482
    .line 483
    iget v11, v9, LB/b;->l:I

    .line 484
    .line 485
    if-lez v11, :cond_d

    .line 486
    .line 487
    move/from16 v26, v11

    .line 488
    .line 489
    iget v11, v9, LB/b;->j:I

    .line 490
    .line 491
    move-object/from16 v27, v12

    .line 492
    .line 493
    sub-int v12, v6, v26

    .line 494
    .line 495
    if-ne v11, v12, :cond_e

    .line 496
    .line 497
    iget v11, v9, LB/b;->k:I

    .line 498
    .line 499
    sub-int v12, v8, v26

    .line 500
    .line 501
    if-ne v11, v12, :cond_e

    .line 502
    .line 503
    add-int v11, v26, v4

    .line 504
    .line 505
    iput v11, v9, LB/b;->l:I

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_d
    move-object/from16 v27, v12

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v9}, LB/b;->c()V

    .line 511
    .line 512
    .line 513
    iput v6, v9, LB/b;->j:I

    .line 514
    .line 515
    iput v8, v9, LB/b;->k:I

    .line 516
    .line 517
    iput v4, v9, LB/b;->l:I

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_f
    move/from16 v25, v11

    .line 521
    .line 522
    move-object/from16 v27, v12

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    :goto_d
    const-wide/16 v28, 0xff

    .line 528
    .line 529
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    if-le v7, v1, :cond_16

    .line 535
    .line 536
    const/16 v26, 0x7

    .line 537
    .line 538
    iget-object v6, v10, Li/j;->c:[Ljava/lang/Object;

    .line 539
    .line 540
    const-wide/16 v32, 0x80

    .line 541
    .line 542
    iget-object v11, v10, Li/j;->a:[J

    .line 543
    .line 544
    array-length v12, v11

    .line 545
    add-int/lit8 v12, v12, -0x2

    .line 546
    .line 547
    if-ltz v12, :cond_15

    .line 548
    .line 549
    move-object/from16 v35, v13

    .line 550
    .line 551
    move-object/from16 v36, v14

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    :goto_e
    const/16 v34, 0x8

    .line 555
    .line 556
    aget-wide v13, v11, v8

    .line 557
    .line 558
    move/from16 v38, v4

    .line 559
    .line 560
    move-object/from16 v37, v5

    .line 561
    .line 562
    not-long v4, v13

    .line 563
    shl-long v4, v4, v26

    .line 564
    .line 565
    and-long/2addr v4, v13

    .line 566
    and-long v4, v4, v30

    .line 567
    .line 568
    cmp-long v39, v4, v30

    .line 569
    .line 570
    if-eqz v39, :cond_14

    .line 571
    .line 572
    sub-int v4, v8, v12

    .line 573
    .line 574
    not-int v4, v4

    .line 575
    ushr-int/lit8 v4, v4, 0x1f

    .line 576
    .line 577
    rsub-int/lit8 v4, v4, 0x8

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    :goto_f
    if-ge v5, v4, :cond_13

    .line 581
    .line 582
    and-long v39, v13, v28

    .line 583
    .line 584
    cmp-long v41, v39, v32

    .line 585
    .line 586
    if-gez v41, :cond_11

    .line 587
    .line 588
    shl-int/lit8 v39, v8, 0x3

    .line 589
    .line 590
    add-int v39, v39, v5

    .line 591
    .line 592
    aget-object v39, v6, v39

    .line 593
    .line 594
    move/from16 v40, v5

    .line 595
    .line 596
    move-object/from16 v5, v39

    .line 597
    .line 598
    check-cast v5, LA/V;

    .line 599
    .line 600
    move-object/from16 v39, v6

    .line 601
    .line 602
    iget v6, v5, LA/V;->b:I

    .line 603
    .line 604
    move-object/from16 v41, v11

    .line 605
    .line 606
    if-gt v7, v6, :cond_10

    .line 607
    .line 608
    add-int v11, v7, v38

    .line 609
    .line 610
    if-ge v6, v11, :cond_10

    .line 611
    .line 612
    sub-int/2addr v6, v7

    .line 613
    add-int/2addr v6, v1

    .line 614
    iput v6, v5, LA/V;->b:I

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_10
    if-gt v1, v6, :cond_12

    .line 618
    .line 619
    if-ge v6, v7, :cond_12

    .line 620
    .line 621
    add-int v6, v6, v38

    .line 622
    .line 623
    iput v6, v5, LA/V;->b:I

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_11
    move/from16 v40, v5

    .line 627
    .line 628
    move-object/from16 v39, v6

    .line 629
    .line 630
    move-object/from16 v41, v11

    .line 631
    .line 632
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 633
    .line 634
    add-int/lit8 v5, v40, 0x1

    .line 635
    .line 636
    move-object/from16 v6, v39

    .line 637
    .line 638
    move-object/from16 v11, v41

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_13
    move-object/from16 v39, v6

    .line 642
    .line 643
    move-object/from16 v41, v11

    .line 644
    .line 645
    const/16 v5, 0x8

    .line 646
    .line 647
    if-ne v4, v5, :cond_1d

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_14
    move-object/from16 v39, v6

    .line 651
    .line 652
    move-object/from16 v41, v11

    .line 653
    .line 654
    :goto_11
    if-eq v8, v12, :cond_1d

    .line 655
    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    .line 658
    move-object/from16 v5, v37

    .line 659
    .line 660
    move/from16 v4, v38

    .line 661
    .line 662
    move-object/from16 v6, v39

    .line 663
    .line 664
    move-object/from16 v11, v41

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_15
    move-object/from16 v37, v5

    .line 668
    .line 669
    goto/16 :goto_17

    .line 670
    .line 671
    :cond_16
    move/from16 v38, v4

    .line 672
    .line 673
    move-object/from16 v37, v5

    .line 674
    .line 675
    move-object/from16 v35, v13

    .line 676
    .line 677
    move-object/from16 v36, v14

    .line 678
    .line 679
    const/16 v26, 0x7

    .line 680
    .line 681
    const-wide/16 v32, 0x80

    .line 682
    .line 683
    if-le v1, v7, :cond_1d

    .line 684
    .line 685
    iget-object v4, v10, Li/j;->c:[Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v5, v10, Li/j;->a:[J

    .line 688
    .line 689
    array-length v6, v5

    .line 690
    add-int/lit8 v6, v6, -0x2

    .line 691
    .line 692
    if-ltz v6, :cond_1d

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    :goto_12
    aget-wide v11, v5, v8

    .line 696
    .line 697
    not-long v13, v11

    .line 698
    shl-long v13, v13, v26

    .line 699
    .line 700
    and-long/2addr v13, v11

    .line 701
    and-long v13, v13, v30

    .line 702
    .line 703
    cmp-long v39, v13, v30

    .line 704
    .line 705
    if-eqz v39, :cond_1b

    .line 706
    .line 707
    sub-int v13, v8, v6

    .line 708
    .line 709
    not-int v13, v13

    .line 710
    ushr-int/lit8 v13, v13, 0x1f

    .line 711
    .line 712
    const/16 v34, 0x8

    .line 713
    .line 714
    rsub-int/lit8 v13, v13, 0x8

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 718
    .line 719
    and-long v39, v11, v28

    .line 720
    .line 721
    cmp-long v41, v39, v32

    .line 722
    .line 723
    if-gez v41, :cond_19

    .line 724
    .line 725
    shl-int/lit8 v39, v8, 0x3

    .line 726
    .line 727
    add-int v39, v39, v14

    .line 728
    .line 729
    aget-object v39, v4, v39

    .line 730
    .line 731
    move-object/from16 v40, v4

    .line 732
    .line 733
    move-object/from16 v4, v39

    .line 734
    .line 735
    check-cast v4, LA/V;

    .line 736
    .line 737
    move-object/from16 v39, v5

    .line 738
    .line 739
    iget v5, v4, LA/V;->b:I

    .line 740
    .line 741
    move/from16 v41, v7

    .line 742
    .line 743
    if-gt v7, v5, :cond_17

    .line 744
    .line 745
    add-int v7, v41, v38

    .line 746
    .line 747
    if-ge v5, v7, :cond_17

    .line 748
    .line 749
    sub-int v5, v5, v41

    .line 750
    .line 751
    add-int/2addr v5, v1

    .line 752
    iput v5, v4, LA/V;->b:I

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_17
    add-int/lit8 v7, v41, 0x1

    .line 756
    .line 757
    if-gt v7, v5, :cond_18

    .line 758
    .line 759
    if-ge v5, v1, :cond_18

    .line 760
    .line 761
    sub-int v5, v5, v38

    .line 762
    .line 763
    iput v5, v4, LA/V;->b:I

    .line 764
    .line 765
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_19
    move-object/from16 v40, v4

    .line 769
    .line 770
    move-object/from16 v39, v5

    .line 771
    .line 772
    move/from16 v41, v7

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :goto_15
    shr-long/2addr v11, v5

    .line 776
    add-int/lit8 v14, v14, 0x1

    .line 777
    .line 778
    move-object/from16 v5, v39

    .line 779
    .line 780
    move-object/from16 v4, v40

    .line 781
    .line 782
    move/from16 v7, v41

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_1a
    move-object/from16 v40, v4

    .line 786
    .line 787
    move-object/from16 v39, v5

    .line 788
    .line 789
    move/from16 v41, v7

    .line 790
    .line 791
    const/16 v5, 0x8

    .line 792
    .line 793
    if-ne v13, v5, :cond_1d

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_1b
    move-object/from16 v40, v4

    .line 797
    .line 798
    move-object/from16 v39, v5

    .line 799
    .line 800
    move/from16 v41, v7

    .line 801
    .line 802
    const/16 v5, 0x8

    .line 803
    .line 804
    :goto_16
    if-eq v8, v6, :cond_1d

    .line 805
    .line 806
    add-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    move-object/from16 v5, v39

    .line 809
    .line 810
    move-object/from16 v4, v40

    .line 811
    .line 812
    move/from16 v7, v41

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_1c
    move-object/from16 v37, v5

    .line 816
    .line 817
    move-object/from16 v22, v6

    .line 818
    .line 819
    move/from16 v24, v8

    .line 820
    .line 821
    move/from16 v25, v11

    .line 822
    .line 823
    move-object/from16 v27, v12

    .line 824
    .line 825
    :goto_17
    move-object/from16 v35, v13

    .line 826
    .line 827
    move-object/from16 v36, v14

    .line 828
    .line 829
    :cond_1d
    move/from16 v4, v23

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_1e
    move/from16 v19, v1

    .line 833
    .line 834
    move-object/from16 v37, v5

    .line 835
    .line 836
    move-object/from16 v22, v6

    .line 837
    .line 838
    move/from16 v24, v8

    .line 839
    .line 840
    move/from16 v25, v11

    .line 841
    .line 842
    move-object/from16 v27, v12

    .line 843
    .line 844
    move-object/from16 v35, v13

    .line 845
    .line 846
    move-object/from16 v36, v14

    .line 847
    .line 848
    move/from16 v1, v20

    .line 849
    .line 850
    move-object/from16 v20, v4

    .line 851
    .line 852
    add-int/lit8 v4, v23, 0x1

    .line 853
    .line 854
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 855
    .line 856
    iget v5, v3, LA/c0;->c:I

    .line 857
    .line 858
    invoke-virtual {v10, v5}, Li/j;->b(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, LA/V;

    .line 863
    .line 864
    if-eqz v5, :cond_1f

    .line 865
    .line 866
    iget v3, v5, LA/V;->c:I

    .line 867
    .line 868
    goto :goto_19

    .line 869
    :cond_1f
    iget v3, v3, LA/c0;->d:I

    .line 870
    .line 871
    :goto_19
    add-int/2addr v1, v3

    .line 872
    move v3, v4

    .line 873
    move-object/from16 v4, v20

    .line 874
    .line 875
    move-object/from16 v6, v22

    .line 876
    .line 877
    move/from16 v8, v24

    .line 878
    .line 879
    move/from16 v11, v25

    .line 880
    .line 881
    move-object/from16 v12, v27

    .line 882
    .line 883
    move-object/from16 v13, v35

    .line 884
    .line 885
    move-object/from16 v14, v36

    .line 886
    .line 887
    move-object/from16 v5, v37

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    move/from16 v20, v1

    .line 891
    .line 892
    move-object/from16 v1, v21

    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :cond_20
    move/from16 v19, v1

    .line 897
    .line 898
    move/from16 v1, v20

    .line 899
    .line 900
    move-object/from16 v1, v21

    .line 901
    .line 902
    move/from16 v3, v23

    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_21
    move-object/from16 v21, v1

    .line 907
    .line 908
    move-object/from16 v37, v5

    .line 909
    .line 910
    move-object/from16 v27, v12

    .line 911
    .line 912
    invoke-virtual {v9}, LB/b;->c()V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-lez v1, :cond_23

    .line 920
    .line 921
    iget-object v1, v0, LA/v;->G:LA/Y0;

    .line 922
    .line 923
    iget v3, v1, LA/Y0;->h:I

    .line 924
    .line 925
    iget v4, v9, LB/b;->f:I

    .line 926
    .line 927
    iget-object v5, v9, LB/b;->a:LA/v;

    .line 928
    .line 929
    iget-object v5, v5, LA/v;->G:LA/Y0;

    .line 930
    .line 931
    iget v5, v5, LA/Y0;->g:I

    .line 932
    .line 933
    sub-int/2addr v3, v5

    .line 934
    add-int/2addr v3, v4

    .line 935
    iput v3, v9, LB/b;->f:I

    .line 936
    .line 937
    invoke-virtual {v1}, LA/Y0;->t()V

    .line 938
    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_22
    move-object/from16 v21, v1

    .line 942
    .line 943
    move-object/from16 v37, v5

    .line 944
    .line 945
    const/16 v17, -0x1

    .line 946
    .line 947
    :cond_23
    :goto_1a
    iget-boolean v1, v0, LA/v;->S:Z

    .line 948
    .line 949
    const/4 v3, -0x2

    .line 950
    if-nez v1, :cond_27

    .line 951
    .line 952
    iget-object v4, v0, LA/v;->G:LA/Y0;

    .line 953
    .line 954
    iget v5, v4, LA/Y0;->m:I

    .line 955
    .line 956
    iget v4, v4, LA/Y0;->l:I

    .line 957
    .line 958
    sub-int/2addr v5, v4

    .line 959
    if-lez v5, :cond_27

    .line 960
    .line 961
    if-lez v5, :cond_26

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    invoke-virtual {v9, v4}, LB/b;->d(Z)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v9, LB/b;->d:LA/Y;

    .line 968
    .line 969
    iget-object v6, v9, LB/b;->a:LA/v;

    .line 970
    .line 971
    iget-object v6, v6, LA/v;->G:LA/Y0;

    .line 972
    .line 973
    iget v7, v6, LA/Y0;->c:I

    .line 974
    .line 975
    if-lez v7, :cond_25

    .line 976
    .line 977
    iget v7, v6, LA/Y0;->i:I

    .line 978
    .line 979
    invoke-virtual {v4, v3}, LA/Y;->a(I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eq v8, v7, :cond_25

    .line 984
    .line 985
    iget-boolean v8, v9, LB/b;->c:Z

    .line 986
    .line 987
    if-nez v8, :cond_24

    .line 988
    .line 989
    iget-boolean v8, v9, LB/b;->e:Z

    .line 990
    .line 991
    if-eqz v8, :cond_24

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    invoke-virtual {v9, v8}, LB/b;->d(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v8, v9, LB/b;->b:LB/a;

    .line 998
    .line 999
    iget-object v8, v8, LB/a;->c:LB/M;

    .line 1000
    .line 1001
    sget-object v10, LB/q;->c:LB/q;

    .line 1002
    .line 1003
    invoke-virtual {v8, v10}, LB/M;->c0(LB/J;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    iput-boolean v8, v9, LB/b;->c:Z

    .line 1008
    .line 1009
    :cond_24
    if-lez v7, :cond_25

    .line 1010
    .line 1011
    invoke-virtual {v6, v7}, LA/Y0;->a(I)LA/a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v4, v7}, LA/Y;->c(I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    invoke-virtual {v9, v4}, LB/b;->d(Z)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v7, v9, LB/b;->b:LB/a;

    .line 1023
    .line 1024
    iget-object v7, v7, LB/a;->c:LB/M;

    .line 1025
    .line 1026
    sget-object v8, LB/p;->c:LB/p;

    .line 1027
    .line 1028
    invoke-virtual {v7, v8}, LB/M;->c0(LB/J;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v4, v6}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v8, 0x1

    .line 1035
    iput-boolean v8, v9, LB/b;->c:Z

    .line 1036
    .line 1037
    :cond_25
    iget-object v4, v9, LB/b;->b:LB/a;

    .line 1038
    .line 1039
    iget-object v4, v4, LB/a;->c:LB/M;

    .line 1040
    .line 1041
    sget-object v6, LB/E;->c:LB/E;

    .line 1042
    .line 1043
    invoke-virtual {v4, v6}, LB/M;->c0(LB/J;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v6, v4, LB/M;->e:[I

    .line 1047
    .line 1048
    iget v7, v4, LB/M;->f:I

    .line 1049
    .line 1050
    iget-object v8, v4, LB/M;->c:[LB/J;

    .line 1051
    .line 1052
    iget v4, v4, LB/M;->d:I

    .line 1053
    .line 1054
    const/16 v18, 0x1

    .line 1055
    .line 1056
    add-int/lit8 v4, v4, -0x1

    .line 1057
    .line 1058
    aget-object v4, v8, v4

    .line 1059
    .line 1060
    iget v4, v4, LB/J;->a:I

    .line 1061
    .line 1062
    sub-int/2addr v7, v4

    .line 1063
    aput v5, v6, v7

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    :cond_27
    :goto_1b
    iget v4, v0, LA/v;->k:I

    .line 1070
    .line 1071
    :goto_1c
    iget-object v5, v0, LA/v;->G:LA/Y0;

    .line 1072
    .line 1073
    iget v6, v5, LA/Y0;->k:I

    .line 1074
    .line 1075
    if-lez v6, :cond_28

    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_28
    iget v6, v5, LA/Y0;->g:I

    .line 1079
    .line 1080
    iget v5, v5, LA/Y0;->h:I

    .line 1081
    .line 1082
    if-ne v6, v5, :cond_3a

    .line 1083
    .line 1084
    :goto_1d
    if-eqz v1, :cond_33

    .line 1085
    .line 1086
    if-eqz p1, :cond_2a

    .line 1087
    .line 1088
    iget-object v2, v0, LA/v;->O:LB/c;

    .line 1089
    .line 1090
    iget-object v4, v2, LB/c;->d:LB/M;

    .line 1091
    .line 1092
    invoke-virtual {v4}, LB/M;->b0()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-nez v5, :cond_29

    .line 1097
    .line 1098
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1099
    .line 1100
    invoke-static {v5}, LA/z;->c(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_29
    iget-object v2, v2, LB/c;->c:LB/M;

    .line 1104
    .line 1105
    iget-object v5, v4, LB/M;->c:[LB/J;

    .line 1106
    .line 1107
    iget v6, v4, LB/M;->d:I

    .line 1108
    .line 1109
    add-int/lit8 v6, v6, -0x1

    .line 1110
    .line 1111
    iput v6, v4, LB/M;->d:I

    .line 1112
    .line 1113
    aget-object v7, v5, v6

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    aput-object v8, v5, v6

    .line 1117
    .line 1118
    invoke-virtual {v2, v7}, LB/M;->c0(LB/J;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, v4, LB/M;->g:[Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v6, v2, LB/M;->g:[Ljava/lang/Object;

    .line 1124
    .line 1125
    iget v8, v2, LB/M;->h:I

    .line 1126
    .line 1127
    iget v10, v7, LB/J;->b:I

    .line 1128
    .line 1129
    sub-int/2addr v8, v10

    .line 1130
    iget v11, v4, LB/M;->h:I

    .line 1131
    .line 1132
    sub-int v12, v11, v10

    .line 1133
    .line 1134
    sub-int/2addr v11, v12

    .line 1135
    invoke-static {v5, v12, v6, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v4, LB/M;->g:[Ljava/lang/Object;

    .line 1139
    .line 1140
    iget v6, v4, LB/M;->h:I

    .line 1141
    .line 1142
    sub-int v8, v6, v10

    .line 1143
    .line 1144
    invoke-static {v5, v8, v6}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v4, LB/M;->e:[I

    .line 1148
    .line 1149
    iget-object v6, v2, LB/M;->e:[I

    .line 1150
    .line 1151
    iget v2, v2, LB/M;->f:I

    .line 1152
    .line 1153
    iget v7, v7, LB/J;->a:I

    .line 1154
    .line 1155
    sub-int/2addr v2, v7

    .line 1156
    iget v8, v4, LB/M;->f:I

    .line 1157
    .line 1158
    sub-int v11, v8, v7

    .line 1159
    .line 1160
    invoke-static {v2, v11, v8, v5, v6}, LU2/n;->M(III[I[I)V

    .line 1161
    .line 1162
    .line 1163
    iget v2, v4, LB/M;->h:I

    .line 1164
    .line 1165
    sub-int/2addr v2, v10

    .line 1166
    iput v2, v4, LB/M;->h:I

    .line 1167
    .line 1168
    iget v2, v4, LB/M;->f:I

    .line 1169
    .line 1170
    sub-int/2addr v2, v7

    .line 1171
    iput v2, v4, LB/M;->f:I

    .line 1172
    .line 1173
    const/4 v2, 0x1

    .line 1174
    :cond_2a
    iget-object v4, v0, LA/v;->G:LA/Y0;

    .line 1175
    .line 1176
    iget v5, v4, LA/Y0;->k:I

    .line 1177
    .line 1178
    if-lez v5, :cond_2b

    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1182
    .line 1183
    invoke-static {v5}, LA/C0;->a(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_1e
    iget v5, v4, LA/Y0;->k:I

    .line 1187
    .line 1188
    add-int/lit8 v5, v5, -0x1

    .line 1189
    .line 1190
    iput v5, v4, LA/Y0;->k:I

    .line 1191
    .line 1192
    iget-object v4, v0, LA/v;->I:LA/c1;

    .line 1193
    .line 1194
    iget v5, v4, LA/c1;->v:I

    .line 1195
    .line 1196
    invoke-virtual {v4}, LA/c1;->j()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v0, LA/v;->G:LA/Y0;

    .line 1200
    .line 1201
    iget v4, v4, LA/Y0;->k:I

    .line 1202
    .line 1203
    if-lez v4, :cond_2c

    .line 1204
    .line 1205
    goto/16 :goto_23

    .line 1206
    .line 1207
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1208
    .line 1209
    iget-object v5, v0, LA/v;->I:LA/c1;

    .line 1210
    .line 1211
    invoke-virtual {v5}, LA/c1;->k()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v0, LA/v;->I:LA/c1;

    .line 1215
    .line 1216
    const/4 v8, 0x1

    .line 1217
    invoke-virtual {v5, v8}, LA/c1;->e(Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v5, v0, LA/v;->N:LA/a;

    .line 1221
    .line 1222
    iget-object v6, v0, LA/v;->O:LB/c;

    .line 1223
    .line 1224
    iget-object v6, v6, LB/c;->c:LB/M;

    .line 1225
    .line 1226
    invoke-virtual {v6}, LB/M;->a0()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-eqz v6, :cond_2f

    .line 1231
    .line 1232
    iget-object v6, v0, LA/v;->H:LA/Z0;

    .line 1233
    .line 1234
    invoke-virtual {v9}, LB/b;->b()V

    .line 1235
    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    invoke-virtual {v9, v8}, LB/b;->d(Z)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v7, v9, LB/b;->d:LA/Y;

    .line 1242
    .line 1243
    iget-object v8, v9, LB/b;->a:LA/v;

    .line 1244
    .line 1245
    iget-object v8, v8, LA/v;->G:LA/Y0;

    .line 1246
    .line 1247
    iget v10, v8, LA/Y0;->c:I

    .line 1248
    .line 1249
    if-lez v10, :cond_2e

    .line 1250
    .line 1251
    iget v10, v8, LA/Y0;->i:I

    .line 1252
    .line 1253
    invoke-virtual {v7, v3}, LA/Y;->a(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eq v3, v10, :cond_2e

    .line 1258
    .line 1259
    iget-boolean v3, v9, LB/b;->c:Z

    .line 1260
    .line 1261
    if-nez v3, :cond_2d

    .line 1262
    .line 1263
    iget-boolean v3, v9, LB/b;->e:Z

    .line 1264
    .line 1265
    if-eqz v3, :cond_2d

    .line 1266
    .line 1267
    const/4 v3, 0x0

    .line 1268
    invoke-virtual {v9, v3}, LB/b;->d(Z)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v9, LB/b;->b:LB/a;

    .line 1272
    .line 1273
    iget-object v3, v3, LB/a;->c:LB/M;

    .line 1274
    .line 1275
    sget-object v11, LB/q;->c:LB/q;

    .line 1276
    .line 1277
    invoke-virtual {v3, v11}, LB/M;->c0(LB/J;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v3, 0x1

    .line 1281
    iput-boolean v3, v9, LB/b;->c:Z

    .line 1282
    .line 1283
    :cond_2d
    if-lez v10, :cond_2e

    .line 1284
    .line 1285
    invoke-virtual {v8, v10}, LA/Y0;->a(I)LA/a;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v7, v10}, LA/Y;->c(I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v8, 0x0

    .line 1293
    invoke-virtual {v9, v8}, LB/b;->d(Z)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v7, v9, LB/b;->b:LB/a;

    .line 1297
    .line 1298
    iget-object v7, v7, LB/a;->c:LB/M;

    .line 1299
    .line 1300
    sget-object v10, LB/p;->c:LB/p;

    .line 1301
    .line 1302
    invoke-virtual {v7, v10}, LB/M;->c0(LB/J;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v7, v8, v3}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v8, 0x1

    .line 1309
    iput-boolean v8, v9, LB/b;->c:Z

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_2e
    const/4 v8, 0x1

    .line 1313
    :goto_1f
    invoke-virtual {v9}, LB/b;->c()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v3, v9, LB/b;->b:LB/a;

    .line 1317
    .line 1318
    iget-object v3, v3, LB/a;->c:LB/M;

    .line 1319
    .line 1320
    sget-object v7, LB/s;->c:LB/s;

    .line 1321
    .line 1322
    invoke-virtual {v3, v7}, LB/M;->c0(LB/J;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    invoke-static {v3, v7, v5, v8, v6}, Ll3/a;->r0(LB/M;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_20
    const/4 v3, 0x0

    .line 1330
    goto/16 :goto_21

    .line 1331
    .line 1332
    :cond_2f
    const/4 v7, 0x0

    .line 1333
    iget-object v6, v0, LA/v;->H:LA/Z0;

    .line 1334
    .line 1335
    iget-object v8, v0, LA/v;->O:LB/c;

    .line 1336
    .line 1337
    invoke-virtual {v9}, LB/b;->b()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v9, v7}, LB/b;->d(Z)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v7, v9, LB/b;->d:LA/Y;

    .line 1344
    .line 1345
    iget-object v10, v9, LB/b;->a:LA/v;

    .line 1346
    .line 1347
    iget-object v10, v10, LA/v;->G:LA/Y0;

    .line 1348
    .line 1349
    iget v11, v10, LA/Y0;->c:I

    .line 1350
    .line 1351
    if-lez v11, :cond_31

    .line 1352
    .line 1353
    iget v11, v10, LA/Y0;->i:I

    .line 1354
    .line 1355
    invoke-virtual {v7, v3}, LA/Y;->a(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eq v3, v11, :cond_31

    .line 1360
    .line 1361
    iget-boolean v3, v9, LB/b;->c:Z

    .line 1362
    .line 1363
    if-nez v3, :cond_30

    .line 1364
    .line 1365
    iget-boolean v3, v9, LB/b;->e:Z

    .line 1366
    .line 1367
    if-eqz v3, :cond_30

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    invoke-virtual {v9, v3}, LB/b;->d(Z)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v9, LB/b;->b:LB/a;

    .line 1374
    .line 1375
    iget-object v3, v3, LB/a;->c:LB/M;

    .line 1376
    .line 1377
    sget-object v12, LB/q;->c:LB/q;

    .line 1378
    .line 1379
    invoke-virtual {v3, v12}, LB/M;->c0(LB/J;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v3, 0x1

    .line 1383
    iput-boolean v3, v9, LB/b;->c:Z

    .line 1384
    .line 1385
    :cond_30
    if-lez v11, :cond_31

    .line 1386
    .line 1387
    invoke-virtual {v10, v11}, LA/Y0;->a(I)LA/a;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v7, v11}, LA/Y;->c(I)V

    .line 1392
    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    invoke-virtual {v9, v7}, LB/b;->d(Z)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v10, v9, LB/b;->b:LB/a;

    .line 1399
    .line 1400
    iget-object v10, v10, LB/a;->c:LB/M;

    .line 1401
    .line 1402
    sget-object v11, LB/p;->c:LB/p;

    .line 1403
    .line 1404
    invoke-virtual {v10, v11}, LB/M;->c0(LB/J;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v10, v7, v3}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    iput-boolean v3, v9, LB/b;->c:Z

    .line 1412
    .line 1413
    :cond_31
    invoke-virtual {v9}, LB/b;->c()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v9, LB/b;->b:LB/a;

    .line 1417
    .line 1418
    iget-object v3, v3, LB/a;->c:LB/M;

    .line 1419
    .line 1420
    sget-object v7, LB/t;->c:LB/t;

    .line 1421
    .line 1422
    invoke-virtual {v3, v7}, LB/M;->c0(LB/J;)V

    .line 1423
    .line 1424
    .line 1425
    iget v7, v3, LB/M;->h:I

    .line 1426
    .line 1427
    iget-object v9, v3, LB/M;->c:[LB/J;

    .line 1428
    .line 1429
    iget v10, v3, LB/M;->d:I

    .line 1430
    .line 1431
    const/16 v18, 0x1

    .line 1432
    .line 1433
    add-int/lit8 v10, v10, -0x1

    .line 1434
    .line 1435
    aget-object v9, v9, v10

    .line 1436
    .line 1437
    iget v9, v9, LB/J;->b:I

    .line 1438
    .line 1439
    sub-int/2addr v7, v9

    .line 1440
    iget-object v3, v3, LB/M;->g:[Ljava/lang/Object;

    .line 1441
    .line 1442
    aput-object v5, v3, v7

    .line 1443
    .line 1444
    add-int/lit8 v5, v7, 0x1

    .line 1445
    .line 1446
    aput-object v6, v3, v5

    .line 1447
    .line 1448
    add-int/lit8 v7, v7, 0x2

    .line 1449
    .line 1450
    aput-object v8, v3, v7

    .line 1451
    .line 1452
    new-instance v3, LB/c;

    .line 1453
    .line 1454
    invoke-direct {v3}, LB/c;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iput-object v3, v0, LA/v;->O:LB/c;

    .line 1458
    .line 1459
    goto/16 :goto_20

    .line 1460
    .line 1461
    :goto_21
    iput-boolean v3, v0, LA/v;->S:Z

    .line 1462
    .line 1463
    iget-object v5, v0, LA/v;->c:LA/Z0;

    .line 1464
    .line 1465
    iget v5, v5, LA/Z0;->j:I

    .line 1466
    .line 1467
    if-nez v5, :cond_32

    .line 1468
    .line 1469
    goto :goto_23

    .line 1470
    :cond_32
    invoke-virtual {v0, v4, v3}, LA/v;->f0(II)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v4, v2}, LA/v;->g0(II)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_23

    .line 1477
    :cond_33
    if-eqz p1, :cond_34

    .line 1478
    .line 1479
    invoke-virtual {v9}, LB/b;->a()V

    .line 1480
    .line 1481
    .line 1482
    :cond_34
    iget-object v3, v9, LB/b;->a:LA/v;

    .line 1483
    .line 1484
    iget-object v3, v3, LA/v;->G:LA/Y0;

    .line 1485
    .line 1486
    iget v3, v3, LA/Y0;->i:I

    .line 1487
    .line 1488
    iget-object v4, v9, LB/b;->d:LA/Y;

    .line 1489
    .line 1490
    const/4 v5, -0x1

    .line 1491
    invoke-virtual {v4, v5}, LA/Y;->a(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-gt v6, v3, :cond_35

    .line 1496
    .line 1497
    goto :goto_22

    .line 1498
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1499
    .line 1500
    invoke-static {v6}, LA/z;->c(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_22
    invoke-virtual {v4, v5}, LA/Y;->a(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-ne v5, v3, :cond_36

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-virtual {v9, v8}, LB/b;->d(Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4}, LA/Y;->b()I

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v9, LB/b;->b:LB/a;

    .line 1517
    .line 1518
    iget-object v3, v3, LB/a;->c:LB/M;

    .line 1519
    .line 1520
    sget-object v4, LB/m;->c:LB/m;

    .line 1521
    .line 1522
    invoke-virtual {v3, v4}, LB/M;->c0(LB/J;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_36
    iget-object v3, v0, LA/v;->G:LA/Y0;

    .line 1526
    .line 1527
    iget v3, v3, LA/Y0;->i:I

    .line 1528
    .line 1529
    invoke-virtual {v0, v3}, LA/v;->k0(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-eq v2, v4, :cond_37

    .line 1534
    .line 1535
    invoke-virtual {v0, v3, v2}, LA/v;->g0(II)V

    .line 1536
    .line 1537
    .line 1538
    :cond_37
    if-eqz p1, :cond_38

    .line 1539
    .line 1540
    const/4 v2, 0x1

    .line 1541
    :cond_38
    iget-object v3, v0, LA/v;->G:LA/Y0;

    .line 1542
    .line 1543
    invoke-virtual {v3}, LA/Y0;->e()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v9}, LB/b;->c()V

    .line 1547
    .line 1548
    .line 1549
    :goto_23
    iget-object v3, v0, LA/v;->i:Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    const/16 v18, 0x1

    .line 1556
    .line 1557
    add-int/lit8 v4, v4, -0x1

    .line 1558
    .line 1559
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, LA/A0;

    .line 1564
    .line 1565
    if-eqz v3, :cond_39

    .line 1566
    .line 1567
    if-nez v1, :cond_39

    .line 1568
    .line 1569
    iget v1, v3, LA/A0;->c:I

    .line 1570
    .line 1571
    add-int/lit8 v1, v1, 0x1

    .line 1572
    .line 1573
    iput v1, v3, LA/A0;->c:I

    .line 1574
    .line 1575
    :cond_39
    iput-object v3, v0, LA/v;->j:LA/A0;

    .line 1576
    .line 1577
    invoke-virtual/range {v21 .. v21}, LA/Y;->b()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    add-int/2addr v1, v2

    .line 1582
    iput v1, v0, LA/v;->k:I

    .line 1583
    .line 1584
    invoke-virtual/range {v21 .. v21}, LA/Y;->b()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    iput v1, v0, LA/v;->m:I

    .line 1589
    .line 1590
    invoke-virtual/range {v21 .. v21}, LA/Y;->b()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    add-int/2addr v1, v2

    .line 1595
    iput v1, v0, LA/v;->l:I

    .line 1596
    .line 1597
    return-void

    .line 1598
    :cond_3a
    const/4 v5, -0x1

    .line 1599
    const/4 v8, 0x0

    .line 1600
    const/16 v18, 0x1

    .line 1601
    .line 1602
    invoke-virtual {v0}, LA/v;->K()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v7, v0, LA/v;->G:LA/Y0;

    .line 1606
    .line 1607
    invoke-virtual {v7}, LA/Y0;->s()I

    .line 1608
    .line 1609
    .line 1610
    move-result v7

    .line 1611
    invoke-virtual {v9, v4, v7}, LB/b;->e(II)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v7, v0, LA/v;->G:LA/Y0;

    .line 1615
    .line 1616
    iget v7, v7, LA/Y0;->g:I

    .line 1617
    .line 1618
    move-object/from16 v10, v37

    .line 1619
    .line 1620
    invoke-static {v6, v7, v10}, LA/z;->a(IILjava/util/List;)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v17, -0x1

    .line 1624
    .line 1625
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()LA/H0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA/v;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA/H0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, LA/H0;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, LA/H0;->b:I

    .line 32
    .line 33
    iget-object v5, v0, LA/v;->g:LA/I;

    .line 34
    .line 35
    invoke-virtual {v5}, LA/I;->k()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, LA/v;->B:I

    .line 39
    .line 40
    iget-object v6, v1, LA/H0;->f:Li/z;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, LA/H0;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Li/z;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Li/z;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Li/z;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v18, v14, v16

    .line 79
    .line 80
    if-eqz v18, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v21, v17, v19

    .line 101
    .line 102
    if-gez v21, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, LA/G0;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v5, v4, v1, v6}, LA/G0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, LA/v;->M:LB/b;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, LB/b;->b:LB/a;

    .line 138
    .line 139
    iget-object v5, v5, LB/a;->c:LB/M;

    .line 140
    .line 141
    sget-object v6, LB/l;->c:LB/l;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, LB/M;->c0(LB/J;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, LA/v;->h:LA/E;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Ll3/a;->r0(LB/M;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v2, v1, LA/H0;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 159
    .line 160
    iput v2, v1, LA/H0;->b:I

    .line 161
    .line 162
    iget-object v2, v4, LB/b;->b:LB/a;

    .line 163
    .line 164
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 165
    .line 166
    sget-object v4, LB/o;->c:LB/o;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, LB/M;->c0(LB/J;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Ll3/a;->q0(LB/M;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, LA/H0;->b:I

    .line 176
    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 178
    .line 179
    iput v4, v1, LA/H0;->b:I

    .line 180
    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 186
    .line 187
    iput v2, v1, LA/H0;->b:I

    .line 188
    .line 189
    iput-boolean v7, v0, LA/v;->y:Z

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v2, v1, LA/H0;->b:I

    .line 194
    .line 195
    and-int/lit8 v4, v2, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    and-int/2addr v2, v3

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-boolean v2, v0, LA/v;->q:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :goto_5
    iget-object v2, v1, LA/H0;->c:LA/a;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    iget-boolean v2, v0, LA/v;->S:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, LA/v;->I:LA/c1;

    .line 217
    .line 218
    iget v3, v2, LA/c1;->v:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, LA/c1;->b(I)LA/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v2, v0, LA/v;->G:LA/Y0;

    .line 226
    .line 227
    iget v3, v2, LA/Y0;->i:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LA/Y0;->a(I)LA/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    iput-object v2, v1, LA/H0;->c:LA/a;

    .line 234
    .line 235
    :cond_b
    iget v2, v1, LA/H0;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v2, -0x5

    .line 238
    .line 239
    iput v2, v1, LA/H0;->b:I

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 245
    goto :goto_7

    .line 246
    :goto_9
    invoke-virtual {v0, v7}, LA/v;->p(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/v;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LA/v;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, LA/C0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LA/v;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LA/v;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LA/v;->b:LA/B;

    .line 6
    .line 7
    invoke-virtual {v1}, LA/B;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LA/v;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA/v;->M:LB/b;

    .line 14
    .line 15
    iget-boolean v2, v1, LB/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LB/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LB/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LB/b;->b:LB/a;

    .line 26
    .line 27
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 28
    .line 29
    sget-object v3, LB/m;->c:LB/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LB/M;->c0(LB/J;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, LB/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LB/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LB/b;->d:LA/Y;

    .line 40
    .line 41
    iget v1, v1, LA/Y;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, LA/z;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LA/v;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, LA/z;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, LA/v;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LA/v;->G:LA/Y0;

    .line 68
    .line 69
    invoke-virtual {v1}, LA/Y0;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LA/v;->x:LA/Y;

    .line 73
    .line 74
    invoke-virtual {v1}, LA/Y;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, LA/v;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final v(ZLA/A0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/v;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LA/v;->j:LA/A0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LA/v;->j:LA/A0;

    .line 9
    .line 10
    iget p2, p0, LA/v;->l:I

    .line 11
    .line 12
    iget-object v0, p0, LA/v;->n:LA/Y;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LA/Y;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, LA/v;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LA/Y;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LA/v;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LA/Y;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, LA/v;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, LA/v;->l:I

    .line 33
    .line 34
    iput p2, p0, LA/v;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, LA/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, LA/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LA/v;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LA/Z0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LA/v;->b:LA/B;

    .line 14
    .line 15
    invoke-virtual {v1}, LA/B;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Li/u;

    .line 22
    .line 23
    invoke-direct {v1}, Li/u;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LA/Z0;->s:Li/u;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, LA/v;->H:LA/Z0;

    .line 29
    .line 30
    invoke-virtual {v0}, LA/Z0;->e()LA/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, LA/c1;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LA/v;->I:LA/c1;

    .line 39
    .line 40
    return-void
.end method

.method public final x()LA/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA/v;->a:LA/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LA/B0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/v;->l()LA/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()LA/H0;
    .locals 2

    .line 1
    iget v0, p0, LA/v;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/v;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LA/H0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
