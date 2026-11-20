.class public final LB2/s0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/c;LA/l0;ZLF0/c;LA/l0;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/s0;->m:I

    .line 1
    iput-object p1, p0, LB2/s0;->s:Ljava/lang/Object;

    iput-object p2, p0, LB2/s0;->q:Ljava/lang/Object;

    iput-boolean p3, p0, LB2/s0;->o:Z

    iput-object p4, p0, LB2/s0;->t:Ljava/lang/Object;

    iput-object p5, p0, LB2/s0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;LF2/O;Ljava/lang/String;LY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/s0;->m:I

    .line 2
    iput-object p1, p0, LB2/s0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/s0;->o:Z

    iput-object p3, p0, LB2/s0;->r:Ljava/lang/Object;

    iput-object p4, p0, LB2/s0;->s:Ljava/lang/Object;

    iput-object p5, p0, LB2/s0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(ZLl/c;Ll/c;LB2/B2;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/s0;->m:I

    .line 3
    iput-boolean p1, p0, LB2/s0;->o:Z

    iput-object p2, p0, LB2/s0;->r:Ljava/lang/Object;

    iput-object p3, p0, LB2/s0;->s:Ljava/lang/Object;

    iput-object p4, p0, LB2/s0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/s0;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/s0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/s0;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/s0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/s0;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LB2/s0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LB2/s0;

    .line 41
    .line 42
    sget-object p2, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LB2/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 9

    .line 1
    iget v0, p0, LB2/s0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/s0;

    .line 7
    .line 8
    iget-object v0, p0, LB2/s0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, LB2/s0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LB2/s0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, LF2/O;

    .line 22
    .line 23
    iget-object v0, p0, LB2/s0;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v3, p0, LB2/s0;->o:Z

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, LB2/s0;-><init>(Ljava/io/File;ZLjava/lang/String;LF2/O;Ljava/lang/String;LY2/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v7, p1

    .line 38
    new-instance v2, LB2/s0;

    .line 39
    .line 40
    iget-object p1, p0, LB2/s0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ll/c;

    .line 44
    .line 45
    iget-object p1, p0, LB2/s0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ll/c;

    .line 49
    .line 50
    iget-object p1, p0, LB2/s0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, LB2/B2;

    .line 54
    .line 55
    iget-boolean v3, p0, LB2/s0;->o:Z

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LB2/s0;-><init>(ZLl/c;Ll/c;LB2/B2;LY2/c;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v2, LB2/s0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object v7, p1

    .line 64
    new-instance v2, LB2/s0;

    .line 65
    .line 66
    iget-object p1, p0, LB2/s0;->s:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LS/c;

    .line 70
    .line 71
    iget-object p1, p0, LB2/s0;->q:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, LA/l0;

    .line 75
    .line 76
    iget-object p1, p0, LB2/s0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, LF0/c;

    .line 80
    .line 81
    iget-object p1, p0, LB2/s0;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LA/l0;

    .line 84
    .line 85
    iget-boolean v5, p0, LB2/s0;->o:Z

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v8}, LB2/s0;-><init>(LS/c;LA/l0;ZLF0/c;LA/l0;LY2/c;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB2/s0;->m:I

    .line 4
    .line 5
    iget-boolean v2, v1, LB2/s0;->o:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LT2/p;->a:LT2/p;

    .line 9
    .line 10
    iget-object v5, v1, LB2/s0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v1, LB2/s0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, LB2/s0;->s:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LB2/s0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Ljava/io/File;

    .line 30
    .line 31
    check-cast v10, LF2/O;

    .line 32
    .line 33
    iget-object v0, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt3/A;

    .line 36
    .line 37
    iget v0, v1, LB2/s0;->n:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-ne v0, v8, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v12, ".part"

    .line 64
    .line 65
    invoke-static {v0, v12}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, v10, LF2/O;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .line 81
    const/16 v14, 0x5a

    .line 82
    .line 83
    invoke-virtual {v0, v13, v14, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v13, v0

    .line 99
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    :try_start_4
    invoke-static {v12, v13}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_0
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v12, "AerialWallpaper"

    .line 116
    .line 117
    const-string v13, "could not keep the film\'s frame"

    .line 118
    .line 119
    invoke-static {v12, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 140
    .line 141
    const-string v0, "videos:mine"

    .line 142
    .line 143
    invoke-static {v0}, LF2/d0;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, LF2/I;

    .line 165
    .line 166
    iget-object v6, v6, LF2/I;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v2, v3

    .line 176
    :goto_2
    check-cast v2, LF2/I;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 181
    .line 182
    iget-object v0, v10, LF2/O;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-static {v2, v0}, LF2/d0;->z(LF2/I;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 188
    .line 189
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v9}, LF2/d0;->N(Ljava/lang/String;)LF2/K;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {v0}, LF2/d0;->e(LF2/K;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v10, LF2/O;->a:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget-object v5, v10, LF2/O;->b:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    iput-object v3, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, v1, LB2/s0;->n:I

    .line 216
    .line 217
    invoke-static {v0, v2, v5, v1}, LF2/d0;->P(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La3/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_7

    .line 222
    .line 223
    move-object v4, v7

    .line 224
    :cond_7
    :goto_3
    return-object v4

    .line 225
    :pswitch_0
    check-cast v9, Ll/c;

    .line 226
    .line 227
    check-cast v10, Ll/c;

    .line 228
    .line 229
    iget-object v0, v1, LB2/s0;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lt3/A;

    .line 232
    .line 233
    iget v11, v1, LB2/s0;->n:I

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    const/4 v13, 0x3

    .line 237
    const/4 v14, 0x0

    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    if-eq v11, v8, :cond_a

    .line 241
    .line 242
    if-eq v11, v12, :cond_9

    .line 243
    .line 244
    if-ne v11, v13, :cond_8

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_9
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    iget-object v0, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lt3/w0;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    move-object v2, v3

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    new-instance v2, LB2/a1;

    .line 277
    .line 278
    invoke-direct {v2, v10, v3, v13}, LB2/a1;-><init>(Ll/c;LY2/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v2, v13}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    new-instance v6, LB2/a1;

    .line 286
    .line 287
    invoke-direct {v6, v9, v3, v12}, LB2/a1;-><init>(Ll/c;LY2/c;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3, v6, v13}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 291
    .line 292
    .line 293
    check-cast v5, LB2/B2;

    .line 294
    .line 295
    new-instance v0, LA/J0;

    .line 296
    .line 297
    invoke-direct {v0, v13, v5}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LA/b;->z(Li3/a;)Ll/o0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v5, LA2/I;

    .line 305
    .line 306
    invoke-direct {v5, v12, v3, v13}, LA2/I;-><init>(ILY2/c;I)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, LB2/s0;->q:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 312
    .line 313
    iput v8, v1, LB2/s0;->n:I

    .line 314
    .line 315
    invoke-static {v0, v5, v1}, Lw3/u;->g(Lw3/d;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v7, :cond_d

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move-object v0, v2

    .line 323
    :goto_5
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {v0, v3}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    new-instance v0, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v1, LB2/s0;->q:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 336
    .line 337
    iput v12, v1, LB2/s0;->n:I

    .line 338
    .line 339
    invoke-virtual {v9, v1, v0}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v7, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v1, LB2/s0;->q:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 354
    .line 355
    iput v13, v1, LB2/s0;->n:I

    .line 356
    .line 357
    invoke-virtual {v10, v1, v0}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v7, :cond_10

    .line 362
    .line 363
    :goto_7
    move-object v4, v7

    .line 364
    :cond_10
    :goto_8
    return-object v4

    .line 365
    :pswitch_1
    iget-object v0, v1, LB2/s0;->q:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v15, v0

    .line 368
    check-cast v15, LA/l0;

    .line 369
    .line 370
    iget v0, v1, LB2/s0;->n:I

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    if-ne v0, v8, :cond_11

    .line 375
    .line 376
    iget-object v0, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LA/l0;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_12
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v10

    .line 396
    check-cast v0, LS/c;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    sget v0, LB2/B0;->a:I

    .line 401
    .line 402
    invoke-interface {v15}, LA/m1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LS/e;

    .line 407
    .line 408
    iget-wide v2, v0, LS/e;->a:J

    .line 409
    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    invoke-static {v2, v3, v11, v12}, LS/e;->a(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    move-object v0, v9

    .line 420
    check-cast v0, LA/l0;

    .line 421
    .line 422
    sget-object v2, Lt3/K;->a:LA3/e;

    .line 423
    .line 424
    new-instance v11, LB2/r0;

    .line 425
    .line 426
    move-object v13, v10

    .line 427
    check-cast v13, LS/c;

    .line 428
    .line 429
    move-object v14, v5

    .line 430
    check-cast v14, LF0/c;

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    iget-boolean v12, v1, LB2/s0;->o:Z

    .line 435
    .line 436
    invoke-direct/range {v11 .. v16}, LB2/r0;-><init>(ZLS/c;LF0/c;LA/l0;LY2/c;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v1, LB2/s0;->p:Ljava/lang/Object;

    .line 440
    .line 441
    iput v8, v1, LB2/s0;->n:I

    .line 442
    .line 443
    invoke-static {v2, v11, v1}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v2, v7, :cond_14

    .line 448
    .line 449
    move-object v4, v7

    .line 450
    goto :goto_a

    .line 451
    :cond_14
    :goto_9
    check-cast v2, LT/h;

    .line 452
    .line 453
    sget v3, LB2/B0;->a:I

    .line 454
    .line 455
    invoke-interface {v0, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    :goto_a
    return-object v4

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
