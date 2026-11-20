.class public final synthetic LA/I0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/I0;->i:I

    iput-object p2, p0, LA/I0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    const/16 v0, 0x1c

    iput v0, p0, LA/I0;->i:I

    sget-boolean v0, Ly2/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/I0;->j:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LA/I0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/u;

    .line 4
    .line 5
    iget-object v1, v0, LK/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LK/u;->i:LK/t;

    .line 9
    .line 10
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LK/t;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v3, v0, LK/t;->d:I

    .line 19
    .line 20
    iget-object v4, v0, LK/t;->c:Li/z;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Li/z;

    .line 25
    .line 26
    invoke-direct {v4}, Li/z;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LK/t;->c:Li/z;

    .line 30
    .line 31
    iget-object v5, v0, LK/t;->f:Li/E;

    .line 32
    .line 33
    invoke-virtual {v5, v2, v4}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, LK/t;->c(Ljava/lang/Object;ILjava/lang/Object;Li/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    sget-object p1, LT2/p;->a:LT2/p;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1

    .line 45
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LA/I0;->i:I

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    instance-of v2, v0, LT2/k;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v8, v0

    .line 42
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lx0/k;

    .line 66
    .line 67
    check-cast v0, Lx0/D;

    .line 68
    .line 69
    iget-object v5, v0, Lx0/D;->b:Lx0/v;

    .line 70
    .line 71
    iget v6, v0, Lx0/D;->c:I

    .line 72
    .line 73
    iget v7, v0, Lx0/D;->d:I

    .line 74
    .line 75
    iget-object v8, v0, Lx0/D;->e:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Lx0/D;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Lx0/D;-><init>(Lx0/j;Lx0/v;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lx0/k;->a(Lx0/D;)Lx0/G;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lx/o;

    .line 95
    .line 96
    check-cast v0, Lu0/H;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v2, Lx/o;->a:LA/v0;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, LT2/p;->a:LT2/p;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lj3/s;

    .line 111
    .line 112
    check-cast v0, Lk0/z0;

    .line 113
    .line 114
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lu/P;

    .line 120
    .line 121
    iget-object v0, v0, Lu/P;->w:Lu/A;

    .line 122
    .line 123
    iget-object v3, v2, Lj3/s;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-array v3, v11, [Lu/A;

    .line 134
    .line 135
    aput-object v0, v3, v10

    .line 136
    .line 137
    invoke-static {v3}, LT0/Z;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    iput-object v3, v2, Lj3/s;->j:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v0, Lk0/y0;->j:Lk0/y0;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LJ/e;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2, v0}, LJ/e;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lu/v;

    .line 164
    .line 165
    check-cast v0, LA/S;

    .line 166
    .line 167
    new-instance v0, LB2/i1;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v0, v3, v2}, LB2/i1;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lu/p;

    .line 177
    .line 178
    check-cast v0, LA/S;

    .line 179
    .line 180
    new-instance v0, LB2/i1;

    .line 181
    .line 182
    invoke-direct {v0, v6, v2}, LB2/i1;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lt/r;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-float v0, v0

    .line 197
    cmpg-float v3, v0, v9

    .line 198
    .line 199
    if-gez v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Lt/r;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    :cond_4
    cmpl-float v3, v0, v9

    .line 208
    .line 209
    if-lez v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v2}, Lt/r;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_5
    iget v3, v2, Lt/r;->h:F

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/high16 v4, 0x3f000000    # 0.5f

    .line 226
    .line 227
    cmpg-float v3, v3, v4

    .line 228
    .line 229
    if-gtz v3, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const-string v3, "entered drag with non-zero pending scroll"

    .line 233
    .line 234
    invoke-static {v3}, Lq/a;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iput-boolean v11, v2, Lt/r;->d:Z

    .line 238
    .line 239
    iget v3, v2, Lt/r;->h:F

    .line 240
    .line 241
    add-float/2addr v3, v0

    .line 242
    iput v3, v2, Lt/r;->h:F

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    cmpl-float v3, v3, v4

    .line 249
    .line 250
    if-lez v3, :cond_b

    .line 251
    .line 252
    iget v3, v2, Lt/r;->h:F

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v6, v2, Lt/r;->f:LA/v0;

    .line 259
    .line 260
    invoke-virtual {v6}, LA/v0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lt/m;

    .line 265
    .line 266
    iget-boolean v7, v2, Lt/r;->b:Z

    .line 267
    .line 268
    xor-int/2addr v7, v11

    .line 269
    invoke-virtual {v6, v5, v7}, Lt/m;->a(IZ)Lt/m;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    iget-object v7, v2, Lt/r;->c:Lt/m;

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    invoke-virtual {v7, v5, v11}, Lt/m;->a(IZ)Lt/m;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    iput-object v5, v2, Lt/r;->c:Lt/m;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const/4 v8, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    :goto_4
    move-object v8, v6

    .line 291
    :goto_5
    if-eqz v8, :cond_9

    .line 292
    .line 293
    iget-boolean v5, v2, Lt/r;->b:Z

    .line 294
    .line 295
    invoke-virtual {v2, v8, v5, v11}, Lt/r;->f(Lt/m;ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v2, Lt/r;->v:LA/l0;

    .line 299
    .line 300
    sget-object v6, LT2/p;->a:LT2/p;

    .line 301
    .line 302
    invoke-interface {v5, v6}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget v5, v2, Lt/r;->h:F

    .line 306
    .line 307
    sub-float/2addr v3, v5

    .line 308
    invoke-virtual {v2, v3, v8}, Lt/r;->h(FLt/m;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    iget-object v5, v2, Lt/r;->k:Lk0/D;

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-virtual {v5}, Lk0/D;->k()V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget v5, v2, Lt/r;->h:F

    .line 320
    .line 321
    sub-float/2addr v3, v5

    .line 322
    invoke-virtual {v2}, Lt/r;->g()Lt/m;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2, v3, v5}, Lt/r;->h(FLt/m;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_6
    iget v3, v2, Lt/r;->h:F

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    cmpg-float v3, v3, v4

    .line 336
    .line 337
    if-gtz v3, :cond_c

    .line 338
    .line 339
    :goto_7
    move v9, v0

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    iget v3, v2, Lt/r;->h:F

    .line 342
    .line 343
    sub-float/2addr v0, v3

    .line 344
    iput v9, v2, Lt/r;->h:F

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    :goto_8
    neg-float v0, v9

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_7
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lo/r0;

    .line 356
    .line 357
    check-cast v0, LS/b;

    .line 358
    .line 359
    iget-object v3, v2, Lo/r0;->k:Lo/a0;

    .line 360
    .line 361
    iget-wide v4, v0, LS/b;->a:J

    .line 362
    .line 363
    iget v0, v2, Lo/r0;->j:I

    .line 364
    .line 365
    invoke-virtual {v2, v3, v4, v5, v0}, Lo/r0;->c(Lo/a0;JI)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    new-instance v0, LS/b;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, LS/b;-><init>(J)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_8
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lo/k0;

    .line 378
    .line 379
    check-cast v0, Li0/n;

    .line 380
    .line 381
    iget-object v2, v2, Lo/k0;->O:Lo/g;

    .line 382
    .line 383
    iput-object v0, v2, Lo/g;->A:Li0/n;

    .line 384
    .line 385
    iget-boolean v0, v2, Lo/g;->C:Z

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v2}, Lo/g;->p0()LS/c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    iget-wide v3, v2, Lo/g;->D:J

    .line 396
    .line 397
    invoke-virtual {v2, v0, v3, v4}, Lo/g;->q0(LS/c;J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    iput-boolean v11, v2, Lo/g;->B:Z

    .line 404
    .line 405
    invoke-virtual {v2}, Lo/g;->r0()V

    .line 406
    .line 407
    .line 408
    :cond_e
    iput-boolean v10, v2, Lo/g;->C:Z

    .line 409
    .line 410
    sget-object v0, LT2/p;->a:LT2/p;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_9
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LA2/T;

    .line 416
    .line 417
    check-cast v0, Le0/s;

    .line 418
    .line 419
    invoke-static {v0, v10}, Le0/r;->f(Le0/s;Z)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    shr-long/2addr v3, v7

    .line 424
    long-to-int v4, v3

    .line 425
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v0, v3}, LA2/T;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Le0/s;->a()V

    .line 437
    .line 438
    .line 439
    sget-object v0, LT2/p;->a:LT2/p;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_a
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ln/T;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v3, v2, Ln/T;->a:LA/s0;

    .line 453
    .line 454
    invoke-virtual {v3}, LA/s0;->h()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-float v4, v4

    .line 459
    add-float/2addr v4, v0

    .line 460
    iget v5, v2, Ln/T;->e:F

    .line 461
    .line 462
    add-float/2addr v4, v5

    .line 463
    iget-object v5, v2, Ln/T;->d:LA/s0;

    .line 464
    .line 465
    invoke-virtual {v5}, LA/s0;->h()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    int-to-float v5, v5

    .line 470
    invoke-static {v4, v9, v5}, Lo3/e;->o(FFF)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    cmpg-float v4, v4, v5

    .line 475
    .line 476
    if-nez v4, :cond_f

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    :cond_f
    invoke-virtual {v3}, LA/s0;->h()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    int-to-float v4, v4

    .line 484
    sub-float/2addr v5, v4

    .line 485
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v3}, LA/s0;->h()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    add-int/2addr v6, v4

    .line 494
    invoke-virtual {v3, v6}, LA/s0;->i(I)V

    .line 495
    .line 496
    .line 497
    int-to-float v3, v4

    .line 498
    sub-float v3, v5, v3

    .line 499
    .line 500
    iput v3, v2, Ln/T;->e:F

    .line 501
    .line 502
    if-nez v10, :cond_10

    .line 503
    .line 504
    move v0, v5

    .line 505
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_b
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ln/u;

    .line 513
    .line 514
    check-cast v0, LS/b;

    .line 515
    .line 516
    iget-boolean v0, v2, Ln/u;->z:Z

    .line 517
    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    iget-object v0, v2, Ln/u;->A:Li3/a;

    .line 521
    .line 522
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_11
    sget-object v0, LT2/p;->a:LT2/p;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_c
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Ln/p;

    .line 531
    .line 532
    check-cast v0, LQ/f;

    .line 533
    .line 534
    iget v6, v2, Ln/p;->z:F

    .line 535
    .line 536
    invoke-virtual {v0}, LQ/f;->a()F

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    mul-float v12, v12, v6

    .line 541
    .line 542
    cmpl-float v6, v12, v9

    .line 543
    .line 544
    if-ltz v6, :cond_2f

    .line 545
    .line 546
    iget-object v6, v0, LQ/f;->i:LQ/a;

    .line 547
    .line 548
    invoke-interface {v6}, LQ/a;->b()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    invoke-static {v12, v13}, LS/e;->b(J)F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    cmpl-float v6, v6, v9

    .line 557
    .line 558
    if-lez v6, :cond_2f

    .line 559
    .line 560
    iget v6, v2, Ln/p;->z:F

    .line 561
    .line 562
    invoke-static {v6, v9}, LF0/f;->a(FF)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_12

    .line 567
    .line 568
    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_12
    iget v6, v2, Ln/p;->z:F

    .line 572
    .line 573
    invoke-virtual {v0}, LQ/f;->a()F

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    mul-float v9, v9, v6

    .line 578
    .line 579
    float-to-double v12, v9

    .line 580
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v12

    .line 584
    double-to-float v6, v12

    .line 585
    :goto_9
    iget-object v9, v0, LQ/f;->i:LQ/a;

    .line 586
    .line 587
    invoke-interface {v9}, LQ/a;->b()J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    invoke-static {v12, v13}, LS/e;->b(J)F

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/4 v12, 0x2

    .line 596
    int-to-float v12, v12

    .line 597
    div-float/2addr v9, v12

    .line 598
    float-to-double v13, v9

    .line 599
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    double-to-float v9, v13

    .line 604
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    div-float v18, v14, v12

    .line 609
    .line 610
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const-wide v15, 0xffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    int-to-long v3, v6

    .line 620
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    const/16 v17, 0x20

    .line 625
    .line 626
    int-to-long v7, v6

    .line 627
    shl-long v3, v3, v17

    .line 628
    .line 629
    and-long/2addr v7, v15

    .line 630
    or-long v20, v3, v7

    .line 631
    .line 632
    iget-object v3, v0, LQ/f;->i:LQ/a;

    .line 633
    .line 634
    invoke-interface {v3}, LQ/a;->b()J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    shr-long v3, v3, v17

    .line 639
    .line 640
    long-to-int v4, v3

    .line 641
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-float/2addr v3, v14

    .line 646
    iget-object v4, v0, LQ/f;->i:LQ/a;

    .line 647
    .line 648
    invoke-interface {v4}, LQ/a;->b()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    and-long/2addr v6, v15

    .line 653
    long-to-int v4, v6

    .line 654
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    sub-float/2addr v4, v14

    .line 659
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-long v6, v3

    .line 664
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-long v3, v3

    .line 669
    shl-long v6, v6, v17

    .line 670
    .line 671
    and-long/2addr v3, v15

    .line 672
    or-long v22, v6, v3

    .line 673
    .line 674
    mul-float v12, v12, v14

    .line 675
    .line 676
    iget-object v3, v0, LQ/f;->i:LQ/a;

    .line 677
    .line 678
    invoke-interface {v3}, LQ/a;->b()J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-static {v3, v4}, LS/e;->b(J)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    cmpl-float v3, v12, v3

    .line 687
    .line 688
    if-lez v3, :cond_13

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    goto :goto_a

    .line 692
    :cond_13
    const/4 v3, 0x0

    .line 693
    :goto_a
    iget-object v4, v2, Ln/p;->B:LT/O;

    .line 694
    .line 695
    iget-object v6, v0, LQ/f;->i:LQ/a;

    .line 696
    .line 697
    invoke-interface {v6}, LQ/a;->b()J

    .line 698
    .line 699
    .line 700
    move-result-wide v6

    .line 701
    iget-object v8, v0, LQ/f;->i:LQ/a;

    .line 702
    .line 703
    invoke-interface {v8}, LQ/a;->getLayoutDirection()LF0/l;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-interface {v4, v6, v7, v8, v0}, LT/O;->a(JLF0/l;LF0/c;)LT/L;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    instance-of v6, v4, LT/E;

    .line 712
    .line 713
    if-eqz v6, :cond_25

    .line 714
    .line 715
    iget-object v6, v2, Ln/p;->A:LT/Q;

    .line 716
    .line 717
    check-cast v4, LT/E;

    .line 718
    .line 719
    iget-object v7, v4, LT/E;->e:LT/J;

    .line 720
    .line 721
    if-eqz v3, :cond_14

    .line 722
    .line 723
    new-instance v2, LA/K0;

    .line 724
    .line 725
    const/16 v3, 0x11

    .line 726
    .line 727
    invoke-direct {v2, v4, v3, v6}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, LQ/f;->c(Li3/c;)LA/I;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_1a

    .line 735
    .line 736
    :cond_14
    invoke-static {v6}, Lk0/l0;->i(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_15

    .line 741
    .line 742
    iget-wide v3, v6, LT/Q;->e:J

    .line 743
    .line 744
    invoke-static {v5, v3, v4}, LT/t;->b(FJ)J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    new-instance v5, LT/n;

    .line 749
    .line 750
    invoke-direct {v5, v3, v4}, LT/n;-><init>(J)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v23, v5

    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    goto :goto_b

    .line 757
    :cond_15
    const/4 v3, 0x0

    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    :goto_b
    move-object v4, v7

    .line 761
    check-cast v4, LT/l;

    .line 762
    .line 763
    invoke-virtual {v4}, LT/l;->a()LS/c;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    iget v5, v4, LS/c;->b:F

    .line 768
    .line 769
    iget v8, v4, LS/c;->a:F

    .line 770
    .line 771
    iget-object v9, v2, Ln/p;->y:Ln/l;

    .line 772
    .line 773
    if-nez v9, :cond_16

    .line 774
    .line 775
    new-instance v9, Ln/l;

    .line 776
    .line 777
    invoke-direct {v9}, Ln/l;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v9, v2, Ln/p;->y:Ln/l;

    .line 781
    .line 782
    :cond_16
    iget-object v9, v2, Ln/p;->y:Ln/l;

    .line 783
    .line 784
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v14, v9, Ln/l;->d:LT/l;

    .line 788
    .line 789
    if-nez v14, :cond_17

    .line 790
    .line 791
    invoke-static {}, LT/m;->a()LT/l;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    iput-object v14, v9, Ln/l;->d:LT/l;

    .line 796
    .line 797
    :cond_17
    invoke-virtual {v14}, LT/l;->c()V

    .line 798
    .line 799
    .line 800
    sget-object v9, LT/I;->i:LT/I;

    .line 801
    .line 802
    iget v13, v4, LS/c;->a:F

    .line 803
    .line 804
    move-wide/from16 v24, v15

    .line 805
    .line 806
    iget v15, v4, LS/c;->d:F

    .line 807
    .line 808
    iget v11, v4, LS/c;->c:F

    .line 809
    .line 810
    iget v10, v4, LS/c;->b:F

    .line 811
    .line 812
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 813
    .line 814
    .line 815
    move-result v18

    .line 816
    if-nez v18, :cond_19

    .line 817
    .line 818
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 819
    .line 820
    .line 821
    move-result v18

    .line 822
    if-nez v18, :cond_19

    .line 823
    .line 824
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 825
    .line 826
    .line 827
    move-result v18

    .line 828
    if-nez v18, :cond_19

    .line 829
    .line 830
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    if-eqz v18, :cond_18

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_18
    :goto_c
    move-object/from16 v18, v9

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_19
    :goto_d
    const-string v18, "Invalid rectangle, make sure no value is NaN"

    .line 841
    .line 842
    invoke-static/range {v18 .. v18}, LT/m;->c(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :goto_e
    iget-object v9, v14, LT/l;->b:Landroid/graphics/RectF;

    .line 847
    .line 848
    if-nez v9, :cond_1a

    .line 849
    .line 850
    new-instance v9, Landroid/graphics/RectF;

    .line 851
    .line 852
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 853
    .line 854
    .line 855
    iput-object v9, v14, LT/l;->b:Landroid/graphics/RectF;

    .line 856
    .line 857
    :cond_1a
    iget-object v9, v14, LT/l;->b:Landroid/graphics/RectF;

    .line 858
    .line 859
    invoke-static {v9}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v13, v10, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v14, LT/l;->a:Landroid/graphics/Path;

    .line 866
    .line 867
    iget-object v10, v14, LT/l;->b:Landroid/graphics/RectF;

    .line 868
    .line 869
    invoke-static {v10}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static/range {v18 .. v18}, LT/m;->b(LT/I;)Landroid/graphics/Path$Direction;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 877
    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    invoke-virtual {v14, v14, v7, v9}, LT/l;->b(LT/J;LT/J;I)Z

    .line 881
    .line 882
    .line 883
    new-instance v9, Lj3/s;

    .line 884
    .line 885
    invoke-direct {v9}, Lj3/s;-><init>()V

    .line 886
    .line 887
    .line 888
    iget v10, v4, LS/c;->c:F

    .line 889
    .line 890
    sub-float/2addr v10, v8

    .line 891
    float-to-double v10, v10

    .line 892
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v10

    .line 896
    double-to-float v10, v10

    .line 897
    float-to-int v10, v10

    .line 898
    iget v11, v4, LS/c;->d:F

    .line 899
    .line 900
    sub-float/2addr v11, v5

    .line 901
    move-object v15, v14

    .line 902
    float-to-double v13, v11

    .line 903
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v13

    .line 907
    double-to-float v11, v13

    .line 908
    float-to-int v11, v11

    .line 909
    int-to-long v13, v10

    .line 910
    shl-long v13, v13, v17

    .line 911
    .line 912
    int-to-long v10, v11

    .line 913
    and-long v10, v10, v24

    .line 914
    .line 915
    or-long v21, v13, v10

    .line 916
    .line 917
    iget-object v2, v2, Ln/p;->y:Ln/l;

    .line 918
    .line 919
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v10, v2, Ln/l;->a:LT/h;

    .line 923
    .line 924
    iget-object v11, v2, Ln/l;->b:LT/c;

    .line 925
    .line 926
    if-eqz v10, :cond_1b

    .line 927
    .line 928
    iget-object v13, v10, LT/h;->a:Landroid/graphics/Bitmap;

    .line 929
    .line 930
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    invoke-static {v13}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v13}, LT/i;->e(Landroid/graphics/Bitmap$Config;)I

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    new-instance v14, LT/C;

    .line 942
    .line 943
    invoke-direct {v14, v13}, LT/C;-><init>(I)V

    .line 944
    .line 945
    .line 946
    move-object v13, v14

    .line 947
    goto :goto_f

    .line 948
    :cond_1b
    const/4 v13, 0x0

    .line 949
    :goto_f
    if-nez v13, :cond_1c

    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_1c
    iget v13, v13, LT/C;->a:I

    .line 953
    .line 954
    if-nez v13, :cond_1d

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_1d
    :goto_10
    if-eqz v10, :cond_1e

    .line 958
    .line 959
    iget-object v13, v10, LT/h;->a:Landroid/graphics/Bitmap;

    .line 960
    .line 961
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    invoke-static {v13}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v13}, LT/i;->e(Landroid/graphics/Bitmap$Config;)I

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    new-instance v14, LT/C;

    .line 973
    .line 974
    invoke-direct {v14, v13}, LT/C;-><init>(I)V

    .line 975
    .line 976
    .line 977
    move-object v13, v14

    .line 978
    goto :goto_11

    .line 979
    :cond_1e
    const/4 v13, 0x0

    .line 980
    :goto_11
    invoke-static {v13}, Lk0/l0;->i(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    if-nez v14, :cond_1f

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_1f
    iget v13, v13, LT/C;->a:I

    .line 988
    .line 989
    if-eq v3, v13, :cond_20

    .line 990
    .line 991
    :goto_12
    const/16 v26, 0x0

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_20
    :goto_13
    const/16 v26, 0x1

    .line 995
    .line 996
    :goto_14
    if-eqz v10, :cond_22

    .line 997
    .line 998
    if-eqz v11, :cond_22

    .line 999
    .line 1000
    iget-object v13, v0, LQ/f;->i:LQ/a;

    .line 1001
    .line 1002
    invoke-interface {v13}, LQ/a;->b()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v13

    .line 1006
    shr-long v13, v13, v17

    .line 1007
    .line 1008
    long-to-int v14, v13

    .line 1009
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    iget-object v14, v10, LT/h;->a:Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    move-object/from16 v19, v4

    .line 1016
    .line 1017
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    int-to-float v4, v4

    .line 1022
    cmpl-float v4, v13, v4

    .line 1023
    .line 1024
    if-gtz v4, :cond_23

    .line 1025
    .line 1026
    iget-object v4, v0, LQ/f;->i:LQ/a;

    .line 1027
    .line 1028
    invoke-interface {v4}, LQ/a;->b()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v27

    .line 1032
    move-object v4, v10

    .line 1033
    move-object v13, v11

    .line 1034
    and-long v10, v27, v24

    .line 1035
    .line 1036
    long-to-int v11, v10

    .line 1037
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    int-to-float v11, v11

    .line 1046
    cmpl-float v10, v10, v11

    .line 1047
    .line 1048
    if-gtz v10, :cond_23

    .line 1049
    .line 1050
    if-nez v26, :cond_21

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_21
    move-object v10, v4

    .line 1054
    move-object v11, v13

    .line 1055
    goto :goto_16

    .line 1056
    :cond_22
    move-object/from16 v19, v4

    .line 1057
    .line 1058
    :cond_23
    :goto_15
    shr-long v10, v21, v17

    .line 1059
    .line 1060
    long-to-int v4, v10

    .line 1061
    and-long v10, v21, v24

    .line 1062
    .line 1063
    long-to-int v11, v10

    .line 1064
    const/16 v10, 0x18

    .line 1065
    .line 1066
    invoke-static {v4, v11, v3, v10}, LT/L;->e(IIII)LT/h;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    iput-object v10, v2, Ln/l;->a:LT/h;

    .line 1071
    .line 1072
    sget-object v3, LT/d;->a:Landroid/graphics/Canvas;

    .line 1073
    .line 1074
    new-instance v11, LT/c;

    .line 1075
    .line 1076
    invoke-direct {v11}, LT/c;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, Landroid/graphics/Canvas;

    .line 1080
    .line 1081
    invoke-static {v10}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v3, v11, LT/c;->a:Landroid/graphics/Canvas;

    .line 1089
    .line 1090
    iput-object v11, v2, Ln/l;->b:LT/c;

    .line 1091
    .line 1092
    :goto_16
    iget-object v3, v2, Ln/l;->c:LV/b;

    .line 1093
    .line 1094
    if-nez v3, :cond_24

    .line 1095
    .line 1096
    new-instance v3, LV/b;

    .line 1097
    .line 1098
    invoke-direct {v3}, LV/b;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v2, Ln/l;->c:LV/b;

    .line 1102
    .line 1103
    :cond_24
    iget-object v2, v3, LV/b;->j:LA/T0;

    .line 1104
    .line 1105
    iget-object v4, v3, LV/b;->i:LV/a;

    .line 1106
    .line 1107
    invoke-static/range {v21 .. v22}, La/a;->U(J)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v13

    .line 1111
    move-object/from16 v26, v3

    .line 1112
    .line 1113
    iget-object v3, v0, LQ/f;->i:LQ/a;

    .line 1114
    .line 1115
    invoke-interface {v3}, LQ/a;->getLayoutDirection()LF0/l;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    move-object/from16 v18, v15

    .line 1120
    .line 1121
    iget-object v15, v4, LV/a;->a:LF0/c;

    .line 1122
    .line 1123
    iget-object v1, v4, LV/a;->b:LF0/l;

    .line 1124
    .line 1125
    move-object/from16 v20, v9

    .line 1126
    .line 1127
    iget-object v9, v4, LV/a;->c:LT/r;

    .line 1128
    .line 1129
    move-object/from16 v34, v9

    .line 1130
    .line 1131
    move-object/from16 v33, v10

    .line 1132
    .line 1133
    iget-wide v9, v4, LV/a;->d:J

    .line 1134
    .line 1135
    iput-object v0, v4, LV/a;->a:LF0/c;

    .line 1136
    .line 1137
    iput-object v3, v4, LV/a;->b:LF0/l;

    .line 1138
    .line 1139
    iput-object v11, v4, LV/a;->c:LT/r;

    .line 1140
    .line 1141
    iput-wide v13, v4, LV/a;->d:J

    .line 1142
    .line 1143
    invoke-virtual {v11}, LT/c;->k()V

    .line 1144
    .line 1145
    .line 1146
    sget-wide v27, LT/t;->b:J

    .line 1147
    .line 1148
    const/16 v31, 0x0

    .line 1149
    .line 1150
    const/16 v32, 0x3a

    .line 1151
    .line 1152
    move-wide/from16 v29, v13

    .line 1153
    .line 1154
    invoke-static/range {v26 .. v32}, LA/k;->r(LV/d;JJFI)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v3, v26

    .line 1158
    .line 1159
    neg-float v8, v8

    .line 1160
    neg-float v5, v5

    .line 1161
    iget-object v13, v2, LA/T0;->k:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v13, LA/I;

    .line 1164
    .line 1165
    invoke-virtual {v13, v8, v5}, LA/I;->x(FF)V

    .line 1166
    .line 1167
    .line 1168
    :try_start_1
    new-instance v13, LV/g;

    .line 1169
    .line 1170
    invoke-direct {v13, v12}, LV/g;-><init>(F)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v12, 0x34

    .line 1174
    .line 1175
    invoke-static {v3, v7, v6, v13, v12}, LA/k;->o(LV/d;LT/J;LT/L;LV/g;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, LA/T0;->C()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v12

    .line 1182
    shr-long v12, v12, v17

    .line 1183
    .line 1184
    long-to-int v7, v12

    .line 1185
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    const/4 v12, 0x1

    .line 1190
    int-to-float v12, v12

    .line 1191
    add-float/2addr v7, v12

    .line 1192
    invoke-virtual {v2}, LA/T0;->C()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v13

    .line 1196
    shr-long v13, v13, v17

    .line 1197
    .line 1198
    long-to-int v14, v13

    .line 1199
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1200
    .line 1201
    .line 1202
    move-result v13

    .line 1203
    div-float/2addr v7, v13

    .line 1204
    invoke-virtual {v2}, LA/T0;->C()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v13

    .line 1208
    and-long v13, v13, v24

    .line 1209
    .line 1210
    long-to-int v14, v13

    .line 1211
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v13

    .line 1215
    add-float/2addr v13, v12

    .line 1216
    invoke-virtual {v2}, LA/T0;->C()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v16

    .line 1220
    move-object v14, v11

    .line 1221
    and-long v11, v16, v24

    .line 1222
    .line 1223
    long-to-int v12, v11

    .line 1224
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    div-float/2addr v13, v11

    .line 1229
    invoke-virtual {v2}, LA/T0;->C()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v11

    .line 1233
    invoke-static {v11, v12}, La/a;->y(J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v11

    .line 1237
    move-wide/from16 v26, v9

    .line 1238
    .line 1239
    invoke-virtual {v2}, LA/T0;->C()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v9

    .line 1243
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v16

    .line 1247
    invoke-interface/range {v16 .. v16}, LT/r;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v16, v14

    .line 1251
    .line 1252
    :try_start_2
    iget-object v14, v2, LA/T0;->k:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v14, LA/I;

    .line 1255
    .line 1256
    invoke-virtual {v14, v7, v13, v11, v12}, LA/I;->w(FFJ)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v7, 0x1c

    .line 1260
    .line 1261
    move-object/from16 v14, v18

    .line 1262
    .line 1263
    const/4 v13, 0x0

    .line 1264
    invoke-static {v3, v14, v6, v13, v7}, LA/k;->o(LV/d;LT/J;LT/L;LV/g;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1265
    .line 1266
    .line 1267
    :try_start_3
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-interface {v3}, LT/r;->i()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v9, v10}, LA/T0;->P(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v2, LA/T0;->k:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LA/I;

    .line 1280
    .line 1281
    neg-float v3, v8

    .line 1282
    neg-float v5, v5

    .line 1283
    invoke-virtual {v2, v3, v5}, LA/I;->x(FF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v16 .. v16}, LT/c;->i()V

    .line 1287
    .line 1288
    .line 1289
    iput-object v15, v4, LV/a;->a:LF0/c;

    .line 1290
    .line 1291
    iput-object v1, v4, LV/a;->b:LF0/l;

    .line 1292
    .line 1293
    move-object/from16 v1, v34

    .line 1294
    .line 1295
    iput-object v1, v4, LV/a;->c:LT/r;

    .line 1296
    .line 1297
    move-wide/from16 v1, v26

    .line 1298
    .line 1299
    iput-wide v1, v4, LV/a;->d:J

    .line 1300
    .line 1301
    move-object/from16 v4, v33

    .line 1302
    .line 1303
    iget-object v1, v4, LT/h;->a:Landroid/graphics/Bitmap;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v1, v20

    .line 1309
    .line 1310
    iput-object v4, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 1311
    .line 1312
    new-instance v18, Ln/o;

    .line 1313
    .line 1314
    invoke-direct/range {v18 .. v23}, Ln/o;-><init>(LS/c;Lj3/s;JLT/n;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v1, v18

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, LQ/f;->c(Li3/c;)LA/I;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    goto/16 :goto_1a

    .line 1324
    .line 1325
    :catchall_1
    move-exception v0

    .line 1326
    goto :goto_17

    .line 1327
    :catchall_2
    move-exception v0

    .line 1328
    :try_start_4
    invoke-virtual {v2}, LA/T0;->w()LT/r;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-interface {v1}, LT/r;->i()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v9, v10}, LA/T0;->P(J)V

    .line 1336
    .line 1337
    .line 1338
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1339
    :goto_17
    iget-object v1, v2, LA/T0;->k:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, LA/I;

    .line 1342
    .line 1343
    neg-float v2, v8

    .line 1344
    neg-float v3, v5

    .line 1345
    invoke-virtual {v1, v2, v3}, LA/I;->x(FF)V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_25
    instance-of v1, v4, LT/G;

    .line 1350
    .line 1351
    if-eqz v1, :cond_2a

    .line 1352
    .line 1353
    iget-object v15, v2, Ln/p;->A:LT/Q;

    .line 1354
    .line 1355
    check-cast v4, LT/G;

    .line 1356
    .line 1357
    iget-object v1, v4, LT/G;->e:LS/d;

    .line 1358
    .line 1359
    invoke-static {v1}, Ll3/a;->e0(LS/d;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-eqz v4, :cond_26

    .line 1364
    .line 1365
    iget-wide v1, v1, LS/d;->e:J

    .line 1366
    .line 1367
    new-instance v4, LV/g;

    .line 1368
    .line 1369
    invoke-direct {v4, v14}, LV/g;-><init>(F)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v13, Ln/n;

    .line 1373
    .line 1374
    move-wide/from16 v16, v1

    .line 1375
    .line 1376
    move-object/from16 v24, v4

    .line 1377
    .line 1378
    move/from16 v19, v14

    .line 1379
    .line 1380
    move v14, v3

    .line 1381
    invoke-direct/range {v13 .. v24}, Ln/n;-><init>(ZLT/Q;JFFJJLV/g;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v13}, LQ/f;->c(Li3/c;)LA/I;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    goto/16 :goto_1a

    .line 1389
    .line 1390
    :cond_26
    move v10, v3

    .line 1391
    move-object v3, v15

    .line 1392
    iget-object v4, v2, Ln/p;->y:Ln/l;

    .line 1393
    .line 1394
    if-nez v4, :cond_27

    .line 1395
    .line 1396
    new-instance v4, Ln/l;

    .line 1397
    .line 1398
    invoke-direct {v4}, Ln/l;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    iput-object v4, v2, Ln/p;->y:Ln/l;

    .line 1402
    .line 1403
    :cond_27
    iget-object v2, v2, Ln/p;->y:Ln/l;

    .line 1404
    .line 1405
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v4, v2, Ln/l;->d:LT/l;

    .line 1409
    .line 1410
    if-nez v4, :cond_28

    .line 1411
    .line 1412
    invoke-static {}, LT/m;->a()LT/l;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    iput-object v4, v2, Ln/l;->d:LT/l;

    .line 1417
    .line 1418
    :cond_28
    invoke-virtual {v4}, LT/l;->c()V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v4, v1}, LA/k;->k(LT/J;LS/d;)V

    .line 1422
    .line 1423
    .line 1424
    if-nez v10, :cond_29

    .line 1425
    .line 1426
    invoke-static {}, LT/m;->a()LT/l;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v1}, LS/d;->b()F

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    sub-float v16, v5, v14

    .line 1435
    .line 1436
    invoke-virtual {v1}, LS/d;->a()F

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    sub-float v17, v5, v14

    .line 1441
    .line 1442
    iget-wide v5, v1, LS/d;->e:J

    .line 1443
    .line 1444
    invoke-static {v14, v5, v6}, LT2/c;->G(FJ)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v18

    .line 1448
    iget-wide v5, v1, LS/d;->f:J

    .line 1449
    .line 1450
    invoke-static {v14, v5, v6}, LT2/c;->G(FJ)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v20

    .line 1454
    iget-wide v5, v1, LS/d;->h:J

    .line 1455
    .line 1456
    invoke-static {v14, v5, v6}, LT2/c;->G(FJ)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v24

    .line 1460
    iget-wide v5, v1, LS/d;->g:J

    .line 1461
    .line 1462
    invoke-static {v14, v5, v6}, LT2/c;->G(FJ)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v22

    .line 1466
    new-instance v13, LS/d;

    .line 1467
    .line 1468
    move v15, v14

    .line 1469
    invoke-direct/range {v13 .. v25}, LS/d;-><init>(FFFFJJJJ)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2, v13}, LA/k;->k(LT/J;LS/d;)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v9, 0x0

    .line 1476
    invoke-virtual {v4, v4, v2, v9}, LT/l;->b(LT/J;LT/J;I)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_29
    new-instance v1, LA/K0;

    .line 1480
    .line 1481
    const/16 v2, 0x10

    .line 1482
    .line 1483
    invoke-direct {v1, v4, v2, v3}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, LQ/f;->c(Li3/c;)LA/I;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    goto :goto_1a

    .line 1491
    :cond_2a
    move v10, v3

    .line 1492
    instance-of v1, v4, LT/F;

    .line 1493
    .line 1494
    if-eqz v1, :cond_2e

    .line 1495
    .line 1496
    iget-object v4, v2, Ln/p;->A:LT/Q;

    .line 1497
    .line 1498
    if-eqz v10, :cond_2b

    .line 1499
    .line 1500
    const-wide/16 v20, 0x0

    .line 1501
    .line 1502
    :cond_2b
    move-wide/from16 v5, v20

    .line 1503
    .line 1504
    if-eqz v10, :cond_2c

    .line 1505
    .line 1506
    iget-object v1, v0, LQ/f;->i:LQ/a;

    .line 1507
    .line 1508
    invoke-interface {v1}, LQ/a;->b()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v22

    .line 1512
    :cond_2c
    move-wide/from16 v7, v22

    .line 1513
    .line 1514
    if-eqz v10, :cond_2d

    .line 1515
    .line 1516
    sget-object v1, LV/f;->b:LV/f;

    .line 1517
    .line 1518
    :goto_18
    move-object v9, v1

    .line 1519
    goto :goto_19

    .line 1520
    :cond_2d
    new-instance v1, LV/g;

    .line 1521
    .line 1522
    invoke-direct {v1, v14}, LV/g;-><init>(F)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_18

    .line 1526
    :goto_19
    new-instance v3, Ln/m;

    .line 1527
    .line 1528
    invoke-direct/range {v3 .. v9}, Ln/m;-><init>(LT/Q;JJLV/c;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v3}, LQ/f;->c(Li3/c;)LA/I;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    goto :goto_1a

    .line 1536
    :cond_2e
    new-instance v0, LT2/e;

    .line 1537
    .line 1538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    throw v0

    .line 1542
    :cond_2f
    new-instance v1, LG2/f;

    .line 1543
    .line 1544
    const/16 v2, 0x19

    .line 1545
    .line 1546
    invoke-direct {v1, v2}, LG2/f;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, LQ/f;->c(Li3/c;)LA/I;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :goto_1a
    return-object v0

    .line 1554
    :pswitch_d
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Li3/e;

    .line 1557
    .line 1558
    sget-object v3, Ll/d;->j:Ll/k0;

    .line 1559
    .line 1560
    check-cast v0, Ll/i;

    .line 1561
    .line 1562
    iget-object v4, v0, Ll/i;->e:LA/v0;

    .line 1563
    .line 1564
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    iget-object v3, v3, Ll/k0;->b:Li3/c;

    .line 1569
    .line 1570
    iget-object v0, v0, Ll/i;->f:Ll/p;

    .line 1571
    .line 1572
    invoke-interface {v3, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-interface {v2, v4, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_e
    const-string v2, "(this Map)"

    .line 1583
    .line 1584
    iget-object v3, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LU2/g;

    .line 1587
    .line 1588
    check-cast v0, Ljava/util/Map$Entry;

    .line 1589
    .line 1590
    const-string v4, "it"

    .line 1591
    .line 1592
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    if-ne v5, v3, :cond_30

    .line 1605
    .line 1606
    move-object v5, v2

    .line 1607
    goto :goto_1b

    .line 1608
    :cond_30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    :goto_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const/16 v5, 0x3d

    .line 1616
    .line 1617
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-ne v0, v3, :cond_31

    .line 1625
    .line 1626
    goto :goto_1c

    .line 1627
    :cond_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    :goto_1c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :pswitch_f
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v2, LU2/a;

    .line 1642
    .line 1643
    if-ne v0, v2, :cond_32

    .line 1644
    .line 1645
    const-string v0, "(this Collection)"

    .line 1646
    .line 1647
    goto :goto_1d

    .line 1648
    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_1d
    return-object v0

    .line 1653
    :pswitch_10
    invoke-direct/range {p0 .. p1}, LA/I0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    return-object v0

    .line 1658
    :pswitch_11
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, LJ/c;

    .line 1661
    .line 1662
    iget-object v2, v2, LJ/c;->k:LJ/e;

    .line 1663
    .line 1664
    if-eqz v2, :cond_33

    .line 1665
    .line 1666
    invoke-interface {v2, v0}, LJ/e;->b(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v11

    .line 1670
    goto :goto_1e

    .line 1671
    :cond_33
    const/4 v11, 0x1

    .line 1672
    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_12
    const/16 v17, 0x20

    .line 1678
    .line 1679
    const-wide v24, 0xffffffffL

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LT2/i;

    .line 1687
    .line 1688
    move-object v3, v0

    .line 1689
    check-cast v3, LV/d;

    .line 1690
    .line 1691
    const-string v0, "$this$Canvas"

    .line 1692
    .line 1693
    invoke-static {v3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v2, LT2/i;->j:Ljava/lang/Object;

    .line 1697
    .line 1698
    move-object v4, v0

    .line 1699
    check-cast v4, LT/h;

    .line 1700
    .line 1701
    invoke-interface {v3}, LV/d;->b()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v5

    .line 1705
    shr-long v5, v5, v17

    .line 1706
    .line 1707
    long-to-int v0, v5

    .line 1708
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-interface {v3}, LV/d;->b()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v5

    .line 1720
    and-long v5, v5, v24

    .line 1721
    .line 1722
    long-to-int v2, v5

    .line 1723
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    int-to-long v5, v0

    .line 1732
    shl-long v5, v5, v17

    .line 1733
    .line 1734
    int-to-long v7, v2

    .line 1735
    and-long v7, v7, v24

    .line 1736
    .line 1737
    or-long v11, v5, v7

    .line 1738
    .line 1739
    const/4 v15, 0x2

    .line 1740
    const/16 v16, 0x1ee

    .line 1741
    .line 1742
    const-wide/16 v5, 0x0

    .line 1743
    .line 1744
    const-wide/16 v7, 0x0

    .line 1745
    .line 1746
    const-wide/16 v9, 0x0

    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    const/4 v14, 0x0

    .line 1750
    invoke-static/range {v3 .. v16}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_13
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v2, Lk0/F;

    .line 1759
    .line 1760
    check-cast v0, LV/d;

    .line 1761
    .line 1762
    const-string v3, "$this$record"

    .line 1763
    .line 1764
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2}, Lk0/F;->c()V

    .line 1768
    .line 1769
    .line 1770
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_14
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, LB2/k1;

    .line 1776
    .line 1777
    check-cast v0, LA/S;

    .line 1778
    .line 1779
    const-string v3, "$this$DisposableEffect"

    .line 1780
    .line 1781
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    sput-object v2, LB2/k1;->b:LB2/k1;

    .line 1785
    .line 1786
    new-instance v0, LB2/i1;

    .line 1787
    .line 1788
    const/4 v12, 0x1

    .line 1789
    invoke-direct {v0, v12, v2}, LB2/i1;-><init>(ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_15
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, LB2/A1;

    .line 1796
    .line 1797
    check-cast v0, LA/S;

    .line 1798
    .line 1799
    const-string v3, "$this$DisposableEffect"

    .line 1800
    .line 1801
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    sput-object v2, LB2/A1;->f:LB2/A1;

    .line 1805
    .line 1806
    new-instance v0, LB2/i1;

    .line 1807
    .line 1808
    const/4 v9, 0x0

    .line 1809
    invoke-direct {v0, v9, v2}, LB2/i1;-><init>(ILjava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_16
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Lt2/C;

    .line 1816
    .line 1817
    check-cast v0, LT/M;

    .line 1818
    .line 1819
    const-string v3, "$this$graphicsLayer"

    .line 1820
    .line 1821
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    instance-of v2, v2, Lt2/v;

    .line 1825
    .line 1826
    if-eqz v2, :cond_34

    .line 1827
    .line 1828
    const/4 v5, 0x0

    .line 1829
    :cond_34
    invoke-virtual {v0, v5}, LT/M;->c(F)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_17
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lj3/p;

    .line 1838
    .line 1839
    check-cast v0, LS/b;

    .line 1840
    .line 1841
    iput v9, v2, Lj3/p;->i:F

    .line 1842
    .line 1843
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_18
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LR/t;

    .line 1849
    .line 1850
    check-cast v0, LR/n;

    .line 1851
    .line 1852
    const-string v3, "$this$focusProperties"

    .line 1853
    .line 1854
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v0, v2}, LR/n;->c(LR/t;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_19
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v2, Li/F;

    .line 1866
    .line 1867
    instance-of v3, v0, LK/y;

    .line 1868
    .line 1869
    if-eqz v3, :cond_35

    .line 1870
    .line 1871
    move-object v3, v0

    .line 1872
    check-cast v3, LK/y;

    .line 1873
    .line 1874
    invoke-virtual {v3, v6}, LK/y;->g(I)V

    .line 1875
    .line 1876
    .line 1877
    :cond_35
    invoke-virtual {v2, v0}, Li/F;->a(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_1a
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v2, LA/S0;

    .line 1886
    .line 1887
    check-cast v0, Ljava/lang/Throwable;

    .line 1888
    .line 1889
    const-string v3, "Recomposer effect job completed"

    .line 1890
    .line 1891
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 1892
    .line 1893
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v2, LA/S0;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    monitor-enter v3

    .line 1902
    :try_start_5
    iget-object v5, v2, LA/S0;->c:Lt3/d0;

    .line 1903
    .line 1904
    if-eqz v5, :cond_36

    .line 1905
    .line 1906
    iget-object v6, v2, LA/S0;->t:Lw3/D;

    .line 1907
    .line 1908
    sget-object v7, LA/M0;->j:LA/M0;

    .line 1909
    .line 1910
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    const/4 v13, 0x0

    .line 1914
    invoke-virtual {v6, v13, v7}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v5, v4}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 1918
    .line 1919
    .line 1920
    iput-object v13, v2, LA/S0;->q:Lt3/k;

    .line 1921
    .line 1922
    new-instance v4, LA/K0;

    .line 1923
    .line 1924
    const/4 v12, 0x1

    .line 1925
    invoke-direct {v4, v2, v12, v0}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v5, v4}, Lt3/d0;->w(Li3/c;)Lt3/L;

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1f

    .line 1932
    :catchall_3
    move-exception v0

    .line 1933
    goto :goto_20

    .line 1934
    :cond_36
    iput-object v4, v2, LA/S0;->d:Ljava/lang/Throwable;

    .line 1935
    .line 1936
    iget-object v0, v2, LA/S0;->t:Lw3/D;

    .line 1937
    .line 1938
    sget-object v2, LA/M0;->i:LA/M0;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    const/4 v13, 0x0

    .line 1944
    invoke-virtual {v0, v13, v2}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1945
    .line 1946
    .line 1947
    :goto_1f
    monitor-exit v3

    .line 1948
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :goto_20
    monitor-exit v3

    .line 1952
    throw v0

    .line 1953
    :pswitch_1b
    iget-object v2, v1, LA/I0;->j:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, LA/E;

    .line 1956
    .line 1957
    invoke-virtual {v2, v0}, LA/E;->z(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, LT2/p;->a:LT2/p;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
