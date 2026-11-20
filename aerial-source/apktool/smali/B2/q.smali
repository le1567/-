.class public final synthetic LB2/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/l0;LA/s0;LA/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LB2/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/q;->k:Ljava/lang/Object;

    iput-object p2, p0, LB2/q;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA/l0;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 2
    const/16 p4, 0xc

    iput p4, p0, LB2/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/q;->k:Ljava/lang/Object;

    iput-object p2, p0, LB2/q;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/v;LR/t;LA/l0;LA/l0;)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, LB2/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB2/q;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->k:Ljava/lang/Object;

    iput-object p4, p0, LB2/q;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LB2/q;->i:I

    iput-object p1, p0, LB2/q;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/q;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LR/t;LA/l0;)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    iput v0, p0, LB2/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/q;->l:Ljava/lang/Object;

    iput-object p2, p0, LB2/q;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/g;Lo/D0;Lt3/d0;Lo/p0;)V
    .locals 0

    .line 6
    const/16 p2, 0xa

    iput p2, p0, LB2/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/q;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/q;->k:Ljava/lang/Object;

    iput-object p4, p0, LB2/q;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB2/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "$this$DisposableEffect"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, LT2/p;->a:LT2/p;

    .line 14
    .line 15
    iget-object v9, v1, LB2/q;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LB2/q;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LB2/q;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lj3/o;

    .line 25
    .line 26
    check-cast v10, Lu0/e;

    .line 27
    .line 28
    check-cast v9, Lu0/D;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lu0/e;

    .line 33
    .line 34
    iget-boolean v2, v11, Lj3/o;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lu0/e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v0, Lu0/e;->c:I

    .line 41
    .line 42
    iget v4, v0, Lu0/e;->b:I

    .line 43
    .line 44
    instance-of v2, v2, Lu0/D;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v10, Lu0/e;->b:I

    .line 49
    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    iget v2, v10, Lu0/e;->c:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lu0/e;

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    new-instance v12, Lu0/D;

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const v31, 0xffff

    .line 65
    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-wide/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const-wide/16 v27, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    invoke-direct/range {v12 .. v31}, Lu0/D;-><init>(JJLx0/v;Lx0/p;Lx0/q;Lx0/j;Ljava/lang/String;JLE0/a;LE0/p;LA0/d;JLE0/l;LT/N;I)V

    .line 94
    .line 95
    .line 96
    move-object v9, v12

    .line 97
    :cond_0
    invoke-direct {v2, v4, v3, v9}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v2, v0

    .line 102
    :goto_0
    invoke-virtual {v10, v0}, Lu0/e;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v11, Lj3/o;->i:Z

    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_0
    check-cast v10, LA/l0;

    .line 110
    .line 111
    check-cast v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Li0/K;

    .line 116
    .line 117
    iput-boolean v6, v0, Li0/K;->i:Z

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-ge v3, v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lt/n;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lt/n;->b(Li0/K;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_2
    if-ge v3, v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lt/n;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lt/n;->b(Li0/K;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iput-boolean v7, v0, Li0/K;->i:Z

    .line 158
    .line 159
    invoke-interface {v10}, LA/m1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_1
    check-cast v11, LF2/l;

    .line 164
    .line 165
    iget-object v0, v11, LF2/l;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lf0/d;

    .line 168
    .line 169
    iget-object v2, v11, LF2/l;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lf0/d;

    .line 172
    .line 173
    check-cast v10, Le0/v;

    .line 174
    .line 175
    check-cast v9, Lo/A;

    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    check-cast v3, Le0/s;

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    invoke-static {v11, v3, v5, v6}, LT2/c;->f(LF2/l;Le0/s;J)V

    .line 184
    .line 185
    .line 186
    check-cast v10, Le0/D;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lk0/D;->G:Ll0/L0;

    .line 196
    .line 197
    invoke-interface {v3}, Ll0/L0;->a()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3, v3}, La/a;->c(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-static {v12, v13}, LF0/p;->b(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    cmpl-float v3, v3, v4

    .line 210
    .line 211
    if-lez v3, :cond_4

    .line 212
    .line 213
    invoke-static {v12, v13}, LF0/p;->c(J)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    cmpl-float v3, v3, v4

    .line 218
    .line 219
    if-lez v3, :cond_4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v10, "maximumVelocity should be a positive value. You specified="

    .line 225
    .line 226
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v13}, LF0/p;->f(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lh0/a;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {v12, v13}, LF0/p;->b(J)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v2, v3}, Lf0/d;->b(F)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v12, v13}, LF0/p;->c(J)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v0, v10}, Lf0/d;->b(F)F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v3, v10}, La/a;->c(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    iget-object v3, v2, Lf0/d;->d:[Lf0/a;

    .line 264
    .line 265
    array-length v10, v3

    .line 266
    invoke-static {v3, v7, v10}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iput v7, v2, Lf0/d;->e:I

    .line 270
    .line 271
    iget-object v2, v0, Lf0/d;->d:[Lf0/a;

    .line 272
    .line 273
    array-length v3, v2

    .line 274
    invoke-static {v2, v7, v3}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iput v7, v0, Lf0/d;->e:I

    .line 278
    .line 279
    iput-wide v5, v11, LF2/l;->a:J

    .line 280
    .line 281
    iget-object v0, v9, Lo/A;->C:Lv3/c;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    new-instance v2, Lo/o;

    .line 286
    .line 287
    sget-object v3, Lo/D;->a:Lo/C;

    .line 288
    .line 289
    invoke-static {v12, v13}, LF0/p;->b(J)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    invoke-static {v12, v13}, LF0/p;->b(J)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_4
    invoke-static {v12, v13}, LF0/p;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_6

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    invoke-static {v12, v13}, LF0/p;->c(J)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_5
    invoke-static {v3, v4}, La/a;->c(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-direct {v2, v3, v4}, Lo/o;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_7
    return-object v8

    .line 331
    :pswitch_2
    check-cast v11, Lo/g;

    .line 332
    .line 333
    check-cast v10, Lt3/d0;

    .line 334
    .line 335
    check-cast v9, Lo/p0;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-boolean v4, v11, Lo/g;->y:Z

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 351
    .line 352
    :goto_6
    mul-float v4, v3, v0

    .line 353
    .line 354
    iget-object v5, v11, Lo/g;->x:Lo/r0;

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Lo/r0;->h(F)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-virtual {v5, v11, v12}, Lo/r0;->e(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    iget-object v4, v9, Lo/p0;->a:Lo/r0;

    .line 365
    .line 366
    iget-object v7, v4, Lo/r0;->k:Lo/a0;

    .line 367
    .line 368
    invoke-virtual {v4, v7, v11, v12, v6}, Lo/r0;->c(Lo/a0;JI)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    invoke-virtual {v5, v6, v7}, Lo/r0;->e(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v5, v6, v7}, Lo/r0;->g(J)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    mul-float v4, v4, v3

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    cmpg-float v3, v3, v5

    .line 391
    .line 392
    if-gez v3, :cond_9

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    .line 397
    .line 398
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, " < "

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x29

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    invoke-interface {v10, v3}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    return-object v8

    .line 433
    :pswitch_3
    check-cast v11, LJ/c;

    .line 434
    .line 435
    check-cast v9, LJ/h;

    .line 436
    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, LA/S;

    .line 440
    .line 441
    iget-object v0, v11, LJ/c;->j:Li/E;

    .line 442
    .line 443
    invoke-virtual {v0, v10}, Li/E;->b(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_a

    .line 448
    .line 449
    iget-object v2, v11, LJ/c;->i:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v10, v9}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LB2/z3;

    .line 458
    .line 459
    invoke-direct {v0, v11, v10, v9, v6}, LB2/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v2, "Key "

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, " was used multiple times "

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :pswitch_4
    check-cast v9, Ljava/util/List;

    .line 493
    .line 494
    check-cast v11, LR/t;

    .line 495
    .line 496
    check-cast v10, LA/l0;

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lt/f;

    .line 501
    .line 502
    const-string v2, "$this$LazyRow"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, LA2/b;

    .line 508
    .line 509
    const/16 v3, 0x16

    .line 510
    .line 511
    invoke-direct {v2, v3}, LA2/b;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    new-instance v4, LA/d0;

    .line 519
    .line 520
    invoke-direct {v4, v2, v6, v9}, LA/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, LD2/v;

    .line 524
    .line 525
    invoke-direct {v2, v9}, LD2/v;-><init>(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    new-instance v5, LD2/w;

    .line 529
    .line 530
    invoke-direct {v5, v9, v9, v11, v10}, LD2/w;-><init>(Ljava/util/List;Ljava/util/List;LR/t;LA/l0;)V

    .line 531
    .line 532
    .line 533
    new-instance v7, LI/e;

    .line 534
    .line 535
    const v9, 0x2fd4df92

    .line 536
    .line 537
    .line 538
    invoke-direct {v7, v9, v6, v5}, LI/e;-><init>(IZLT2/d;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lt/f;->a:LH1/b;

    .line 542
    .line 543
    new-instance v5, LA/T0;

    .line 544
    .line 545
    const/16 v6, 0xf

    .line 546
    .line 547
    invoke-direct {v5, v4, v2, v7, v6}, LA/T0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    if-ltz v3, :cond_b

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_b
    const-string v2, "size should be >=0"

    .line 557
    .line 558
    invoke-static {v2}, Lq/a;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    if-nez v3, :cond_c

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_c
    new-instance v2, Lu/i;

    .line 565
    .line 566
    iget v4, v0, LH1/b;->j:I

    .line 567
    .line 568
    invoke-direct {v2, v4, v3, v5}, Lu/i;-><init>(IILA/T0;)V

    .line 569
    .line 570
    .line 571
    iget v4, v0, LH1/b;->j:I

    .line 572
    .line 573
    add-int/2addr v4, v3

    .line 574
    iput v4, v0, LH1/b;->j:I

    .line 575
    .line 576
    iget-object v0, v0, LH1/b;->k:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LC/e;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    return-object v8

    .line 584
    :pswitch_5
    check-cast v11, LB2/k1;

    .line 585
    .line 586
    check-cast v10, LA/l0;

    .line 587
    .line 588
    check-cast v9, LA/l0;

    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, LA/S;

    .line 593
    .line 594
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, LB2/z3;

    .line 598
    .line 599
    invoke-direct {v0, v11, v10, v9, v7}, LB2/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_6
    check-cast v10, LA/l0;

    .line 604
    .line 605
    check-cast v11, LA/s0;

    .line 606
    .line 607
    check-cast v9, LA/l0;

    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Landroid/content/Context;

    .line 612
    .line 613
    const-string v2, "context"

    .line 614
    .line 615
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Landroid/media/tv/TvView;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Landroid/media/tv/TvView;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x60000

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LB2/d3;

    .line 635
    .line 636
    invoke-direct {v0, v10, v11, v9}, LB2/d3;-><init>(LA/l0;LA/s0;LA/l0;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/media/tv/TvView;->setCallback(Landroid/media/tv/TvView$TvInputCallback;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_7
    check-cast v11, Landroidx/lifecycle/w;

    .line 644
    .line 645
    check-cast v10, LA/l0;

    .line 646
    .line 647
    check-cast v9, LA/s0;

    .line 648
    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, LA/S;

    .line 652
    .line 653
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LB2/B1;

    .line 657
    .line 658
    invoke-direct {v0, v10, v7, v9}, LB2/B1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, LB2/Z1;

    .line 665
    .line 666
    invoke-direct {v2, v11, v7, v0}, LB2/Z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_8
    check-cast v11, Lt3/A;

    .line 671
    .line 672
    check-cast v10, LA/l0;

    .line 673
    .line 674
    check-cast v9, Ll/c;

    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Float;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-interface {v10, v3}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, LB2/u;

    .line 690
    .line 691
    const/4 v4, 0x2

    .line 692
    invoke-direct {v3, v9, v0, v2, v4}, LB2/u;-><init>(Ll/c;FLY2/c;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v2, v3, v6}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 696
    .line 697
    .line 698
    return-object v8

    .line 699
    :pswitch_9
    check-cast v11, Li3/a;

    .line 700
    .line 701
    move-object v13, v10

    .line 702
    check-cast v13, LT/h;

    .line 703
    .line 704
    check-cast v9, Li3/a;

    .line 705
    .line 706
    move-object/from16 v12, p1

    .line 707
    .line 708
    check-cast v12, LV/d;

    .line 709
    .line 710
    const-string v0, "$this$Canvas"

    .line 711
    .line 712
    invoke-static {v12, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v11}, Li3/a;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v22

    .line 725
    const v0, 0x3c23d70a    # 0.01f

    .line 726
    .line 727
    .line 728
    cmpl-float v0, v22, v0

    .line 729
    .line 730
    if-lez v0, :cond_d

    .line 731
    .line 732
    invoke-interface {v9}, Li3/a;->b()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    sget-object v2, LB2/a3;->a:LT2/m;

    .line 743
    .line 744
    const v2, 0x3da3d70a    # 0.08f

    .line 745
    .line 746
    .line 747
    mul-float v2, v2, v0

    .line 748
    .line 749
    add-float/2addr v2, v3

    .line 750
    const/16 v3, 0x18

    .line 751
    .line 752
    int-to-float v3, v3

    .line 753
    invoke-interface {v12, v3}, LF0/c;->l(F)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    mul-float v3, v3, v0

    .line 758
    .line 759
    invoke-interface {v12}, LV/d;->t()LA/T0;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5}, LA/T0;->C()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    invoke-virtual {v5}, LA/T0;->w()LT/r;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, LT/r;->k()V

    .line 772
    .line 773
    .line 774
    :try_start_0
    iget-object v0, v5, LA/T0;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LA/I;

    .line 777
    .line 778
    invoke-virtual {v0, v3, v4}, LA/I;->x(FF)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, LA/I;->j:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, LA/T0;

    .line 784
    .line 785
    invoke-virtual {v3}, LA/T0;->C()J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    invoke-static {v3, v4}, La/a;->y(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    invoke-virtual {v0, v2, v2, v3, v4}, LA/I;->w(FFJ)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v12}, LV/d;->b()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    const/16 v0, 0x20

    .line 801
    .line 802
    shr-long/2addr v2, v0

    .line 803
    long-to-int v3, v2

    .line 804
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-interface {v12}, LV/d;->b()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    const-wide v9, 0xffffffffL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    and-long/2addr v3, v9

    .line 822
    long-to-int v4, v3

    .line 823
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    int-to-long v14, v2

    .line 832
    shl-long/2addr v14, v0

    .line 833
    int-to-long v2, v3

    .line 834
    and-long/2addr v2, v9

    .line 835
    or-long v20, v14, v2

    .line 836
    .line 837
    const/16 v24, 0x1

    .line 838
    .line 839
    const/16 v25, 0x1ce

    .line 840
    .line 841
    const-wide/16 v14, 0x0

    .line 842
    .line 843
    const-wide/16 v16, 0x0

    .line 844
    .line 845
    const-wide/16 v18, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    invoke-static/range {v12 .. v25}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, LA/T0;->w()LT/r;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, LT/r;->i()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v6, v7}, LA/T0;->P(J)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    invoke-virtual {v5}, LA/T0;->w()LT/r;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v2}, LT/r;->i()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v6, v7}, LA/T0;->P(J)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_d
    :goto_9
    return-object v8

    .line 876
    :pswitch_a
    check-cast v11, Landroidx/lifecycle/w;

    .line 877
    .line 878
    check-cast v10, LA/l0;

    .line 879
    .line 880
    move-object v12, v9

    .line 881
    check-cast v12, Landroid/content/Context;

    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LA/S;

    .line 886
    .line 887
    invoke-static {v0, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v14, LB2/z0;

    .line 891
    .line 892
    invoke-direct {v14, v7, v10}, LB2/z0;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v15, Landroid/content/IntentFilter;

    .line 896
    .line 897
    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v0, "android.intent.action.TIME_TICK"

    .line 901
    .line 902
    invoke-virtual {v15, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "android.intent.action.TIME_SET"

    .line 906
    .line 907
    invoke-virtual {v15, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 911
    .line 912
    invoke-virtual {v15, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 916
    .line 917
    invoke-virtual {v15, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v16, Lj3/o;

    .line 921
    .line 922
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 923
    .line 924
    .line 925
    move-object v13, v12

    .line 926
    new-instance v12, LB2/Z;

    .line 927
    .line 928
    move-object/from16 v17, v10

    .line 929
    .line 930
    invoke-direct/range {v12 .. v17}, LB2/Z;-><init>(Landroid/content/Context;LB2/z0;Landroid/content/IntentFilter;Lj3/o;LA/l0;)V

    .line 931
    .line 932
    .line 933
    move-object v10, v12

    .line 934
    invoke-virtual {v11, v10}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 935
    .line 936
    .line 937
    new-instance v8, LB2/A0;

    .line 938
    .line 939
    move-object v9, v11

    .line 940
    move-object v12, v13

    .line 941
    move-object v13, v14

    .line 942
    move-object/from16 v11, v16

    .line 943
    .line 944
    invoke-direct/range {v8 .. v13}, LB2/A0;-><init>(Landroidx/lifecycle/w;LB2/Z;Lj3/o;Landroid/content/Context;LB2/z0;)V

    .line 945
    .line 946
    .line 947
    return-object v8

    .line 948
    :pswitch_b
    check-cast v11, Ljava/lang/String;

    .line 949
    .line 950
    check-cast v10, Li3/e;

    .line 951
    .line 952
    check-cast v9, Lu2/e;

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, LS/c;

    .line 957
    .line 958
    if-nez v11, :cond_e

    .line 959
    .line 960
    invoke-interface {v10, v9, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    :cond_e
    return-object v8

    .line 964
    :pswitch_c
    check-cast v11, LR/t;

    .line 965
    .line 966
    check-cast v10, LA/l0;

    .line 967
    .line 968
    check-cast v9, LA/l0;

    .line 969
    .line 970
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, LS/b;

    .line 973
    .line 974
    :try_start_1
    invoke-static {v11}, LR/t;->b(LR/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 980
    .line 981
    .line 982
    :goto_a
    invoke-static {}, Lo0/b;->Q()V

    .line 983
    .line 984
    .line 985
    sget-object v0, LB2/v;->a:LB2/c;

    .line 986
    .line 987
    invoke-interface {v10}, LA/m1;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Li3/c;

    .line 992
    .line 993
    invoke-interface {v9}, LA/m1;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, LS/c;

    .line 998
    .line 999
    invoke-interface {v0, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    return-object v8

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
