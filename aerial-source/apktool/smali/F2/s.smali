.class public abstract LF2/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:LF2/p;

.field public static final c:LT2/m;

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "c2.android.avc.decoder"

    .line 2
    .line 3
    const-string v1, "OMX.google.h264.decoder"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LT2/i;

    .line 14
    .line 15
    const-string v2, "video/avc"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "c2.android.hevc.decoder"

    .line 21
    .line 22
    const-string v2, "OMX.google.hevc.decoder"

    .line 23
    .line 24
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LT2/i;

    .line 33
    .line 34
    const-string v3, "video/hevc"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "c2.android.av1.decoder"

    .line 40
    .line 41
    const-string v3, "c2.android.av1-dav1d.decoder"

    .line 42
    .line 43
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LT2/i;

    .line 52
    .line 53
    const-string v4, "video/av01"

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [LT2/i;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, LU2/A;->N([LT2/i;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LF2/s;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, LA/J;

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    invoke-direct {v0, v1}, LA/J;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LF2/s;->c:LT2/m;

    .line 88
    .line 89
    const/16 v0, 0x400

    .line 90
    .line 91
    new-array v1, v0, [I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v0, :cond_0

    .line 95
    .line 96
    add-int/lit16 v3, v2, -0x180

    .line 97
    .line 98
    const/16 v5, 0xff

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, Lo3/e;->p(III)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput v3, v1, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v1, LF2/s;->d:[I

    .line 110
    .line 111
    return-void
.end method

.method public static a(Ll1/g;Landroid/net/Uri;Ljava/lang/String;JII)LF2/o;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v4, LF2/s;->b:LF2/p;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, LF2/p;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v4, LF2/p;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/16 v6, 0x3e8

    .line 41
    .line 42
    int-to-long v6, v6

    .line 43
    mul-long v8, p3, v6

    .line 44
    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    invoke-static {v10, v0, v1, v8, v9}, LF2/s;->c(Ll1/g;Landroid/net/Uri;Ljava/lang/String;J)LF2/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-object v12, v1, LF2/q;->a:Lf1/p;

    .line 60
    .line 61
    iget-object v13, v1, LF2/q;->b:[B

    .line 62
    .line 63
    iget-object v14, v12, Lf1/p;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v14}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LF2/s;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v14, v0}, LU2/A;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    sget-object v15, LF2/s;->c:LT2/m;

    .line 77
    .line 78
    invoke-virtual {v15}, LT2/m;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Ljava/util/Set;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_3

    .line 100
    .line 101
    move-object/from16 p0, v0

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-wide/from16 v17, v2

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-wide/from16 v2, v17

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-wide/from16 v17, v2

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    :cond_4
    if-ge v15, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    check-cast v19, Ljava/lang/String;

    .line 150
    .line 151
    :try_start_0
    invoke-static/range {v19 .. v19}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    instance-of v3, v0, LT2/k;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    move-object/from16 v0, v16

    .line 166
    .line 167
    :cond_5
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :goto_5
    move-object v2, v0

    .line 170
    move-object/from16 v3, v19

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const-string v19, ""

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_6
    move-object v0, v2

    .line 177
    check-cast v0, Landroid/media/MediaCodec;

    .line 178
    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    :try_start_1
    iget v0, v12, Lf1/p;->u:I

    .line 182
    .line 183
    iget v5, v12, Lf1/p;->v:I

    .line 184
    .line 185
    invoke-static {v14, v0, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v5, "createVideoFormat(...)"

    .line 190
    .line 191
    invoke-static {v0, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v12, Lf1/p;->q:Ljava/util/List;

    .line 195
    .line 196
    const-string v14, "initializationData"

    .line 197
    .line 198
    invoke-static {v5, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    add-int/lit8 v19, v14, 0x1

    .line 217
    .line 218
    if-ltz v14, :cond_7

    .line 219
    .line 220
    check-cast v15, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    .line 222
    move-object/from16 p1, v2

    .line 223
    .line 224
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    const-string v4, "csd-"

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move/from16 v14, v19

    .line 253
    .line 254
    move-object/from16 v4, v20

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_8
    move-object v1, v0

    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object/from16 p1, v2

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_7
    move-object/from16 p1, v2

    .line 266
    .line 267
    invoke-static {}, LT0/Z;->X()V

    .line 268
    .line 269
    .line 270
    throw v16

    .line 271
    :cond_8
    move-object/from16 p1, v2

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    const-string v2, "color-format"

    .line 276
    .line 277
    const v4, 0x7f420888

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v2, "max-input-size"

    .line 284
    .line 285
    array-length v4, v13

    .line 286
    add-int/lit16 v4, v4, 0x400

    .line 287
    .line 288
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, Landroid/media/MediaCodec;

    .line 294
    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v2, v0, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    check-cast v2, Landroid/media/MediaCodec;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 309
    .line 310
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const-wide/16 v14, 0xbb8

    .line 318
    .line 319
    add-long/2addr v4, v14

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v21

    .line 326
    cmp-long v15, v21, v4

    .line 327
    .line 328
    if-gez v15, :cond_12

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_11

    .line 335
    .line 336
    move-wide/from16 p2, v4

    .line 337
    .line 338
    const-wide/16 v4, 0x2710

    .line 339
    .line 340
    if-nez v2, :cond_a

    .line 341
    .line 342
    move-object/from16 v15, p1

    .line 343
    .line 344
    check-cast v15, Landroid/media/MediaCodec;

    .line 345
    .line 346
    invoke-virtual {v15, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-ltz v15, :cond_a

    .line 351
    .line 352
    if-nez v14, :cond_9

    .line 353
    .line 354
    move-object/from16 v14, p1

    .line 355
    .line 356
    check-cast v14, Landroid/media/MediaCodec;

    .line 357
    .line 358
    invoke-virtual {v14, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v14}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    move-object/from16 v21, p1

    .line 372
    .line 373
    check-cast v21, Landroid/media/MediaCodec;

    .line 374
    .line 375
    array-length v14, v13

    .line 376
    iget-wide v4, v1, LF2/q;->c:J

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-wide/from16 v25, v4

    .line 383
    .line 384
    move/from16 v24, v14

    .line 385
    .line 386
    move/from16 v22, v15

    .line 387
    .line 388
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_9
    move/from16 v22, v15

    .line 394
    .line 395
    move-object/from16 v21, p1

    .line 396
    .line 397
    check-cast v21, Landroid/media/MediaCodec;

    .line 398
    .line 399
    const-wide/16 v25, 0x0

    .line 400
    .line 401
    const/16 v27, 0x4

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    :cond_a
    :goto_a
    move-object/from16 v4, p1

    .line 412
    .line 413
    check-cast v4, Landroid/media/MediaCodec;

    .line 414
    .line 415
    move-wide/from16 v21, v6

    .line 416
    .line 417
    const-wide/16 v5, 0x2710

    .line 418
    .line 419
    invoke-virtual {v4, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-ltz v4, :cond_10

    .line 424
    .line 425
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 426
    .line 427
    if-lez v5, :cond_e

    .line 428
    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Landroid/media/MediaCodec;

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    :try_start_3
    iget v0, v12, Lf1/p;->z:I

    .line 444
    .line 445
    iget v7, v12, Lf1/p;->A:F

    .line 446
    .line 447
    move/from16 v15, p5

    .line 448
    .line 449
    move/from16 v12, p6

    .line 450
    .line 451
    invoke-static {v2, v15, v12, v0, v7}, LF2/s;->d(Landroid/media/Image;IIIF)Landroid/graphics/Bitmap;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 455
    const/4 v7, 0x0

    .line 456
    :try_start_4
    invoke-static {v2, v7}, LT0/Z;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    move-object/from16 v16, v20

    .line 460
    .line 461
    move-object/from16 v20, v0

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    move-object v1, v0

    .line 466
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    :try_start_6
    invoke-static {v2, v1}, LT0/Z;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_b
    const/4 v7, 0x0

    .line 473
    move-object/from16 v16, v20

    .line 474
    .line 475
    move-object/from16 v20, v7

    .line 476
    .line 477
    :goto_b
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, Landroid/media/MediaCodec;

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v2, v4, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    if-eqz v20, :cond_d

    .line 490
    .line 491
    sub-long v26, v5, v10

    .line 492
    .line 493
    sub-long v28, v12, v5

    .line 494
    .line 495
    const-string v0, "codec"

    .line 496
    .line 497
    invoke-static {v3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 498
    .line 499
    .line 500
    :try_start_7
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Landroid/media/MediaCodec;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 510
    .line 511
    .line 512
    :goto_c
    :try_start_8
    move-object/from16 v2, p1

    .line 513
    .line 514
    check-cast v2, Landroid/media/MediaCodec;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :catchall_6
    move-exception v0

    .line 521
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 522
    .line 523
    .line 524
    :goto_d
    new-instance v19, LF2/o;

    .line 525
    .line 526
    iget-wide v4, v1, LF2/q;->c:J

    .line 527
    .line 528
    div-long v21, v4, v21

    .line 529
    .line 530
    sub-long v24, v8, v17

    .line 531
    .line 532
    iget-object v0, v1, LF2/q;->b:[B

    .line 533
    .line 534
    array-length v0, v0

    .line 535
    if-eqz v16, :cond_c

    .line 536
    .line 537
    const/16 v31, 0x1

    .line 538
    .line 539
    :goto_e
    move/from16 v30, v0

    .line 540
    .line 541
    move-object/from16 v23, v3

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_c
    const/16 v31, 0x0

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :goto_f
    invoke-direct/range {v19 .. v31}, LF2/o;-><init>(Landroid/graphics/Bitmap;JLjava/lang/String;JJJIZ)V

    .line 548
    .line 549
    .line 550
    return-object v19

    .line 551
    :cond_d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v2, "no image from "

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_e
    move/from16 v15, p5

    .line 579
    .line 580
    move-object/from16 v16, v20

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    move-object/from16 v5, p1

    .line 584
    .line 585
    check-cast v5, Landroid/media/MediaCodec;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v5, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 589
    .line 590
    .line 591
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 592
    .line 593
    and-int/lit8 v4, v4, 0x4

    .line 594
    .line 595
    if-nez v4, :cond_f

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, " gave no frame"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_10
    move/from16 v15, p5

    .line 626
    .line 627
    move-object/from16 v16, v20

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_10
    move-wide/from16 v4, p2

    .line 632
    .line 633
    move-object/from16 v20, v16

    .line 634
    .line 635
    move-wide/from16 v6, v21

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, " took over 3000 ms"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 672
    :goto_11
    :try_start_a
    move-object/from16 v2, p1

    .line 673
    .line 674
    check-cast v2, Landroid/media/MediaCodec;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :catchall_7
    move-exception v0

    .line 681
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 682
    .line 683
    .line 684
    :goto_12
    :try_start_b
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, Landroid/media/MediaCodec;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :catchall_8
    move-exception v0

    .line 693
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 694
    .line 695
    .line 696
    :goto_13
    throw v1

    .line 697
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v1, "no software decoder for "

    .line 700
    .line 701
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0
.end method

.method public static b(Ll1/g;LF2/p;J)LF2/q;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LF2/p;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC1/C;

    .line 6
    .line 7
    iget-object v2, v0, LF2/p;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LF2/r;

    .line 10
    .line 11
    iget-object v3, v0, LF2/p;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LW1/p;

    .line 14
    .line 15
    invoke-interface {v1}, LC1/C;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    invoke-static/range {v8 .. v13}, Lo3/e;->q(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1, v4, v5}, LC1/C;->j(J)LC1/B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "getSeekPoints(...)"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LC1/B;->a:LC1/D;

    .line 46
    .line 47
    iget-wide v5, v4, LC1/D;->a:J

    .line 48
    .line 49
    sub-long v5, p2, v5

    .line 50
    .line 51
    iget-object v1, v1, LC1/B;->b:LC1/D;

    .line 52
    .line 53
    iget-wide v7, v1, LC1/D;->a:J

    .line 54
    .line 55
    sub-long v7, v7, p2

    .line 56
    .line 57
    cmp-long v9, v5, v7

    .line 58
    .line 59
    if-gtz v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v1

    .line 63
    :goto_0
    iget-wide v5, v4, LC1/D;->b:J

    .line 64
    .line 65
    iget-wide v7, v4, LC1/D;->a:J

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6, v7, v8}, LW1/p;->f(JJ)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v2, LF2/r;->b:LF2/q;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput v1, v2, LF2/r;->d:I

    .line 75
    .line 76
    new-instance v4, LC1/s;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    move-wide v12, v5

    .line 82
    :goto_1
    const/16 v5, 0xc

    .line 83
    .line 84
    if-ge v1, v5, :cond_6

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Ll1/g;->q()Ll1/h;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :try_start_0
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v5, v0, LF2/p;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v7, v0, LF2/p;->j:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    check-cast v16, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move-object v6, v5

    .line 110
    :try_start_1
    new-instance v5, Ll1/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v9, v7

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    move-object v14, v9

    .line 119
    const/4 v9, 0x1

    .line 120
    move-object/from16 v18, v14

    .line 121
    .line 122
    const-wide/16 v14, -0x1

    .line 123
    .line 124
    move/from16 p2, v1

    .line 125
    .line 126
    move-object/from16 v1, v18

    .line 127
    .line 128
    :try_start_2
    invoke-direct/range {v5 .. v17}, Ll1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v5}, Ll1/h;->b(Ll1/k;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    move-wide v6, v5

    .line 136
    new-instance v5, LC1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    const-wide/16 v8, -0x1

    .line 139
    .line 140
    cmp-long v10, v6, v8

    .line 141
    .line 142
    if-nez v10, :cond_1

    .line 143
    .line 144
    :goto_2
    move-object v6, v1

    .line 145
    move-wide v9, v8

    .line 146
    move-wide v7, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    add-long v8, v12, v6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    :try_start_3
    invoke-direct/range {v5 .. v10}, LC1/l;-><init>(Lf1/h;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    move-object v14, v6

    .line 155
    :goto_4
    :try_start_4
    invoke-virtual {v3, v5, v4}, LW1/p;->b(LC1/p;LC1/s;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v6, v2, LF2/r;->b:LF2/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-interface {v14}, Ll1/h;->close()V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :cond_2
    const/4 v6, 0x1

    .line 168
    if-ne v1, v6, :cond_3

    .line 169
    .line 170
    :try_start_5
    iget-wide v12, v4, LC1/s;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    invoke-interface {v14}, Ll1/h;->close()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, p2, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    const/4 v6, -0x1

    .line 181
    if-eq v1, v6, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "no key frame"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v14, v6

    .line 194
    goto :goto_5

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v14, v1

    .line 197
    goto :goto_5

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object v14, v7

    .line 200
    :goto_5
    invoke-interface {v14}, Ll1/h;->close()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "no key frame after 12 reads"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public static c(Ll1/g;Landroid/net/Uri;Ljava/lang/String;J)LF2/q;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    sget-object v0, LF2/s;->b:LF2/p;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v5, v0, LF2/p;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroid/net/Uri;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, LF2/p;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    invoke-static {v5, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v8, p2

    .line 36
    .line 37
    :cond_1
    move-object v0, v4

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1, v0, v2, v3}, LF2/s;->b(Ll1/g;LF2/p;J)LF2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v0, v5, Ljava/lang/InterruptedException;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sput-object v4, LF2/s;->b:LF2/p;

    .line 62
    .line 63
    invoke-static/range {p0 .. p4}, LF2/s;->c(Ll1/g;Landroid/net/Uri;Ljava/lang/String;J)LF2/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    check-cast v0, LF2/q;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    throw v5

    .line 71
    :cond_4
    move-object/from16 v7, p1

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    :cond_5
    new-instance v0, Lj3/s;

    .line 76
    .line 77
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, LF2/r;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x80000

    .line 86
    .line 87
    new-array v6, v6, [B

    .line 88
    .line 89
    iput-object v6, v5, LF2/r;->c:[B

    .line 90
    .line 91
    new-instance v6, Lj3/o;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v9, LW1/p;

    .line 97
    .line 98
    sget-object v10, LZ1/h;->d:LA0/a;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct {v9, v10, v11}, LW1/p;-><init>(LZ1/h;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, LA/T0;

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    invoke-direct {v10, v6, v5, v0, v12}, LA/T0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, LW1/p;->e(LC1/q;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LC1/s;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    move-wide v13, v12

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_3
    const/16 v11, 0xc

    .line 123
    .line 124
    if-ge v10, v11, :cond_e

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_d

    .line 131
    .line 132
    invoke-interface {v1}, Ll1/g;->q()Ll1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object v11, v12

    .line 137
    :try_start_1
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 138
    .line 139
    move-object v15, v6

    .line 140
    new-instance v6, Ll1/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    move/from16 v19, v10

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    move-object/from16 v20, v15

    .line 155
    .line 156
    move-object/from16 v21, v16

    .line 157
    .line 158
    const-wide/16 v15, -0x1

    .line 159
    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    move-object/from16 v1, v20

    .line 163
    .line 164
    move-object/from16 v2, v21

    .line 165
    .line 166
    move-object/from16 v17, p2

    .line 167
    .line 168
    :try_start_2
    invoke-direct/range {v6 .. v18}, Ll1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v6}, Ll1/h;->b(Ll1/k;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    new-instance v11, LC1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    const-wide/16 v8, -0x1

    .line 178
    .line 179
    cmp-long v3, v6, v8

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    :goto_4
    move-object v12, v2

    .line 184
    move-wide v15, v8

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    add-long v8, v13, v6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    :try_start_3
    invoke-direct/range {v11 .. v16}, LC1/l;-><init>(Lf1/h;JJ)V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v4, v11, v1}, LW1/p;->b(LC1/p;LC1/s;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v3, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LC1/C;

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-object v2, v5, LF2/r;->a:Lf1/p;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v2, Lf1/p;->n:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    :goto_7
    sget-object v6, LF2/s;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    new-instance v6, LF2/p;

    .line 222
    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    move-object/from16 v8, p2

    .line 226
    .line 227
    move-object v11, v3

    .line 228
    move-object v9, v4

    .line 229
    move-object v10, v5

    .line 230
    invoke-direct/range {v6 .. v11}, LF2/p;-><init>(Landroid/net/Uri;Ljava/lang/String;LW1/p;LF2/r;LC1/C;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "video is "

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    move-object/from16 v17, v4

    .line 264
    .line 265
    move-object v10, v5

    .line 266
    const/4 v3, 0x1

    .line 267
    if-ne v2, v3, :cond_b

    .line 268
    .line 269
    iget-wide v2, v1, LC1/s;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    .line 271
    move-wide v13, v2

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_8
    invoke-interface {v12}, Ll1/h;->close()V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    sput-object v6, LF2/s;->b:LF2/p;

    .line 279
    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    move-wide/from16 v4, p3

    .line 283
    .line 284
    invoke-static {v3, v6, v4, v5}, LF2/s;->b(Ll1/g;LF2/p;J)LF2/q;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_a
    move-object/from16 v3, p0

    .line 290
    .line 291
    move-wide/from16 v4, p3

    .line 292
    .line 293
    add-int/lit8 v2, v19, 0x1

    .line 294
    .line 295
    move-object/from16 v7, p1

    .line 296
    .line 297
    move-object/from16 v8, p2

    .line 298
    .line 299
    move-object v6, v1

    .line 300
    move-object v1, v3

    .line 301
    move-object/from16 v9, v17

    .line 302
    .line 303
    move-object/from16 v22, v10

    .line 304
    .line 305
    move v10, v2

    .line 306
    move-wide v2, v4

    .line 307
    move-object/from16 v5, v22

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    move-object/from16 v3, p0

    .line 313
    .line 314
    move-wide/from16 v4, p3

    .line 315
    .line 316
    const/4 v6, -0x1

    .line 317
    if-eq v2, v6, :cond_c

    .line 318
    .line 319
    move-object v5, v10

    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "no index"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v12, v2

    .line 334
    goto :goto_9

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    move-object v12, v11

    .line 337
    :goto_9
    invoke-interface {v12}, Ll1/h;->close()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "no index after 12 reads"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public static d(Landroid/media/Image;IIIF)Landroid/graphics/Bitmap;
    .locals 38

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x23

    .line 12
    .line 13
    if-ne v3, v4, :cond_1b

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aget-object v6, v4, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget-object v8, v4, v7

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aget-object v4, v4, v9

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    new-array v11, v11, [B

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    new-array v12, v12, [B

    .line 54
    .line 55
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    new-array v13, v13, [B

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 v7, p3

    .line 104
    .line 105
    rem-int/lit16 v7, v7, 0x168

    .line 106
    .line 107
    add-int/lit16 v7, v7, 0x168

    .line 108
    .line 109
    rem-int/lit16 v7, v7, 0x168

    .line 110
    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    const/16 v4, 0x10e

    .line 114
    .line 115
    move/from16 v19, v6

    .line 116
    .line 117
    const/16 v6, 0x5a

    .line 118
    .line 119
    if-eq v7, v6, :cond_1

    .line 120
    .line 121
    if-ne v7, v4, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/16 v20, 0x0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    const/16 v20, 0x1

    .line 128
    .line 129
    :goto_1
    if-eqz v20, :cond_2

    .line 130
    .line 131
    move v4, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v4, v5

    .line 134
    :goto_2
    const/16 v21, 0x0

    .line 135
    .line 136
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    cmpl-float v21, v2, v21

    .line 139
    .line 140
    if-lez v21, :cond_3

    .line 141
    .line 142
    move/from16 v21, v7

    .line 143
    .line 144
    float-to-double v6, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move/from16 v21, v7

    .line 147
    .line 148
    move-wide/from16 v6, v22

    .line 149
    .line 150
    :goto_3
    move-wide/from16 v25, v6

    .line 151
    .line 152
    if-eqz v20, :cond_4

    .line 153
    .line 154
    int-to-double v6, v9

    .line 155
    move-wide/from16 v27, v6

    .line 156
    .line 157
    int-to-double v6, v5

    .line 158
    mul-double v6, v6, v25

    .line 159
    .line 160
    div-double v6, v27, v6

    .line 161
    .line 162
    :goto_4
    move-wide/from16 v25, v6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    int-to-double v6, v5

    .line 166
    mul-double v6, v6, v25

    .line 167
    .line 168
    move-wide/from16 v25, v6

    .line 169
    .line 170
    int-to-double v6, v9

    .line 171
    div-double v6, v25, v6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    int-to-double v6, v0

    .line 175
    move-wide/from16 v27, v6

    .line 176
    .line 177
    int-to-double v6, v1

    .line 178
    div-double v6, v27, v6

    .line 179
    .line 180
    cmpl-double v2, v25, v6

    .line 181
    .line 182
    if-lez v2, :cond_5

    .line 183
    .line 184
    div-double v27, v6, v25

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    move-wide/from16 v27, v22

    .line 188
    .line 189
    :goto_6
    if-lez v2, :cond_6

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    div-double v22, v25, v6

    .line 193
    .line 194
    :goto_7
    int-to-double v6, v4

    .line 195
    mul-double v6, v6, v27

    .line 196
    .line 197
    double-to-int v2, v6

    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move v7, v5

    .line 208
    if-le v0, v2, :cond_7

    .line 209
    .line 210
    int-to-long v4, v1

    .line 211
    int-to-long v1, v2

    .line 212
    mul-long v4, v4, v1

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    div-long/2addr v4, v0

    .line 216
    long-to-int v0, v4

    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_8

    .line 223
    :cond_7
    move v0, v1

    .line 224
    :goto_8
    new-array v1, v6, [D

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_9
    if-ge v2, v6, :cond_8

    .line 228
    .line 229
    move/from16 p4, v7

    .line 230
    .line 231
    move v5, v8

    .line 232
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    int-to-double v7, v4

    .line 236
    div-double v7, v27, v7

    .line 237
    .line 238
    sub-double v7, p1, v7

    .line 239
    .line 240
    move/from16 v25, v5

    .line 241
    .line 242
    int-to-double v4, v2

    .line 243
    add-double v4, v4, p1

    .line 244
    .line 245
    move-object/from16 v26, v1

    .line 246
    .line 247
    move/from16 v29, v2

    .line 248
    .line 249
    int-to-double v1, v6

    .line 250
    div-double/2addr v4, v1

    .line 251
    mul-double v4, v4, v27

    .line 252
    .line 253
    add-double/2addr v4, v7

    .line 254
    aput-wide v4, v26, v29

    .line 255
    .line 256
    add-int/lit8 v2, v29, 0x1

    .line 257
    .line 258
    move/from16 v7, p4

    .line 259
    .line 260
    move/from16 v8, v25

    .line 261
    .line 262
    move-object/from16 v1, v26

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    move-object/from16 v26, v1

    .line 266
    .line 267
    move/from16 p4, v7

    .line 268
    .line 269
    move/from16 v25, v8

    .line 270
    .line 271
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 272
    .line 273
    new-array v1, v0, [D

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_a
    if-ge v2, v0, :cond_9

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    int-to-double v7, v4

    .line 280
    div-double v4, v22, v7

    .line 281
    .line 282
    sub-double v4, p1, v4

    .line 283
    .line 284
    int-to-double v7, v2

    .line 285
    add-double v7, v7, p1

    .line 286
    .line 287
    move-object/from16 v27, v1

    .line 288
    .line 289
    move/from16 v28, v2

    .line 290
    .line 291
    int-to-double v1, v0

    .line 292
    div-double/2addr v7, v1

    .line 293
    mul-double v7, v7, v22

    .line 294
    .line 295
    add-double/2addr v7, v4

    .line 296
    aput-wide v7, v27, v28

    .line 297
    .line 298
    add-int/lit8 v2, v28, 0x1

    .line 299
    .line 300
    move-object/from16 v1, v27

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_9
    move-object/from16 v27, v1

    .line 304
    .line 305
    move/from16 v7, v21

    .line 306
    .line 307
    const/16 v1, 0x5a

    .line 308
    .line 309
    if-eq v7, v1, :cond_12

    .line 310
    .line 311
    const/16 v1, 0xb4

    .line 312
    .line 313
    if-eq v7, v1, :cond_f

    .line 314
    .line 315
    const/16 v1, 0x10e

    .line 316
    .line 317
    if-eq v7, v1, :cond_c

    .line 318
    .line 319
    new-array v1, v6, [I

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_b
    if-ge v2, v6, :cond_a

    .line 323
    .line 324
    aget-wide v4, v26, v2

    .line 325
    .line 326
    move/from16 v7, p4

    .line 327
    .line 328
    invoke-static {v3, v7, v4, v5}, LF2/s;->e(Landroid/graphics/Rect;ID)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    aput v4, v1, v2

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_a
    new-array v2, v0, [I

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_c
    if-ge v4, v0, :cond_b

    .line 341
    .line 342
    aget-wide v7, v27, v4

    .line 343
    .line 344
    invoke-static {v3, v9, v7, v8}, LF2/s;->f(Landroid/graphics/Rect;ID)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    aput v5, v2, v4

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_b
    const/4 v4, 0x0

    .line 354
    new-array v3, v4, [I

    .line 355
    .line 356
    new-array v5, v4, [I

    .line 357
    .line 358
    goto/16 :goto_14

    .line 359
    .line 360
    :cond_c
    move/from16 v7, p4

    .line 361
    .line 362
    new-array v1, v0, [I

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_d
    move-object v5, v1

    .line 366
    if-ge v2, v0, :cond_d

    .line 367
    .line 368
    move v8, v2

    .line 369
    const/4 v4, 0x1

    .line 370
    int-to-double v1, v4

    .line 371
    aget-wide v21, v27, v8

    .line 372
    .line 373
    sub-double v1, v1, v21

    .line 374
    .line 375
    invoke-static {v3, v7, v1, v2}, LF2/s;->e(Landroid/graphics/Rect;ID)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    aput v1, v5, v8

    .line 380
    .line 381
    add-int/lit8 v2, v8, 0x1

    .line 382
    .line 383
    move-object v1, v5

    .line 384
    goto :goto_d

    .line 385
    :cond_d
    new-array v1, v6, [I

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_e
    if-ge v2, v6, :cond_e

    .line 389
    .line 390
    aget-wide v7, v26, v2

    .line 391
    .line 392
    invoke-static {v3, v9, v7, v8}, LF2/s;->f(Landroid/graphics/Rect;ID)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    aput v4, v1, v2

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_e
    const/4 v4, 0x0

    .line 402
    new-array v2, v4, [I

    .line 403
    .line 404
    new-array v3, v4, [I

    .line 405
    .line 406
    :goto_f
    move-object/from16 v37, v5

    .line 407
    .line 408
    move-object v5, v1

    .line 409
    move-object v1, v2

    .line 410
    move-object v2, v3

    .line 411
    move-object/from16 v3, v37

    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_f
    move/from16 v7, p4

    .line 416
    .line 417
    new-array v1, v6, [I

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_10
    move-object v5, v1

    .line 421
    if-ge v2, v6, :cond_10

    .line 422
    .line 423
    move v8, v2

    .line 424
    const/4 v4, 0x1

    .line 425
    int-to-double v1, v4

    .line 426
    aget-wide v21, v26, v8

    .line 427
    .line 428
    sub-double v1, v1, v21

    .line 429
    .line 430
    invoke-static {v3, v7, v1, v2}, LF2/s;->e(Landroid/graphics/Rect;ID)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    aput v1, v5, v8

    .line 435
    .line 436
    add-int/lit8 v2, v8, 0x1

    .line 437
    .line 438
    move-object v1, v5

    .line 439
    goto :goto_10

    .line 440
    :cond_10
    const/4 v4, 0x1

    .line 441
    new-array v2, v0, [I

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_11
    if-ge v1, v0, :cond_11

    .line 445
    .line 446
    int-to-double v7, v4

    .line 447
    aget-wide v21, v27, v1

    .line 448
    .line 449
    sub-double v7, v7, v21

    .line 450
    .line 451
    invoke-static {v3, v9, v7, v8}, LF2/s;->f(Landroid/graphics/Rect;ID)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    aput v4, v2, v1

    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_11

    .line 461
    :cond_11
    const/4 v4, 0x0

    .line 462
    new-array v3, v4, [I

    .line 463
    .line 464
    new-array v1, v4, [I

    .line 465
    .line 466
    move-object/from16 v37, v5

    .line 467
    .line 468
    move-object v5, v1

    .line 469
    move-object/from16 v1, v37

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_12
    move/from16 v7, p4

    .line 473
    .line 474
    new-array v1, v0, [I

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    :goto_12
    move-object v5, v1

    .line 478
    if-ge v4, v0, :cond_13

    .line 479
    .line 480
    aget-wide v1, v27, v4

    .line 481
    .line 482
    invoke-static {v3, v7, v1, v2}, LF2/s;->e(Landroid/graphics/Rect;ID)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    aput v1, v5, v4

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    move-object v1, v5

    .line 491
    goto :goto_12

    .line 492
    :cond_13
    new-array v1, v6, [I

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    :goto_13
    if-ge v4, v6, :cond_14

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    int-to-double v7, v2

    .line 499
    aget-wide v21, v26, v4

    .line 500
    .line 501
    sub-double v7, v7, v21

    .line 502
    .line 503
    invoke-static {v3, v9, v7, v8}, LF2/s;->f(Landroid/graphics/Rect;ID)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    aput v7, v1, v4

    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_14
    const/4 v4, 0x0

    .line 513
    new-array v2, v4, [I

    .line 514
    .line 515
    new-array v3, v4, [I

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :goto_14
    mul-int v7, v6, v0

    .line 519
    .line 520
    new-array v7, v7, [I

    .line 521
    .line 522
    const/16 v8, 0x100

    .line 523
    .line 524
    new-array v9, v8, [I

    .line 525
    .line 526
    :goto_15
    if-ge v4, v8, :cond_15

    .line 527
    .line 528
    add-int/lit8 v8, v4, -0x10

    .line 529
    .line 530
    mul-int/lit16 v8, v8, 0x12a

    .line 531
    .line 532
    add-int/lit16 v8, v8, 0x80

    .line 533
    .line 534
    aput v8, v9, v4

    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    const/16 v8, 0x100

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_15
    sget-object v8, LF2/s;->d:[I

    .line 542
    .line 543
    if-nez v20, :cond_18

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    :goto_16
    if-ge v3, v0, :cond_1a

    .line 547
    .line 548
    aget v5, v2, v3

    .line 549
    .line 550
    mul-int v17, v5, v10

    .line 551
    .line 552
    const/16 v16, 0x2

    .line 553
    .line 554
    div-int/lit8 v5, v5, 0x2

    .line 555
    .line 556
    mul-int v20, v5, v14

    .line 557
    .line 558
    mul-int v5, v5, v15

    .line 559
    .line 560
    mul-int v21, v3, v6

    .line 561
    .line 562
    const/16 v22, -0x1

    .line 563
    .line 564
    move-object/from16 p2, v1

    .line 565
    .line 566
    const/high16 p1, -0x1000000

    .line 567
    .line 568
    const/4 v1, -0x1

    .line 569
    const/4 v4, 0x0

    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    :goto_17
    if-ge v4, v6, :cond_17

    .line 577
    .line 578
    aget v26, p2, v4

    .line 579
    .line 580
    move-object/from16 p3, v2

    .line 581
    .line 582
    div-int/lit8 v2, v26, 0x2

    .line 583
    .line 584
    if-eq v2, v1, :cond_16

    .line 585
    .line 586
    mul-int v1, v2, v25

    .line 587
    .line 588
    add-int v1, v1, v20

    .line 589
    .line 590
    aget-byte v1, v12, v1

    .line 591
    .line 592
    and-int/lit16 v1, v1, 0xff

    .line 593
    .line 594
    add-int/lit8 v1, v1, -0x80

    .line 595
    .line 596
    mul-int v22, v2, v18

    .line 597
    .line 598
    add-int v22, v22, v5

    .line 599
    .line 600
    move/from16 p4, v2

    .line 601
    .line 602
    aget-byte v2, v13, v22

    .line 603
    .line 604
    and-int/lit16 v2, v2, 0xff

    .line 605
    .line 606
    add-int/lit8 v2, v2, -0x80

    .line 607
    .line 608
    move/from16 v27, v3

    .line 609
    .line 610
    mul-int/lit16 v3, v2, 0x1cb

    .line 611
    .line 612
    mul-int/lit8 v22, v1, -0x37

    .line 613
    .line 614
    mul-int/lit16 v2, v2, 0x88

    .line 615
    .line 616
    sub-int v22, v22, v2

    .line 617
    .line 618
    mul-int/lit16 v1, v1, 0x21d

    .line 619
    .line 620
    move/from16 v24, v1

    .line 621
    .line 622
    move/from16 v23, v22

    .line 623
    .line 624
    move/from16 v1, p4

    .line 625
    .line 626
    move/from16 v22, v3

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_16
    move/from16 v27, v3

    .line 630
    .line 631
    :goto_18
    mul-int v26, v26, v19

    .line 632
    .line 633
    add-int v26, v26, v17

    .line 634
    .line 635
    aget-byte v2, v11, v26

    .line 636
    .line 637
    and-int/lit16 v2, v2, 0xff

    .line 638
    .line 639
    aget v2, v9, v2

    .line 640
    .line 641
    add-int v3, v2, v22

    .line 642
    .line 643
    shr-int/lit8 v3, v3, 0x8

    .line 644
    .line 645
    add-int/lit16 v3, v3, 0x180

    .line 646
    .line 647
    aget v3, v8, v3

    .line 648
    .line 649
    add-int v26, v2, v23

    .line 650
    .line 651
    move/from16 p4, v1

    .line 652
    .line 653
    shr-int/lit8 v1, v26, 0x8

    .line 654
    .line 655
    add-int/lit16 v1, v1, 0x180

    .line 656
    .line 657
    aget v1, v8, v1

    .line 658
    .line 659
    add-int v2, v2, v24

    .line 660
    .line 661
    shr-int/lit8 v2, v2, 0x8

    .line 662
    .line 663
    add-int/lit16 v2, v2, 0x180

    .line 664
    .line 665
    aget v2, v8, v2

    .line 666
    .line 667
    add-int v26, v21, v4

    .line 668
    .line 669
    shl-int/lit8 v3, v3, 0x10

    .line 670
    .line 671
    or-int v3, v3, p1

    .line 672
    .line 673
    shl-int/lit8 v1, v1, 0x8

    .line 674
    .line 675
    or-int/2addr v1, v3

    .line 676
    or-int/2addr v1, v2

    .line 677
    aput v1, v7, v26

    .line 678
    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    move/from16 v1, p4

    .line 684
    .line 685
    move/from16 v3, v27

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_17
    move-object/from16 p3, v2

    .line 689
    .line 690
    move/from16 v27, v3

    .line 691
    .line 692
    add-int/lit8 v3, v27, 0x1

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_18
    const/high16 p1, -0x1000000

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_19
    if-ge v4, v0, :cond_1a

    .line 702
    .line 703
    aget v1, v3, v4

    .line 704
    .line 705
    div-int/lit8 v2, v1, 0x2

    .line 706
    .line 707
    mul-int v16, v4, v6

    .line 708
    .line 709
    move/from16 p2, v1

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    :goto_1a
    if-ge v1, v6, :cond_19

    .line 713
    .line 714
    aget v17, v5, v1

    .line 715
    .line 716
    div-int/lit8 v20, v17, 0x2

    .line 717
    .line 718
    mul-int v21, v20, v14

    .line 719
    .line 720
    mul-int v22, v2, v25

    .line 721
    .line 722
    add-int v22, v22, v21

    .line 723
    .line 724
    move/from16 v21, v1

    .line 725
    .line 726
    aget-byte v1, v12, v22

    .line 727
    .line 728
    and-int/lit16 v1, v1, 0xff

    .line 729
    .line 730
    add-int/lit8 v1, v1, -0x80

    .line 731
    .line 732
    mul-int v20, v20, v15

    .line 733
    .line 734
    mul-int v22, v2, v18

    .line 735
    .line 736
    add-int v22, v22, v20

    .line 737
    .line 738
    move/from16 p3, v2

    .line 739
    .line 740
    aget-byte v2, v13, v22

    .line 741
    .line 742
    and-int/lit16 v2, v2, 0xff

    .line 743
    .line 744
    add-int/lit8 v2, v2, -0x80

    .line 745
    .line 746
    mul-int v17, v17, v10

    .line 747
    .line 748
    mul-int v20, p2, v19

    .line 749
    .line 750
    add-int v20, v20, v17

    .line 751
    .line 752
    move-object/from16 p4, v3

    .line 753
    .line 754
    aget-byte v3, v11, v20

    .line 755
    .line 756
    and-int/lit16 v3, v3, 0xff

    .line 757
    .line 758
    aget v3, v9, v3

    .line 759
    .line 760
    move/from16 v17, v3

    .line 761
    .line 762
    mul-int/lit16 v3, v2, 0x1cb

    .line 763
    .line 764
    add-int v3, v3, v17

    .line 765
    .line 766
    shr-int/lit8 v3, v3, 0x8

    .line 767
    .line 768
    add-int/lit16 v3, v3, 0x180

    .line 769
    .line 770
    aget v3, v8, v3

    .line 771
    .line 772
    mul-int/lit8 v20, v1, 0x37

    .line 773
    .line 774
    sub-int v20, v17, v20

    .line 775
    .line 776
    mul-int/lit16 v2, v2, 0x88

    .line 777
    .line 778
    sub-int v20, v20, v2

    .line 779
    .line 780
    shr-int/lit8 v2, v20, 0x8

    .line 781
    .line 782
    add-int/lit16 v2, v2, 0x180

    .line 783
    .line 784
    aget v2, v8, v2

    .line 785
    .line 786
    mul-int/lit16 v1, v1, 0x21d

    .line 787
    .line 788
    add-int v1, v1, v17

    .line 789
    .line 790
    shr-int/lit8 v1, v1, 0x8

    .line 791
    .line 792
    add-int/lit16 v1, v1, 0x180

    .line 793
    .line 794
    aget v1, v8, v1

    .line 795
    .line 796
    add-int v17, v16, v21

    .line 797
    .line 798
    shl-int/lit8 v3, v3, 0x10

    .line 799
    .line 800
    or-int v3, v3, p1

    .line 801
    .line 802
    shl-int/lit8 v2, v2, 0x8

    .line 803
    .line 804
    or-int/2addr v2, v3

    .line 805
    or-int/2addr v1, v2

    .line 806
    aput v1, v7, v17

    .line 807
    .line 808
    add-int/lit8 v1, v21, 0x1

    .line 809
    .line 810
    move/from16 v2, p3

    .line 811
    .line 812
    move-object/from16 v3, p4

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :cond_19
    move-object/from16 p4, v3

    .line 816
    .line 817
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_1a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 821
    .line 822
    invoke-static {v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "createBitmap(...)"

    .line 827
    .line 828
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    const/16 v31, 0x0

    .line 836
    .line 837
    move/from16 v35, v6

    .line 838
    .line 839
    move/from16 v36, v0

    .line 840
    .line 841
    move-object/from16 v29, v1

    .line 842
    .line 843
    move/from16 v32, v6

    .line 844
    .line 845
    move-object/from16 v30, v7

    .line 846
    .line 847
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 848
    .line 849
    .line 850
    return-object v29

    .line 851
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v3, "image format "

    .line 860
    .line 861
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0
.end method

.method public static final e(Landroid/graphics/Rect;ID)I
    .locals 2

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    mul-double p2, p2, v0

    .line 5
    .line 6
    double-to-int p2, p2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p3, p1}, Lo3/e;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static final f(Landroid/graphics/Rect;ID)I
    .locals 2

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    mul-double p2, p2, v0

    .line 5
    .line 6
    double-to-int p2, p2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p3, p1}, Lo3/e;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method
