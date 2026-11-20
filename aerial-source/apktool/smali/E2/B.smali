.class public final LE2/B;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LE2/B;

.field public static final b:Ljava/lang/String;

.field public static final c:LA/v0;

.field public static final d:LA/v0;

.field public static e:Z

.field public static final f:LA/v0;

.field public static g:Landroid/content/SharedPreferences;

.field public static h:Landroid/content/Context;

.field public static final i:Ly3/d;

.field public static j:Z

.field public static k:LE2/j;

.field public static l:LE2/m;

.field public static m:Z

.field public static final n:LT2/m;

.field public static final o:Ljava/util/LinkedHashSet;

.field public static volatile p:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE2/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE2/B;->a:LE2/B;

    .line 7
    .line 8
    const-string v0, "2.11"

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    invoke-static {v0, v1}, Lr3/g;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LE2/B;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LE2/B;->c:LA/v0;

    .line 24
    .line 25
    sget-object v0, LU2/w;->i:LU2/w;

    .line 26
    .line 27
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LE2/B;->d:LA/v0;

    .line 32
    .line 33
    sget-object v0, LE2/q;->a:LE2/q;

    .line 34
    .line 35
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LE2/B;->f:LA/v0;

    .line 40
    .line 41
    invoke-static {}, Lt3/C;->b()Lt3/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lt3/K;->a:LA3/e;

    .line 46
    .line 47
    sget-object v1, Ly3/m;->a:Lu3/d;

    .line 48
    .line 49
    invoke-static {v0, v1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LE2/B;->i:Ly3/d;

    .line 58
    .line 59
    new-instance v0, LA/J;

    .line 60
    .line 61
    const/16 v1, 0x16

    .line 62
    .line 63
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LE2/B;->n:LT2/m;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LE2/B;->o:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/io/File;La3/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LE2/B;->a:LE2/B;

    .line 2
    .line 3
    instance-of v1, p2, LE2/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LE2/x;

    .line 9
    .line 10
    iget v2, v1, LE2/x;->q:I

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
    iput v2, v1, LE2/x;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LE2/x;

    .line 23
    .line 24
    invoke-direct {v1, p2}, La3/c;-><init>(LY2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LE2/x;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 30
    .line 31
    iget v3, v1, LE2/x;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, LE2/x;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v1, LE2/x;->n:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v3, v1, LE2/x;->m:Ljava/io/File;

    .line 44
    .line 45
    iget-object v6, v1, LE2/x;->l:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LE2/B;->p:Ljava/io/File;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v5

    .line 78
    :goto_1
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x4

    .line 90
    invoke-static {p2, p1, v0}, Lf3/k;->L(Ljava/io/File;Ljava/io/File;I)V

    .line 91
    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    if-ge p2, v0, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, v4, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p0, p1}, LE2/B;->w(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const-string p2, "https://aerial.qust.me/download/aerial-standard.apk"

    .line 109
    .line 110
    const-string v3, "https://github.com/pengchujin/aerial-tv/releases/latest/download/aerial-standard.apk"

    .line 111
    .line 112
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v10, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v10

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    :try_start_1
    iput-object p0, v1, LE2/x;->l:Landroid/content/Context;

    .line 140
    .line 141
    iput-object p2, v1, LE2/x;->m:Ljava/io/File;

    .line 142
    .line 143
    iput-object p1, v1, LE2/x;->n:Ljava/util/Iterator;

    .line 144
    .line 145
    iput-object v3, v1, LE2/x;->o:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, v1, LE2/x;->q:I

    .line 148
    .line 149
    invoke-virtual {v0, v3, p2, v1}, LE2/B;->i(Ljava/lang/String;Ljava/io/File;La3/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne v6, v2, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object v6, p0

    .line 157
    move-object p0, v3

    .line 158
    move-object v3, p2

    .line 159
    :goto_3
    :try_start_2
    sget-object p2, LT2/p;->a:LT2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v6

    .line 163
    move-object v10, v6

    .line 164
    move-object v6, p0

    .line 165
    move-object p0, v3

    .line 166
    move-object v3, p2

    .line 167
    move-object p2, v10

    .line 168
    :goto_4
    invoke-static {p2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_5
    invoke-static {p2}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "could not download "

    .line 181
    .line 182
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v8, "AerialUpdates"

    .line 193
    .line 194
    invoke-static {v8, p0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    instance-of p0, p2, LT2/k;

    .line 198
    .line 199
    if-nez p0, :cond_9

    .line 200
    .line 201
    invoke-static {v6, v3}, LE2/B;->w(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    move-object p2, v3

    .line 213
    move-object p0, v6

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    move-object v2, v5

    .line 216
    :goto_6
    return-object v2
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    sget-object v0, LE2/B;->h:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, LE2/b;->b(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f40

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2710

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LT2/c;->E(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_2
    move-exception v2

    .line 64
    :try_start_4
    invoke-static {v0, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const-string p0, "appContext"

    .line 73
    .line 74
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "updates"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "aerial.apk"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static e(Landroid/content/Context;IJLjava/lang/String;ZLE2/k;)V
    .locals 5

    .line 1
    sget-object v0, LE2/B;->l:LE2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "check"

    .line 5
    .line 6
    sget-object v3, LE2/B;->n:LT2/m;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LT2/m;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v0, LE2/m;->h:LE2/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, LE2/m;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p5, p6}, LE2/m;-><init>(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance p5, LE2/l;

    .line 34
    .line 35
    invoke-direct {p5, v0, p0, p1, p4}, LE2/l;-><init>(LE2/m;Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, v0, LE2/m;->h:LE2/l;

    .line 39
    .line 40
    sput-object v0, LE2/B;->l:LE2/m;

    .line 41
    .line 42
    sget-object p0, LE2/u;->a:LE2/u;

    .line 43
    .line 44
    invoke-static {p0}, LE2/B;->u(LE2/v;)V

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, LT2/m;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object p1, v0, LE2/m;->h:LE2/l;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v2}, Lj3/j;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    return-void
.end method

.method public static f(I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    :goto_0
    and-int/lit8 v0, p0, 0x2

    .line 11
    .line 12
    const-wide/32 v5, 0x927c0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/32 v7, 0xa4cb80

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v7, v5

    .line 22
    :goto_1
    and-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_2
    sget-object v3, LE2/B;->k:LE2/j;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string p0, "forced"

    .line 34
    .line 35
    :goto_2
    move-wide v5, v7

    .line 36
    move-object v8, p0

    .line 37
    move v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string p0, "network"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    cmp-long p0, v7, v5

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    const-string p0, "control center"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const-string p0, "home"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual/range {v3 .. v8}, LE2/j;->a(ZJZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;[BLandroid/content/Intent;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "getPackageInstaller(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x1f

    .line 37
    .line 38
    if-lt v3, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequireUserAction(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    const-string v4, "aerial.apk"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    :try_start_3
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, p1}, LT2/c;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    const-string v4, "aerial.dm"

    .line 87
    .line 88
    array-length p1, p2

    .line 89
    int-to-long v7, p1

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p2, v0

    .line 114
    :try_start_9
    invoke-static {p1, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 119
    .line 120
    const-string p1, "system"

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "installer_opened_at"

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0xa000000

    .line 145
    .line 146
    invoke-static {p0, v2, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_1

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 170
    :catchall_5
    move-exception v0

    .line 171
    move-object p2, v0

    .line 172
    :try_start_c
    invoke-static {p1, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 176
    :goto_1
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    :try_start_e
    invoke-static {v9, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 183
    :goto_2
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 184
    :catchall_7
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_10
    invoke-static {v3, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 190
    :goto_3
    :try_start_11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_8
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 197
    .line 198
    .line 199
    :goto_4
    throw p0
.end method

.method public static h(Ljava/io/File;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "assets/aerial-dm/31.dm"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-string v1, "assets/aerial-dm/28.dm"

    .line 14
    .line 15
    :goto_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LT2/c;->E(Ljava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 45
    :catchall_3
    move-exception v3

    .line 46
    :try_start_5
    invoke-static {p0, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 56
    :catchall_4
    move-exception v1

    .line 57
    :try_start_8
    invoke-static {v2, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    :goto_3
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_4
    instance-of p0, v1, LT2/k;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_5
    check-cast v0, [B

    .line 72
    .line 73
    return-object v0
.end method

.method public static k()LE2/v;
    .locals 1

    .line 1
    sget-object v0, LE2/B;->f:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LE2/B;->v(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE2/B;->o:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; abandoned, opening the installer"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "AerialUpdates"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "update: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "; abandoned, installer"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LE2/B;->d(Landroid/content/Context;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-static {p0, p0, p1}, LE2/B;->s(Landroid/content/Context;Landroid/content/Context;Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    :cond_0
    new-instance p0, LE2/p;

    .line 92
    .line 93
    sget-object p1, LE2/n;->j:LE2/n;

    .line 94
    .line 95
    invoke-direct {p0, p1}, LE2/p;-><init>(LE2/n;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LE2/B;->u(LE2/v;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-boolean v0, LE2/B;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LE2/B;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LE2/B;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "updates"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getSharedPreferences(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LE2/B;->g:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v2, "latest"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v2, LE2/B;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, LE2/B;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_0
    sget-object v2, LE2/B;->c:LA/v0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LE2/j;

    .line 63
    .line 64
    new-instance v6, LA/J;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v6, v1}, LA/J;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LE2/z;

    .line 72
    .line 73
    invoke-direct {v7, v0, v3}, La3/i;-><init>(ILY2/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LA2/n;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v8, v0, v1}, LA2/n;-><init>(IB)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LA2/b;

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-direct {v9, v0}, LA2/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LE2/B;->i:Ly3/d;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, LE2/j;-><init>(Lt3/A;LA/J;LE2/z;LA2/n;LA2/b;)V

    .line 93
    .line 94
    .line 95
    sput-object v4, LE2/B;->k:LE2/j;

    .line 96
    .line 97
    invoke-static {}, LE2/B;->p()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lt3/K;->b:LA3/d;

    .line 101
    .line 102
    new-instance v1, LA2/N;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, p0, v3, v2}, LA2/N;-><init>(Landroid/content/Context;LY2/c;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    invoke-static {v5, v0, v1, p0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LE2/B;->k()LE2/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LE2/o;

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, LE2/B;->k()LE2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LE2/t;->a:LE2/t;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    sget-object v0, LE2/B;->l:LE2/m;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "app.orchard.tv"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance p0, LE2/p;

    .line 54
    .line 55
    sget-object v0, LE2/n;->k:LE2/n;

    .line 56
    .line 57
    invoke-direct {p0, v0}, LE2/p;-><init>(LE2/n;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LE2/B;->u(LE2/v;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const-string v2, "AerialUpdates"

    .line 67
    .line 68
    const/16 v3, 0x17

    .line 69
    .line 70
    if-ne v1, v3, :cond_10

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    const/4 v5, 0x2

    .line 75
    if-ge v4, v5, :cond_10

    .line 76
    .line 77
    sget-object v6, LE2/b;->b:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v7, v6, v4

    .line 80
    .line 81
    invoke-static {v0, v7}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 98
    .line 99
    const-string v8, "updates"

    .line 100
    .line 101
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_10

    .line 121
    .line 122
    :cond_6
    :goto_1
    sget-object v0, LE2/s;->a:LE2/s;

    .line 123
    .line 124
    invoke-static {v0}, LE2/B;->u(LE2/v;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    instance-of v0, p0, Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    check-cast p0, Landroid/app/Activity;

    .line 136
    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_3
    if-ge v2, v5, :cond_9

    .line 144
    .line 145
    aget-object v4, v6, v2

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v7, 0x21

    .line 156
    .line 157
    if-ge v4, v7, :cond_7

    .line 158
    .line 159
    aget-object v4, v6, v2

    .line 160
    .line 161
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 162
    .line 163
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Permission request for permissions "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " must not contain null or empty values"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_a

    .line 213
    .line 214
    rsub-int/lit8 v4, v2, 0x2

    .line 215
    .line 216
    new-array v4, v4, [Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object v4, v6

    .line 220
    :goto_4
    if-lez v2, :cond_d

    .line 221
    .line 222
    if-ne v2, v5, :cond_b

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_b
    const/4 v2, 0x0

    .line 227
    :goto_5
    if-ge v1, v5, :cond_d

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    add-int/lit8 v7, v2, 0x1

    .line 240
    .line 241
    aget-object v8, v6, v1

    .line 242
    .line 243
    aput-object v8, v4, v2

    .line 244
    .line 245
    move v2, v7

    .line 246
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v0, v3, :cond_13

    .line 252
    .line 253
    const/16 v0, 0x835

    .line 254
    .line 255
    invoke-virtual {p0, v6, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    move-object v0, p0

    .line 260
    check-cast v0, Landroid/content/ContextWrapper;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eq v0, p0, :cond_f

    .line 267
    .line 268
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object p0, v0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_f
    const-string p0, "no activity to request legacy update storage permission"

    .line 275
    .line 276
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v3, 0x1a

    .line 283
    .line 284
    if-lt v1, v3, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    new-instance v1, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v5, "package:"

    .line 305
    .line 306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 321
    .line 322
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x10000000

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "addFlags(...)"

    .line 332
    .line 333
    invoke-static {v1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_6
    instance-of v1, v1, LT2/k;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    sget-object p0, LE2/r;->a:LE2/r;

    .line 352
    .line 353
    invoke-static {p0}, LE2/B;->u(LE2/v;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    const-string v1, "not allowed to install and no page to allow it on; trying the installer anyway"

    .line 358
    .line 359
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_12
    new-instance v1, LE2/o;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v1, v2}, LE2/o;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LE2/B;->u(LE2/v;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LA/O0;

    .line 372
    .line 373
    const/4 v2, 0x4

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v1, v0, p0, v3, v2}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 376
    .line 377
    .line 378
    const/4 p0, 0x3

    .line 379
    sget-object v0, LE2/B;->i:Ly3/d;

    .line 380
    .line 381
    invoke-static {v0, v3, v1, p0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_7
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 13

    .line 1
    const-string v2, "no answer from session "

    .line 2
    .line 3
    const-string v0, "update: session "

    .line 4
    .line 5
    const-string v3, "install session "

    .line 6
    .line 7
    const-string v8, "AerialUpdates"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LE2/B;->h(Ljava/io/File;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v6, Lapp/orchard/tv/update/UpdateResult;

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "app.orchard.tv.update.WITH_DM"

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :goto_1
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "putExtra(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v4, v5}, LE2/B;->g(Landroid/content/Context;Ljava/io/File;[BLandroid/content/Intent;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v10, "none"

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :try_start_1
    array-length v11, v4

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v11, v10

    .line 63
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " committed for "

    .line 72
    .line 73
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " bytes, dex metadata "

    .line 80
    .line 81
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    sget-object v3, Ly2/g;->a:LU2/m;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    array-length v3, v4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", dex metadata "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    const/16 v3, 0x1f

    .line 129
    .line 130
    if-lt v0, v3, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    instance-of v4, v0, LT2/k;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-wide/32 v3, 0x1d4c0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-wide/16 v3, 0x1f40

    .line 186
    .line 187
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move v2, v5

    .line 203
    move-object v5, v0

    .line 204
    invoke-static/range {v1 .. v7}, LE2/B;->e(Landroid/content/Context;IJLjava/lang/String;ZLE2/k;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    if-eqz p2, :cond_7

    .line 222
    .line 223
    const-string v0, "install session with dex metadata failed; without it"

    .line 224
    .line 225
    invoke-static {v8, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p1, v9}, LE2/B;->o(Landroid/content/Context;Ljava/io/File;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const-string v0, "no install session; opening the installer"

    .line 234
    .line 235
    invoke-static {v8, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p0, p1}, LE2/B;->s(Landroid/content/Context;Landroid/content/Context;Ljava/io/File;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0
.end method

.method public static p()V
    .locals 7

    .line 1
    sget-boolean v0, LE2/B;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, LE2/B;->c:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LE2/B;->d:LA/v0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LU2/w;->i:LU2/w;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "zh"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, LE2/B;->g:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v4, "prefs"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    const-string v6, "notes_for"

    .line 46
    .line 47
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object v3, LE2/B;->g:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v4, "notes"

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :try_start_0
    sget-object v4, LE2/B;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v2}, LE2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    instance-of v4, v3, LT2/k;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_4
    sget-boolean v1, LE2/B;->e:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_5
    const/4 v1, 0x1

    .line 104
    sput-boolean v1, LE2/B;->e:Z

    .line 105
    .line 106
    new-instance v1, LE2/A;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v5}, LE2/A;-><init>(Ljava/lang/String;ZLY2/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    sget-object v2, LE2/B;->i:Ly3/d;

    .line 113
    .line 114
    invoke-static {v2, v5, v1, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "a"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "b"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [C

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    aput-char v4, v3, v0

    .line 22
    .line 23
    invoke-static {p0, v3}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {p0, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-array p0, v2, [C

    .line 75
    .line 76
    aput-char v4, p0, v0

    .line 77
    .line 78
    invoke-static {p1, p0}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p0, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_4
    if-ge v4, p0, :cond_7

    .line 141
    .line 142
    if-ltz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    move-object v5, v1

    .line 156
    :goto_5
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ltz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ge v4, v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move-object v6, v1

    .line 176
    :goto_6
    check-cast v6, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v5, v6

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    if-lez v5, :cond_7

    .line 186
    .line 187
    return v2

    .line 188
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    return v0
.end method

.method public static r(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p2, v0

    .line 15
    invoke-static {p2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    instance-of v0, p2, LT2/k;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, LT2/p;

    .line 25
    .line 26
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "update: session "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " asks to confirm; page started"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "confirmation page of session "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " did not come up"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const-wide/16 v4, 0xfa0

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move v3, p1

    .line 75
    invoke-static/range {v2 .. v8}, LE2/B;->e(Landroid/content/Context;IJLjava/lang/String;ZLE2/k;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v2, p0

    .line 80
    move v3, p1

    .line 81
    :goto_1
    invoke-static {p2}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string p1, "AerialUpdates"

    .line 88
    .line 89
    const-string p2, "could not ask to confirm the update; opening the installer"

    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "session "

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " has no confirmation page ("

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ")"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v2, v3, p0}, LE2/B;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/Context;Ljava/io/File;)Z
    .locals 12

    .line 1
    const-string v0, "AerialUpdates"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ".files"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)LM0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v4, v1, LM0/b;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x2f

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-le v7, v8, :cond_0

    .line 124
    .line 125
    :cond_1
    move-object v5, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v6, "/"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v3

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Landroid/net/Uri$Builder;

    .line 198
    .line 199
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "content"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v1, v1, LM0/b;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p1, "Failed to find configured root that contains "

    .line 226
    .line 227
    invoke-static {p1, v2}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Failed to resolve canonical path for "

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 260
    .line 261
    const-string v4, "android.intent.action.VIEW"

    .line 262
    .line 263
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "application/vnd.android.package-archive"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v2, 0x10000001

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "addFlags(...)"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :try_start_1
    sget-object v4, Lw2/f;->a:Lw2/f;

    .line 286
    .line 287
    const-string v4, "system"

    .line 288
    .line 289
    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v4, "installer_opened_at"

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, LE2/t;->a:LE2/t;

    .line 314
    .line 315
    invoke-static {p0}, LE2/B;->u(LE2/v;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 319
    .line 320
    .line 321
    move-result-wide p0

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v1, "installer opened for "

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, " bytes"

    .line 336
    .line 337
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    return v3

    .line 348
    :catch_1
    move-exception p0

    .line 349
    goto :goto_3

    .line 350
    :catch_2
    move-exception p0

    .line 351
    goto :goto_4

    .line 352
    :goto_3
    const-string p1, "installer refused"

    .line 353
    .line 354
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_4
    const-string p1, "no installer"

    .line 359
    .line 360
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_5
    return v2
.end method

.method public static final t(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_5

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object p0, v2

    .line 38
    :goto_2
    if-eqz p0, :cond_5

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, p0

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, p0

    .line 47
    :goto_3
    if-ge v1, v2, :cond_4

    .line 48
    .line 49
    aget-object v3, p0, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v0}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v2
.end method

.method public static u(LE2/v;)V
    .locals 1

    .line 1
    sget-object v0, LE2/B;->f:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(I)V
    .locals 3

    .line 1
    sget-object v0, LE2/B;->l:LE2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, LE2/m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p0, LE2/B;->n:LT2/m;

    .line 16
    .line 17
    invoke-virtual {p0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, v0, LE2/m;->h:LE2/l;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LE2/B;->l:LE2/m;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "check"

    .line 34
    .line 35
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x8000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x40

    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    instance-of v0, p1, LT2/k;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :goto_2
    return-object v1

    .line 48
    :cond_3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/io/File;La3/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LE2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LE2/w;

    .line 7
    .line 8
    iget v1, v0, LE2/w;->r:I

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
    iput v1, v0, LE2/w;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE2/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LE2/w;-><init>(LE2/B;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LE2/w;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LE2/w;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, LE2/w;->o:I

    .line 36
    .line 37
    iget-object p2, v0, LE2/w;->n:Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, v0, LE2/w;->m:Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, v0, LE2/w;->l:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_b

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "Cannot create update directory: "

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->canWrite()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, ".part"

    .line 120
    .line 121
    invoke-static {v4, v5}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v1, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    move-object p3, p2

    .line 132
    const/4 p2, 0x0

    .line 133
    :goto_2
    :try_start_1
    iput-object p1, v0, LE2/w;->l:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p3, v0, LE2/w;->m:Ljava/io/File;

    .line 136
    .line 137
    iput-object v1, v0, LE2/w;->n:Ljava/io/File;

    .line 138
    .line 139
    iput p2, v0, LE2/w;->o:I

    .line 140
    .line 141
    iput v3, v0, LE2/w;->r:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1, v0}, LE2/B;->j(Ljava/lang/String;Ljava/io/File;La3/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 148
    .line 149
    if-ne p1, p2, :cond_5

    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_5
    move-object p2, v1

    .line 153
    move-object v1, p3

    .line 154
    :goto_3
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 p3, 0x18

    .line 163
    .line 164
    if-ge p1, p3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    sget-object p1, LT2/p;->a:LT2/p;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p3, "could not keep the download"

    .line 178
    .line 179
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    move-object p2, v1

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :catch_1
    move-exception v4

    .line 188
    move-object v10, v4

    .line 189
    move-object v4, p1

    .line 190
    move p1, p2

    .line 191
    move-object p2, v1

    .line 192
    move-object v1, p3

    .line 193
    move-object p3, v10

    .line 194
    :goto_4
    instance-of v5, p3, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    add-int/2addr p1, v3

    .line 199
    const/4 v5, 0x3

    .line 200
    if-ge p1, v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    cmp-long v9, v5, v7

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    const-string v5, "AerialUpdates"

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v9, "download broke off at "

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, " bytes; resuming"

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5, v6, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    sget-object v5, Ly2/g;->a:LU2/m;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const/16 v7, 0x400

    .line 250
    .line 251
    int-to-long v7, v7

    .line 252
    div-long/2addr v5, v7

    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v9, "update: download broke off at "

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, " KB ("

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v5, " "

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p3, "); resuming"

    .line 295
    .line 296
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3}, Ly2/g;->c(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p3, v1

    .line 307
    move-object v1, p2

    .line 308
    move p2, p1

    .line 309
    move-object p1, v4

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    throw p3

    .line 313
    :cond_9
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string p2, "Cannot write update directory: "

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p2, "Required value was null."

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/io/File;La3/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    instance-of v2, v0, LE2/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LE2/y;

    .line 11
    .line 12
    iget v3, v2, LE2/y;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LE2/y;->E:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LE2/y;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, LE2/y;-><init>(LE2/B;La3/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, LE2/y;->C:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v2, LE2/y;->E:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v1, v2, LE2/y;->B:I

    .line 43
    .line 44
    iget v4, v2, LE2/y;->A:I

    .line 45
    .line 46
    iget-wide v10, v2, LE2/y;->x:J

    .line 47
    .line 48
    iget-wide v12, v2, LE2/y;->w:J

    .line 49
    .line 50
    iget v14, v2, LE2/y;->z:I

    .line 51
    .line 52
    iget v15, v2, LE2/y;->y:I

    .line 53
    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget-wide v7, v2, LE2/y;->v:J

    .line 57
    .line 58
    iget-object v5, v2, LE2/y;->u:[B

    .line 59
    .line 60
    iget-object v9, v2, LE2/y;->t:Ljava/io/FileOutputStream;

    .line 61
    .line 62
    iget-object v6, v2, LE2/y;->s:Ljava/io/Closeable;

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    iget-object v0, v2, LE2/y;->r:Ljava/io/InputStream;

    .line 67
    .line 68
    move/from16 p1, v1

    .line 69
    .line 70
    iget-object v1, v2, LE2/y;->q:Ljava/io/Closeable;

    .line 71
    .line 72
    move-object/from16 p2, v0

    .line 73
    .line 74
    iget-object v0, v2, LE2/y;->p:Lj3/q;

    .line 75
    .line 76
    move-object/from16 v21, v0

    .line 77
    .line 78
    iget-object v0, v2, LE2/y;->o:Lj3/r;

    .line 79
    .line 80
    move-object/from16 v22, v0

    .line 81
    .line 82
    iget-object v0, v2, LE2/y;->n:Lj3/r;

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    iget-object v0, v2, LE2/y;->m:Lj3/r;

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    iget-object v1, v2, LE2/y;->l:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {v20 .. v20}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    move/from16 v20, p1

    .line 96
    .line 97
    move-object/from16 v19, p2

    .line 98
    .line 99
    move-object/from16 v25, v1

    .line 100
    .line 101
    move-object/from16 v1, v22

    .line 102
    .line 103
    move-object/from16 v29, v24

    .line 104
    .line 105
    move-object/from16 v24, v0

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    move/from16 v30, v4

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    move v2, v15

    .line 112
    move-object/from16 v15, v29

    .line 113
    .line 114
    move-object/from16 v29, v21

    .line 115
    .line 116
    move/from16 v21, v30

    .line 117
    .line 118
    move-object/from16 v30, v9

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    move v5, v14

    .line 122
    move-object/from16 v14, v29

    .line 123
    .line 124
    move-wide/from16 v31, v10

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    move-wide/from16 v33, v12

    .line 128
    .line 129
    move-object/from16 v13, v30

    .line 130
    .line 131
    move-wide v11, v7

    .line 132
    move-wide/from16 v6, v31

    .line 133
    .line 134
    move-object/from16 v8, v23

    .line 135
    .line 136
    move-wide/from16 v22, v33

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object/from16 v25, v1

    .line 142
    .line 143
    move-object/from16 v15, v24

    .line 144
    .line 145
    :goto_1
    move-object v1, v0

    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    move-object/from16 v20, v0

    .line 157
    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    invoke-static/range {v20 .. v20}, LT2/c;->I(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    new-instance v0, Ljava/net/URL;

    .line 168
    .line 169
    move-object/from16 v6, p1

    .line 170
    .line 171
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 179
    .line 180
    invoke-static {v0, v6}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    sget-object v0, LE2/B;->h:Landroid/content/Context;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    invoke-static {v0, v6}, LE2/b;->b(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2710

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x4e20

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 201
    .line 202
    .line 203
    cmp-long v0, v4, v16

    .line 204
    .line 205
    if-lez v0, :cond_3

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v8, "bytes="

    .line 210
    .line 211
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, "-"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "Range"

    .line 227
    .line 228
    invoke-virtual {v6, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    new-instance v7, Lj3/r;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    iput-wide v8, v7, Lj3/r;->i:J

    .line 241
    .line 242
    new-instance v8, Lj3/r;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    const/16 v0, 0xce

    .line 254
    .line 255
    if-ne v9, v0, :cond_4

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 v0, 0x0

    .line 260
    :goto_2
    const/16 v10, 0xc8

    .line 261
    .line 262
    if-eq v9, v10, :cond_6

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v10, v1

    .line 297
    cmp-long v1, v10, v16

    .line 298
    .line 299
    if-gez v1, :cond_7

    .line 300
    .line 301
    const-wide/16 v12, -0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    if-eqz v0, :cond_8

    .line 305
    .line 306
    add-long v12, v4, v10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    move-wide v12, v10

    .line 310
    :goto_4
    new-instance v1, Lj3/r;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    move-wide v14, v4

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move-wide/from16 v14, v16

    .line 320
    .line 321
    :goto_5
    iput-wide v14, v1, Lj3/r;->i:J

    .line 322
    .line 323
    iput-wide v14, v8, Lj3/r;->i:J

    .line 324
    .line 325
    new-instance v14, Lj3/q;

    .line 326
    .line 327
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v15, -0x1

    .line 331
    iput v15, v14, Lj3/q;->i:I

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x10000

    .line 349
    .line 350
    :try_start_3
    new-array v2, v2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 351
    .line 352
    move/from16 v21, v9

    .line 353
    .line 354
    move-object v9, v2

    .line 355
    move/from16 v2, v21

    .line 356
    .line 357
    move-wide/from16 v22, v10

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move-object v10, v1

    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move-wide/from16 p1, v12

    .line 365
    .line 366
    move-object v13, v10

    .line 367
    move-wide v11, v4

    .line 368
    move-object/from16 v4, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move v5, v0

    .line 373
    move-object v0, v15

    .line 374
    :goto_6
    :try_start_4
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ltz v3, :cond_f

    .line 379
    .line 380
    move/from16 v24, v5

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v13, v9, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 384
    .line 385
    .line 386
    move-object/from16 v19, v6

    .line 387
    .line 388
    :try_start_5
    iget-wide v5, v1, Lj3/r;->i:J

    .line 389
    .line 390
    move-wide/from16 v25, v5

    .line 391
    .line 392
    int-to-long v5, v3

    .line 393
    add-long v5, v25, v5

    .line 394
    .line 395
    iput-wide v5, v1, Lj3/r;->i:J

    .line 396
    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    move/from16 v25, v2

    .line 402
    .line 403
    iget-wide v2, v7, Lj3/r;->i:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 404
    .line 405
    sub-long v2, v5, v2

    .line 406
    .line 407
    const-wide/16 v26, 0x7530

    .line 408
    .line 409
    cmp-long v28, v2, v26

    .line 410
    .line 411
    if-ltz v28, :cond_b

    .line 412
    .line 413
    :try_start_6
    iget-wide v2, v1, Lj3/r;->i:J

    .line 414
    .line 415
    move-wide/from16 v26, v2

    .line 416
    .line 417
    iget-wide v2, v8, Lj3/r;->i:J

    .line 418
    .line 419
    sub-long v2, v26, v2

    .line 420
    .line 421
    const-wide/32 v26, 0x40000

    .line 422
    .line 423
    .line 424
    cmp-long v28, v2, v26

    .line 425
    .line 426
    if-ltz v28, :cond_a

    .line 427
    .line 428
    iput-wide v5, v7, Lj3/r;->i:J

    .line 429
    .line 430
    iget-wide v2, v1, Lj3/r;->i:J

    .line 431
    .line 432
    iput-wide v2, v8, Lj3/r;->i:J

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    move-object v6, v10

    .line 438
    move-object/from16 v25, v19

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    iget-wide v1, v1, Lj3/r;->i:J

    .line 445
    .line 446
    iget-wide v3, v8, Lj3/r;->i:J

    .line 447
    .line 448
    sub-long/2addr v1, v3

    .line 449
    iget-wide v3, v7, Lj3/r;->i:J

    .line 450
    .line 451
    sub-long/2addr v5, v3

    .line 452
    const/16 v3, 0x3e8

    .line 453
    .line 454
    int-to-long v3, v3

    .line 455
    div-long/2addr v5, v3

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v4, "stalled: "

    .line 462
    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, " bytes in "

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, " s"

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_b
    :goto_7
    cmp-long v2, p1, v16

    .line 495
    .line 496
    if-lez v2, :cond_c

    .line 497
    .line 498
    iget-wide v2, v1, Lj3/r;->i:J

    .line 499
    .line 500
    const/16 v5, 0x64

    .line 501
    .line 502
    int-to-long v5, v5

    .line 503
    mul-long v2, v2, v5

    .line 504
    .line 505
    div-long v2, v2, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 506
    .line 507
    long-to-int v3, v2

    .line 508
    goto :goto_8

    .line 509
    :cond_c
    const/4 v3, 0x0

    .line 510
    :goto_8
    :try_start_7
    iget v2, v14, Lj3/q;->i:I

    .line 511
    .line 512
    if-eq v3, v2, :cond_e

    .line 513
    .line 514
    iput v3, v14, Lj3/q;->i:I

    .line 515
    .line 516
    sget-object v2, Lt3/K;->a:LA3/e;

    .line 517
    .line 518
    sget-object v2, Ly3/m;->a:Lu3/d;

    .line 519
    .line 520
    new-instance v5, LB2/u3;

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-direct {v5, v3, v6}, LB2/u3;-><init>(ILY2/c;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 527
    .line 528
    .line 529
    move-object/from16 v6, v19

    .line 530
    .line 531
    :try_start_8
    iput-object v6, v4, LE2/y;->l:Ljava/net/HttpURLConnection;

    .line 532
    .line 533
    iput-object v7, v4, LE2/y;->m:Lj3/r;

    .line 534
    .line 535
    iput-object v8, v4, LE2/y;->n:Lj3/r;

    .line 536
    .line 537
    iput-object v1, v4, LE2/y;->o:Lj3/r;

    .line 538
    .line 539
    iput-object v14, v4, LE2/y;->p:Lj3/q;

    .line 540
    .line 541
    iput-object v15, v4, LE2/y;->q:Ljava/io/Closeable;

    .line 542
    .line 543
    iput-object v0, v4, LE2/y;->r:Ljava/io/InputStream;

    .line 544
    .line 545
    iput-object v10, v4, LE2/y;->s:Ljava/io/Closeable;

    .line 546
    .line 547
    iput-object v13, v4, LE2/y;->t:Ljava/io/FileOutputStream;

    .line 548
    .line 549
    iput-object v9, v4, LE2/y;->u:[B

    .line 550
    .line 551
    iput-wide v11, v4, LE2/y;->v:J

    .line 552
    .line 553
    move/from16 v3, v25

    .line 554
    .line 555
    iput v3, v4, LE2/y;->y:I

    .line 556
    .line 557
    move-object/from16 v19, v0

    .line 558
    .line 559
    move/from16 v0, v24

    .line 560
    .line 561
    iput v0, v4, LE2/y;->z:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 562
    .line 563
    move-object/from16 v25, v6

    .line 564
    .line 565
    move-object/from16 v24, v7

    .line 566
    .line 567
    move-wide/from16 v6, v22

    .line 568
    .line 569
    :try_start_9
    iput-wide v6, v4, LE2/y;->w:J

    .line 570
    .line 571
    move-wide/from16 v22, v6

    .line 572
    .line 573
    move-wide/from16 v6, p1

    .line 574
    .line 575
    iput-wide v6, v4, LE2/y;->x:J

    .line 576
    .line 577
    move/from16 v26, v0

    .line 578
    .line 579
    move/from16 v0, v21

    .line 580
    .line 581
    iput v0, v4, LE2/y;->A:I

    .line 582
    .line 583
    move/from16 v21, v0

    .line 584
    .line 585
    move/from16 v0, v20

    .line 586
    .line 587
    iput v0, v4, LE2/y;->B:I

    .line 588
    .line 589
    move/from16 v20, v0

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    iput v0, v4, LE2/y;->E:I

    .line 593
    .line 594
    invoke-static {v2, v5, v4}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 598
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 599
    .line 600
    if-ne v2, v5, :cond_d

    .line 601
    .line 602
    return-object v5

    .line 603
    :cond_d
    move v2, v3

    .line 604
    move/from16 v5, v26

    .line 605
    .line 606
    :goto_9
    move-wide/from16 p1, v6

    .line 607
    .line 608
    move-object/from16 v0, v19

    .line 609
    .line 610
    move-object/from16 v7, v24

    .line 611
    .line 612
    move-object/from16 v6, v25

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :catchall_3
    move-exception v0

    .line 617
    :goto_a
    move-object v1, v0

    .line 618
    move-object v6, v10

    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :catchall_4
    move-exception v0

    .line 622
    move-object/from16 v25, v6

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :catchall_5
    move-exception v0

    .line 626
    move-object/from16 v25, v19

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    move/from16 v26, v24

    .line 630
    .line 631
    move/from16 v3, v25

    .line 632
    .line 633
    move-object/from16 v24, v7

    .line 634
    .line 635
    move-object/from16 v25, v19

    .line 636
    .line 637
    move-wide/from16 v6, p1

    .line 638
    .line 639
    move-object/from16 v19, v0

    .line 640
    .line 641
    move v2, v3

    .line 642
    move-object/from16 v7, v24

    .line 643
    .line 644
    move-object/from16 v6, v25

    .line 645
    .line 646
    move/from16 v5, v26

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_f
    move-object/from16 v25, v6

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    move-wide/from16 v6, p1

    .line 654
    .line 655
    :try_start_a
    invoke-static {v10, v0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 656
    .line 657
    .line 658
    :try_start_b
    invoke-static {v15, v0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    cmp-long v0, v6, v16

    .line 662
    .line 663
    if-lez v0, :cond_11

    .line 664
    .line 665
    iget-wide v2, v1, Lj3/r;->i:J

    .line 666
    .line 667
    cmp-long v0, v2, v6

    .line 668
    .line 669
    if-nez v0, :cond_10

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    iget-wide v1, v1, Lj3/r;->i:J

    .line 675
    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    const-string v4, "got "

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, " of "

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, " bytes"

    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 714
    :catchall_6
    move-exception v0

    .line 715
    move-object/from16 v6, v25

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_11
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 719
    .line 720
    .line 721
    sget-object v0, LT2/p;->a:LT2/p;

    .line 722
    .line 723
    return-object v0

    .line 724
    :catchall_7
    move-exception v0

    .line 725
    move-object v1, v0

    .line 726
    move-object/from16 v6, v25

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :catchall_8
    move-exception v0

    .line 730
    move-object/from16 v25, v6

    .line 731
    .line 732
    move-object v6, v1

    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :goto_c
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 736
    :catchall_9
    move-exception v0

    .line 737
    :try_start_d
    invoke-static {v6, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 741
    :catchall_a
    move-exception v0

    .line 742
    move-object v1, v0

    .line 743
    :goto_d
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 744
    :catchall_b
    move-exception v0

    .line 745
    :try_start_f
    invoke-static {v15, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 749
    :goto_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_12
    const-string v0, "appContext"

    .line 754
    .line 755
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    throw v18
.end method
