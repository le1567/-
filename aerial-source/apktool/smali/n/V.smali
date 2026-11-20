.class public final Ln/V;
.super Lk0/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/k;


# instance fields
.field public A:Landroid/graphics/RenderNode;

.field public final y:Ln/h;

.field public final z:Ln/w;


# direct methods
.method public constructor <init>(Le0/D;Ln/h;Ln/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln/V;->y:Ln/h;

    .line 5
    .line 6
    iput-object p3, p0, Ln/V;->z:Ln/w;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk0/i;->o0(Lk0/h;)Lk0/h;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk0/F;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk0/F;->i:LV/b;

    .line 6
    .line 7
    iget-object v3, v2, LV/b;->j:LA/T0;

    .line 8
    .line 9
    invoke-virtual {v3}, LA/T0;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v1, Ln/V;->y:Ln/h;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ln/h;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LV/b;->j:LA/T0;

    .line 19
    .line 20
    invoke-virtual {v3}, LA/T0;->w()LT/r;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LT/d;->b(LT/r;)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v5, Ln/h;->d:LA/v0;

    .line 29
    .line 30
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, LV/b;->j:LA/T0;

    .line 34
    .line 35
    invoke-virtual {v4}, LA/T0;->C()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, LS/e;->c(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lk0/F;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v1, Ln/V;->z:Ln/w;

    .line 54
    .line 55
    if-nez v6, :cond_9

    .line 56
    .line 57
    iget-object v2, v7, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v7, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v7, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v7, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, v7, Ln/w;->h:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v7, Ln/w;->i:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v2, v7, Ln/w;->j:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v2, v7, Ln/w;->k:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Lk0/F;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    sget v6, Ln/r;->a:F

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lk0/F;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, v7, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v8}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    iget-object v8, v7, Ln/w;->h:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v8}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    iget-object v8, v7, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v8}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_b

    .line 147
    .line 148
    iget-object v8, v7, Ln/w;->i:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v8}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v8, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 160
    :goto_1
    iget-object v11, v7, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v11}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_d

    .line 167
    .line 168
    iget-object v11, v7, Ln/w;->j:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v11}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_d

    .line 175
    .line 176
    iget-object v11, v7, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v11}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_d

    .line 183
    .line 184
    iget-object v11, v7, Ln/w;->k:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-static {v11}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v11, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 196
    :goto_3
    if-eqz v8, :cond_e

    .line 197
    .line 198
    if-eqz v11, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Ln/V;->s0()Landroid/graphics/RenderNode;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v12, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1}, Ln/V;->s0()Landroid/graphics/RenderNode;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    mul-int/lit8 v14, v14, 0x2

    .line 231
    .line 232
    add-int/2addr v14, v13

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v12, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    if-eqz v11, :cond_35

    .line 242
    .line 243
    invoke-virtual {v1}, Ln/V;->s0()Landroid/graphics/RenderNode;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-static {v6}, Ll3/a;->m0(F)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    mul-int/lit8 v15, v15, 0x2

    .line 260
    .line 261
    add-int/2addr v15, v14

    .line 262
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v1}, Ln/V;->s0()Landroid/graphics/RenderNode;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v7, Ln/w;->j:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-static {v13}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/high16 v14, 0x42b40000    # 90.0f

    .line 280
    .line 281
    sget-object v15, Lo/T;->j:Lo/T;

    .line 282
    .line 283
    if-eqz v13, :cond_11

    .line 284
    .line 285
    iget-object v13, v7, Ln/w;->j:Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    if-nez v13, :cond_10

    .line 288
    .line 289
    invoke-virtual {v7, v15}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iput-object v13, v7, Ln/w;->j:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    :cond_10
    invoke-static {v14, v13, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v13, v7, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-static {v13}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const/high16 v10, 0x43870000    # 270.0f

    .line 308
    .line 309
    const-wide v16, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const/16 v14, 0x1f

    .line 315
    .line 316
    if-eqz v13, :cond_16

    .line 317
    .line 318
    invoke-virtual {v7}, Ln/w;->c()Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v10, v13, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    iget-object v10, v7, Ln/w;->f:Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    invoke-static {v10}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_15

    .line 333
    .line 334
    invoke-virtual {v5}, Ln/h;->c()J

    .line 335
    .line 336
    .line 337
    move-result-wide v19

    .line 338
    and-long v9, v19, v16

    .line 339
    .line 340
    long-to-int v10, v9

    .line 341
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iget-object v10, v7, Ln/w;->j:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    if-nez v10, :cond_12

    .line 348
    .line 349
    invoke-virtual {v7, v15}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v7, Ln/w;->j:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v1, v14, :cond_13

    .line 358
    .line 359
    invoke-static {v13}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    :goto_5
    move-object/from16 v20, v4

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_13
    const/4 v13, 0x0

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    int-to-float v4, v14

    .line 370
    sub-float/2addr v4, v9

    .line 371
    const/16 v9, 0x1f

    .line 372
    .line 373
    if-lt v1, v9, :cond_14

    .line 374
    .line 375
    invoke-static {v10, v13, v4}, LO/b;->i(Landroid/widget/EdgeEffect;FF)F

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    invoke-virtual {v10, v13, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    move-object/from16 v20, v4

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    move-object/from16 v20, v4

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    :goto_7
    iget-object v1, v7, Ln/w;->h:Landroid/widget/EdgeEffect;

    .line 391
    .line 392
    invoke-static {v1}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/high16 v4, 0x43340000    # 180.0f

    .line 397
    .line 398
    sget-object v9, Lo/T;->i:Lo/T;

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    iget-object v1, v7, Ln/w;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    if-nez v1, :cond_17

    .line 405
    .line 406
    invoke-virtual {v7, v9}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v7, Ln/w;->h:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    :cond_17
    invoke-static {v4, v1, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 416
    .line 417
    .line 418
    :cond_18
    iget-object v1, v7, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1f

    .line 425
    .line 426
    invoke-virtual {v7}, Ln/w;->e()Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-static {v13, v1, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-nez v14, :cond_1a

    .line 436
    .line 437
    if-eqz v18, :cond_19

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_19
    const/4 v14, 0x0

    .line 441
    goto :goto_9

    .line 442
    :cond_1a
    :goto_8
    const/4 v14, 0x1

    .line 443
    :goto_9
    iget-object v13, v7, Ln/w;->d:Landroid/widget/EdgeEffect;

    .line 444
    .line 445
    invoke-static {v13}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v5}, Ln/h;->c()J

    .line 452
    .line 453
    .line 454
    move-result-wide v21

    .line 455
    move v13, v11

    .line 456
    const/16 v23, 0x20

    .line 457
    .line 458
    shr-long v10, v21, v23

    .line 459
    .line 460
    long-to-int v11, v10

    .line 461
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    iget-object v11, v7, Ln/w;->h:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    if-nez v11, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v7, v9}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iput-object v11, v7, Ln/w;->h:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    :cond_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    const/16 v1, 0x1f

    .line 480
    .line 481
    if-lt v4, v1, :cond_1c

    .line 482
    .line 483
    invoke-static/range {v22 .. v22}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    move-object/from16 v22, v5

    .line 488
    .line 489
    move/from16 v5, v18

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1c
    move-object/from16 v22, v5

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_a
    if-lt v4, v1, :cond_1d

    .line 496
    .line 497
    invoke-static {v11, v5, v10}, LO/b;->i(Landroid/widget/EdgeEffect;FF)F

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1d
    invoke-virtual {v11, v5, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1e
    move-object/from16 v22, v5

    .line 506
    .line 507
    move v13, v11

    .line 508
    const/16 v23, 0x20

    .line 509
    .line 510
    :goto_b
    move/from16 v18, v14

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1f
    move-object/from16 v22, v5

    .line 514
    .line 515
    move v13, v11

    .line 516
    const/16 v23, 0x20

    .line 517
    .line 518
    :goto_c
    iget-object v1, v7, Ln/w;->k:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    invoke-static {v1}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_21

    .line 525
    .line 526
    iget-object v1, v7, Ln/w;->k:Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    if-nez v1, :cond_20

    .line 529
    .line 530
    invoke-virtual {v7, v15}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v7, Ln/w;->k:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    :cond_20
    const/high16 v4, 0x43870000    # 270.0f

    .line 537
    .line 538
    invoke-static {v4, v1, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 542
    .line 543
    .line 544
    :cond_21
    iget-object v1, v7, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_28

    .line 551
    .line 552
    invoke-virtual {v7}, Ln/w;->d()Landroid/widget/EdgeEffect;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/high16 v4, 0x42b40000    # 90.0f

    .line 557
    .line 558
    invoke-static {v4, v1, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_23

    .line 563
    .line 564
    if-eqz v18, :cond_22

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_22
    const/4 v14, 0x0

    .line 568
    goto :goto_e

    .line 569
    :cond_23
    :goto_d
    const/4 v14, 0x1

    .line 570
    :goto_e
    iget-object v4, v7, Ln/w;->g:Landroid/widget/EdgeEffect;

    .line 571
    .line 572
    invoke-static {v4}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_27

    .line 577
    .line 578
    invoke-virtual/range {v22 .. v22}, Ln/h;->c()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    and-long v4, v4, v16

    .line 583
    .line 584
    long-to-int v5, v4

    .line 585
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iget-object v5, v7, Ln/w;->k:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    if-nez v5, :cond_24

    .line 592
    .line 593
    invoke-virtual {v7, v15}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iput-object v5, v7, Ln/w;->k:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    :cond_24
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 600
    .line 601
    const/16 v11, 0x1f

    .line 602
    .line 603
    if-lt v10, v11, :cond_25

    .line 604
    .line 605
    invoke-static {v1}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    goto :goto_f

    .line 610
    :cond_25
    const/4 v1, 0x0

    .line 611
    :goto_f
    if-lt v10, v11, :cond_26

    .line 612
    .line 613
    invoke-static {v5, v1, v4}, LO/b;->i(Landroid/widget/EdgeEffect;FF)F

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_26
    invoke-virtual {v5, v1, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 618
    .line 619
    .line 620
    :cond_27
    :goto_10
    move/from16 v18, v14

    .line 621
    .line 622
    :cond_28
    iget-object v1, v7, Ln/w;->i:Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    invoke-static {v1}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_2a

    .line 629
    .line 630
    iget-object v1, v7, Ln/w;->i:Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    if-nez v1, :cond_29

    .line 633
    .line 634
    invoke-virtual {v7, v9}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v7, Ln/w;->i:Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    :cond_29
    const/4 v4, 0x0

    .line 641
    invoke-static {v4, v1, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_2a
    const/4 v4, 0x0

    .line 649
    :goto_11
    iget-object v1, v7, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    invoke-static {v1}, Ln/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_31

    .line 656
    .line 657
    invoke-virtual {v7}, Ln/w;->b()Landroid/widget/EdgeEffect;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/high16 v5, 0x43340000    # 180.0f

    .line 662
    .line 663
    invoke-static {v5, v1, v12}, Ln/V;->r0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_2c

    .line 668
    .line 669
    if-eqz v18, :cond_2b

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_2b
    const/4 v10, 0x0

    .line 673
    goto :goto_13

    .line 674
    :cond_2c
    :goto_12
    const/4 v10, 0x1

    .line 675
    :goto_13
    iget-object v5, v7, Ln/w;->e:Landroid/widget/EdgeEffect;

    .line 676
    .line 677
    invoke-static {v5}, Ln/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_30

    .line 682
    .line 683
    invoke-virtual/range {v22 .. v22}, Ln/h;->c()J

    .line 684
    .line 685
    .line 686
    move-result-wide v14

    .line 687
    shr-long v14, v14, v23

    .line 688
    .line 689
    long-to-int v5, v14

    .line 690
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    iget-object v11, v7, Ln/w;->i:Landroid/widget/EdgeEffect;

    .line 695
    .line 696
    if-nez v11, :cond_2d

    .line 697
    .line 698
    invoke-virtual {v7, v9}, Ln/w;->a(Lo/T;)Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    iput-object v11, v7, Ln/w;->i:Landroid/widget/EdgeEffect;

    .line 703
    .line 704
    :cond_2d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    const/16 v9, 0x1f

    .line 707
    .line 708
    if-lt v7, v9, :cond_2e

    .line 709
    .line 710
    invoke-static {v1}, LO/b;->f(Landroid/widget/EdgeEffect;)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    :goto_14
    const/4 v14, 0x1

    .line 715
    goto :goto_15

    .line 716
    :cond_2e
    const/4 v1, 0x0

    .line 717
    goto :goto_14

    .line 718
    :goto_15
    int-to-float v14, v14

    .line 719
    sub-float/2addr v14, v5

    .line 720
    if-lt v7, v9, :cond_2f

    .line 721
    .line 722
    invoke-static {v11, v1, v14}, LO/b;->i(Landroid/widget/EdgeEffect;FF)F

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_2f
    invoke-virtual {v11, v1, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 727
    .line 728
    .line 729
    :cond_30
    :goto_16
    move/from16 v18, v10

    .line 730
    .line 731
    :cond_31
    if-eqz v18, :cond_32

    .line 732
    .line 733
    invoke-virtual/range {v22 .. v22}, Ln/h;->d()V

    .line 734
    .line 735
    .line 736
    :cond_32
    if-eqz v13, :cond_33

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    goto :goto_17

    .line 740
    :cond_33
    move v13, v6

    .line 741
    :goto_17
    if-eqz v8, :cond_34

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    :cond_34
    invoke-virtual {v0}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v12}, LT/d;->a(Landroid/graphics/Canvas;)LT/c;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual/range {v20 .. v20}, LA/T0;->C()J

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    iget-object v5, v2, LV/b;->j:LA/T0;

    .line 757
    .line 758
    invoke-virtual {v5}, LA/T0;->z()LF0/c;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v9, v2, LV/b;->j:LA/T0;

    .line 763
    .line 764
    invoke-virtual {v9}, LA/T0;->A()LF0/l;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    iget-object v10, v2, LV/b;->j:LA/T0;

    .line 769
    .line 770
    invoke-virtual {v10}, LA/T0;->w()LT/r;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    iget-object v11, v2, LV/b;->j:LA/T0;

    .line 775
    .line 776
    invoke-virtual {v11}, LA/T0;->C()J

    .line 777
    .line 778
    .line 779
    move-result-wide v11

    .line 780
    iget-object v14, v2, LV/b;->j:LA/T0;

    .line 781
    .line 782
    iget-object v15, v14, LA/T0;->l:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v15, LW/d;

    .line 785
    .line 786
    invoke-virtual {v14, v0}, LA/T0;->N(LF0/c;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v1}, LA/T0;->O(LF0/l;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v4}, LA/T0;->M(LT/r;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v7, v8}, LA/T0;->P(J)V

    .line 796
    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    iput-object v1, v14, LA/T0;->l:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-virtual {v4}, LT/c;->k()V

    .line 802
    .line 803
    .line 804
    :try_start_0
    iget-object v1, v2, LV/b;->j:LA/T0;

    .line 805
    .line 806
    iget-object v1, v1, LA/T0;->k:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LA/I;

    .line 809
    .line 810
    invoke-virtual {v1, v13, v6}, LA/I;->x(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    .line 812
    .line 813
    :try_start_1
    invoke-virtual {v0}, Lk0/F;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 814
    .line 815
    .line 816
    :try_start_2
    iget-object v0, v2, LV/b;->j:LA/T0;

    .line 817
    .line 818
    iget-object v0, v0, LA/T0;->k:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LA/I;

    .line 821
    .line 822
    neg-float v1, v13

    .line 823
    neg-float v6, v6

    .line 824
    invoke-virtual {v0, v1, v6}, LA/I;->x(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, LT/c;->i()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, LV/b;->j:LA/T0;

    .line 831
    .line 832
    invoke-virtual {v0, v5}, LA/T0;->N(LF0/c;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v9}, LA/T0;->O(LF0/l;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v10}, LA/T0;->M(LT/r;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v11, v12}, LA/T0;->P(J)V

    .line 842
    .line 843
    .line 844
    iput-object v15, v0, LA/T0;->l:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Ln/V;->s0()Landroid/graphics/RenderNode;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Ln/V;->s0()Landroid/graphics/RenderNode;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :catchall_0
    move-exception v0

    .line 872
    goto :goto_18

    .line 873
    :catchall_1
    move-exception v0

    .line 874
    :try_start_3
    iget-object v1, v2, LV/b;->j:LA/T0;

    .line 875
    .line 876
    iget-object v1, v1, LA/T0;->k:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LA/I;

    .line 879
    .line 880
    neg-float v3, v13

    .line 881
    neg-float v6, v6

    .line 882
    invoke-virtual {v1, v3, v6}, LA/I;->x(FF)V

    .line 883
    .line 884
    .line 885
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 886
    :goto_18
    invoke-virtual {v4}, LT/c;->i()V

    .line 887
    .line 888
    .line 889
    iget-object v1, v2, LV/b;->j:LA/T0;

    .line 890
    .line 891
    invoke-virtual {v1, v5}, LA/T0;->N(LF0/c;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v9}, LA/T0;->O(LF0/l;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v10}, LA/T0;->M(LT/r;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v11, v12}, LA/T0;->P(J)V

    .line 901
    .line 902
    .line 903
    iput-object v15, v1, LA/T0;->l:Ljava/lang/Object;

    .line 904
    .line 905
    throw v0

    .line 906
    :cond_35
    invoke-virtual {v0}, Lk0/F;->c()V

    .line 907
    .line 908
    .line 909
    return-void
.end method

.method public final s0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/V;->A:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LT/o;->f()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln/V;->A:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
