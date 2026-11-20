.class public final Lu2/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lu2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/C;->a:Lu2/C;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lu2/p;
    .locals 3

    .line 1
    sget-object v0, Lu2/p;->r:Lb3/b;

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
    check-cast v2, Lu2/p;

    .line 23
    .line 24
    iget-object v2, v2, Lu2/p;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Lu2/p;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;La3/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lu2/v;->a:Lu2/v;

    .line 6
    .line 7
    instance-of v3, v1, Lu2/B;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lu2/B;

    .line 13
    .line 14
    iget v4, v3, Lu2/B;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu2/B;->r:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lu2/B;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lu2/B;-><init>(Lu2/C;La3/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Lu2/B;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 38
    .line 39
    iget v6, v3, Lu2/B;->r:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lu2/B;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v5, v3, Lu2/B;->n:Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    iget-object v6, v3, Lu2/B;->m:Ljava/io/File;

    .line 52
    .line 53
    iget-object v3, v3, Lu2/B;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lu2/h;->a:LA/s0;

    .line 72
    .line 73
    const-string v1, "context"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lu2/h;->c:Ljava/io/File;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v9, "icons"

    .line 90
    .line 91
    invoke-direct {v1, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    sput-object v1, Lu2/h;->c:Ljava/io/File;

    .line 98
    .line 99
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_4
    const-string v9, "tiles"

    .line 109
    .line 110
    invoke-direct {v6, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lu2/d;->a:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    iput-object v10, v3, Lu2/B;->l:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v3, Lu2/B;->m:Ljava/io/File;

    .line 132
    .line 133
    iput-object v1, v3, Lu2/B;->n:Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    iput-object v9, v3, Lu2/B;->o:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput v8, v3, Lu2/B;->r:I

    .line 138
    .line 139
    sget-object v11, Lt3/K;->a:LA3/e;

    .line 140
    .line 141
    new-instance v12, Lu2/c;

    .line 142
    .line 143
    invoke-direct {v12, v0, v7, v7}, Lu2/c;-><init>(Landroid/content/Context;Li3/c;LY2/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12, v3}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v5, :cond_5

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_5
    move-object v5, v1

    .line 154
    move-object v3, v10

    .line 155
    move-object v1, v0

    .line 156
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v0, Lu2/A;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct {v0, v10}, Lu2/A;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lu2/e;

    .line 183
    .line 184
    iget-object v11, v1, Lu2/e;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v1, Lu2/e;->f:Lu2/t;

    .line 187
    .line 188
    new-instance v12, LT2/i;

    .line 189
    .line 190
    invoke-direct {v12, v11, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 198
    .line 199
    const-string v1, "apks"

    .line 200
    .line 201
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LF2/M;

    .line 205
    .line 206
    const/4 v11, 0x2

    .line 207
    invoke-direct {v1, v11}, LF2/M;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "AerialTiles"

    .line 215
    .line 216
    if-eqz v0, :cond_1e

    .line 217
    .line 218
    new-instance v12, Lu2/A;

    .line 219
    .line 220
    invoke-direct {v12, v8}, Lu2/A;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v12}, LU2/n;->Z([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1e

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v13, v0

    .line 242
    check-cast v13, Ljava/io/File;

    .line 243
    .line 244
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v14, "getPath(...)"

    .line 254
    .line 255
    invoke-static {v0, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    if-nez v14, :cond_7

    .line 263
    .line 264
    :goto_5
    const/16 p2, 0x3

    .line 265
    .line 266
    goto/16 :goto_18

    .line 267
    .line 268
    :cond_7
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 269
    .line 270
    if-nez v15, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    iput-object v0, v15, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v15, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v0, "getResourcesForApplication(...)"

    .line 282
    .line 283
    invoke-static {v10, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 306
    const/16 p2, 0x3

    .line 307
    .line 308
    const-string v11, "packageName"

    .line 309
    .line 310
    if-nez v16, :cond_9

    .line 311
    .line 312
    :try_start_1
    iget-object v0, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v11}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    move-object/from16 v17, v0

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto/16 :goto_16

    .line 322
    .line 323
    :goto_6
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->banner:I

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move-object/from16 v16, v7

    .line 333
    .line 334
    :goto_7
    if-eqz v16, :cond_b

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_b

    .line 341
    :cond_b
    iget-object v0, v14, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    array-length v8, v0

    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_8
    if-ge v7, v8, :cond_d

    .line 348
    .line 349
    aget-object v18, v0, v7

    .line 350
    .line 351
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/ComponentInfo;->getBannerResource()I

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    if-eqz v19, :cond_c

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    const/16 v18, 0x0

    .line 362
    .line 363
    :goto_9
    if-eqz v18, :cond_e

    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/ComponentInfo;->getBannerResource()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    :goto_a
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    const/4 v0, 0x0

    .line 383
    :goto_b
    const/16 v7, 0x280

    .line 384
    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    goto :goto_d

    .line 389
    :cond_10
    const/4 v8, 0x0

    .line 390
    :try_start_2
    invoke-virtual {v10, v0, v7, v8}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    goto :goto_c

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    :try_start_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_c
    instance-of v8, v0, LT2/k;

    .line 401
    .line 402
    if-eqz v8, :cond_11

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :cond_11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    :goto_d
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    mul-int/lit8 v18, v18, 0x4

    .line 418
    .line 419
    div-int/lit8 v7, v18, 0x3

    .line 420
    .line 421
    if-lt v8, v7, :cond_12

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_12
    const/4 v0, 0x0

    .line 425
    :goto_e
    sget-object v7, Lu2/z;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v7, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v7, v11}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v8, Lu2/z;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lu2/y;

    .line 439
    .line 440
    if-eqz v7, :cond_15

    .line 441
    .line 442
    iget-object v8, v7, Lu2/y;->f:LC2/a;

    .line 443
    .line 444
    if-eqz v8, :cond_15

    .line 445
    .line 446
    iget-object v11, v7, Lu2/y;->b:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v11, :cond_13

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    goto :goto_f

    .line 455
    :cond_13
    const/4 v11, 0x0

    .line 456
    :goto_f
    iget-object v14, v7, Lu2/y;->c:Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz v14, :cond_14

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    goto :goto_10

    .line 465
    :cond_14
    const/4 v14, 0x0

    .line 466
    :goto_10
    invoke-static {v11, v14, v8}, Lu2/v;->p(IILC2/a;)Lu2/t;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    goto :goto_11

    .line 471
    :cond_15
    const/4 v8, 0x0

    .line 472
    :goto_11
    if-nez v8, :cond_1b

    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    if-eqz v7, :cond_16

    .line 477
    .line 478
    iget-boolean v8, v7, Lu2/y;->a:Z

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    if-ne v8, v11, :cond_16

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_16
    invoke-static {v0}, Lu2/v;->n(Landroid/graphics/drawable/Drawable;)Lu2/t;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto :goto_15

    .line 489
    :cond_17
    :goto_12
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    goto :goto_14

    .line 495
    :cond_18
    const/16 v8, 0x280

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    :try_start_4
    invoke-virtual {v10, v0, v8, v11}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    goto :goto_13

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    :try_start_5
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_13
    instance-of v8, v0, LT2/k;

    .line 509
    .line 510
    if-eqz v8, :cond_19

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :cond_19
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    :goto_14
    if-nez v0, :cond_1a

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    goto :goto_18

    .line 519
    :cond_1a
    invoke-virtual {v2, v0, v7}, Lu2/v;->o(Landroid/graphics/drawable/Drawable;Lu2/y;)Lu2/t;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :cond_1b
    :goto_15
    new-instance v0, LT2/i;

    .line 524
    .line 525
    move-object/from16 v7, v17

    .line 526
    .line 527
    invoke-direct {v0, v7, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 528
    .line 529
    .line 530
    goto :goto_17

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    const/16 p2, 0x3

    .line 533
    .line 534
    :goto_16
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_17
    instance-of v7, v0, LT2/k;

    .line 539
    .line 540
    if-eqz v7, :cond_1c

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :cond_1c
    check-cast v0, LT2/i;

    .line 544
    .line 545
    move-object v7, v0

    .line 546
    :goto_18
    if-eqz v7, :cond_1d

    .line 547
    .line 548
    iget-object v0, v7, LT2/i;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v7, v7, LT2/i;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, Lu2/t;

    .line 555
    .line 556
    const-string v8, " \u00b7"

    .line 557
    .line 558
    invoke-static {v0, v8}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v8, LT2/i;

    .line 563
    .line 564
    invoke-direct {v8, v0, v7}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_1d
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v8, "Could not read "

    .line 578
    .line 579
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-instance v7, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 596
    .line 597
    .line 598
    :goto_19
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x1

    .line 600
    const/4 v10, 0x0

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_1e
    const/16 p2, 0x3

    .line 604
    .line 605
    sget v0, Lu2/v;->b:I

    .line 606
    .line 607
    sget v2, Lu2/v;->c:I

    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    add-int/lit8 v5, v5, 0x5

    .line 614
    .line 615
    div-int/lit8 v5, v5, 0x6

    .line 616
    .line 617
    add-int/lit8 v7, v0, 0x18

    .line 618
    .line 619
    mul-int/lit8 v8, v7, 0x6

    .line 620
    .line 621
    const/16 v10, 0x18

    .line 622
    .line 623
    add-int/2addr v8, v10

    .line 624
    add-int/lit8 v11, v2, 0x44

    .line 625
    .line 626
    mul-int v5, v5, v11

    .line 627
    .line 628
    add-int/2addr v5, v10

    .line 629
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 630
    .line 631
    invoke-static {v8, v5, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    new-instance v8, Landroid/graphics/Canvas;

    .line 636
    .line 637
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 638
    .line 639
    .line 640
    const v12, -0xe3e3e2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 644
    .line 645
    .line 646
    new-instance v12, Landroid/text/TextPaint;

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    invoke-direct {v12, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const v13, -0x141410

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 656
    .line 657
    .line 658
    const/high16 v13, 0x41b00000    # 22.0f

    .line 659
    .line 660
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 661
    .line 662
    .line 663
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 664
    .line 665
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 666
    .line 667
    .line 668
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 669
    .line 670
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 671
    .line 672
    .line 673
    new-instance v13, Landroid/graphics/Paint;

    .line 674
    .line 675
    const/4 v14, 0x3

    .line 676
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    :goto_1a
    if-ge v10, v14, :cond_20

    .line 686
    .line 687
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    add-int/lit8 v18, v15, 0x1

    .line 694
    .line 695
    if-ltz v15, :cond_1f

    .line 696
    .line 697
    move-object/from16 v4, v17

    .line 698
    .line 699
    check-cast v4, LT2/i;

    .line 700
    .line 701
    move-object/from16 v17, v9

    .line 702
    .line 703
    iget-object v9, v4, LT2/i;->i:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v9, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v4, v4, LT2/i;->j:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Lu2/t;

    .line 710
    .line 711
    move-object/from16 v19, v4

    .line 712
    .line 713
    move/from16 p2, v10

    .line 714
    .line 715
    const/16 v4, 0x18

    .line 716
    .line 717
    int-to-float v10, v4

    .line 718
    rem-int/lit8 v4, v15, 0x6

    .line 719
    .line 720
    int-to-float v4, v4

    .line 721
    move/from16 v20, v4

    .line 722
    .line 723
    int-to-float v4, v7

    .line 724
    mul-float v4, v4, v20

    .line 725
    .line 726
    add-float/2addr v4, v10

    .line 727
    div-int/lit8 v15, v15, 0x6

    .line 728
    .line 729
    int-to-float v15, v15

    .line 730
    move/from16 v20, v7

    .line 731
    .line 732
    int-to-float v7, v11

    .line 733
    mul-float v15, v15, v7

    .line 734
    .line 735
    add-float/2addr v15, v10

    .line 736
    invoke-static/range {v19 .. v19}, Lu2/v;->l(Lu2/t;)Landroid/graphics/Bitmap;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    int-to-float v10, v2

    .line 741
    const v19, 0x3d8f5c29    # 0.07f

    .line 742
    .line 743
    .line 744
    move/from16 v21, v2

    .line 745
    .line 746
    mul-float v2, v10, v19

    .line 747
    .line 748
    move/from16 v19, v10

    .line 749
    .line 750
    new-instance v10, Landroid/graphics/RectF;

    .line 751
    .line 752
    move/from16 v22, v11

    .line 753
    .line 754
    int-to-float v11, v0

    .line 755
    move/from16 v23, v0

    .line 756
    .line 757
    add-float v0, v4, v11

    .line 758
    .line 759
    move/from16 v24, v14

    .line 760
    .line 761
    add-float v14, v15, v19

    .line 762
    .line 763
    invoke-direct {v10, v4, v15, v0, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 767
    .line 768
    move/from16 v19, v14

    .line 769
    .line 770
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 771
    .line 772
    invoke-direct {v0, v7, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 773
    .line 774
    .line 775
    new-instance v14, Landroid/graphics/Matrix;

    .line 776
    .line 777
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v4, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v10, v2, v2, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 797
    .line 798
    .line 799
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 800
    .line 801
    invoke-static {v9, v12, v11, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/high16 v2, 0x40000000    # 2.0f

    .line 810
    .line 811
    div-float/2addr v11, v2

    .line 812
    add-float/2addr v11, v4

    .line 813
    const/high16 v2, 0x42000000    # 32.0f

    .line 814
    .line 815
    add-float v14, v19, v2

    .line 816
    .line 817
    invoke-virtual {v8, v0, v11, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v4, p0

    .line 821
    .line 822
    move/from16 v10, p2

    .line 823
    .line 824
    move-object/from16 v9, v17

    .line 825
    .line 826
    move/from16 v15, v18

    .line 827
    .line 828
    move/from16 v7, v20

    .line 829
    .line 830
    move/from16 v2, v21

    .line 831
    .line 832
    move/from16 v11, v22

    .line 833
    .line 834
    move/from16 v0, v23

    .line 835
    .line 836
    move/from16 v14, v24

    .line 837
    .line 838
    goto/16 :goto_1a

    .line 839
    .line 840
    :cond_1f
    invoke-static {}, LT0/Z;->X()V

    .line 841
    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    throw v16

    .line 846
    :cond_20
    move-object/from16 v17, v9

    .line 847
    .line 848
    new-instance v0, Ljava/io/File;

    .line 849
    .line 850
    const-string v2, ".png"

    .line 851
    .line 852
    invoke-static {v3, v2}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Ljava/io/FileOutputStream;

    .line 860
    .line 861
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 862
    .line 863
    .line 864
    :try_start_6
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 865
    .line 866
    const/16 v4, 0x64

    .line 867
    .line 868
    invoke-virtual {v5, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    const/4 v13, 0x1

    .line 879
    invoke-virtual {v0, v13, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v4, "Wrote "

    .line 889
    .line 890
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v2, " tiles to "

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :catchall_4
    move-exception v0

    .line 913
    move-object v1, v0

    .line 914
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 915
    :catchall_5
    move-exception v0

    .line 916
    invoke-static {v2, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method
