.class public final Lu2/w;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LY2/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lu2/w;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/w;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu2/w;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu2/w;->q:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p4, p0, Lu2/w;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu2/w;->m:I

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
    invoke-virtual {p0, p2, p1}, Lu2/w;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu2/w;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu2/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu2/w;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu2/w;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu2/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 9

    .line 1
    iget v0, p0, Lu2/w;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu2/w;

    .line 7
    .line 8
    iget-object v0, p0, Lu2/w;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lv/c;

    .line 12
    .line 13
    iget-object v0, p0, Lu2/w;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lk0/e0;

    .line 17
    .line 18
    iget-object v0, p0, Lu2/w;->q:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LQ/c;

    .line 22
    .line 23
    iget-object v0, p0, Lu2/w;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LA/p;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lu2/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LY2/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, Lu2/w;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v6, p1

    .line 37
    new-instance v2, Lu2/w;

    .line 38
    .line 39
    iget-object p1, p0, Lu2/w;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lu2/w;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lu2/w;->q:Ljava/io/Serializable;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lu2/w;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lu2/t;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v2 .. v8}, Lu2/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;LY2/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v2, Lu2/w;->n:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu2/w;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lu2/w;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lu2/w;->q:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object v4, p0, Lu2/w;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lu2/w;->o:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu2/w;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lt3/A;

    .line 21
    .line 22
    new-instance v6, LA/O0;

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, Lv/c;

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    check-cast v8, Lk0/e0;

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, LQ/c;

    .line 32
    .line 33
    const/16 v11, 0x11

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct/range {v6 .. v11}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v10, v6, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 40
    .line 41
    .line 42
    new-instance v0, LB2/y1;

    .line 43
    .line 44
    check-cast v1, LA/p;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v0, v7, v1, v10, v3}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v10, v0, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    const-string v0, ".tmp"

    .line 57
    .line 58
    sget-object v6, LT2/p;->a:LT2/p;

    .line 59
    .line 60
    iget-object v7, p0, Lu2/w;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lt3/A;

    .line 63
    .line 64
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v1, Lu2/t;

    .line 74
    .line 75
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 76
    .line 77
    sget-object v7, Lu2/x;->b:Ljava/io/File;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/io/DataOutputStream;

    .line 89
    .line 90
    new-instance v0, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 96
    .line 97
    const/16 v9, 0x2000

    .line 98
    .line 99
    invoke-direct {v8, v0, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v3, v1, Lu2/t;->d:J

    .line 112
    .line 113
    invoke-static {v3, v4}, LT/L;->s(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lu2/t;->c:LS/c;

    .line 121
    .line 122
    iget v3, v0, LS/c;->a:F

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 125
    .line 126
    .line 127
    iget v3, v0, LS/c;->b:F

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget v3, v0, LS/c;->c:F

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 135
    .line 136
    .line 137
    iget v0, v0, LS/c;->d:F

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lu2/t;->a:LT/h;

    .line 143
    .line 144
    iget-object v3, v1, Lu2/t;->b:LT/h;

    .line 145
    .line 146
    iget-object v1, v1, Lu2/t;->e:LT/h;

    .line 147
    .line 148
    new-array v2, v2, [LT/h;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    aput-object v0, v2, v4

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v3, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    invoke-static {v2}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LT/h;

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 198
    .line 199
    const/16 v8, 0x64

    .line 200
    .line 201
    invoke-virtual {v1, v3, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lu2/x;->a(Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    :goto_1
    move-object p1, v6

    .line 236
    goto :goto_4

    .line 237
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    :try_start_4
    invoke-static {v7, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_3
    const-string p1, "dir"

    .line 244
    .line 245
    invoke-static {p1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :goto_3
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_4
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    const-string v0, "could not keep the tile of "

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "AerialTiles"

    .line 267
    .line 268
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_4
    return-object v6

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
