.class public abstract LE2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/v0;

.field public static final b:Landroid/os/Handler;

.field public static c:Z

.field public static d:Z

.field public static e:Landroid/content/Context;

.field public static f:Li3/a;

.field public static final g:LB2/C;

.field public static final h:LB2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE2/f;->a:LA/v0;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LE2/f;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LA/J;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LE2/f;->f:Li3/a;

    .line 28
    .line 29
    new-instance v0, LB2/C;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, LB2/C;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LE2/f;->g:LB2/C;

    .line 36
    .line 37
    new-instance v0, LB2/C;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1}, LB2/C;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LE2/f;->h:LB2/C;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "self_compile"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "prefs(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "system_install"

    .line 25
    .line 26
    invoke-static {p0}, LE2/f;->b(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :try_start_0
    const-string v6, "speed-profile"

    .line 45
    .line 46
    invoke-static {p0, v6}, LE2/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v6

    .line 52
    invoke-static {v6}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    invoke-static {v6}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, ": "

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "Success"

    .line 98
    .line 99
    invoke-static {v6, v7, v1}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-wide/32 v9, 0x100000

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    cmp-long v7, v11, v9

    .line 119
    .line 120
    if-gez v7, :cond_2

    .line 121
    .line 122
    :try_start_1
    const-string v6, "speed"

    .line 123
    .line 124
    invoke-static {p0, v6}, LE2/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v6

    .line 130
    invoke-static {v6}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_2
    invoke-static {v6}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    invoke-static {p0}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    cmp-long v8, v11, v9

    .line 184
    .line 185
    if-ltz v8, :cond_3

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    const/4 v8, 0x0

    .line 190
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    sub-long/2addr v9, v4

    .line 195
    const/16 v4, 0x400

    .line 196
    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    int-to-long v4, v4

    .line 207
    div-long/2addr v11, v4

    .line 208
    const/16 v4, 0x3e8

    .line 209
    .line 210
    int-to-long v4, v4

    .line 211
    div-long v4, v9, v4

    .line 212
    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v14, "compiled, odex "

    .line 216
    .line 217
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v11, " KB in "

    .line 224
    .line 225
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " s"

    .line 232
    .line 233
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/16 v5, 0x78

    .line 242
    .line 243
    invoke-static {v6, v5}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    int-to-long v13, v4

    .line 254
    div-long/2addr v11, v13

    .line 255
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    const/4 v4, 0x0

    .line 261
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v12, "not compiled ("

    .line 264
    .line 265
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v5, "), odex "

    .line 272
    .line 273
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, " KB"

    .line 280
    .line 281
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_6
    invoke-static {p0, v0, v1, v3}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "system_result"

    .line 293
    .line 294
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "self compile: package manager asked, odex "

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " -> "

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, " bytes in "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, " ms: "

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "AerialUpdates"

    .line 339
    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "self compile: package manager: "

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-nez v8, :cond_6

    .line 363
    .line 364
    new-instance v0, LE2/e;

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-direct {v0, p0, v1}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 368
    .line 369
    .line 370
    sget-object p0, LE2/f;->b:Landroid/os/Handler;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    :cond_6
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p0, LT2/k;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Long;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "oat"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "arm"

    .line 30
    .line 31
    const-string v2, "arm64"

    .line 32
    .line 33
    const-string v3, "x86"

    .line 34
    .line 35
    const-string v4, "x86_64"

    .line 36
    .line 37
    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {p0, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "/base.odex"

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_1
    if-ge v1, p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v3, v0

    .line 124
    :goto_1
    check-cast v3, Ljava/io/File;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object p0, v0

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    instance-of v1, p0, LT2/k;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v0, p0

    .line 149
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE2/f;->a:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/32 v3, 0x100000

    .line 32
    .line 33
    .line 34
    cmp-long p0, v1, v3

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ly2/g;->a:LU2/m;

    .line 45
    .line 46
    const/16 p0, 0x400

    .line 47
    .line 48
    int-to-long v3, p0

    .line 49
    div-long/2addr v1, v3

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "self compile: compiled since (odex "

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " KB); no longer offered"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 8

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
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "prefs(...)"

    .line 15
    .line 16
    const-string v2, "self_compile"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "tried_version"

    .line 23
    .line 24
    const-wide/16 v2, 0x98

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LE2/f;->a:LA/v0;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "asked"

    .line 40
    .line 41
    const-string v1, "auto"

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v0

    .line 48
    :goto_0
    invoke-static {p0}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "self compile: reinstalling ("

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "), odex "

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " bytes"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "AerialUpdates"

    .line 80
    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ")"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v2, 0x1c

    .line 112
    .line 113
    if-lt v1, v2, :cond_4

    .line 114
    .line 115
    sget-object v1, LE2/B;->a:LE2/B;

    .line 116
    .line 117
    const-string v1, "self compile: session "

    .line 118
    .line 119
    new-instance v2, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LE2/B;->h(Ljava/io/File;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 138
    .line 139
    const-class v6, Lapp/orchard/tv/update/UpdateResult;

    .line 140
    .line 141
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "app.orchard.tv.update.WITH_DM"

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "app.orchard.tv.update.SELF"

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    :cond_3
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v5, "putExtra(...)"

    .line 161
    .line 162
    invoke-static {p1, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v2, v4, p1}, LE2/B;->g(Landroid/content/Context;Ljava/io/File;[BLandroid/content/Intent;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    array-length p1, v4

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " committed, dex metadata "

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_1
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    const-string p1, "self compile: no session"

    .line 211
    .line 212
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "self compile: no session ("

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ": "

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_2
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "self_compile"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "system_install"

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0}, LE2/f;->b(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/32 v3, 0x100000

    .line 46
    .line 47
    .line 48
    cmp-long p0, v0, v3

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    return v2
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v0, LE2/B;->a:LE2/B;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app.orchard.tv"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "self_compile"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "tried_version"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v3, 0x98

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-static {p0}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v3, 0x100000

    .line 54
    .line 55
    .line 56
    cmp-long v5, v0, v3

    .line 57
    .line 58
    if-gez v5, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LE2/B;->h(Ljava/io/File;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    return v2
.end method
