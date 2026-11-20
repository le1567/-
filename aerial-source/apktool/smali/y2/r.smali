.class public abstract Ly2/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.konka.tvsettings"

    .line 4
    .line 5
    const-string v2, "com.konka.tvsettings.RootActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly2/r;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 21

    .line 1
    sget-object v1, Ly2/r;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v4, v0, LT2/k;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v0, v5

    .line 31
    :cond_0
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    sget-object v4, LU2/w;->i:LU2/w;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_19

    .line 38
    .line 39
    :cond_1
    iget-boolean v6, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1e

    .line 42
    .line 43
    iget-boolean v6, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1e

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_19

    .line 54
    .line 55
    :cond_2
    :try_start_1
    const-string v0, "com.konka.android.tv.KKCommonManager"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v0, "com.konka.android.tv.KKCommonManager$EN_KK_INPUT_SOURCE"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "getInstance"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    new-array v9, v8, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v10, Landroid/content/Context;

    .line 73
    .line 74
    aput-object v10, v9, v3

    .line 75
    .line 76
    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v9, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v9, v3

    .line 87
    .line 88
    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "getTVInputSourceList"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v9, v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto/16 :goto_16

    .line 112
    .line 113
    :cond_3
    move-object v9, v5

    .line 114
    :goto_1
    if-nez v9, :cond_4

    .line 115
    .line 116
    goto/16 :goto_19

    .line 117
    .line 118
    :cond_4
    :try_start_2
    const-string v0, "getAvaliableInputSourceList"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v10, v0, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v0, v5

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    instance-of v10, v0, LT2/k;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    move-object v0, v5

    .line 148
    :cond_6
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    move-object v10, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v10, v0

    .line 155
    :goto_4
    :try_start_4
    const-string v0, "getInputSourceName"

    .line 156
    .line 157
    new-array v11, v8, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v7, v11, v3

    .line 160
    .line 161
    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    goto :goto_5

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :try_start_5
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    instance-of v6, v0, LT2/k;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    move-object v0, v5

    .line 176
    :cond_8
    move-object v6, v0

    .line 177
    check-cast v6, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    instance-of v11, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v11, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-static {v7, v0}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_7
    if-ge v0, v11, :cond_19

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    add-int/lit8 v13, v0, 0x1

    .line 229
    .line 230
    check-cast v12, Ljava/lang/Enum;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    :try_start_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v12, v0, v3

    .line 237
    .line 238
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_8

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v0, v5

    .line 246
    :goto_8
    instance-of v14, v0, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move-object v0, v5

    .line 254
    goto :goto_a

    .line 255
    :goto_9
    :try_start_7
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_a
    instance-of v14, v0, LT2/k;

    .line 260
    .line 261
    if-eqz v14, :cond_d

    .line 262
    .line 263
    move-object v0, v5

    .line 264
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-static {v0}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_e

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    move-object v0, v5

    .line 276
    :goto_b
    if-eqz v0, :cond_f

    .line 277
    .line 278
    :goto_c
    move-object/from16 v16, v0

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_c

    .line 286
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v14, "HDMI"

    .line 291
    .line 292
    invoke-static {v0, v14}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_17

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v14, "EXTERNAL_8K_HDMI"

    .line 303
    .line 304
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v14, "DP"

    .line 317
    .line 318
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v14, "TYPE_C"

    .line 329
    .line 330
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v14, "EXTERNAL_8K_DP"

    .line 341
    .line 342
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v14, "AV"

    .line 355
    .line 356
    invoke-static {v0, v14}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_15

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v14, "YPBPR"

    .line 367
    .line 368
    invoke-static {v0, v14}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v14, "SVIDEO"

    .line 379
    .line 380
    invoke-static {v0, v14}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v14, "ATV"

    .line 392
    .line 393
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v14, "DTMB"

    .line 404
    .line 405
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v14, "DVB_"

    .line 416
    .line 417
    invoke-static {v0, v14}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v14, "ATSC"

    .line 428
    .line 429
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v14, "ISDB_T"

    .line 440
    .line 441
    invoke-static {v0, v14}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_13
    sget-object v0, Ly2/z;->n:Ly2/z;

    .line 449
    .line 450
    :goto_e
    move-object/from16 v17, v0

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_14
    :goto_f
    sget-object v0, Ly2/z;->k:Ly2/z;

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_15
    :goto_10
    sget-object v0, Ly2/z;->l:Ly2/z;

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_16
    :goto_11
    sget-object v0, Ly2/z;->j:Ly2/z;

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_17
    :goto_12
    sget-object v0, Ly2/z;->i:Ly2/z;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :goto_13
    new-instance v14, Ly2/H;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v15, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const-string v3, "konka:"

    .line 479
    .line 480
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v3, 0x17

    .line 493
    .line 494
    if-lt v0, v3, :cond_18

    .line 495
    .line 496
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_18
    const/16 v18, 0x0

    .line 506
    .line 507
    :goto_14
    new-instance v0, Landroid/content/Intent;

    .line 508
    .line 509
    const-string v3, "com.konka.tvsettings.intent.action.RootActivity"

    .line 510
    .line 511
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v3, "source"

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const v3, 0x10008000

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v3, "addFlags(...)"

    .line 536
    .line 537
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    invoke-direct/range {v14 .. v19}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move v0, v13

    .line 549
    const/4 v3, 0x0

    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_19
    const/16 v20, 0x0

    .line 553
    .line 554
    new-instance v0, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const/4 v3, 0x0

    .line 569
    :cond_1a
    :goto_15
    if-ge v3, v2, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    move-object v6, v5

    .line 578
    check-cast v6, Ly2/H;

    .line 579
    .line 580
    iget-object v6, v6, Ly2/H;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_1b
    new-instance v0, Lu0/x;

    .line 593
    .line 594
    const/16 v2, 0xf

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lu0/x;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lu0/x;

    .line 600
    .line 601
    const/16 v3, 0x10

    .line 602
    .line 603
    invoke-direct {v2, v3}, Lu0/x;-><init>(I)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    new-array v3, v3, [Li3/c;

    .line 608
    .line 609
    aput-object v0, v3, v20

    .line 610
    .line 611
    aput-object v2, v3, v8

    .line 612
    .line 613
    invoke-static {v3}, LT0/Z;->m([Li3/c;)LE2/d;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v0}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 621
    goto :goto_17

    .line 622
    :goto_16
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :goto_17
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_1c

    .line 631
    .line 632
    const-string v2, "AerialKonkaSources"

    .line 633
    .line 634
    const-string v3, "Could not read the native Konka input list"

    .line 635
    .line 636
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    :cond_1c
    instance-of v1, v0, LT2/k;

    .line 640
    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_1d
    move-object v4, v0

    .line 645
    :goto_18
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    :cond_1e
    :goto_19
    return-object v4
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ly2/r;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
