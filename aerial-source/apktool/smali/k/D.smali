.class public final Lk/D;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:Ll/e0;

.field public final synthetic k:Ll/j0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LI/e;


# direct methods
.method public constructor <init>(Ll/e0;Ll/j0;Ljava/lang/Object;LI/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/D;->j:Ll/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lk/D;->k:Ll/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lk/D;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk/D;->m:LI/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v8

    .line 25
    invoke-virtual {v5, p1, v0}, LA/v;->Q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_15

    .line 30
    .line 31
    sget-object p1, Ll/d;->j:Ll/k0;

    .line 32
    .line 33
    iget-object v0, p0, Lk/D;->j:Ll/e0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll/e0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v9, LA/o;->a:LA/h0;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const v1, 0x63564970

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, LA/v;->Y(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5}, LA/v;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v3, v9, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-static {}, LK/s;->e()LK/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LK/f;->e()Li3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :goto_1
    invoke-static {v1}, LK/s;->h(LK/f;)LK/f;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    invoke-virtual {v0}, Ll/e0;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v1, v4, v3}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v6

    .line 89
    :cond_3
    invoke-virtual {v5, p2}, LA/v;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-static {v1, v4, v3}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    const v1, 0x635a29cd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, LA/v;->Y(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2}, LA/v;->p(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ll/e0;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    const v1, 0x522f0047

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, LA/v;->Y(I)V

    .line 116
    .line 117
    .line 118
    iget-object v10, p0, Lk/D;->l:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_3
    invoke-virtual {v5, p2}, LA/v;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v5, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v5}, LA/v;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    if-ne v12, v9, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v11, Lk/C;

    .line 153
    .line 154
    invoke-direct {v11, p2, v0}, Lk/C;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, LA/b;->n(Li3/a;)LA/O;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v5, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v12, LA/m1;

    .line 165
    .line 166
    invoke-interface {v12}, LA/m1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v5, v1}, LA/v;->Y(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v5, p2}, LA/v;->p(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v5}, LA/v;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    if-ne v6, v9, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v4, Lk/C;

    .line 201
    .line 202
    invoke-direct {v4, v8, v0}, Lk/C;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LA/b;->n(Li3/a;)LA/O;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v6, LA/m1;

    .line 213
    .line 214
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ll/Z;

    .line 219
    .line 220
    const v4, 0x38f969d6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, LA/v;->Y(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p2}, LA/v;->p(Z)V

    .line 227
    .line 228
    .line 229
    sget p2, Ll/i0;->a:I

    .line 230
    .line 231
    invoke-virtual {v5, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {v5}, LA/v;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    if-ne v4, v9, :cond_d

    .line 242
    .line 243
    :cond_b
    invoke-static {}, LK/s;->e()LK/f;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    invoke-virtual {p2}, LK/f;->e()Li3/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_c
    invoke-static {p2}, LK/s;->h(LK/f;)LK/f;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :try_start_1
    new-instance v6, Ll/b0;

    .line 258
    .line 259
    iget-object v11, p1, Ll/k0;->a:Li3/c;

    .line 260
    .line 261
    invoke-interface {v11, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ll/p;

    .line 266
    .line 267
    invoke-virtual {v11}, Ll/p;->d()V

    .line 268
    .line 269
    .line 270
    invoke-direct {v6, v0, v3, v11, p1}, Ll/b0;-><init>(Ll/e0;Ljava/lang/Object;Ll/p;Ll/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v4, v2}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v4, v6

    .line 280
    :cond_d
    check-cast v4, Ll/b0;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v2, v3

    .line 284
    move-object v3, v1

    .line 285
    move-object v1, v4

    .line 286
    iget-object v4, p0, Lk/D;->k:Ll/j0;

    .line 287
    .line 288
    invoke-static/range {v0 .. v6}, Ll/i0;->a(Ll/e0;Ll/b0;Ljava/lang/Float;Ljava/lang/Float;Ll/j0;LA/v;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v5, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    or-int/2addr p1, p2

    .line 300
    invoke-virtual {v5}, LA/v;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-nez p1, :cond_e

    .line 305
    .line 306
    if-ne p2, v9, :cond_f

    .line 307
    .line 308
    :cond_e
    new-instance p2, LA/K0;

    .line 309
    .line 310
    const/16 p1, 0xf

    .line 311
    .line 312
    invoke-direct {p2, v0, p1, v1}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, p2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    check-cast p2, Li3/c;

    .line 319
    .line 320
    invoke-static {v1, p2, v5}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v5}, LA/v;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-nez p1, :cond_10

    .line 332
    .line 333
    if-ne p2, v9, :cond_11

    .line 334
    .line 335
    :cond_10
    new-instance p2, LC3/g;

    .line 336
    .line 337
    const/16 p1, 0xa

    .line 338
    .line 339
    invoke-direct {p2, p1, v1}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, p2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    check-cast p2, Li3/c;

    .line 346
    .line 347
    sget-object p1, LM/k;->a:LM/k;

    .line 348
    .line 349
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object p2, LM/b;->i:LM/e;

    .line 354
    .line 355
    invoke-static {p2}, Lr/k;->d(LM/e;)Li0/B;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iget-wide v0, v5, LA/v;->T:J

    .line 360
    .line 361
    const/16 v2, 0x20

    .line 362
    .line 363
    ushr-long v2, v0, v2

    .line 364
    .line 365
    xor-long/2addr v0, v2

    .line 366
    long-to-int v1, v0

    .line 367
    invoke-virtual {v5}, LA/v;->l()LA/B0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v5, p1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object v2, Lk0/f;->e:Lk0/e;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v2, Lk0/e;->b:Lk0/w;

    .line 381
    .line 382
    invoke-virtual {v5}, LA/v;->b0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v3, v5, LA/v;->S:Z

    .line 386
    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    invoke-virtual {v5, v2}, LA/v;->k(Li3/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_12
    invoke-virtual {v5}, LA/v;->l0()V

    .line 394
    .line 395
    .line 396
    :goto_4
    sget-object v2, Lk0/e;->e:Lk0/d;

    .line 397
    .line 398
    invoke-static {v5, v2, p2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object p2, Lk0/e;->d:Lk0/d;

    .line 402
    .line 403
    invoke-static {v5, p2, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p2, Lk0/e;->f:Lk0/d;

    .line 407
    .line 408
    iget-boolean v0, v5, LA/v;->S:Z

    .line 409
    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    invoke-virtual {v5}, LA/v;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    :cond_13
    invoke-static {v1, v5, v1, p2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    sget-object p2, Lk0/e;->c:Lk0/d;

    .line 430
    .line 431
    invoke-static {v5, p2, p1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lk/D;->m:LI/e;

    .line 435
    .line 436
    invoke-virtual {p1, v10, v5, v7}, LI/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v8}, LA/v;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object p1, v0

    .line 445
    invoke-static {p2, v4, v2}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_15
    invoke-virtual {v5}, LA/v;->T()V

    .line 450
    .line 451
    .line 452
    :goto_5
    sget-object p1, LT2/p;->a:LT2/p;

    .line 453
    .line 454
    return-object p1
.end method
