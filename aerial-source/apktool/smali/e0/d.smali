.class public final Le0/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Li/A;

    invoke-direct {p1}, Li/A;-><init>()V

    iput-object p1, p0, Le0/d;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Le0/j;

    invoke-direct {p1}, Le0/j;-><init>()V

    iput-object p1, p0, Le0/d;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Li/x;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Li/x;-><init>(I)V

    iput-object p1, p0, Le0/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lj3/k;

    iput-object p1, p0, Le0/d;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, LT/L;->i()[F

    move-result-object p1

    iput-object p1, p0, Le0/d;->g:Ljava/lang/Object;

    .line 4
    invoke-static {}, LT/L;->i()[F

    move-result-object p1

    iput-object p1, p0, Le0/d;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le0/d;->c:Z

    .line 6
    iput-boolean p1, p0, Le0/d;->d:Z

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Le0/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Le0/j;

    .line 8
    .line 9
    iget-object v4, v0, Le0/d;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Li/x;

    .line 12
    .line 13
    invoke-virtual {v4}, Li/x;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v10, v3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    :goto_0
    if-ge v8, v5, :cond_7

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LM/m;

    .line 33
    .line 34
    iget-boolean v13, v12, LM/m;->v:Z

    .line 35
    .line 36
    if-eqz v13, :cond_6

    .line 37
    .line 38
    new-instance v13, LQ/c;

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    invoke-direct {v13, v0, v14, v12}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v13, v12, LM/m;->u:LQ/c;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    iget-object v13, v10, Le0/j;->a:LC/e;

    .line 49
    .line 50
    iget-object v14, v13, LC/e;->i:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v13, v13, LC/e;->k:I

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_1
    if-ge v15, v13, :cond_1

    .line 56
    .line 57
    aget-object v16, v14, v15

    .line 58
    .line 59
    move-object/from16 v7, v16

    .line 60
    .line 61
    check-cast v7, Le0/i;

    .line 62
    .line 63
    iget-object v7, v7, Le0/i;->c:LM/m;

    .line 64
    .line 65
    invoke-static {v7, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_2
    move-object/from16 v7, v16

    .line 78
    .line 79
    check-cast v7, Le0/i;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iput-boolean v6, v7, Le0/i;->i:Z

    .line 84
    .line 85
    iget-object v10, v7, Le0/i;->d:Lf0/b;

    .line 86
    .line 87
    invoke-virtual {v10, v1, v2}, Lf0/b;->a(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Li/x;->d(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    new-instance v10, Li/A;

    .line 97
    .line 98
    invoke-direct {v10}, Li/A;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v2, v10}, Li/x;->g(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v10, Li/A;

    .line 105
    .line 106
    invoke-virtual {v10, v7}, Li/A;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v10, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v9, 0x0

    .line 112
    :cond_4
    new-instance v7, Le0/i;

    .line 113
    .line 114
    invoke-direct {v7, v12}, Le0/i;-><init>(LM/m;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v7, Le0/i;->d:Lf0/b;

    .line 118
    .line 119
    invoke-virtual {v12, v1, v2}, Lf0/b;->a(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, Li/x;->d(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    new-instance v12, Li/A;

    .line 129
    .line 130
    invoke-direct {v12}, Li/A;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v2, v12}, Li/x;->g(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v12, Li/A;

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Li/A;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v10, Le0/j;->a:LC/e;

    .line 142
    .line 143
    invoke-virtual {v10, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz p4, :cond_c

    .line 151
    .line 152
    iget-object v1, v4, Li/x;->b:[J

    .line 153
    .line 154
    iget-object v2, v4, Li/x;->c:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v4, v4, Li/x;->a:[J

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    add-int/lit8 v5, v5, -0x2

    .line 160
    .line 161
    if-ltz v5, :cond_c

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_5
    aget-wide v7, v4, v6

    .line 165
    .line 166
    not-long v9, v7

    .line 167
    const/4 v11, 0x7

    .line 168
    shl-long/2addr v9, v11

    .line 169
    and-long/2addr v9, v7

    .line 170
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v9, v11

    .line 176
    cmp-long v13, v9, v11

    .line 177
    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    sub-int v9, v6, v5

    .line 181
    .line 182
    not-int v9, v9

    .line 183
    ushr-int/lit8 v9, v9, 0x1f

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v9, v9, 0x8

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_6
    if-ge v11, v9, :cond_a

    .line 191
    .line 192
    const-wide/16 v12, 0xff

    .line 193
    .line 194
    and-long/2addr v12, v7

    .line 195
    const-wide/16 v14, 0x80

    .line 196
    .line 197
    cmp-long v16, v12, v14

    .line 198
    .line 199
    if-gez v16, :cond_8

    .line 200
    .line 201
    shl-int/lit8 v12, v6, 0x3

    .line 202
    .line 203
    add-int/2addr v12, v11

    .line 204
    aget-wide v13, v1, v12

    .line 205
    .line 206
    aget-object v12, v2, v12

    .line 207
    .line 208
    check-cast v12, Li/A;

    .line 209
    .line 210
    iget-object v15, v3, Le0/j;->a:LC/e;

    .line 211
    .line 212
    const/16 p1, 0x8

    .line 213
    .line 214
    iget-object v10, v15, LC/e;->i:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v15, v15, LC/e;->k:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_7
    if-ge v0, v15, :cond_9

    .line 220
    .line 221
    aget-object v16, v10, v0

    .line 222
    .line 223
    move/from16 p2, v0

    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    check-cast v0, Le0/i;

    .line 228
    .line 229
    invoke-virtual {v0, v13, v14, v12}, Le0/i;->f(JLi/A;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, p2, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    const/16 p1, 0x8

    .line 236
    .line 237
    :cond_9
    shr-long v7, v7, p1

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    const/16 v10, 0x8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    const/16 v0, 0x8

    .line 247
    .line 248
    if-ne v9, v0, :cond_c

    .line 249
    .line 250
    :cond_b
    if-eq v6, v5, :cond_c

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Le0/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    iget-boolean v1, p0, Le0/d;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Le0/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Le0/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Le0/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lj3/k;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LT/L;->p([FLandroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Le0/d;->a:Z

    .line 35
    .line 36
    invoke-static {v0}, LT/L;->l([F)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Le0/d;->d:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public c(Le0/f;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/A;

    .line 4
    .line 5
    iget-object v1, p0, Le0/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le0/j;

    .line 8
    .line 9
    iget-object v2, p1, Le0/f;->a:Li/o;

    .line 10
    .line 11
    iget-object v3, p0, Le0/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Li0/n;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, p1, p2}, Le0/j;->a(Li/o;Li0/n;Le0/f;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Le0/j;->a:LC/e;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Le0/d;->a:Z

    .line 27
    .line 28
    iget-object v5, v3, LC/e;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v6, v3, LC/e;->k:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v7, v6, :cond_3

    .line 35
    .line 36
    aget-object v9, v5, v7

    .line 37
    .line 38
    check-cast v9, Le0/i;

    .line 39
    .line 40
    invoke-virtual {v9, p1, p2}, Le0/i;->e(Le0/f;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 52
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p2, v3, LC/e;->i:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v3, v3, LC/e;->k:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_3
    if-ge v5, v3, :cond_6

    .line 62
    .line 63
    aget-object v7, p2, v5

    .line 64
    .line 65
    check-cast v7, Le0/i;

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Le0/i;->d(Le0/f;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v6, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 79
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v1, p1}, Le0/j;->b(Le0/f;)V

    .line 83
    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v2, 0x0

    .line 91
    :cond_8
    :goto_6
    iput-boolean v4, p0, Le0/d;->a:Z

    .line 92
    .line 93
    iget-boolean p1, p0, Le0/d;->d:Z

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iput-boolean v4, p0, Le0/d;->d:Z

    .line 98
    .line 99
    iget p1, v0, Li/A;->b:I

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    :goto_7
    if-ge p2, p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Li/A;->e(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LM/m;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Le0/d;->f(LM/m;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {v0}, Li/A;->c()V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-boolean p1, p0, Le0/d;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iput-boolean v4, p0, Le0/d;->b:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Le0/d;->e()V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-boolean p1, p0, Le0/d;->c:Z

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iput-boolean v4, p0, Le0/d;->c:Z

    .line 133
    .line 134
    iget-object p1, v1, Le0/j;->a:LC/e;

    .line 135
    .line 136
    invoke-virtual {p1}, LC/e;->g()V

    .line 137
    .line 138
    .line 139
    :cond_c
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/d;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le0/d;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Le0/d;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Le0/d;->b:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Le0/j;->a:LC/e;

    .line 14
    .line 15
    iget-object v3, v1, LC/e;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, LC/e;->k:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v3, v4

    .line 23
    .line 24
    check-cast v5, Le0/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Le0/i;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Le0/d;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Le0/d;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v0, Le0/j;->a:LC/e;

    .line 40
    .line 41
    invoke-virtual {v0}, LC/e;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(LM/m;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le0/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Le0/d;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Le0/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li/A;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li/A;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le0/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le0/j;

    .line 19
    .line 20
    iget-object v2, v0, Le0/j;->b:Li/A;

    .line 21
    .line 22
    invoke-virtual {v2}, Li/A;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Li/A;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v2, Li/A;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {v2, v0}, Li/A;->j(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Le0/j;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v4, v0, Le0/j;->a:LC/e;

    .line 45
    .line 46
    iget v5, v4, LC/e;->k:I

    .line 47
    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, LC/e;->i:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    check-cast v4, Le0/i;

    .line 55
    .line 56
    iget-object v5, v4, Le0/i;->c:LM/m;

    .line 57
    .line 58
    invoke-static {v5, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Le0/j;->a:LC/e;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LC/e;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Le0/i;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Li/A;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method
