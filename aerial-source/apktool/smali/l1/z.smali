.class public final Ll1/z;
.super Ll1/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Ll1/k;

.field public o:Landroid/content/res/AssetFileDescriptor;

.field public p:Ljava/io/FileInputStream;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll1/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll1/z;->m:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ll1/k;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Ll1/z;->n:Ll1/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll1/c;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ll1/k;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v0, Ll1/k;->g:J

    .line 13
    .line 14
    iget-wide v5, v0, Ll1/k;->f:J

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "Resource identifier must be an integer."

    .line 31
    .line 32
    const/16 v9, 0x3ec

    .line 33
    .line 34
    iget-object v10, v1, Ll1/z;->m:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v11, 0x7d0

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-ne v15, v12, :cond_0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    new-instance v0, Ll1/y;

    .line 70
    .line 71
    invoke-direct {v0, v8, v14, v9}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Ll1/y;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2, v14, v11}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v7, "android.resource"

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_12

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v15, "/"

    .line 119
    .line 120
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 172
    :goto_1
    const-string v13, "\\d+"

    .line 173
    .line 174
    invoke-virtual {v7, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :goto_2
    move v8, v7

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    new-instance v0, Ll1/y;

    .line 187
    .line 188
    invoke-direct {v0, v8, v14, v9}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v9, ":"

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "raw"

    .line 213
    .line 214
    invoke-virtual {v10, v7, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_11

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    move-object v7, v10

    .line 222
    :goto_4
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    iput-object v7, v1, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    new-instance v2, Ljava/io/FileInputStream;

    .line 235
    .line 236
    iget-object v9, v1, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Ll1/z;->p:Ljava/io/FileInputStream;

    .line 246
    .line 247
    const/16 v9, 0x7d8

    .line 248
    .line 249
    const-wide/16 v11, -0x1

    .line 250
    .line 251
    cmp-long v15, v7, v11

    .line 252
    .line 253
    if-eqz v15, :cond_7

    .line 254
    .line 255
    cmp-long v16, v5, v7

    .line 256
    .line 257
    if-gtz v16, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    :try_start_4
    new-instance v0, Ll1/y;

    .line 261
    .line 262
    invoke-direct {v0, v14, v14, v9}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    :goto_5
    iget-object v10, v1, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 273
    .line 274
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    add-long v9, v17, v5

    .line 279
    .line 280
    invoke-virtual {v2, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    sub-long v9, v9, v17

    .line 285
    .line 286
    cmp-long v17, v9, v5

    .line 287
    .line 288
    if-nez v17, :cond_f

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    if-nez v15, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    cmp-long v9, v7, v5

    .line 303
    .line 304
    if-nez v9, :cond_8

    .line 305
    .line 306
    iput-wide v11, v1, Ll1/z;->q:J

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    sub-long/2addr v7, v9

    .line 318
    iput-wide v7, v1, Ll1/z;->q:J

    .line 319
    .line 320
    cmp-long v2, v7, v5

    .line 321
    .line 322
    if-ltz v2, :cond_9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    new-instance v0, Ll1/y;

    .line 326
    .line 327
    const/16 v2, 0x7d8

    .line 328
    .line 329
    invoke-direct {v0, v14, v14, v2}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_a
    sub-long/2addr v7, v9

    .line 334
    iput-wide v7, v1, Ll1/z;->q:J
    :try_end_4
    .catch Ll1/y; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 335
    .line 336
    cmp-long v2, v7, v5

    .line 337
    .line 338
    if-ltz v2, :cond_e

    .line 339
    .line 340
    :goto_6
    cmp-long v2, v3, v11

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    iget-wide v5, v1, Ll1/z;->q:J

    .line 345
    .line 346
    cmp-long v7, v5, v11

    .line 347
    .line 348
    if-nez v7, :cond_b

    .line 349
    .line 350
    move-wide v5, v3

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    :goto_7
    iput-wide v5, v1, Ll1/z;->q:J

    .line 357
    .line 358
    :cond_c
    const/4 v13, 0x1

    .line 359
    iput-boolean v13, v1, Ll1/z;->r:Z

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p1}, Ll1/c;->s(Ll1/k;)V

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    return-wide v3

    .line 367
    :cond_d
    iget-wide v2, v1, Ll1/z;->q:J

    .line 368
    .line 369
    return-wide v2

    .line 370
    :cond_e
    :try_start_5
    new-instance v0, Ll1/i;

    .line 371
    .line 372
    const/16 v2, 0x7d8

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ll1/i;-><init>(I)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_f
    new-instance v0, Ll1/y;

    .line 379
    .line 380
    const/16 v2, 0x7d8

    .line 381
    .line 382
    invoke-direct {v0, v14, v14, v2}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_5
    .catch Ll1/y; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 386
    :goto_8
    new-instance v2, Ll1/y;

    .line 387
    .line 388
    const/16 v10, 0x7d0

    .line 389
    .line 390
    invoke-direct {v2, v14, v0, v10}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :goto_9
    throw v0

    .line 395
    :cond_10
    const/16 v10, 0x7d0

    .line 396
    .line 397
    new-instance v0, Ll1/y;

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "Resource is compressed: "

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v0, v2, v14, v10}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catch_4
    move-exception v0

    .line 418
    new-instance v2, Ll1/y;

    .line 419
    .line 420
    const/16 v3, 0x7d5

    .line 421
    .line 422
    invoke-direct {v2, v14, v0, v3}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_11
    const/16 v3, 0x7d5

    .line 427
    .line 428
    new-instance v0, Ll1/y;

    .line 429
    .line 430
    const-string v2, "Resource not found."

    .line 431
    .line 432
    invoke-direct {v0, v2, v14, v3}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catch_5
    move-exception v0

    .line 437
    const/16 v3, 0x7d5

    .line 438
    .line 439
    new-instance v2, Ll1/y;

    .line 440
    .line 441
    const-string v4, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 442
    .line 443
    invoke-direct {v2, v4, v0, v3}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :cond_12
    new-instance v0, Ll1/y;

    .line 448
    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v4, "Unsupported URI scheme ("

    .line 452
    .line 453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, "). Only android.resource is supported."

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v0, v2, v14, v9}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/z;->n:Ll1/k;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Ll1/z;->p:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Ll1/z;->p:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Ll1/z;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Ll1/z;->r:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Ll1/c;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Ll1/y;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Ll1/z;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Ll1/z;->r:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Ll1/c;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Ll1/y;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Ll1/z;->p:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Ll1/z;->r:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Ll1/z;->r:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Ll1/c;->h()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Ll1/y;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Ll1/z;->o:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Ll1/z;->r:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Ll1/z;->r:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Ll1/c;->h()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z;->n:Ll1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll1/k;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Ll1/z;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v0, v5

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Ll1/z;->p:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v4, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Ll1/z;->q:J

    .line 41
    .line 42
    cmp-long p3, p1, v5

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    :goto_1
    return v4

    .line 47
    :cond_3
    new-instance p1, Ll1/y;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Ll1/z;->q:J

    .line 61
    .line 62
    cmp-long v0, p2, v5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Ll1/z;->q:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Ll1/c;->d(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ll1/y;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v2}, Ll1/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
