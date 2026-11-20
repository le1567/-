.class public final synthetic Lapp/orchard/tv/ui/wallpaper/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Li3/c;

.field public final synthetic j:I

.field public final synthetic k:Li3/a;

.field public final synthetic l:Li3/a;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Li3/c;

.field public final synthetic o:Li3/a;

.field public final synthetic p:LA/l0;

.field public final synthetic q:LA/l0;


# direct methods
.method public synthetic constructor <init>(Li3/c;ILi3/a;Li3/a;Landroid/content/Context;Li3/c;Li3/a;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/orchard/tv/ui/wallpaper/a;->i:Li3/c;

    .line 5
    .line 6
    iput p2, p0, Lapp/orchard/tv/ui/wallpaper/a;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lapp/orchard/tv/ui/wallpaper/a;->k:Li3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/orchard/tv/ui/wallpaper/a;->l:Li3/a;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/orchard/tv/ui/wallpaper/a;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/orchard/tv/ui/wallpaper/a;->n:Li3/c;

    .line 15
    .line 16
    iput-object p7, p0, Lapp/orchard/tv/ui/wallpaper/a;->o:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lapp/orchard/tv/ui/wallpaper/a;->p:LA/l0;

    .line 19
    .line 20
    iput-object p9, p0, Lapp/orchard/tv/ui/wallpaper/a;->q:LA/l0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    check-cast v9, LA/v;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, LA/v;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v13, v2

    .line 39
    and-int/lit8 v2, v13, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    and-int/lit8 v3, v13, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v3, v2}, LA/v;->Q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 58
    .line 59
    sget v3, LD2/y;->b:F

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lo0/b;->p(LM/n;)LM/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, LD2/y;->c:F

    .line 70
    .line 71
    invoke-static {v2, v3, v15, v4}, Lz2/j;->d(LM/n;FZI)LM/n;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const/16 v2, 0x28

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    int-to-float v4, v3

    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x8

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    move/from16 v19, v4

    .line 91
    .line 92
    move/from16 v18, v5

    .line 93
    .line 94
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LM/n;FFFFI)LM/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lr/f;->a:Lr/b;

    .line 99
    .line 100
    sget-object v5, LM/b;->r:LM/d;

    .line 101
    .line 102
    invoke-static {v4, v5, v9, v15}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v5, v9, LA/v;->T:J

    .line 107
    .line 108
    ushr-long v7, v5, v3

    .line 109
    .line 110
    xor-long/2addr v5, v7

    .line 111
    long-to-int v6, v5

    .line 112
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9, v2}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lk0/f;->e:Lk0/e;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lk0/e;->b:Lk0/w;

    .line 126
    .line 127
    invoke-virtual {v9}, LA/v;->b0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v8, v9, LA/v;->S:Z

    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9, v7}, LA/v;->k(Li3/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v9}, LA/v;->l0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v8, Lk0/e;->e:Lk0/d;

    .line 142
    .line 143
    invoke-static {v9, v8, v4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lk0/e;->d:Lk0/d;

    .line 147
    .line 148
    invoke-static {v9, v4, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lk0/e;->f:Lk0/d;

    .line 152
    .line 153
    iget-boolean v10, v9, LA/v;->S:Z

    .line 154
    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v6, v9, v6, v5}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v6, Lk0/e;->c:Lk0/d;

    .line 175
    .line 176
    invoke-static {v9, v6, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LT0/Z;->P(LA/v;)Ln/T;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, LA/o;->a:LA/h0;

    .line 188
    .line 189
    if-ne v10, v11, :cond_6

    .line 190
    .line 191
    invoke-static {v9}, LA/b;->l(LA/v;)Lt3/A;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v10, Lt3/A;

    .line 199
    .line 200
    invoke-static {}, Lk0/l0;->k()LM/n;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 p1, 0x20

    .line 205
    .line 206
    sget-object v3, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 207
    .line 208
    check-cast v11, Lk0/X;

    .line 209
    .line 210
    invoke-virtual {v11, v3}, Lk0/X;->c(LM/n;)LM/n;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v2}, LT0/Z;->a0(LM/n;Ln/T;)LM/n;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v11, "<this>"

    .line 219
    .line 220
    invoke-static {v3, v11}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;

    .line 224
    .line 225
    invoke-direct {v11, v2}, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;-><init>(Ln/T;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v11}, LM/n;->c(LM/n;)LM/n;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v11, Lr/f;->b:Lr/b;

    .line 233
    .line 234
    sget-object v12, LM/b;->u:LM/c;

    .line 235
    .line 236
    invoke-static {v11, v12, v9, v15}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-wide v14, v9, LA/v;->T:J

    .line 241
    .line 242
    ushr-long v16, v14, p1

    .line 243
    .line 244
    xor-long v14, v14, v16

    .line 245
    .line 246
    long-to-int v15, v14

    .line 247
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v9, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v9}, LA/v;->b0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v12, v9, LA/v;->S:Z

    .line 259
    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    invoke-virtual {v9, v7}, LA/v;->k(Li3/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {v9}, LA/v;->l0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v9, v8, v11}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v4, v14}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v4, v9, LA/v;->S:Z

    .line 276
    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v4, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-static {v15, v9, v15, v5}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {v9, v6, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x7f0c014c

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, LC2/i;->e:Lu0/K;

    .line 307
    .line 308
    move-object v5, v10

    .line 309
    const/4 v10, 0x0

    .line 310
    const/16 v11, 0x3fa

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    move-object v2, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    move-object v7, v5

    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v8, v6

    .line 318
    const/4 v6, 0x0

    .line 319
    move-object v12, v7

    .line 320
    const/4 v7, 0x0

    .line 321
    move-object v14, v8

    .line 322
    const/4 v8, 0x0

    .line 323
    move-object v15, v14

    .line 324
    move/from16 v14, v18

    .line 325
    .line 326
    invoke-static/range {v2 .. v11}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x10

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    sget-object v3, LM/k;->a:LM/k;

    .line 333
    .line 334
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v9, v2}, Lo3/e;->g(LA/v;LM/n;)V

    .line 339
    .line 340
    .line 341
    const v2, 0x7f0c0150

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v2, v9, v4}, LD2/y;->h(ILA/v;I)V

    .line 346
    .line 347
    .line 348
    move-object v5, v12

    .line 349
    and-int/lit8 v2, v13, 0xe

    .line 350
    .line 351
    invoke-static {v1, v9, v2}, LD2/y;->k(ZLA/v;I)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 355
    .line 356
    invoke-static {}, LF2/d0;->x()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const v2, -0x22189afb

    .line 361
    .line 362
    .line 363
    const/16 v4, 0x30

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    const v1, -0x115399f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v1}, LA/v;->Y(I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LD2/a;->a:LI/e;

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    invoke-static {v6, v1, v9, v4, v7}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    :goto_4
    invoke-virtual {v9, v12}, LA/v;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    const/4 v12, 0x0

    .line 386
    invoke-virtual {v9, v2}, LA/v;->Y(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :goto_5
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v7, "photos:rotate"

    .line 395
    .line 396
    invoke-static {v1, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    const v1, -0x114f2b4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v1}, LA/v;->Y(I)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LD2/a;->b:LI/e;

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    invoke-static {v6, v1, v9, v4, v7}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-virtual {v9, v12}, LA/v;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_b
    invoke-virtual {v9, v2}, LA/v;->Y(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    const/4 v1, 0x6

    .line 423
    int-to-float v1, v1

    .line 424
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v9, v1}, Lo3/e;->g(LA/v;LM/n;)V

    .line 429
    .line 430
    .line 431
    const v1, 0x7f0c0103

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v9, v12}, LD2/y;->h(ILA/v;I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LD2/h;

    .line 438
    .line 439
    iget-object v2, v0, Lapp/orchard/tv/ui/wallpaper/a;->i:Li3/c;

    .line 440
    .line 441
    iget v7, v0, Lapp/orchard/tv/ui/wallpaper/a;->j:I

    .line 442
    .line 443
    iget-object v8, v0, Lapp/orchard/tv/ui/wallpaper/a;->k:Li3/a;

    .line 444
    .line 445
    invoke-direct {v1, v2, v7, v8}, LD2/h;-><init>(Li3/c;ILi3/a;)V

    .line 446
    .line 447
    .line 448
    const v2, 0x3bb08583

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1, v9}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v7, 0x1

    .line 456
    invoke-static {v6, v1, v9, v4, v7}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0xa

    .line 460
    .line 461
    int-to-float v1, v1

    .line 462
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v9, v2}, Lo3/e;->g(LA/v;LM/n;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, LD2/a;->c:LI/e;

    .line 470
    .line 471
    invoke-static {v6, v2, v9, v4, v7}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v9, v2}, Lo3/e;->g(LA/v;LM/n;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, LD2/a;->d:LI/e;

    .line 482
    .line 483
    invoke-static {v6, v2, v9, v4, v7}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x16

    .line 487
    .line 488
    int-to-float v2, v2

    .line 489
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v9, v7}, Lo3/e;->g(LA/v;LM/n;)V

    .line 494
    .line 495
    .line 496
    const v7, 0x7f0c014a

    .line 497
    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static {v7, v9, v12}, LD2/y;->h(ILA/v;I)V

    .line 501
    .line 502
    .line 503
    new-instance v7, LA2/p;

    .line 504
    .line 505
    iget-object v8, v0, Lapp/orchard/tv/ui/wallpaper/a;->l:Li3/a;

    .line 506
    .line 507
    iget-object v10, v0, Lapp/orchard/tv/ui/wallpaper/a;->m:Landroid/content/Context;

    .line 508
    .line 509
    const/4 v11, 0x2

    .line 510
    invoke-direct {v7, v8, v11, v10}, LA2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v8, -0x5f8cecc4

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v7, v9}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/4 v8, 0x1

    .line 521
    invoke-static {v6, v7, v9, v4, v8}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v9, v2}, Lo3/e;->g(LA/v;LM/n;)V

    .line 529
    .line 530
    .line 531
    const v2, 0x7f0c0151

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v9, v12}, LD2/y;->h(ILA/v;I)V

    .line 535
    .line 536
    .line 537
    sget-object v2, LG2/i;->a:LG2/i;

    .line 538
    .line 539
    sget-object v2, LG2/i;->d:LA/v0;

    .line 540
    .line 541
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    const v2, 0x7f0c0152

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_c
    const v2, 0x7f0c0154

    .line 558
    .line 559
    .line 560
    :goto_8
    invoke-static {v2, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v6, LD2/a;->f:LI/e;

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-static {v2, v6, v9, v4, v12}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v9, v1}, Lo3/e;->g(LA/v;LM/n;)V

    .line 575
    .line 576
    .line 577
    const v1, 0x7f0c011a

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v9}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, LD2/i;

    .line 585
    .line 586
    iget-object v6, v0, Lapp/orchard/tv/ui/wallpaper/a;->n:Li3/c;

    .line 587
    .line 588
    iget-object v7, v0, Lapp/orchard/tv/ui/wallpaper/a;->o:Li3/a;

    .line 589
    .line 590
    invoke-direct {v2, v6, v5, v15, v7}, LD2/i;-><init>(Li3/c;Lt3/A;Ln/T;Li3/a;)V

    .line 591
    .line 592
    .line 593
    const v5, 0x7a150ebe

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v2, v9}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v1, v2, v9, v4, v12}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v9, v1}, Lo3/e;->g(LA/v;LM/n;)V

    .line 608
    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    invoke-virtual {v9, v7}, LA/v;->p(Z)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x1c

    .line 615
    .line 616
    int-to-float v1, v1

    .line 617
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v9, v1}, Lo3/e;->g(LA/v;LM/n;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lapp/orchard/tv/ui/wallpaper/a;->p:LA/l0;

    .line 625
    .line 626
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v2, v0, Lapp/orchard/tv/ui/wallpaper/a;->q:LA/l0;

    .line 633
    .line 634
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LT/h;

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    invoke-static {v1, v2, v9, v12}, LD2/y;->e(Ljava/lang/String;LT/h;LA/v;I)V

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    invoke-virtual {v9, v7}, LA/v;->p(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_d
    invoke-virtual {v9}, LA/v;->T()V

    .line 650
    .line 651
    .line 652
    :goto_9
    sget-object v1, LT2/p;->a:LT2/p;

    .line 653
    .line 654
    return-object v1
.end method
