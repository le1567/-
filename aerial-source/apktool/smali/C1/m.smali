.class public final LC1/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/r;


# static fields
.field public static final e:[I

.field public static final f:LA/m0;

.field public static final g:LA/m0;


# instance fields
.field public a:LI2/Y;

.field public b:Z

.field public c:LA0/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC1/m;->e:[I

    .line 9
    .line 10
    new-instance v0, LA/m0;

    .line 11
    .line 12
    new-instance v1, LB2/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LB2/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LA/m0;-><init>(LB2/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LC1/m;->f:LA/m0;

    .line 22
    .line 23
    new-instance v0, LA/m0;

    .line 24
    .line 25
    new-instance v1, LB2/c;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, LB2/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LA/m0;-><init>(LB2/c;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LC1/m;->g:LA/m0;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/a;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC1/m;->c:LA0/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LC1/m;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[LC1/o;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, LC1/m;->e:[I

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x14

    .line 58
    .line 59
    const/16 v9, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/16 v11, 0x11

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    const/16 v14, 0xe

    .line 70
    .line 71
    const/16 v15, 0xd

    .line 72
    .line 73
    const/16 v16, 0xc

    .line 74
    .line 75
    const/16 v17, 0xb

    .line 76
    .line 77
    const/16 v18, 0xa

    .line 78
    .line 79
    const/16 v19, 0x9

    .line 80
    .line 81
    const/16 v20, 0x8

    .line 82
    .line 83
    const/16 v21, 0x7

    .line 84
    .line 85
    const/16 v22, 0x6

    .line 86
    .line 87
    const/16 v23, 0x5

    .line 88
    .line 89
    const/16 v24, 0x4

    .line 90
    .line 91
    const/16 v25, 0x3

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v4, -0x1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v4, 0x1f

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v7, "audio/webm"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v4, 0x1e

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v4, 0x1d

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v7, "audio/midi"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v4, 0x1c

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string v7, "audio/flac"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v4, 0x1b

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 v4, 0x1a

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/16 v4, 0x19

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string v7, "video/mp4"

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const/16 v4, 0x18

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string v7, "audio/wav"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const/16 v4, 0x17

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_c
    const/16 v4, 0x16

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    const/16 v4, 0x15

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_b
    const-string v7, "audio/amr"

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_e
    const/16 v4, 0x14

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_f
    const/16 v4, 0x13

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_10

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_10
    const/16 v4, 0x12

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 289
    .line 290
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_11
    const/16 v4, 0x11

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_f
    const-string v7, "application/webm"

    .line 303
    .line 304
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_12
    const/16 v4, 0x10

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_13

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_13
    const/16 v4, 0xf

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :sswitch_11
    const-string v7, "image/png"

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_14

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_14
    const/16 v4, 0xe

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :sswitch_12
    const-string v7, "image/bmp"

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_15
    const/16 v4, 0xd

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :sswitch_13
    const-string v7, "text/vtt"

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_16

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_16
    const/16 v4, 0xc

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_17

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_17
    const/16 v4, 0xb

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :sswitch_15
    const-string v7, "application/mp4"

    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_18

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_18
    const/16 v4, 0xa

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :sswitch_16
    const-string v7, "image/webp"

    .line 401
    .line 402
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_19

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_19
    const/16 v4, 0x9

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 415
    .line 416
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_1a

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1a
    const/16 v4, 0x8

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :sswitch_18
    const-string v7, "image/heif"

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1b
    const/4 v4, 0x7

    .line 439
    goto :goto_3

    .line 440
    :sswitch_19
    const-string v7, "image/heic"

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1c

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_1c
    const/4 v4, 0x6

    .line 451
    goto :goto_3

    .line 452
    :sswitch_1a
    const-string v7, "image/avif"

    .line 453
    .line 454
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1d

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_1d
    const/4 v4, 0x5

    .line 463
    goto :goto_3

    .line 464
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 465
    .line 466
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_1e

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_1e
    const/4 v4, 0x4

    .line 475
    goto :goto_3

    .line 476
    :sswitch_1c
    const-string v7, "video/webm"

    .line 477
    .line 478
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_1f

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_1f
    const/4 v4, 0x3

    .line 487
    goto :goto_3

    .line 488
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 489
    .line 490
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_20

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_20
    const/4 v4, 0x2

    .line 499
    goto :goto_3

    .line 500
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 501
    .line 502
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_21

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_21
    const/4 v4, 0x1

    .line 511
    goto :goto_3

    .line 512
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 513
    .line 514
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_22

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_22
    const/4 v4, 0x0

    .line 523
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    :goto_4
    const/4 v8, -0x1

    .line 527
    goto :goto_5

    .line 528
    :pswitch_0
    const/4 v8, 0x7

    .line 529
    goto :goto_5

    .line 530
    :pswitch_1
    const/16 v8, 0xf

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_2
    const/4 v8, 0x4

    .line 534
    goto :goto_5

    .line 535
    :pswitch_3
    const/16 v8, 0xc

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_4
    const/16 v8, 0x9

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_5
    const/4 v8, 0x1

    .line 542
    goto :goto_5

    .line 543
    :pswitch_6
    const/4 v8, 0x5

    .line 544
    goto :goto_5

    .line 545
    :pswitch_7
    const/16 v8, 0x11

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_8
    const/16 v8, 0x13

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :pswitch_9
    const/16 v8, 0xd

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :pswitch_a
    const/16 v8, 0x10

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_b
    const/16 v8, 0x8

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_c
    const/16 v8, 0x12

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :pswitch_d
    const/16 v8, 0xe

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_e
    const/16 v8, 0x15

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_f
    const/4 v8, 0x3

    .line 570
    goto :goto_5

    .line 571
    :pswitch_10
    const/4 v8, 0x6

    .line 572
    goto :goto_5

    .line 573
    :pswitch_11
    const/16 v8, 0xb

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :pswitch_12
    const/16 v8, 0xa

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_13
    const/4 v8, 0x0

    .line 580
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 581
    .line 582
    :try_start_1
    invoke-virtual {v1, v8, v0}, LC1/m;->b(ILjava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    goto :goto_8

    .line 588
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, LT0/Z;->w(Landroid/net/Uri;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eq v4, v6, :cond_24

    .line 593
    .line 594
    if-eq v4, v8, :cond_24

    .line 595
    .line 596
    invoke-virtual {v1, v4, v0}, LC1/m;->b(ILjava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    :cond_24
    const/4 v6, 0x0

    .line 600
    :goto_7
    if-ge v6, v3, :cond_26

    .line 601
    .line 602
    aget v7, v2, v6

    .line 603
    .line 604
    if-eq v7, v8, :cond_25

    .line 605
    .line 606
    if-eq v7, v4, :cond_25

    .line 607
    .line 608
    invoke-virtual {v1, v7, v0}, LC1/m;->b(ILjava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_26
    new-array v2, v5, [LC1/o;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, [LC1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .line 622
    monitor-exit p0

    .line 623
    return-object v0

    .line 624
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    throw v0

    .line 626
    nop

    .line 627
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, LF1/a;

    .line 9
    .line 10
    invoke-direct {p1, v2}, LF1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, LF1/a;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LF1/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, LG1/a;

    .line 27
    .line 28
    invoke-direct {p1, v2, v2}, LG1/a;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, LF1/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LF1/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p1, LG1/a;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, LG1/a;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, LE1/b;

    .line 54
    .line 55
    iget-boolean v0, p0, LC1/m;->b:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, LC1/m;->c:LA0/a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, LE1/b;-><init>(ILA0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p1, LC1/m;->g:LA/m0;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LA/m0;->p([Ljava/lang/Object;)LC1/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, LG1/a;

    .line 82
    .line 83
    iget v0, p0, LC1/m;->d:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, LG1/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p1, Lk2/d;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v2, p1, Lk2/d;->c:I

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p1, Lk2/d;->d:J

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, p1, Lk2/d;->f:I

    .line 105
    .line 106
    iput-wide v0, p1, Lk2/d;->g:J

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object p1, p0, LC1/m;->a:LI2/Y;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, LI2/G;->j:LI2/E;

    .line 117
    .line 118
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 119
    .line 120
    iput-object p1, p0, LC1/m;->a:LI2/Y;

    .line 121
    .line 122
    :cond_1
    new-instance p1, Lj2/C;

    .line 123
    .line 124
    iget-boolean v0, p0, LC1/m;->b:Z

    .line 125
    .line 126
    xor-int/2addr v0, v1

    .line 127
    iget-object v1, p0, LC1/m;->c:LA0/a;

    .line 128
    .line 129
    new-instance v2, Li1/y;

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Li1/y;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v3, La2/i;

    .line 137
    .line 138
    iget-object v4, p0, LC1/m;->a:LI2/Y;

    .line 139
    .line 140
    invoke-direct {v3, v4}, La2/i;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v2, v3}, Lj2/C;-><init>(ILZ1/h;Li1/y;La2/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    new-instance p1, Lj2/y;

    .line 151
    .line 152
    invoke-direct {p1}, Lj2/y;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    new-instance p1, LX1/d;

    .line 160
    .line 161
    invoke-direct {p1, v2}, LX1/d;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    new-instance p1, LW1/m;

    .line 169
    .line 170
    iget-object v0, p0, LC1/m;->c:LA0/a;

    .line 171
    .line 172
    iget-boolean v1, p0, LC1/m;->b:Z

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/16 v1, 0x20

    .line 179
    .line 180
    :goto_1
    invoke-direct {p1, v0, v1}, LW1/m;-><init>(LZ1/h;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p1, LW1/p;

    .line 187
    .line 188
    iget-object v0, p0, LC1/m;->c:LA0/a;

    .line 189
    .line 190
    iget-boolean v1, p0, LC1/m;->b:Z

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/16 v2, 0x10

    .line 196
    .line 197
    :goto_2
    invoke-direct {p1, v0, v2}, LW1/p;-><init>(LZ1/h;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    new-instance p1, LV1/d;

    .line 205
    .line 206
    invoke-direct {p1}, LV1/d;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_f
    new-instance p1, LU1/d;

    .line 214
    .line 215
    iget-object v1, p0, LC1/m;->c:LA0/a;

    .line 216
    .line 217
    iget-boolean v3, p0, LC1/m;->b:Z

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_4
    invoke-direct {p1, v1, v0}, LU1/d;-><init>(LZ1/h;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    new-instance p1, LI1/b;

    .line 230
    .line 231
    invoke-direct {p1}, LI1/b;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-array v0, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p1, v0, v2

    .line 245
    .line 246
    sget-object p1, LC1/m;->f:LA/m0;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LA/m0;->p([Ljava/lang/Object;)LC1/o;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    new-instance p1, LH1/d;

    .line 259
    .line 260
    invoke-direct {p1}, LH1/d;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    new-instance p1, LD1/a;

    .line 268
    .line 269
    invoke-direct {p1}, LD1/a;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_13
    new-instance p1, Lj2/b;

    .line 277
    .line 278
    invoke-direct {p1}, Lj2/b;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_14
    new-instance p1, LX1/d;

    .line 286
    .line 287
    invoke-direct {p1, v0}, LX1/d;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_15
    new-instance p1, LX1/d;

    .line 295
    .line 296
    invoke-direct {p1, v1}, LX1/d;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
