.class public final LB2/t0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V
    .locals 0

    .line 1
    iput p6, p0, LB2/t0;->m:I

    iput-object p1, p0, LB2/t0;->n:Ljava/lang/Object;

    iput-object p2, p0, LB2/t0;->o:Ljava/lang/Object;

    iput-object p3, p0, LB2/t0;->p:Ljava/lang/Object;

    iput-object p4, p0, LB2/t0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/t0;->m:I

    .line 2
    iput-object p1, p0, LB2/t0;->o:Ljava/lang/Object;

    iput-object p2, p0, LB2/t0;->p:Ljava/lang/Object;

    iput-object p3, p0, LB2/t0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/t0;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/t0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/t0;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/t0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/t0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LB2/t0;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LB2/t0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LB2/t0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LB2/t0;

    .line 39
    .line 40
    sget-object p2, LT2/p;->a:LT2/p;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LB2/t0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 12

    .line 1
    iget v0, p0, LB2/t0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/t0;

    .line 7
    .line 8
    iget-object v1, p0, LB2/t0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LB2/t0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v3, p0, LB2/t0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, LB2/t0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LY2/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LB2/t0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v4, LB2/t0;

    .line 27
    .line 28
    iget-object p2, p0, LB2/t0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Ljava/util/List;

    .line 32
    .line 33
    iget-object p2, p0, LB2/t0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Li3/a;

    .line 37
    .line 38
    iget-object p2, p0, LB2/t0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    check-cast v7, LT2/i;

    .line 42
    .line 43
    iget-object p2, p0, LB2/t0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    check-cast v8, Lo1/q;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v9, p1

    .line 50
    invoke-direct/range {v4 .. v10}, LB2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v9, p1

    .line 55
    new-instance v5, LB2/t0;

    .line 56
    .line 57
    iget-object p1, p0, LB2/t0;->n:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, LT/h;

    .line 61
    .line 62
    iget-object p1, p0, LB2/t0;->o:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, LS/c;

    .line 66
    .line 67
    iget-object p1, p0, LB2/t0;->p:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    check-cast v8, LF0/c;

    .line 71
    .line 72
    iget-object p1, p0, LB2/t0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LA/l0;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v10, v9

    .line 78
    move-object v9, p1

    .line 79
    invoke-direct/range {v5 .. v11}, LB2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB2/t0;->m:I

    .line 4
    .line 5
    sget-object v2, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    iget-object v3, v1, LB2/t0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LB2/t0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LB2/t0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    iget-object v6, v1, LB2/t0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lt3/A;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v4, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    check-cast v3, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    sget-object v7, LF2/d0;->a:LF2/d0;

    .line 34
    .line 35
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "home.jpg"

    .line 54
    .line 55
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    const/16 v8, 0x5f

    .line 64
    .line 65
    invoke-virtual {v4, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "frost.png"

    .line 80
    .line 81
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 v7, 0x64

    .line 90
    .line 91
    invoke-virtual {v3, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Lf3/k;->P(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_6
    invoke-static {v4, v3}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v3, v0

    .line 123
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_8
    invoke-static {v6, v3}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    :goto_0
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v3, "AerialWallpaper"

    .line 140
    .line 141
    const-string v4, "could not keep the baked backdrop"

    .line 142
    .line 143
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {}, LF2/d0;->b()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_0
    check-cast v3, Lo1/q;

    .line 151
    .line 152
    check-cast v4, LT2/i;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LB2/t0;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_1
    sget-object v6, Ly2/g;->a:LU2/m;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v8, "local screensaver: "

    .line 174
    .line 175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, " films"

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Ly2/g;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    check-cast v5, Li3/a;

    .line 200
    .line 201
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v12, 0x0

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, LF2/I;

    .line 223
    .line 224
    iget-object v8, v8, LF2/I;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    iget-object v9, v4, LT2/i;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    move-object v9, v12

    .line 234
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const/4 v7, -0x1

    .line 245
    :goto_4
    if-ltz v7, :cond_8

    .line 246
    .line 247
    sget-object v5, Ly2/g;->a:LU2/m;

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    iget-object v5, v4, LT2/i;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move-object v5, v12

    .line 257
    :goto_5
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-object v8, v4, LT2/i;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Ljava/lang/Long;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move-object v8, v12

    .line 265
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v10, "local screensaver goes on from the wallpaper: "

    .line 268
    .line 269
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v5, " at "

    .line 276
    .line 277
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v5, " ms"

    .line 284
    .line 285
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Ly2/g;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v8, 0xa

    .line 298
    .line 299
    invoke-static {v0, v8}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, LF2/I;

    .line 321
    .line 322
    new-instance v9, LC1/s;

    .line 323
    .line 324
    invoke-direct {v9}, LC1/s;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v10, LI2/G;->j:LI2/E;

    .line 328
    .line 329
    sget-object v10, LI2/Y;->m:LI2/Y;

    .line 330
    .line 331
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 332
    .line 333
    sget-object v15, LI2/Y;->m:LI2/Y;

    .line 334
    .line 335
    new-instance v10, Lf1/u;

    .line 336
    .line 337
    invoke-direct {v10}, Lf1/u;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v22, Lf1/x;->a:Lf1/x;

    .line 341
    .line 342
    iget-object v11, v8, LF2/I;->c:Ljava/io/File;

    .line 343
    .line 344
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget-object v8, v8, LF2/I;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v11, :cond_9

    .line 351
    .line 352
    move-object v14, v9

    .line 353
    new-instance v9, Lf1/w;

    .line 354
    .line 355
    move-object/from16 v16, v10

    .line 356
    .line 357
    move-object v10, v11

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object/from16 v17, v14

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v19, v16

    .line 363
    .line 364
    move-object/from16 v18, v17

    .line 365
    .line 366
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    move-object/from16 v23, v0

    .line 372
    .line 373
    move-object/from16 v6, v18

    .line 374
    .line 375
    move-object/from16 v0, v19

    .line 376
    .line 377
    invoke-direct/range {v9 .. v17}, Lf1/w;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/c;Ljava/util/List;Ljava/lang/String;LI2/G;J)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v19, v9

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    move-object/from16 v23, v0

    .line 384
    .line 385
    move-object v6, v9

    .line 386
    move-object v0, v10

    .line 387
    move-object/from16 v19, v12

    .line 388
    .line 389
    :goto_8
    new-instance v16, Lf1/z;

    .line 390
    .line 391
    new-instance v9, Lf1/t;

    .line 392
    .line 393
    invoke-direct {v9, v6}, Lf1/s;-><init>(LC1/s;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lf1/v;

    .line 397
    .line 398
    invoke-direct {v6, v0}, Lf1/v;-><init>(Lf1/u;)V

    .line 399
    .line 400
    .line 401
    sget-object v21, Lf1/C;->B:Lf1/C;

    .line 402
    .line 403
    move-object/from16 v20, v6

    .line 404
    .line 405
    move-object/from16 v17, v8

    .line 406
    .line 407
    move-object/from16 v18, v9

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, Lf1/z;-><init>(Ljava/lang/String;Lf1/t;Lf1/w;Lf1/v;Lf1/C;Lf1/x;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v23

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    if-gez v7, :cond_b

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    move v6, v7

    .line 425
    :goto_9
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    if-ltz v7, :cond_c

    .line 428
    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    iget-object v0, v4, LT2/i;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    :cond_c
    check-cast v3, Lo1/E;

    .line 440
    .line 441
    invoke-virtual {v3, v5, v6, v8, v9}, Lo1/E;->N(Ljava/util/ArrayList;IJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lo1/E;->H()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v3, v0}, Lo1/E;->P(Z)V

    .line 449
    .line 450
    .line 451
    :goto_a
    return-object v2

    .line 452
    :pswitch_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, LB2/t0;->n:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LT/h;

    .line 458
    .line 459
    invoke-static {v0}, LB2/B0;->s(LT/h;)LT/h;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v3, LA/l0;

    .line 464
    .line 465
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LS/e;

    .line 470
    .line 471
    iget-wide v7, v0, LS/e;->a:J

    .line 472
    .line 473
    move-object v9, v5

    .line 474
    check-cast v9, LS/c;

    .line 475
    .line 476
    check-cast v4, LF0/c;

    .line 477
    .line 478
    sget v0, LB2/B0;->e:F

    .line 479
    .line 480
    invoke-interface {v4, v0}, LF0/c;->l(F)F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-static/range {v6 .. v12}, LB2/B0;->m(LT/h;JLS/c;FFZ)LT/h;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
