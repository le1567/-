.class public final LF2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LF2/e;

.field public static final b:LA/J;

.field public static final c:LF2/e;

.field public static volatile d:Ljava/util/ArrayList;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/e;->a:LF2/e;

    .line 7
    .line 8
    new-instance v0, LA/J;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF2/e;->b:LA/J;

    .line 16
    .line 17
    new-instance v0, LF2/e;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LF2/e;->c:LF2/e;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "aerial_set"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "day"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LF2/e;->b:LA/J;

    .line 25
    .line 26
    invoke-virtual {v0}, LA/J;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "aerial_set"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "films"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    const/16 v2, 0x2c

    .line 25
    .line 26
    aput-char v2, v0, v1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object p0, LU2/w;->i:LU2/w;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    return-object v2
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, LL0/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getAllNetworks(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LU2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    instance-of v3, v2, LT2/k;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v2, LU2/w;->i:LU2/w;

    .line 46
    .line 47
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Landroid/net/Network;

    .line 72
    .line 73
    sget-object v8, LF2/G;->l:LF2/e;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v7

    .line 81
    invoke-static {v7}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    instance-of v8, v7, LT2/k;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    :cond_3
    check-cast v7, Landroid/net/NetworkCapabilities;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v7, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-virtual {v7, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v2, LF2/C;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v2, v4, v1}, LF2/C;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1}, LT0/Z;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_7
    if-ge v3, v2, :cond_e

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    check-cast v7, Landroid/net/Network;

    .line 150
    .line 151
    sget-object v8, LF2/G;->l:LF2/e;

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception v7

    .line 159
    invoke-static {v7}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    instance-of v8, v7, LT2/k;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    :cond_8
    check-cast v7, Landroid/net/LinkProperties;

    .line 169
    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v9, 0xa

    .line 181
    .line 182
    invoke-static {v7, v9}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/net/LinkAddress;

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/4 v9, 0x0

    .line 218
    :cond_a
    :goto_5
    if-ge v9, v7, :cond_b

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move-object v11, v10

    .line 227
    check-cast v11, Ljava/net/InetAddress;

    .line 228
    .line 229
    instance-of v12, v11, Ljava/net/Inet4Address;

    .line 230
    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    move-object v12, v11

    .line 234
    check-cast v12, Ljava/net/Inet4Address;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_a

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    sget-object v12, LF2/G;->l:LF2/e;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/net/InetAddress;->getAddress()[B

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    array-length v12, v11

    .line 255
    if-ne v12, v5, :cond_c

    .line 256
    .line 257
    aget-byte v12, v11, v4

    .line 258
    .line 259
    and-int/lit16 v12, v12, 0xff

    .line 260
    .line 261
    const/16 v13, 0xc6

    .line 262
    .line 263
    if-ne v12, v13, :cond_c

    .line 264
    .line 265
    aget-byte v11, v11, v6

    .line 266
    .line 267
    and-int/lit16 v11, v11, 0xfe

    .line 268
    .line 269
    const/16 v12, 0x12

    .line 270
    .line 271
    if-ne v11, v12, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move-object v10, v0

    .line 275
    :cond_c
    check-cast v10, Ljava/net/InetAddress;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move-object v10, v0

    .line 279
    :goto_6
    if-eqz v10, :cond_7

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move-object v10, v0

    .line 283
    :goto_7
    if-eqz v10, :cond_f

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_f
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zh"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "aerials.json"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "open(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    const/16 v2, 0x2000

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, LT0/Z;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "videos"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v2}, Lo3/e;->N(II)Lo3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-static {v2, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    move-object v6, v2

    .line 87
    check-cast v6, Lo3/c;

    .line 88
    .line 89
    iget-boolean v6, v6, Lo3/c;->k:Z

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, LU2/z;

    .line 95
    .line 96
    invoke-virtual {v6}, LU2/z;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "captions"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "id"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v8, "getString(...)"

    .line 117
    .line 118
    invoke-static {v10, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "label"

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "category"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v9, "url"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v8, "uhd"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_0

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_0
    move-object v14, v8

    .line 165
    const-string v8, "ifEmpty(...)"

    .line 166
    .line 167
    invoke-static {v14, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v15, "dv"

    .line 171
    .line 172
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_1

    .line 181
    .line 182
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    :cond_1
    invoke-static {v15, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v3, v6}, Lo3/e;->N(II)Lo3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v6, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_1
    move-object v9, v6

    .line 211
    check-cast v9, Lo3/c;

    .line 212
    .line 213
    iget-boolean v9, v9, Lo3/c;->k:Z

    .line 214
    .line 215
    if-eqz v9, :cond_3

    .line 216
    .line 217
    move-object v9, v6

    .line 218
    check-cast v9, LU2/z;

    .line 219
    .line 220
    invoke-virtual {v9}, LU2/z;->nextInt()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    :goto_2
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    const/4 v5, 0x2

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v9, 0xa0

    .line 250
    .line 251
    move/from16 v17, v0

    .line 252
    .line 253
    const/16 v0, 0x20

    .line 254
    .line 255
    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v5, "replace(...)"

    .line 260
    .line 261
    invoke-static {v0, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, LT2/i;

    .line 265
    .line 266
    invoke-direct {v5, v3, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/16 v5, 0xa

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    move/from16 v17, v0

    .line 279
    .line 280
    new-instance v9, LF2/a;

    .line 281
    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    invoke-direct/range {v9 .. v16}, LF2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    return-object v4

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    invoke-static {v1, v2}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public static j(Ljava/lang/String;)LF2/H;
    .locals 3

    .line 1
    sget-object v0, LF2/H;->q:Lb3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LU2/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LU2/c;-><init>(LU2/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LU2/c;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LU2/c;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, LF2/H;

    .line 23
    .line 24
    iget-object v2, v2, LF2/H;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, LF2/H;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, LF2/H;->k:LF2/H;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF2/G;->l:LF2/e;

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LT2/i;

    .line 16
    .line 17
    sget-object v4, LN2/a;->k:LN2/a;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LT2/i;

    .line 23
    .line 24
    sget-object v5, LN2/a;->i:LN2/a;

    .line 25
    .line 26
    sget-object v6, LQ2/a;->k:LQ2/a;

    .line 27
    .line 28
    invoke-direct {v2, v5, v6}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v7, v6, [LT2/i;

    .line 33
    .line 34
    aput-object v3, v7, v1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v7, v3

    .line 38
    .line 39
    invoke-static {v7}, LU2/A;->N([LT2/i;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_8a

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LQ2/a;->valueOf(Ljava/lang/String;)LQ2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v5, LQ2/a;->j:LQ2/a;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x4

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x4

    .line 91
    :goto_1
    sget-object v7, LR2/b;->b:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    sget-object v9, LN2/a;->o:LN2/a;

    .line 94
    .line 95
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v9, 0x0

    .line 118
    :goto_2
    sget-object v10, LN2/a;->n:LN2/a;

    .line 119
    .line 120
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v10, 0x0

    .line 143
    :goto_3
    sget-object v11, LN2/a;->j:LN2/a;

    .line 144
    .line 145
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_4

    .line 150
    .line 151
    :try_start_0
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 160
    .line 161
    .line 162
    move-result-object v11
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    nop

    .line 165
    :cond_4
    move-object v11, v7

    .line 166
    :goto_4
    const/16 v13, 0x8

    .line 167
    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :cond_5
    new-instance v7, LA/e0;

    .line 178
    .line 179
    invoke-direct {v7, v0, v11, v9, v5}, LA/e0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLQ2/a;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LA/e0;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LQ2/a;

    .line 185
    .line 186
    invoke-static {v3}, LA/e0;->f(I)LQ2/d;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v6}, LA/e0;->f(I)LQ2/d;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/4 v11, 0x3

    .line 195
    invoke-static {v11}, LA/e0;->f(I)LQ2/d;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/16 v17, 0x2

    .line 200
    .line 201
    new-array v6, v11, [LQ2/d;

    .line 202
    .line 203
    aput-object v9, v6, v1

    .line 204
    .line 205
    aput-object v10, v6, v3

    .line 206
    .line 207
    aput-object v12, v6, v17

    .line 208
    .line 209
    aget-object v9, v6, v1

    .line 210
    .line 211
    invoke-virtual {v7, v9}, LA/e0;->e(LQ2/d;)LA/T0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    aget-object v10, v6, v3

    .line 216
    .line 217
    invoke-virtual {v7, v10}, LA/e0;->e(LQ2/d;)LA/T0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aget-object v12, v6, v17

    .line 222
    .line 223
    invoke-virtual {v7, v12}, LA/e0;->e(LQ2/d;)LA/T0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-array v12, v11, [LA/T0;

    .line 228
    .line 229
    aput-object v9, v12, v1

    .line 230
    .line 231
    aput-object v10, v12, v3

    .line 232
    .line 233
    aput-object v7, v12, v17

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v9, -0x1

    .line 237
    const v10, 0x7fffffff

    .line 238
    .line 239
    .line 240
    :goto_5
    if-ge v7, v11, :cond_7

    .line 241
    .line 242
    aget-object v11, v12, v7

    .line 243
    .line 244
    const/16 v18, 0x1

    .line 245
    .line 246
    iget-object v3, v11, LA/T0;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LQ2/d;

    .line 249
    .line 250
    invoke-virtual {v11, v3}, LA/T0;->B(LQ2/d;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    aget-object v11, v6, v7

    .line 255
    .line 256
    invoke-static {v3, v11, v0}, LR2/b;->c(ILQ2/d;LQ2/a;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_6

    .line 261
    .line 262
    if-ge v3, v10, :cond_6

    .line 263
    .line 264
    move v10, v3

    .line 265
    move v9, v7

    .line 266
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    const/4 v11, 0x3

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    const/16 v18, 0x1

    .line 272
    .line 273
    if-ltz v9, :cond_c

    .line 274
    .line 275
    aget-object v0, v12, v9

    .line 276
    .line 277
    new-instance v3, LO2/a;

    .line 278
    .line 279
    invoke-direct {v3}, LO2/a;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, LA/T0;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_6
    if-ge v9, v7, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    check-cast v10, LR2/e;

    .line 300
    .line 301
    iget v11, v10, LR2/e;->c:I

    .line 302
    .line 303
    iget-object v12, v10, LR2/e;->e:LA/T0;

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    iget-object v1, v12, LA/T0;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LA/e0;

    .line 310
    .line 311
    iget-object v15, v10, LR2/e;->a:LQ2/b;

    .line 312
    .line 313
    iget v14, v15, LQ2/b;->j:I

    .line 314
    .line 315
    invoke-virtual {v3, v14, v8}, LO2/a;->b(II)V

    .line 316
    .line 317
    .line 318
    iget v14, v10, LR2/e;->d:I

    .line 319
    .line 320
    if-lez v14, :cond_8

    .line 321
    .line 322
    invoke-virtual {v10}, LR2/e;->a()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iget-object v12, v12, LA/T0;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, LQ2/d;

    .line 329
    .line 330
    invoke-virtual {v15, v12}, LQ2/b;->a(LQ2/d;)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v3, v8, v12}, LO2/a;->b(II)V

    .line 335
    .line 336
    .line 337
    :cond_8
    sget-object v8, LQ2/b;->n:LQ2/b;

    .line 338
    .line 339
    if-ne v15, v8, :cond_9

    .line 340
    .line 341
    iget-object v1, v1, LA/e0;->k:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LO2/c;

    .line 344
    .line 345
    iget-object v1, v1, LO2/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 346
    .line 347
    aget-object v1, v1, v11

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v8, LO2/b;->l:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LO2/b;

    .line 364
    .line 365
    iget-object v1, v1, LO2/b;->i:[I

    .line 366
    .line 367
    aget v1, v1, v19

    .line 368
    .line 369
    invoke-virtual {v3, v1, v13}, LO2/a;->b(II)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_9
    if-lez v14, :cond_a

    .line 374
    .line 375
    iget-object v8, v1, LA/e0;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    iget v10, v10, LR2/e;->b:I

    .line 380
    .line 381
    add-int/2addr v14, v10

    .line 382
    invoke-virtual {v8, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v1, v1, LA/e0;->k:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LO2/c;

    .line 389
    .line 390
    iget-object v1, v1, LO2/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 391
    .line 392
    aget-object v1, v1, v11

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v8, v15, v3, v1}, LR2/b;->a(Ljava/lang/String;LQ2/b;LO2/a;Ljava/nio/charset/Charset;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_7
    const/4 v1, 0x0

    .line 402
    const/4 v8, 0x4

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    const/16 v19, 0x0

    .line 405
    .line 406
    iget-object v0, v0, LA/T0;->l:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LQ2/d;

    .line 409
    .line 410
    goto/16 :goto_14

    .line 411
    .line 412
    :cond_c
    new-instance v0, LK/g;

    .line 413
    .line 414
    const-string v1, "Data too big for any version"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_d
    const/16 v17, 0x2

    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    sget-object v1, LO2/d;->b:Ljava/nio/charset/Charset;

    .line 427
    .line 428
    sget-object v3, LQ2/b;->m:LQ2/b;

    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_e

    .line 437
    .line 438
    invoke-static {v0}, LR2/b;->b(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    sget-object v1, LQ2/b;->o:LQ2/b;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_e
    const/4 v1, 0x0

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-ge v7, v8, :cond_12

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/16 v10, 0x30

    .line 461
    .line 462
    if-lt v8, v10, :cond_f

    .line 463
    .line 464
    const/16 v10, 0x39

    .line 465
    .line 466
    if-gt v8, v10, :cond_f

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_b

    .line 470
    :cond_f
    sget-object v1, LR2/b;->a:[I

    .line 471
    .line 472
    const/16 v10, 0x60

    .line 473
    .line 474
    if-ge v8, v10, :cond_10

    .line 475
    .line 476
    aget v1, v1, v8

    .line 477
    .line 478
    :goto_9
    const/4 v8, -0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_10
    const/4 v1, -0x1

    .line 481
    goto :goto_9

    .line 482
    :goto_a
    if-eq v1, v8, :cond_11

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_11
    move-object v1, v3

    .line 489
    goto :goto_c

    .line 490
    :cond_12
    if-eqz v1, :cond_13

    .line 491
    .line 492
    sget-object v1, LQ2/b;->l:LQ2/b;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_13
    if-eqz v6, :cond_11

    .line 496
    .line 497
    sget-object v1, LQ2/b;->k:LQ2/b;

    .line 498
    .line 499
    :goto_c
    new-instance v6, LO2/a;

    .line 500
    .line 501
    invoke-direct {v6}, LO2/a;-><init>()V

    .line 502
    .line 503
    .line 504
    if-ne v1, v3, :cond_14

    .line 505
    .line 506
    if-eqz v12, :cond_14

    .line 507
    .line 508
    sget-object v7, LO2/b;->l:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LO2/b;

    .line 519
    .line 520
    if-eqz v7, :cond_14

    .line 521
    .line 522
    const/4 v8, 0x4

    .line 523
    const/4 v10, 0x7

    .line 524
    invoke-virtual {v6, v10, v8}, LO2/a;->b(II)V

    .line 525
    .line 526
    .line 527
    iget-object v7, v7, LO2/b;->i:[I

    .line 528
    .line 529
    aget v7, v7, v19

    .line 530
    .line 531
    invoke-virtual {v6, v7, v13}, LO2/a;->b(II)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_14
    const/4 v8, 0x4

    .line 536
    :goto_d
    if-eqz v9, :cond_15

    .line 537
    .line 538
    const/4 v7, 0x5

    .line 539
    invoke-virtual {v6, v7, v8}, LO2/a;->b(II)V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget v7, v1, LQ2/b;->j:I

    .line 543
    .line 544
    invoke-virtual {v6, v7, v8}, LO2/a;->b(II)V

    .line 545
    .line 546
    .line 547
    new-instance v7, LO2/a;

    .line 548
    .line 549
    invoke-direct {v7}, LO2/a;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v7, v11}, LR2/b;->a(Ljava/lang/String;LQ2/b;LO2/a;Ljava/nio/charset/Charset;)V

    .line 553
    .line 554
    .line 555
    sget-object v8, LN2/a;->l:LN2/a;

    .line 556
    .line 557
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_17

    .line 562
    .line 563
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-static {v8}, LQ2/d;->a(I)LQ2/d;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    iget v9, v6, LO2/a;->j:I

    .line 580
    .line 581
    invoke-virtual {v1, v8}, LQ2/b;->a(LQ2/d;)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    add-int/2addr v10, v9

    .line 586
    iget v9, v7, LO2/a;->j:I

    .line 587
    .line 588
    add-int/2addr v10, v9

    .line 589
    invoke-static {v10, v8, v5}, LR2/b;->c(ILQ2/d;LQ2/a;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_16

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_16
    new-instance v0, LK/g;

    .line 597
    .line 598
    const-string v1, "Data too big for requested version"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_17
    invoke-static/range {v18 .. v18}, LQ2/d;->a(I)LQ2/d;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget v9, v6, LO2/a;->j:I

    .line 609
    .line 610
    invoke-virtual {v1, v8}, LQ2/b;->a(LQ2/d;)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    add-int/2addr v8, v9

    .line 615
    iget v9, v7, LO2/a;->j:I

    .line 616
    .line 617
    add-int/2addr v8, v9

    .line 618
    const/4 v9, 0x1

    .line 619
    :goto_e
    const-string v10, "Data too big"

    .line 620
    .line 621
    const/16 v11, 0x28

    .line 622
    .line 623
    if-gt v9, v11, :cond_89

    .line 624
    .line 625
    invoke-static {v9}, LQ2/d;->a(I)LQ2/d;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {v8, v12, v5}, LR2/b;->c(ILQ2/d;LQ2/a;)Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-eqz v14, :cond_88

    .line 634
    .line 635
    iget v8, v6, LO2/a;->j:I

    .line 636
    .line 637
    invoke-virtual {v1, v12}, LQ2/b;->a(LQ2/d;)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    add-int/2addr v9, v8

    .line 642
    iget v8, v7, LO2/a;->j:I

    .line 643
    .line 644
    add-int/2addr v9, v8

    .line 645
    const/4 v8, 0x1

    .line 646
    :goto_f
    if-gt v8, v11, :cond_87

    .line 647
    .line 648
    invoke-static {v8}, LQ2/d;->a(I)LQ2/d;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-static {v9, v12, v5}, LR2/b;->c(ILQ2/d;LQ2/a;)Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_86

    .line 657
    .line 658
    move-object v8, v12

    .line 659
    :goto_10
    new-instance v9, LO2/a;

    .line 660
    .line 661
    invoke-direct {v9}, LO2/a;-><init>()V

    .line 662
    .line 663
    .line 664
    iget v10, v6, LO2/a;->j:I

    .line 665
    .line 666
    invoke-virtual {v9, v10}, LO2/a;->c(I)V

    .line 667
    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    :goto_11
    if-ge v11, v10, :cond_18

    .line 671
    .line 672
    invoke-virtual {v6, v11}, LO2/a;->d(I)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-virtual {v9, v12}, LO2/a;->a(Z)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v11, v11, 0x1

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_18
    if-ne v1, v3, :cond_19

    .line 683
    .line 684
    invoke-virtual {v7}, LO2/a;->e()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto :goto_12

    .line 689
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    :goto_12
    invoke-virtual {v1, v8}, LQ2/b;->a(LQ2/d;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    shl-int v3, v18, v1

    .line 698
    .line 699
    if-ge v0, v3, :cond_85

    .line 700
    .line 701
    invoke-virtual {v9, v0, v1}, LO2/a;->b(II)V

    .line 702
    .line 703
    .line 704
    iget v0, v7, LO2/a;->j:I

    .line 705
    .line 706
    iget v1, v9, LO2/a;->j:I

    .line 707
    .line 708
    add-int/2addr v1, v0

    .line 709
    invoke-virtual {v9, v1}, LO2/a;->c(I)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_13
    if-ge v1, v0, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v7, v1}, LO2/a;->d(I)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v9, v3}, LO2/a;->a(Z)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v1, v1, 0x1

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1a
    move-object v0, v8

    .line 726
    move-object v3, v9

    .line 727
    :goto_14
    iget-object v1, v0, LQ2/d;->b:[LF/n;

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    aget-object v1, v1, v6

    .line 734
    .line 735
    iget v6, v0, LQ2/d;->c:I

    .line 736
    .line 737
    iget v7, v1, LF/n;->i:I

    .line 738
    .line 739
    iget-object v1, v1, LF/n;->j:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, [LQ2/c;

    .line 742
    .line 743
    array-length v8, v1

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    :goto_15
    if-ge v9, v8, :cond_1b

    .line 747
    .line 748
    aget-object v11, v1, v9

    .line 749
    .line 750
    iget v11, v11, LQ2/c;->a:I

    .line 751
    .line 752
    add-int/2addr v10, v11

    .line 753
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_1b
    mul-int v10, v10, v7

    .line 757
    .line 758
    sub-int v7, v6, v10

    .line 759
    .line 760
    mul-int/lit8 v8, v7, 0x8

    .line 761
    .line 762
    iget v9, v3, LO2/a;->j:I

    .line 763
    .line 764
    if-gt v9, v8, :cond_84

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_16
    const/4 v10, 0x4

    .line 768
    if-ge v9, v10, :cond_1c

    .line 769
    .line 770
    iget v10, v3, LO2/a;->j:I

    .line 771
    .line 772
    if-ge v10, v8, :cond_1c

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    invoke-virtual {v3, v10}, LO2/a;->a(Z)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v9, v9, 0x1

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_1c
    const/4 v10, 0x0

    .line 784
    iget v9, v3, LO2/a;->j:I

    .line 785
    .line 786
    const/16 v20, 0x7

    .line 787
    .line 788
    and-int/lit8 v9, v9, 0x7

    .line 789
    .line 790
    if-lez v9, :cond_1d

    .line 791
    .line 792
    :goto_17
    if-ge v9, v13, :cond_1d

    .line 793
    .line 794
    invoke-virtual {v3, v10}, LO2/a;->a(Z)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    goto :goto_17

    .line 801
    :cond_1d
    invoke-virtual {v3}, LO2/a;->e()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    sub-int v9, v7, v9

    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    :goto_18
    if-ge v10, v9, :cond_1f

    .line 809
    .line 810
    and-int/lit8 v12, v10, 0x1

    .line 811
    .line 812
    if-nez v12, :cond_1e

    .line 813
    .line 814
    const/16 v11, 0xec

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_1e
    const/16 v11, 0x11

    .line 818
    .line 819
    :goto_19
    invoke-virtual {v3, v11, v13}, LO2/a;->b(II)V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v10, v10, 0x1

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1f
    iget v9, v3, LO2/a;->j:I

    .line 826
    .line 827
    if-ne v9, v8, :cond_83

    .line 828
    .line 829
    array-length v8, v1

    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    :goto_1a
    if-ge v9, v8, :cond_20

    .line 833
    .line 834
    aget-object v12, v1, v9

    .line 835
    .line 836
    iget v12, v12, LQ2/c;->a:I

    .line 837
    .line 838
    add-int/2addr v10, v12

    .line 839
    add-int/lit8 v9, v9, 0x1

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_20
    invoke-virtual {v3}, LO2/a;->e()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-ne v1, v7, :cond_82

    .line 847
    .line 848
    new-instance v1, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    const/4 v12, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    :goto_1b
    if-ge v8, v10, :cond_47

    .line 858
    .line 859
    const/16 p0, 0x11

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    new-array v11, v15, [I

    .line 863
    .line 864
    new-array v13, v15, [I

    .line 865
    .line 866
    if-ge v8, v10, :cond_46

    .line 867
    .line 868
    rem-int v15, v6, v10

    .line 869
    .line 870
    move/from16 v22, v4

    .line 871
    .line 872
    sub-int v4, v10, v15

    .line 873
    .line 874
    div-int v20, v6, v10

    .line 875
    .line 876
    add-int/lit8 v23, v20, 0x1

    .line 877
    .line 878
    div-int v24, v7, v10

    .line 879
    .line 880
    add-int/lit8 v25, v24, 0x1

    .line 881
    .line 882
    move-object/from16 v26, v11

    .line 883
    .line 884
    sub-int v11, v20, v24

    .line 885
    .line 886
    move-object/from16 v20, v13

    .line 887
    .line 888
    sub-int v13, v23, v25

    .line 889
    .line 890
    if-ne v11, v13, :cond_45

    .line 891
    .line 892
    move/from16 v23, v11

    .line 893
    .line 894
    add-int v11, v4, v15

    .line 895
    .line 896
    if-ne v10, v11, :cond_44

    .line 897
    .line 898
    add-int v11, v24, v23

    .line 899
    .line 900
    mul-int v11, v11, v4

    .line 901
    .line 902
    add-int v27, v25, v13

    .line 903
    .line 904
    mul-int v27, v27, v15

    .line 905
    .line 906
    add-int v11, v27, v11

    .line 907
    .line 908
    if-ne v6, v11, :cond_43

    .line 909
    .line 910
    if-ge v8, v4, :cond_21

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    aput v24, v26, v19

    .line 915
    .line 916
    aput v23, v20, v19

    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :cond_21
    const/16 v19, 0x0

    .line 920
    .line 921
    aput v25, v26, v19

    .line 922
    .line 923
    aput v13, v20, v19

    .line 924
    .line 925
    :goto_1c
    aget v4, v26, v19

    .line 926
    .line 927
    new-array v11, v4, [B

    .line 928
    .line 929
    mul-int/lit8 v13, v9, 0x8

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    :goto_1d
    if-ge v15, v4, :cond_24

    .line 933
    .line 934
    move/from16 v23, v8

    .line 935
    .line 936
    move/from16 v24, v10

    .line 937
    .line 938
    move/from16 v25, v15

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    const/4 v10, 0x0

    .line 942
    :goto_1e
    const/16 v15, 0x8

    .line 943
    .line 944
    if-ge v8, v15, :cond_23

    .line 945
    .line 946
    invoke-virtual {v3, v13}, LO2/a;->d(I)Z

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    if-eqz v15, :cond_22

    .line 951
    .line 952
    rsub-int/lit8 v15, v8, 0x7

    .line 953
    .line 954
    const/16 v18, 0x1

    .line 955
    .line 956
    shl-int v15, v18, v15

    .line 957
    .line 958
    or-int/2addr v10, v15

    .line 959
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 960
    .line 961
    add-int/lit8 v8, v8, 0x1

    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_23
    int-to-byte v8, v10

    .line 965
    aput-byte v8, v11, v25

    .line 966
    .line 967
    add-int/lit8 v15, v25, 0x1

    .line 968
    .line 969
    move/from16 v8, v23

    .line 970
    .line 971
    move/from16 v10, v24

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_24
    move/from16 v23, v8

    .line 975
    .line 976
    move/from16 v24, v10

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    aget v8, v20, v19

    .line 981
    .line 982
    add-int v10, v4, v8

    .line 983
    .line 984
    new-array v13, v10, [I

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    :goto_1f
    if-ge v15, v4, :cond_25

    .line 988
    .line 989
    move/from16 v20, v10

    .line 990
    .line 991
    aget-byte v10, v11, v15

    .line 992
    .line 993
    and-int/lit16 v10, v10, 0xff

    .line 994
    .line 995
    aput v10, v13, v15

    .line 996
    .line 997
    add-int/lit8 v15, v15, 0x1

    .line 998
    .line 999
    move/from16 v10, v20

    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_25
    move/from16 v20, v10

    .line 1003
    .line 1004
    sget-object v10, LP2/a;->g:LP2/a;

    .line 1005
    .line 1006
    new-instance v15, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v25, v3

    .line 1012
    .line 1013
    new-instance v3, LP2/b;

    .line 1014
    .line 1015
    move-object/from16 v27, v5

    .line 1016
    .line 1017
    const/16 v18, 0x1

    .line 1018
    .line 1019
    filled-new-array/range {v18 .. v18}, [I

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-direct {v3, v10, v5}, LP2/b;-><init>(LP2/a;[I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    if-eqz v8, :cond_42

    .line 1030
    .line 1031
    sub-int v3, v20, v8

    .line 1032
    .line 1033
    if-lez v3, :cond_41

    .line 1034
    .line 1035
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    move-object/from16 v28, v2

    .line 1040
    .line 1041
    const-string v2, "GenericGFPolys do not have same GenericGF field"

    .line 1042
    .line 1043
    if-lt v8, v5, :cond_2f

    .line 1044
    .line 1045
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    add-int/lit8 v5, v5, -0x1

    .line 1050
    .line 1051
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, LP2/b;

    .line 1056
    .line 1057
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v20

    .line 1061
    move-object/from16 v29, v0

    .line 1062
    .line 1063
    move/from16 v0, v20

    .line 1064
    .line 1065
    :goto_20
    if-gt v0, v8, :cond_2e

    .line 1066
    .line 1067
    add-int/lit8 v20, v0, -0x1

    .line 1068
    .line 1069
    move/from16 v30, v0

    .line 1070
    .line 1071
    iget v0, v10, LP2/a;->f:I

    .line 1072
    .line 1073
    add-int v20, v20, v0

    .line 1074
    .line 1075
    iget-object v0, v10, LP2/a;->a:[I

    .line 1076
    .line 1077
    aget v0, v0, v20

    .line 1078
    .line 1079
    move/from16 v31, v6

    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    filled-new-array {v6, v0}, [I

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    aget v6, v0, v19

    .line 1089
    .line 1090
    if-nez v6, :cond_28

    .line 1091
    .line 1092
    move/from16 v32, v7

    .line 1093
    .line 1094
    const/4 v6, 0x1

    .line 1095
    const/4 v7, 0x2

    .line 1096
    :goto_21
    if-ge v6, v7, :cond_26

    .line 1097
    .line 1098
    aget v17, v0, v6

    .line 1099
    .line 1100
    if-nez v17, :cond_26

    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_21

    .line 1105
    :cond_26
    if-ne v6, v7, :cond_27

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    filled-new-array {v7}, [I

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    move/from16 v20, v9

    .line 1113
    .line 1114
    move/from16 v33, v14

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_27
    const/4 v7, 0x0

    .line 1118
    move/from16 v20, v9

    .line 1119
    .line 1120
    rsub-int/lit8 v9, v6, 0x2

    .line 1121
    .line 1122
    move/from16 v33, v14

    .line 1123
    .line 1124
    new-array v14, v9, [I

    .line 1125
    .line 1126
    invoke-static {v0, v6, v14, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    .line 1128
    .line 1129
    move-object v0, v14

    .line 1130
    goto :goto_22

    .line 1131
    :cond_28
    move/from16 v32, v7

    .line 1132
    .line 1133
    move/from16 v20, v9

    .line 1134
    .line 1135
    move/from16 v33, v14

    .line 1136
    .line 1137
    const/4 v7, 0x0

    .line 1138
    :goto_22
    iget-object v6, v5, LP2/b;->a:LP2/a;

    .line 1139
    .line 1140
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    if-eqz v9, :cond_2d

    .line 1145
    .line 1146
    invoke-virtual {v5}, LP2/b;->c()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-nez v9, :cond_2c

    .line 1151
    .line 1152
    aget v9, v0, v7

    .line 1153
    .line 1154
    if-nez v9, :cond_29

    .line 1155
    .line 1156
    goto :goto_26

    .line 1157
    :cond_29
    iget-object v5, v5, LP2/b;->b:[I

    .line 1158
    .line 1159
    array-length v7, v5

    .line 1160
    array-length v9, v0

    .line 1161
    add-int v14, v7, v9

    .line 1162
    .line 1163
    const/16 v18, 0x1

    .line 1164
    .line 1165
    add-int/lit8 v14, v14, -0x1

    .line 1166
    .line 1167
    new-array v14, v14, [I

    .line 1168
    .line 1169
    move-object/from16 v34, v0

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    :goto_23
    if-ge v0, v7, :cond_2b

    .line 1173
    .line 1174
    move/from16 v35, v0

    .line 1175
    .line 1176
    aget v0, v5, v35

    .line 1177
    .line 1178
    move-object/from16 v36, v5

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    :goto_24
    if-ge v5, v9, :cond_2a

    .line 1182
    .line 1183
    add-int v37, v35, v5

    .line 1184
    .line 1185
    aget v38, v14, v37

    .line 1186
    .line 1187
    move/from16 v39, v5

    .line 1188
    .line 1189
    aget v5, v34, v39

    .line 1190
    .line 1191
    invoke-virtual {v6, v0, v5}, LP2/a;->a(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    xor-int v5, v38, v5

    .line 1196
    .line 1197
    aput v5, v14, v37

    .line 1198
    .line 1199
    add-int/lit8 v5, v39, 0x1

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_2a
    add-int/lit8 v0, v35, 0x1

    .line 1203
    .line 1204
    move-object/from16 v5, v36

    .line 1205
    .line 1206
    goto :goto_23

    .line 1207
    :cond_2b
    new-instance v0, LP2/b;

    .line 1208
    .line 1209
    invoke-direct {v0, v6, v14}, LP2/b;-><init>(LP2/a;[I)V

    .line 1210
    .line 1211
    .line 1212
    :goto_25
    move-object v5, v0

    .line 1213
    goto :goto_27

    .line 1214
    :cond_2c
    :goto_26
    iget-object v0, v6, LP2/a;->c:LP2/b;

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :goto_27
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v0, v30, 0x1

    .line 1221
    .line 1222
    move/from16 v9, v20

    .line 1223
    .line 1224
    move/from16 v6, v31

    .line 1225
    .line 1226
    move/from16 v7, v32

    .line 1227
    .line 1228
    move/from16 v14, v33

    .line 1229
    .line 1230
    const/16 v17, 0x2

    .line 1231
    .line 1232
    goto/16 :goto_20

    .line 1233
    .line 1234
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1235
    .line 1236
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :cond_2e
    :goto_28
    move/from16 v31, v6

    .line 1241
    .line 1242
    move/from16 v32, v7

    .line 1243
    .line 1244
    move/from16 v20, v9

    .line 1245
    .line 1246
    move/from16 v33, v14

    .line 1247
    .line 1248
    goto :goto_29

    .line 1249
    :cond_2f
    move-object/from16 v29, v0

    .line 1250
    .line 1251
    goto :goto_28

    .line 1252
    :goto_29
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LP2/b;

    .line 1257
    .line 1258
    new-array v5, v3, [I

    .line 1259
    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-static {v13, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v3, :cond_40

    .line 1265
    .line 1266
    const/4 v15, 0x1

    .line 1267
    if-le v3, v15, :cond_32

    .line 1268
    .line 1269
    aget v6, v5, v7

    .line 1270
    .line 1271
    if-nez v6, :cond_32

    .line 1272
    .line 1273
    const/4 v6, 0x1

    .line 1274
    :goto_2a
    if-ge v6, v3, :cond_30

    .line 1275
    .line 1276
    aget v7, v5, v6

    .line 1277
    .line 1278
    if-nez v7, :cond_30

    .line 1279
    .line 1280
    add-int/lit8 v6, v6, 0x1

    .line 1281
    .line 1282
    goto :goto_2a

    .line 1283
    :cond_30
    if-ne v6, v3, :cond_31

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    filled-new-array {v7}, [I

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    goto :goto_2b

    .line 1291
    :cond_31
    const/4 v7, 0x0

    .line 1292
    sub-int v9, v3, v6

    .line 1293
    .line 1294
    new-array v14, v9, [I

    .line 1295
    .line 1296
    invoke-static {v5, v6, v14, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1297
    .line 1298
    .line 1299
    move-object v5, v14

    .line 1300
    :cond_32
    :goto_2b
    if-ltz v8, :cond_3f

    .line 1301
    .line 1302
    array-length v6, v5

    .line 1303
    add-int v7, v6, v8

    .line 1304
    .line 1305
    new-array v7, v7, [I

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    :goto_2c
    if-ge v9, v6, :cond_33

    .line 1309
    .line 1310
    aget v14, v5, v9

    .line 1311
    .line 1312
    const/4 v15, 0x1

    .line 1313
    invoke-virtual {v10, v14, v15}, LP2/a;->a(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v14

    .line 1317
    aput v14, v7, v9

    .line 1318
    .line 1319
    add-int/lit8 v9, v9, 0x1

    .line 1320
    .line 1321
    goto :goto_2c

    .line 1322
    :cond_33
    new-instance v5, LP2/b;

    .line 1323
    .line 1324
    invoke-direct {v5, v10, v7}, LP2/b;-><init>(LP2/a;[I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v0, LP2/b;->a:LP2/a;

    .line 1328
    .line 1329
    iget-object v7, v0, LP2/b;->b:[I

    .line 1330
    .line 1331
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    iget-object v9, v10, LP2/a;->c:LP2/b;

    .line 1336
    .line 1337
    if-eqz v6, :cond_3e

    .line 1338
    .line 1339
    invoke-virtual {v0}, LP2/b;->c()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_3d

    .line 1344
    .line 1345
    invoke-virtual {v0}, LP2/b;->b()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    array-length v6, v7

    .line 1350
    const/16 v18, 0x1

    .line 1351
    .line 1352
    add-int/lit8 v6, v6, -0x1

    .line 1353
    .line 1354
    sub-int/2addr v6, v2

    .line 1355
    aget v2, v7, v6

    .line 1356
    .line 1357
    if-eqz v2, :cond_3c

    .line 1358
    .line 1359
    iget-object v6, v10, LP2/a;->a:[I

    .line 1360
    .line 1361
    iget v14, v10, LP2/a;->d:I

    .line 1362
    .line 1363
    iget-object v15, v10, LP2/a;->b:[I

    .line 1364
    .line 1365
    aget v2, v15, v2

    .line 1366
    .line 1367
    sub-int/2addr v14, v2

    .line 1368
    add-int/lit8 v14, v14, -0x1

    .line 1369
    .line 1370
    aget v2, v6, v14

    .line 1371
    .line 1372
    move-object v6, v9

    .line 1373
    :goto_2d
    invoke-virtual {v5}, LP2/b;->b()I

    .line 1374
    .line 1375
    .line 1376
    move-result v14

    .line 1377
    invoke-virtual {v0}, LP2/b;->b()I

    .line 1378
    .line 1379
    .line 1380
    move-result v15

    .line 1381
    if-lt v14, v15, :cond_39

    .line 1382
    .line 1383
    invoke-virtual {v5}, LP2/b;->c()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v14

    .line 1387
    if-nez v14, :cond_39

    .line 1388
    .line 1389
    invoke-virtual {v5}, LP2/b;->b()I

    .line 1390
    .line 1391
    .line 1392
    move-result v14

    .line 1393
    invoke-virtual {v0}, LP2/b;->b()I

    .line 1394
    .line 1395
    .line 1396
    move-result v15

    .line 1397
    sub-int/2addr v14, v15

    .line 1398
    invoke-virtual {v5}, LP2/b;->b()I

    .line 1399
    .line 1400
    .line 1401
    move-result v15

    .line 1402
    move/from16 v30, v3

    .line 1403
    .line 1404
    iget-object v3, v5, LP2/b;->b:[I

    .line 1405
    .line 1406
    move-object/from16 v34, v9

    .line 1407
    .line 1408
    array-length v9, v3

    .line 1409
    const/16 v18, 0x1

    .line 1410
    .line 1411
    add-int/lit8 v9, v9, -0x1

    .line 1412
    .line 1413
    sub-int/2addr v9, v15

    .line 1414
    aget v3, v3, v9

    .line 1415
    .line 1416
    invoke-virtual {v10, v3, v2}, LP2/a;->a(II)I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    iget-object v9, v0, LP2/b;->a:LP2/a;

    .line 1421
    .line 1422
    if-ltz v14, :cond_38

    .line 1423
    .line 1424
    if-nez v3, :cond_34

    .line 1425
    .line 1426
    iget-object v9, v9, LP2/a;->c:LP2/b;

    .line 1427
    .line 1428
    move-object/from16 v35, v0

    .line 1429
    .line 1430
    move/from16 v36, v2

    .line 1431
    .line 1432
    goto :goto_2f

    .line 1433
    :cond_34
    array-length v15, v7

    .line 1434
    move-object/from16 v35, v0

    .line 1435
    .line 1436
    add-int v0, v15, v14

    .line 1437
    .line 1438
    new-array v0, v0, [I

    .line 1439
    .line 1440
    move/from16 v36, v2

    .line 1441
    .line 1442
    const/4 v2, 0x0

    .line 1443
    :goto_2e
    if-ge v2, v15, :cond_35

    .line 1444
    .line 1445
    move/from16 v37, v2

    .line 1446
    .line 1447
    aget v2, v7, v37

    .line 1448
    .line 1449
    invoke-virtual {v9, v2, v3}, LP2/a;->a(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    aput v2, v0, v37

    .line 1454
    .line 1455
    add-int/lit8 v2, v37, 0x1

    .line 1456
    .line 1457
    goto :goto_2e

    .line 1458
    :cond_35
    new-instance v2, LP2/b;

    .line 1459
    .line 1460
    invoke-direct {v2, v9, v0}, LP2/b;-><init>(LP2/a;[I)V

    .line 1461
    .line 1462
    .line 1463
    move-object v9, v2

    .line 1464
    :goto_2f
    if-ltz v14, :cond_37

    .line 1465
    .line 1466
    if-nez v3, :cond_36

    .line 1467
    .line 1468
    move-object/from16 v2, v34

    .line 1469
    .line 1470
    goto :goto_30

    .line 1471
    :cond_36
    add-int/lit8 v14, v14, 0x1

    .line 1472
    .line 1473
    new-array v0, v14, [I

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    aput v3, v0, v19

    .line 1478
    .line 1479
    new-instance v2, LP2/b;

    .line 1480
    .line 1481
    invoke-direct {v2, v10, v0}, LP2/b;-><init>(LP2/a;[I)V

    .line 1482
    .line 1483
    .line 1484
    :goto_30
    invoke-virtual {v6, v2}, LP2/b;->a(LP2/b;)LP2/b;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    invoke-virtual {v5, v9}, LP2/b;->a(LP2/b;)LP2/b;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    move/from16 v3, v30

    .line 1493
    .line 1494
    move-object/from16 v9, v34

    .line 1495
    .line 1496
    move-object/from16 v0, v35

    .line 1497
    .line 1498
    move/from16 v2, v36

    .line 1499
    .line 1500
    goto :goto_2d

    .line 1501
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1502
    .line 1503
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1508
    .line 1509
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_39
    move/from16 v30, v3

    .line 1514
    .line 1515
    const/4 v7, 0x2

    .line 1516
    new-array v0, v7, [LP2/b;

    .line 1517
    .line 1518
    const/4 v7, 0x0

    .line 1519
    aput-object v6, v0, v7

    .line 1520
    .line 1521
    const/16 v18, 0x1

    .line 1522
    .line 1523
    aput-object v5, v0, v18

    .line 1524
    .line 1525
    aget-object v0, v0, v18

    .line 1526
    .line 1527
    iget-object v0, v0, LP2/b;->b:[I

    .line 1528
    .line 1529
    array-length v2, v0

    .line 1530
    sub-int v2, v8, v2

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    :goto_31
    if-ge v3, v2, :cond_3a

    .line 1534
    .line 1535
    add-int v5, v30, v3

    .line 1536
    .line 1537
    aput v7, v13, v5

    .line 1538
    .line 1539
    add-int/lit8 v3, v3, 0x1

    .line 1540
    .line 1541
    goto :goto_31

    .line 1542
    :cond_3a
    add-int v3, v30, v2

    .line 1543
    .line 1544
    array-length v2, v0

    .line 1545
    invoke-static {v0, v7, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1546
    .line 1547
    .line 1548
    new-array v0, v8, [B

    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    :goto_32
    if-ge v2, v8, :cond_3b

    .line 1552
    .line 1553
    add-int v3, v4, v2

    .line 1554
    .line 1555
    aget v3, v13, v3

    .line 1556
    .line 1557
    int-to-byte v3, v3

    .line 1558
    aput-byte v3, v0, v2

    .line 1559
    .line 1560
    add-int/lit8 v2, v2, 0x1

    .line 1561
    .line 1562
    goto :goto_32

    .line 1563
    :cond_3b
    new-instance v2, LR2/a;

    .line 1564
    .line 1565
    invoke-direct {v2, v11, v0}, LR2/a;-><init>([B[B)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1572
    .line 1573
    .line 1574
    move-result v12

    .line 1575
    move/from16 v0, v33

    .line 1576
    .line 1577
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1578
    .line 1579
    .line 1580
    move-result v14

    .line 1581
    const/16 v19, 0x0

    .line 1582
    .line 1583
    aget v0, v26, v19

    .line 1584
    .line 1585
    add-int v9, v20, v0

    .line 1586
    .line 1587
    add-int/lit8 v8, v23, 0x1

    .line 1588
    .line 1589
    move/from16 v4, v22

    .line 1590
    .line 1591
    move/from16 v10, v24

    .line 1592
    .line 1593
    move-object/from16 v3, v25

    .line 1594
    .line 1595
    move-object/from16 v5, v27

    .line 1596
    .line 1597
    move-object/from16 v2, v28

    .line 1598
    .line 1599
    move-object/from16 v0, v29

    .line 1600
    .line 1601
    move/from16 v6, v31

    .line 1602
    .line 1603
    move/from16 v7, v32

    .line 1604
    .line 1605
    const/16 v13, 0x8

    .line 1606
    .line 1607
    const/16 v17, 0x2

    .line 1608
    .line 1609
    const/16 v18, 0x1

    .line 1610
    .line 1611
    goto/16 :goto_1b

    .line 1612
    .line 1613
    :cond_3c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1614
    .line 1615
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1620
    .line 1621
    const-string v1, "Divide by 0"

    .line 1622
    .line 1623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v0

    .line 1627
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1628
    .line 1629
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    throw v0

    .line 1633
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1634
    .line 1635
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1640
    .line 1641
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1646
    .line 1647
    const-string v1, "No data bytes provided"

    .line 1648
    .line 1649
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v0

    .line 1653
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1654
    .line 1655
    const-string v1, "No error correction bytes"

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_43
    new-instance v0, LK/g;

    .line 1662
    .line 1663
    const-string v1, "Total bytes mismatch"

    .line 1664
    .line 1665
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v0

    .line 1669
    :cond_44
    new-instance v0, LK/g;

    .line 1670
    .line 1671
    const-string v1, "RS blocks mismatch"

    .line 1672
    .line 1673
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    throw v0

    .line 1677
    :cond_45
    new-instance v0, LK/g;

    .line 1678
    .line 1679
    const-string v1, "EC bytes mismatch"

    .line 1680
    .line 1681
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :cond_46
    new-instance v0, LK/g;

    .line 1686
    .line 1687
    const-string v1, "Block ID too large"

    .line 1688
    .line 1689
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    throw v0

    .line 1693
    :cond_47
    move-object/from16 v29, v0

    .line 1694
    .line 1695
    move-object/from16 v28, v2

    .line 1696
    .line 1697
    move/from16 v22, v4

    .line 1698
    .line 1699
    move-object/from16 v27, v5

    .line 1700
    .line 1701
    move/from16 v31, v6

    .line 1702
    .line 1703
    move v6, v7

    .line 1704
    move v0, v14

    .line 1705
    const/16 p0, 0x11

    .line 1706
    .line 1707
    if-ne v6, v9, :cond_81

    .line 1708
    .line 1709
    new-instance v2, LO2/a;

    .line 1710
    .line 1711
    invoke-direct {v2}, LO2/a;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    :goto_33
    if-ge v3, v12, :cond_4a

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    const/4 v5, 0x0

    .line 1722
    :cond_48
    :goto_34
    if-ge v5, v4, :cond_49

    .line 1723
    .line 1724
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    add-int/lit8 v5, v5, 0x1

    .line 1729
    .line 1730
    check-cast v6, LR2/a;

    .line 1731
    .line 1732
    iget-object v6, v6, LR2/a;->a:[B

    .line 1733
    .line 1734
    array-length v7, v6

    .line 1735
    if-ge v3, v7, :cond_48

    .line 1736
    .line 1737
    aget-byte v6, v6, v3

    .line 1738
    .line 1739
    const/16 v15, 0x8

    .line 1740
    .line 1741
    invoke-virtual {v2, v6, v15}, LO2/a;->b(II)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_34

    .line 1745
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 1746
    .line 1747
    goto :goto_33

    .line 1748
    :cond_4a
    const/4 v3, 0x0

    .line 1749
    :goto_35
    if-ge v3, v0, :cond_4d

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    const/4 v5, 0x0

    .line 1756
    :cond_4b
    :goto_36
    if-ge v5, v4, :cond_4c

    .line 1757
    .line 1758
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    add-int/lit8 v5, v5, 0x1

    .line 1763
    .line 1764
    check-cast v6, LR2/a;

    .line 1765
    .line 1766
    iget-object v6, v6, LR2/a;->b:[B

    .line 1767
    .line 1768
    array-length v7, v6

    .line 1769
    if-ge v3, v7, :cond_4b

    .line 1770
    .line 1771
    aget-byte v6, v6, v3

    .line 1772
    .line 1773
    const/16 v15, 0x8

    .line 1774
    .line 1775
    invoke-virtual {v2, v6, v15}, LO2/a;->b(II)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_36

    .line 1779
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 1780
    .line 1781
    goto :goto_35

    .line 1782
    :cond_4d
    invoke-virtual {v2}, LO2/a;->e()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    move/from16 v1, v31

    .line 1787
    .line 1788
    if-ne v1, v0, :cond_80

    .line 1789
    .line 1790
    move-object/from16 v0, v29

    .line 1791
    .line 1792
    iget v1, v0, LQ2/d;->a:I

    .line 1793
    .line 1794
    const/16 v21, 0x4

    .line 1795
    .line 1796
    mul-int/lit8 v1, v1, 0x4

    .line 1797
    .line 1798
    add-int/lit8 v1, v1, 0x11

    .line 1799
    .line 1800
    new-instance v3, LA/o0;

    .line 1801
    .line 1802
    invoke-direct {v3, v1, v1}, LA/o0;-><init>(II)V

    .line 1803
    .line 1804
    .line 1805
    iget v1, v3, LA/o0;->k:I

    .line 1806
    .line 1807
    iget v4, v3, LA/o0;->j:I

    .line 1808
    .line 1809
    sget-object v5, LN2/a;->m:LN2/a;

    .line 1810
    .line 1811
    move-object/from16 v12, v28

    .line 1812
    .line 1813
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-eqz v6, :cond_50

    .line 1818
    .line 1819
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    if-ltz v5, :cond_4e

    .line 1832
    .line 1833
    const/16 v15, 0x8

    .line 1834
    .line 1835
    if-ge v5, v15, :cond_4e

    .line 1836
    .line 1837
    const/4 v6, 0x1

    .line 1838
    goto :goto_37

    .line 1839
    :cond_4e
    const/4 v6, 0x0

    .line 1840
    :goto_37
    if-eqz v6, :cond_4f

    .line 1841
    .line 1842
    goto :goto_38

    .line 1843
    :cond_4f
    const/4 v5, -0x1

    .line 1844
    :goto_38
    move v8, v5

    .line 1845
    :goto_39
    const/4 v5, -0x1

    .line 1846
    goto :goto_3a

    .line 1847
    :cond_50
    const/4 v8, -0x1

    .line 1848
    goto :goto_39

    .line 1849
    :goto_3a
    if-ne v8, v5, :cond_71

    .line 1850
    .line 1851
    const/4 v8, -0x1

    .line 1852
    const/4 v10, 0x0

    .line 1853
    const v15, 0x7fffffff

    .line 1854
    .line 1855
    .line 1856
    :goto_3b
    const/16 v5, 0x8

    .line 1857
    .line 1858
    if-ge v10, v5, :cond_70

    .line 1859
    .line 1860
    move-object/from16 v5, v27

    .line 1861
    .line 1862
    invoke-static {v2, v5, v0, v10, v3}, LR2/c;->b(LO2/a;LQ2/a;LQ2/d;ILA/o0;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v6, 0x1

    .line 1866
    invoke-static {v3, v6}, LR2/c;->a(LA/o0;Z)I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    const/4 v6, 0x0

    .line 1871
    invoke-static {v3, v6}, LR2/c;->a(LA/o0;Z)I

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    add-int/2addr v9, v7

    .line 1876
    iget-object v6, v3, LA/o0;->l:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v6, [[B

    .line 1879
    .line 1880
    const/4 v7, 0x0

    .line 1881
    const/4 v11, 0x0

    .line 1882
    :goto_3c
    add-int/lit8 v12, v1, -0x1

    .line 1883
    .line 1884
    if-ge v7, v12, :cond_53

    .line 1885
    .line 1886
    aget-object v12, v6, v7

    .line 1887
    .line 1888
    move v13, v11

    .line 1889
    const/4 v11, 0x0

    .line 1890
    :goto_3d
    add-int/lit8 v14, v4, -0x1

    .line 1891
    .line 1892
    if-ge v11, v14, :cond_52

    .line 1893
    .line 1894
    aget-byte v14, v12, v11

    .line 1895
    .line 1896
    add-int/lit8 v16, v11, 0x1

    .line 1897
    .line 1898
    move/from16 v20, v7

    .line 1899
    .line 1900
    aget-byte v7, v12, v16

    .line 1901
    .line 1902
    if-ne v14, v7, :cond_51

    .line 1903
    .line 1904
    add-int/lit8 v7, v20, 0x1

    .line 1905
    .line 1906
    aget-object v7, v6, v7

    .line 1907
    .line 1908
    aget-byte v11, v7, v11

    .line 1909
    .line 1910
    if-ne v14, v11, :cond_51

    .line 1911
    .line 1912
    aget-byte v7, v7, v16

    .line 1913
    .line 1914
    if-ne v14, v7, :cond_51

    .line 1915
    .line 1916
    add-int/lit8 v13, v13, 0x1

    .line 1917
    .line 1918
    :cond_51
    move/from16 v11, v16

    .line 1919
    .line 1920
    move/from16 v7, v20

    .line 1921
    .line 1922
    goto :goto_3d

    .line 1923
    :cond_52
    move/from16 v20, v7

    .line 1924
    .line 1925
    add-int/lit8 v7, v20, 0x1

    .line 1926
    .line 1927
    move v11, v13

    .line 1928
    goto :goto_3c

    .line 1929
    :cond_53
    mul-int/lit8 v11, v11, 0x3

    .line 1930
    .line 1931
    add-int/2addr v11, v9

    .line 1932
    const/4 v7, 0x0

    .line 1933
    const/4 v9, 0x0

    .line 1934
    :goto_3e
    if-ge v7, v1, :cond_6b

    .line 1935
    .line 1936
    const/4 v12, 0x0

    .line 1937
    :goto_3f
    if-ge v12, v4, :cond_6a

    .line 1938
    .line 1939
    aget-object v13, v6, v7

    .line 1940
    .line 1941
    add-int/lit8 v14, v12, 0x6

    .line 1942
    .line 1943
    move/from16 p0, v8

    .line 1944
    .line 1945
    if-ge v14, v4, :cond_5d

    .line 1946
    .line 1947
    aget-byte v8, v13, v12

    .line 1948
    .line 1949
    move/from16 v16, v9

    .line 1950
    .line 1951
    const/4 v9, 0x1

    .line 1952
    if-ne v8, v9, :cond_5e

    .line 1953
    .line 1954
    add-int/lit8 v8, v12, 0x1

    .line 1955
    .line 1956
    aget-byte v8, v13, v8

    .line 1957
    .line 1958
    if-nez v8, :cond_5e

    .line 1959
    .line 1960
    add-int/lit8 v8, v12, 0x2

    .line 1961
    .line 1962
    aget-byte v8, v13, v8

    .line 1963
    .line 1964
    if-ne v8, v9, :cond_5e

    .line 1965
    .line 1966
    add-int/lit8 v8, v12, 0x3

    .line 1967
    .line 1968
    aget-byte v8, v13, v8

    .line 1969
    .line 1970
    if-ne v8, v9, :cond_5e

    .line 1971
    .line 1972
    add-int/lit8 v8, v12, 0x4

    .line 1973
    .line 1974
    aget-byte v8, v13, v8

    .line 1975
    .line 1976
    if-ne v8, v9, :cond_5e

    .line 1977
    .line 1978
    add-int/lit8 v8, v12, 0x5

    .line 1979
    .line 1980
    aget-byte v8, v13, v8

    .line 1981
    .line 1982
    if-nez v8, :cond_5e

    .line 1983
    .line 1984
    aget-byte v8, v13, v14

    .line 1985
    .line 1986
    if-ne v8, v9, :cond_5e

    .line 1987
    .line 1988
    add-int/lit8 v8, v12, -0x4

    .line 1989
    .line 1990
    if-ltz v8, :cond_57

    .line 1991
    .line 1992
    array-length v14, v13

    .line 1993
    if-ge v14, v12, :cond_54

    .line 1994
    .line 1995
    goto :goto_41

    .line 1996
    :cond_54
    :goto_40
    if-ge v8, v12, :cond_56

    .line 1997
    .line 1998
    aget-byte v14, v13, v8

    .line 1999
    .line 2000
    if-ne v14, v9, :cond_55

    .line 2001
    .line 2002
    goto :goto_41

    .line 2003
    :cond_55
    add-int/lit8 v8, v8, 0x1

    .line 2004
    .line 2005
    const/4 v9, 0x1

    .line 2006
    goto :goto_40

    .line 2007
    :cond_56
    const/4 v8, 0x1

    .line 2008
    goto :goto_42

    .line 2009
    :cond_57
    :goto_41
    const/4 v8, 0x0

    .line 2010
    :goto_42
    if-nez v8, :cond_5c

    .line 2011
    .line 2012
    add-int/lit8 v8, v12, 0x7

    .line 2013
    .line 2014
    add-int/lit8 v9, v12, 0xb

    .line 2015
    .line 2016
    if-ltz v8, :cond_5b

    .line 2017
    .line 2018
    array-length v14, v13

    .line 2019
    if-ge v14, v9, :cond_58

    .line 2020
    .line 2021
    goto :goto_44

    .line 2022
    :cond_58
    :goto_43
    if-ge v8, v9, :cond_5a

    .line 2023
    .line 2024
    aget-byte v14, v13, v8

    .line 2025
    .line 2026
    move/from16 v20, v8

    .line 2027
    .line 2028
    const/4 v8, 0x1

    .line 2029
    if-ne v14, v8, :cond_59

    .line 2030
    .line 2031
    goto :goto_44

    .line 2032
    :cond_59
    add-int/lit8 v8, v20, 0x1

    .line 2033
    .line 2034
    goto :goto_43

    .line 2035
    :cond_5a
    const/4 v8, 0x1

    .line 2036
    goto :goto_45

    .line 2037
    :cond_5b
    :goto_44
    const/4 v8, 0x0

    .line 2038
    :goto_45
    if-eqz v8, :cond_5e

    .line 2039
    .line 2040
    :cond_5c
    add-int/lit8 v9, v16, 0x1

    .line 2041
    .line 2042
    goto :goto_46

    .line 2043
    :cond_5d
    move/from16 v16, v9

    .line 2044
    .line 2045
    :cond_5e
    move/from16 v9, v16

    .line 2046
    .line 2047
    :goto_46
    add-int/lit8 v8, v7, 0x6

    .line 2048
    .line 2049
    if-ge v8, v1, :cond_68

    .line 2050
    .line 2051
    aget-object v13, v6, v7

    .line 2052
    .line 2053
    aget-byte v13, v13, v12

    .line 2054
    .line 2055
    const/4 v14, 0x1

    .line 2056
    if-ne v13, v14, :cond_68

    .line 2057
    .line 2058
    add-int/lit8 v13, v7, 0x1

    .line 2059
    .line 2060
    aget-object v13, v6, v13

    .line 2061
    .line 2062
    aget-byte v13, v13, v12

    .line 2063
    .line 2064
    if-nez v13, :cond_68

    .line 2065
    .line 2066
    add-int/lit8 v13, v7, 0x2

    .line 2067
    .line 2068
    aget-object v13, v6, v13

    .line 2069
    .line 2070
    aget-byte v13, v13, v12

    .line 2071
    .line 2072
    if-ne v13, v14, :cond_68

    .line 2073
    .line 2074
    add-int/lit8 v13, v7, 0x3

    .line 2075
    .line 2076
    aget-object v13, v6, v13

    .line 2077
    .line 2078
    aget-byte v13, v13, v12

    .line 2079
    .line 2080
    if-ne v13, v14, :cond_68

    .line 2081
    .line 2082
    add-int/lit8 v13, v7, 0x4

    .line 2083
    .line 2084
    aget-object v13, v6, v13

    .line 2085
    .line 2086
    aget-byte v13, v13, v12

    .line 2087
    .line 2088
    if-ne v13, v14, :cond_68

    .line 2089
    .line 2090
    add-int/lit8 v13, v7, 0x5

    .line 2091
    .line 2092
    aget-object v13, v6, v13

    .line 2093
    .line 2094
    aget-byte v13, v13, v12

    .line 2095
    .line 2096
    if-nez v13, :cond_68

    .line 2097
    .line 2098
    aget-object v8, v6, v8

    .line 2099
    .line 2100
    aget-byte v8, v8, v12

    .line 2101
    .line 2102
    if-ne v8, v14, :cond_68

    .line 2103
    .line 2104
    add-int/lit8 v8, v7, -0x4

    .line 2105
    .line 2106
    if-ltz v8, :cond_60

    .line 2107
    .line 2108
    array-length v13, v6

    .line 2109
    if-ge v13, v7, :cond_5f

    .line 2110
    .line 2111
    goto :goto_48

    .line 2112
    :cond_5f
    :goto_47
    if-ge v8, v7, :cond_62

    .line 2113
    .line 2114
    aget-object v13, v6, v8

    .line 2115
    .line 2116
    aget-byte v13, v13, v12

    .line 2117
    .line 2118
    if-ne v13, v14, :cond_61

    .line 2119
    .line 2120
    :cond_60
    :goto_48
    const/4 v8, 0x0

    .line 2121
    goto :goto_49

    .line 2122
    :cond_61
    add-int/lit8 v8, v8, 0x1

    .line 2123
    .line 2124
    const/4 v14, 0x1

    .line 2125
    goto :goto_47

    .line 2126
    :cond_62
    const/4 v8, 0x1

    .line 2127
    :goto_49
    if-nez v8, :cond_67

    .line 2128
    .line 2129
    add-int/lit8 v8, v7, 0x7

    .line 2130
    .line 2131
    add-int/lit8 v13, v7, 0xb

    .line 2132
    .line 2133
    if-ltz v8, :cond_63

    .line 2134
    .line 2135
    array-length v14, v6

    .line 2136
    if-ge v14, v13, :cond_64

    .line 2137
    .line 2138
    :cond_63
    move-object/from16 v20, v6

    .line 2139
    .line 2140
    goto :goto_4b

    .line 2141
    :cond_64
    :goto_4a
    if-ge v8, v13, :cond_66

    .line 2142
    .line 2143
    aget-object v14, v6, v8

    .line 2144
    .line 2145
    aget-byte v14, v14, v12

    .line 2146
    .line 2147
    move-object/from16 v20, v6

    .line 2148
    .line 2149
    const/4 v6, 0x1

    .line 2150
    if-ne v14, v6, :cond_65

    .line 2151
    .line 2152
    :goto_4b
    const/4 v6, 0x0

    .line 2153
    goto :goto_4c

    .line 2154
    :cond_65
    add-int/lit8 v8, v8, 0x1

    .line 2155
    .line 2156
    move-object/from16 v6, v20

    .line 2157
    .line 2158
    goto :goto_4a

    .line 2159
    :cond_66
    move-object/from16 v20, v6

    .line 2160
    .line 2161
    const/4 v6, 0x1

    .line 2162
    :goto_4c
    if-eqz v6, :cond_69

    .line 2163
    .line 2164
    goto :goto_4d

    .line 2165
    :cond_67
    move-object/from16 v20, v6

    .line 2166
    .line 2167
    :goto_4d
    add-int/lit8 v9, v9, 0x1

    .line 2168
    .line 2169
    goto :goto_4e

    .line 2170
    :cond_68
    move-object/from16 v20, v6

    .line 2171
    .line 2172
    :cond_69
    :goto_4e
    add-int/lit8 v12, v12, 0x1

    .line 2173
    .line 2174
    move/from16 v8, p0

    .line 2175
    .line 2176
    move-object/from16 v6, v20

    .line 2177
    .line 2178
    goto/16 :goto_3f

    .line 2179
    .line 2180
    :cond_6a
    move-object/from16 v20, v6

    .line 2181
    .line 2182
    move/from16 p0, v8

    .line 2183
    .line 2184
    move/from16 v16, v9

    .line 2185
    .line 2186
    add-int/lit8 v7, v7, 0x1

    .line 2187
    .line 2188
    goto/16 :goto_3e

    .line 2189
    .line 2190
    :cond_6b
    move-object/from16 v20, v6

    .line 2191
    .line 2192
    move/from16 p0, v8

    .line 2193
    .line 2194
    mul-int/lit8 v9, v9, 0x28

    .line 2195
    .line 2196
    add-int/2addr v9, v11

    .line 2197
    const/4 v6, 0x0

    .line 2198
    const/4 v7, 0x0

    .line 2199
    :goto_4f
    if-ge v6, v1, :cond_6e

    .line 2200
    .line 2201
    aget-object v8, v20, v6

    .line 2202
    .line 2203
    const/4 v11, 0x0

    .line 2204
    :goto_50
    if-ge v11, v4, :cond_6d

    .line 2205
    .line 2206
    aget-byte v12, v8, v11

    .line 2207
    .line 2208
    const/4 v14, 0x1

    .line 2209
    if-ne v12, v14, :cond_6c

    .line 2210
    .line 2211
    add-int/lit8 v7, v7, 0x1

    .line 2212
    .line 2213
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 2214
    .line 2215
    goto :goto_50

    .line 2216
    :cond_6d
    add-int/lit8 v6, v6, 0x1

    .line 2217
    .line 2218
    goto :goto_4f

    .line 2219
    :cond_6e
    mul-int v6, v1, v4

    .line 2220
    .line 2221
    mul-int/lit8 v7, v7, 0x2

    .line 2222
    .line 2223
    sub-int/2addr v7, v6

    .line 2224
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v7

    .line 2228
    mul-int/lit8 v7, v7, 0xa

    .line 2229
    .line 2230
    div-int/2addr v7, v6

    .line 2231
    mul-int/lit8 v7, v7, 0xa

    .line 2232
    .line 2233
    add-int/2addr v7, v9

    .line 2234
    if-ge v7, v15, :cond_6f

    .line 2235
    .line 2236
    move v15, v7

    .line 2237
    move v8, v10

    .line 2238
    goto :goto_51

    .line 2239
    :cond_6f
    move/from16 v8, p0

    .line 2240
    .line 2241
    :goto_51
    add-int/lit8 v10, v10, 0x1

    .line 2242
    .line 2243
    move-object/from16 v27, v5

    .line 2244
    .line 2245
    goto/16 :goto_3b

    .line 2246
    .line 2247
    :cond_70
    move/from16 p0, v8

    .line 2248
    .line 2249
    :cond_71
    move-object/from16 v5, v27

    .line 2250
    .line 2251
    invoke-static {v2, v5, v0, v8, v3}, LR2/c;->b(LO2/a;LQ2/a;LQ2/d;ILA/o0;)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v17, 0x2

    .line 2255
    .line 2256
    mul-int/lit8 v0, v22, 0x2

    .line 2257
    .line 2258
    add-int v2, v4, v0

    .line 2259
    .line 2260
    add-int/2addr v0, v1

    .line 2261
    const/4 v13, 0x0

    .line 2262
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 2263
    .line 2264
    .line 2265
    move-result v5

    .line 2266
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 2267
    .line 2268
    .line 2269
    move-result v6

    .line 2270
    div-int v2, v5, v2

    .line 2271
    .line 2272
    div-int v0, v6, v0

    .line 2273
    .line 2274
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    mul-int v2, v4, v0

    .line 2279
    .line 2280
    sub-int v2, v5, v2

    .line 2281
    .line 2282
    div-int/lit8 v2, v2, 0x2

    .line 2283
    .line 2284
    mul-int v7, v1, v0

    .line 2285
    .line 2286
    sub-int v7, v6, v7

    .line 2287
    .line 2288
    div-int/lit8 v7, v7, 0x2

    .line 2289
    .line 2290
    const/4 v15, 0x1

    .line 2291
    if-lt v5, v15, :cond_7f

    .line 2292
    .line 2293
    if-lt v6, v15, :cond_7f

    .line 2294
    .line 2295
    add-int/lit8 v8, v5, 0x1f

    .line 2296
    .line 2297
    div-int/lit8 v8, v8, 0x20

    .line 2298
    .line 2299
    mul-int v9, v8, v6

    .line 2300
    .line 2301
    new-array v9, v9, [I

    .line 2302
    .line 2303
    const/4 v10, 0x0

    .line 2304
    :goto_52
    if-ge v10, v1, :cond_78

    .line 2305
    .line 2306
    move v12, v2

    .line 2307
    const/4 v11, 0x0

    .line 2308
    :goto_53
    if-ge v11, v4, :cond_77

    .line 2309
    .line 2310
    invoke-virtual {v3, v11, v10}, LA/o0;->t(II)B

    .line 2311
    .line 2312
    .line 2313
    move-result v14

    .line 2314
    const/4 v15, 0x1

    .line 2315
    if-ne v14, v15, :cond_73

    .line 2316
    .line 2317
    if-ltz v7, :cond_76

    .line 2318
    .line 2319
    if-ltz v12, :cond_76

    .line 2320
    .line 2321
    if-lt v0, v15, :cond_75

    .line 2322
    .line 2323
    if-lt v0, v15, :cond_75

    .line 2324
    .line 2325
    add-int v14, v12, v0

    .line 2326
    .line 2327
    add-int v15, v7, v0

    .line 2328
    .line 2329
    if-gt v15, v6, :cond_74

    .line 2330
    .line 2331
    if-gt v14, v5, :cond_74

    .line 2332
    .line 2333
    move v13, v7

    .line 2334
    :goto_54
    if-ge v13, v15, :cond_73

    .line 2335
    .line 2336
    mul-int v16, v13, v8

    .line 2337
    .line 2338
    move/from16 p0, v0

    .line 2339
    .line 2340
    move v0, v12

    .line 2341
    :goto_55
    if-ge v0, v14, :cond_72

    .line 2342
    .line 2343
    div-int/lit8 v17, v0, 0x20

    .line 2344
    .line 2345
    add-int v17, v17, v16

    .line 2346
    .line 2347
    aget v20, v9, v17

    .line 2348
    .line 2349
    and-int/lit8 v21, v0, 0x1f

    .line 2350
    .line 2351
    const/16 v18, 0x1

    .line 2352
    .line 2353
    shl-int v21, v18, v21

    .line 2354
    .line 2355
    or-int v20, v20, v21

    .line 2356
    .line 2357
    aput v20, v9, v17

    .line 2358
    .line 2359
    add-int/lit8 v0, v0, 0x1

    .line 2360
    .line 2361
    goto :goto_55

    .line 2362
    :cond_72
    add-int/lit8 v13, v13, 0x1

    .line 2363
    .line 2364
    move/from16 v0, p0

    .line 2365
    .line 2366
    goto :goto_54

    .line 2367
    :cond_73
    move/from16 p0, v0

    .line 2368
    .line 2369
    goto :goto_56

    .line 2370
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2371
    .line 2372
    const-string v1, "The region must fit inside the matrix"

    .line 2373
    .line 2374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    throw v0

    .line 2378
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2379
    .line 2380
    const-string v1, "Height and width must be at least 1"

    .line 2381
    .line 2382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    throw v0

    .line 2386
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2387
    .line 2388
    const-string v1, "Left and top must be nonnegative"

    .line 2389
    .line 2390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    throw v0

    .line 2394
    :goto_56
    add-int/lit8 v11, v11, 0x1

    .line 2395
    .line 2396
    add-int v12, v12, p0

    .line 2397
    .line 2398
    move/from16 v0, p0

    .line 2399
    .line 2400
    const/4 v13, 0x0

    .line 2401
    goto :goto_53

    .line 2402
    :cond_77
    move/from16 p0, v0

    .line 2403
    .line 2404
    add-int/lit8 v10, v10, 0x1

    .line 2405
    .line 2406
    add-int v7, v7, p0

    .line 2407
    .line 2408
    const/4 v13, 0x0

    .line 2409
    goto :goto_52

    .line 2410
    :cond_78
    mul-int/lit8 v0, v5, 0x8

    .line 2411
    .line 2412
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2413
    .line 2414
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    const/4 v10, 0x0

    .line 2419
    :goto_57
    if-ge v10, v5, :cond_7e

    .line 2420
    .line 2421
    const/4 v1, 0x0

    .line 2422
    :goto_58
    if-ge v1, v5, :cond_7d

    .line 2423
    .line 2424
    mul-int v2, v10, v8

    .line 2425
    .line 2426
    div-int/lit8 v3, v1, 0x20

    .line 2427
    .line 2428
    add-int/2addr v3, v2

    .line 2429
    aget v2, v9, v3

    .line 2430
    .line 2431
    and-int/lit8 v3, v1, 0x1f

    .line 2432
    .line 2433
    ushr-int/2addr v2, v3

    .line 2434
    const/16 v18, 0x1

    .line 2435
    .line 2436
    and-int/lit8 v2, v2, 0x1

    .line 2437
    .line 2438
    if-eqz v2, :cond_7b

    .line 2439
    .line 2440
    const/4 v2, 0x0

    .line 2441
    :goto_59
    const/16 v15, 0x8

    .line 2442
    .line 2443
    if-ge v2, v15, :cond_7a

    .line 2444
    .line 2445
    const/4 v3, 0x0

    .line 2446
    :goto_5a
    if-ge v3, v15, :cond_79

    .line 2447
    .line 2448
    mul-int/lit8 v4, v1, 0x8

    .line 2449
    .line 2450
    add-int/2addr v4, v3

    .line 2451
    mul-int/lit8 v6, v10, 0x8

    .line 2452
    .line 2453
    add-int/2addr v6, v2

    .line 2454
    const/high16 v7, -0x1000000

    .line 2455
    .line 2456
    invoke-virtual {v0, v4, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 2457
    .line 2458
    .line 2459
    add-int/lit8 v3, v3, 0x1

    .line 2460
    .line 2461
    const/16 v15, 0x8

    .line 2462
    .line 2463
    goto :goto_5a

    .line 2464
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 2465
    .line 2466
    goto :goto_59

    .line 2467
    :cond_7a
    const/4 v13, -0x1

    .line 2468
    goto :goto_5d

    .line 2469
    :cond_7b
    const/4 v2, 0x0

    .line 2470
    const/16 v15, 0x8

    .line 2471
    .line 2472
    :goto_5b
    if-ge v2, v15, :cond_7a

    .line 2473
    .line 2474
    const/4 v3, 0x0

    .line 2475
    :goto_5c
    if-ge v3, v15, :cond_7c

    .line 2476
    .line 2477
    mul-int/lit8 v4, v1, 0x8

    .line 2478
    .line 2479
    add-int/2addr v4, v3

    .line 2480
    mul-int/lit8 v6, v10, 0x8

    .line 2481
    .line 2482
    add-int/2addr v6, v2

    .line 2483
    const/4 v13, -0x1

    .line 2484
    invoke-virtual {v0, v4, v6, v13}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 2485
    .line 2486
    .line 2487
    add-int/lit8 v3, v3, 0x1

    .line 2488
    .line 2489
    goto :goto_5c

    .line 2490
    :cond_7c
    const/4 v13, -0x1

    .line 2491
    add-int/lit8 v2, v2, 0x1

    .line 2492
    .line 2493
    goto :goto_5b

    .line 2494
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 2495
    .line 2496
    goto :goto_58

    .line 2497
    :cond_7d
    const/4 v13, -0x1

    .line 2498
    const/16 v15, 0x8

    .line 2499
    .line 2500
    add-int/lit8 v10, v10, 0x1

    .line 2501
    .line 2502
    goto :goto_57

    .line 2503
    :cond_7e
    return-object v0

    .line 2504
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2505
    .line 2506
    const-string v1, "Both dimensions must be greater than 0"

    .line 2507
    .line 2508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v0

    .line 2512
    :cond_80
    new-instance v0, LK/g;

    .line 2513
    .line 2514
    const-string v3, "Interleaving error: "

    .line 2515
    .line 2516
    const-string v4, " and "

    .line 2517
    .line 2518
    invoke-static {v1, v3, v4}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-virtual {v2}, LO2/a;->e()I

    .line 2523
    .line 2524
    .line 2525
    move-result v2

    .line 2526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2527
    .line 2528
    .line 2529
    const-string v2, " differ."

    .line 2530
    .line 2531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    throw v0

    .line 2542
    :cond_81
    new-instance v0, LK/g;

    .line 2543
    .line 2544
    const-string v1, "Data bytes does not match offset"

    .line 2545
    .line 2546
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    throw v0

    .line 2550
    :cond_82
    new-instance v0, LK/g;

    .line 2551
    .line 2552
    const-string v1, "Number of bits and data bytes does not match"

    .line 2553
    .line 2554
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    throw v0

    .line 2558
    :cond_83
    new-instance v0, LK/g;

    .line 2559
    .line 2560
    const-string v1, "Bits size does not equal capacity"

    .line 2561
    .line 2562
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    throw v0

    .line 2566
    :cond_84
    move-object/from16 v25, v3

    .line 2567
    .line 2568
    new-instance v0, LK/g;

    .line 2569
    .line 2570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2571
    .line 2572
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2573
    .line 2574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    iget v2, v3, LO2/a;->j:I

    .line 2578
    .line 2579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    .line 2582
    const-string v2, " > "

    .line 2583
    .line 2584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    throw v0

    .line 2598
    :cond_85
    new-instance v1, LK/g;

    .line 2599
    .line 2600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    .line 2608
    const-string v0, " is bigger than "

    .line 2609
    .line 2610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    const/16 v18, 0x1

    .line 2614
    .line 2615
    add-int/lit8 v3, v3, -0x1

    .line 2616
    .line 2617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    throw v1

    .line 2628
    :cond_86
    move-object v12, v2

    .line 2629
    move/from16 v22, v4

    .line 2630
    .line 2631
    const/4 v13, -0x1

    .line 2632
    const/16 v15, 0x8

    .line 2633
    .line 2634
    const/16 v20, 0x7

    .line 2635
    .line 2636
    const/16 v21, 0x4

    .line 2637
    .line 2638
    add-int/lit8 v8, v8, 0x1

    .line 2639
    .line 2640
    const/16 v13, 0x8

    .line 2641
    .line 2642
    const/16 v19, 0x0

    .line 2643
    .line 2644
    goto/16 :goto_f

    .line 2645
    .line 2646
    :cond_87
    new-instance v0, LK/g;

    .line 2647
    .line 2648
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    throw v0

    .line 2652
    :cond_88
    move-object v12, v2

    .line 2653
    move/from16 v22, v4

    .line 2654
    .line 2655
    const/4 v13, -0x1

    .line 2656
    const/16 v15, 0x8

    .line 2657
    .line 2658
    const/16 v20, 0x7

    .line 2659
    .line 2660
    const/16 v21, 0x4

    .line 2661
    .line 2662
    add-int/lit8 v9, v9, 0x1

    .line 2663
    .line 2664
    const/16 v13, 0x8

    .line 2665
    .line 2666
    const/16 v19, 0x0

    .line 2667
    .line 2668
    goto/16 :goto_e

    .line 2669
    .line 2670
    :cond_89
    new-instance v0, LK/g;

    .line 2671
    .line 2672
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    throw v0

    .line 2676
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2677
    .line 2678
    const-string v1, "Found empty contents"

    .line 2679
    .line 2680
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    throw v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "aerial_set"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "prefs(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v5}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "films"

    .line 34
    .line 35
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p2, "day"

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "phone_page"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "token"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo3/d;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v4, v3, v4}, Lo3/b;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v2, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    move-object v3, v2

    .line 56
    check-cast v3, Lo3/c;

    .line 57
    .line 58
    iget-boolean v3, v3, Lo3/c;->k:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LU2/z;

    .line 64
    .line 65
    invoke-virtual {v3}, LU2/z;->nextInt()I

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1f

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "abcdefghjkmnpqrstuvwxyz23456789"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x3e

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v5 .. v10}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)LF2/a;
    .locals 9

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
    invoke-virtual {p0, p1}, LF2/e;->i(Landroid/content/Context;)LF2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LF2/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LF2/e;->e(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, LF2/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1, v3}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v2, v1}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v1, LF2/e;->b:LA/J;

    .line 68
    .line 69
    invoke-virtual {v1}, LA/J;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v3}, LF2/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "aerial_set"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "prefs(...)"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "next"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 107
    .line 108
    const-string v4, ","

    .line 109
    .line 110
    new-instance v7, LA2/b;

    .line 111
    .line 112
    const/16 p1, 0x18

    .line 113
    .line 114
    invoke-direct {v7, p1}, LA2/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x1e

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "aerial films now "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF2/e;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, LF2/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LF2/e;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LF2/e;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)Ljava/util/List;
    .locals 8

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
    sget-object v0, LF2/e;->c:LF2/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LF2/e;->b(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, LF2/e;->e(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, LF2/a;

    .line 55
    .line 56
    iget-object v7, v7, LF2/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    :goto_1
    check-cast v4, LF2/a;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v2

    .line 85
    :cond_4
    :try_start_1
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 86
    .line 87
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-static {}, LF2/d0;->C()LT2/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    :try_start_2
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    :goto_2
    instance-of v2, v1, LT2/k;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    check-cast v1, LT2/i;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, v1, LT2/i;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, LF2/a;

    .line 134
    .line 135
    iget-object v5, v5, LF2/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_8
    check-cast v4, LF2/a;

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    :cond_9
    sget-object v1, Lm3/d;->i:Lm3/a;

    .line 149
    .line 150
    invoke-static {v0}, LU2/p;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, LF2/a;

    .line 156
    .line 157
    :cond_a
    iget-object v0, v4, LF2/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, LF2/e;->b:LA/J;

    .line 164
    .line 165
    invoke-virtual {v1}, LA/J;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v1, v0}, LF2/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)LF2/G;
    .locals 3

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
    sget-object v0, LF2/G;->m:LF2/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LS2/k;->a:Ljava/net/ServerSocket;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LS2/k;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LS2/k;->a:Ljava/net/ServerSocket;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LS2/k;->b:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, LF2/G;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LF2/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, LF2/G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LS2/k;->e()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LF2/G;->m:LF2/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string v1, "AerialPhone"

    .line 73
    .line 74
    const-string v2, "could not listen"

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    instance-of p1, v0, LT2/k;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_2
    check-cast v0, LF2/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;)LF2/a;
    .locals 8

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
    sget-object v0, LF2/e;->c:LF2/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LF2/e;->b(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "aerial_set"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "next"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, LF2/a;

    .line 49
    .line 50
    iget-object v6, v6, LF2/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_0
    check-cast v5, LF2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v5

    .line 69
    :cond_2
    :try_start_1
    invoke-static {p1}, LF2/e;->e(Landroid/content/Context;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, LF2/a;

    .line 98
    .line 99
    iget-object v7, v7, LF2/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, Lm3/d;->i:Lm3/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v4, Lm3/d;->i:Lm3/a;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lm3/a;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    check-cast v4, LF2/a;

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, LU2/p;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v4, v0

    .line 143
    check-cast v4, LF2/a;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "aerial_set"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "prefs(...)"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "next"

    .line 165
    .line 166
    iget-object v1, v4, LF2/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-object v4

    .line 176
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1
.end method

.method public declared-synchronized k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

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
    invoke-virtual {p0, p1}, LF2/e;->d(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LF2/e;->c:LF2/e;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LF2/e;->b(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LF2/a;

    .line 41
    .line 42
    iget-object v3, v3, LF2/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, LF2/a;

    .line 71
    .line 72
    iget-object v4, v4, LF2/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v3

    .line 82
    :goto_1
    check-cast v2, LF2/a;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v1, v0}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {v0, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LF2/a;

    .line 125
    .line 126
    iget-object v4, v4, LF2/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {p1, v3, v1}, LF2/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LF2/a;

    .line 152
    .line 153
    iget-object v3, v3, LF2/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v2, -0x1

    .line 166
    :goto_5
    if-gez v2, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move v1, v2

    .line 170
    :goto_6
    invoke-static {v1, v0}, LU2/p;->h0(ILjava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, v0}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    return-object p1

    .line 184
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method
