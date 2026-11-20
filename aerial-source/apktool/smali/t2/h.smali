.class public final Lt2/h;
.super Landroidx/lifecycle/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final A:LA/v0;

.field public final B:LA/I;

.field public final C:Ll/o0;

.field public D:Lt3/w0;

.field public final E:LA2/f;

.field public F:I

.field public G:Lt3/w0;

.field public final H:Ljava/util/HashMap;

.field public final I:LA/v0;

.field public final J:LA/v0;

.field public K:Lt3/w0;

.field public final c:LW/a;

.field public d:Ljava/util/List;

.field public final e:LA/v0;

.field public final f:LA/v0;

.field public final g:LA/v0;

.field public final h:LA/v0;

.field public final i:Ljava/util/HashMap;

.field public final j:LA/v0;

.field public final k:LA/v0;

.field public final l:LA/v0;

.field public final m:LA/v0;

.field public final n:LA/v0;

.field public final o:LA/v0;

.field public final p:LA/v0;

.field public final q:LA/v0;

.field public final r:LA/v0;

.field public final s:LA/v0;

.field public t:J

.field public final u:Lv3/c;

.field public final v:LT2/m;

.field public final w:LA/v0;

.field public final x:LA/t0;

.field public final y:LA/v0;

.field public final z:LA/v0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "app"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LW/a;

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "layout"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LW/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "order"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array v3, v11, [C

    .line 43
    .line 44
    const/16 v4, 0x2c

    .line 45
    .line 46
    aput-char v4, v3, v9

    .line 47
    .line 48
    invoke-static {v0, v3}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v3, LU2/w;->i:LU2/w;

    .line 85
    .line 86
    :cond_2
    iput-object v3, v1, LW/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v1, LW/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v3, "hidden"

    .line 93
    .line 94
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v0}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, LU2/y;->i:LU2/y;

    .line 108
    .line 109
    :goto_1
    iput-object v0, v1, LW/a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v1, LW/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v3, "folders"

    .line 116
    .line 117
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "getString(...)"

    .line 122
    .line 123
    const-string v4, "id"

    .line 124
    .line 125
    sget-object v5, LU2/x;->i:LU2/x;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    move-object v12, v5

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v9, v0}, Lo3/e;->N(II)Lo3/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-static {v0, v7}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, LU2/A;->L(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v12, 0x10

    .line 156
    .line 157
    if-ge v8, v12, :cond_5

    .line 158
    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    :cond_5
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    move-object v8, v0

    .line 171
    check-cast v8, Lo3/c;

    .line 172
    .line 173
    iget-boolean v8, v8, Lo3/c;->k:Z

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    check-cast v8, LU2/z;

    .line 179
    .line 180
    invoke-virtual {v8}, LU2/z;->nextInt()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v13, "apps"

    .line 189
    .line 190
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v9, v14}, Lo3/e;->N(II)Lo3/d;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v15, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v14, v7}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :goto_3
    move-object v14, v11

    .line 216
    check-cast v14, Lo3/c;

    .line 217
    .line 218
    iget-boolean v14, v14, Lo3/c;->k:Z

    .line 219
    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    move-object v14, v11

    .line 223
    check-cast v14, LU2/z;

    .line 224
    .line 225
    invoke-virtual {v14}, LU2/z;->nextInt()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-instance v13, Lu2/j;

    .line 244
    .line 245
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v7, "name"

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v13, v14, v7, v15}, Lu2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    const/16 v7, 0xa

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_2

    .line 271
    :goto_4
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :cond_7
    :goto_5
    instance-of v0, v12, LT2/k;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move-object v5, v12

    .line 281
    :goto_6
    check-cast v5, Ljava/util/Map;

    .line 282
    .line 283
    iput-object v5, v1, LW/a;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v1, LW/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/content/SharedPreferences;

    .line 288
    .line 289
    const-string v3, "initialized"

    .line 290
    .line 291
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v1, LW/a;->a:Z

    .line 296
    .line 297
    iput-object v1, v2, Lt2/h;->c:LW/a;

    .line 298
    .line 299
    sget-object v0, LU2/w;->i:LU2/w;

    .line 300
    .line 301
    iput-object v0, v2, Lt2/h;->d:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v2, Lt2/h;->e:LA/v0;

    .line 308
    .line 309
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, Lt2/h;->f:LA/v0;

    .line 314
    .line 315
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v2, Lt2/h;->g:LA/v0;

    .line 320
    .line 321
    sget-object v1, LU2/x;->i:LU2/x;

    .line 322
    .line 323
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v2, Lt2/h;->h:LA/v0;

    .line 328
    .line 329
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v1, v2, Lt2/h;->i:Ljava/util/HashMap;

    .line 335
    .line 336
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v2, Lt2/h;->j:LA/v0;

    .line 343
    .line 344
    sget-object v3, Lt2/z;->a:Lt2/z;

    .line 345
    .line 346
    invoke-static {v3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v2, Lt2/h;->k:LA/v0;

    .line 351
    .line 352
    invoke-static {v10}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v2, Lt2/h;->l:LA/v0;

    .line 357
    .line 358
    invoke-static {v10}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v2, Lt2/h;->m:LA/v0;

    .line 363
    .line 364
    new-instance v3, Ly2/w;

    .line 365
    .line 366
    const/16 v4, 0xf

    .line 367
    .line 368
    invoke-direct {v3, v4, v9}, Ly2/w;-><init>(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v2, Lt2/h;->n:LA/v0;

    .line 376
    .line 377
    new-instance v3, Ly2/J;

    .line 378
    .line 379
    invoke-direct {v3}, Ly2/J;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v2, Lt2/h;->o:LA/v0;

    .line 387
    .line 388
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, Lt2/h;->p:LA/v0;

    .line 393
    .line 394
    sget-object v0, Ly2/q;->k:Ly2/q;

    .line 395
    .line 396
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, Lt2/h;->q:LA/v0;

    .line 401
    .line 402
    invoke-static {v10}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, Lt2/h;->r:LA/v0;

    .line 407
    .line 408
    invoke-static {v10}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, Lt2/h;->s:LA/v0;

    .line 413
    .line 414
    const/4 v0, -0x1

    .line 415
    const/4 v11, 0x6

    .line 416
    invoke-static {v0, v11, v10}, Lv3/j;->a(IILv3/a;)Lv3/c;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, Lt2/h;->u:Lv3/c;

    .line 421
    .line 422
    new-instance v0, LF2/B;

    .line 423
    .line 424
    const/16 v3, 0x18

    .line 425
    .line 426
    invoke-direct {v0, v3}, LF2/B;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, Lt2/h;->v:LT2/m;

    .line 434
    .line 435
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, Lt2/h;->w:LA/v0;

    .line 440
    .line 441
    new-instance v0, LA/t0;

    .line 442
    .line 443
    const-wide/16 v4, 0x0

    .line 444
    .line 445
    invoke-direct {v0, v4, v5}, LA/t0;-><init>(J)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v2, Lt2/h;->x:LA/t0;

    .line 449
    .line 450
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v2, Lt2/h;->y:LA/v0;

    .line 455
    .line 456
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v2, Lt2/h;->z:LA/v0;

    .line 461
    .line 462
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v2, Lt2/h;->A:LA/v0;

    .line 467
    .line 468
    new-instance v0, LA/I;

    .line 469
    .line 470
    const/4 v12, 0x4

    .line 471
    invoke-direct {v0, v12}, LA/I;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v2, Lt2/h;->B:LA/I;

    .line 475
    .line 476
    new-instance v13, Ll/o0;

    .line 477
    .line 478
    const/16 v0, 0xd

    .line 479
    .line 480
    invoke-direct {v13, v0, v2}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iput-object v13, v2, Lt2/h;->C:Ll/o0;

    .line 484
    .line 485
    new-instance v14, LA2/f;

    .line 486
    .line 487
    invoke-direct {v14, v2, v3}, LA2/f;-><init>(Lt2/h;I)V

    .line 488
    .line 489
    .line 490
    iput-object v14, v2, Lt2/h;->E:LA2/f;

    .line 491
    .line 492
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 493
    .line 494
    new-instance v0, Ln/x;

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x1

    .line 498
    const/4 v1, 0x2

    .line 499
    const-class v3, Lt2/h;

    .line 500
    .line 501
    const-string v4, "renameFolder"

    .line 502
    .line 503
    const-string v5, "renameFolder(Ljava/lang/String;Ljava/lang/String;)V"

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-direct/range {v0 .. v8}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lu2/d;->j:Ln/x;

    .line 510
    .line 511
    new-instance v0, Ln/x;

    .line 512
    .line 513
    const/4 v8, 0x2

    .line 514
    const-class v3, Lt2/h;

    .line 515
    .line 516
    const-string v4, "pinSourceById"

    .line 517
    .line 518
    const-string v5, "pinSourceById(Ljava/lang/String;Z)V"

    .line 519
    .line 520
    move-object/from16 v2, p0

    .line 521
    .line 522
    invoke-direct/range {v0 .. v8}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lu2/d;->q:Ln/x;

    .line 526
    .line 527
    sput-object v13, Lu2/d;->o:Ll/o0;

    .line 528
    .line 529
    invoke-virtual {v2}, Lt2/h;->E()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v1, Lt3/K;->a:LA3/e;

    .line 537
    .line 538
    new-instance v3, LB2/y1;

    .line 539
    .line 540
    const/16 v4, 0x15

    .line 541
    .line 542
    invoke-direct {v3, v2, v10, v4}, LB2/y1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x2

    .line 546
    invoke-static {v0, v1, v3, v4}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lu2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, LA2/M;

    .line 559
    .line 560
    const/4 v3, 0x3

    .line 561
    invoke-direct {v1, v2, v10, v3}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lt2/h;->n()Landroid/app/Application;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "settings"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "setup_offered"

    .line 578
    .line 579
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_9

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_9
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v5, LB2/y1;

    .line 591
    .line 592
    const/16 v6, 0x16

    .line 593
    .line 594
    invoke-direct {v5, v2, v0, v10, v6}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v10, v5, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 598
    .line 599
    .line 600
    :goto_7
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LA2/M;

    .line 605
    .line 606
    invoke-direct {v1, v2, v10, v12}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, LA2/M;

    .line 617
    .line 618
    const/4 v5, 0x5

    .line 619
    invoke-direct {v1, v2, v10, v5}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, LA2/M;

    .line 630
    .line 631
    invoke-direct {v1, v2, v10, v11}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, LA2/M;

    .line 642
    .line 643
    const/4 v5, 0x7

    .line 644
    invoke-direct {v1, v2, v10, v5}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 648
    .line 649
    .line 650
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v1, LA2/M;

    .line 655
    .line 656
    const/16 v5, 0x8

    .line 657
    .line 658
    invoke-direct {v1, v2, v10, v5}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, LA2/M;

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    invoke-direct {v1, v2, v10, v5}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, LA2/M;

    .line 682
    .line 683
    invoke-direct {v1, v2, v10, v4}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v10, v1, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 687
    .line 688
    .line 689
    new-instance v0, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v0, v2, Lt2/h;->H:Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-static {v10}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v2, Lt2/h;->I:LA/v0;

    .line 701
    .line 702
    sget-object v0, LC2/a;->S:LC2/a;

    .line 703
    .line 704
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v2, Lt2/h;->J:LA/v0;

    .line 709
    .line 710
    return-void
.end method

.method public static final e(Lt2/h;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/h;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ly2/H;

    .line 21
    .line 22
    iget-object v2, v2, Ly2/H;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Ly2/H;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1, p2}, Lt2/h;->I(Ly2/H;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final f(Lt2/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt2/h;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt2/h;->p()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1}, LU2/q;->c0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lt2/h;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lx2/a;->a:Lx2/a;

    .line 28
    .line 29
    invoke-static {}, Lx2/a;->x()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v1}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lt2/h;->G:Lt3/w0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, LB2/P1;

    .line 50
    .line 51
    invoke-direct {v4, p0, v0, v1, v3}, LB2/P1;-><init>(Lt2/h;Ljava/util/ArrayList;Ljava/util/List;LY2/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v3, v4, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lt2/h;->G:Lt3/w0;

    .line 60
    .line 61
    return-void
.end method

.method public static i(Lt2/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lt2/h;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "app"

    .line 18
    .line 19
    const-string v4, "boot_source"

    .line 20
    .line 21
    const-string v5, "boot_app"

    .line 22
    .line 23
    const-string v6, "getSharedPreferences(...)"

    .line 24
    .line 25
    const-string v7, "settings"

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p2, Lx2/a;->a:Lx2/a;

    .line 30
    .line 31
    sget-object p2, Lx2/a;->i:LA/v0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lx2/a;->h:LA/v0;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lx2/a;->c:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p2, v7, v2, v6}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    sget-object p1, Lx2/a;->a:Lx2/a;

    .line 65
    .line 66
    sget-object p1, Lx2/a;->h:LA/v0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lx2/a;->i:LA/v0;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lx2/a;->c:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-static {p1, v7, v2, v6}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lt2/h;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, LC2/a;->S:LC2/a;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const-string v3, "getString(...)"

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p3, v0, v2

    .line 114
    .line 115
    const p3, 0x7f0c00b2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lt2/h;->B(LC2/a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v2

    .line 144
    .line 145
    aput-object p3, v0, v1

    .line 146
    .line 147
    const p1, 0x7f0c00b4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lt2/h;->B(LC2/a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p1, v0, v2

    .line 168
    .line 169
    const p1, 0x7f0c00b3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Lt2/h;->B(LC2/a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-static {v3}, Lj3/j;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2
    .line 3
    sget-object v0, Lx2/a;->p:LA/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0c0065

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getString(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LC2/a;->J:LC2/a;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lt2/h;->B(LC2/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final B(LC2/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/h;->I:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lt2/h;->J:LA/v0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt2/h;->K:Lt3/w0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LA2/M;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, v1}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, p2, v0, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lt2/h;->K:Lt3/w0;

    .line 41
    .line 42
    return-void
.end method

.method public final C(Ly2/H;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p1, Ly2/H;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lt2/h;->H:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    instance-of v0, p1, LT2/k;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, p1

    .line 64
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    return-object v3
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x7f010000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getStringArray(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lt2/h;->k(Ljava/lang/String;)Lu2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v1, Lu2/e;->e:Z

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lu2/e;->g:Ly2/H;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0c005c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lt2/h;->c:LW/a;

    .line 55
    .line 56
    invoke-virtual {v1}, LW/a;->l()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    invoke-static {v3, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-ge v6, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    check-cast v7, Lu2/j;

    .line 85
    .line 86
    iget-object v7, v7, Lu2/j;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v4}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lo/B;

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    invoke-direct {v6, v7}, Lo/B;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lf3/i;

    .line 108
    .line 109
    new-instance v8, LA/J0;

    .line 110
    .line 111
    const/16 v9, 0x14

    .line 112
    .line 113
    invoke-direct {v8, v9, v5}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v7, v8, v5, v6}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Lq3/f;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_11

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v4, :cond_3

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, " "

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LW/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, LU2/p;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v7, 0x0

    .line 188
    if-ltz v3, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v5, v7

    .line 192
    :goto_3
    if-eqz v5, :cond_5

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    invoke-virtual {v1, p1}, LW/a;->j(Ljava/lang/String;)Lu2/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lu2/j;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v4

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-lez v3, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move-object v5, v7

    .line 222
    :goto_5
    if-eqz v5, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_6
    invoke-virtual {v1, p1, v0}, LW/a;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    iget-object v5, v1, LW/a;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lu2/j;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    move-object p2, v7

    .line 246
    :goto_7
    if-eqz p2, :cond_9

    .line 247
    .line 248
    iget-object v2, p2, Lu2/j;->c:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v2, p1}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-static {p2, v7, p1, v2}, Lu2/j;->a(Lu2/j;Ljava/lang/String;Ljava/util/ArrayList;I)Lu2/j;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_9
    iget-object p2, v1, LW/a;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_a
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_c

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Comparable;

    .line 318
    .line 319
    :goto_9
    move-object v7, v5

    .line 320
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_e

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Comparable;

    .line 331
    .line 332
    invoke-interface {v7, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-gez v8, :cond_d

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    :goto_a
    check-cast v7, Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    :cond_f
    add-int/2addr v2, v4

    .line 348
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    new-instance v2, Lu2/j;

    .line 353
    .line 354
    invoke-static {p1}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v2, p2, v6, p1}, Lu2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-le v3, p1, :cond_10

    .line 366
    .line 367
    move v3, p1

    .line 368
    :cond_10
    invoke-virtual {v2}, Lu2/j;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object p1, v2

    .line 376
    :goto_b
    iget-object p2, p1, Lu2/j;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v1, LW/a;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/util/Map;

    .line 381
    .line 382
    new-instance v3, LT2/i;

    .line 383
    .line 384
    invoke-direct {v3, p2, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, LU2/A;->O(Ljava/util/Map;LT2/i;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, v1, LW/a;->e:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LW/a;->i(Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v1, LW/a;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v1}, LW/a;->r()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lt2/h;->g()V

    .line 402
    .line 403
    .line 404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v0, "folder:"

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 420
    .line 421
    const-string p2, "Sequence contains no element matching the predicate."

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/pm/ChangedPackages;->getSequenceNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lt2/h;->F:I

    .line 28
    .line 29
    :goto_0
    iput v0, p0, Lt2/h;->F:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lt2/h;->D:Lt3/w0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lt2/g;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lt2/g;-><init>(Lt2/h;LY2/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lt2/h;->D:Lt3/w0;

    .line 54
    .line 55
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/h;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lt2/h;->F:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lt2/h;->E()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt2/h;->c:LW/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LW/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu2/j;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, LW/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-static {v1, p2, v3, v4}, Lu2/j;->a(Lu2/j;Ljava/lang/String;Ljava/util/ArrayList;I)Lu2/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, LT2/i;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LU2/A;->O(Ljava/util/Map;LT2/i;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, LW/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, LW/a;->r()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lt2/h;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->r:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Ly2/H;Z)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 7
    .line 8
    iget-object p1, p1, Ly2/H;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "inputId"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx2/a;->C()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, LU2/E;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p1}, LU2/E;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sget-object v1, Lx2/a;->g:LA/v0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx2/a;->c:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "getSharedPreferences(...)"

    .line 42
    .line 43
    const-string v4, "settings"

    .line 44
    .line 45
    invoke-static {v0, v4, v2, v3}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "pinned_sources"

    .line 50
    .line 51
    invoke-static {}, Lx2/a;->C()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt2/h;->g()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lt2/h;->m()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lu2/e;

    .line 86
    .line 87
    iget-object v2, v2, Lu2/e;->g:Ly2/H;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Ly2/H;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v2, v1

    .line 95
    :goto_1
    invoke-static {v2, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_2
    check-cast v0, Lu2/e;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Lu2/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object p1, v1

    .line 111
    :goto_3
    invoke-virtual {p0}, Lt2/h;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lu2/e;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object v1, p2, Lu2/e;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lt2/h;->c:LW/a;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v1}, LW/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lt2/h;->g()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    :cond_7
    const-string p1, "app"

    .line 145
    .line 146
    invoke-static {p1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/h;->c:LW/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LW/a;->j(Ljava/lang/String;)Lu2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, LW/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2}, LU2/p;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, LW/a;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lu2/j;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LW/a;->i(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LW/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LW/a;->r()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lt2/h;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/h;->c:LW/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LW/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu2/j;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v2, v0, LW/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LU2/p;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lu2/j;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Lu2/j;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    iget-object v1, v1, Lu2/j;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LW/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    const-string v3, "<this>"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v1, v4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v3}, LU2/A;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v3, LU2/x;->i:LU2/x;

    .line 122
    .line 123
    :goto_2
    iput-object v3, v0, LW/a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, LW/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, LW/a;->r()V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object v0, p0, Lt2/h;->i:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lt2/h;->g()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final L(Li3/a;)V
    .locals 3

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2
    .line 3
    invoke-static {}, Lx2/a;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lt2/A;

    .line 14
    .line 15
    new-instance v1, LB2/R0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, v2}, LB2/R0;-><init>(Lt2/h;Li3/a;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LB2/o2;->i:LB2/o2;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lt2/A;-><init>(LB2/o2;Li3/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt2/h;->k:LA/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    sget-object v0, Lu2/h;->a:LA/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lt2/h;->E:LA2/f;

    .line 4
    .line 5
    const-string v1, "listener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lu2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lu2/d;->a:Ljava/util/List;

    .line 16
    .line 17
    sget-object v9, Lu2/d;->j:Ln/x;

    .line 18
    .line 19
    new-instance v0, Ln/x;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v3, Lt2/h;

    .line 25
    .line 26
    const-string v4, "renameFolder"

    .line 27
    .line 28
    const-string v5, "renameFolder(Ljava/lang/String;Ljava/lang/String;)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sput-object v9, Lu2/d;->j:Ln/x;

    .line 43
    .line 44
    :cond_0
    sget-object v10, Lu2/d;->q:Ln/x;

    .line 45
    .line 46
    new-instance v0, Ln/x;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v1, 0x2

    .line 51
    const-class v3, Lt2/h;

    .line 52
    .line 53
    const-string v4, "pinSourceById"

    .line 54
    .line 55
    const-string v5, "pinSourceById(Ljava/lang/String;Z)V"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v8}, Ln/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sput-object v9, Lu2/d;->q:Ln/x;

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lu2/d;->o:Ll/o0;

    .line 71
    .line 72
    iget-object v1, p0, Lt2/h;->C:Ll/o0;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    sput-object v9, Lu2/d;->o:Ll/o0;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LU2/w;->i:LU2/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt2/h;->x()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    check-cast v8, Ly2/H;

    .line 29
    .line 30
    sget-object v9, Lx2/a;->a:Lx2/a;

    .line 31
    .line 32
    invoke-static {}, Lx2/a;->C()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v8, v8, Ly2/H;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v3, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-ge v7, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    check-cast v8, Ly2/H;

    .line 73
    .line 74
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v8}, Lu2/g;->a(Landroid/app/Application;Ly2/H;)Lu2/e;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Lu2/d;->a:Ljava/util/List;

    .line 87
    .line 88
    sput-object v2, Lu2/d;->h:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lt2/h;->x()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sput-object v3, Lu2/d;->p:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v3, LF2/d0;->a:LF2/d0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lt2/h;->x()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    :cond_3
    :goto_2
    if-ge v8, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    check-cast v10, Ly2/H;

    .line 122
    .line 123
    iget-object v11, v10, Ly2/H;->c:Ly2/z;

    .line 124
    .line 125
    sget-object v12, Ly2/z;->i:Ly2/z;

    .line 126
    .line 127
    if-eq v11, v12, :cond_4

    .line 128
    .line 129
    sget-object v12, Ly2/z;->j:Ly2/z;

    .line 130
    .line 131
    if-ne v11, v12, :cond_3

    .line 132
    .line 133
    :cond_4
    iget-object v10, v10, Ly2/H;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v11, 0x2f

    .line 136
    .line 137
    invoke-static {v10, v11}, Lr3/g;->i0(Ljava/lang/CharSequence;C)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v6, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_3
    if-ge v8, v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    check-cast v9, Ly2/H;

    .line 170
    .line 171
    iget-object v10, v9, Ly2/H;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v9, Ly2/H;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    iget-object v12, v9, Ly2/H;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v12, " \u00b7 "

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    :cond_6
    iget-object v11, v9, Ly2/H;->b:Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    new-instance v9, LT2/i;

    .line 204
    .line 205
    invoke-direct {v9, v10, v11}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget-object v6, LF2/d0;->k:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    sput-object v3, LF2/d0;->k:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {}, LF2/d0;->K()V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v3, v0, Lt2/h;->d:Ljava/util/List;

    .line 227
    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v3, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lu2/e;

    .line 252
    .line 253
    sget-object v8, Lu2/f;->a:LA/v0;

    .line 254
    .line 255
    iget-object v8, v7, Lu2/e;->a:Ljava/lang/String;

    .line 256
    .line 257
    const-string v9, "key"

    .line 258
    .line 259
    invoke-static {v8, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Lu2/f;->a:LA/v0;

    .line 263
    .line 264
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    invoke-static {v7, v8}, Lu2/e;->a(Lu2/e;Ljava/lang/String;)Lu2/e;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    iget-object v3, v0, Lt2/h;->c:LW/a;

    .line 287
    .line 288
    invoke-static {v6, v2}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v6, LA/x;

    .line 293
    .line 294
    const/16 v7, 0xc

    .line 295
    .line 296
    invoke-direct {v6, v7, v0}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v8}, LU2/A;->L(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/16 v9, 0x10

    .line 311
    .line 312
    if-ge v8, v9, :cond_c

    .line 313
    .line 314
    const/16 v8, 0x10

    .line 315
    .line 316
    :cond_c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const/4 v10, 0x0

    .line 326
    :goto_6
    if-ge v10, v8, :cond_d

    .line 327
    .line 328
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    move-object v12, v11

    .line 335
    check-cast v12, Lu2/e;

    .line 336
    .line 337
    iget-object v12, v12, Lu2/e;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    iget-boolean v8, v3, LW/a;->a:Z

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    if-nez v8, :cond_11

    .line 347
    .line 348
    sget-object v8, Lu2/i;->c:LE2/d;

    .line 349
    .line 350
    invoke-static {v2, v8}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v11, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v8, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_e

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lu2/e;

    .line 378
    .line 379
    iget-object v12, v12, Lu2/e;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    iput-object v11, v3, LW/a;->c:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v8, Lu2/i;->a:Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v11, "installed"

    .line 394
    .line 395
    invoke-static {v8, v11}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, LV2/h;

    .line 399
    .line 400
    invoke-direct {v11}, LV2/h;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v12, "com.xiaomi.mitv.settings"

    .line 404
    .line 405
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_f

    .line 410
    .line 411
    const-string v8, "com.android.tv.settings"

    .line 412
    .line 413
    invoke-virtual {v11, v8}, LV2/h;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v8, v11, LV2/h;->i:LV2/f;

    .line 417
    .line 418
    invoke-virtual {v8}, LV2/f;->b()LV2/f;

    .line 419
    .line 420
    .line 421
    iget v8, v8, LV2/f;->q:I

    .line 422
    .line 423
    if-lez v8, :cond_10

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    sget-object v11, LV2/h;->j:LV2/h;

    .line 427
    .line 428
    :goto_8
    iput-object v11, v3, LW/a;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iput-boolean v10, v3, LW/a;->a:Z

    .line 431
    .line 432
    :cond_11
    iget-object v8, v3, LW/a;->c:Ljava/lang/Object;

    .line 433
    .line 434
    const-string v11, "<this>"

    .line 435
    .line 436
    invoke-static {v8, v11}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v11, Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-static {v8, v7}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-static {v7}, LU2/A;->L(I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v11}, LU2/p;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v3, LW/a;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_12

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lu2/j;

    .line 480
    .line 481
    iget-object v8, v8, Lu2/j;->c:Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/4 v12, 0x0

    .line 497
    :cond_13
    :goto_a
    if-ge v12, v8, :cond_14

    .line 498
    .line 499
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    move-object v14, v13

    .line 506
    check-cast v14, Lu2/e;

    .line 507
    .line 508
    iget-object v14, v14, Lu2/e;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-nez v14, :cond_13

    .line 515
    .line 516
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    sget-object v2, Lu2/i;->c:LE2/d;

    .line 521
    .line 522
    invoke-static {v7, v2}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v2, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_15

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Lu2/e;

    .line 550
    .line 551
    iget-object v8, v8, Lu2/e;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_15
    iget-object v2, v3, LW/a;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v2, v7}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v3, LW/a;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v3}, LW/a;->r()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v3, LW/a;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/util/Map;

    .line 571
    .line 572
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v8}, LU2/A;->L(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Iterable;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_1a

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ljava/util/Map$Entry;

    .line 606
    .line 607
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lu2/j;

    .line 616
    .line 617
    iget-object v8, v8, Lu2/j;->c:Ljava/util/List;

    .line 618
    .line 619
    new-instance v12, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    :cond_16
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_17

    .line 633
    .line 634
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    check-cast v13, Lu2/e;

    .line 645
    .line 646
    if-eqz v13, :cond_16

    .line 647
    .line 648
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    const/4 v14, 0x0

    .line 662
    :goto_e
    if-ge v14, v13, :cond_19

    .line 663
    .line 664
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    add-int/lit8 v14, v14, 0x1

    .line 669
    .line 670
    move-object v5, v15

    .line 671
    check-cast v5, Lu2/e;

    .line 672
    .line 673
    iget-object v10, v3, LW/a;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v10, Ljava/util/Set;

    .line 676
    .line 677
    iget-object v5, v5, Lu2/e;->a:Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_18

    .line 684
    .line 685
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_18
    const/4 v10, 0x1

    .line 689
    goto :goto_e

    .line 690
    :cond_19
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    goto :goto_c

    .line 695
    :cond_1a
    iget-object v2, v3, LW/a;->c:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v5, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    const/4 v10, 0x0

    .line 711
    if-eqz v8, :cond_1f

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v3, v8}, LW/a;->k(Ljava/lang/String;)Lu2/j;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    if-eqz v11, :cond_1d

    .line 724
    .line 725
    iget-object v8, v11, Lu2/j;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/List;

    .line 732
    .line 733
    if-eqz v8, :cond_1e

    .line 734
    .line 735
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-nez v12, :cond_1c

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1c
    move-object v8, v10

    .line 743
    :goto_10
    if-eqz v8, :cond_1e

    .line 744
    .line 745
    invoke-virtual {v6, v11, v8}, LA/x;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    move-object v10, v8

    .line 750
    check-cast v10, Lu2/e;

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1d
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Lu2/e;

    .line 758
    .line 759
    if-eqz v11, :cond_1e

    .line 760
    .line 761
    iget-object v12, v3, LW/a;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v12, Ljava/util/Set;

    .line 764
    .line 765
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-nez v8, :cond_1e

    .line 770
    .line 771
    move-object v10, v11

    .line 772
    :cond_1e
    :goto_11
    if-eqz v10, :cond_1b

    .line 773
    .line 774
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_1f
    iget-object v2, v3, LW/a;->c:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v6, v3, LW/a;->e:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v6, Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Ljava/lang/Iterable;

    .line 789
    .line 790
    new-instance v8, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-eqz v11, :cond_20

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, Lu2/j;

    .line 810
    .line 811
    iget-object v11, v11, Lu2/j;->c:Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v11, v8}, LU2/u;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_20
    invoke-static {v2, v8}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v6, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const/4 v11, 0x0

    .line 831
    :cond_21
    :goto_13
    if-ge v11, v8, :cond_22

    .line 832
    .line 833
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    add-int/lit8 v11, v11, 0x1

    .line 838
    .line 839
    check-cast v12, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    check-cast v12, Lu2/e;

    .line 846
    .line 847
    if-eqz v12, :cond_21

    .line 848
    .line 849
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    const/4 v9, 0x0

    .line 863
    :cond_23
    :goto_14
    if-ge v9, v8, :cond_24

    .line 864
    .line 865
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    add-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    move-object v12, v11

    .line 872
    check-cast v12, Lu2/e;

    .line 873
    .line 874
    iget-object v13, v3, LW/a;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v13, Ljava/util/Set;

    .line 877
    .line 878
    iget-object v12, v12, Lu2/e;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    if-eqz v12, :cond_23

    .line 885
    .line 886
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_24
    invoke-static {}, Lx2/j;->k()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_26

    .line 895
    .line 896
    invoke-virtual {v0}, Lt2/h;->t()Lt2/C;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    sget-object v6, Lt2/y;->a:Lt2/y;

    .line 901
    .line 902
    invoke-static {v3, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_26

    .line 907
    .line 908
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 909
    .line 910
    invoke-static {}, Lx2/a;->B()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_25

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_25
    const/16 v16, 0x0

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_26
    :goto_15
    const/16 v16, 0x1

    .line 921
    .line 922
    :goto_16
    if-nez v16, :cond_27

    .line 923
    .line 924
    goto/16 :goto_1b

    .line 925
    .line 926
    :cond_27
    invoke-virtual {v0}, Lt2/h;->x()Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v6, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    const/4 v9, 0x0

    .line 940
    :cond_28
    :goto_17
    if-ge v9, v8, :cond_29

    .line 941
    .line 942
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    add-int/lit8 v9, v9, 0x1

    .line 947
    .line 948
    move-object v12, v11

    .line 949
    check-cast v12, Ly2/H;

    .line 950
    .line 951
    sget-object v13, Lx2/a;->a:Lx2/a;

    .line 952
    .line 953
    invoke-static {}, Lx2/a;->C()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    iget-object v12, v12, Ly2/H;->a:Ljava/lang/String;

    .line 958
    .line 959
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    if-nez v12, :cond_28

    .line 964
    .line 965
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-static {v6, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    const/4 v8, 0x0

    .line 983
    :goto_18
    if-ge v8, v4, :cond_2a

    .line 984
    .line 985
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    add-int/lit8 v8, v8, 0x1

    .line 990
    .line 991
    check-cast v9, Ly2/H;

    .line 992
    .line 993
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-static {v11, v9}, Lu2/g;->a(Landroid/app/Application;Ly2/H;)Lu2/e;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    const/4 v8, 0x0

    .line 1015
    :goto_19
    if-ge v8, v6, :cond_2d

    .line 1016
    .line 1017
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    add-int/lit8 v8, v8, 0x1

    .line 1022
    .line 1023
    check-cast v9, Lu2/e;

    .line 1024
    .line 1025
    iget-object v11, v9, Lu2/e;->h:Lu2/j;

    .line 1026
    .line 1027
    if-eqz v11, :cond_2b

    .line 1028
    .line 1029
    iget-object v9, v11, Lu2/j;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, Ljava/util/List;

    .line 1036
    .line 1037
    if-nez v9, :cond_2c

    .line 1038
    .line 1039
    move-object v9, v1

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_2b
    invoke-static {v9}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    :cond_2c
    :goto_1a
    invoke-static {v9, v4}, LU2/u;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_2d
    invoke-static {v4, v2}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1, v3}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    :goto_1b
    iget-object v3, v0, Lt2/h;->g:LA/v0;

    .line 1058
    .line 1059
    invoke-virtual {v3, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v1, Lu2/d;->a:Ljava/util/List;

    .line 1063
    .line 1064
    iget-object v1, v0, Lt2/h;->g:LA/v0;

    .line 1065
    .line 1066
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/util/List;

    .line 1071
    .line 1072
    const-string v3, "<set-?>"

    .line 1073
    .line 1074
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sput-object v1, Lu2/d;->n:Ljava/util/List;

    .line 1078
    .line 1079
    if-eqz v16, :cond_36

    .line 1080
    .line 1081
    iget-object v1, v0, Lt2/h;->g:LA/v0;

    .line 1082
    .line 1083
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/util/List;

    .line 1088
    .line 1089
    new-instance v3, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :cond_2e
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_2f

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    move-object v6, v4

    .line 1109
    check-cast v6, Lu2/e;

    .line 1110
    .line 1111
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    iget-object v6, v6, Lu2/e;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_2e

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :cond_2f
    new-instance v1, Ljava/util/HashSet;

    .line 1128
    .line 1129
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    const/4 v6, 0x0

    .line 1137
    :goto_1d
    if-ge v6, v4, :cond_32

    .line 1138
    .line 1139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    add-int/lit8 v6, v6, 0x1

    .line 1144
    .line 1145
    check-cast v8, Lu2/e;

    .line 1146
    .line 1147
    iget-object v9, v8, Lu2/e;->g:Ly2/H;

    .line 1148
    .line 1149
    if-eqz v9, :cond_30

    .line 1150
    .line 1151
    invoke-virtual {v0, v9}, Lt2/h;->C(Ly2/H;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    if-nez v9, :cond_31

    .line 1156
    .line 1157
    :cond_30
    iget-object v8, v8, Lu2/e;->c:Landroid/content/ComponentName;

    .line 1158
    .line 1159
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    const-string v8, "getPackageName(...)"

    .line 1164
    .line 1165
    invoke-static {v9, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_31
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1d

    .line 1172
    :cond_32
    sget-boolean v3, Lx2/j;->a:Z

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lt2/h;->y()Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    new-instance v4, Ljava/util/HashSet;

    .line 1179
    .line 1180
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :cond_33
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_34

    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, Ly2/H;

    .line 1198
    .line 1199
    invoke-virtual {v0, v6}, Lt2/h;->C(Ly2/H;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    if-eqz v6, :cond_33

    .line 1204
    .line 1205
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :cond_34
    sget-object v3, Lx2/j;->f:Ljava/util/Set;

    .line 1210
    .line 1211
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_35

    .line 1216
    .line 1217
    sget-object v3, Lx2/j;->g:Ljava/util/Set;

    .line 1218
    .line 1219
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_35

    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_35
    sput-object v1, Lx2/j;->f:Ljava/util/Set;

    .line 1227
    .line 1228
    sput-object v4, Lx2/j;->g:Ljava/util/Set;

    .line 1229
    .line 1230
    invoke-static {}, Lx2/j;->r()Landroid/content/SharedPreferences;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    const-string v6, "prefs(...)"

    .line 1235
    .line 1236
    invoke-static {v3, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const-string v6, "allowed_packages"

    .line 1244
    .line 1245
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1246
    .line 1247
    .line 1248
    const-string v1, "source_players"

    .line 1249
    .line 1250
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1254
    .line 1255
    .line 1256
    :cond_36
    :goto_1f
    invoke-static {}, Lx2/j;->h()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_3a

    .line 1261
    .line 1262
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v3, Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :cond_37
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_3d

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v6, v0, Lt2/h;->g:LA/v0;

    .line 1288
    .line 1289
    invoke-virtual {v6}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    if-eqz v8, :cond_39

    .line 1304
    .line 1305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    move-object v9, v8

    .line 1310
    check-cast v9, Lu2/e;

    .line 1311
    .line 1312
    iget-object v9, v9, Lu2/e;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v9, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    if-eqz v9, :cond_38

    .line 1319
    .line 1320
    goto :goto_21

    .line 1321
    :cond_39
    move-object v8, v10

    .line 1322
    :goto_21
    check-cast v8, Lu2/e;

    .line 1323
    .line 1324
    if-eqz v8, :cond_37

    .line 1325
    .line 1326
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :cond_3a
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 1331
    .line 1332
    sget-object v1, Lx2/a;->l:LA/s0;

    .line 1333
    .line 1334
    invoke-virtual {v1}, LA/s0;->h()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-lez v1, :cond_3b

    .line 1343
    .line 1344
    move-object v10, v3

    .line 1345
    :cond_3b
    if-eqz v10, :cond_3c

    .line 1346
    .line 1347
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    invoke-static {v1, v5}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    goto :goto_22

    .line 1356
    :cond_3c
    move-object v3, v5

    .line 1357
    :cond_3d
    :goto_22
    iget-object v1, v0, Lt2/h;->e:LA/v0;

    .line 1358
    .line 1359
    invoke-virtual {v1, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Lu2/d;->a:Ljava/util/List;

    .line 1363
    .line 1364
    sput-object v5, Lu2/d;->k:Ljava/lang/Object;

    .line 1365
    .line 1366
    sput-object v7, Lu2/d;->l:Ljava/lang/Object;

    .line 1367
    .line 1368
    sput-object v2, Lu2/d;->m:Ljava/lang/Object;

    .line 1369
    .line 1370
    new-instance v1, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    const/4 v4, 0x0

    .line 1380
    :cond_3e
    :goto_23
    if-ge v4, v3, :cond_3f

    .line 1381
    .line 1382
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    add-int/lit8 v4, v4, 0x1

    .line 1387
    .line 1388
    move-object v8, v6

    .line 1389
    check-cast v8, Lu2/e;

    .line 1390
    .line 1391
    iget-object v8, v8, Lu2/e;->h:Lu2/j;

    .line 1392
    .line 1393
    if-eqz v8, :cond_3e

    .line 1394
    .line 1395
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_23

    .line 1399
    :cond_3f
    sput-object v1, Lu2/d;->i:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v1, v0, Lt2/h;->h:LA/v0;

    .line 1402
    .line 1403
    invoke-virtual {v1, v7}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v0, Lt2/h;->f:LA/v0;

    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2
    .line 3
    invoke-static {}, Lx2/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt2/h;->k(Ljava/lang/String;)Lu2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lu2/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Lt2/h;->f:LA/v0;

    .line 23
    .line 24
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lu2/e;

    .line 46
    .line 47
    iget-object v4, v4, Lu2/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_3
    check-cast v1, Lu2/e;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, Lu2/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    return-object v0

    .line 63
    :cond_5
    invoke-static {}, Lx2/a;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const-string v2, "input:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lt2/h;->k(Ljava/lang/String;)Lu2/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v2, v2, Lu2/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    return-object v2

    .line 88
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lt2/h;->y()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Ly2/H;

    .line 108
    .line 109
    iget-object v4, v4, Ly2/H;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    move-object v3, v1

    .line 119
    :goto_2
    check-cast v3, Ly2/H;

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v0, v3, Ly2/H;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_b
    :goto_3
    return-object v1
.end method

.method public final j(La3/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lt2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt2/e;

    .line 7
    .line 8
    iget v1, v0, Lt2/e;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt2/e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt2/e;-><init>(Lt2/h;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt2/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt2/e;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt2/h;->n()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v4, v0, Lt2/e;->n:I

    .line 57
    .line 58
    sget-object v1, Lt3/K;->b:LA3/d;

    .line 59
    .line 60
    new-instance v4, LA/P0;

    .line 61
    .line 62
    invoke-direct {v4, p1, v2}, LA/P0;-><init>(Landroid/app/Application;LY2/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v3

    .line 75
    :goto_1
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LA2/M;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-direct {v0, p0, v2, v1}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {p1, v2, v0, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final k(Ljava/lang/String;)Lu2/e;
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/h;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lu2/e;

    .line 27
    .line 28
    iget-object v3, v3, Lu2/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Lu2/e;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lt2/h;->p()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0}, LU2/q;->c0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_2
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lu2/e;

    .line 71
    .line 72
    iget-object v5, v5, Lu2/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_3
    check-cast v2, Lu2/e;

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->c:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/a;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->e:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroid/app/Application;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt2/h;->z:LA/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->h:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->j:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->I:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()LC2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->J:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lt2/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->k:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/C;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->y:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()LA/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->B:LA/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->A:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt2/h;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ly2/H;

    .line 26
    .line 27
    sget-object v4, Lx2/a;->a:Lx2/a;

    .line 28
    .line 29
    invoke-static {}, Lx2/a;->w()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, Ly2/H;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->p:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/h;->l:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lt2/h;->m:LA/v0;

    .line 13
    .line 14
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lt2/h;->p()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, LU2/w;->i:LU2/w;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lt2/h;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lu2/e;

    .line 58
    .line 59
    iget-object v6, v6, Lu2/e;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v5, -0x1

    .line 72
    :goto_2
    if-gez v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/2addr p1, v5

    .line 76
    invoke-static {v2}, LT0/Z;->t(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p1, v4, v3}, Lo3/e;->p(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v5, :cond_6

    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :cond_6
    iget-object v3, p0, Lt2/h;->c:LW/a;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lu2/e;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object p1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0, p1}, LW/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget-object p1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0, p1}, LW/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0}, Lt2/h;->g()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
