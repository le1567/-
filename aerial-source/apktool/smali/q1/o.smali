.class public final Lq1/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Li1/v;

.field public final a:Ll/o0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lq1/n;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/reflect/Method;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Ll/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/o;->a:Ll/o0;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq1/o;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lq1/o;->b:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lq1/o;->F:J

    .line 29
    .line 30
    iput-wide v0, p0, Lq1/o;->E:J

    .line 31
    .line 32
    sget-object p1, Li1/v;->a:Li1/v;

    .line 33
    .line 34
    iput-object p1, p0, Lq1/o;->I:Li1/v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x3

    .line 18
    if-ne v2, v10, :cond_1a

    .line 19
    .line 20
    iget-object v2, v0, Lq1/o;->I:Li1/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    div-long/2addr v11, v4

    .line 30
    iget-wide v13, v0, Lq1/o;->n:J

    .line 31
    .line 32
    sub-long v13, v11, v13

    .line 33
    .line 34
    const-wide/16 v15, 0x7530

    .line 35
    .line 36
    cmp-long v2, v13, v15

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lq1/o;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget v2, v0, Lq1/o;->f:I

    .line 45
    .line 46
    invoke-static {v2, v13, v14}, Li1/z;->M(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    cmp-long v2, v13, v6

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object/from16 v26, v1

    .line 55
    .line 56
    move-wide/from16 v16, v4

    .line 57
    .line 58
    :goto_0
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    iget v2, v0, Lq1/o;->x:I

    .line 63
    .line 64
    iget v15, v0, Lq1/o;->i:F

    .line 65
    .line 66
    invoke-static {v15, v13, v14}, Li1/z;->y(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    sub-long/2addr v13, v11

    .line 71
    iget-object v15, v0, Lq1/o;->b:[J

    .line 72
    .line 73
    aput-wide v13, v15, v2

    .line 74
    .line 75
    iget v2, v0, Lq1/o;->x:I

    .line 76
    .line 77
    add-int/2addr v2, v9

    .line 78
    const/16 v13, 0xa

    .line 79
    .line 80
    rem-int/2addr v2, v13

    .line 81
    iput v2, v0, Lq1/o;->x:I

    .line 82
    .line 83
    iget v2, v0, Lq1/o;->y:I

    .line 84
    .line 85
    if-ge v2, v13, :cond_1

    .line 86
    .line 87
    add-int/2addr v2, v9

    .line 88
    iput v2, v0, Lq1/o;->y:I

    .line 89
    .line 90
    :cond_1
    iput-wide v11, v0, Lq1/o;->n:J

    .line 91
    .line 92
    iput-wide v6, v0, Lq1/o;->m:J

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    iget v13, v0, Lq1/o;->y:I

    .line 96
    .line 97
    if-ge v2, v13, :cond_2

    .line 98
    .line 99
    move-wide/from16 v16, v4

    .line 100
    .line 101
    iget-wide v4, v0, Lq1/o;->m:J

    .line 102
    .line 103
    aget-wide v18, v15, v2

    .line 104
    .line 105
    int-to-long v13, v13

    .line 106
    div-long v18, v18, v13

    .line 107
    .line 108
    add-long v4, v18, v4

    .line 109
    .line 110
    iput-wide v4, v0, Lq1/o;->m:J

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move-wide/from16 v4, v16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-wide/from16 v16, v4

    .line 118
    .line 119
    iget-boolean v2, v0, Lq1/o;->g:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    move-object/from16 v26, v1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-boolean v2, v0, Lq1/o;->r:Z

    .line 127
    .line 128
    const-string v4, "DefaultAudioSink"

    .line 129
    .line 130
    const-wide/32 v18, 0x7a120

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v0, Lq1/o;->o:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-wide/32 v20, 0x4c4b40

    .line 140
    .line 141
    .line 142
    iget-wide v13, v0, Lq1/o;->s:J

    .line 143
    .line 144
    sub-long v13, v11, v13

    .line 145
    .line 146
    cmp-long v5, v13, v18

    .line 147
    .line 148
    if-ltz v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :try_start_0
    iget-object v13, v0, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v13, Li1/z;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v13, v2

    .line 169
    mul-long v13, v13, v16

    .line 170
    .line 171
    iget-wide v9, v0, Lq1/o;->h:J

    .line 172
    .line 173
    sub-long/2addr v13, v9

    .line 174
    iput-wide v13, v0, Lq1/o;->p:J

    .line 175
    .line 176
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iput-wide v9, v0, Lq1/o;->p:J

    .line 181
    .line 182
    cmp-long v13, v9, v20

    .line 183
    .line 184
    if-lez v13, :cond_4

    .line 185
    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 189
    .line 190
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v4, v9}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-wide v6, v0, Lq1/o;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    iput-object v5, v0, Lq1/o;->o:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    :cond_4
    :goto_2
    iput-wide v11, v0, Lq1/o;->s:J

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const-wide/32 v20, 0x4c4b40

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    iget-object v5, v0, Lq1/o;->e:Lq1/n;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v9, v5, Lq1/n;->b:I

    .line 220
    .line 221
    iget-object v10, v5, Lq1/n;->a:Lq1/m;

    .line 222
    .line 223
    iget v13, v0, Lq1/o;->i:F

    .line 224
    .line 225
    move-wide/from16 v22, v6

    .line 226
    .line 227
    invoke-virtual {v0, v11, v12}, Lq1/o;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    iget-wide v2, v5, Lq1/n;->g:J

    .line 232
    .line 233
    sub-long v2, v11, v2

    .line 234
    .line 235
    iget-wide v14, v5, Lq1/n;->f:J

    .line 236
    .line 237
    cmp-long v24, v2, v14

    .line 238
    .line 239
    if-gez v24, :cond_7

    .line 240
    .line 241
    move-object/from16 v26, v1

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_7
    iput-wide v11, v5, Lq1/n;->g:J

    .line 246
    .line 247
    iget-object v2, v10, Lq1/m;->a:Landroid/media/AudioTrack;

    .line 248
    .line 249
    iget-object v3, v10, Lq1/m;->b:Landroid/media/AudioTimestamp;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 252
    .line 253
    .line 254
    move-result v24

    .line 255
    if-eqz v24, :cond_a

    .line 256
    .line 257
    iget-wide v14, v3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 258
    .line 259
    move/from16 v25, v9

    .line 260
    .line 261
    iget-wide v8, v10, Lq1/m;->d:J

    .line 262
    .line 263
    cmp-long v2, v8, v14

    .line 264
    .line 265
    if-lez v2, :cond_9

    .line 266
    .line 267
    iget-boolean v2, v10, Lq1/m;->f:Z

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    move-object/from16 v26, v1

    .line 272
    .line 273
    iget-wide v1, v10, Lq1/m;->g:J

    .line 274
    .line 275
    add-long/2addr v1, v8

    .line 276
    iput-wide v1, v10, Lq1/m;->g:J

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v10, Lq1/m;->f:Z

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object/from16 v26, v1

    .line 283
    .line 284
    iget-wide v1, v10, Lq1/m;->c:J

    .line 285
    .line 286
    const-wide/16 v8, 0x1

    .line 287
    .line 288
    add-long/2addr v1, v8

    .line 289
    iput-wide v1, v10, Lq1/m;->c:J

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move-object/from16 v26, v1

    .line 293
    .line 294
    :goto_4
    iput-wide v14, v10, Lq1/m;->d:J

    .line 295
    .line 296
    iget-wide v1, v10, Lq1/m;->g:J

    .line 297
    .line 298
    add-long/2addr v14, v1

    .line 299
    iget-wide v1, v10, Lq1/m;->c:J

    .line 300
    .line 301
    const/16 v8, 0x20

    .line 302
    .line 303
    shl-long/2addr v1, v8

    .line 304
    add-long/2addr v14, v1

    .line 305
    iput-wide v14, v10, Lq1/m;->e:J

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move-object/from16 v26, v1

    .line 309
    .line 310
    move/from16 v25, v9

    .line 311
    .line 312
    :goto_5
    if-eqz v24, :cond_d

    .line 313
    .line 314
    iget-object v2, v5, Lq1/n;->c:Ll/o0;

    .line 315
    .line 316
    iget-wide v8, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 317
    .line 318
    div-long v8, v8, v16

    .line 319
    .line 320
    iget-wide v14, v10, Lq1/m;->e:J

    .line 321
    .line 322
    iget-object v1, v10, Lq1/m;->b:Landroid/media/AudioTimestamp;

    .line 323
    .line 324
    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 325
    .line 326
    div-long v0, v0, v16

    .line 327
    .line 328
    move-wide/from16 v27, v0

    .line 329
    .line 330
    move/from16 v0, v25

    .line 331
    .line 332
    invoke-static {v0, v14, v15}, Li1/z;->M(IJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    move-wide/from16 v29, v14

    .line 337
    .line 338
    sub-long v14, v11, v27

    .line 339
    .line 340
    invoke-static {v13, v14, v15}, Li1/z;->w(FJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    add-long v14, v14, v29

    .line 345
    .line 346
    sub-long v27, v8, v11

    .line 347
    .line 348
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v27

    .line 352
    const-string v1, ", "

    .line 353
    .line 354
    cmp-long v25, v27, v20

    .line 355
    .line 356
    if-lez v25, :cond_b

    .line 357
    .line 358
    iget-wide v14, v10, Lq1/m;->e:J

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object/from16 v25, v3

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    move/from16 v27, v13

    .line 368
    .line 369
    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    .line 370
    .line 371
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, Ll/o0;->j:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lq1/y;

    .line 401
    .line 402
    invoke-virtual {v2}, Lq1/y;->j()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lq1/y;->k()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v4, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    invoke-virtual {v5, v1}, Lq1/n;->a(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    move-object/from16 v25, v3

    .line 432
    .line 433
    move/from16 v27, v13

    .line 434
    .line 435
    sub-long/2addr v14, v6

    .line 436
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v13

    .line 440
    cmp-long v3, v13, v20

    .line 441
    .line 442
    if-lez v3, :cond_c

    .line 443
    .line 444
    iget-wide v13, v10, Lq1/m;->e:J

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 452
    .line 453
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v2, v2, Ll/o0;->j:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lq1/y;

    .line 483
    .line 484
    invoke-virtual {v2}, Lq1/y;->j()J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lq1/y;->k()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v4, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x4

    .line 509
    invoke-virtual {v5, v1}, Lq1/n;->a(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_c
    const/4 v1, 0x4

    .line 514
    iget v2, v5, Lq1/n;->d:I

    .line 515
    .line 516
    if-ne v2, v1, :cond_e

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {v5, v2}, Lq1/n;->a(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_d
    move/from16 v27, v13

    .line 524
    .line 525
    move/from16 v0, v25

    .line 526
    .line 527
    const/4 v1, 0x4

    .line 528
    move-object/from16 v25, v3

    .line 529
    .line 530
    :cond_e
    :goto_6
    iget v3, v5, Lq1/n;->d:I

    .line 531
    .line 532
    if-eqz v3, :cond_17

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    if-eq v3, v2, :cond_12

    .line 536
    .line 537
    const/4 v14, 0x2

    .line 538
    if-eq v3, v14, :cond_11

    .line 539
    .line 540
    const/4 v15, 0x3

    .line 541
    if-eq v3, v15, :cond_10

    .line 542
    .line 543
    if-ne v3, v1, :cond_f

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_10
    if-eqz v24, :cond_1b

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v5, v1}, Lq1/n;->a(I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_11
    const/4 v1, 0x0

    .line 562
    if-nez v24, :cond_19

    .line 563
    .line 564
    invoke-virtual {v5, v1}, Lq1/n;->a(I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_12
    if-eqz v24, :cond_16

    .line 570
    .line 571
    iget-wide v3, v10, Lq1/m;->e:J

    .line 572
    .line 573
    iget-wide v6, v5, Lq1/n;->h:J

    .line 574
    .line 575
    cmp-long v1, v3, v6

    .line 576
    .line 577
    if-gtz v1, :cond_13

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_13
    iget-wide v3, v5, Lq1/n;->i:J

    .line 581
    .line 582
    invoke-static {v0, v6, v7}, Li1/z;->M(IJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    sub-long v3, v11, v3

    .line 587
    .line 588
    move/from16 v1, v27

    .line 589
    .line 590
    invoke-static {v1, v3, v4}, Li1/z;->w(FJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    add-long/2addr v3, v6

    .line 595
    iget-wide v6, v10, Lq1/m;->e:J

    .line 596
    .line 597
    iget-object v8, v10, Lq1/m;->b:Landroid/media/AudioTimestamp;

    .line 598
    .line 599
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 600
    .line 601
    div-long v8, v8, v16

    .line 602
    .line 603
    invoke-static {v0, v6, v7}, Li1/z;->M(IJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    sub-long v8, v11, v8

    .line 608
    .line 609
    invoke-static {v1, v8, v9}, Li1/z;->w(FJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    add-long/2addr v0, v6

    .line 614
    sub-long/2addr v0, v3

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    cmp-long v3, v0, v16

    .line 620
    .line 621
    if-gez v3, :cond_14

    .line 622
    .line 623
    const/4 v14, 0x2

    .line 624
    invoke-virtual {v5, v14}, Lq1/n;->a(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_14
    :goto_7
    iget-wide v0, v5, Lq1/n;->e:J

    .line 629
    .line 630
    sub-long/2addr v11, v0

    .line 631
    const-wide/32 v0, 0x1e8480

    .line 632
    .line 633
    .line 634
    cmp-long v3, v11, v0

    .line 635
    .line 636
    if-lez v3, :cond_15

    .line 637
    .line 638
    const/4 v15, 0x3

    .line 639
    invoke-virtual {v5, v15}, Lq1/n;->a(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_15
    iget-wide v0, v10, Lq1/m;->e:J

    .line 644
    .line 645
    iput-wide v0, v5, Lq1/n;->h:J

    .line 646
    .line 647
    move-object/from16 v0, v25

    .line 648
    .line 649
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 650
    .line 651
    div-long v0, v0, v16

    .line 652
    .line 653
    iput-wide v0, v5, Lq1/n;->i:J

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_16
    const/4 v1, 0x0

    .line 657
    invoke-virtual {v5, v1}, Lq1/n;->a(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_17
    move-object/from16 v0, v25

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    if-eqz v24, :cond_18

    .line 665
    .line 666
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 667
    .line 668
    div-long v6, v3, v16

    .line 669
    .line 670
    iget-wide v8, v5, Lq1/n;->e:J

    .line 671
    .line 672
    cmp-long v0, v6, v8

    .line 673
    .line 674
    if-ltz v0, :cond_19

    .line 675
    .line 676
    iget-wide v6, v10, Lq1/m;->e:J

    .line 677
    .line 678
    iput-wide v6, v5, Lq1/n;->h:J

    .line 679
    .line 680
    div-long v3, v3, v16

    .line 681
    .line 682
    iput-wide v3, v5, Lq1/n;->i:J

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    invoke-virtual {v5, v2}, Lq1/n;->a(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_18
    iget-wide v3, v5, Lq1/n;->e:J

    .line 690
    .line 691
    sub-long/2addr v11, v3

    .line 692
    cmp-long v0, v11, v18

    .line 693
    .line 694
    if-lez v0, :cond_19

    .line 695
    .line 696
    const/4 v15, 0x3

    .line 697
    invoke-virtual {v5, v15}, Lq1/n;->a(I)V

    .line 698
    .line 699
    .line 700
    :cond_19
    :goto_8
    move-object/from16 v0, p0

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_1a
    move-object/from16 v26, v1

    .line 704
    .line 705
    move-wide/from16 v16, v4

    .line 706
    .line 707
    move-wide/from16 v22, v6

    .line 708
    .line 709
    :cond_1b
    :goto_9
    const/4 v1, 0x0

    .line 710
    goto :goto_8

    .line 711
    :goto_a
    iget-object v3, v0, Lq1/o;->I:Li1/v;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    div-long v3, v3, v16

    .line 721
    .line 722
    iget-object v5, v0, Lq1/o;->e:Lq1/n;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget v6, v5, Lq1/n;->d:I

    .line 728
    .line 729
    const/4 v14, 0x2

    .line 730
    if-ne v6, v14, :cond_1c

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    goto :goto_b

    .line 734
    :cond_1c
    const/4 v8, 0x0

    .line 735
    :goto_b
    if-eqz v8, :cond_1d

    .line 736
    .line 737
    iget v1, v0, Lq1/o;->i:F

    .line 738
    .line 739
    iget-object v6, v5, Lq1/n;->a:Lq1/m;

    .line 740
    .line 741
    iget-wide v9, v6, Lq1/m;->e:J

    .line 742
    .line 743
    iget-object v6, v6, Lq1/m;->b:Landroid/media/AudioTimestamp;

    .line 744
    .line 745
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 746
    .line 747
    div-long v6, v6, v16

    .line 748
    .line 749
    iget v11, v5, Lq1/n;->b:I

    .line 750
    .line 751
    invoke-static {v11, v9, v10}, Li1/z;->M(IJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v9

    .line 755
    sub-long v6, v3, v6

    .line 756
    .line 757
    invoke-static {v1, v6, v7}, Li1/z;->w(FJ)J

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    add-long/2addr v6, v9

    .line 762
    :goto_c
    move-wide v9, v6

    .line 763
    goto :goto_d

    .line 764
    :cond_1d
    invoke-virtual {v0, v3, v4}, Lq1/o;->c(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    goto :goto_c

    .line 769
    :goto_d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v15, 0x3

    .line 774
    if-ne v1, v15, :cond_22

    .line 775
    .line 776
    if-nez v8, :cond_1e

    .line 777
    .line 778
    iget v1, v5, Lq1/n;->d:I

    .line 779
    .line 780
    if-eqz v1, :cond_1f

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    if-ne v1, v2, :cond_1e

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_1e
    invoke-virtual {v0, v9, v10}, Lq1/o;->f(J)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    :goto_e
    iget-wide v5, v0, Lq1/o;->F:J

    .line 790
    .line 791
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    cmp-long v1, v5, v7

    .line 797
    .line 798
    if-eqz v1, :cond_20

    .line 799
    .line 800
    sub-long v5, v3, v5

    .line 801
    .line 802
    iget-wide v11, v0, Lq1/o;->E:J

    .line 803
    .line 804
    sub-long v11, v9, v11

    .line 805
    .line 806
    iget v1, v0, Lq1/o;->i:F

    .line 807
    .line 808
    invoke-static {v1, v5, v6}, Li1/z;->w(FJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    iget-wide v13, v0, Lq1/o;->E:J

    .line 813
    .line 814
    add-long/2addr v13, v5

    .line 815
    sub-long v15, v13, v9

    .line 816
    .line 817
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v15

    .line 821
    cmp-long v1, v11, v22

    .line 822
    .line 823
    if-eqz v1, :cond_20

    .line 824
    .line 825
    const-wide/32 v11, 0xf4240

    .line 826
    .line 827
    .line 828
    cmp-long v1, v15, v11

    .line 829
    .line 830
    if-gez v1, :cond_20

    .line 831
    .line 832
    const-wide/16 v11, 0xa

    .line 833
    .line 834
    mul-long v5, v5, v11

    .line 835
    .line 836
    const-wide/16 v11, 0x64

    .line 837
    .line 838
    div-long/2addr v5, v11

    .line 839
    sub-long v11, v13, v5

    .line 840
    .line 841
    add-long/2addr v13, v5

    .line 842
    invoke-static/range {v9 .. v14}, Li1/z;->i(JJJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v9

    .line 846
    :cond_20
    iget-boolean v1, v0, Lq1/o;->D:Z

    .line 847
    .line 848
    if-nez v1, :cond_21

    .line 849
    .line 850
    iget-boolean v1, v0, Lq1/o;->j:Z

    .line 851
    .line 852
    if-nez v1, :cond_21

    .line 853
    .line 854
    iget-wide v5, v0, Lq1/o;->E:J

    .line 855
    .line 856
    cmp-long v1, v5, v7

    .line 857
    .line 858
    if-eqz v1, :cond_21

    .line 859
    .line 860
    cmp-long v1, v9, v5

    .line 861
    .line 862
    if-lez v1, :cond_21

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    iput-boolean v2, v0, Lq1/o;->j:Z

    .line 866
    .line 867
    sub-long v1, v9, v5

    .line 868
    .line 869
    invoke-static {v1, v2}, Li1/z;->Q(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    iget v5, v0, Lq1/o;->i:F

    .line 874
    .line 875
    invoke-static {v5, v1, v2}, Li1/z;->y(FJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    iget-object v5, v0, Lq1/o;->I:Li1/v;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    invoke-static {v1, v2}, Li1/z;->Q(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    sub-long/2addr v5, v1

    .line 893
    iget-object v1, v0, Lq1/o;->a:Ll/o0;

    .line 894
    .line 895
    iget-object v1, v1, Ll/o0;->j:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lq1/y;

    .line 898
    .line 899
    iget-object v1, v1, Lq1/y;->t:Ll/o0;

    .line 900
    .line 901
    if-eqz v1, :cond_21

    .line 902
    .line 903
    iget-object v1, v1, Ll/o0;->j:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lq1/B;

    .line 906
    .line 907
    iget-object v1, v1, Lq1/B;->Q0:LA1/J;

    .line 908
    .line 909
    iget-object v2, v1, LA1/J;->b:Landroid/os/Handler;

    .line 910
    .line 911
    if-eqz v2, :cond_21

    .line 912
    .line 913
    new-instance v7, Lq1/g;

    .line 914
    .line 915
    invoke-direct {v7, v1, v5, v6}, Lq1/g;-><init>(LA1/J;J)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 919
    .line 920
    .line 921
    :cond_21
    iput-wide v3, v0, Lq1/o;->F:J

    .line 922
    .line 923
    iput-wide v9, v0, Lq1/o;->E:J

    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_22
    const/4 v2, 0x1

    .line 927
    if-ne v1, v2, :cond_23

    .line 928
    .line 929
    invoke-virtual {v0, v9, v10}, Lq1/o;->f(J)V

    .line 930
    .line 931
    .line 932
    :cond_23
    :goto_f
    return-wide v9
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lq1/o;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/o;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lq1/o;->C:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lq1/o;->I:Li1/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lq1/o;->t:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-ltz v8, :cond_9

    .line 41
    .line 42
    iget-object v4, p0, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    iget-boolean v4, p0, Lq1/o;->g:Z

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v5, v4, :cond_2

    .line 74
    .line 75
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-wide v10, p0, Lq1/o;->u:J

    .line 80
    .line 81
    iput-wide v10, p0, Lq1/o;->w:J

    .line 82
    .line 83
    :cond_2
    iget-wide v10, p0, Lq1/o;->w:J

    .line 84
    .line 85
    add-long/2addr v6, v10

    .line 86
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v10, 0x1d

    .line 89
    .line 90
    if-gt v4, v10, :cond_5

    .line 91
    .line 92
    cmp-long v4, v6, v8

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    iget-wide v10, p0, Lq1/o;->u:J

    .line 97
    .line 98
    cmp-long v4, v10, v8

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v5, v4, :cond_4

    .line 104
    .line 105
    iget-wide v4, p0, Lq1/o;->A:J

    .line 106
    .line 107
    cmp-long v6, v4, v2

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    iput-wide v0, p0, Lq1/o;->A:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-wide v2, p0, Lq1/o;->A:J

    .line 115
    .line 116
    :cond_5
    iget-wide v2, p0, Lq1/o;->u:J

    .line 117
    .line 118
    cmp-long v4, v2, v6

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    iget-boolean v4, p0, Lq1/o;->G:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-wide v4, p0, Lq1/o;->H:J

    .line 127
    .line 128
    add-long/2addr v4, v2

    .line 129
    iput-wide v4, p0, Lq1/o;->H:J

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, p0, Lq1/o;->G:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget-wide v2, p0, Lq1/o;->v:J

    .line 136
    .line 137
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    add-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, Lq1/o;->v:J

    .line 141
    .line 142
    :cond_7
    :goto_0
    iput-wide v6, p0, Lq1/o;->u:J

    .line 143
    .line 144
    :cond_8
    :goto_1
    iput-wide v0, p0, Lq1/o;->t:J

    .line 145
    .line 146
    :cond_9
    iget-wide v0, p0, Lq1/o;->u:J

    .line 147
    .line 148
    iget-wide v2, p0, Lq1/o;->H:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iget-wide v2, p0, Lq1/o;->v:J

    .line 152
    .line 153
    const/16 v4, 0x20

    .line 154
    .line 155
    shl-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, Lq1/o;->y:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lq1/o;->z:J

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq1/o;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lq1/o;->f:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Li1/z;->M(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq1/o;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget v0, p0, Lq1/o;->f:I

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Li1/z;->M(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lq1/o;->m:J

    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    iget v0, p0, Lq1/o;->i:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Li1/z;->w(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, Lq1/o;->p:J

    .line 48
    .line 49
    sub-long/2addr p1, v3

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, Lq1/o;->z:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Lq1/o;->C:J

    .line 63
    .line 64
    iget v2, p0, Lq1/o;->f:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Li1/z;->M(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lq1/o;->B:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lq1/o;->I:Li1/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Li1/z;->I(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lq1/o;->z:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Lq1/o;->i:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Li1/z;->w(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lq1/o;->f:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lq1/o;->B:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final e(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq1/o;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lq1/o;->f:I

    .line 6
    .line 7
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Li1/z;->O(JJJLjava/math/RoundingMode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lq1/o;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lq1/o;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lq1/o;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq1/o;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lq1/o;->k:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr p1, v0

    .line 22
    iget v0, p0, Lq1/o;->i:F

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Li1/z;->y(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lq1/o;->I:Li1/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2}, Li1/z;->Q(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    iput-wide v2, p0, Lq1/o;->k:J

    .line 43
    .line 44
    iget-object p1, p0, Lq1/o;->a:Ll/o0;

    .line 45
    .line 46
    iget-object p1, p1, Ll/o0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lq1/y;

    .line 49
    .line 50
    iget-object p1, p1, Lq1/y;->t:Ll/o0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Ll/o0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq1/B;

    .line 57
    .line 58
    iget-object p1, p1, Lq1/B;->Q0:LA1/J;

    .line 59
    .line 60
    iget-object p2, p1, LA1/J;->b:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lq1/g;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v1}, Lq1/g;-><init>(LA1/J;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq1/o;->m:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lq1/o;->y:I

    .line 7
    .line 8
    iput v2, p0, Lq1/o;->x:I

    .line 9
    .line 10
    iput-wide v0, p0, Lq1/o;->n:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lq1/o;->E:J

    .line 18
    .line 19
    iput-wide v0, p0, Lq1/o;->F:J

    .line 20
    .line 21
    iput-boolean v2, p0, Lq1/o;->j:Z

    .line 22
    .line 23
    return-void
.end method
