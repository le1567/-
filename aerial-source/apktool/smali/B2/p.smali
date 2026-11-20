.class public final LB2/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LR/j;

.field public final synthetic j:Li3/c;

.field public final synthetic k:Lt3/A;

.field public final synthetic l:Li3/c;

.field public final synthetic m:Z

.field public final synthetic n:Ll/c;

.field public final synthetic o:Ll/c;

.field public final synthetic p:Ll/c;

.field public final synthetic q:LA/l0;

.field public final synthetic r:LA/l0;

.field public final synthetic s:LA/l0;

.field public final synthetic t:LA/l0;

.field public final synthetic u:LA/l0;


# direct methods
.method public constructor <init>(LR/j;Li3/c;Lt3/A;Li3/c;ZLl/c;Ll/c;Ll/c;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/p;->i:LR/j;

    .line 5
    .line 6
    iput-object p2, p0, LB2/p;->j:Li3/c;

    .line 7
    .line 8
    iput-object p3, p0, LB2/p;->k:Lt3/A;

    .line 9
    .line 10
    iput-object p4, p0, LB2/p;->l:Li3/c;

    .line 11
    .line 12
    iput-boolean p5, p0, LB2/p;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, LB2/p;->n:Ll/c;

    .line 15
    .line 16
    iput-object p7, p0, LB2/p;->o:Ll/c;

    .line 17
    .line 18
    iput-object p8, p0, LB2/p;->p:Ll/c;

    .line 19
    .line 20
    iput-object p9, p0, LB2/p;->q:LA/l0;

    .line 21
    .line 22
    iput-object p10, p0, LB2/p;->r:LA/l0;

    .line 23
    .line 24
    iput-object p11, p0, LB2/p;->s:LA/l0;

    .line 25
    .line 26
    iput-object p12, p0, LB2/p;->t:LA/l0;

    .line 27
    .line 28
    iput-object p13, p0, LB2/p;->u:LA/l0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lc0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lc0/b;->a:Landroid/view/KeyEvent;

    .line 8
    .line 9
    const-string v2, "e"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x5

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v10, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object v2, v10

    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    new-instance v2, LR/d;

    .line 40
    .line 41
    invoke-direct {v2, v9}, LR/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    new-instance v2, LR/d;

    .line 46
    .line 47
    invoke-direct {v2, v8}, LR/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    new-instance v2, LR/d;

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    invoke-direct {v2, v11}, LR/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    new-instance v2, LR/d;

    .line 59
    .line 60
    invoke-direct {v2, v7}, LR/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_18

    .line 64
    .line 65
    iget v2, v2, LR/d;->a:I

    .line 66
    .line 67
    if-eqz v3, :cond_17

    .line 68
    .line 69
    iget-object v3, v1, LB2/p;->i:LR/j;

    .line 70
    .line 71
    check-cast v3, LR/m;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v11, Lj3/s;

    .line 77
    .line 78
    invoke-direct {v11}, Lj3/s;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v12, v11, Lj3/s;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v12, v3, LR/m;->h:LR/x;

    .line 86
    .line 87
    iget-object v13, v3, LR/m;->a:Ll0/v;

    .line 88
    .line 89
    invoke-virtual {v13}, Ll0/v;->getEmbeddedViewFocusRect()LS/c;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v15, LR/k;

    .line 94
    .line 95
    invoke-direct {v15, v11, v2}, LR/k;-><init>(Lj3/s;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v14, v15}, LR/m;->e(ILS/c;Li3/c;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v14, v15}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    iget-object v15, v3, LR/m;->h:LR/x;

    .line 111
    .line 112
    if-eq v12, v15, :cond_1

    .line 113
    .line 114
    :goto_2
    const/4 v4, 0x1

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_1
    if-eqz v14, :cond_e

    .line 118
    .line 119
    iget-object v12, v11, Lj3/s;->j:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    iget-object v11, v11, Lj3/s;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-ne v2, v5, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-ne v2, v6, :cond_6

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v3, v2, v4, v4}, LR/m;->b(IZZ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_10

    .line 152
    .line 153
    new-instance v6, LR/l;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct {v6, v2, v11}, LR/l;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v10, v6}, LR/m;->e(ILS/c;Li3/c;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v3, 0x0

    .line 171
    :goto_4
    if-eqz v3, :cond_10

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v3, 0x7

    .line 175
    if-ne v2, v3, :cond_7

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    const/16 v3, 0x8

    .line 180
    .line 181
    if-ne v2, v3, :cond_8

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    invoke-static {v2}, LR/f;->C(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v13}, Ll0/v;->getEmbeddedViewFocusRect()LS/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-static {v3}, LT/L;->r(LS/c;)Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v3, v10

    .line 207
    :goto_5
    sget-object v6, Ll0/n0;->f:Ll0/O;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v6, Ll0/n0;

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v6, v13, v10, v14}, Ll0/n0;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    iget-object v11, v6, Ll0/n0;->a:Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v11, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    iget-object v15, v6, Ll0/n0;->a:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object v11, v6, Ll0/n0;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v4, 0x1a

    .line 244
    .line 245
    if-ge v12, v4, :cond_b

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/view/View;->isInTouchMode()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v13, v11, v4}, Ll0/J;->d(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->isInTouchMode()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v13, v11, v14, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v11

    .line 271
    .line 272
    move-object/from16 v17, v13

    .line 273
    .line 274
    move-object v13, v6

    .line 275
    :try_start_1
    invoke-virtual/range {v13 .. v18}, Ll0/n0;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_d

    .line 285
    :cond_c
    move-object/from16 v18, v11

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    move-object v6, v10

    .line 289
    :goto_9
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v6, v4, v3}, LR/f;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_b

    .line 300
    :cond_d
    :goto_a
    const/4 v3, 0x0

    .line 301
    :goto_b
    if-eqz v3, :cond_e

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_e
    :goto_c
    const/4 v4, 0x0

    .line 306
    goto :goto_e

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object/from16 v18, v11

    .line 309
    .line 310
    :goto_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v2, "Invalid focus direction"

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_10
    :goto_e
    if-nez v4, :cond_17

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    sget-wide v3, Lo0/b;->r:J

    .line 331
    .line 332
    sput-wide v3, Lo0/b;->t:J

    .line 333
    .line 334
    const/16 v0, 0x9

    .line 335
    .line 336
    sget-object v3, Ly2/y;->l:Ly2/y;

    .line 337
    .line 338
    invoke-static {v0, v3}, Lo0/b;->O(ILy2/y;)V

    .line 339
    .line 340
    .line 341
    if-ne v2, v8, :cond_11

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_f

    .line 345
    :cond_11
    const/4 v0, 0x0

    .line 346
    :goto_f
    if-eqz v0, :cond_12

    .line 347
    .line 348
    const/high16 v15, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    iget-boolean v10, v1, LB2/p;->m:Z

    .line 353
    .line 354
    iget-object v11, v1, LB2/p;->k:Lt3/A;

    .line 355
    .line 356
    iget-object v12, v1, LB2/p;->n:Ll/c;

    .line 357
    .line 358
    iget-object v13, v1, LB2/p;->o:Ll/c;

    .line 359
    .line 360
    iget-object v14, v1, LB2/p;->p:Ll/c;

    .line 361
    .line 362
    invoke-static/range {v10 .. v16}, LB2/v;->e(ZLt3/A;Ll/c;Ll/c;Ll/c;FF)V

    .line 363
    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_12
    if-ne v2, v9, :cond_13

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_13
    const/4 v0, 0x0

    .line 371
    :goto_10
    if-eqz v0, :cond_14

    .line 372
    .line 373
    const/high16 v13, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    iget-boolean v8, v1, LB2/p;->m:Z

    .line 377
    .line 378
    iget-object v9, v1, LB2/p;->k:Lt3/A;

    .line 379
    .line 380
    iget-object v10, v1, LB2/p;->n:Ll/c;

    .line 381
    .line 382
    iget-object v11, v1, LB2/p;->o:Ll/c;

    .line 383
    .line 384
    iget-object v12, v1, LB2/p;->p:Ll/c;

    .line 385
    .line 386
    invoke-static/range {v8 .. v14}, LB2/v;->e(ZLt3/A;Ll/c;Ll/c;Ll/c;FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_14
    if-ne v2, v7, :cond_15

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_15
    const/4 v4, 0x0

    .line 395
    :goto_11
    if-eqz v4, :cond_16

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/high16 v11, -0x40800000    # -1.0f

    .line 399
    .line 400
    iget-boolean v5, v1, LB2/p;->m:Z

    .line 401
    .line 402
    iget-object v6, v1, LB2/p;->k:Lt3/A;

    .line 403
    .line 404
    iget-object v7, v1, LB2/p;->n:Ll/c;

    .line 405
    .line 406
    iget-object v8, v1, LB2/p;->o:Ll/c;

    .line 407
    .line 408
    iget-object v9, v1, LB2/p;->p:Ll/c;

    .line 409
    .line 410
    invoke-static/range {v5 .. v11}, LB2/v;->e(ZLt3/A;Ll/c;Ll/c;Ll/c;FF)V

    .line 411
    .line 412
    .line 413
    goto :goto_12

    .line 414
    :cond_16
    const/16 v17, 0x0

    .line 415
    .line 416
    const/high16 v18, 0x3f800000    # 1.0f

    .line 417
    .line 418
    iget-boolean v12, v1, LB2/p;->m:Z

    .line 419
    .line 420
    iget-object v13, v1, LB2/p;->k:Lt3/A;

    .line 421
    .line 422
    iget-object v14, v1, LB2/p;->n:Ll/c;

    .line 423
    .line 424
    iget-object v15, v1, LB2/p;->o:Ll/c;

    .line 425
    .line 426
    iget-object v0, v1, LB2/p;->p:Ll/c;

    .line 427
    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    invoke-static/range {v12 .. v18}, LB2/v;->e(ZLt3/A;Ll/c;Ll/c;Ll/c;FF)V

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_18
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/16 v4, 0x52

    .line 441
    .line 442
    iget-object v6, v1, LB2/p;->j:Li3/c;

    .line 443
    .line 444
    iget-object v7, v1, LB2/p;->r:LA/l0;

    .line 445
    .line 446
    if-ne v2, v4, :cond_1c

    .line 447
    .line 448
    iget-object v2, v1, LB2/p;->q:LA/l0;

    .line 449
    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_19

    .line 457
    .line 458
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_19
    invoke-static {v0}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v0, v5, :cond_1a

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_13

    .line 472
    :cond_1a
    const/4 v4, 0x0

    .line 473
    :goto_13
    if-eqz v4, :cond_1b

    .line 474
    .line 475
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lo0/b;->Q()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LS/c;

    .line 500
    .line 501
    invoke-interface {v6, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_1b
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_1c
    invoke-static {v0}, Lo0/b;->E(Landroid/view/KeyEvent;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_1d

    .line 512
    .line 513
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_1d
    iget-object v2, v1, LB2/p;->u:LA/l0;

    .line 517
    .line 518
    iget-object v4, v1, LB2/p;->t:LA/l0;

    .line 519
    .line 520
    iget-object v13, v1, LB2/p;->s:LA/l0;

    .line 521
    .line 522
    if-eqz v3, :cond_21

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-lez v3, :cond_1f

    .line 529
    .line 530
    invoke-interface {v13}, LA/m1;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1f

    .line 541
    .line 542
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1f

    .line 553
    .line 554
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lt3/d0;

    .line 559
    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    invoke-interface {v0, v10}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-interface {v4, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-interface {v13, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lo0/b;->Q()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LS/c;

    .line 583
    .line 584
    invoke-interface {v6, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_16

    .line 588
    .line 589
    :cond_1f
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_25

    .line 594
    .line 595
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-interface {v13, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-interface {v4, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lt3/d0;

    .line 610
    .line 611
    if-eqz v0, :cond_20

    .line 612
    .line 613
    invoke-interface {v0, v10}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 614
    .line 615
    .line 616
    :cond_20
    new-instance v11, LB2/o;

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    iget-object v12, v1, LB2/p;->j:Li3/c;

    .line 623
    .line 624
    iget-object v14, v1, LB2/p;->t:LA/l0;

    .line 625
    .line 626
    iget-object v15, v1, LB2/p;->r:LA/l0;

    .line 627
    .line 628
    invoke-direct/range {v11 .. v17}, LB2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, LB2/p;->k:Lt3/A;

    .line 632
    .line 633
    invoke-static {v0, v10, v11, v8}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_21
    invoke-static {v0}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-ne v0, v5, :cond_22

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_22
    const/4 v5, 0x0

    .line 649
    :goto_15
    if-eqz v5, :cond_25

    .line 650
    .line 651
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lt3/d0;

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    invoke-interface {v0, v10}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 660
    .line 661
    .line 662
    :cond_23
    invoke-interface {v13}, LA/m1;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_24

    .line 673
    .line 674
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_24

    .line 685
    .line 686
    invoke-static {}, Lo0/b;->Q()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LS/c;

    .line 694
    .line 695
    iget-object v2, v1, LB2/p;->l:Li3/c;

    .line 696
    .line 697
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-interface {v13, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_25
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    return-object v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
