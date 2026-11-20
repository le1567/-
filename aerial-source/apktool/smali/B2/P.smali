.class public final LB2/P;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:LB2/K;

.field public volatile c:Z

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/P;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LB2/K;

    .line 7
    .line 8
    invoke-direct {p1}, LB2/K;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB2/P;->b:LB2/K;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LB2/P;Ljava/lang/String;JZZIILB2/K;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "wk"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p8, p1}, LB2/P;->h(LB2/K;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/16 p1, 0x3e8

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    mul-long p1, p2, v2

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p3, 0x0

    .line 28
    :goto_0
    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p5, 0x1b

    .line 31
    .line 32
    if-lt p4, p5, :cond_3

    .line 33
    .line 34
    move p4, p6

    .line 35
    move p5, p7

    .line 36
    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "wallpaper frame decode failed: "

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p8}, LB2/K;->a()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static synthetic c(LB2/P;Ljava/lang/String;JIIZLa3/i;I)Ljava/lang/Object;
    .locals 13

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v10, 0x1

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_1
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v12, p7

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v11, 0x1

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-virtual/range {v3 .. v12}, LB2/P;->b(Ljava/lang/String;JIIZZZLa3/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Landroid/media/MediaMetadataRetriever;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LB2/y2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LB2/y2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LU2/x;->i:LU2/x;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_0
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, " through the app"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, ""

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "wallpaper film file not opened"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ": "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JIIZZZLa3/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v2, v0, LB2/L;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LB2/L;

    .line 9
    .line 10
    iget v3, v2, LB2/L;->t:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LB2/L;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, LB2/L;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LB2/L;-><init>(LB2/P;La3/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, LB2/L;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v9, LB2/L;->t:I

    .line 32
    .line 33
    const-string v10, "frame"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v12, :cond_1

    .line 40
    .line 41
    iget-wide v2, v9, LB2/L;->l:J

    .line 42
    .line 43
    iget-boolean v4, v9, LB2/L;->q:Z

    .line 44
    .line 45
    iget-boolean v5, v9, LB2/L;->p:Z

    .line 46
    .line 47
    iget-boolean v6, v9, LB2/L;->o:Z

    .line 48
    .line 49
    iget v7, v9, LB2/L;->n:I

    .line 50
    .line 51
    iget v8, v9, LB2/L;->m:I

    .line 52
    .line 53
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v13, v8

    .line 57
    move v8, v7

    .line 58
    move v7, v13

    .line 59
    move-wide v13, v2

    .line 60
    move v2, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LB2/P;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    new-instance v0, LB2/H;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-wide/from16 v3, p2

    .line 92
    .line 93
    move/from16 v7, p4

    .line 94
    .line 95
    move/from16 v8, p5

    .line 96
    .line 97
    move/from16 v5, p6

    .line 98
    .line 99
    move/from16 v6, p8

    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, LB2/H;-><init>(LB2/P;Ljava/lang/String;JZZII)V

    .line 102
    .line 103
    .line 104
    iput v7, v9, LB2/L;->m:I

    .line 105
    .line 106
    iput v8, v9, LB2/L;->n:I

    .line 107
    .line 108
    iput-boolean v5, v9, LB2/L;->o:Z

    .line 109
    .line 110
    move/from16 v2, p7

    .line 111
    .line 112
    iput-boolean v2, v9, LB2/L;->p:Z

    .line 113
    .line 114
    iput-boolean v6, v9, LB2/L;->q:Z

    .line 115
    .line 116
    iput-wide v13, v9, LB2/L;->l:J

    .line 117
    .line 118
    iput v12, v9, LB2/L;->t:I

    .line 119
    .line 120
    invoke-virtual {p0, v10, v0, v9}, LB2/P;->e(Ljava/lang/String;Li3/c;La3/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 125
    .line 126
    if-ne v0, v3, :cond_4

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    move v4, v6

    .line 130
    move v6, v5

    .line 131
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :cond_5
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v4, :cond_7

    .line 143
    .line 144
    const-string v10, "key frame"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const-string v10, "glass frame"

    .line 148
    .line 149
    :goto_3
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v2, 0x0

    .line 154
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    sub-long/2addr v3, v13

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "wallpaper "

    .line 162
    .line 163
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, " decoded: "

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " in "

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " ms"

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ly2/g;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v7, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v8, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {v0, v7, v8, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "createScaledBitmap(...)"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    if-ne v2, v3, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-object v0, v11

    .line 244
    :goto_6
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {v0}, LB2/c2;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "green"

    .line 251
    .line 252
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    const-string v0, "wallpaper decoded frame is green; not used"

    .line 259
    .line 260
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v11

    .line 264
    :cond_d
    return-object v0
.end method

.method public final d(Ljava/lang/String;JIIZLa3/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, LB2/M;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LB2/M;

    .line 9
    .line 10
    iget v2, v1, LB2/M;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LB2/M;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LB2/M;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LB2/M;-><init>(LB2/P;La3/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, LB2/M;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, LB2/M;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v9, LB2/M;->n:I

    .line 54
    .line 55
    iget-object v2, p0, LB2/P;->a:Landroid/content/Context;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-wide v4, p2

    .line 59
    move v6, p4

    .line 60
    move v7, p5

    .line 61
    move/from16 v8, p6

    .line 62
    .line 63
    invoke-static/range {v2 .. v9}, LB2/c2;->r(Landroid/content/Context;Ljava/lang/String;JIIZLa3/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 68
    .line 69
    if-ne v0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_2
    check-cast v0, LF2/o;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, LF2/o;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final e(Ljava/lang/String;Li3/c;La3/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LB2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB2/N;

    .line 7
    .line 8
    iget v1, v0, LB2/N;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB2/N;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB2/N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB2/N;-><init>(LB2/P;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB2/N;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 28
    .line 29
    iget v2, v0, LB2/N;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, LB2/N;->o:J

    .line 38
    .line 39
    iget-object v1, v0, LB2/N;->n:Lt3/p;

    .line 40
    .line 41
    iget-object v2, v0, LB2/N;->m:LB2/K;

    .line 42
    .line 43
    iget-object v0, v0, LB2/N;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v8, p1

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, LB2/P;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p3}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    :catch_0
    move-object v7, p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    iget-object p3, p0, LB2/P;->b:LB2/K;

    .line 76
    .line 77
    new-instance v5, Lt3/p;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lt3/p0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lt3/p0;->V(Lt3/d0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :try_start_0
    iget-object v8, p3, LB2/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    new-instance v9, LB2/I;

    .line 92
    .line 93
    invoke-direct {v9, v5, p3, p2, v3}, LB2/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    new-instance p2, LB2/O;

    .line 100
    .line 101
    invoke-direct {p2, v5, v2, v3}, LB2/O;-><init>(Lt3/p;LY2/c;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, LB2/N;->l:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p3, v0, LB2/N;->m:LB2/K;

    .line 107
    .line 108
    iput-object v5, v0, LB2/N;->n:Lt3/p;

    .line 109
    .line 110
    iput-wide v6, v0, LB2/N;->o:J

    .line 111
    .line 112
    iput v4, v0, LB2/N;->r:I

    .line 113
    .line 114
    const-wide/16 v8, 0x2710

    .line 115
    .line 116
    invoke-static {v8, v9, p2, v0}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v1, v5

    .line 124
    move-wide v8, v6

    .line 125
    move-object v6, p3

    .line 126
    move-object p3, p2

    .line 127
    :goto_1
    if-nez p3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lt3/p0;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of p2, p2, Lt3/Y;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_1
    iget-object p2, p0, LB2/P;->b:LB2/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    .line 140
    if-eq p2, v6, :cond_5

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object p3

    .line 144
    :cond_5
    :try_start_2
    new-instance p2, LB2/K;

    .line 145
    .line 146
    invoke-direct {p2}, LB2/K;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, LB2/P;->b:LB2/K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    iput-boolean v4, v6, LB2/K;->d:Z

    .line 153
    .line 154
    iget-object p2, p0, LB2/P;->a:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    sput-object v0, LB2/x;->k:Ljava/lang/Boolean;

    .line 159
    .line 160
    const-string v0, "wallpaper_frames"

    .line 161
    .line 162
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "stuck_boot"

    .line 171
    .line 172
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v3, 0x18

    .line 175
    .line 176
    if-lt v2, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v2, "boot_count"

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    invoke-static {p2, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-ltz p2, :cond_6

    .line 190
    .line 191
    int-to-long v2, p2

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v2, v4

    .line 202
    neg-long v2, v2

    .line 203
    const-wide/32 v4, 0xea60

    .line 204
    .line 205
    .line 206
    div-long/2addr v2, v4

    .line 207
    :goto_2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "stuck_version"

    .line 212
    .line 213
    const/16 v1, 0x98

    .line 214
    .line 215
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    sget-object p2, LB2/x;->m:Landroid/content/Context;

    .line 223
    .line 224
    if-nez p2, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 228
    .line 229
    invoke-static {p2}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    sget-object v0, LF2/d0;->s:LA/v0;

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v0, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object p2, Ly2/g;->a:LU2/m;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    sub-long/2addr v0, v8

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "wallpaper film file stuck ("

    .line 252
    .line 253
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, ", "

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, " ms); not read again until it returns or the TV restarts"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :try_start_3
    iget-object p1, v6, LB2/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280
    .line 281
    new-instance v5, LA1/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    move-object v7, p0

    .line 285
    :try_start_4
    invoke-direct/range {v5 .. v10}, LA1/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v6, LB2/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    return-object p3

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :goto_4
    move-object p1, v0

    .line 299
    goto :goto_5

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v7, p0

    .line 302
    goto :goto_4

    .line 303
    :goto_5
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 304
    .line 305
    .line 306
    return-object p3

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v7, p0

    .line 309
    move-object p1, v0

    .line 310
    monitor-exit p0

    .line 311
    throw p1

    .line 312
    :cond_8
    move-object v7, p0

    .line 313
    return-object p3

    .line 314
    :goto_6
    return-object v2
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, LB2/P;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LB2/P;->d:I

    .line 6
    .line 7
    iget v0, p0, LB2/P;->d:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LB2/x;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-boolean v1, LB2/x;->o:Z

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LB2/C;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, LB2/C;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "wallpaper film file: the retriever opened it neither way, twice running; frames decoded in the app from now on"

    .line 38
    .line 39
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LB2/K;Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .locals 9

    .line 1
    iget-object v0, p1, LB2/K;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LB2/K;->b:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, LB2/K;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LF2/e;->c:LF2/e;

    .line 18
    .line 19
    iget-object v1, p0, LB2/P;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LF2/e;->b(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, LF2/a;

    .line 42
    .line 43
    iget-object v3, v3, LF2/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, LF2/a;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    sget-object v0, LF2/n;->a:LF2/n;

    .line 59
    .line 60
    sget-object v0, LF2/d;->l:LF2/d;

    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-static {v1, v0, v4}, LF2/n;->j(LF2/a;LF2/d;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-boolean v1, p0, LB2/P;->c:Z

    .line 82
    .line 83
    invoke-static {v0, v1}, LB2/P;->f(Ljava/lang/String;Z)Landroid/media/MediaMetadataRetriever;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget-boolean v1, p0, LB2/P;->c:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x17

    .line 94
    .line 95
    if-ge v3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iput-boolean v6, p0, LB2/P;->c:Z

    .line 99
    .line 100
    invoke-static {v0, v6}, LB2/P;->f(Ljava/lang/String;Z)Landroid/media/MediaMetadataRetriever;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LB2/P;->g()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {p0}, LB2/P;->g()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_7
    iput v5, p0, LB2/P;->d:I

    .line 115
    .line 116
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 117
    .line 118
    iget-boolean v0, p0, LB2/P;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, " through the app"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const-string v0, ""

    .line 126
    .line 127
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sub-long/2addr v3, v7

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "wallpaper film file opened"

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " in "

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " ms"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p1, LB2/K;->d:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_9
    iput-object v1, p1, LB2/K;->b:Landroid/media/MediaMetadataRetriever;

    .line 176
    .line 177
    iput-object p2, p1, LB2/K;->c:Ljava/lang/String;

    .line 178
    .line 179
    return-object v1
.end method
