.class public final Lw2/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lw2/d;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/d;->a:Lw2/d;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lw2/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 2
    .line 3
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "system"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "cec_home_input"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :cond_1
    const-string v0, "cec_home_input_setting"

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-string p0, "tv_current_inputid"

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Lw2/c;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    const-string v3, "getId(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v6, "cec_home_input"

    .line 17
    .line 18
    const-string v7, "system"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    const-string v10, "/dev/cec"

    .line 37
    .line 38
    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    const-string v10, "/sys/class/cec/cec_version"

    .line 50
    .line 51
    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-nez v5, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_1
    move-object/from16 v12, p0

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_1e

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v1}, Lw2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object/from16 v12, p0

    .line 105
    .line 106
    goto/16 :goto_1b

    .line 107
    .line 108
    :cond_4
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "*"

    .line 113
    .line 114
    invoke-static {v6, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-static {v6, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v6, "tv_input"

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v7, v6, Landroid/media/tv/TvInputManager;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    check-cast v6, Landroid/media/tv/TvInputManager;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v6, v4

    .line 141
    :goto_2
    if-nez v6, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object v13, v12

    .line 166
    check-cast v13, Landroid/media/tv/TvInputInfo;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v12, v4

    .line 180
    :goto_3
    check-cast v12, Landroid/media/tv/TvInputInfo;

    .line 181
    .line 182
    if-nez v12, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-virtual {v12}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_b

    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_d

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object v14, v13

    .line 210
    check-cast v14, Landroid/media/tv/TvInputInfo;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-static {v15, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/media/tv/TvInputInfo;->getType()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/16 v15, 0x3ef

    .line 227
    .line 228
    if-ne v14, v15, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    move-object v13, v4

    .line 232
    :goto_4
    check-cast v13, Landroid/media/tv/TvInputInfo;

    .line 233
    .line 234
    if-nez v13, :cond_e

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    const-string v11, "cec_home_player"

    .line 239
    .line 240
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v11, Landroid/content/Intent;

    .line 251
    .line 252
    const-string v14, "android.intent.action.VIEW"

    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-direct {v11, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v11, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move-object v5, v4

    .line 279
    :goto_5
    if-nez v5, :cond_10

    .line 280
    .line 281
    const-string v5, "com.droidlogic.tvsource"

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_11
    invoke-virtual {v12}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, Landroid/media/tv/TvInputManager;->getInputState(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_12
    invoke-virtual {v12}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-static {v12}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_7

    .line 314
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_14
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_15

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v7, v6

    .line 334
    check-cast v7, Landroid/media/tv/TvInputInfo;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eq v5, v8, :cond_16

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_16
    invoke-static {v1}, Lu2/r;->a(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lu2/r;->b(Ljava/lang/String;)Lu2/q;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_17

    .line 373
    .line 374
    iget-object v5, v5, Lu2/q;->a:Lu2/p;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    move-object v5, v4

    .line 378
    :goto_8
    sget-object v6, Lu2/p;->p:Lu2/p;

    .line 379
    .line 380
    if-ne v5, v6, :cond_18

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_18
    const/4 v5, 0x0

    .line 385
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2b

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v10, v0

    .line 405
    check-cast v10, Landroid/media/tv/TvInputInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    :try_start_2
    invoke-virtual {v10, v1}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    goto :goto_b

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_b
    const-string v11, ""

    .line 422
    .line 423
    instance-of v12, v0, LT2/k;

    .line 424
    .line 425
    if-eqz v12, :cond_19

    .line 426
    .line 427
    move-object v0, v11

    .line 428
    :cond_19
    move-object v11, v0

    .line 429
    check-cast v11, Ljava/lang/String;

    .line 430
    .line 431
    new-instance v0, LA/J0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    move-object/from16 v12, p0

    .line 434
    .line 435
    :try_start_4
    invoke-direct {v0, v12, v10}, LA/J0;-><init>(Lw2/d;Landroid/media/tv/TvInputInfo;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 439
    .line 440
    .line 441
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 442
    const-string v15, "compile(...)"

    .line 443
    .line 444
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 445
    .line 446
    if-nez v5, :cond_22

    .line 447
    .line 448
    :try_start_5
    invoke-virtual {v14}, LT2/m;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 452
    if-eqz v0, :cond_1b

    .line 453
    .line 454
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const-string v1, "getVendorId"

    .line 459
    .line 460
    invoke-virtual {v9, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v8}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v0, Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    :try_start_7
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_c
    instance-of v1, v0, LT2/k;

    .line 480
    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    move-object v0, v4

    .line 484
    :cond_1a
    check-cast v0, Ljava/lang/Integer;

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    goto :goto_d

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    goto/16 :goto_1b

    .line 490
    .line 491
    :cond_1b
    move-object v1, v4

    .line 492
    :goto_d
    invoke-virtual {v14}, LT2/m;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 502
    move-object/from16 p2, v1

    .line 503
    .line 504
    :try_start_9
    const-string v1, "getDisplayName"

    .line 505
    .line 506
    invoke-virtual {v9, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 515
    .line 516
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    goto :goto_e

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    move-object/from16 p2, v1

    .line 526
    .line 527
    :goto_e
    :try_start_a
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_f
    instance-of v1, v0, LT2/k;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    move-object v0, v4

    .line 536
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    if-nez v0, :cond_1e

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1d
    move-object/from16 p2, v1

    .line 542
    .line 543
    :goto_10
    move-object v0, v11

    .line 544
    :cond_1e
    const-string v1, "name"

    .line 545
    .line 546
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-nez p2, :cond_1f

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v9, 0x10fa

    .line 557
    .line 558
    if-eq v1, v9, :cond_22

    .line 559
    .line 560
    :goto_11
    if-eqz p2, :cond_20

    .line 561
    .line 562
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_21

    .line 567
    .line 568
    :cond_20
    const-string v1, "(?i)^apple[ _-]*tv(?:\\s.*)?$"

    .line 569
    .line 570
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_21

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_21
    const/4 v0, 0x0

    .line 600
    goto :goto_13

    .line 601
    :cond_22
    :goto_12
    const/4 v0, 0x1

    .line 602
    :goto_13
    invoke-virtual {v13}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v9, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v4, "CEC input="

    .line 612
    .line 613
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, " device="

    .line 620
    .line 621
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v1, " manualApple="

    .line 628
    .line 629
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v1, " apple="

    .line 636
    .line 637
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v4, Lw2/d;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_23

    .line 654
    .line 655
    sput-object v1, Lw2/d;->c:Ljava/lang/String;

    .line 656
    .line 657
    const-string v4, "AerialGuard"

    .line 658
    .line 659
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    :cond_23
    if-nez v0, :cond_25

    .line 663
    .line 664
    :cond_24
    const/4 v9, 0x0

    .line 665
    goto/16 :goto_19

    .line 666
    .line 667
    :cond_25
    const-string v0, "HDMI[0-9a-fA-F]{4}([0-9a-fA-F]{2})$"

    .line 668
    .line 669
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v15}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v4, "matcher(...)"

    .line 688
    .line 689
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v0, v4, v1}, Lo3/e;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_26

    .line 698
    .line 699
    invoke-virtual {v0}, Lr3/d;->a()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LU2/B;

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    invoke-virtual {v0, v1}, LU2/B;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    const/16 v1, 0x10

    .line 715
    .line 716
    invoke-static {v0, v1}, Lr3/n;->f0(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_26

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    goto :goto_17

    .line 727
    :cond_26
    invoke-virtual {v14}, LT2/m;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 731
    if-eqz v0, :cond_28

    .line 732
    .line 733
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v4, "getLogicalAddress"

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0, v8}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast v0, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 752
    .line 753
    :goto_14
    move-object v9, v0

    .line 754
    goto :goto_15

    .line 755
    :catchall_6
    move-exception v0

    .line 756
    :try_start_c
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_14

    .line 761
    :goto_15
    instance-of v0, v9, LT2/k;

    .line 762
    .line 763
    if-eqz v0, :cond_27

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    :cond_27
    check-cast v9, Ljava/lang/Integer;

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_28
    const/4 v9, 0x0

    .line 770
    :goto_16
    if-eqz v9, :cond_24

    .line 771
    .line 772
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const/4 v1, 0x1

    .line 781
    if-gt v1, v0, :cond_29

    .line 782
    .line 783
    const/16 v1, 0xf

    .line 784
    .line 785
    if-ge v0, v1, :cond_29

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_29
    const/4 v9, 0x0

    .line 789
    :goto_18
    if-eqz v9, :cond_24

    .line 790
    .line 791
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    new-instance v9, Lw2/c;

    .line 796
    .line 797
    invoke-virtual {v13}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v9, v1, v0}, Lw2/c;-><init>(Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    :goto_19
    if-eqz v9, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_2a
    move-object/from16 v1, p1

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v8, 0x1

    .line 816
    const/4 v9, 0x0

    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_2b
    move-object/from16 v12, p0

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const/4 v1, 0x1

    .line 826
    if-ne v0, v1, :cond_2c

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    goto :goto_1a

    .line 834
    :cond_2c
    const/4 v9, 0x0

    .line 835
    :goto_1a
    check-cast v9, Lw2/c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :goto_1b
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    :goto_1c
    instance-of v0, v9, LT2/k;

    .line 843
    .line 844
    if-eqz v0, :cond_2d

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    goto :goto_1d

    .line 848
    :cond_2d
    move-object v4, v9

    .line 849
    :goto_1d
    check-cast v4, Lw2/c;

    .line 850
    .line 851
    return-object v4

    .line 852
    :goto_1e
    return-object v16
.end method
