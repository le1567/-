.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static final a(Li3/c;LM/n;Li3/c;Li3/c;LA/v;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    sget-object v0, LI0/c;->n:LI0/c;

    .line 12
    .line 13
    const v2, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, LA/v;->Z(I)LA/v;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v7}, LA/v;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    and-int/lit16 v3, v10, 0xc00

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v8}, LA/v;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit8 v3, p6, 0x10

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x6000

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v9, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v6, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v6

    .line 94
    :goto_5
    and-int/lit16 v6, v2, 0x2493

    .line 95
    .line 96
    const/16 v11, 0x2492

    .line 97
    .line 98
    if-eq v6, v11, :cond_8

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v6, 0x0

    .line 103
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v9, v11, v6}, LA/v;->Q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_12

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    move-object v11, v0

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object v11, v5

    .line 116
    :goto_7
    iget-wide v5, v9, LA/v;->T:J

    .line 117
    .line 118
    ushr-long v3, v5, v4

    .line 119
    .line 120
    xor-long/2addr v3, v5

    .line 121
    long-to-int v14, v3

    .line 122
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 123
    .line 124
    invoke-interface {v7, v0}, LM/n;->c(LM/n;)LM/n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 129
    .line 130
    invoke-interface {v0, v3}, LM/n;->c(LM/n;)LM/n;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 135
    .line 136
    invoke-interface {v0, v4}, LM/n;->c(LM/n;)LM/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v3}, LM/n;->c(LM/n;)LM/n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v0}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v0, Ll0/g0;->h:LA/n1;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LF0/c;

    .line 155
    .line 156
    sget-object v3, Ll0/g0;->n:LA/n1;

    .line 157
    .line 158
    invoke-virtual {v9, v3}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LF0/l;

    .line 163
    .line 164
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lb1/a;->a:LA/E0;

    .line 169
    .line 170
    invoke-virtual {v9, v5}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/lifecycle/u;

    .line 175
    .line 176
    sget-object v6, Lo2/a;->a:LA/E0;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ln2/e;

    .line 183
    .line 184
    const v12, 0x4e5e438f    # 9.3224237E8f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v12}, LA/v;->Y(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v2, v2, 0xe

    .line 191
    .line 192
    move/from16 p3, v14

    .line 193
    .line 194
    iget-wide v13, v9, LA/v;->T:J

    .line 195
    .line 196
    const/16 v16, 0x20

    .line 197
    .line 198
    ushr-long v16, v13, v16

    .line 199
    .line 200
    xor-long v13, v13, v16

    .line 201
    .line 202
    long-to-int v14, v13

    .line 203
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 204
    .line 205
    invoke-virtual {v9, v13}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/content/Context;

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-static {v9}, LA/b;->w(LA/v;)LA/s;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v12, LJ/g;->a:LA/n1;

    .line 218
    .line 219
    invoke-virtual {v9, v12}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, LJ/e;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LA/n1;

    .line 228
    .line 229
    invoke-virtual {v9, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v9, v13}, LA/v;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    and-int/lit8 v20, v2, 0xe

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    xor-int/lit8 v2, v20, 0x6

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    if-le v2, v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    :cond_a
    and-int/lit8 v2, v21, 0x6

    .line 257
    .line 258
    if-ne v2, v4, :cond_c

    .line 259
    .line 260
    :cond_b
    const/4 v2, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const/4 v2, 0x0

    .line 263
    :goto_8
    or-int v2, v19, v2

    .line 264
    .line 265
    invoke-virtual {v9, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v2, v4

    .line 270
    invoke-virtual {v9, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr v2, v4

    .line 275
    invoke-virtual {v9, v14}, LA/v;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    or-int/2addr v2, v4

    .line 280
    invoke-virtual {v9, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    or-int/2addr v2, v4

    .line 285
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    sget-object v2, LA/o;->a:LA/h0;

    .line 292
    .line 293
    if-ne v4, v2, :cond_e

    .line 294
    .line 295
    :cond_d
    move-object v2, v6

    .line 296
    move-object v6, v0

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    move-object v12, v5

    .line 299
    move-object v7, v6

    .line 300
    move-object/from16 v14, v16

    .line 301
    .line 302
    move-object/from16 v13, v18

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_9
    new-instance v0, LI0/q;

    .line 306
    .line 307
    move-object v7, v2

    .line 308
    move-object v4, v12

    .line 309
    move-object v2, v1

    .line 310
    move-object v12, v5

    .line 311
    move-object v1, v13

    .line 312
    move v5, v14

    .line 313
    move-object/from16 v14, v16

    .line 314
    .line 315
    move-object/from16 v13, v18

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, LI0/q;-><init>(Landroid/content/Context;Li3/c;LA/s;LJ/e;ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v4, v0

    .line 324
    :goto_a
    check-cast v4, Li3/a;

    .line 325
    .line 326
    const/16 v0, 0x7d

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-virtual {v9, v0, v2, v1, v1}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, v9, LA/v;->r:Z

    .line 334
    .line 335
    move-object v5, v12

    .line 336
    move-object/from16 v0, v20

    .line 337
    .line 338
    iget-boolean v1, v9, LA/v;->S:Z

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {v9, v4}, LA/v;->k(Li3/a;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    invoke-virtual {v9}, LA/v;->l0()V

    .line 347
    .line 348
    .line 349
    :goto_b
    sget-object v1, Lk0/f;->e:Lk0/e;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lk0/e;->d:Lk0/d;

    .line 355
    .line 356
    invoke-static {v9, v1, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LI0/o;->m:LI0/o;

    .line 360
    .line 361
    invoke-static {v9, v0, v15}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LI0/o;->n:LI0/o;

    .line 365
    .line 366
    invoke-static {v9, v0, v13}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LI0/o;->o:LI0/o;

    .line 370
    .line 371
    invoke-static {v9, v0, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LI0/o;->p:LI0/o;

    .line 375
    .line 376
    invoke-static {v9, v0, v7}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LI0/o;->q:LI0/o;

    .line 380
    .line 381
    invoke-static {v9, v0, v14}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 385
    .line 386
    iget-boolean v1, v9, LA/v;->S:Z

    .line 387
    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    :cond_10
    move/from16 v1, p3

    .line 405
    .line 406
    invoke-static {v1, v9, v1, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    sget-object v0, LI0/o;->k:LI0/o;

    .line 410
    .line 411
    invoke-static {v9, v0, v11}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LI0/o;->l:LI0/o;

    .line 415
    .line 416
    invoke-static {v9, v0, v8}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    invoke-virtual {v9, v12}, LA/v;->p(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v9, v0}, LA/v;->p(Z)V

    .line 425
    .line 426
    .line 427
    move-object v4, v11

    .line 428
    goto :goto_c

    .line 429
    :cond_12
    invoke-virtual {v9}, LA/v;->T()V

    .line 430
    .line 431
    .line 432
    move-object v4, v5

    .line 433
    :goto_c
    invoke-virtual {v9}, LA/v;->s()LA/H0;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    new-instance v0, LI0/p;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move/from16 v6, p6

    .line 446
    .line 447
    move-object v3, v8

    .line 448
    move v5, v10

    .line 449
    invoke-direct/range {v0 .. v6}, LI0/p;-><init>(Li3/c;LM/n;Li3/c;Li3/c;II)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v7, LA/H0;->d:Li3/e;

    .line 453
    .line 454
    :cond_13
    return-void
.end method

.method public static final b(Lk0/D;)LI0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/D;->v:LI0/u;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
