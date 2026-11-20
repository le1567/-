.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/K;

.field public static final b:LA/n1;

.field public static final c:LA/K;

.field public static final d:LA/n1;

.field public static final e:LA/n1;

.field public static final f:LA/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll0/K;->k:Ll0/K;

    .line 2
    .line 3
    new-instance v1, LA/K;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LA/K;-><init>(Li3/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LA/K;

    .line 9
    .line 10
    sget-object v0, Ll0/K;->l:Ll0/K;

    .line 11
    .line 12
    new-instance v1, LA/n1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LA/E0;-><init>(Li3/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 18
    .line 19
    sget-object v0, Ll0/p;->n:Ll0/p;

    .line 20
    .line 21
    new-instance v1, LA/K;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LA/K;-><init>(Li3/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LA/K;

    .line 27
    .line 28
    sget-object v0, Ll0/K;->m:Ll0/K;

    .line 29
    .line 30
    new-instance v1, LA/n1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LA/E0;-><init>(Li3/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LA/n1;

    .line 36
    .line 37
    sget-object v0, Ll0/K;->n:Ll0/K;

    .line 38
    .line 39
    new-instance v1, LA/n1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LA/E0;-><init>(Li3/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LA/n1;

    .line 45
    .line 46
    sget-object v0, Ll0/K;->o:Ll0/K;

    .line 47
    .line 48
    new-instance v1, LA/n1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LA/E0;-><init>(Li3/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LA/n1;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ll0/v;Li3/e;LA/v;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x1f032317

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, LA/v;->Z(I)LA/v;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v4, v7

    .line 37
    and-int/lit8 v7, v4, 0x13

    .line 38
    .line 39
    const/16 v9, 0x12

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v7, v9, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    and-int/2addr v4, v11

    .line 48
    invoke-virtual {v2, v4, v7}, LA/v;->Q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1a

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v9, LA/o;->a:LA/h0;

    .line 63
    .line 64
    if-ne v7, v9, :cond_3

    .line 65
    .line 66
    new-instance v7, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-direct {v7, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v2, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, LA/l0;

    .line 87
    .line 88
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-ne v12, v9, :cond_4

    .line 93
    .line 94
    new-instance v12, LC3/g;

    .line 95
    .line 96
    const/16 v13, 0xf

    .line 97
    .line 98
    invoke-direct {v12, v13, v7}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v12, Li3/c;

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ll0/v;->setConfigurationChangeObserver(Li3/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-ne v12, v9, :cond_5

    .line 114
    .line 115
    new-instance v12, Ll0/T;

    .line 116
    .line 117
    invoke-direct {v12, v4}, Ll0/T;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v12, Ll0/T;

    .line 124
    .line 125
    invoke-virtual {v0}, Ll0/v;->getViewTreeOwners()Ll0/n;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_19

    .line 130
    .line 131
    iget-object v14, v13, Ll0/n;->b:Ln2/e;

    .line 132
    .line 133
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-ne v15, v9, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/16 v16, 0x4

    .line 144
    .line 145
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 146
    .line 147
    invoke-static {v15, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v15, Landroid/view/View;

    .line 151
    .line 152
    const v5, 0x7f07002b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    instance-of v10, v5, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object/from16 v5, v18

    .line 171
    .line 172
    :goto_3
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-class v15, LJ/e;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v15, 0x3a

    .line 197
    .line 198
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v14}, Ln2/e;->a()LA/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v5}, LA/m0;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    check-cast v18, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_8

    .line 240
    .line 241
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    move-object/from16 v8, v20

    .line 246
    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    move-object/from16 v22, v7

    .line 254
    .line 255
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 256
    .line 257
    invoke-static {v6, v7}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object/from16 v7, v22

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    :goto_5
    move-object/from16 v22, v7

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move-object/from16 v11, v18

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_6
    sget-object v6, Ll0/p;->o:Ll0/p;

    .line 273
    .line 274
    sget-object v7, LJ/g;->a:LA/n1;

    .line 275
    .line 276
    new-instance v7, LJ/f;

    .line 277
    .line 278
    invoke-direct {v7, v11, v6}, LJ/f;-><init>(Ljava/util/Map;Li3/c;)V

    .line 279
    .line 280
    .line 281
    :try_start_0
    new-instance v6, Lb/d;

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    invoke-direct {v6, v8, v7}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v5, v6}, LA/m0;->w(Ljava/lang/String;Ln2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_7

    .line 292
    :catch_0
    const/4 v6, 0x0

    .line 293
    :goto_7
    new-instance v15, Ll0/j0;

    .line 294
    .line 295
    new-instance v8, Ll0/k0;

    .line 296
    .line 297
    invoke-direct {v8, v6, v10, v5}, Ll0/k0;-><init>(ZLA/m0;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v15, v7, v8}, Ll0/j0;-><init>(LJ/f;Ll0/k0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    move-object/from16 v22, v7

    .line 308
    .line 309
    const/16 v16, 0x4

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x1

    .line 314
    .line 315
    :goto_8
    check-cast v15, Ll0/j0;

    .line 316
    .line 317
    invoke-virtual {v2, v15}, LA/v;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v5, :cond_b

    .line 326
    .line 327
    if-ne v6, v9, :cond_c

    .line 328
    .line 329
    :cond_b
    new-instance v6, LC3/g;

    .line 330
    .line 331
    const/16 v5, 0x10

    .line 332
    .line 333
    invoke-direct {v6, v5, v15}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v6, Li3/c;

    .line 340
    .line 341
    sget-object v5, LT2/p;->a:LT2/p;

    .line 342
    .line 343
    invoke-static {v5, v6, v2}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v5, v9, :cond_e

    .line 351
    .line 352
    invoke-static {v4}, Ll0/r0;->a(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    new-instance v5, Ll0/h0;

    .line 359
    .line 360
    invoke-virtual {v0}, Ll0/v;->getView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_d
    new-instance v5, Ll0/h0;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual {v2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    check-cast v5, La0/a;

    .line 376
    .line 377
    invoke-interface/range {v22 .. v22}, LA/m1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Landroid/content/res/Configuration;

    .line 382
    .line 383
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-ne v7, v9, :cond_f

    .line 388
    .line 389
    new-instance v7, Lp0/a;

    .line 390
    .line 391
    invoke-direct {v7}, Lp0/a;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    check-cast v7, Lp0/a;

    .line 398
    .line 399
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-ne v8, v9, :cond_11

    .line 404
    .line 405
    new-instance v8, Landroid/content/res/Configuration;

    .line 406
    .line 407
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 408
    .line 409
    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    invoke-virtual {v8, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v2, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    check-cast v8, Landroid/content/res/Configuration;

    .line 419
    .line 420
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-ne v6, v9, :cond_12

    .line 425
    .line 426
    new-instance v6, Ll0/M;

    .line 427
    .line 428
    invoke-direct {v6, v8, v7}, Ll0/M;-><init>(Landroid/content/res/Configuration;Lp0/a;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    check-cast v6, Ll0/M;

    .line 435
    .line 436
    invoke-virtual {v2, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const/4 v11, 0x6

    .line 445
    if-nez v8, :cond_13

    .line 446
    .line 447
    if-ne v10, v9, :cond_14

    .line 448
    .line 449
    :cond_13
    new-instance v10, LI0/d;

    .line 450
    .line 451
    invoke-direct {v10, v4, v11, v6}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v10}, LA/v;->i0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    check-cast v10, Li3/c;

    .line 458
    .line 459
    invoke-static {v7, v10, v2}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-ne v6, v9, :cond_15

    .line 467
    .line 468
    new-instance v6, Lp0/b;

    .line 469
    .line 470
    invoke-direct {v6}, Lp0/b;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    check-cast v6, Lp0/b;

    .line 477
    .line 478
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-ne v8, v9, :cond_16

    .line 483
    .line 484
    new-instance v8, Ll0/N;

    .line 485
    .line 486
    invoke-direct {v8, v6}, Ll0/N;-><init>(Lp0/b;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    check-cast v8, Ll0/N;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    const/16 v18, 0x6

    .line 499
    .line 500
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    move/from16 v21, v10

    .line 505
    .line 506
    const/4 v10, 0x7

    .line 507
    if-nez v21, :cond_17

    .line 508
    .line 509
    if-ne v11, v9, :cond_18

    .line 510
    .line 511
    :cond_17
    new-instance v11, LI0/d;

    .line 512
    .line 513
    invoke-direct {v11, v4, v10, v8}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_18
    check-cast v11, Li3/c;

    .line 520
    .line 521
    invoke-static {v6, v11, v2}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 522
    .line 523
    .line 524
    sget-object v8, Ll0/g0;->v:LA/K;

    .line 525
    .line 526
    invoke-virtual {v2, v8}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-virtual {v0}, Ll0/v;->getScrollCaptureInProgress$ui_release()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    or-int/2addr v9, v11

    .line 541
    invoke-interface/range {v22 .. v22}, LA/m1;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Landroid/content/res/Configuration;

    .line 546
    .line 547
    const/16 v21, 0x7

    .line 548
    .line 549
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LA/K;

    .line 550
    .line 551
    invoke-virtual {v10, v11}, LA/K;->a(Ljava/lang/Object;)LA/F0;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 556
    .line 557
    invoke-virtual {v11, v4}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v11, Lb1/a;->a:LA/E0;

    .line 562
    .line 563
    iget-object v13, v13, Ll0/n;->a:Landroidx/lifecycle/u;

    .line 564
    .line 565
    invoke-virtual {v11, v13}, LA/E0;->a(Ljava/lang/Object;)LA/F0;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    sget-object v13, Lo2/a;->a:LA/E0;

    .line 570
    .line 571
    invoke-virtual {v13, v14}, LA/E0;->a(Ljava/lang/Object;)LA/F0;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    sget-object v14, LJ/g;->a:LA/n1;

    .line 576
    .line 577
    invoke-virtual {v14, v15}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LA/n1;

    .line 582
    .line 583
    move-object/from16 v22, v4

    .line 584
    .line 585
    invoke-virtual {v0}, Ll0/v;->getView()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v15, v4}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LA/n1;

    .line 594
    .line 595
    invoke-virtual {v15, v7}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LA/n1;

    .line 600
    .line 601
    invoke-virtual {v15, v6}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v8, v9}, LA/K;->a(Ljava/lang/Object;)LA/F0;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    sget-object v9, Ll0/g0;->l:LA/n1;

    .line 614
    .line 615
    invoke-virtual {v9, v5}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const/16 v9, 0xa

    .line 620
    .line 621
    new-array v9, v9, [LA/F0;

    .line 622
    .line 623
    aput-object v10, v9, v17

    .line 624
    .line 625
    aput-object v22, v9, v19

    .line 626
    .line 627
    const/16 v20, 0x2

    .line 628
    .line 629
    aput-object v11, v9, v20

    .line 630
    .line 631
    const/4 v10, 0x3

    .line 632
    aput-object v13, v9, v10

    .line 633
    .line 634
    aput-object v14, v9, v16

    .line 635
    .line 636
    const/4 v10, 0x5

    .line 637
    aput-object v4, v9, v10

    .line 638
    .line 639
    aput-object v7, v9, v18

    .line 640
    .line 641
    aput-object v6, v9, v21

    .line 642
    .line 643
    const/16 v4, 0x8

    .line 644
    .line 645
    aput-object v8, v9, v4

    .line 646
    .line 647
    const/16 v4, 0x9

    .line 648
    .line 649
    aput-object v5, v9, v4

    .line 650
    .line 651
    new-instance v4, Ll0/L;

    .line 652
    .line 653
    invoke-direct {v4, v0, v12, v1}, Ll0/L;-><init>(Ll0/v;Ll0/T;Li3/e;)V

    .line 654
    .line 655
    .line 656
    const v5, 0x3f2ad1a9

    .line 657
    .line 658
    .line 659
    invoke-static {v5, v4, v2}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/16 v5, 0x38

    .line 664
    .line 665
    invoke-static {v9, v4, v2, v5}, LA/b;->b([LA/F0;Li3/e;LA/v;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1a
    invoke-virtual {v2}, LA/v;->T()V

    .line 678
    .line 679
    .line 680
    :goto_a
    invoke-virtual {v2}, LA/v;->s()LA/H0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    new-instance v4, LO/d;

    .line 687
    .line 688
    invoke-direct {v4, v0, v1, v3}, LO/d;-><init>(Ll0/v;Li3/e;I)V

    .line 689
    .line 690
    .line 691
    iput-object v4, v2, LA/H0;->d:Li3/e;

    .line 692
    .line 693
    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LA/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/E0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/a;->a:LA/E0;

    .line 2
    .line 3
    return-object v0
.end method
