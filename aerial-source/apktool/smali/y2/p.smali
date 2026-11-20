.class public final Ly2/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ly2/p;

.field public static b:J = -0x4000000000000000L

.field public static final c:Ly2/p;

.field public static d:Z

.field public static e:Ly2/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/p;->a:Ly2/p;

    .line 7
    .line 8
    new-instance v0, Ly2/p;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly2/p;->c:Ly2/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ly2/x;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Ly2/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Ly2/p;->e:Ly2/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    :try_start_2
    const-string v0, "/system/app/SkySystemService/SkySystemService.apk"

    .line 17
    .line 18
    const-string v3, "/system/app/SkySetting/SkySetting.apk"

    .line 19
    .line 20
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v4, ":"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x3e

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v0, Ldalvik/system/PathClassLoader;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v0, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "com.tianci.system.api.TCHotelApi"

    .line 96
    .line 97
    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    const/4 v5, 0x0

    .line 102
    :try_start_3
    const-string v0, "getInstance"

    .line 103
    .line 104
    new-array v6, v2, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v7, Landroid/content/Context;

    .line 107
    .line 108
    aput-object v7, v6, v5

    .line 109
    .line 110
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v7, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v7, v5

    .line 121
    .line 122
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    instance-of v6, v0, LT2/k;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_4
    if-nez v0, :cond_5

    .line 138
    .line 139
    new-array v0, v2, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v6, Landroid/content/Context;

    .line 142
    .line 143
    aput-object v6, v0, v5

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v6, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v6, v5

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    const-string p1, "getBacklightAdjust"

    .line 165
    .line 166
    invoke-virtual {v4, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v6, "setBacklightAdjust"

    .line 171
    .line 172
    new-array v7, v2, [Ljava/lang/Class;

    .line 173
    .line 174
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v8, v7, v5

    .line 177
    .line 178
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Ly2/x;

    .line 183
    .line 184
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v0, p1, v4}, Ly2/x;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 194
    .line 195
    .line 196
    sput-object v5, Ly2/p;->e:Ly2/x;

    .line 197
    .line 198
    const-string p1, "SkyworthPicture"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "TCHotelApi initialized successfully from "

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const-string p1, "No Tianci system APK found"

    .line 222
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :goto_2
    :try_start_5
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_3
    invoke-static {v5}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_7

    .line 238
    .line 239
    move-object v1, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const-string v0, "SkyworthPicture"

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object p1, v3

    .line 251
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "API initialization failed: "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    sput-boolean v2, Ly2/p;->d:Z

    .line 280
    .line 281
    :goto_5
    check-cast v1, Ly2/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-object v1

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Skyworth"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.tianci.system"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    instance-of v0, v0, LT2/k;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Ly2/p;->a(Landroid/content/Context;)Ly2/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p1, Ly2/x;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    iget-object p1, p1, Ly2/x;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    const/4 v1, 0x1

    .line 73
    if-gt v1, v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x65

    .line 76
    .line 77
    if-ge v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    instance-of v0, p1, LT2/k;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    :goto_2
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v2
.end method
