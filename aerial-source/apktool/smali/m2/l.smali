.class public abstract Lm2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LJ0/h;

.field public static final b:Ljava/lang/Object;

.field public static c:Lm2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/l;->a:LJ0/h;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm2/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lm2/l;->c:Lm2/k;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lm2/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b(IZZ)Lm2/k;
    .locals 1

    .line 1
    new-instance v0, Lm2/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm2/k;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/l;->c:Lm2/k;

    .line 7
    .line 8
    sget-object p0, Lm2/l;->a:LJ0/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LJ0/g;->n:La/a;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, p2, v0}, La/a;->i(LJ0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LJ0/g;->b(LJ0/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lm2/l;->c:Lm2/k;

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lm2/l;->c:Lm2/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lm2/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lm2/l;->c:Lm2/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    cmp-long v0, v7, v2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    if-lt v6, v7, :cond_11

    .line 71
    .line 72
    const/16 v7, 0x1e

    .line 73
    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 79
    .line 80
    new-instance v7, Ljava/io/File;

    .line 81
    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "primary.prof"

    .line 92
    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    cmp-long v6, v7, v2

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v6, 0x0

    .line 113
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 114
    .line 115
    new-instance v10, Ljava/io/File;

    .line 116
    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "primary.prof"

    .line 127
    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    cmp-long v9, v17, v2

    .line 142
    .line 143
    if-lez v9, :cond_6

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Lm2/l;->a(Landroid/content/Context;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 159
    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    :try_start_9
    invoke-static {v3}, Lm2/j;->a(Ljava/io/File;)Lm2/j;

    .line 170
    .line 171
    .line 172
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    goto :goto_5

    .line 174
    :catch_1
    const/high16 v0, 0x20000

    .line 175
    .line 176
    :try_start_a
    invoke-static {v0, v6, v2}, Lm2/l;->b(IZZ)Lm2/k;

    .line 177
    .line 178
    .line 179
    monitor-exit v1

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_7
    const/4 v9, 0x0

    .line 183
    :goto_5
    const/4 v10, 0x2

    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget-wide v11, v9, Lm2/j;->c:J

    .line 187
    .line 188
    cmp-long v13, v11, v15

    .line 189
    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    iget v11, v9, Lm2/j;->b:I

    .line 193
    .line 194
    if-ne v11, v10, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v5, v11

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 200
    .line 201
    const/high16 v5, 0x50000

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    if-eqz v6, :cond_b

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    if-eqz v2, :cond_c

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    if-eq v5, v4, :cond_d

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    :cond_d
    if-eqz v9, :cond_e

    .line 219
    .line 220
    iget v0, v9, Lm2/j;->b:I

    .line 221
    .line 222
    if-ne v0, v10, :cond_e

    .line 223
    .line 224
    if-ne v5, v4, :cond_e

    .line 225
    .line 226
    iget-wide v10, v9, Lm2/j;->d:J

    .line 227
    .line 228
    cmp-long v0, v7, v10

    .line 229
    .line 230
    if-gez v0, :cond_e

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    const/4 v14, 0x3

    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move v14, v5

    .line 236
    :goto_8
    new-instance v12, Lm2/j;

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-direct/range {v12 .. v18}, Lm2/j;-><init>(IIJJ)V

    .line 240
    .line 241
    .line 242
    if-eqz v9, :cond_f

    .line 243
    .line 244
    invoke-virtual {v9, v12}, Lm2/j;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    :cond_f
    :try_start_b
    invoke-virtual {v12, v3}, Lm2/j;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_2
    const/high16 v14, 0x30000

    .line 255
    .line 256
    :cond_10
    :goto_9
    :try_start_c
    invoke-static {v14, v6, v2}, Lm2/l;->b(IZZ)Lm2/k;

    .line 257
    .line 258
    .line 259
    monitor-exit v1

    .line 260
    goto :goto_b

    .line 261
    :catch_3
    const/high16 v0, 0x10000

    .line 262
    .line 263
    invoke-static {v0, v6, v2}, Lm2/l;->b(IZZ)Lm2/k;

    .line 264
    .line 265
    .line 266
    monitor-exit v1

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    :goto_a
    const/high16 v0, 0x40000

    .line 269
    .line 270
    invoke-static {v0, v5, v5}, Lm2/l;->b(IZZ)Lm2/k;

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    :goto_b
    return-void

    .line 275
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 276
    throw v0
.end method
