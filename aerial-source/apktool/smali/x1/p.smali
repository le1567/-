.class public final Lx1/p;
.super Lx1/o;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final m:Z

.field public final n:Lx1/j;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILf1/S;ILx1/j;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/o;-><init>(ILf1/S;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx1/p;->n:Lx1/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Lx1/j;->u:Z

    .line 7
    .line 8
    iget-object p2, p4, Lf1/V;->i:LI2/G;

    .line 9
    .line 10
    iget-object p3, p4, Lf1/V;->j:LI2/G;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lx1/p;->z:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lx1/o;->l:Lf1/p;

    .line 29
    .line 30
    iget v4, v3, Lf1/p;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lf1/V;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lf1/p;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lf1/V;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lf1/p;->y:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lf1/V;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lf1/p;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget p4, p4, Lf1/V;->d:I

    .line 64
    .line 65
    if-gt v3, p4, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 p4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 p4, 0x0

    .line 70
    :goto_1
    iput-boolean p4, p0, Lx1/p;->m:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p4, p0, Lx1/o;->l:Lf1/p;

    .line 75
    .line 76
    iget p8, p4, Lf1/p;->u:I

    .line 77
    .line 78
    if-eq p8, v1, :cond_6

    .line 79
    .line 80
    if-ltz p8, :cond_a

    .line 81
    .line 82
    :cond_6
    iget p8, p4, Lf1/p;->v:I

    .line 83
    .line 84
    if-eq p8, v1, :cond_7

    .line 85
    .line 86
    if-ltz p8, :cond_a

    .line 87
    .line 88
    :cond_7
    iget p8, p4, Lf1/p;->y:F

    .line 89
    .line 90
    cmpl-float v3, p8, v0

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    int-to-float v3, p7

    .line 95
    cmpl-float p8, p8, v3

    .line 96
    .line 97
    if-ltz p8, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p4, p4, Lf1/p;->j:I

    .line 100
    .line 101
    if-eq p4, v1, :cond_9

    .line 102
    .line 103
    if-ltz p4, :cond_a

    .line 104
    .line 105
    :cond_9
    const/4 p4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    const/4 p4, 0x0

    .line 108
    :goto_2
    iput-boolean p4, p0, Lx1/p;->o:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Lk0/l0;->d(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iput-boolean p4, p0, Lx1/p;->p:Z

    .line 115
    .line 116
    iget-object p4, p0, Lx1/o;->l:Lf1/p;

    .line 117
    .line 118
    iget p8, p4, Lf1/p;->y:F

    .line 119
    .line 120
    cmpl-float v0, p8, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float p8, p8, v0

    .line 127
    .line 128
    if-ltz p8, :cond_b

    .line 129
    .line 130
    const/4 p8, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    const/4 p8, 0x0

    .line 133
    :goto_3
    iput-boolean p8, p0, Lx1/p;->q:Z

    .line 134
    .line 135
    iget p8, p4, Lf1/p;->j:I

    .line 136
    .line 137
    iput p8, p0, Lx1/p;->r:I

    .line 138
    .line 139
    iget p8, p4, Lf1/p;->u:I

    .line 140
    .line 141
    if-eq p8, v1, :cond_d

    .line 142
    .line 143
    iget p4, p4, Lf1/p;->v:I

    .line 144
    .line 145
    if-ne p4, v1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int p8, p8, p4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    :goto_4
    const/4 p8, -0x1

    .line 152
    :goto_5
    iput p8, p0, Lx1/p;->s:I

    .line 153
    .line 154
    const/4 p4, 0x0

    .line 155
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result p8

    .line 159
    const v0, 0x7fffffff

    .line 160
    .line 161
    .line 162
    if-ge p4, p8, :cond_f

    .line 163
    .line 164
    iget-object p8, p0, Lx1/o;->l:Lf1/p;

    .line 165
    .line 166
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p8, v3, p7}, Lx1/q;->f(Lf1/p;Ljava/lang/String;Z)I

    .line 173
    .line 174
    .line 175
    move-result p8

    .line 176
    if-lez p8, :cond_e

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_f
    const p4, 0x7fffffff

    .line 183
    .line 184
    .line 185
    const/4 p8, 0x0

    .line 186
    :goto_7
    iput p4, p0, Lx1/p;->u:I

    .line 187
    .line 188
    iput p8, p0, Lx1/p;->v:I

    .line 189
    .line 190
    iget-object p3, p0, Lx1/o;->l:Lf1/p;

    .line 191
    .line 192
    iget p3, p3, Lf1/p;->f:I

    .line 193
    .line 194
    sget-object p4, Lx1/q;->k:LI2/X;

    .line 195
    .line 196
    if-eqz p3, :cond_10

    .line 197
    .line 198
    if-nez p3, :cond_10

    .line 199
    .line 200
    const p3, 0x7fffffff

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    :goto_8
    iput p3, p0, Lx1/p;->w:I

    .line 209
    .line 210
    iget-object p3, p0, Lx1/o;->l:Lf1/p;

    .line 211
    .line 212
    iget p3, p3, Lf1/p;->f:I

    .line 213
    .line 214
    if-eqz p3, :cond_12

    .line 215
    .line 216
    and-int/2addr p3, v2

    .line 217
    if-eqz p3, :cond_11

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_11
    const/4 p3, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    :goto_9
    const/4 p3, 0x1

    .line 223
    :goto_a
    iput-boolean p3, p0, Lx1/p;->x:Z

    .line 224
    .line 225
    invoke-static {p6}, Lx1/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_13

    .line 230
    .line 231
    const/4 p3, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_13
    const/4 p3, 0x0

    .line 234
    :goto_b
    iget-object p4, p0, Lx1/o;->l:Lf1/p;

    .line 235
    .line 236
    invoke-static {p4, p6, p3}, Lx1/q;->f(Lf1/p;Ljava/lang/String;Z)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    iput p3, p0, Lx1/p;->y:I

    .line 241
    .line 242
    const/4 p3, 0x0

    .line 243
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-ge p3, p4, :cond_15

    .line 248
    .line 249
    iget-object p4, p0, Lx1/o;->l:Lf1/p;

    .line 250
    .line 251
    iget-object p4, p4, Lf1/p;->n:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p4, :cond_14

    .line 254
    .line 255
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p6

    .line 259
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_14

    .line 264
    .line 265
    move v0, p3

    .line 266
    goto :goto_d

    .line 267
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_15
    :goto_d
    iput v0, p0, Lx1/p;->t:I

    .line 271
    .line 272
    and-int/lit16 p2, p5, 0x180

    .line 273
    .line 274
    const/16 p3, 0x80

    .line 275
    .line 276
    if-ne p2, p3, :cond_16

    .line 277
    .line 278
    const/4 p2, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_16
    const/4 p2, 0x0

    .line 281
    :goto_e
    iput-boolean p2, p0, Lx1/p;->B:Z

    .line 282
    .line 283
    and-int/lit8 p2, p5, 0x40

    .line 284
    .line 285
    const/16 p3, 0x40

    .line 286
    .line 287
    if-ne p2, p3, :cond_17

    .line 288
    .line 289
    const/4 p2, 0x1

    .line 290
    goto :goto_f

    .line 291
    :cond_17
    const/4 p2, 0x0

    .line 292
    :goto_f
    iput-boolean p2, p0, Lx1/p;->C:Z

    .line 293
    .line 294
    iget-object p2, p0, Lx1/o;->l:Lf1/p;

    .line 295
    .line 296
    iget-object p3, p2, Lf1/p;->n:Ljava/lang/String;

    .line 297
    .line 298
    const/4 p4, 0x2

    .line 299
    if-nez p3, :cond_18

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result p6

    .line 306
    const/4 p8, 0x4

    .line 307
    const/4 v0, 0x3

    .line 308
    sparse-switch p6, :sswitch_data_0

    .line 309
    .line 310
    .line 311
    :goto_10
    const/4 p3, -0x1

    .line 312
    goto :goto_11

    .line 313
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 314
    .line 315
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-nez p3, :cond_19

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_19
    const/4 p3, 0x4

    .line 323
    goto :goto_11

    .line 324
    :sswitch_1
    const-string p6, "video/avc"

    .line 325
    .line 326
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-nez p3, :cond_1a

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_1a
    const/4 p3, 0x3

    .line 334
    goto :goto_11

    .line 335
    :sswitch_2
    const-string p6, "video/hevc"

    .line 336
    .line 337
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-nez p3, :cond_1b

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1b
    const/4 p3, 0x2

    .line 345
    goto :goto_11

    .line 346
    :sswitch_3
    const-string p6, "video/av01"

    .line 347
    .line 348
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-nez p3, :cond_1c

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_1c
    const/4 p3, 0x1

    .line 356
    goto :goto_11

    .line 357
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 358
    .line 359
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-nez p3, :cond_1d

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1d
    const/4 p3, 0x0

    .line 367
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    :goto_12
    const/4 p8, 0x0

    .line 371
    goto :goto_13

    .line 372
    :pswitch_0
    const/4 p8, 0x2

    .line 373
    goto :goto_13

    .line 374
    :pswitch_1
    const/4 p8, 0x1

    .line 375
    goto :goto_13

    .line 376
    :pswitch_2
    const/4 p8, 0x3

    .line 377
    goto :goto_13

    .line 378
    :pswitch_3
    const/4 p8, 0x5

    .line 379
    :goto_13
    :pswitch_4
    iput p8, p0, Lx1/p;->D:I

    .line 380
    .line 381
    iget-boolean p3, p0, Lx1/p;->m:Z

    .line 382
    .line 383
    iget-object p6, p0, Lx1/p;->n:Lx1/j;

    .line 384
    .line 385
    iget p8, p2, Lf1/p;->f:I

    .line 386
    .line 387
    and-int/lit16 p8, p8, 0x4000

    .line 388
    .line 389
    if-eqz p8, :cond_1e

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_1e
    iget-boolean p8, p6, Lx1/j;->y:Z

    .line 393
    .line 394
    invoke-static {p5, p8}, Lk0/l0;->d(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result p8

    .line 398
    if-nez p8, :cond_1f

    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_1f
    if-nez p3, :cond_20

    .line 402
    .line 403
    iget-boolean p6, p6, Lx1/j;->t:Z

    .line 404
    .line 405
    if-nez p6, :cond_20

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_20
    invoke-static {p5, p7}, Lk0/l0;->d(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result p6

    .line 412
    if-eqz p6, :cond_21

    .line 413
    .line 414
    iget-boolean p6, p0, Lx1/p;->o:Z

    .line 415
    .line 416
    if-eqz p6, :cond_21

    .line 417
    .line 418
    if-eqz p3, :cond_21

    .line 419
    .line 420
    iget p2, p2, Lf1/p;->j:I

    .line 421
    .line 422
    if-eq p2, v1, :cond_21

    .line 423
    .line 424
    and-int/2addr p1, p5

    .line 425
    if-eqz p1, :cond_21

    .line 426
    .line 427
    const/4 p7, 0x2

    .line 428
    goto :goto_14

    .line 429
    :cond_21
    const/4 p7, 0x1

    .line 430
    :goto_14
    iput p7, p0, Lx1/p;->A:I

    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lx1/p;Lx1/p;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/p;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lx1/p;->p:Z

    .line 4
    .line 5
    sget-object v2, LI2/y;->a:LI2/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LI2/w;->c(ZZ)LI2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lx1/p;->u:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lx1/p;->u:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LI2/W;->k:LI2/W;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lx1/p;->v:I

    .line 30
    .line 31
    iget v2, p1, Lx1/p;->v:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LI2/y;->a(II)LI2/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lx1/p;->w:I

    .line 38
    .line 39
    iget v2, p1, Lx1/p;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LI2/y;->a(II)LI2/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lx1/p;->x:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lx1/p;->x:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LI2/y;->c(ZZ)LI2/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lx1/p;->y:I

    .line 54
    .line 55
    iget v2, p1, Lx1/p;->y:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LI2/y;->a(II)LI2/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lx1/p;->q:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lx1/p;->q:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LI2/y;->c(ZZ)LI2/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lx1/p;->m:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lx1/p;->m:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LI2/y;->c(ZZ)LI2/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lx1/p;->o:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lx1/p;->o:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LI2/y;->c(ZZ)LI2/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lx1/p;->t:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Lx1/p;->t:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lx1/p;->B:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Lx1/p;->B:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LI2/y;->c(ZZ)LI2/y;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Lx1/p;->C:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lx1/p;->C:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, LI2/y;->c(ZZ)LI2/y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget p0, p0, Lx1/p;->D:I

    .line 122
    .line 123
    iget p1, p1, Lx1/p;->D:I

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, LI2/y;->a(II)LI2/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, LI2/y;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/p;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lx1/o;)Z
    .locals 2

    .line 1
    check-cast p1, Lx1/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx1/p;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx1/o;->l:Lf1/p;

    .line 8
    .line 9
    iget-object v0, v0, Lf1/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lx1/o;->l:Lf1/p;

    .line 12
    .line 13
    iget-object v1, v1, Lf1/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx1/p;->n:Lx1/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lx1/p;->B:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lx1/p;->B:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lx1/p;->C:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
