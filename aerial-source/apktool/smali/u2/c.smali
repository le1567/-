.class public final Lu2/c;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Landroid/content/pm/PackageManager;

.field public n:J

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Li3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3/c;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c;->r:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/c;->s:Li3/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu2/c;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/c;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    new-instance v0, Lu2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/c;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/c;->s:Li3/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lu2/c;-><init>(Landroid/content/Context;Li3/c;LY2/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lu2/c;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu2/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt3/A;

    .line 6
    .line 7
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    iget v0, v1, Lu2/c;->p:I

    .line 10
    .line 11
    const-string v4, "getString(...)"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    iget-wide v8, v1, Lu2/c;->o:J

    .line 20
    .line 21
    iget-wide v10, v1, Lu2/c;->n:J

    .line 22
    .line 23
    iget-object v0, v1, Lu2/c;->m:Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_19

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    sget-object v0, Lu2/x;->a:Ly3/d;

    .line 49
    .line 50
    iget-object v0, v1, Lu2/c;->r:Landroid/content/Context;

    .line 51
    .line 52
    const-string v8, "context"

    .line 53
    .line 54
    invoke-static {v0, v8}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lu2/x;->b:Ljava/io/File;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v9, "tiles"

    .line 69
    .line 70
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    sput-object v8, Lu2/x;->b:Ljava/io/File;

    .line 77
    .line 78
    :goto_0
    iget-object v0, v1, Lu2/c;->r:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, v1, Lu2/c;->r:Landroid/content/Context;

    .line 85
    .line 86
    const v9, 0x7f0c0132

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v12, "android.intent.action.MAIN"

    .line 104
    .line 105
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v14, "android.intent.category.LEANBACK_LAUNCHER"

    .line 109
    .line 110
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v14, "queryIntentActivities(...)"

    .line 119
    .line 120
    invoke-static {v0, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 138
    .line 139
    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    iget-object v5, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v3, LT2/i;

    .line 146
    .line 147
    invoke-direct {v3, v15, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v5, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "android.intent.category.LAUNCHER"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v15, LT2/i;

    .line 196
    .line 197
    invoke-direct {v15, v3, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v5, v15}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "android.intent.category.APPSTORE_LAUNCHER"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 237
    .line 238
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 239
    .line 240
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    new-instance v15, LT2/i;

    .line 245
    .line 246
    invoke-direct {v15, v3, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v5, v15}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/content/ComponentName;

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    instance-of v5, v0, LT2/k;

    .line 282
    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :cond_7
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-boolean v5, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 292
    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 302
    .line 303
    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 304
    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v15, LT2/i;

    .line 312
    .line 313
    invoke-direct {v15, v0, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v5, v15}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "com.skyworth.officehomepage"

    .line 326
    .line 327
    const-string v5, "com.tianci.movieplatform"

    .line 328
    .line 329
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    :cond_a
    const/4 v5, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    :try_start_1
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    goto :goto_6

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_6
    instance-of v0, v0, LT2/k;

    .line 372
    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    :goto_7
    iget-object v0, v1, Lu2/c;->r:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v0}, Lo3/e;->z(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    const/4 v0, 0x0

    .line 390
    :goto_8
    invoke-static {v0}, LT0/Z;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v7, Lu2/d;->s:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v0, v7}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 401
    .line 402
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    const/4 v0, 0x0

    .line 410
    :goto_9
    if-eqz v0, :cond_15

    .line 411
    .line 412
    new-instance v15, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    move-object/from16 v6, v17

    .line 442
    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/util/Set;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    move/from16 p1, v5

    .line 470
    .line 471
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    .line 472
    .line 473
    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 474
    .line 475
    .line 476
    move-object/from16 v18, v6

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    :try_start_3
    invoke-virtual {v8, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 483
    goto :goto_d

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    goto :goto_c

    .line 486
    :catchall_3
    move-exception v0

    .line 487
    move-object/from16 v18, v6

    .line 488
    .line 489
    :goto_c
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_d
    instance-of v5, v0, LT2/k;

    .line 494
    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    :cond_f
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 499
    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    iget-boolean v5, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 503
    .line 504
    if-eqz v5, :cond_10

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_10

    .line 511
    .line 512
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 513
    .line 514
    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 515
    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_10
    const/4 v0, 0x0

    .line 520
    :goto_e
    if-eqz v0, :cond_11

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_11
    move/from16 v5, p1

    .line 524
    .line 525
    move-object/from16 v6, v18

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_12
    move/from16 p1, v5

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_f
    if-eqz v0, :cond_13

    .line 532
    .line 533
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_13
    move/from16 v5, p1

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    goto :goto_a

    .line 540
    :cond_14
    move/from16 p1, v5

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_15
    move/from16 p1, v5

    .line 544
    .line 545
    new-instance v0, Landroid/content/Intent;

    .line 546
    .line 547
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v5, "android.intent.category.HOME"

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_17

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object v15, v6

    .line 584
    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 585
    .line 586
    move-object/from16 v16, v0

    .line 587
    .line 588
    iget v0, v15, Landroid/content/pm/ResolveInfo;->priority:I

    .line 589
    .line 590
    if-ltz v0, :cond_16

    .line 591
    .line 592
    iget-object v0, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 593
    .line 594
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 595
    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_16
    move-object/from16 v0, v16

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_17
    new-instance v15, Ljava/util/ArrayList;

    .line 605
    .line 606
    const/16 v0, 0xa

    .line 607
    .line 608
    invoke-static {v5, v0}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_11
    if-ge v6, v0, :cond_18

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    move/from16 v17, v0

    .line 629
    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 633
    .line 634
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 635
    .line 636
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move/from16 v0, v17

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_18
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    move-object/from16 v18, v9

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    :goto_13
    const-string v9, "com.example.android.home"

    .line 655
    .line 656
    if-ge v6, v5, :cond_1b

    .line 657
    .line 658
    move/from16 v16, v5

    .line 659
    .line 660
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    move/from16 v17, v6

    .line 667
    .line 668
    move-object v6, v5

    .line 669
    check-cast v6, Landroid/content/pm/ActivityInfo;

    .line 670
    .line 671
    if-eqz p1, :cond_1a

    .line 672
    .line 673
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v6, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_19

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_19
    :goto_14
    move/from16 v5, v16

    .line 683
    .line 684
    move/from16 v6, v17

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1a
    :goto_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_1b
    new-instance v5, LF2/C;

    .line 692
    .line 693
    const/4 v6, 0x3

    .line 694
    invoke-direct {v5, v6, v7}, LF2/C;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v5}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_1c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1e

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 716
    .line 717
    if-eqz p1, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_1c

    .line 724
    .line 725
    :cond_1d
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 726
    .line 727
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    new-instance v15, LT2/i;

    .line 730
    .line 731
    invoke-direct {v15, v5, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v6, v15}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-nez v6, :cond_1c

    .line 739
    .line 740
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_1e
    if-eqz p1, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_1f
    iget-object v0, v1, Lu2/c;->r:Landroid/content/Context;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    sget-object v5, Lu2/d;->d:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_21

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, LT2/i;

    .line 782
    .line 783
    iget-object v7, v6, LT2/i;->i:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v7, Ljava/lang/String;

    .line 786
    .line 787
    iget-object v6, v6, LT2/i;->j:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, Lu2/s;

    .line 790
    .line 791
    new-instance v9, Landroid/content/Intent;

    .line 792
    .line 793
    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-static {v7, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_20

    .line 817
    .line 818
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 823
    .line 824
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 825
    .line 826
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v0, v9, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    goto :goto_17

    .line 832
    :cond_21
    new-instance v5, Landroid/content/Intent;

    .line 833
    .line 834
    const-string v6, "android.settings.SETTINGS"

    .line 835
    .line 836
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-virtual {v8, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    if-eqz v5, :cond_22

    .line 845
    .line 846
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 847
    .line 848
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 849
    .line 850
    sget-object v6, Lu2/s;->l:Lu2/s;

    .line 851
    .line 852
    invoke-static {v0, v5, v6}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lu2/s;

    .line 857
    .line 858
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    iget-object v7, v1, Lu2/c;->s:Li3/c;

    .line 863
    .line 864
    if-eqz v7, :cond_23

    .line 865
    .line 866
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const-string v12, "<get-keys>(...)"

    .line 871
    .line 872
    invoke-static {v9, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v7, v9}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/util/Set;

    .line 880
    .line 881
    if-eqz v7, :cond_23

    .line 882
    .line 883
    move-object v9, v7

    .line 884
    check-cast v9, Ljava/util/Collection;

    .line 885
    .line 886
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-nez v9, :cond_23

    .line 891
    .line 892
    move-object v15, v7

    .line 893
    goto :goto_18

    .line 894
    :cond_23
    const/4 v15, 0x0

    .line 895
    :goto_18
    new-instance v12, LB2/u0;

    .line 896
    .line 897
    iget-object v7, v1, Lu2/c;->r:Landroid/content/Context;

    .line 898
    .line 899
    const/16 v20, 0x0

    .line 900
    .line 901
    const/16 v21, 0x2

    .line 902
    .line 903
    move-object/from16 v17, v0

    .line 904
    .line 905
    move-object v14, v3

    .line 906
    move-object/from16 v19, v7

    .line 907
    .line 908
    move-object/from16 v16, v8

    .line 909
    .line 910
    invoke-direct/range {v12 .. v21}, LB2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v3, v16

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    iput-object v7, v1, Lu2/c;->q:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v3, v1, Lu2/c;->m:Landroid/content/pm/PackageManager;

    .line 919
    .line 920
    iput-wide v10, v1, Lu2/c;->n:J

    .line 921
    .line 922
    iput-wide v5, v1, Lu2/c;->o:J

    .line 923
    .line 924
    const/4 v7, 0x1

    .line 925
    iput v7, v1, Lu2/c;->p:I

    .line 926
    .line 927
    invoke-static {v12, v1}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-ne v0, v2, :cond_24

    .line 932
    .line 933
    return-object v2

    .line 934
    :cond_24
    move-wide v8, v5

    .line 935
    :goto_19
    move-object v2, v0

    .line 936
    check-cast v2, Ljava/util/Collection;

    .line 937
    .line 938
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 939
    .line 940
    iget-object v5, v1, Lu2/c;->r:Landroid/content/Context;

    .line 941
    .line 942
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Landroid/content/Intent;

    .line 946
    .line 947
    const-string v6, "android.intent.action.ENTER_KIDS_MODE"

    .line 948
    .line 949
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v6, "com.mitv.tvhome"

    .line 953
    .line 954
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const/high16 v6, 0x10000000

    .line 959
    .line 960
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    const-string v0, "addFlags(...)"

    .line 965
    .line 966
    invoke-static {v6, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    :try_start_4
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_25

    .line 975
    .line 976
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :catchall_4
    move-exception v0

    .line 980
    goto :goto_1a

    .line 981
    :cond_25
    const/4 v7, 0x0

    .line 982
    goto :goto_1b

    .line 983
    :goto_1a
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v7, v0

    .line 988
    :goto_1b
    nop

    .line 989
    instance-of v0, v7, LT2/k;

    .line 990
    .line 991
    if-eqz v0, :cond_26

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    :cond_26
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 995
    .line 996
    if-eqz v7, :cond_2c

    .line 997
    .line 998
    iget-boolean v0, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_27

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_27
    const/4 v7, 0x0

    .line 1004
    :goto_1c
    if-nez v7, :cond_28

    .line 1005
    .line 1006
    goto/16 :goto_22

    .line 1007
    .line 1008
    :cond_28
    const v0, 0x7f0c0131

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Landroid/content/ComponentName;

    .line 1019
    .line 1020
    iget-object v0, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v5, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "shortcut:kids"

    .line 1028
    .line 1029
    invoke-static {v0}, Lu2/h;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_2b

    .line 1034
    .line 1035
    :try_start_5
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 1036
    .line 1037
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5}, Lu2/v;->n(Landroid/graphics/drawable/Drawable;)Lu2/t;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1048
    :goto_1d
    move-object v7, v0

    .line 1049
    goto :goto_1e

    .line 1050
    :catchall_5
    move-exception v0

    .line 1051
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto :goto_1d

    .line 1056
    :goto_1e
    instance-of v0, v7, LT2/k;

    .line 1057
    .line 1058
    if-eqz v0, :cond_29

    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    :cond_29
    check-cast v7, Lu2/t;

    .line 1062
    .line 1063
    if-nez v7, :cond_2a

    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_2a
    :goto_1f
    move-object/from16 v30, v7

    .line 1067
    .line 1068
    goto :goto_21

    .line 1069
    :cond_2b
    :goto_20
    sget-object v0, Lu2/s;->v:Lu2/s;

    .line 1070
    .line 1071
    const-string v5, "kind"

    .line 1072
    .line 1073
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iget v5, v0, Lu2/s;->j:I

    .line 1077
    .line 1078
    iget v7, v0, Lu2/s;->k:I

    .line 1079
    .line 1080
    iget-object v0, v0, Lu2/s;->i:LC2/a;

    .line 1081
    .line 1082
    invoke-static {v5, v7, v0}, Lu2/v;->p(IILC2/a;)Lu2/t;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    goto :goto_1f

    .line 1087
    :goto_21
    new-instance v24, Lu2/e;

    .line 1088
    .line 1089
    const-string v25, "shortcut:kids"

    .line 1090
    .line 1091
    const/16 v28, 0x0

    .line 1092
    .line 1093
    const/16 v29, 0x0

    .line 1094
    .line 1095
    const/16 v31, 0x0

    .line 1096
    .line 1097
    const/16 v32, 0x0

    .line 1098
    .line 1099
    const/16 v34, 0xc0

    .line 1100
    .line 1101
    move-object/from16 v26, v3

    .line 1102
    .line 1103
    move-object/from16 v27, v4

    .line 1104
    .line 1105
    move-object/from16 v33, v6

    .line 1106
    .line 1107
    invoke-direct/range {v24 .. v34}, Lu2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLu2/t;Ly2/H;Lu2/j;Landroid/content/Intent;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v24 .. v24}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_23

    .line 1115
    :cond_2c
    :goto_22
    sget-object v0, LU2/w;->i:LU2/w;

    .line 1116
    .line 1117
    :goto_23
    invoke-static {v2, v0}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    sget-object v4, Lu2/d;->a:Ljava/util/List;

    .line 1126
    .line 1127
    const/4 v6, 0x3

    .line 1128
    new-array v4, v6, [J

    .line 1129
    .line 1130
    const/16 v23, 0x0

    .line 1131
    .line 1132
    aput-wide v10, v4, v23

    .line 1133
    .line 1134
    const/16 v22, 0x1

    .line 1135
    .line 1136
    aput-wide v8, v4, v22

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    aput-wide v2, v4, v5

    .line 1140
    .line 1141
    sput-object v4, Lu2/d;->r:[J

    .line 1142
    .line 1143
    sput-object v0, Lu2/d;->g:Ljava/lang/Object;

    .line 1144
    .line 1145
    sget-object v2, Lu2/x;->a:Ly3/d;

    .line 1146
    .line 1147
    new-instance v2, Ljava/util/HashSet;

    .line 1148
    .line 1149
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const/4 v6, 0x0

    .line 1157
    :goto_24
    if-ge v6, v3, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    add-int/lit8 v6, v6, 0x1

    .line 1164
    .line 1165
    check-cast v4, Lu2/e;

    .line 1166
    .line 1167
    iget-object v4, v4, Lu2/e;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_2d
    sget-object v3, Lu2/x;->b:Ljava/io/File;

    .line 1174
    .line 1175
    if-nez v3, :cond_2e

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_2e
    sget-object v3, Lu2/x;->a:Ly3/d;

    .line 1179
    .line 1180
    new-instance v4, LF2/Q;

    .line 1181
    .line 1182
    const/4 v5, 0x4

    .line 1183
    const/4 v7, 0x0

    .line 1184
    invoke-direct {v4, v2, v7, v5}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v6, 0x3

    .line 1188
    invoke-static {v3, v7, v4, v6}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 1189
    .line 1190
    .line 1191
    :goto_25
    return-object v0
.end method
