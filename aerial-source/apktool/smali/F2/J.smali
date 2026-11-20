.class public final LF2/J;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LF2/J;

.field public static final b:Lj3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF2/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/J;->a:LF2/J;

    .line 7
    .line 8
    new-instance v0, Lj3/s;

    .line 9
    .line 10
    const-string v1, "[a-f0-9]{32}"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF2/J;->b:Lj3/s;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "screensaver-videos"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Lo3/e;->N(II)Lo3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    move-object v2, p0

    .line 43
    check-cast v2, Lo3/c;

    .line 44
    .line 45
    iget-boolean v2, v2, Lo3/c;->k:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, LU2/z;

    .line 51
    .line 52
    invoke-virtual {v2}, LU2/z;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "mime"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v3, "video/"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 93
    .line 94
    .line 95
    :goto_2
    throw p0

    .line 96
    :goto_3
    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {p0, v0, p0}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-static {p0, v0, p0}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v0}, Lr3/g;->r0(Ljava/lang/String;C)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "substring(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ".mp4"

    .line 32
    .line 33
    const-string v4, ".mov"

    .line 34
    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LU2/E;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    rsub-int/lit8 v3, v3, 0x78

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-gt v4, v3, :cond_2

    .line 74
    .line 75
    if-ge v3, v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v0, v3, -0x1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)LF2/I;
    .locals 16

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
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "context"

    .line 9
    .line 10
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LF2/J;->d(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v7, v4

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v7, :cond_1

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "getName(...)"

    .line 40
    .line 41
    invoke-static {v10, v11}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v11, "import-"

    .line 45
    .line 46
    invoke-static {v10, v11}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const v14, 0x36ee80

    .line 61
    .line 62
    .line 63
    int-to-long v14, v14

    .line 64
    sub-long/2addr v12, v14

    .line 65
    cmp-long v14, v10, v12

    .line 66
    .line 67
    if-gez v14, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_2
    if-ge v7, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v8}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lf3/k;->M(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    cmp-long v10, v6, v8

    .line 109
    .line 110
    if-lez v10, :cond_d

    .line 111
    .line 112
    invoke-virtual {v1, v0, v6, v7}, LF2/J;->f(Landroid/content/Context;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    cmp-long v0, v6, v10

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_3
    invoke-static/range {p3 .. p3}, LF2/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v4

    .line 130
    :cond_4
    :try_start_1
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 131
    .line 132
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v13, "yes"

    .line 150
    .line 151
    invoke-static {v0, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, Lr3/n;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v2, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move-wide v13, v8

    .line 180
    :goto_3
    cmp-long v0, v13, v8

    .line 181
    .line 182
    if-lez v0, :cond_6

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v8, 0x0

    .line 187
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_4
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_5
    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_6
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 202
    .line 203
    .line 204
    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catch_0
    :try_start_7
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_8
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 211
    .line 212
    .line 213
    :goto_7
    const/4 v8, 0x0

    .line 214
    :goto_8
    if-nez v8, :cond_7

    .line 215
    .line 216
    invoke-static {v2}, LF2/J;->e(Ljava/io/File;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    :cond_7
    const/4 v5, 0x1

    .line 223
    :cond_8
    if-nez v5, :cond_9

    .line 224
    .line 225
    const-string v0, "AerialVideos"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "screensaver video refused: no video track found in "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v3, " bytes"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-object v4

    .line 254
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v5, "toString(...)"

    .line 263
    .line 264
    invoke-static {v0, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "-"

    .line 268
    .line 269
    const-string v6, ""

    .line 270
    .line 271
    invoke-static {v0, v5, v6}, Lr3/n;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, Ljava/io/File;

    .line 276
    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v7, "import-"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    new-instance v3, Ljava/io/File;

    .line 309
    .line 310
    const-string v7, "video.mp4"

    .line 311
    .line 312
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_a

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-static {v2, v3, v7}, Lf3/k;->L(Ljava/io/File;Ljava/io/File;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    goto :goto_c

    .line 328
    :catch_1
    move-exception v0

    .line 329
    goto :goto_a

    .line 330
    :cond_a
    :goto_9
    new-instance v2, Ljava/io/File;

    .line 331
    .line 332
    const-string v3, "info.json"

    .line 333
    .line 334
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v7, "name"

    .line 343
    .line 344
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v7, "toString(...)"

    .line 353
    .line 354
    invoke-static {v3, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, Lf3/k;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    new-instance v2, LF2/I;

    .line 367
    .line 368
    new-instance v3, Ljava/io/File;

    .line 369
    .line 370
    const-string v7, "video.mp4"

    .line 371
    .line 372
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v0, v10, v3}, LF2/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 376
    .line 377
    .line 378
    :try_start_b
    invoke-static {v5}, Lf3/k;->M(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 379
    .line 380
    .line 381
    move-object v4, v2

    .line 382
    goto :goto_b

    .line 383
    :cond_b
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "Check failed."

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v2, "Check failed."

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 399
    :goto_a
    :try_start_d
    const-string v2, "AerialVideos"

    .line 400
    .line 401
    const-string v3, "could not store a screensaver video"

    .line 402
    .line 403
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 404
    .line 405
    .line 406
    :try_start_e
    invoke-static {v5}, Lf3/k;->M(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 407
    .line 408
    .line 409
    :goto_b
    monitor-exit p0

    .line 410
    return-object v4

    .line 411
    :goto_c
    :try_start_f
    invoke-static {v5}, Lf3/k;->M(Ljava/io/File;)Z

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 415
    :cond_d
    :goto_d
    monitor-exit p0

    .line 416
    return-object v4

    .line 417
    :goto_e
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 418
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LF2/J;->d(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-array p1, v0, [Ljava/io/File;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v5, LF2/J;->b:Lj3/s;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "getName(...)"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Lj3/s;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    if-ge v0, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 93
    .line 94
    const-string v6, "video.mp4"

    .line 95
    .line 96
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v10, v6, v8

    .line 112
    .line 113
    if-lez v10, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v3

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v5, v4

    .line 119
    :goto_3
    if-nez v5, :cond_5

    .line 120
    .line 121
    move-object v7, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    .line 124
    .line 125
    new-instance v7, Ljava/io/File;

    .line 126
    .line 127
    const-string v8, "info.json"

    .line 128
    .line 129
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "name"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, LF2/I;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v8, "getName(...)"

    .line 152
    .line 153
    invoke-static {v3, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v3, v6, v5}, LF2/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    :try_start_2
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_5
    instance-of v3, v7, LT2/k;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v4, v7

    .line 173
    :goto_6
    check-cast v4, LF2/I;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v0, LF2/F;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v0, v1}, LF2/F;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    monitor-exit p0

    .line 192
    return-object p1

    .line 193
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LF2/J;->b:Lj3/s;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p1}, LF2/J;->d(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lf3/k;->M(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final f(Landroid/content/Context;J)J
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LF2/J;->b(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide v1, v3

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LF2/I;

    .line 37
    .line 38
    iget-object v5, v5, LF2/I;->c:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    add-long/2addr v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, LF2/J;->d(Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, p2

    .line 55
    add-long p1, v5, v1

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    int-to-long v7, p3

    .line 59
    div-long/2addr p1, v7

    .line 60
    sub-long/2addr p1, v1

    .line 61
    const-wide/32 v0, 0x40000000

    .line 62
    .line 63
    .line 64
    sub-long/2addr v5, v0

    .line 65
    const-wide/32 v0, 0x77359400

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    cmp-long p3, p1, v3

    .line 77
    .line 78
    if-gez p3, :cond_2

    .line 79
    .line 80
    :goto_1
    return-wide v3

    .line 81
    :cond_2
    return-wide p1
.end method
