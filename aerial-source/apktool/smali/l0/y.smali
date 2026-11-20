.class public final Ll0/y;
.super LA/I;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic k:Ll0/C;


# direct methods
.method public constructor <init>(Ll0/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/y;->k:Ll0/C;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, LA/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y;->k:Ll0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll0/C;->c(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)LU0/f;
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, Ll0/y;->k:Ll0/C;

    .line 11
    .line 12
    iget-object v5, v4, Ll0/C;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iget-object v6, v4, Ll0/C;->d:Ll0/v;

    .line 15
    .line 16
    invoke-virtual {v6}, Ll0/v;->getViewTreeOwners()Ll0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v7, v7, Ll0/n;->a:Landroidx/lifecycle/u;

    .line 23
    .line 24
    invoke-interface {v7}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v7, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    :goto_0
    sget-object v9, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 35
    .line 36
    if-ne v7, v9, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v8, LU0/f;

    .line 49
    .line 50
    invoke-direct {v8, v1}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    move v3, v0

    .line 56
    move-object v5, v4

    .line 57
    goto/16 :goto_4b

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Ll0/C;->m()Li/j;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v0}, Li/j;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lr0/p;

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v8, LU0/f;

    .line 82
    .line 83
    invoke-direct {v8, v1}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v9, v7, Lr0/p;->a:Lr0/o;

    .line 88
    .line 89
    invoke-virtual {v9}, Lr0/o;->k()Lr0/j;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v9, Lr0/o;->c:Lk0/D;

    .line 94
    .line 95
    sget-object v12, Lr0/t;->m:Lr0/w;

    .line 96
    .line 97
    iget-object v10, v10, Lr0/j;->i:Li/E;

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    :cond_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v10, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/16 v12, 0x22

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v14, v12, :cond_5

    .line 119
    .line 120
    invoke-static {v5}, LU0/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v14, 0x1

    .line 126
    :goto_2
    if-nez v14, :cond_6

    .line 127
    .line 128
    move v3, v0

    .line 129
    move-object v5, v4

    .line 130
    const/4 v8, 0x0

    .line 131
    goto/16 :goto_4b

    .line 132
    .line 133
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, LU0/f;

    .line 138
    .line 139
    invoke-direct {v15, v14}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 140
    .line 141
    .line 142
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v8, v12, :cond_7

    .line 145
    .line 146
    invoke-static {v14, v10}, LU0/b;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/16 v1, 0x40

    .line 151
    .line 152
    invoke-virtual {v15, v1, v10}, LU0/f;->g(IZ)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const/4 v1, -0x1

    .line 156
    if-ne v0, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    instance-of v13, v10, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    check-cast v10, Landroid/view/View;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v10, 0x0

    .line 170
    :goto_4
    iput v1, v15, LU0/f;->b:I

    .line 171
    .line 172
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v9}, Lr0/o;->l()Lr0/o;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    iget v10, v10, Lr0/o;->g:I

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/4 v10, 0x0

    .line 190
    :goto_5
    if-eqz v10, :cond_ad

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v6}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Lr0/q;->a()Lr0/o;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget v13, v13, Lr0/o;->g:I

    .line 205
    .line 206
    if-ne v10, v13, :cond_b

    .line 207
    .line 208
    const/4 v10, -0x1

    .line 209
    :cond_b
    iput v10, v15, LU0/f;->b:I

    .line 210
    .line 211
    invoke-virtual {v14, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iput v0, v15, LU0/f;->c:I

    .line 215
    .line 216
    invoke-virtual {v14, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ll0/C;->d(Lr0/p;)Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v4, Ll0/C;->M:Li/s;

    .line 227
    .line 228
    iget-object v10, v4, Ll0/C;->v:Li/O;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-string v1, "android.view.View"

    .line 239
    .line 240
    invoke-virtual {v15, v1}, LU0/f;->h(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v9, Lr0/o;->d:Lr0/j;

    .line 244
    .line 245
    iget-object v12, v1, Lr0/j;->i:Li/E;

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    sget-object v2, Lr0/t;->B:Lr0/w;

    .line 250
    .line 251
    invoke-virtual {v12, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    const-string v2, "android.widget.EditText"

    .line 258
    .line 259
    invoke-virtual {v15, v2}, LU0/f;->h(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    sget-object v2, Lr0/t;->x:Lr0/w;

    .line 263
    .line 264
    invoke-virtual {v12, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    const-string v2, "android.widget.TextView"

    .line 271
    .line 272
    invoke-virtual {v15, v2}, LU0/f;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    sget-object v2, Lr0/t;->u:Lr0/w;

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :cond_e
    check-cast v2, Lr0/g;

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    if-eqz v21, :cond_11

    .line 290
    .line 291
    iget-boolean v3, v9, Lr0/o;->e:Z

    .line 292
    .line 293
    if-nez v3, :cond_f

    .line 294
    .line 295
    invoke-static {v2, v9}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v9}, Lr0/o;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    iget-boolean v3, v1, Lr0/j;->k:Z

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    :cond_10
    const-string v3, "android.widget.ImageView"

    .line 316
    .line 317
    invoke-virtual {v15, v3}, LU0/f;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lr0/r;->f(Lr0/o;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v15, v3}, LU0/f;->k(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x22

    .line 339
    .line 340
    if-lt v8, v3, :cond_12

    .line 341
    .line 342
    invoke-static {v5}, LU0/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_7

    .line 347
    :cond_12
    const/4 v3, 0x1

    .line 348
    :goto_7
    invoke-static {v2, v9}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    move/from16 v22, v3

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_8
    if-ge v2, v8, :cond_1a

    .line 361
    .line 362
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    move/from16 v24, v2

    .line 367
    .line 368
    move-object/from16 v2, v23

    .line 369
    .line 370
    check-cast v2, Lr0/o;

    .line 371
    .line 372
    move-object/from16 v23, v5

    .line 373
    .line 374
    invoke-virtual {v4}, Ll0/C;->m()Li/j;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move/from16 v25, v8

    .line 379
    .line 380
    iget v8, v2, Lr0/o;->g:I

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Li/j;->a(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_19

    .line 387
    .line 388
    invoke-virtual {v6}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ll0/V;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v2, v2, Lr0/o;->c:Lk0/D;

    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LI0/m;

    .line 403
    .line 404
    const/4 v5, -0x1

    .line 405
    if-ne v8, v5, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    invoke-virtual {v4}, Ll0/C;->m()Li/j;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v8}, Li/j;->b(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lr0/p;

    .line 423
    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    iget-object v2, v2, Lr0/p;->a:Lr0/o;

    .line 427
    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    invoke-virtual {v2}, Lr0/o;->k()Lr0/j;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v5, Lr0/t;->m:Lr0/w;

    .line 435
    .line 436
    iget-object v2, v2, Lr0/j;->i:Li/E;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_15

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    :cond_15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-static {v2, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto :goto_9

    .line 452
    :cond_16
    const/4 v2, 0x0

    .line 453
    :goto_9
    if-nez v22, :cond_17

    .line 454
    .line 455
    if-nez v2, :cond_18

    .line 456
    .line 457
    :cond_17
    invoke-virtual {v14, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    :cond_18
    :goto_a
    invoke-virtual {v7, v8, v3}, Li/s;->f(II)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    :cond_19
    :goto_b
    add-int/lit8 v2, v24, 0x1

    .line 466
    .line 467
    move-object/from16 v5, v23

    .line 468
    .line 469
    move/from16 v8, v25

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    iget v2, v4, Ll0/C;->n:I

    .line 473
    .line 474
    iget-object v3, v15, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 475
    .line 476
    if-ne v0, v2, :cond_1b

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v2, LU0/d;->d:LU0/d;

    .line 483
    .line 484
    invoke-virtual {v15, v2}, LU0/f;->a(LU0/d;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1b
    const/4 v2, 0x0

    .line 489
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 490
    .line 491
    .line 492
    sget-object v2, LU0/d;->c:LU0/d;

    .line 493
    .line 494
    invoke-virtual {v15, v2}, LU0/f;->a(LU0/d;)V

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-static {v9}, Ll0/J;->j(Lr0/o;)Lu0/g;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_36

    .line 502
    .line 503
    invoke-virtual {v6}, Ll0/v;->getFontFamilyResolver()Lx0/i;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ll0/v;->getDensity()LF0/c;

    .line 507
    .line 508
    .line 509
    move-result-object v25

    .line 510
    iget-object v5, v4, Ll0/C;->I:LA/T0;

    .line 511
    .line 512
    new-instance v8, Landroid/text/SpannableString;

    .line 513
    .line 514
    move-object/from16 v28, v6

    .line 515
    .line 516
    iget-object v6, v2, Lu0/g;->j:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v29, v10

    .line 519
    .line 520
    iget-object v10, v2, Lu0/g;->i:Ljava/util/List;

    .line 521
    .line 522
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v30, v6

    .line 526
    .line 527
    iget-object v6, v2, Lu0/g;->k:Ljava/util/ArrayList;

    .line 528
    .line 529
    move-object/from16 v31, v11

    .line 530
    .line 531
    if-eqz v6, :cond_27

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    move-object/from16 v32, v4

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_d
    if-ge v4, v11, :cond_26

    .line 541
    .line 542
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    move/from16 v33, v4

    .line 547
    .line 548
    move-object/from16 v4, v22

    .line 549
    .line 550
    check-cast v4, Lu0/e;

    .line 551
    .line 552
    move-object/from16 v34, v6

    .line 553
    .line 554
    iget-object v6, v4, Lu0/e;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Lu0/D;

    .line 557
    .line 558
    move/from16 v35, v11

    .line 559
    .line 560
    iget v11, v4, Lu0/e;->b:I

    .line 561
    .line 562
    iget v4, v4, Lu0/e;->c:I

    .line 563
    .line 564
    move-object/from16 v36, v7

    .line 565
    .line 566
    iget-object v7, v6, Lu0/D;->a:LE0/o;

    .line 567
    .line 568
    move-object/from16 v37, v1

    .line 569
    .line 570
    invoke-interface {v7}, LE0/o;->b()J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    move-object/from16 v38, v13

    .line 575
    .line 576
    move-object v7, v14

    .line 577
    iget-wide v13, v6, Lu0/D;->b:J

    .line 578
    .line 579
    move-object/from16 v39, v7

    .line 580
    .line 581
    iget-object v7, v6, Lu0/D;->c:Lx0/v;

    .line 582
    .line 583
    move-object/from16 v40, v7

    .line 584
    .line 585
    iget-object v7, v6, Lu0/D;->d:Lx0/p;

    .line 586
    .line 587
    move-wide/from16 v23, v13

    .line 588
    .line 589
    iget-object v13, v6, Lu0/D;->j:LE0/p;

    .line 590
    .line 591
    iget-object v14, v6, Lu0/D;->k:LA0/d;

    .line 592
    .line 593
    move-object/from16 v42, v2

    .line 594
    .line 595
    move-object/from16 v41, v3

    .line 596
    .line 597
    iget-wide v2, v6, Lu0/D;->l:J

    .line 598
    .line 599
    move-wide/from16 v43, v2

    .line 600
    .line 601
    iget-object v2, v6, Lu0/D;->m:LE0/l;

    .line 602
    .line 603
    iget-object v3, v6, Lu0/D;->a:LE0/o;

    .line 604
    .line 605
    move-object/from16 v45, v5

    .line 606
    .line 607
    invoke-interface {v3}, LE0/o;->b()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    invoke-static {v0, v1, v5, v6}, LT/t;->c(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    const-wide/16 v46, 0x10

    .line 616
    .line 617
    if-eqz v5, :cond_1c

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1c
    cmp-long v3, v0, v46

    .line 621
    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    new-instance v3, LE0/c;

    .line 625
    .line 626
    invoke-direct {v3, v0, v1}, LE0/c;-><init>(J)V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1d
    sget-object v0, LE0/n;->a:LE0/n;

    .line 631
    .line 632
    move-object v3, v0

    .line 633
    :goto_e
    invoke-interface {v3}, LE0/o;->b()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v8, v0, v1, v11, v4}, La/a;->Q(Landroid/text/Spannable;JII)V

    .line 638
    .line 639
    .line 640
    move/from16 v27, v4

    .line 641
    .line 642
    move-object/from16 v22, v8

    .line 643
    .line 644
    move/from16 v26, v11

    .line 645
    .line 646
    invoke-static/range {v22 .. v27}, La/a;->R(Landroid/text/Spannable;JLF0/c;II)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v22

    .line 650
    .line 651
    move/from16 v1, v26

    .line 652
    .line 653
    move/from16 v3, v27

    .line 654
    .line 655
    if-nez v40, :cond_1f

    .line 656
    .line 657
    if-eqz v7, :cond_1e

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1e
    const/16 v4, 0x21

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1f
    :goto_f
    if-nez v40, :cond_20

    .line 664
    .line 665
    sget-object v4, Lx0/v;->n:Lx0/v;

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_20
    move-object/from16 v4, v40

    .line 669
    .line 670
    :goto_10
    if-eqz v7, :cond_21

    .line 671
    .line 672
    iget v5, v7, Lx0/p;->a:I

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_21
    const/4 v5, 0x0

    .line 676
    :goto_11
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 677
    .line 678
    invoke-static {v4, v5}, Lo0/b;->y(Lx0/v;I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const/16 v4, 0x21

    .line 686
    .line 687
    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 688
    .line 689
    .line 690
    :goto_12
    if-eqz v2, :cond_23

    .line 691
    .line 692
    iget v2, v2, LE0/l;->a:I

    .line 693
    .line 694
    or-int/lit8 v5, v2, 0x1

    .line 695
    .line 696
    if-ne v5, v2, :cond_22

    .line 697
    .line 698
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 699
    .line 700
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 704
    .line 705
    .line 706
    :cond_22
    or-int/lit8 v5, v2, 0x2

    .line 707
    .line 708
    if-ne v5, v2, :cond_23

    .line 709
    .line 710
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 711
    .line 712
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 716
    .line 717
    .line 718
    :cond_23
    if-eqz v13, :cond_24

    .line 719
    .line 720
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 721
    .line 722
    iget v5, v13, LE0/p;->a:F

    .line 723
    .line 724
    invoke-direct {v2, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 728
    .line 729
    .line 730
    :cond_24
    invoke-static {v0, v14, v1, v3}, La/a;->S(Landroid/text/Spannable;LA0/d;II)V

    .line 731
    .line 732
    .line 733
    cmp-long v2, v43, v46

    .line 734
    .line 735
    if-eqz v2, :cond_25

    .line 736
    .line 737
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 738
    .line 739
    invoke-static/range {v43 .. v44}, LT/L;->s(J)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 747
    .line 748
    .line 749
    :cond_25
    add-int/lit8 v4, v33, 0x1

    .line 750
    .line 751
    move-object v8, v0

    .line 752
    move-object/from16 v6, v34

    .line 753
    .line 754
    move/from16 v11, v35

    .line 755
    .line 756
    move-object/from16 v7, v36

    .line 757
    .line 758
    move-object/from16 v1, v37

    .line 759
    .line 760
    move-object/from16 v13, v38

    .line 761
    .line 762
    move-object/from16 v14, v39

    .line 763
    .line 764
    move-object/from16 v3, v41

    .line 765
    .line 766
    move-object/from16 v2, v42

    .line 767
    .line 768
    move-object/from16 v5, v45

    .line 769
    .line 770
    move/from16 v0, p1

    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :cond_26
    :goto_13
    move-object/from16 v37, v1

    .line 775
    .line 776
    move-object/from16 v42, v2

    .line 777
    .line 778
    move-object/from16 v41, v3

    .line 779
    .line 780
    move-object/from16 v45, v5

    .line 781
    .line 782
    move-object/from16 v36, v7

    .line 783
    .line 784
    move-object v0, v8

    .line 785
    move-object/from16 v38, v13

    .line 786
    .line 787
    move-object/from16 v39, v14

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_27
    move-object/from16 v32, v4

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :goto_14
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sget-object v2, LU2/w;->i:LU2/w;

    .line 798
    .line 799
    if-eqz v10, :cond_29

    .line 800
    .line 801
    new-instance v3, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const/4 v5, 0x0

    .line 815
    :goto_15
    if-ge v5, v4, :cond_2a

    .line 816
    .line 817
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    move-object v7, v6

    .line 822
    check-cast v7, Lu0/e;

    .line 823
    .line 824
    iget-object v8, v7, Lu0/e;->a:Ljava/lang/Object;

    .line 825
    .line 826
    instance-of v8, v8, Lu0/M;

    .line 827
    .line 828
    if-eqz v8, :cond_28

    .line 829
    .line 830
    iget v8, v7, Lu0/e;->b:I

    .line 831
    .line 832
    iget v7, v7, Lu0/e;->c:I

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    invoke-static {v11, v1, v8, v7}, Lu0/h;->b(IIII)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_28

    .line 840
    .line 841
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_29
    move-object v3, v2

    .line 848
    :cond_2a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/4 v4, 0x0

    .line 853
    :goto_16
    if-ge v4, v1, :cond_2c

    .line 854
    .line 855
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lu0/e;

    .line 860
    .line 861
    iget-object v6, v5, Lu0/e;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, Lu0/M;

    .line 864
    .line 865
    iget v7, v5, Lu0/e;->b:I

    .line 866
    .line 867
    iget v5, v5, Lu0/e;->c:I

    .line 868
    .line 869
    instance-of v8, v6, Lu0/M;

    .line 870
    .line 871
    if-eqz v8, :cond_2b

    .line 872
    .line 873
    new-instance v8, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 874
    .line 875
    iget-object v6, v6, Lu0/M;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-direct {v8, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    const/16 v8, 0x21

    .line 885
    .line 886
    invoke-virtual {v0, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_2b
    new-instance v0, LT2/e;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_2c
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v10, :cond_2e

    .line 903
    .line 904
    new-instance v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    const/4 v4, 0x0

    .line 918
    :goto_17
    if-ge v4, v3, :cond_2e

    .line 919
    .line 920
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    move-object v6, v5

    .line 925
    check-cast v6, Lu0/e;

    .line 926
    .line 927
    iget-object v7, v6, Lu0/e;->a:Ljava/lang/Object;

    .line 928
    .line 929
    instance-of v7, v7, Lu0/L;

    .line 930
    .line 931
    if-eqz v7, :cond_2d

    .line 932
    .line 933
    iget v7, v6, Lu0/e;->b:I

    .line 934
    .line 935
    iget v6, v6, Lu0/e;->c:I

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    invoke-static {v11, v1, v7, v6}, Lu0/h;->b(IIII)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_2d

    .line 943
    .line 944
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_2e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v3, 0x0

    .line 955
    :goto_18
    if-ge v3, v1, :cond_30

    .line 956
    .line 957
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lu0/e;

    .line 962
    .line 963
    iget-object v5, v4, Lu0/e;->a:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Lu0/L;

    .line 966
    .line 967
    iget v6, v4, Lu0/e;->b:I

    .line 968
    .line 969
    iget v4, v4, Lu0/e;->c:I

    .line 970
    .line 971
    move-object/from16 v7, v45

    .line 972
    .line 973
    iget-object v8, v7, LA/T0;->k:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v8, Ljava/util/WeakHashMap;

    .line 976
    .line 977
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    if-nez v10, :cond_2f

    .line 982
    .line 983
    new-instance v10, Landroid/text/style/URLSpan;

    .line 984
    .line 985
    iget-object v11, v5, Lu0/L;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    :cond_2f
    check-cast v10, Landroid/text/style/URLSpan;

    .line 994
    .line 995
    const/16 v8, 0x21

    .line 996
    .line 997
    invoke-virtual {v0, v10, v6, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v3, v3, 0x1

    .line 1001
    .line 1002
    move-object/from16 v45, v7

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_30
    move-object/from16 v7, v45

    .line 1006
    .line 1007
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    move-object/from16 v2, v42

    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Lu0/g;->a(I)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    const/4 v3, 0x0

    .line 1022
    :goto_19
    if-ge v3, v2, :cond_35

    .line 1023
    .line 1024
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lu0/e;

    .line 1029
    .line 1030
    iget v5, v4, Lu0/e;->b:I

    .line 1031
    .line 1032
    iget-object v6, v4, Lu0/e;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget v8, v4, Lu0/e;->c:I

    .line 1035
    .line 1036
    if-eq v5, v8, :cond_34

    .line 1037
    .line 1038
    move-object v10, v6

    .line 1039
    check-cast v10, Lu0/m;

    .line 1040
    .line 1041
    instance-of v11, v10, Lu0/l;

    .line 1042
    .line 1043
    if-eqz v11, :cond_32

    .line 1044
    .line 1045
    new-instance v4, Lu0/e;

    .line 1046
    .line 1047
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1048
    .line 1049
    invoke-static {v6, v10}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast v6, Lu0/l;

    .line 1053
    .line 1054
    invoke-direct {v4, v5, v8, v6}, Lu0/e;-><init>(IILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v10, v7, LA/T0;->l:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1060
    .line 1061
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    if-nez v11, :cond_31

    .line 1066
    .line 1067
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1068
    .line 1069
    iget-object v6, v6, Lu0/l;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {v11, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    :cond_31
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1078
    .line 1079
    const/16 v4, 0x21

    .line 1080
    .line 1081
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_32
    iget-object v6, v7, LA/T0;->j:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1088
    .line 1089
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    if-nez v11, :cond_33

    .line 1094
    .line 1095
    new-instance v11, LB0/f;

    .line 1096
    .line 1097
    invoke-direct {v11, v10}, LB0/f;-><init>(Lu0/m;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_33
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1104
    .line 1105
    const/16 v4, 0x21

    .line 1106
    .line 1107
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_34
    const/16 v4, 0x21

    .line 1112
    .line 1113
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :cond_35
    invoke-static {v0}, Ll0/C;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Landroid/text/SpannableString;

    .line 1121
    .line 1122
    move-object/from16 v1, v41

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_36
    move-object/from16 v37, v1

    .line 1126
    .line 1127
    move-object/from16 v32, v4

    .line 1128
    .line 1129
    move-object/from16 v28, v6

    .line 1130
    .line 1131
    move-object/from16 v36, v7

    .line 1132
    .line 1133
    move-object/from16 v29, v10

    .line 1134
    .line 1135
    move-object/from16 v31, v11

    .line 1136
    .line 1137
    move-object/from16 v38, v13

    .line 1138
    .line 1139
    move-object/from16 v39, v14

    .line 1140
    .line 1141
    move-object v1, v3

    .line 1142
    const/4 v0, 0x0

    .line 1143
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lr0/t;->G:Lr0/w;

    .line 1147
    .line 1148
    invoke-virtual {v12, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_38

    .line 1153
    .line 1154
    move-object/from16 v7, v39

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-nez v0, :cond_37

    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    :cond_37
    check-cast v0, Ljava/lang/CharSequence;

    .line 1168
    .line 1169
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_1c
    move-object/from16 v0, v38

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_38
    move-object/from16 v7, v39

    .line 1176
    .line 1177
    goto :goto_1c

    .line 1178
    :goto_1d
    invoke-static {v9, v0}, Ll0/J;->i(Lr0/o;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1183
    .line 1184
    const/16 v4, 0x1e

    .line 1185
    .line 1186
    if-lt v3, v4, :cond_39

    .line 1187
    .line 1188
    invoke-static {v1, v2}, LA1/B;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1197
    .line 1198
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_1e
    invoke-static {v9}, Ll0/J;->h(Lr0/o;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v2, Lr0/t;->E:Lr0/w;

    .line 1209
    .line 1210
    invoke-virtual {v12, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    if-nez v2, :cond_3a

    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    :cond_3a
    check-cast v2, Lt0/a;

    .line 1218
    .line 1219
    if-eqz v2, :cond_3c

    .line 1220
    .line 1221
    sget-object v3, Lt0/a;->i:Lt0/a;

    .line 1222
    .line 1223
    if-ne v2, v3, :cond_3b

    .line 1224
    .line 1225
    const/4 v3, 0x1

    .line 1226
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_3b
    sget-object v3, Lt0/a;->j:Lt0/a;

    .line 1231
    .line 1232
    if-ne v2, v3, :cond_3c

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1236
    .line 1237
    .line 1238
    :cond_3c
    :goto_1f
    sget-object v2, Lr0/t;->D:Lr0/w;

    .line 1239
    .line 1240
    invoke-virtual {v12, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-nez v2, :cond_3d

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    :cond_3d
    check-cast v2, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    if-eqz v2, :cond_3e

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1256
    .line 1257
    .line 1258
    :cond_3e
    move-object/from16 v2, v37

    .line 1259
    .line 1260
    iget-boolean v3, v2, Lr0/j;->k:Z

    .line 1261
    .line 1262
    if-eqz v3, :cond_3f

    .line 1263
    .line 1264
    const/4 v3, 0x4

    .line 1265
    invoke-static {v3, v9}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_42

    .line 1274
    .line 1275
    :cond_3f
    sget-object v3, Lr0/t;->a:Lr0/w;

    .line 1276
    .line 1277
    invoke-virtual {v12, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    if-nez v3, :cond_40

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    :cond_40
    check-cast v3, Ljava/util/List;

    .line 1285
    .line 1286
    if-eqz v3, :cond_41

    .line 1287
    .line 1288
    invoke-static {v3}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Ljava/lang/String;

    .line 1293
    .line 1294
    goto :goto_20

    .line 1295
    :cond_41
    const/4 v3, 0x0

    .line 1296
    :goto_20
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_42
    sget-object v3, Lr0/t;->v:Lr0/w;

    .line 1300
    .line 1301
    invoke-virtual {v12, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    if-nez v3, :cond_43

    .line 1306
    .line 1307
    const/4 v3, 0x0

    .line 1308
    :cond_43
    check-cast v3, Ljava/lang/String;

    .line 1309
    .line 1310
    if-eqz v3, :cond_46

    .line 1311
    .line 1312
    move-object v4, v9

    .line 1313
    :goto_21
    if-eqz v4, :cond_45

    .line 1314
    .line 1315
    iget-object v5, v4, Lr0/o;->d:Lr0/j;

    .line 1316
    .line 1317
    sget-object v6, Lr0/u;->a:Lr0/w;

    .line 1318
    .line 1319
    iget-object v8, v5, Lr0/j;->i:Li/E;

    .line 1320
    .line 1321
    invoke-virtual {v8, v6}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    if-eqz v8, :cond_44

    .line 1326
    .line 1327
    invoke-virtual {v5, v6}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    goto :goto_22

    .line 1338
    :cond_44
    invoke-virtual {v4}, Lr0/o;->l()Lr0/o;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    goto :goto_21

    .line 1343
    :cond_45
    const/4 v4, 0x0

    .line 1344
    :goto_22
    if-eqz v4, :cond_46

    .line 1345
    .line 1346
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_46
    sget-object v3, Lr0/t;->h:Lr0/w;

    .line 1350
    .line 1351
    invoke-virtual {v12, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    if-nez v3, :cond_47

    .line 1356
    .line 1357
    const/4 v3, 0x0

    .line 1358
    :cond_47
    check-cast v3, LT2/p;

    .line 1359
    .line 1360
    if-eqz v3, :cond_48

    .line 1361
    .line 1362
    const/4 v3, 0x1

    .line 1363
    invoke-virtual {v15, v3}, LU0/f;->j(Z)V

    .line 1364
    .line 1365
    .line 1366
    :cond_48
    move/from16 v3, p1

    .line 1367
    .line 1368
    const/4 v5, -0x1

    .line 1369
    if-eq v3, v5, :cond_4a

    .line 1370
    .line 1371
    iget v4, v9, Lr0/o;->g:I

    .line 1372
    .line 1373
    move-object/from16 v6, v36

    .line 1374
    .line 1375
    invoke-virtual {v6, v4}, Li/s;->d(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-eq v4, v5, :cond_49

    .line 1380
    .line 1381
    invoke-virtual {v15, v4}, LU0/f;->i(I)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_23

    .line 1385
    :cond_49
    const-string v4, "AccessibilityDelegate"

    .line 1386
    .line 1387
    const-string v5, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1388
    .line 1389
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    :cond_4a
    :goto_23
    sget-object v4, Lr0/t;->F:Lr0/w;

    .line 1393
    .line 1394
    invoke-virtual {v12, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v4, Lr0/t;->I:Lr0/w;

    .line 1402
    .line 1403
    invoke-virtual {v12, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v4, Lr0/t;->J:Lr0/w;

    .line 1411
    .line 1412
    invoke-virtual {v12, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    if-nez v4, :cond_4b

    .line 1417
    .line 1418
    const/4 v4, 0x0

    .line 1419
    :cond_4b
    check-cast v4, Ljava/lang/Integer;

    .line 1420
    .line 1421
    if-eqz v4, :cond_4c

    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    goto :goto_24

    .line 1428
    :cond_4c
    const/4 v4, -0x1

    .line 1429
    :goto_24
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v4, Lr0/t;->k:Lr0/w;

    .line 1440
    .line 1441
    invoke-virtual {v12, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    const/4 v6, 0x2

    .line 1453
    if-eqz v5, :cond_4e

    .line 1454
    .line 1455
    invoke-virtual {v2, v4}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_4d

    .line 1473
    .line 1474
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v5, v32

    .line 1478
    .line 1479
    iput v3, v5, Ll0/C;->o:I

    .line 1480
    .line 1481
    :goto_25
    const/4 v8, 0x1

    .line 1482
    goto :goto_26

    .line 1483
    :cond_4d
    move-object/from16 v5, v32

    .line 1484
    .line 1485
    const/4 v8, 0x1

    .line 1486
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_26

    .line 1490
    :cond_4e
    move-object/from16 v5, v32

    .line 1491
    .line 1492
    goto :goto_25

    .line 1493
    :goto_26
    invoke-static {v9}, Lr0/r;->e(Lr0/o;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    xor-int/2addr v10, v8

    .line 1498
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v8, Lr0/t;->j:Lr0/w;

    .line 1502
    .line 1503
    invoke-virtual {v12, v8}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    if-nez v8, :cond_4f

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    :cond_4f
    if-nez v8, :cond_ac

    .line 1511
    .line 1512
    const/4 v11, 0x0

    .line 1513
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v8, Lr0/i;->b:Lr0/w;

    .line 1517
    .line 1518
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    check-cast v8, Lr0/a;

    .line 1523
    .line 1524
    const/16 v10, 0x10

    .line 1525
    .line 1526
    if-eqz v8, :cond_50

    .line 1527
    .line 1528
    sget-object v11, Lr0/t;->D:Lr0/w;

    .line 1529
    .line 1530
    invoke-static {v2, v11}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1535
    .line 1536
    invoke-static {v11, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    const/4 v11, 0x1

    .line 1540
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v11

    .line 1547
    if-eqz v11, :cond_50

    .line 1548
    .line 1549
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v11

    .line 1553
    if-eqz v11, :cond_50

    .line 1554
    .line 1555
    new-instance v11, LU0/d;

    .line 1556
    .line 1557
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-direct {v11, v8, v10}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_50
    const/4 v11, 0x0

    .line 1566
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v8, Lr0/i;->c:Lr0/w;

    .line 1570
    .line 1571
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    check-cast v8, Lr0/a;

    .line 1576
    .line 1577
    if-eqz v8, :cond_51

    .line 1578
    .line 1579
    const/4 v11, 0x1

    .line 1580
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v11

    .line 1587
    if-eqz v11, :cond_51

    .line 1588
    .line 1589
    new-instance v11, LU0/d;

    .line 1590
    .line 1591
    const/16 v13, 0x20

    .line 1592
    .line 1593
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-direct {v11, v8, v13}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_51
    sget-object v8, Lr0/i;->o:Lr0/w;

    .line 1602
    .line 1603
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    check-cast v8, Lr0/a;

    .line 1608
    .line 1609
    if-eqz v8, :cond_52

    .line 1610
    .line 1611
    new-instance v11, LU0/d;

    .line 1612
    .line 1613
    const/16 v13, 0x4000

    .line 1614
    .line 1615
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-direct {v11, v8, v13}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_52
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v8

    .line 1627
    if-eqz v8, :cond_57

    .line 1628
    .line 1629
    sget-object v8, Lr0/i;->j:Lr0/w;

    .line 1630
    .line 1631
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    check-cast v8, Lr0/a;

    .line 1636
    .line 1637
    if-eqz v8, :cond_53

    .line 1638
    .line 1639
    new-instance v11, LU0/d;

    .line 1640
    .line 1641
    const/high16 v13, 0x200000

    .line 1642
    .line 1643
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-direct {v11, v8, v13}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_53
    sget-object v8, Lr0/i;->n:Lr0/w;

    .line 1652
    .line 1653
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    check-cast v8, Lr0/a;

    .line 1658
    .line 1659
    if-eqz v8, :cond_54

    .line 1660
    .line 1661
    new-instance v11, LU0/d;

    .line 1662
    .line 1663
    const v13, 0x1020054

    .line 1664
    .line 1665
    .line 1666
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-direct {v11, v8, v13}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_54
    sget-object v8, Lr0/i;->p:Lr0/w;

    .line 1675
    .line 1676
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    check-cast v8, Lr0/a;

    .line 1681
    .line 1682
    if-eqz v8, :cond_55

    .line 1683
    .line 1684
    new-instance v11, LU0/d;

    .line 1685
    .line 1686
    const/high16 v13, 0x10000

    .line 1687
    .line 1688
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-direct {v11, v8, v13}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_55
    sget-object v8, Lr0/i;->q:Lr0/w;

    .line 1697
    .line 1698
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    check-cast v8, Lr0/a;

    .line 1703
    .line 1704
    if-eqz v8, :cond_57

    .line 1705
    .line 1706
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v11

    .line 1710
    if-eqz v11, :cond_57

    .line 1711
    .line 1712
    invoke-virtual/range {v28 .. v28}, Ll0/v;->getClipboardManager()Ll0/i;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v11

    .line 1716
    iget-object v11, v11, Ll0/i;->a:Landroid/content/ClipboardManager;

    .line 1717
    .line 1718
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v11

    .line 1722
    if-eqz v11, :cond_56

    .line 1723
    .line 1724
    const-string v13, "text/*"

    .line 1725
    .line 1726
    invoke-virtual {v11, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v11

    .line 1730
    goto :goto_27

    .line 1731
    :cond_56
    const/4 v11, 0x0

    .line 1732
    :goto_27
    if-eqz v11, :cond_57

    .line 1733
    .line 1734
    new-instance v11, LU0/d;

    .line 1735
    .line 1736
    const v13, 0x8000

    .line 1737
    .line 1738
    .line 1739
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-direct {v11, v8, v13}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_57
    invoke-static {v9}, Ll0/C;->n(Lr0/o;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    if-eqz v8, :cond_59

    .line 1752
    .line 1753
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1754
    .line 1755
    .line 1756
    move-result v8

    .line 1757
    if-nez v8, :cond_58

    .line 1758
    .line 1759
    goto :goto_28

    .line 1760
    :cond_58
    const/4 v8, 0x0

    .line 1761
    goto :goto_29

    .line 1762
    :cond_59
    :goto_28
    const/4 v8, 0x1

    .line 1763
    :goto_29
    if-nez v8, :cond_64

    .line 1764
    .line 1765
    invoke-virtual {v5, v9}, Ll0/C;->l(Lr0/o;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    invoke-virtual {v5, v9}, Ll0/C;->k(Lr0/o;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    invoke-virtual {v7, v8, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v8, Lr0/i;->i:Lr0/w;

    .line 1777
    .line 1778
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    check-cast v8, Lr0/a;

    .line 1783
    .line 1784
    new-instance v11, LU0/d;

    .line 1785
    .line 1786
    if-eqz v8, :cond_5a

    .line 1787
    .line 1788
    iget-object v8, v8, Lr0/a;->a:Ljava/lang/String;

    .line 1789
    .line 1790
    goto :goto_2a

    .line 1791
    :cond_5a
    const/4 v8, 0x0

    .line 1792
    :goto_2a
    const/high16 v13, 0x20000

    .line 1793
    .line 1794
    invoke-direct {v11, v8, v13}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v15, v11}, LU0/f;->a(LU0/d;)V

    .line 1798
    .line 1799
    .line 1800
    const/16 v8, 0x100

    .line 1801
    .line 1802
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v8, 0x200

    .line 1806
    .line 1807
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1808
    .line 1809
    .line 1810
    const/16 v8, 0xb

    .line 1811
    .line 1812
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v8, Lr0/t;->a:Lr0/w;

    .line 1816
    .line 1817
    invoke-static {v2, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    check-cast v8, Ljava/util/List;

    .line 1822
    .line 1823
    if-eqz v8, :cond_5c

    .line 1824
    .line 1825
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    if-eqz v8, :cond_5b

    .line 1830
    .line 1831
    goto :goto_2b

    .line 1832
    :cond_5b
    const/4 v8, 0x0

    .line 1833
    goto :goto_2c

    .line 1834
    :cond_5c
    :goto_2b
    const/4 v8, 0x1

    .line 1835
    :goto_2c
    if-eqz v8, :cond_64

    .line 1836
    .line 1837
    sget-object v8, Lr0/i;->a:Lr0/w;

    .line 1838
    .line 1839
    invoke-virtual {v12, v8}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    if-eqz v8, :cond_64

    .line 1844
    .line 1845
    sget-object v8, Lr0/t;->B:Lr0/w;

    .line 1846
    .line 1847
    invoke-virtual {v12, v8}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v8

    .line 1851
    if-eqz v8, :cond_5d

    .line 1852
    .line 1853
    invoke-static {v2, v4}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1858
    .line 1859
    invoke-static {v2, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-nez v2, :cond_5d

    .line 1864
    .line 1865
    goto :goto_31

    .line 1866
    :cond_5d
    invoke-virtual/range {v31 .. v31}, Lk0/D;->t()Lk0/D;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    :goto_2d
    if-eqz v2, :cond_60

    .line 1871
    .line 1872
    invoke-virtual {v2}, Lk0/D;->v()Lr0/j;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    if-eqz v8, :cond_5e

    .line 1877
    .line 1878
    iget-boolean v11, v8, Lr0/j;->k:Z

    .line 1879
    .line 1880
    const/4 v13, 0x1

    .line 1881
    if-ne v11, v13, :cond_5e

    .line 1882
    .line 1883
    sget-object v11, Lr0/t;->B:Lr0/w;

    .line 1884
    .line 1885
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 1886
    .line 1887
    invoke-virtual {v8, v11}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    if-eqz v8, :cond_5e

    .line 1892
    .line 1893
    const/4 v8, 0x1

    .line 1894
    goto :goto_2e

    .line 1895
    :cond_5e
    const/4 v8, 0x0

    .line 1896
    :goto_2e
    if-eqz v8, :cond_5f

    .line 1897
    .line 1898
    goto :goto_2f

    .line 1899
    :cond_5f
    invoke-virtual {v2}, Lk0/D;->t()Lk0/D;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    goto :goto_2d

    .line 1904
    :cond_60
    const/4 v2, 0x0

    .line 1905
    :goto_2f
    if-eqz v2, :cond_63

    .line 1906
    .line 1907
    invoke-virtual {v2}, Lk0/D;->v()Lr0/j;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    if-eqz v2, :cond_62

    .line 1912
    .line 1913
    iget-object v2, v2, Lr0/j;->i:Li/E;

    .line 1914
    .line 1915
    invoke-virtual {v2, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    if-nez v2, :cond_61

    .line 1920
    .line 1921
    const/4 v2, 0x0

    .line 1922
    :cond_61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1923
    .line 1924
    invoke-static {v2, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    goto :goto_30

    .line 1929
    :cond_62
    const/4 v2, 0x0

    .line 1930
    :goto_30
    if-nez v2, :cond_63

    .line 1931
    .line 1932
    :goto_31
    const/4 v2, 0x1

    .line 1933
    goto :goto_32

    .line 1934
    :cond_63
    const/4 v2, 0x0

    .line 1935
    :goto_32
    if-nez v2, :cond_64

    .line 1936
    .line 1937
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    or-int/lit8 v2, v2, 0x14

    .line 1942
    .line 1943
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1944
    .line 1945
    .line 1946
    :cond_64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1947
    .line 1948
    const/16 v4, 0x1a

    .line 1949
    .line 1950
    if-lt v2, v4, :cond_6a

    .line 1951
    .line 1952
    new-instance v2, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    const-string v4, "androidx.compose.ui.semantics.id"

    .line 1958
    .line 1959
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v15}, LU0/f;->e()Ljava/lang/CharSequence;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    if-eqz v4, :cond_66

    .line 1967
    .line 1968
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    if-nez v4, :cond_65

    .line 1973
    .line 1974
    goto :goto_33

    .line 1975
    :cond_65
    const/4 v4, 0x0

    .line 1976
    goto :goto_34

    .line 1977
    :cond_66
    :goto_33
    const/4 v4, 0x1

    .line 1978
    :goto_34
    if-nez v4, :cond_67

    .line 1979
    .line 1980
    sget-object v4, Lr0/i;->a:Lr0/w;

    .line 1981
    .line 1982
    invoke-virtual {v12, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_67

    .line 1987
    .line 1988
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1989
    .line 1990
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    :cond_67
    sget-object v4, Lr0/t;->v:Lr0/w;

    .line 1994
    .line 1995
    invoke-virtual {v12, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    if-eqz v4, :cond_68

    .line 2000
    .line 2001
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 2002
    .line 2003
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    :cond_68
    sget-object v4, Lr0/t;->K:Lr0/w;

    .line 2007
    .line 2008
    invoke-virtual {v12, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_69

    .line 2013
    .line 2014
    const-string v4, "androidx.compose.ui.semantics.shapeType"

    .line 2015
    .line 2016
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    const-string v4, "androidx.compose.ui.semantics.shapeRect"

    .line 2020
    .line 2021
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    const-string v4, "androidx.compose.ui.semantics.shapeCorners"

    .line 2025
    .line 2026
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    .line 2030
    .line 2031
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    :cond_69
    invoke-virtual {v15, v2}, LU0/f;->f(Ljava/util/ArrayList;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_6a
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    sget-object v4, Lr0/t;->c:Lr0/w;

    .line 2042
    .line 2043
    invoke-static {v2, v4}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, Lr0/f;

    .line 2048
    .line 2049
    if-eqz v2, :cond_70

    .line 2050
    .line 2051
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    sget-object v7, Lr0/i;->h:Lr0/w;

    .line 2056
    .line 2057
    iget-object v4, v4, Lr0/j;->i:Li/E;

    .line 2058
    .line 2059
    invoke-virtual {v4, v7}, Li/E;->c(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-eqz v4, :cond_6b

    .line 2064
    .line 2065
    const-string v4, "android.widget.SeekBar"

    .line 2066
    .line 2067
    invoke-virtual {v15, v4}, LU0/f;->h(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_35

    .line 2071
    :cond_6b
    const-string v4, "android.widget.ProgressBar"

    .line 2072
    .line 2073
    invoke-virtual {v15, v4}, LU0/f;->h(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :goto_35
    sget-object v4, Lr0/f;->b:Lr0/f;

    .line 2077
    .line 2078
    sget-object v4, Lr0/f;->b:Lr0/f;

    .line 2079
    .line 2080
    if-eq v2, v4, :cond_6c

    .line 2081
    .line 2082
    invoke-virtual {v2}, Lr0/f;->a()Lo3/a;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    invoke-virtual {v2}, Lr0/f;->a()Lo3/a;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2101
    .line 2102
    .line 2103
    move-result v8

    .line 2104
    new-instance v11, LE/e;

    .line 2105
    .line 2106
    const/4 v12, 0x0

    .line 2107
    const/4 v13, 0x1

    .line 2108
    invoke-static {v13, v4, v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    invoke-direct {v11, v4}, LE/e;-><init>(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v4, v11, LE/e;->a:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2118
    .line 2119
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_6c
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    iget-object v4, v4, Lr0/j;->i:Li/E;

    .line 2127
    .line 2128
    invoke-virtual {v4, v7}, Li/E;->c(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-eqz v4, :cond_70

    .line 2133
    .line 2134
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    if-eqz v4, :cond_70

    .line 2139
    .line 2140
    invoke-virtual {v2}, Lr0/f;->a()Lo3/a;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    invoke-virtual {v2}, Lr0/f;->a()Lo3/a;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2159
    .line 2160
    .line 2161
    move-result v7

    .line 2162
    cmpg-float v8, v4, v7

    .line 2163
    .line 2164
    if-gez v8, :cond_6d

    .line 2165
    .line 2166
    move v4, v7

    .line 2167
    :cond_6d
    const/16 v17, 0x0

    .line 2168
    .line 2169
    cmpg-float v4, v17, v4

    .line 2170
    .line 2171
    if-gez v4, :cond_6e

    .line 2172
    .line 2173
    sget-object v4, LU0/d;->e:LU0/d;

    .line 2174
    .line 2175
    invoke-virtual {v15, v4}, LU0/f;->a(LU0/d;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_6e
    invoke-virtual {v2}, Lr0/f;->a()Lo3/a;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2186
    .line 2187
    .line 2188
    move-result v4

    .line 2189
    invoke-virtual {v2}, Lr0/f;->a()Lo3/a;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    cmpl-float v7, v4, v2

    .line 2201
    .line 2202
    if-lez v7, :cond_6f

    .line 2203
    .line 2204
    move v4, v2

    .line 2205
    :cond_6f
    const/16 v17, 0x0

    .line 2206
    .line 2207
    cmpl-float v2, v17, v4

    .line 2208
    .line 2209
    if-lez v2, :cond_70

    .line 2210
    .line 2211
    sget-object v2, LU0/d;->f:LU0/d;

    .line 2212
    .line 2213
    invoke-virtual {v15, v2}, LU0/f;->a(LU0/d;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2217
    .line 2218
    const/16 v4, 0x18

    .line 2219
    .line 2220
    if-lt v2, v4, :cond_72

    .line 2221
    .line 2222
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v4

    .line 2226
    if-eqz v4, :cond_72

    .line 2227
    .line 2228
    iget-object v4, v9, Lr0/o;->d:Lr0/j;

    .line 2229
    .line 2230
    sget-object v7, Lr0/i;->h:Lr0/w;

    .line 2231
    .line 2232
    iget-object v4, v4, Lr0/j;->i:Li/E;

    .line 2233
    .line 2234
    invoke-virtual {v4, v7}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    if-nez v4, :cond_71

    .line 2239
    .line 2240
    const/4 v4, 0x0

    .line 2241
    :cond_71
    check-cast v4, Lr0/a;

    .line 2242
    .line 2243
    if-eqz v4, :cond_72

    .line 2244
    .line 2245
    new-instance v7, LU0/d;

    .line 2246
    .line 2247
    const v8, 0x102003d

    .line 2248
    .line 2249
    .line 2250
    iget-object v4, v4, Lr0/a;->a:Ljava/lang/String;

    .line 2251
    .line 2252
    const/4 v11, 0x0

    .line 2253
    invoke-direct {v7, v11, v8, v4, v11}, LU0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v15, v7}, LU0/f;->a(LU0/d;)V

    .line 2257
    .line 2258
    .line 2259
    :cond_72
    invoke-virtual {v9}, Lr0/o;->k()Lr0/j;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    sget-object v7, Lr0/t;->f:Lr0/w;

    .line 2264
    .line 2265
    iget-object v4, v4, Lr0/j;->i:Li/E;

    .line 2266
    .line 2267
    invoke-virtual {v4, v7}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    if-nez v4, :cond_73

    .line 2272
    .line 2273
    const/4 v4, 0x0

    .line 2274
    :cond_73
    check-cast v4, Lr0/b;

    .line 2275
    .line 2276
    if-eqz v4, :cond_74

    .line 2277
    .line 2278
    iget v7, v4, Lr0/b;->a:I

    .line 2279
    .line 2280
    iget v4, v4, Lr0/b;->b:I

    .line 2281
    .line 2282
    const/4 v11, 0x0

    .line 2283
    invoke-static {v7, v4, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_3a

    .line 2291
    :cond_74
    new-instance v4, Ljava/util/ArrayList;

    .line 2292
    .line 2293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v9}, Lr0/o;->k()Lr0/j;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    sget-object v8, Lr0/t;->e:Lr0/w;

    .line 2301
    .line 2302
    iget-object v7, v7, Lr0/j;->i:Li/E;

    .line 2303
    .line 2304
    invoke-virtual {v7, v8}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v7

    .line 2308
    if-nez v7, :cond_75

    .line 2309
    .line 2310
    const/4 v7, 0x0

    .line 2311
    :cond_75
    if-eqz v7, :cond_77

    .line 2312
    .line 2313
    const/4 v7, 0x4

    .line 2314
    invoke-static {v7, v9}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2319
    .line 2320
    .line 2321
    move-result v8

    .line 2322
    const/4 v11, 0x0

    .line 2323
    :goto_36
    if-ge v11, v8, :cond_77

    .line 2324
    .line 2325
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v12

    .line 2329
    check-cast v12, Lr0/o;

    .line 2330
    .line 2331
    invoke-virtual {v12}, Lr0/o;->k()Lr0/j;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v13

    .line 2335
    sget-object v14, Lr0/t;->D:Lr0/w;

    .line 2336
    .line 2337
    iget-object v13, v13, Lr0/j;->i:Li/E;

    .line 2338
    .line 2339
    invoke-virtual {v13, v14}, Li/E;->c(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v13

    .line 2343
    if-eqz v13, :cond_76

    .line 2344
    .line 2345
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    :cond_76
    add-int/lit8 v11, v11, 0x1

    .line 2349
    .line 2350
    goto :goto_36

    .line 2351
    :cond_77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v7

    .line 2355
    if-nez v7, :cond_7a

    .line 2356
    .line 2357
    invoke-static {v4}, LT0/Z;->i(Ljava/util/ArrayList;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v7

    .line 2361
    if-eqz v7, :cond_78

    .line 2362
    .line 2363
    const/4 v8, 0x1

    .line 2364
    goto :goto_37

    .line 2365
    :cond_78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2366
    .line 2367
    .line 2368
    move-result v8

    .line 2369
    :goto_37
    if-eqz v7, :cond_79

    .line 2370
    .line 2371
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2372
    .line 2373
    .line 2374
    move-result v4

    .line 2375
    :goto_38
    const/4 v11, 0x0

    .line 2376
    goto :goto_39

    .line 2377
    :cond_79
    const/4 v4, 0x1

    .line 2378
    goto :goto_38

    .line 2379
    :goto_39
    invoke-static {v8, v4, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_7a
    :goto_3a
    invoke-static {v9, v15}, LT0/Z;->S(Lr0/o;LU0/f;)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    sget-object v7, Lr0/t;->s:Lr0/w;

    .line 2394
    .line 2395
    invoke-static {v4, v7}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    check-cast v4, Lr0/h;

    .line 2400
    .line 2401
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v7

    .line 2405
    sget-object v8, Lr0/i;->d:Lr0/w;

    .line 2406
    .line 2407
    invoke-static {v7, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    check-cast v7, Lr0/a;

    .line 2412
    .line 2413
    if-eqz v4, :cond_86

    .line 2414
    .line 2415
    if-eqz v7, :cond_86

    .line 2416
    .line 2417
    invoke-virtual {v9}, Lr0/o;->k()Lr0/j;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v8

    .line 2421
    sget-object v11, Lr0/t;->f:Lr0/w;

    .line 2422
    .line 2423
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 2424
    .line 2425
    invoke-virtual {v8, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    if-nez v8, :cond_7b

    .line 2430
    .line 2431
    const/4 v8, 0x0

    .line 2432
    :cond_7b
    if-nez v8, :cond_7e

    .line 2433
    .line 2434
    invoke-virtual {v9}, Lr0/o;->k()Lr0/j;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v8

    .line 2438
    sget-object v11, Lr0/t;->e:Lr0/w;

    .line 2439
    .line 2440
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 2441
    .line 2442
    invoke-virtual {v8, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    if-nez v8, :cond_7c

    .line 2447
    .line 2448
    const/4 v8, 0x0

    .line 2449
    :cond_7c
    if-eqz v8, :cond_7d

    .line 2450
    .line 2451
    goto :goto_3b

    .line 2452
    :cond_7d
    const/4 v8, 0x0

    .line 2453
    goto :goto_3c

    .line 2454
    :cond_7e
    :goto_3b
    const/4 v8, 0x1

    .line 2455
    :goto_3c
    if-nez v8, :cond_7f

    .line 2456
    .line 2457
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2458
    .line 2459
    invoke-virtual {v15, v8}, LU0/f;->h(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_7f
    iget-object v8, v4, Lr0/h;->b:Li3/a;

    .line 2463
    .line 2464
    invoke-interface {v8}, Li3/a;->b()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v8

    .line 2468
    check-cast v8, Ljava/lang/Number;

    .line 2469
    .line 2470
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2471
    .line 2472
    .line 2473
    move-result v8

    .line 2474
    const/16 v17, 0x0

    .line 2475
    .line 2476
    cmpl-float v8, v8, v17

    .line 2477
    .line 2478
    if-lez v8, :cond_80

    .line 2479
    .line 2480
    const/4 v11, 0x1

    .line 2481
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2482
    .line 2483
    .line 2484
    :cond_80
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v8

    .line 2488
    if-eqz v8, :cond_86

    .line 2489
    .line 2490
    invoke-static {v4}, Ll0/C;->s(Lr0/h;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v8

    .line 2494
    sget-object v11, LF0/l;->j:LF0/l;

    .line 2495
    .line 2496
    if-eqz v8, :cond_83

    .line 2497
    .line 2498
    sget-object v8, LU0/d;->e:LU0/d;

    .line 2499
    .line 2500
    invoke-virtual {v15, v8}, LU0/f;->a(LU0/d;)V

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v8, v31

    .line 2504
    .line 2505
    iget-object v12, v8, Lk0/D;->F:LF0/l;

    .line 2506
    .line 2507
    if-ne v12, v11, :cond_81

    .line 2508
    .line 2509
    const/4 v12, 0x1

    .line 2510
    goto :goto_3d

    .line 2511
    :cond_81
    const/4 v12, 0x0

    .line 2512
    :goto_3d
    if-nez v12, :cond_82

    .line 2513
    .line 2514
    sget-object v12, LU0/d;->j:LU0/d;

    .line 2515
    .line 2516
    goto :goto_3e

    .line 2517
    :cond_82
    sget-object v12, LU0/d;->h:LU0/d;

    .line 2518
    .line 2519
    :goto_3e
    invoke-virtual {v15, v12}, LU0/f;->a(LU0/d;)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_3f

    .line 2523
    :cond_83
    move-object/from16 v8, v31

    .line 2524
    .line 2525
    :goto_3f
    invoke-static {v4}, Ll0/C;->r(Lr0/h;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v4

    .line 2529
    if-eqz v4, :cond_86

    .line 2530
    .line 2531
    sget-object v4, LU0/d;->f:LU0/d;

    .line 2532
    .line 2533
    invoke-virtual {v15, v4}, LU0/f;->a(LU0/d;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v4, v8, Lk0/D;->F:LF0/l;

    .line 2537
    .line 2538
    if-ne v4, v11, :cond_84

    .line 2539
    .line 2540
    const/4 v4, 0x1

    .line 2541
    goto :goto_40

    .line 2542
    :cond_84
    const/4 v4, 0x0

    .line 2543
    :goto_40
    if-nez v4, :cond_85

    .line 2544
    .line 2545
    sget-object v4, LU0/d;->h:LU0/d;

    .line 2546
    .line 2547
    goto :goto_41

    .line 2548
    :cond_85
    sget-object v4, LU0/d;->j:LU0/d;

    .line 2549
    .line 2550
    :goto_41
    invoke-virtual {v15, v4}, LU0/f;->a(LU0/d;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_86
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    sget-object v8, Lr0/t;->t:Lr0/w;

    .line 2558
    .line 2559
    invoke-static {v4, v8}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    check-cast v4, Lr0/h;

    .line 2564
    .line 2565
    if-eqz v4, :cond_8e

    .line 2566
    .line 2567
    if-eqz v7, :cond_8e

    .line 2568
    .line 2569
    invoke-virtual {v9}, Lr0/o;->k()Lr0/j;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v7

    .line 2573
    sget-object v8, Lr0/t;->f:Lr0/w;

    .line 2574
    .line 2575
    iget-object v7, v7, Lr0/j;->i:Li/E;

    .line 2576
    .line 2577
    invoke-virtual {v7, v8}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    if-nez v7, :cond_87

    .line 2582
    .line 2583
    const/4 v7, 0x0

    .line 2584
    :cond_87
    if-nez v7, :cond_8a

    .line 2585
    .line 2586
    invoke-virtual {v9}, Lr0/o;->k()Lr0/j;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v7

    .line 2590
    sget-object v8, Lr0/t;->e:Lr0/w;

    .line 2591
    .line 2592
    iget-object v7, v7, Lr0/j;->i:Li/E;

    .line 2593
    .line 2594
    invoke-virtual {v7, v8}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v7

    .line 2598
    if-nez v7, :cond_88

    .line 2599
    .line 2600
    const/4 v7, 0x0

    .line 2601
    :cond_88
    if-eqz v7, :cond_89

    .line 2602
    .line 2603
    goto :goto_42

    .line 2604
    :cond_89
    const/4 v7, 0x0

    .line 2605
    goto :goto_43

    .line 2606
    :cond_8a
    :goto_42
    const/4 v7, 0x1

    .line 2607
    :goto_43
    if-nez v7, :cond_8b

    .line 2608
    .line 2609
    const-string v7, "android.widget.ScrollView"

    .line 2610
    .line 2611
    invoke-virtual {v15, v7}, LU0/f;->h(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    :cond_8b
    iget-object v7, v4, Lr0/h;->b:Li3/a;

    .line 2615
    .line 2616
    invoke-interface {v7}, Li3/a;->b()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    check-cast v7, Ljava/lang/Number;

    .line 2621
    .line 2622
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2623
    .line 2624
    .line 2625
    move-result v7

    .line 2626
    const/16 v17, 0x0

    .line 2627
    .line 2628
    cmpl-float v7, v7, v17

    .line 2629
    .line 2630
    const/4 v11, 0x1

    .line 2631
    if-lez v7, :cond_8c

    .line 2632
    .line 2633
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2634
    .line 2635
    .line 2636
    :cond_8c
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    if-eqz v1, :cond_8f

    .line 2641
    .line 2642
    invoke-static {v4}, Ll0/C;->s(Lr0/h;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    if-eqz v1, :cond_8d

    .line 2647
    .line 2648
    sget-object v1, LU0/d;->e:LU0/d;

    .line 2649
    .line 2650
    invoke-virtual {v15, v1}, LU0/f;->a(LU0/d;)V

    .line 2651
    .line 2652
    .line 2653
    sget-object v1, LU0/d;->i:LU0/d;

    .line 2654
    .line 2655
    invoke-virtual {v15, v1}, LU0/f;->a(LU0/d;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_8d
    invoke-static {v4}, Ll0/C;->r(Lr0/h;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v1

    .line 2662
    if-eqz v1, :cond_8f

    .line 2663
    .line 2664
    sget-object v1, LU0/d;->f:LU0/d;

    .line 2665
    .line 2666
    invoke-virtual {v15, v1}, LU0/f;->a(LU0/d;)V

    .line 2667
    .line 2668
    .line 2669
    sget-object v1, LU0/d;->g:LU0/d;

    .line 2670
    .line 2671
    invoke-virtual {v15, v1}, LU0/f;->a(LU0/d;)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_44

    .line 2675
    :cond_8e
    const/4 v11, 0x1

    .line 2676
    :cond_8f
    :goto_44
    const/16 v1, 0x1d

    .line 2677
    .line 2678
    if-lt v2, v1, :cond_98

    .line 2679
    .line 2680
    iget-object v1, v9, Lr0/o;->d:Lr0/j;

    .line 2681
    .line 2682
    iget-object v2, v1, Lr0/j;->i:Li/E;

    .line 2683
    .line 2684
    sget-object v4, Lr0/t;->u:Lr0/w;

    .line 2685
    .line 2686
    iget-object v1, v1, Lr0/j;->i:Li/E;

    .line 2687
    .line 2688
    invoke-virtual {v1, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    if-nez v1, :cond_90

    .line 2693
    .line 2694
    const/4 v1, 0x0

    .line 2695
    :cond_90
    check-cast v1, Lr0/g;

    .line 2696
    .line 2697
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    if-eqz v1, :cond_98

    .line 2702
    .line 2703
    sget-object v1, Lr0/i;->w:Lr0/w;

    .line 2704
    .line 2705
    invoke-virtual {v2, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    if-nez v1, :cond_91

    .line 2710
    .line 2711
    const/4 v1, 0x0

    .line 2712
    :cond_91
    check-cast v1, Lr0/a;

    .line 2713
    .line 2714
    if-eqz v1, :cond_92

    .line 2715
    .line 2716
    new-instance v4, LU0/d;

    .line 2717
    .line 2718
    const v7, 0x1020046

    .line 2719
    .line 2720
    .line 2721
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 2722
    .line 2723
    const/4 v8, 0x0

    .line 2724
    invoke-direct {v4, v8, v7, v1, v8}, LU0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v15, v4}, LU0/f;->a(LU0/d;)V

    .line 2728
    .line 2729
    .line 2730
    :cond_92
    sget-object v1, Lr0/i;->y:Lr0/w;

    .line 2731
    .line 2732
    invoke-virtual {v2, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    if-nez v1, :cond_93

    .line 2737
    .line 2738
    const/4 v1, 0x0

    .line 2739
    :cond_93
    check-cast v1, Lr0/a;

    .line 2740
    .line 2741
    if-eqz v1, :cond_94

    .line 2742
    .line 2743
    new-instance v4, LU0/d;

    .line 2744
    .line 2745
    const v7, 0x1020047

    .line 2746
    .line 2747
    .line 2748
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 2749
    .line 2750
    const/4 v8, 0x0

    .line 2751
    invoke-direct {v4, v8, v7, v1, v8}, LU0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v15, v4}, LU0/f;->a(LU0/d;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_94
    sget-object v1, Lr0/i;->x:Lr0/w;

    .line 2758
    .line 2759
    invoke-virtual {v2, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    if-nez v1, :cond_95

    .line 2764
    .line 2765
    const/4 v1, 0x0

    .line 2766
    :cond_95
    check-cast v1, Lr0/a;

    .line 2767
    .line 2768
    if-eqz v1, :cond_96

    .line 2769
    .line 2770
    new-instance v4, LU0/d;

    .line 2771
    .line 2772
    const v7, 0x1020048

    .line 2773
    .line 2774
    .line 2775
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 2776
    .line 2777
    const/4 v8, 0x0

    .line 2778
    invoke-direct {v4, v8, v7, v1, v8}, LU0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v15, v4}, LU0/f;->a(LU0/d;)V

    .line 2782
    .line 2783
    .line 2784
    :cond_96
    sget-object v1, Lr0/i;->z:Lr0/w;

    .line 2785
    .line 2786
    invoke-virtual {v2, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    if-nez v1, :cond_97

    .line 2791
    .line 2792
    const/4 v1, 0x0

    .line 2793
    :cond_97
    check-cast v1, Lr0/a;

    .line 2794
    .line 2795
    if-eqz v1, :cond_98

    .line 2796
    .line 2797
    new-instance v2, LU0/d;

    .line 2798
    .line 2799
    const v4, 0x1020049

    .line 2800
    .line 2801
    .line 2802
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 2803
    .line 2804
    const/4 v8, 0x0

    .line 2805
    invoke-direct {v2, v8, v4, v1, v8}, LU0/d;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v15, v2}, LU0/f;->a(LU0/d;)V

    .line 2809
    .line 2810
    .line 2811
    :cond_98
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    sget-object v2, Lr0/t;->d:Lr0/w;

    .line 2816
    .line 2817
    invoke-static {v1, v2}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    check-cast v1, Ljava/lang/CharSequence;

    .line 2822
    .line 2823
    invoke-virtual {v15, v1}, LU0/f;->l(Ljava/lang/CharSequence;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v9}, Ll0/J;->a(Lr0/o;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v1

    .line 2830
    if-eqz v1, :cond_a5

    .line 2831
    .line 2832
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    sget-object v2, Lr0/i;->r:Lr0/w;

    .line 2837
    .line 2838
    invoke-static {v1, v2}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    check-cast v1, Lr0/a;

    .line 2843
    .line 2844
    if-eqz v1, :cond_99

    .line 2845
    .line 2846
    new-instance v2, LU0/d;

    .line 2847
    .line 2848
    const/high16 v4, 0x40000

    .line 2849
    .line 2850
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-direct {v2, v1, v4}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v15, v2}, LU0/f;->a(LU0/d;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_99
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    sget-object v2, Lr0/i;->s:Lr0/w;

    .line 2863
    .line 2864
    invoke-static {v1, v2}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    check-cast v1, Lr0/a;

    .line 2869
    .line 2870
    if-eqz v1, :cond_9a

    .line 2871
    .line 2872
    new-instance v2, LU0/d;

    .line 2873
    .line 2874
    const/high16 v4, 0x80000

    .line 2875
    .line 2876
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-direct {v2, v1, v4}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v15, v2}, LU0/f;->a(LU0/d;)V

    .line 2882
    .line 2883
    .line 2884
    :cond_9a
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    sget-object v2, Lr0/i;->t:Lr0/w;

    .line 2889
    .line 2890
    invoke-static {v1, v2}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    check-cast v1, Lr0/a;

    .line 2895
    .line 2896
    if-eqz v1, :cond_9b

    .line 2897
    .line 2898
    new-instance v2, LU0/d;

    .line 2899
    .line 2900
    const/high16 v4, 0x100000

    .line 2901
    .line 2902
    iget-object v1, v1, Lr0/a;->a:Ljava/lang/String;

    .line 2903
    .line 2904
    invoke-direct {v2, v1, v4}, LU0/d;-><init>(Ljava/lang/String;I)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v15, v2}, LU0/f;->a(LU0/d;)V

    .line 2908
    .line 2909
    .line 2910
    :cond_9b
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    sget-object v2, Lr0/i;->v:Lr0/w;

    .line 2915
    .line 2916
    iget-object v1, v1, Lr0/j;->i:Li/E;

    .line 2917
    .line 2918
    invoke-virtual {v1, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    if-eqz v1, :cond_a5

    .line 2923
    .line 2924
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    invoke-virtual {v1, v2}, Lr0/j;->c(Lr0/w;)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    check-cast v1, Ljava/util/List;

    .line 2933
    .line 2934
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2935
    .line 2936
    .line 2937
    move-result v2

    .line 2938
    sget-object v4, Ll0/C;->Q:Li/t;

    .line 2939
    .line 2940
    iget v7, v4, Li/t;->b:I

    .line 2941
    .line 2942
    if-ge v2, v7, :cond_a4

    .line 2943
    .line 2944
    new-instance v2, Li/O;

    .line 2945
    .line 2946
    invoke-direct {v2}, Li/O;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    invoke-static {}, Li/I;->a()Li/z;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v7

    .line 2953
    move-object/from16 v8, v29

    .line 2954
    .line 2955
    iget-object v12, v8, Li/O;->i:[I

    .line 2956
    .line 2957
    iget v13, v8, Li/O;->k:I

    .line 2958
    .line 2959
    invoke-static {v12, v13, v3}, Lj/a;->a([III)I

    .line 2960
    .line 2961
    .line 2962
    move-result v12

    .line 2963
    if-ltz v12, :cond_9c

    .line 2964
    .line 2965
    const/4 v13, 0x1

    .line 2966
    goto :goto_45

    .line 2967
    :cond_9c
    const/4 v13, 0x0

    .line 2968
    :goto_45
    if-eqz v13, :cond_a2

    .line 2969
    .line 2970
    invoke-virtual {v8, v3}, Li/O;->b(I)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v11

    .line 2974
    check-cast v11, Li/z;

    .line 2975
    .line 2976
    new-array v10, v10, [I

    .line 2977
    .line 2978
    iget-object v12, v4, Li/t;->a:[I

    .line 2979
    .line 2980
    iget v4, v4, Li/t;->b:I

    .line 2981
    .line 2982
    move-object v14, v10

    .line 2983
    const/4 v10, 0x0

    .line 2984
    const/4 v13, 0x0

    .line 2985
    :goto_46
    if-ge v10, v4, :cond_9e

    .line 2986
    .line 2987
    aget v17, v12, v10

    .line 2988
    .line 2989
    const/16 v18, 0x2

    .line 2990
    .line 2991
    add-int/lit8 v6, v13, 0x1

    .line 2992
    .line 2993
    move/from16 v19, v4

    .line 2994
    .line 2995
    array-length v4, v14

    .line 2996
    if-ge v4, v6, :cond_9d

    .line 2997
    .line 2998
    array-length v4, v14

    .line 2999
    mul-int/lit8 v4, v4, 0x3

    .line 3000
    .line 3001
    div-int/lit8 v4, v4, 0x2

    .line 3002
    .line 3003
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 3004
    .line 3005
    .line 3006
    move-result v4

    .line 3007
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    const-string v14, "copyOf(...)"

    .line 3012
    .line 3013
    invoke-static {v4, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    move-object v14, v4

    .line 3017
    :cond_9d
    aput v17, v14, v13

    .line 3018
    .line 3019
    add-int/lit8 v10, v10, 0x1

    .line 3020
    .line 3021
    move v13, v6

    .line 3022
    move/from16 v4, v19

    .line 3023
    .line 3024
    const/4 v6, 0x2

    .line 3025
    goto :goto_46

    .line 3026
    :cond_9e
    new-instance v4, Ljava/util/ArrayList;

    .line 3027
    .line 3028
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3029
    .line 3030
    .line 3031
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3032
    .line 3033
    .line 3034
    move-result v6

    .line 3035
    if-gtz v6, :cond_a1

    .line 3036
    .line 3037
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3038
    .line 3039
    .line 3040
    move-result v1

    .line 3041
    if-gtz v1, :cond_9f

    .line 3042
    .line 3043
    const/16 v16, 0x0

    .line 3044
    .line 3045
    goto :goto_47

    .line 3046
    :cond_9f
    const/4 v6, 0x0

    .line 3047
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    invoke-static {v0}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    if-lez v13, :cond_a0

    .line 3055
    .line 3056
    aget v0, v14, v6

    .line 3057
    .line 3058
    const/16 v16, 0x0

    .line 3059
    .line 3060
    throw v16

    .line 3061
    :cond_a0
    const/16 v16, 0x0

    .line 3062
    .line 3063
    const-string v0, "Index must be between 0 and size"

    .line 3064
    .line 3065
    invoke-static {v0}, Lj/a;->d(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    throw v16

    .line 3069
    :cond_a1
    const/4 v6, 0x0

    .line 3070
    const/16 v16, 0x0

    .line 3071
    .line 3072
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    invoke-static {v0}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    throw v16

    .line 3083
    :cond_a2
    const/4 v6, 0x0

    .line 3084
    const/16 v16, 0x0

    .line 3085
    .line 3086
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3087
    .line 3088
    .line 3089
    move-result v10

    .line 3090
    if-gtz v10, :cond_a3

    .line 3091
    .line 3092
    :goto_47
    iget-object v1, v5, Ll0/C;->u:Li/O;

    .line 3093
    .line 3094
    invoke-virtual {v1, v3, v2}, Li/O;->c(ILjava/lang/Object;)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v8, v3, v7}, Li/O;->c(ILjava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_48

    .line 3101
    :cond_a3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-static {v0}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v4, v6}, Li/t;->b(I)I

    .line 3109
    .line 3110
    .line 3111
    throw v16

    .line 3112
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3113
    .line 3114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3115
    .line 3116
    const-string v2, "Can\'t have more than "

    .line 3117
    .line 3118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    iget v2, v4, Li/t;->b:I

    .line 3122
    .line 3123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3124
    .line 3125
    .line 3126
    const-string v2, " custom actions for one widget"

    .line 3127
    .line 3128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    throw v0

    .line 3139
    :cond_a5
    :goto_48
    invoke-static {v9, v0}, Ll0/J;->c(Lr0/o;Landroid/content/res/Resources;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v0

    .line 3143
    invoke-virtual {v15, v0}, LU0/f;->m(Z)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v0, v5, Ll0/C;->E:Li/s;

    .line 3147
    .line 3148
    invoke-virtual {v0, v3}, Li/s;->d(I)I

    .line 3149
    .line 3150
    .line 3151
    move-result v0

    .line 3152
    const/4 v1, -0x1

    .line 3153
    if-eq v0, v1, :cond_a7

    .line 3154
    .line 3155
    invoke-virtual/range {v28 .. v28}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    invoke-static {v1, v0}, Ll0/J;->r(Ll0/V;I)LI0/m;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    if-eqz v1, :cond_a6

    .line 3164
    .line 3165
    invoke-virtual {v15, v1}, LU0/f;->p(LI0/m;)V

    .line 3166
    .line 3167
    .line 3168
    move-object/from16 v1, v28

    .line 3169
    .line 3170
    goto :goto_49

    .line 3171
    :cond_a6
    move-object/from16 v1, v28

    .line 3172
    .line 3173
    invoke-virtual {v15, v1, v0}, LU0/f;->q(Landroid/view/View;I)V

    .line 3174
    .line 3175
    .line 3176
    :goto_49
    iget-object v0, v5, Ll0/C;->G:Ljava/lang/String;

    .line 3177
    .line 3178
    const/4 v8, 0x0

    .line 3179
    invoke-virtual {v5, v3, v15, v0, v8}, Ll0/C;->c(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_4a

    .line 3183
    :cond_a7
    move-object/from16 v1, v28

    .line 3184
    .line 3185
    const/4 v8, 0x0

    .line 3186
    :goto_4a
    iget-object v0, v5, Ll0/C;->F:Li/s;

    .line 3187
    .line 3188
    invoke-virtual {v0, v3}, Li/s;->d(I)I

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    const/4 v2, -0x1

    .line 3193
    if-eq v0, v2, :cond_a8

    .line 3194
    .line 3195
    invoke-virtual {v1}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    invoke-static {v1, v0}, Ll0/J;->r(Ll0/V;I)LI0/m;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    if-eqz v0, :cond_a8

    .line 3204
    .line 3205
    invoke-virtual {v15, v0}, LU0/f;->n(LI0/m;)V

    .line 3206
    .line 3207
    .line 3208
    iget-object v0, v5, Ll0/C;->H:Ljava/lang/String;

    .line 3209
    .line 3210
    invoke-virtual {v5, v3, v15, v0, v8}, Ll0/C;->c(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3211
    .line 3212
    .line 3213
    :cond_a8
    invoke-virtual {v9}, Lr0/o;->m()Lr0/j;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    sget-object v1, Lr0/u;->b:Lr0/w;

    .line 3218
    .line 3219
    invoke-static {v0, v1}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    check-cast v0, Ljava/lang/String;

    .line 3224
    .line 3225
    if-eqz v0, :cond_a9

    .line 3226
    .line 3227
    invoke-virtual {v15, v0}, LU0/f;->h(Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    :cond_a9
    move-object v8, v15

    .line 3231
    :goto_4b
    iget-boolean v0, v5, Ll0/C;->r:Z

    .line 3232
    .line 3233
    if-eqz v0, :cond_ab

    .line 3234
    .line 3235
    iget v0, v5, Ll0/C;->n:I

    .line 3236
    .line 3237
    if-ne v3, v0, :cond_aa

    .line 3238
    .line 3239
    iput-object v8, v5, Ll0/C;->p:LU0/f;

    .line 3240
    .line 3241
    :cond_aa
    iget v0, v5, Ll0/C;->o:I

    .line 3242
    .line 3243
    if-ne v3, v0, :cond_ab

    .line 3244
    .line 3245
    iput-object v8, v5, Ll0/C;->q:LU0/f;

    .line 3246
    .line 3247
    :cond_ab
    return-object v8

    .line 3248
    :cond_ac
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3249
    .line 3250
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3251
    .line 3252
    .line 3253
    throw v0

    .line 3254
    :cond_ad
    move v3, v0

    .line 3255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    const-string v1, "semanticsNode "

    .line 3258
    .line 3259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3263
    .line 3264
    .line 3265
    const-string v1, " has null parent"

    .line 3266
    .line 3267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    invoke-static {v0}, Lh0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3275
    .line 3276
    .line 3277
    new-instance v0, LT2/e;

    .line 3278
    .line 3279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3280
    .line 3281
    .line 3282
    throw v0
.end method

.method public final m(I)LU0/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll0/y;->k:Ll0/C;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, v1, Ll0/C;->n:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll0/y;->j(I)LU0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Unknown focus type: "

    .line 19
    .line 20
    invoke-static {v1, p1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget p1, v1, Ll0/C;->o:I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ll0/y;->j(I)LU0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Ll0/y;->k:Ll0/C;

    .line 10
    .line 11
    iget-object v5, v4, Ll0/C;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v4, Ll0/C;->d:Ll0/v;

    .line 19
    .line 20
    invoke-virtual {v4}, Ll0/C;->m()Li/j;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v0}, Li/j;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lr0/p;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v12, v9, Lr0/p;->a:Lr0/o;

    .line 33
    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 37
    .line 38
    goto/16 :goto_44

    .line 39
    .line 40
    :cond_1
    iget-object v9, v12, Lr0/o;->c:Lk0/D;

    .line 41
    .line 42
    iget v11, v12, Lr0/o;->g:I

    .line 43
    .line 44
    iget-object v13, v12, Lr0/o;->d:Lr0/j;

    .line 45
    .line 46
    iget-object v14, v13, Lr0/j;->i:Li/E;

    .line 47
    .line 48
    sget-object v15, Lr0/t;->m:Lr0/w;

    .line 49
    .line 50
    invoke-virtual {v14, v15}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v15, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v10, 0x22

    .line 70
    .line 71
    if-lt v15, v10, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, LU0/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v10, 0x1

    .line 79
    :goto_1
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v10, 0x40

    .line 83
    .line 84
    const/high16 v15, -0x80000000

    .line 85
    .line 86
    if-eq v1, v10, :cond_83

    .line 87
    .line 88
    const/16 v5, 0x80

    .line 89
    .line 90
    if-eq v1, v5, :cond_81

    .line 91
    .line 92
    const/16 v10, 0x200

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v1, v5, :cond_63

    .line 98
    .line 99
    if-eq v1, v10, :cond_63

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    if-eq v1, v5, :cond_61

    .line 104
    .line 105
    const/high16 v5, 0x20000

    .line 106
    .line 107
    if-eq v1, v5, :cond_5d

    .line 108
    .line 109
    invoke-static {v12}, Ll0/J;->a(Lr0/o;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v5, 0x1

    .line 117
    if-eq v1, v5, :cond_5a

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v1, v5, :cond_58

    .line 121
    .line 122
    sget-object v5, LF0/l;->j:LF0/l;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, Ll0/C;->u:Li/O;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Li/O;->b(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Li/O;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Li/O;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, Lr0/i;->v:Lr0/w;

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v6, v0

    .line 163
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_0
    sget-object v0, Lr0/i;->z:Lr0/w;

    .line 192
    .line 193
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move-object v6, v0

    .line 202
    :goto_3
    check-cast v6, Lr0/a;

    .line 203
    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 207
    .line 208
    check-cast v0, Li3/a;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :pswitch_1
    sget-object v0, Lr0/i;->x:Lr0/w;

    .line 224
    .line 225
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object v6, v0

    .line 234
    :goto_4
    check-cast v6, Lr0/a;

    .line 235
    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 239
    .line 240
    check-cast v0, Li3/a;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    return v0

    .line 255
    :pswitch_2
    sget-object v0, Lr0/i;->y:Lr0/w;

    .line 256
    .line 257
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object v6, v0

    .line 266
    :goto_5
    check-cast v6, Lr0/a;

    .line 267
    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 271
    .line 272
    check-cast v0, Li3/a;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    :pswitch_3
    sget-object v0, Lr0/i;->w:Lr0/w;

    .line 288
    .line 289
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move-object v6, v0

    .line 298
    :goto_6
    check-cast v6, Lr0/a;

    .line 299
    .line 300
    if-eqz v6, :cond_0

    .line 301
    .line 302
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 303
    .line 304
    check-cast v0, Li3/a;

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :sswitch_0
    sget-object v0, Lr0/i;->n:Lr0/w;

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-object v6, v0

    .line 330
    :goto_7
    check-cast v6, Lr0/a;

    .line 331
    .line 332
    if-eqz v6, :cond_0

    .line 333
    .line 334
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 335
    .line 336
    check-cast v0, Li3/a;

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :sswitch_1
    if-eqz v3, :cond_0

    .line 352
    .line 353
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    sget-object v1, Lr0/i;->h:Lr0/w;

    .line 364
    .line 365
    invoke-virtual {v14, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    goto :goto_8

    .line 373
    :cond_10
    move-object v6, v1

    .line 374
    :goto_8
    check-cast v6, Lr0/a;

    .line 375
    .line 376
    if-eqz v6, :cond_0

    .line 377
    .line 378
    iget-object v1, v6, Lr0/a;->b:LT2/d;

    .line 379
    .line 380
    check-cast v1, Li3/c;

    .line 381
    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    return v0

    .line 403
    :sswitch_2
    invoke-virtual {v12}, Lr0/o;->l()Lr0/o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-object v1, v0, Lr0/o;->d:Lr0/j;

    .line 410
    .line 411
    sget-object v3, Lr0/i;->d:Lr0/w;

    .line 412
    .line 413
    iget-object v1, v1, Lr0/j;->i:Li/E;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_11

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :cond_11
    check-cast v1, Lr0/a;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    const/4 v1, 0x0

    .line 426
    :goto_9
    if-eqz v0, :cond_15

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    invoke-virtual {v0}, Lr0/o;->l()Lr0/o;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    iget-object v1, v0, Lr0/o;->d:Lr0/j;

    .line 438
    .line 439
    sget-object v3, Lr0/i;->d:Lr0/w;

    .line 440
    .line 441
    iget-object v1, v1, Lr0/j;->i:Li/E;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :cond_14
    check-cast v1, Lr0/a;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_15
    :goto_a
    if-nez v0, :cond_16

    .line 454
    .line 455
    invoke-virtual {v12}, Lr0/o;->g()LS/c;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Landroid/graphics/Rect;

    .line 460
    .line 461
    iget v3, v0, LS/c;->a:F

    .line 462
    .line 463
    float-to-double v3, v3

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    double-to-float v3, v3

    .line 469
    float-to-int v3, v3

    .line 470
    iget v4, v0, LS/c;->b:F

    .line 471
    .line 472
    float-to-double v4, v4

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    double-to-float v4, v4

    .line 478
    float-to-int v4, v4

    .line 479
    iget v5, v0, LS/c;->c:F

    .line 480
    .line 481
    float-to-double v5, v5

    .line 482
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    double-to-float v5, v5

    .line 487
    invoke-static {v5}, Ll3/a;->m0(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iget v0, v0, LS/c;->d:F

    .line 492
    .line 493
    float-to-double v6, v0

    .line 494
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    double-to-float v0, v6

    .line 499
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    return v0

    .line 511
    :cond_16
    iget-object v3, v0, Lr0/o;->d:Lr0/j;

    .line 512
    .line 513
    iget-object v3, v3, Lr0/j;->i:Li/E;

    .line 514
    .line 515
    iget-object v0, v0, Lr0/o;->c:Lk0/D;

    .line 516
    .line 517
    iget-object v4, v0, Lk0/D;->L:Lk0/b0;

    .line 518
    .line 519
    iget-object v4, v4, Lk0/b0;->c:Lk0/p;

    .line 520
    .line 521
    invoke-static {v4}, Li0/e;->e(Li0/n;)LS/c;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 526
    .line 527
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 528
    .line 529
    invoke-virtual {v0}, Lk0/e0;->h()Li0/n;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    check-cast v0, Lk0/e0;

    .line 538
    .line 539
    invoke-virtual {v0, v6, v7}, Lk0/e0;->G(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    goto :goto_b

    .line 544
    :cond_17
    move-wide v10, v6

    .line 545
    :goto_b
    invoke-virtual {v4, v10, v11}, LS/c;->e(J)LS/c;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v12}, Lr0/o;->d()Lk0/e0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    invoke-virtual {v4}, Lk0/e0;->v0()LM/m;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget-boolean v8, v8, LM/m;->v:Z

    .line 560
    .line 561
    if-eqz v8, :cond_18

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_18
    const/4 v4, 0x0

    .line 565
    :goto_c
    if-eqz v4, :cond_19

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7}, Lk0/e0;->G(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    goto :goto_d

    .line 572
    :cond_19
    move-wide v10, v6

    .line 573
    :goto_d
    invoke-virtual {v12}, Lr0/o;->d()Lk0/e0;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_1a

    .line 578
    .line 579
    iget-wide v6, v4, Li0/L;->k:J

    .line 580
    .line 581
    :cond_1a
    invoke-static {v6, v7}, La/a;->U(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-static {v10, v11, v6, v7}, La/a;->b(JJ)LS/c;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget-object v6, Lr0/t;->s:Lr0/w;

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-nez v6, :cond_1b

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    :cond_1b
    check-cast v6, Lr0/h;

    .line 599
    .line 600
    sget-object v6, Lr0/t;->t:Lr0/w;

    .line 601
    .line 602
    invoke-virtual {v3, v6}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v3, :cond_1c

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    goto :goto_e

    .line 610
    :cond_1c
    move-object v6, v3

    .line 611
    :goto_e
    check-cast v6, Lr0/h;

    .line 612
    .line 613
    iget v3, v4, LS/c;->a:F

    .line 614
    .line 615
    iget v6, v0, LS/c;->a:F

    .line 616
    .line 617
    sub-float/2addr v3, v6

    .line 618
    iget v6, v4, LS/c;->c:F

    .line 619
    .line 620
    iget v7, v0, LS/c;->c:F

    .line 621
    .line 622
    sub-float/2addr v6, v7

    .line 623
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    cmpg-float v7, v7, v8

    .line 632
    .line 633
    if-nez v7, :cond_1e

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    cmpg-float v7, v7, v8

    .line 644
    .line 645
    if-gez v7, :cond_1d

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1d
    move v3, v6

    .line 649
    goto :goto_f

    .line 650
    :cond_1e
    const/4 v3, 0x0

    .line 651
    :goto_f
    iget-object v6, v9, Lk0/D;->F:LF0/l;

    .line 652
    .line 653
    if-ne v6, v5, :cond_1f

    .line 654
    .line 655
    const/4 v5, 0x1

    .line 656
    goto :goto_10

    .line 657
    :cond_1f
    const/4 v5, 0x0

    .line 658
    :goto_10
    if-eqz v5, :cond_20

    .line 659
    .line 660
    neg-float v3, v3

    .line 661
    :cond_20
    iget v5, v4, LS/c;->b:F

    .line 662
    .line 663
    iget v6, v0, LS/c;->b:F

    .line 664
    .line 665
    sub-float/2addr v5, v6

    .line 666
    iget v4, v4, LS/c;->d:F

    .line 667
    .line 668
    iget v0, v0, LS/c;->d:F

    .line 669
    .line 670
    sub-float/2addr v4, v0

    .line 671
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    cmpg-float v0, v0, v6

    .line 680
    .line 681
    if-nez v0, :cond_22

    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    cmpg-float v0, v0, v6

    .line 692
    .line 693
    if-gez v0, :cond_21

    .line 694
    .line 695
    move v6, v5

    .line 696
    goto :goto_11

    .line 697
    :cond_21
    move v6, v4

    .line 698
    goto :goto_11

    .line 699
    :cond_22
    const/4 v6, 0x0

    .line 700
    :goto_11
    if-eqz v1, :cond_0

    .line 701
    .line 702
    iget-object v0, v1, Lr0/a;->b:LT2/d;

    .line 703
    .line 704
    check-cast v0, Li3/e;

    .line 705
    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v0, v1, v3}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/4 v5, 0x1

    .line 727
    if-ne v0, v5, :cond_0

    .line 728
    .line 729
    return v5

    .line 730
    :sswitch_3
    if-eqz v3, :cond_23

    .line 731
    .line 732
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_12

    .line 739
    :cond_23
    const/4 v0, 0x0

    .line 740
    :goto_12
    sget-object v1, Lr0/i;->j:Lr0/w;

    .line 741
    .line 742
    invoke-virtual {v14, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_24

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    goto :goto_13

    .line 750
    :cond_24
    move-object v6, v1

    .line 751
    :goto_13
    check-cast v6, Lr0/a;

    .line 752
    .line 753
    if-eqz v6, :cond_0

    .line 754
    .line 755
    iget-object v1, v6, Lr0/a;->b:LT2/d;

    .line 756
    .line 757
    check-cast v1, Li3/c;

    .line 758
    .line 759
    if-eqz v1, :cond_0

    .line 760
    .line 761
    new-instance v3, Lu0/g;

    .line 762
    .line 763
    if-nez v0, :cond_25

    .line 764
    .line 765
    const-string v0, ""

    .line 766
    .line 767
    :cond_25
    invoke-direct {v3, v0}, Lu0/g;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    return v0

    .line 781
    :sswitch_4
    sget-object v0, Lr0/i;->t:Lr0/w;

    .line 782
    .line 783
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-nez v0, :cond_26

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    goto :goto_14

    .line 791
    :cond_26
    move-object v6, v0

    .line 792
    :goto_14
    check-cast v6, Lr0/a;

    .line 793
    .line 794
    if-eqz v6, :cond_0

    .line 795
    .line 796
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 797
    .line 798
    check-cast v0, Li3/a;

    .line 799
    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    return v0

    .line 813
    :sswitch_5
    sget-object v0, Lr0/i;->s:Lr0/w;

    .line 814
    .line 815
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_27

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    goto :goto_15

    .line 823
    :cond_27
    move-object v6, v0

    .line 824
    :goto_15
    check-cast v6, Lr0/a;

    .line 825
    .line 826
    if-eqz v6, :cond_0

    .line 827
    .line 828
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 829
    .line 830
    check-cast v0, Li3/a;

    .line 831
    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    return v0

    .line 845
    :sswitch_6
    sget-object v0, Lr0/i;->r:Lr0/w;

    .line 846
    .line 847
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_28

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    goto :goto_16

    .line 855
    :cond_28
    move-object v6, v0

    .line 856
    :goto_16
    check-cast v6, Lr0/a;

    .line 857
    .line 858
    if-eqz v6, :cond_0

    .line 859
    .line 860
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 861
    .line 862
    check-cast v0, Li3/a;

    .line 863
    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    return v0

    .line 877
    :sswitch_7
    sget-object v0, Lr0/i;->p:Lr0/w;

    .line 878
    .line 879
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v0, :cond_29

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    goto :goto_17

    .line 887
    :cond_29
    move-object v6, v0

    .line 888
    :goto_17
    check-cast v6, Lr0/a;

    .line 889
    .line 890
    if-eqz v6, :cond_0

    .line 891
    .line 892
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 893
    .line 894
    check-cast v0, Li3/a;

    .line 895
    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    return v0

    .line 909
    :sswitch_8
    sget-object v0, Lr0/i;->q:Lr0/w;

    .line 910
    .line 911
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_2a

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    goto :goto_18

    .line 919
    :cond_2a
    move-object v6, v0

    .line 920
    :goto_18
    check-cast v6, Lr0/a;

    .line 921
    .line 922
    if-eqz v6, :cond_0

    .line 923
    .line 924
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 925
    .line 926
    check-cast v0, Li3/a;

    .line 927
    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    return v0

    .line 941
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 942
    .line 943
    if-ne v1, v0, :cond_2b

    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    goto :goto_19

    .line 947
    :cond_2b
    const/4 v0, 0x0

    .line 948
    :goto_19
    const/16 v3, 0x2000

    .line 949
    .line 950
    if-ne v1, v3, :cond_2c

    .line 951
    .line 952
    const/4 v3, 0x1

    .line 953
    goto :goto_1a

    .line 954
    :cond_2c
    const/4 v3, 0x0

    .line 955
    :goto_1a
    const v4, 0x1020039

    .line 956
    .line 957
    .line 958
    if-ne v1, v4, :cond_2d

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    goto :goto_1b

    .line 962
    :cond_2d
    const/4 v4, 0x0

    .line 963
    :goto_1b
    const v6, 0x102003b

    .line 964
    .line 965
    .line 966
    if-ne v1, v6, :cond_2e

    .line 967
    .line 968
    const/4 v6, 0x1

    .line 969
    goto :goto_1c

    .line 970
    :cond_2e
    const/4 v6, 0x0

    .line 971
    :goto_1c
    const v8, 0x1020038

    .line 972
    .line 973
    .line 974
    if-ne v1, v8, :cond_2f

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    goto :goto_1d

    .line 978
    :cond_2f
    const/4 v8, 0x0

    .line 979
    :goto_1d
    const v10, 0x102003a

    .line 980
    .line 981
    .line 982
    if-ne v1, v10, :cond_30

    .line 983
    .line 984
    const/4 v1, 0x1

    .line 985
    goto :goto_1e

    .line 986
    :cond_30
    const/4 v1, 0x0

    .line 987
    :goto_1e
    if-nez v4, :cond_32

    .line 988
    .line 989
    if-nez v6, :cond_32

    .line 990
    .line 991
    if-nez v0, :cond_32

    .line 992
    .line 993
    if-eqz v3, :cond_31

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_31
    const/4 v10, 0x0

    .line 997
    goto :goto_20

    .line 998
    :cond_32
    :goto_1f
    const/4 v10, 0x1

    .line 999
    :goto_20
    if-nez v8, :cond_34

    .line 1000
    .line 1001
    if-nez v1, :cond_34

    .line 1002
    .line 1003
    if-nez v0, :cond_34

    .line 1004
    .line 1005
    if-eqz v3, :cond_33

    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_33
    const/4 v1, 0x0

    .line 1009
    goto :goto_22

    .line 1010
    :cond_34
    :goto_21
    const/4 v1, 0x1

    .line 1011
    :goto_22
    if-nez v0, :cond_35

    .line 1012
    .line 1013
    if-eqz v3, :cond_39

    .line 1014
    .line 1015
    :cond_35
    sget-object v0, Lr0/t;->c:Lr0/w;

    .line 1016
    .line 1017
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-nez v0, :cond_36

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    :cond_36
    check-cast v0, Lr0/f;

    .line 1025
    .line 1026
    sget-object v11, Lr0/i;->h:Lr0/w;

    .line 1027
    .line 1028
    invoke-virtual {v14, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    if-nez v11, :cond_37

    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    :cond_37
    check-cast v11, Lr0/a;

    .line 1036
    .line 1037
    if-eqz v0, :cond_39

    .line 1038
    .line 1039
    if-eqz v11, :cond_39

    .line 1040
    .line 1041
    const/16 v0, 0x14

    .line 1042
    .line 1043
    int-to-float v0, v0

    .line 1044
    div-float v6, v16, v0

    .line 1045
    .line 1046
    if-eqz v3, :cond_38

    .line 1047
    .line 1048
    neg-float v6, v6

    .line 1049
    :cond_38
    iget-object v0, v11, Lr0/a;->b:LT2/d;

    .line 1050
    .line 1051
    check-cast v0, Li3/c;

    .line 1052
    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    .line 1055
    add-float v6, v16, v6

    .line 1056
    .line 1057
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    return v0

    .line 1072
    :cond_39
    iget-object v0, v9, Lk0/D;->L:Lk0/b0;

    .line 1073
    .line 1074
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 1075
    .line 1076
    invoke-static {v0}, Li0/e;->e(Li0/n;)LS/c;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, LS/c;->b()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v11

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    sget-object v13, Lr0/i;->A:Lr0/w;

    .line 1090
    .line 1091
    invoke-virtual {v14, v13}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    if-nez v13, :cond_3a

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    :cond_3a
    check-cast v13, Lr0/a;

    .line 1099
    .line 1100
    if-eqz v13, :cond_3b

    .line 1101
    .line 1102
    iget-object v13, v13, Lr0/a;->b:LT2/d;

    .line 1103
    .line 1104
    check-cast v13, Li3/c;

    .line 1105
    .line 1106
    if-eqz v13, :cond_3b

    .line 1107
    .line 1108
    invoke-interface {v13, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    check-cast v13, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    if-eqz v13, :cond_3b

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/lang/Float;

    .line 1126
    .line 1127
    goto :goto_23

    .line 1128
    :cond_3b
    const/4 v0, 0x0

    .line 1129
    :goto_23
    sget-object v13, Lr0/i;->d:Lr0/w;

    .line 1130
    .line 1131
    invoke-virtual {v14, v13}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    if-nez v13, :cond_3c

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    :cond_3c
    check-cast v13, Lr0/a;

    .line 1139
    .line 1140
    if-nez v13, :cond_3d

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :cond_3d
    iget-object v13, v13, Lr0/a;->b:LT2/d;

    .line 1145
    .line 1146
    sget-object v15, Lr0/t;->s:Lr0/w;

    .line 1147
    .line 1148
    invoke-virtual {v14, v15}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    if-nez v15, :cond_3e

    .line 1153
    .line 1154
    const/4 v15, 0x0

    .line 1155
    :cond_3e
    check-cast v15, Lr0/h;

    .line 1156
    .line 1157
    if-eqz v15, :cond_4a

    .line 1158
    .line 1159
    if-eqz v10, :cond_4a

    .line 1160
    .line 1161
    if-eqz v0, :cond_3f

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    move-object/from16 p2, v0

    .line 1168
    .line 1169
    move/from16 p1, v1

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_3f
    const/16 v10, 0x20

    .line 1173
    .line 1174
    move-object/from16 p2, v0

    .line 1175
    .line 1176
    move/from16 p1, v1

    .line 1177
    .line 1178
    shr-long v0, v11, v10

    .line 1179
    .line 1180
    long-to-int v1, v0

    .line 1181
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    :goto_24
    if-nez v4, :cond_40

    .line 1186
    .line 1187
    if-eqz v3, :cond_41

    .line 1188
    .line 1189
    :cond_40
    neg-float v10, v10

    .line 1190
    :cond_41
    iget-object v0, v9, Lk0/D;->F:LF0/l;

    .line 1191
    .line 1192
    if-ne v0, v5, :cond_42

    .line 1193
    .line 1194
    const/16 v19, 0x1

    .line 1195
    .line 1196
    goto :goto_25

    .line 1197
    :cond_42
    const/16 v19, 0x0

    .line 1198
    .line 1199
    :goto_25
    if-eqz v19, :cond_44

    .line 1200
    .line 1201
    if-nez v4, :cond_43

    .line 1202
    .line 1203
    if-eqz v6, :cond_44

    .line 1204
    .line 1205
    :cond_43
    neg-float v10, v10

    .line 1206
    :cond_44
    invoke-static {v15, v10}, Ll0/C;->q(Lr0/h;F)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4b

    .line 1211
    .line 1212
    sget-object v0, Lr0/i;->x:Lr0/w;

    .line 1213
    .line 1214
    invoke-virtual {v14, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_46

    .line 1219
    .line 1220
    sget-object v1, Lr0/i;->z:Lr0/w;

    .line 1221
    .line 1222
    invoke-virtual {v14, v1}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_45

    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :cond_45
    check-cast v13, Li3/e;

    .line 1230
    .line 1231
    if-eqz v13, :cond_0

    .line 1232
    .line 1233
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v13, v0, v7}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    return v0

    .line 1248
    :cond_46
    :goto_26
    cmpl-float v1, v10, v16

    .line 1249
    .line 1250
    if-lez v1, :cond_48

    .line 1251
    .line 1252
    sget-object v0, Lr0/i;->z:Lr0/w;

    .line 1253
    .line 1254
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-nez v0, :cond_47

    .line 1259
    .line 1260
    const/4 v6, 0x0

    .line 1261
    goto :goto_27

    .line 1262
    :cond_47
    move-object v6, v0

    .line 1263
    :goto_27
    check-cast v6, Lr0/a;

    .line 1264
    .line 1265
    goto :goto_29

    .line 1266
    :cond_48
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-nez v0, :cond_49

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    goto :goto_28

    .line 1274
    :cond_49
    move-object v6, v0

    .line 1275
    :goto_28
    check-cast v6, Lr0/a;

    .line 1276
    .line 1277
    :goto_29
    if-eqz v6, :cond_0

    .line 1278
    .line 1279
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 1280
    .line 1281
    check-cast v0, Li3/a;

    .line 1282
    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    .line 1285
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    return v0

    .line 1296
    :cond_4a
    move-object/from16 p2, v0

    .line 1297
    .line 1298
    move/from16 p1, v1

    .line 1299
    .line 1300
    :cond_4b
    sget-object v0, Lr0/t;->t:Lr0/w;

    .line 1301
    .line 1302
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-nez v0, :cond_4c

    .line 1307
    .line 1308
    const/4 v0, 0x0

    .line 1309
    :cond_4c
    check-cast v0, Lr0/h;

    .line 1310
    .line 1311
    if-eqz v0, :cond_0

    .line 1312
    .line 1313
    if-eqz p1, :cond_0

    .line 1314
    .line 1315
    if-eqz p2, :cond_4d

    .line 1316
    .line 1317
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    goto :goto_2a

    .line 1322
    :cond_4d
    const-wide v4, 0xffffffffL

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    and-long/2addr v4, v11

    .line 1328
    long-to-int v1, v4

    .line 1329
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    :goto_2a
    if-nez v8, :cond_4e

    .line 1334
    .line 1335
    if-eqz v3, :cond_4f

    .line 1336
    .line 1337
    :cond_4e
    neg-float v1, v1

    .line 1338
    :cond_4f
    invoke-static {v0, v1}, Ll0/C;->q(Lr0/h;F)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_0

    .line 1343
    .line 1344
    sget-object v0, Lr0/i;->w:Lr0/w;

    .line 1345
    .line 1346
    invoke-virtual {v14, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-nez v3, :cond_51

    .line 1351
    .line 1352
    sget-object v3, Lr0/i;->y:Lr0/w;

    .line 1353
    .line 1354
    invoke-virtual {v14, v3}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_50

    .line 1359
    .line 1360
    goto :goto_2b

    .line 1361
    :cond_50
    check-cast v13, Li3/e;

    .line 1362
    .line 1363
    if-eqz v13, :cond_0

    .line 1364
    .line 1365
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v13, v7, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    return v0

    .line 1380
    :cond_51
    :goto_2b
    cmpl-float v1, v1, v16

    .line 1381
    .line 1382
    if-lez v1, :cond_53

    .line 1383
    .line 1384
    sget-object v0, Lr0/i;->y:Lr0/w;

    .line 1385
    .line 1386
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    if-nez v0, :cond_52

    .line 1391
    .line 1392
    const/4 v6, 0x0

    .line 1393
    goto :goto_2c

    .line 1394
    :cond_52
    move-object v6, v0

    .line 1395
    :goto_2c
    check-cast v6, Lr0/a;

    .line 1396
    .line 1397
    goto :goto_2e

    .line 1398
    :cond_53
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-nez v0, :cond_54

    .line 1403
    .line 1404
    const/4 v6, 0x0

    .line 1405
    goto :goto_2d

    .line 1406
    :cond_54
    move-object v6, v0

    .line 1407
    :goto_2d
    check-cast v6, Lr0/a;

    .line 1408
    .line 1409
    :goto_2e
    if-eqz v6, :cond_0

    .line 1410
    .line 1411
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 1412
    .line 1413
    check-cast v0, Li3/a;

    .line 1414
    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    .line 1417
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    return v0

    .line 1428
    :sswitch_a
    sget-object v0, Lr0/i;->c:Lr0/w;

    .line 1429
    .line 1430
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-nez v0, :cond_55

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    goto :goto_2f

    .line 1438
    :cond_55
    move-object v6, v0

    .line 1439
    :goto_2f
    check-cast v6, Lr0/a;

    .line 1440
    .line 1441
    if-eqz v6, :cond_0

    .line 1442
    .line 1443
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 1444
    .line 1445
    check-cast v0, Li3/a;

    .line 1446
    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    .line 1449
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    return v0

    .line 1460
    :sswitch_b
    sget-object v1, Lr0/i;->b:Lr0/w;

    .line 1461
    .line 1462
    invoke-virtual {v14, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    if-nez v1, :cond_56

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    :cond_56
    check-cast v1, Lr0/a;

    .line 1470
    .line 1471
    if-eqz v1, :cond_57

    .line 1472
    .line 1473
    iget-object v1, v1, Lr0/a;->b:LT2/d;

    .line 1474
    .line 1475
    check-cast v1, Li3/a;

    .line 1476
    .line 1477
    if-eqz v1, :cond_57

    .line 1478
    .line 1479
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    move-object/from16 v17, v1

    .line 1486
    .line 1487
    :goto_30
    const/16 v1, 0xc

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    const/4 v5, 0x1

    .line 1491
    goto :goto_31

    .line 1492
    :cond_57
    const/16 v17, 0x0

    .line 1493
    .line 1494
    goto :goto_30

    .line 1495
    :goto_31
    invoke-static {v4, v0, v5, v3, v1}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 1496
    .line 1497
    .line 1498
    if-eqz v17, :cond_0

    .line 1499
    .line 1500
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    return v0

    .line 1505
    :cond_58
    sget-object v0, Lr0/t;->k:Lr0/w;

    .line 1506
    .line 1507
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-nez v0, :cond_59

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    :cond_59
    invoke-static {v0, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_0

    .line 1519
    .line 1520
    invoke-virtual {v8}, Ll0/v;->getFocusOwner()LR/j;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LR/m;

    .line 1525
    .line 1526
    const/16 v1, 0x8

    .line 1527
    .line 1528
    const/4 v5, 0x1

    .line 1529
    const/4 v13, 0x0

    .line 1530
    invoke-virtual {v0, v1, v13, v5}, LR/m;->b(IZZ)Z

    .line 1531
    .line 1532
    .line 1533
    return v5

    .line 1534
    :cond_5a
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_5b

    .line 1539
    .line 1540
    invoke-virtual {v8}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1541
    .line 1542
    .line 1543
    :cond_5b
    sget-object v0, Lr0/i;->u:Lr0/w;

    .line 1544
    .line 1545
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-nez v0, :cond_5c

    .line 1550
    .line 1551
    const/4 v6, 0x0

    .line 1552
    goto :goto_32

    .line 1553
    :cond_5c
    move-object v6, v0

    .line 1554
    :goto_32
    check-cast v6, Lr0/a;

    .line 1555
    .line 1556
    if-eqz v6, :cond_0

    .line 1557
    .line 1558
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 1559
    .line 1560
    check-cast v0, Li3/a;

    .line 1561
    .line 1562
    if-eqz v0, :cond_0

    .line 1563
    .line 1564
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    return v0

    .line 1575
    :cond_5d
    if-eqz v3, :cond_5e

    .line 1576
    .line 1577
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1578
    .line 1579
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    goto :goto_33

    .line 1584
    :cond_5e
    const/4 v0, -0x1

    .line 1585
    :goto_33
    if-eqz v3, :cond_5f

    .line 1586
    .line 1587
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1588
    .line 1589
    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v15

    .line 1593
    :cond_5f
    const/4 v13, 0x0

    .line 1594
    invoke-virtual {v4, v12, v0, v15, v13}, Ll0/C;->D(Lr0/o;IIZ)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_60

    .line 1599
    .line 1600
    invoke-virtual {v4, v11}, Ll0/C;->t(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    const/16 v3, 0xc

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    invoke-static {v4, v1, v13, v5, v3}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 1608
    .line 1609
    .line 1610
    :cond_60
    return v0

    .line 1611
    :cond_61
    sget-object v0, Lr0/i;->o:Lr0/w;

    .line 1612
    .line 1613
    invoke-virtual {v14, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-nez v0, :cond_62

    .line 1618
    .line 1619
    const/4 v6, 0x0

    .line 1620
    goto :goto_34

    .line 1621
    :cond_62
    move-object v6, v0

    .line 1622
    :goto_34
    check-cast v6, Lr0/a;

    .line 1623
    .line 1624
    if-eqz v6, :cond_0

    .line 1625
    .line 1626
    iget-object v0, v6, Lr0/a;->b:LT2/d;

    .line 1627
    .line 1628
    check-cast v0, Li3/a;

    .line 1629
    .line 1630
    if-eqz v0, :cond_0

    .line 1631
    .line 1632
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Ljava/lang/Boolean;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    return v0

    .line 1643
    :cond_63
    if-eqz v3, :cond_0

    .line 1644
    .line 1645
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1646
    .line 1647
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1652
    .line 1653
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-ne v1, v5, :cond_64

    .line 1658
    .line 1659
    const/4 v1, 0x1

    .line 1660
    goto :goto_35

    .line 1661
    :cond_64
    const/4 v1, 0x0

    .line 1662
    :goto_35
    iget-object v6, v4, Ll0/C;->x:Ljava/lang/Integer;

    .line 1663
    .line 1664
    if-nez v6, :cond_65

    .line 1665
    .line 1666
    goto :goto_36

    .line 1667
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-eq v11, v6, :cond_66

    .line 1672
    .line 1673
    :goto_36
    iput v15, v4, Ll0/C;->w:I

    .line 1674
    .line 1675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    iput-object v6, v4, Ll0/C;->x:Ljava/lang/Integer;

    .line 1680
    .line 1681
    :cond_66
    invoke-static {v12}, Ll0/C;->n(Lr0/o;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    if-eqz v6, :cond_0

    .line 1686
    .line 1687
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    if-nez v7, :cond_67

    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :cond_67
    invoke-static {v12}, Ll0/C;->n(Lr0/o;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    if-eqz v7, :cond_69

    .line 1700
    .line 1701
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    if-nez v9, :cond_68

    .line 1706
    .line 1707
    goto :goto_37

    .line 1708
    :cond_68
    const/4 v9, 0x1

    .line 1709
    if-eq v0, v9, :cond_74

    .line 1710
    .line 1711
    const/4 v9, 0x2

    .line 1712
    if-eq v0, v9, :cond_72

    .line 1713
    .line 1714
    const/4 v8, 0x4

    .line 1715
    if-eq v0, v8, :cond_6c

    .line 1716
    .line 1717
    const/16 v9, 0x8

    .line 1718
    .line 1719
    if-eq v0, v9, :cond_6a

    .line 1720
    .line 1721
    const/16 v9, 0x10

    .line 1722
    .line 1723
    if-eq v0, v9, :cond_6c

    .line 1724
    .line 1725
    :cond_69
    :goto_37
    const/4 v8, 0x0

    .line 1726
    goto/16 :goto_38

    .line 1727
    .line 1728
    :cond_6a
    sget-object v8, Ll0/e;->c:Ll0/e;

    .line 1729
    .line 1730
    if-nez v8, :cond_6b

    .line 1731
    .line 1732
    new-instance v8, Ll0/e;

    .line 1733
    .line 1734
    invoke-direct {v8}, Ll0/b;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    sput-object v8, Ll0/e;->c:Ll0/e;

    .line 1738
    .line 1739
    :cond_6b
    sget-object v8, Ll0/e;->c:Ll0/e;

    .line 1740
    .line 1741
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1742
    .line 1743
    invoke-static {v8, v9}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    iput-object v7, v8, Ll0/b;->a:Ljava/lang/Object;

    .line 1747
    .line 1748
    goto/16 :goto_38

    .line 1749
    .line 1750
    :cond_6c
    sget-object v9, Lr0/i;->a:Lr0/w;

    .line 1751
    .line 1752
    invoke-virtual {v14, v9}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    if-nez v9, :cond_6d

    .line 1757
    .line 1758
    goto :goto_37

    .line 1759
    :cond_6d
    invoke-static {v13}, Ll0/J;->l(Lr0/j;)Lu0/H;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v9

    .line 1763
    if-nez v9, :cond_6e

    .line 1764
    .line 1765
    goto :goto_37

    .line 1766
    :cond_6e
    if-ne v0, v8, :cond_70

    .line 1767
    .line 1768
    sget-object v8, Ll0/c;->g:Ll0/c;

    .line 1769
    .line 1770
    if-nez v8, :cond_6f

    .line 1771
    .line 1772
    new-instance v8, Ll0/c;

    .line 1773
    .line 1774
    const/4 v11, 0x2

    .line 1775
    invoke-direct {v8, v11}, Ll0/c;-><init>(I)V

    .line 1776
    .line 1777
    .line 1778
    sput-object v8, Ll0/c;->g:Ll0/c;

    .line 1779
    .line 1780
    :cond_6f
    sget-object v8, Ll0/c;->g:Ll0/c;

    .line 1781
    .line 1782
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1783
    .line 1784
    invoke-static {v8, v11}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    iput-object v7, v8, Ll0/b;->a:Ljava/lang/Object;

    .line 1788
    .line 1789
    iput-object v9, v8, Ll0/c;->d:Ljava/lang/Object;

    .line 1790
    .line 1791
    goto :goto_38

    .line 1792
    :cond_70
    sget-object v8, Ll0/d;->e:Ll0/d;

    .line 1793
    .line 1794
    if-nez v8, :cond_71

    .line 1795
    .line 1796
    new-instance v8, Ll0/d;

    .line 1797
    .line 1798
    invoke-direct {v8}, Ll0/b;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    new-instance v11, Landroid/graphics/Rect;

    .line 1802
    .line 1803
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    sput-object v8, Ll0/d;->e:Ll0/d;

    .line 1807
    .line 1808
    :cond_71
    sget-object v8, Ll0/d;->e:Ll0/d;

    .line 1809
    .line 1810
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1811
    .line 1812
    invoke-static {v8, v11}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    iput-object v7, v8, Ll0/b;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    iput-object v9, v8, Ll0/d;->c:Lu0/H;

    .line 1818
    .line 1819
    iput-object v12, v8, Ll0/d;->d:Lr0/o;

    .line 1820
    .line 1821
    goto :goto_38

    .line 1822
    :cond_72
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1835
    .line 1836
    sget-object v9, Ll0/c;->f:Ll0/c;

    .line 1837
    .line 1838
    if-nez v9, :cond_73

    .line 1839
    .line 1840
    new-instance v9, Ll0/c;

    .line 1841
    .line 1842
    const/4 v11, 0x1

    .line 1843
    invoke-direct {v9, v11}, Ll0/c;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v8}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    iput-object v8, v9, Ll0/c;->d:Ljava/lang/Object;

    .line 1851
    .line 1852
    sput-object v9, Ll0/c;->f:Ll0/c;

    .line 1853
    .line 1854
    :cond_73
    sget-object v8, Ll0/c;->f:Ll0/c;

    .line 1855
    .line 1856
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1857
    .line 1858
    invoke-static {v8, v9}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v8, v7}, Ll0/c;->g(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_38

    .line 1865
    :cond_74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v8

    .line 1869
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1878
    .line 1879
    sget-object v9, Ll0/c;->e:Ll0/c;

    .line 1880
    .line 1881
    if-nez v9, :cond_75

    .line 1882
    .line 1883
    new-instance v9, Ll0/c;

    .line 1884
    .line 1885
    const/4 v11, 0x0

    .line 1886
    invoke-direct {v9, v11}, Ll0/c;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v8}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    iput-object v8, v9, Ll0/c;->d:Ljava/lang/Object;

    .line 1894
    .line 1895
    sput-object v9, Ll0/c;->e:Ll0/c;

    .line 1896
    .line 1897
    :cond_75
    sget-object v8, Ll0/c;->e:Ll0/c;

    .line 1898
    .line 1899
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1900
    .line 1901
    invoke-static {v8, v9}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v8, v7}, Ll0/c;->g(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    :goto_38
    if-nez v8, :cond_76

    .line 1908
    .line 1909
    goto/16 :goto_0

    .line 1910
    .line 1911
    :cond_76
    invoke-virtual {v4, v12}, Ll0/C;->k(Lr0/o;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v7

    .line 1915
    if-ne v7, v15, :cond_78

    .line 1916
    .line 1917
    if-eqz v1, :cond_77

    .line 1918
    .line 1919
    const/4 v6, 0x0

    .line 1920
    goto :goto_39

    .line 1921
    :cond_77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    :goto_39
    move v7, v6

    .line 1926
    :cond_78
    if-eqz v1, :cond_79

    .line 1927
    .line 1928
    invoke-virtual {v8, v7}, Ll0/b;->a(I)[I

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    goto :goto_3a

    .line 1933
    :cond_79
    invoke-virtual {v8, v7}, Ll0/b;->d(I)[I

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    :goto_3a
    if-nez v6, :cond_7a

    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_7a
    const/16 v18, 0x0

    .line 1942
    .line 1943
    aget v7, v6, v18

    .line 1944
    .line 1945
    const/16 v19, 0x1

    .line 1946
    .line 1947
    aget v16, v6, v19

    .line 1948
    .line 1949
    if-eqz v3, :cond_7e

    .line 1950
    .line 1951
    sget-object v3, Lr0/t;->a:Lr0/w;

    .line 1952
    .line 1953
    invoke-virtual {v14, v3}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-nez v3, :cond_7e

    .line 1958
    .line 1959
    sget-object v3, Lr0/t;->B:Lr0/w;

    .line 1960
    .line 1961
    invoke-virtual {v14, v3}, Li/E;->c(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_7e

    .line 1966
    .line 1967
    invoke-virtual {v4, v12}, Ll0/C;->l(Lr0/o;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-ne v3, v15, :cond_7c

    .line 1972
    .line 1973
    if-eqz v1, :cond_7b

    .line 1974
    .line 1975
    move v3, v7

    .line 1976
    goto :goto_3b

    .line 1977
    :cond_7b
    move/from16 v3, v16

    .line 1978
    .line 1979
    :cond_7c
    :goto_3b
    if-eqz v1, :cond_7d

    .line 1980
    .line 1981
    move/from16 v6, v16

    .line 1982
    .line 1983
    goto :goto_3d

    .line 1984
    :cond_7d
    move v6, v7

    .line 1985
    goto :goto_3d

    .line 1986
    :cond_7e
    if-eqz v1, :cond_7f

    .line 1987
    .line 1988
    move/from16 v3, v16

    .line 1989
    .line 1990
    goto :goto_3c

    .line 1991
    :cond_7f
    move v3, v7

    .line 1992
    :goto_3c
    move v6, v3

    .line 1993
    :goto_3d
    if-eqz v1, :cond_80

    .line 1994
    .line 1995
    const/16 v13, 0x100

    .line 1996
    .line 1997
    goto :goto_3e

    .line 1998
    :cond_80
    const/16 v13, 0x200

    .line 1999
    .line 2000
    :goto_3e
    new-instance v11, Ll0/z;

    .line 2001
    .line 2002
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v17

    .line 2006
    move v14, v0

    .line 2007
    move v15, v7

    .line 2008
    invoke-direct/range {v11 .. v18}, Ll0/z;-><init>(Lr0/o;IIIIJ)V

    .line 2009
    .line 2010
    .line 2011
    iput-object v11, v4, Ll0/C;->B:Ll0/z;

    .line 2012
    .line 2013
    const/4 v5, 0x1

    .line 2014
    invoke-virtual {v4, v12, v3, v6, v5}, Ll0/C;->D(Lr0/o;IIZ)Z

    .line 2015
    .line 2016
    .line 2017
    return v5

    .line 2018
    :cond_81
    iget v1, v4, Ll0/C;->n:I

    .line 2019
    .line 2020
    if-ne v1, v0, :cond_82

    .line 2021
    .line 2022
    const/4 v1, 0x1

    .line 2023
    goto :goto_3f

    .line 2024
    :cond_82
    const/4 v1, 0x0

    .line 2025
    :goto_3f
    if-eqz v1, :cond_0

    .line 2026
    .line 2027
    iput v15, v4, Ll0/C;->n:I

    .line 2028
    .line 2029
    const/4 v3, 0x0

    .line 2030
    iput-object v3, v4, Ll0/C;->p:LU0/f;

    .line 2031
    .line 2032
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2033
    .line 2034
    .line 2035
    const/high16 v1, 0x10000

    .line 2036
    .line 2037
    const/16 v5, 0xc

    .line 2038
    .line 2039
    invoke-static {v4, v0, v1, v3, v5}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 2040
    .line 2041
    .line 2042
    :goto_40
    const/16 v19, 0x1

    .line 2043
    .line 2044
    return v19

    .line 2045
    :cond_83
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    if-eqz v1, :cond_84

    .line 2050
    .line 2051
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_84

    .line 2056
    .line 2057
    const/4 v5, 0x1

    .line 2058
    goto :goto_41

    .line 2059
    :cond_84
    const/4 v5, 0x0

    .line 2060
    :goto_41
    if-nez v5, :cond_85

    .line 2061
    .line 2062
    goto/16 :goto_0

    .line 2063
    .line 2064
    :cond_85
    iget v1, v4, Ll0/C;->n:I

    .line 2065
    .line 2066
    if-ne v1, v0, :cond_86

    .line 2067
    .line 2068
    const/4 v5, 0x1

    .line 2069
    goto :goto_42

    .line 2070
    :cond_86
    const/4 v5, 0x0

    .line 2071
    :goto_42
    if-nez v5, :cond_0

    .line 2072
    .line 2073
    if-eq v1, v15, :cond_87

    .line 2074
    .line 2075
    const/high16 v3, 0x10000

    .line 2076
    .line 2077
    const/16 v5, 0xc

    .line 2078
    .line 2079
    const/4 v6, 0x0

    .line 2080
    invoke-static {v4, v1, v3, v6, v5}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_43

    .line 2084
    :cond_87
    const/16 v5, 0xc

    .line 2085
    .line 2086
    const/4 v6, 0x0

    .line 2087
    :goto_43
    iput v0, v4, Ll0/C;->n:I

    .line 2088
    .line 2089
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 2090
    .line 2091
    .line 2092
    const v1, 0x8000

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v4, v0, v1, v6, v5}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_40

    .line 2099
    :goto_44
    return v18

    .line 2100
    nop

    .line 2101
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
