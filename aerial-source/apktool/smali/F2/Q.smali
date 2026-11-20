.class public final LF2/Q;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LF2/Q;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LF2/Q;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF2/Q;->m:I

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
    invoke-virtual {p0, p2, p1}, LF2/Q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF2/Q;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF2/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LF2/Q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LF2/Q;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LF2/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LF2/Q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LF2/Q;

    .line 40
    .line 41
    sget-object p2, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LF2/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p2, p1}, LF2/Q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LF2/Q;

    .line 53
    .line 54
    sget-object p2, LT2/p;->a:LT2/p;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LF2/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, p1}, LF2/Q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LF2/Q;

    .line 66
    .line 67
    sget-object p2, LT2/p;->a:LT2/p;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LF2/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, LF2/Q;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LF2/Q;

    .line 7
    .line 8
    iget-object v0, p0, LF2/Q;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, v0, p1, v1}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, LF2/Q;

    .line 18
    .line 19
    iget-object v0, p0, LF2/Q;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt2/h;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p2, v0, p1, v1}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, LF2/Q;

    .line 29
    .line 30
    iget-object v0, p0, LF2/Q;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LT/h;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p2, v0, p1, v1}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, LF2/Q;

    .line 40
    .line 41
    iget-object v0, p0, LF2/Q;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p2, v0, p1, v1}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_3
    new-instance p2, LF2/Q;

    .line 51
    .line 52
    iget-object v0, p0, LF2/Q;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/InputStream;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, v0, p1, v1}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF2/Q;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LF2/Q;->n:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu2/x;->b:Ljava/io/File;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashSet;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "getName(...)"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, ".tile"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lr3/g;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, ".tmp"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lr3/g;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "dir"

    .line 68
    .line 69
    invoke-static {p1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lt2/h;

    .line 77
    .line 78
    invoke-virtual {v4}, Lt2/h;->n()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3}, LL0/a;->k(Landroid/content/Context;Z)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lo3/e;->t()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LT2/i;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, LT/h;

    .line 100
    .line 101
    invoke-static {v4}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    div-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "createScaledBitmap(...)"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LF2/w;->a:[F

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LF2/w;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_3
    return-object v2

    .line 164
    :pswitch_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LF2/d0;->c:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "upload"

    .line 176
    .line 177
    const-string v5, ".bin"

    .line 178
    .line 179
    invoke-static {v0, v5, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :try_start_1
    invoke-static {v4, v0}, LT2/c;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    if-gtz v4, :cond_4

    .line 216
    .line 217
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    :try_start_3
    invoke-static {p1}, LF2/w;->e(Ljava/io/File;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x5

    .line 227
    if-eq v4, v5, :cond_5

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    if-eq v4, v5, :cond_5

    .line 231
    .line 232
    const/4 v5, 0x7

    .line 233
    if-eq v4, v5, :cond_5

    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    if-eq v4, v5, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    const/4 v1, 0x1

    .line 241
    :goto_2
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_6
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 250
    .line 251
    :goto_3
    mul-int/lit8 v1, v3, 0x2

    .line 252
    .line 253
    div-int v5, v0, v1

    .line 254
    .line 255
    const/16 v6, 0xa00

    .line 256
    .line 257
    if-lt v5, v6, :cond_7

    .line 258
    .line 259
    move v3, v1

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 268
    .line 269
    .line 270
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    invoke-static {v0, v4}, LF2/w;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const/16 v3, 0x24

    .line 288
    .line 289
    invoke-static {v3}, Lo0/b;->l(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "toString(...)"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/io/FileOutputStream;

    .line 302
    .line 303
    new-instance v3, Ljava/io/File;

    .line 304
    .line 305
    sget-object v4, LF2/d0;->a:LF2/d0;

    .line 306
    .line 307
    sget-object v4, LF2/d0;->h:LT2/m;

    .line 308
    .line 309
    invoke-virtual {v4}, LT2/m;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/io/File;

    .line 314
    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, ".jpg"

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 339
    .line 340
    const/16 v4, 0x5a

    .line 341
    .line 342
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    .line 344
    .line 345
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "photo:"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :goto_4
    return-object v2

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 373
    :catchall_2
    move-exception v1

    .line 374
    :try_start_7
    invoke-static {v2, v0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 378
    :catchall_3
    move-exception v1

    .line 379
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 380
    :catchall_4
    move-exception v2

    .line 381
    :try_start_9
    invoke-static {v0, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 385
    :goto_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_9
    const-string p1, "app"

    .line 390
    .line 391
    invoke-static {p1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
