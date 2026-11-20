.class public final Lt2/g;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Landroid/app/Application;

.field public n:Lt3/G;

.field public o:Lt2/h;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt2/h;


# direct methods
.method public constructor <init>(Lt2/h;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/g;->y:Lt2/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lt2/g;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt2/g;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt2/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    new-instance v0, Lt2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/g;->y:Lt2/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt2/g;-><init>(Lt2/h;LY2/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lt2/g;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt2/g;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt3/A;

    .line 6
    .line 7
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    iget v3, v0, Lt2/g;->w:I

    .line 10
    .line 11
    const-string v4, " ms"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v8, :cond_2

    .line 20
    .line 21
    if-eq v3, v7, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    iget-wide v1, v0, Lt2/g;->u:J

    .line 26
    .line 27
    iget v3, v0, Lt2/g;->v:I

    .line 28
    .line 29
    iget-object v6, v0, Lt2/g;->o:Lt2/h;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v12, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-wide v7, v0, Lt2/g;->t:J

    .line 48
    .line 49
    iget-wide v10, v0, Lt2/g;->s:J

    .line 50
    .line 51
    iget-wide v12, v0, Lt2/g;->r:J

    .line 52
    .line 53
    iget-wide v14, v0, Lt2/g;->q:J

    .line 54
    .line 55
    move-wide/from16 v16, v7

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-wide v6, v0, Lt2/g;->p:J

    .line 59
    .line 60
    iget-object v1, v0, Lt2/g;->o:Lt2/h;

    .line 61
    .line 62
    iget-object v8, v0, Lt2/g;->m:Landroid/app/Application;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v2

    .line 68
    move-object/from16 v25, v4

    .line 69
    .line 70
    move-wide v4, v12

    .line 71
    move-wide/from16 v2, v16

    .line 72
    .line 73
    move-object v13, v8

    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    iget-wide v10, v0, Lt2/g;->p:J

    .line 80
    .line 81
    iget-object v1, v0, Lt2/g;->o:Lt2/h;

    .line 82
    .line 83
    iget-object v6, v0, Lt2/g;->n:Lt3/G;

    .line 84
    .line 85
    iget-object v12, v0, Lt2/g;->m:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v12

    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lt2/g;->y:Lt2/h;

    .line 99
    .line 100
    invoke-virtual {v6}, Lt2/h;->n()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sget-object v12, Lt3/K;->a:LA3/e;

    .line 109
    .line 110
    new-instance v13, Lt2/f;

    .line 111
    .line 112
    const/4 v14, 0x6

    .line 113
    invoke-direct {v13, v6, v9, v14}, Lt2/f;-><init>(Landroid/app/Application;LY2/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v12, v13, v7}, Lt3/C;->c(Lt3/A;LY2/h;Li3/e;I)Lt3/G;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v13, v0, Lt2/g;->y:Lt2/h;

    .line 121
    .line 122
    invoke-virtual {v13}, Lt2/h;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    move-object v14, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v13, v0, Lt2/g;->y:Lt2/h;

    .line 131
    .line 132
    new-instance v14, LB2/P0;

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    invoke-direct {v14, v13, v15}, LB2/P0;-><init>(Lt2/h;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v13, v0, Lt2/g;->y:Lt2/h;

    .line 139
    .line 140
    sget-object v15, Lu2/d;->a:Ljava/util/List;

    .line 141
    .line 142
    iput-object v9, v0, Lt2/g;->x:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lt2/g;->m:Landroid/app/Application;

    .line 145
    .line 146
    iput-object v1, v0, Lt2/g;->n:Lt3/G;

    .line 147
    .line 148
    iput-object v13, v0, Lt2/g;->o:Lt2/h;

    .line 149
    .line 150
    iput-wide v10, v0, Lt2/g;->p:J

    .line 151
    .line 152
    iput v8, v0, Lt2/g;->w:I

    .line 153
    .line 154
    new-instance v15, Lu2/c;

    .line 155
    .line 156
    invoke-direct {v15, v6, v14, v9}, Lu2/c;-><init>(Landroid/content/Context;Li3/c;LY2/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v15, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v2, :cond_5

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_5
    move-object/from16 v29, v6

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v13, v29

    .line 173
    .line 174
    :goto_1
    check-cast v12, Ljava/util/List;

    .line 175
    .line 176
    iput-object v12, v1, Lt2/h;->d:Ljava/util/List;

    .line 177
    .line 178
    sget-object v1, Lu2/d;->a:Ljava/util/List;

    .line 179
    .line 180
    sget-object v1, Lu2/d;->r:[J

    .line 181
    .line 182
    aget-wide v14, v1, v3

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    aget-wide v3, v1, v8

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    aget-wide v5, v1, v7

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    sget-object v18, Ly2/g;->a:LU2/m;

    .line 196
    .line 197
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 198
    .line 199
    iget-object v1, v1, Lt2/h;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move-wide/from16 v19, v7

    .line 206
    .line 207
    sub-long v7, v19, v10

    .line 208
    .line 209
    move-wide/from16 v21, v5

    .line 210
    .line 211
    sub-long v5, v14, v10

    .line 212
    .line 213
    move-wide/from16 v23, v10

    .line 214
    .line 215
    sub-long v9, v3, v14

    .line 216
    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    sub-long v11, v21, v3

    .line 220
    .line 221
    move-object/from16 v26, v2

    .line 222
    .line 223
    move-wide/from16 v27, v3

    .line 224
    .line 225
    sub-long v2, v19, v21

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, " apps in "

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " ms (wait "

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", queries "

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", tiles "

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", main "

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ")"

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    iput-object v2, v0, Lt2/g;->x:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v13, v0, Lt2/g;->m:Landroid/app/Application;

    .line 293
    .line 294
    iput-object v2, v0, Lt2/g;->n:Lt3/G;

    .line 295
    .line 296
    iput-object v1, v0, Lt2/g;->o:Lt2/h;

    .line 297
    .line 298
    move-wide/from16 v10, v23

    .line 299
    .line 300
    iput-wide v10, v0, Lt2/g;->p:J

    .line 301
    .line 302
    iput-wide v14, v0, Lt2/g;->q:J

    .line 303
    .line 304
    move-wide/from16 v2, v27

    .line 305
    .line 306
    iput-wide v2, v0, Lt2/g;->r:J

    .line 307
    .line 308
    move-wide/from16 v4, v21

    .line 309
    .line 310
    iput-wide v4, v0, Lt2/g;->s:J

    .line 311
    .line 312
    move-wide/from16 v6, v19

    .line 313
    .line 314
    iput-wide v6, v0, Lt2/g;->t:J

    .line 315
    .line 316
    const/4 v8, 0x2

    .line 317
    iput v8, v0, Lt2/g;->w:I

    .line 318
    .line 319
    move-object/from16 v8, v17

    .line 320
    .line 321
    invoke-interface {v8, v0}, Lt3/F;->h(Lt2/g;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object/from16 v9, v26

    .line 326
    .line 327
    if-ne v8, v9, :cond_6

    .line 328
    .line 329
    move-object v5, v9

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_6
    move-wide/from16 v29, v4

    .line 333
    .line 334
    move-wide v4, v2

    .line 335
    move-wide v2, v6

    .line 336
    move-wide v6, v10

    .line 337
    move-wide/from16 v10, v29

    .line 338
    .line 339
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 340
    .line 341
    iget-object v1, v1, Lt2/h;->p:LA/v0;

    .line 342
    .line 343
    invoke-virtual {v1, v8}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 347
    .line 348
    invoke-virtual {v1}, Lt2/h;->g()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 352
    .line 353
    invoke-static {v1}, Lt2/h;->f(Lt2/h;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 357
    .line 358
    invoke-virtual {v1}, Lt2/h;->q()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 365
    .line 366
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 367
    .line 368
    invoke-virtual {v1}, Lt2/h;->m()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v8, v0, Lt2/g;->y:Lt2/h;

    .line 377
    .line 378
    invoke-virtual {v8}, Lt2/h;->y()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v17

    .line 390
    move-object/from16 v19, v13

    .line 391
    .line 392
    sub-long v12, v17, v6

    .line 393
    .line 394
    move-object/from16 v26, v9

    .line 395
    .line 396
    const-string v9, " tiles, "

    .line 397
    .line 398
    move-wide/from16 v17, v2

    .line 399
    .line 400
    const-string v2, " inputs, "

    .line 401
    .line 402
    const-string v3, "Home loaded: "

    .line 403
    .line 404
    invoke-static {v3, v1, v9, v8, v2}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 v12, v25

    .line 412
    .line 413
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    sget-object v8, Lt2/i;->a:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v8}, LU2/p;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    cmp-long v13, v2, v8

    .line 442
    .line 443
    if-ltz v13, :cond_7

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    invoke-static {v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Lt2/d;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-direct {v3, v1, v8}, Lt2/d;-><init>(Lt2/h;LY2/c;)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    invoke-static {v2, v8, v3, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_8
    move-wide/from16 v17, v2

    .line 462
    .line 463
    move-object/from16 v26, v9

    .line 464
    .line 465
    move-object/from16 v19, v13

    .line 466
    .line 467
    move-object/from16 v12, v25

    .line 468
    .line 469
    :goto_3
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 470
    .line 471
    iget-object v1, v1, Lt2/h;->j:LA/v0;

    .line 472
    .line 473
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 479
    .line 480
    iget-object v1, v1, Lt2/h;->d:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_9

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    goto :goto_5

    .line 492
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lu2/e;

    .line 509
    .line 510
    iget-object v2, v2, Lu2/e;->f:Lu2/t;

    .line 511
    .line 512
    iget-boolean v2, v2, Lu2/t;->f:Z

    .line 513
    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    add-int/lit8 v16, v16, 0x1

    .line 517
    .line 518
    if-ltz v16, :cond_b

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 522
    .line 523
    const-string v2, "Count overflow has happened."

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_c
    move/from16 v1, v16

    .line 530
    .line 531
    :goto_5
    if-lez v1, :cond_e

    .line 532
    .line 533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    iget-object v9, v0, Lt2/g;->y:Lt2/h;

    .line 538
    .line 539
    sget-object v13, Lu2/d;->a:Ljava/util/List;

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    iput-object v13, v0, Lt2/g;->x:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v13, v0, Lt2/g;->m:Landroid/app/Application;

    .line 545
    .line 546
    iput-object v13, v0, Lt2/g;->n:Lt3/G;

    .line 547
    .line 548
    iput-object v9, v0, Lt2/g;->o:Lt2/h;

    .line 549
    .line 550
    iput-wide v6, v0, Lt2/g;->p:J

    .line 551
    .line 552
    iput-wide v14, v0, Lt2/g;->q:J

    .line 553
    .line 554
    iput-wide v4, v0, Lt2/g;->r:J

    .line 555
    .line 556
    iput-wide v10, v0, Lt2/g;->s:J

    .line 557
    .line 558
    move-wide/from16 v6, v17

    .line 559
    .line 560
    iput-wide v6, v0, Lt2/g;->t:J

    .line 561
    .line 562
    iput v1, v0, Lt2/g;->v:I

    .line 563
    .line 564
    iput-wide v2, v0, Lt2/g;->u:J

    .line 565
    .line 566
    const/4 v8, 0x3

    .line 567
    iput v8, v0, Lt2/g;->w:I

    .line 568
    .line 569
    sget-object v4, Lt3/K;->a:LA3/e;

    .line 570
    .line 571
    new-instance v5, Lu2/c;

    .line 572
    .line 573
    move-object/from16 v13, v19

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-direct {v5, v13, v6, v6}, Lu2/c;-><init>(Landroid/content/Context;Li3/c;LY2/c;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v5, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v5, v26

    .line 584
    .line 585
    if-ne v4, v5, :cond_d

    .line 586
    .line 587
    :goto_6
    return-object v5

    .line 588
    :cond_d
    move-wide/from16 v29, v2

    .line 589
    .line 590
    move v3, v1

    .line 591
    move-wide/from16 v1, v29

    .line 592
    .line 593
    move-object v6, v9

    .line 594
    :goto_7
    check-cast v4, Ljava/util/List;

    .line 595
    .line 596
    iput-object v4, v6, Lt2/h;->d:Ljava/util/List;

    .line 597
    .line 598
    iget-object v4, v0, Lt2/g;->y:Lt2/h;

    .line 599
    .line 600
    invoke-virtual {v4}, Lt2/h;->g()V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lt2/g;->y:Lt2/h;

    .line 604
    .line 605
    invoke-static {v4}, Lt2/h;->f(Lt2/h;)V

    .line 606
    .line 607
    .line 608
    sget-object v4, Ly2/g;->a:LU2/m;

    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    sub-long/2addr v4, v1

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, " more tiles in "

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    iget-object v1, v0, Lt2/g;->y:Lt2/h;

    .line 642
    .line 643
    iget-object v2, v1, Lt2/h;->d:Ljava/util/List;

    .line 644
    .line 645
    new-instance v3, Ljava/util/HashSet;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_f

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lu2/e;

    .line 665
    .line 666
    iget-object v4, v4, Lu2/e;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_f
    invoke-static {v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, LB2/x1;

    .line 677
    .line 678
    const/16 v4, 0x9

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-direct {v2, v3, v6, v4}, LB2/x1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 682
    .line 683
    .line 684
    const/4 v8, 0x3

    .line 685
    invoke-static {v1, v6, v2, v8}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 686
    .line 687
    .line 688
    sget-object v1, LT2/p;->a:LT2/p;

    .line 689
    .line 690
    return-object v1
.end method
