.class public final Lm1/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lm1/b;


# static fields
.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LF2/b;

.field public final c:Lm1/o;

.field public final d:Lm1/g;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Lm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/t;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LF2/b;Lk1/a;)V
    .locals 4

    .line 1
    new-instance v0, Lm1/o;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lm1/o;-><init>(Lk1/a;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm1/g;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lm1/g;-><init>(Lk1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class p3, Lm1/t;

    .line 15
    .line 16
    monitor-enter p3

    .line 17
    :try_start_0
    sget-object v2, Lm1/t;->k:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lm1/t;->a:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, Lm1/t;->b:LF2/b;

    .line 33
    .line 34
    iput-object v0, p0, Lm1/t;->c:Lm1/o;

    .line 35
    .line 36
    iput-object v1, p0, Lm1/t;->d:Lm1/g;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lm1/t;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm1/t;->f:Ljava/util/Random;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lm1/t;->g:Z

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lm1/t;->h:J

    .line 61
    .line 62
    new-instance p1, Landroid/os/ConditionVariable;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lm1/s;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Lm1/s;-><init>(Lm1/t;Landroid/os/ConditionVariable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public static a(Lm1/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm1/t;->d:Lm1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/t;->c:Lm1/o;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/t;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lm1/t;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lm1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lm1/t;->j:Lm1/a;

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Li1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lm1/a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lm1/t;->j:Lm1/a;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    if-ge v7, v5, :cond_3

    .line 61
    .line 62
    aget-object v10, v3, v7

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, ".uid"

    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const/16 v12, 0x2e

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v12, 0x10

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "Malformed UID file: "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Li1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v8

    .line 117
    :goto_2
    iput-wide v5, p0, Lm1/t;->h:J

    .line 118
    .line 119
    cmp-long v7, v5, v8

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    :try_start_2
    invoke-static {v2}, Lm1/t;->f(Ljava/io/File;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, p0, Lm1/t;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Failed to create cache UID: "

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lm1/a;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lm1/t;->j:Lm1/a;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v5, p0, Lm1/t;->h:J

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6}, Lm1/o;->l(J)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-wide v6, p0, Lm1/t;->h:J

    .line 165
    .line 166
    invoke-virtual {v0, v6, v7}, Lm1/g;->c(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lm1/g;->b()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p0, v2, v5, v3, v6}, Lm1/t;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lm1/g;->d(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v2, v5, v3, v0}, Lm1/t;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p0, v1, Lm1/o;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, LI2/K;->j(Ljava/util/Collection;)LI2/K;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, LI2/K;->l()LI2/m0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lm1/o;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Lm1/o;->o()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_4
    move-exception p0

    .line 227
    const-string v0, "Storing index file failed"

    .line 228
    .line 229
    invoke-static {v4, v0, p0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Failed to initialize cache indices: "

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v4, v1, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lm1/a;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lm1/t;->j:Lm1/a;

    .line 256
    .line 257
    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Li1/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lm1/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final b(Lm1/u;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lm1/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/t;->c:Lm1/o;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lm1/o;->k(Ljava/lang/String;)Lm1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lm1/l;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lm1/t;->i:J

    .line 15
    .line 16
    iget-wide v3, p1, Lm1/i;->k:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lm1/t;->i:J

    .line 20
    .line 21
    iget-object v1, p0, Lm1/t;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LF2/b;

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, LF2/b;->b(Lm1/t;Lm1/u;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lm1/t;->b:LF2/b;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, LF2/b;->b(Lm1/t;Lm1/u;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lm1/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm1/t;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm1/t;->c:Lm1/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm1/o;->k(Ljava/lang/String;)Lm1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lm1/l;->e:Lm1/q;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lm1/q;->a(Lm1/g;)Lm1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lm1/l;->e:Lm1/q;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lm1/q;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, Lm1/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lm1/n;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lm1/n;->e(Lm1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lm1/t;->c:Lm1/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm1/o;->o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Lm1/a;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm1/t;->j:Lm1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-wide p3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm1/t;->c:Lm1/o;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, Lm1/l;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lm1/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm1/t;->c:Lm1/o;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lm1/l;->e:Lm1/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lm1/q;->c:Lm1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm1/t;->c:Lm1/o;

    .line 3
    .line 4
    invoke-virtual {v0, p5}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5, p1, p2, p3, p4}, Lm1/l;->a(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-ltz p5, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lm1/t;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lm1/f;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lm1/f;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lm1/f;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lm1/t;->c:Lm1/o;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lm1/u;->b(Ljava/io/File;JJLm1/o;)Lm1/u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lm1/t;->b(Lm1/u;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized k(Lm1/u;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm1/t;->c:Lm1/o;

    .line 3
    .line 4
    iget-object v1, p1, Lm1/i;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lm1/i;->j:J

    .line 14
    .line 15
    iget-object p1, v0, Lm1/l;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lm1/k;

    .line 29
    .line 30
    iget-wide v4, v4, Lm1/k;->a:J

    .line 31
    .line 32
    cmp-long v6, v4, v1

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm1/t;->c:Lm1/o;

    .line 40
    .line 41
    iget-object v0, v0, Lm1/l;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lm1/o;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final l(Lm1/i;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lm1/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lm1/i;->m:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lm1/t;->c:Lm1/o;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, Lm1/l;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v3, p0, Lm1/t;->i:J

    .line 27
    .line 28
    iget-wide v5, p1, Lm1/i;->k:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lm1/t;->i:J

    .line 32
    .line 33
    iget-object v3, p0, Lm1/t;->d:Lm1/g;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iget-object v4, v3, Lm1/g;->b:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v4, v3, Lm1/g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lk1/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v3, Lm1/g;->b:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "name = ?"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :try_start_2
    new-instance v4, Lf3/b;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    const-string v3, "SimpleCache"

    .line 81
    .line 82
    const-string v4, "Failed to remove file index entry for: "

    .line 83
    .line 84
    invoke-static {v4, v1, v3}, LA/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v0, Lm1/l;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lm1/o;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lm1/t;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, p1, Lm1/i;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    :goto_1
    if-ltz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LF2/b;

    .line 117
    .line 118
    invoke-virtual {v2, p0, p1}, LF2/b;->c(Lm1/t;Lm1/i;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lm1/t;->b:LF2/b;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, LF2/b;->c(Lm1/t;Lm1/i;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm1/t;->c:Lm1/o;

    .line 7
    .line 8
    iget-object v1, v1, Lm1/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lm1/l;

    .line 35
    .line 36
    iget-object v2, v2, Lm1/l;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lm1/i;

    .line 53
    .line 54
    iget-object v4, v3, Lm1/i;->m:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lm1/i;->k:J

    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lm1/i;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lm1/t;->l(Lm1/i;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized n(JJLjava/lang/String;)Lm1/u;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm1/t;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm1/t;->c:Lm1/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lm1/u;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v2, p1

    .line 24
    move-wide/from16 v4, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lm1/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-wide v2, p1

    .line 31
    move-wide/from16 v4, p3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v2, v3, v4, v5}, Lm1/l;->b(JJ)Lm1/u;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v7, v6, Lm1/i;->l:Z

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v6, Lm1/i;->m:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-wide v9, v6, Lm1/i;->k:J

    .line 51
    .line 52
    cmp-long v11, v7, v9

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lm1/t;->m()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v6

    .line 61
    :goto_1
    iget-boolean v4, v0, Lm1/i;->l:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lm1/t;->o(Ljava/lang/String;Lm1/u;)Lm1/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    iget-object v4, p0, Lm1/t;->c:Lm1/o;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lm1/o;->k(Ljava/lang/String;)Lm1/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v4, v0, Lm1/i;->k:J

    .line 80
    .line 81
    iget-object v1, v1, Lm1/l;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v6, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lm1/k;

    .line 95
    .line 96
    iget-wide v8, v7, Lm1/k;->a:J

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    cmp-long v12, v8, v2

    .line 101
    .line 102
    if-gtz v12, :cond_3

    .line 103
    .line 104
    iget-wide v12, v7, Lm1/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    cmp-long v7, v12, v10

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    add-long/2addr v8, v12

    .line 111
    cmp-long v7, v8, v2

    .line 112
    .line 113
    if-lez v7, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    cmp-long v7, v4, v10

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    add-long v10, v2, v4

    .line 121
    .line 122
    cmp-long v7, v10, v8

    .line 123
    .line 124
    if-lez v7, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    monitor-exit p0

    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_6
    :try_start_2
    new-instance v6, Lm1/k;

    .line 134
    .line 135
    invoke-direct {v6, v2, v3, v4, v5}, Lm1/k;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0
.end method

.method public final o(Ljava/lang/String;Lm1/u;)Lm1/u;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lm1/i;->m:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean v3, v0, Lm1/t;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-wide v5, v1, Lm1/i;->k:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Lm1/t;->d:Lm1/g;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-wide v7, v14

    .line 31
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lm1/g;->e(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-wide v14, v7

    .line 36
    const-string v4, "SimpleCache"

    .line 37
    .line 38
    const-string v5, "Failed to update index with new touch timestamp."

    .line 39
    .line 40
    invoke-static {v4, v5}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    :goto_1
    iget-object v5, v0, Lm1/t;->c:Lm1/o;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lm1/o;->j(Ljava/lang/String;)Lm1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lm1/l;->c:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Li1/b;->j(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v12, v1, Lm1/i;->j:J

    .line 79
    .line 80
    iget v11, v5, Lm1/l;->a:I

    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, Lm1/u;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "Failed to rename "

    .line 98
    .line 99
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " to "

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "CachedContent"

    .line 118
    .line 119
    invoke-static {v5, v4}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object/from16 v18, v2

    .line 123
    .line 124
    :goto_2
    iget-boolean v2, v1, Lm1/i;->l:Z

    .line 125
    .line 126
    invoke-static {v2}, Li1/b;->j(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lm1/u;

    .line 130
    .line 131
    iget-object v11, v1, Lm1/i;->i:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v12, v1, Lm1/i;->j:J

    .line 134
    .line 135
    move-wide/from16 v16, v14

    .line 136
    .line 137
    iget-wide v14, v1, Lm1/i;->k:J

    .line 138
    .line 139
    invoke-direct/range {v10 .. v18}, Lm1/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lm1/t;->e:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v4, v1, Lm1/i;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v3

    .line 162
    :goto_3
    if-ltz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LF2/b;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LF2/b;->c(Lm1/t;Lm1/i;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v10}, LF2/b;->b(Lm1/t;Lm1/u;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v2, v0, Lm1/t;->b:LF2/b;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LF2/b;->c(Lm1/t;Lm1/i;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v10}, LF2/b;->b(Lm1/t;Lm1/u;)V

    .line 185
    .line 186
    .line 187
    return-object v10
.end method
