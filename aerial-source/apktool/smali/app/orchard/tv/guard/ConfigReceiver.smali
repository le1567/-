.class public final Lapp/orchard/tv/guard/ConfigReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "open_source: "

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "intent"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "export_tiles"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v7, "^[A-Za-z0-9_-]+$"

    .line 30
    .line 31
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "compile(...)"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v6

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lt3/W;->i:Lt3/W;

    .line 59
    .line 60
    sget-object v3, Lt3/K;->a:LA3/e;

    .line 61
    .line 62
    new-instance v7, LA/O0;

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    invoke-direct {v7, v0, v4, v6, v8}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v7, v5}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 70
    .line 71
    .line 72
    const-string v0, "exporting "

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v4, "device_profile"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, ")"

    .line 89
    .line 90
    const-string v10, "system"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    invoke-static {v7}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "default"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v7, v6

    .line 113
    :goto_1
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-static {v7}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v0, v6

    .line 133
    :goto_2
    if-nez v0, :cond_4

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lo3/e;->E(Lorg/json/JSONObject;)Ly2/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ly2/e;->a()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    instance-of v3, v0, LT2/k;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    move-object v0, v6

    .line 165
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :goto_4
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    .line 190
    .line 191
    sput-object v6, Ly2/e;->j:LT2/i;

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    :goto_6
    invoke-static {v2}, Lo3/e;->s(Landroid/content/Context;)Ly2/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ly2/e;->a()Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-static {v2}, Lo3/e;->B(Landroid/content/Context;)LT2/i;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, LT2/i;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ly2/d;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "device_profile="

    .line 215
    .line 216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " ("

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "device_profile not valid JSON; kept "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    const-string v4, "list_sources"

    .line 257
    .line 258
    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v7, 0xa

    .line 263
    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    invoke-static {v2}, Ly2/A;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v0, v7}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_8
    if-ge v5, v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    check-cast v6, Ly2/H;

    .line 293
    .line 294
    iget-object v6, v6, Ly2/H;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-static {v3}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2}, Ly2/A;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2}, Ly2/A;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/4 v6, 0x0

    .line 322
    :cond_b
    :goto_9
    if-ge v6, v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    move-object v9, v8

    .line 331
    check-cast v9, Ly2/H;

    .line 332
    .line 333
    iget-boolean v9, v9, Ly2/H;->i:Z

    .line 334
    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    invoke-static {v3, v4}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/4 v6, 0x0

    .line 360
    :cond_d
    :goto_a
    if-ge v6, v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move-object v9, v8

    .line 369
    check-cast v9, Ly2/H;

    .line 370
    .line 371
    iget-object v9, v9, Ly2/H;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v4, v7}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    :goto_b
    if-ge v11, v3, :cond_12

    .line 397
    .line 398
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    check-cast v5, Ly2/H;

    .line 405
    .line 406
    new-instance v6, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v7, "id"

    .line 412
    .line 413
    iget-object v8, v5, Ly2/H;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v7, "label"

    .line 420
    .line 421
    iget-object v8, v5, Ly2/H;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v5, Ly2/H;->c:Ly2/z;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v8, "kind"

    .line 434
    .line 435
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v7, v5, Ly2/H;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const-string v8, "shown"

    .line 446
    .line 447
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v5, Ly2/H;->g:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v7, :cond_f

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const-string v8, "hw"

    .line 460
    .line 461
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    :cond_f
    iget-object v7, v5, Ly2/H;->h:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v7, :cond_10

    .line 467
    .line 468
    const-string v8, "firmwareLabel"

    .line 469
    .line 470
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-virtual {v5}, Ly2/H;->b()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const-string v7, "xiaomiInput"

    .line 484
    .line 485
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_12
    new-instance v0, Lorg/json/JSONArray;

    .line 493
    .line 494
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_13
    const-string v4, "open_source"

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_1e

    .line 512
    .line 513
    invoke-static {v2}, Ly2/A;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2}, Ly2/A;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v0, v5}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :cond_14
    if-ge v11, v5, :cond_15

    .line 530
    .line 531
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    move-object v9, v7

    .line 538
    check-cast v9, Ly2/H;

    .line 539
    .line 540
    iget-object v9, v9, Ly2/H;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v9, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_14

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_15
    move-object v7, v6

    .line 550
    :goto_c
    check-cast v7, Ly2/H;

    .line 551
    .line 552
    if-nez v7, :cond_16

    .line 553
    .line 554
    const-string v0, "open_source: no input "

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_12

    .line 561
    .line 562
    :cond_16
    :try_start_1
    sget-object v0, Ly2/o;->a:Ly2/o;

    .line 563
    .line 564
    iget-object v0, v7, Ly2/H;->f:Landroid/content/Intent;

    .line 565
    .line 566
    invoke-static {v2, v0}, Ly2/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_17

    .line 571
    .line 572
    iget-object v0, v7, Ly2/H;->f:Landroid/content/Intent;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    goto :goto_f

    .line 580
    :cond_17
    :goto_d
    iget-object v0, v7, Ly2/H;->b:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v4, v7, Ly2/H;->f:Landroid/content/Intent;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_18

    .line 589
    .line 590
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_18

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_18
    iget-object v4, v7, Ly2/H;->f:Landroid/content/Intent;

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_e
    invoke-virtual {v7}, Ly2/H;->b()Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_19

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v10, " input="

    .line 619
    .line 620
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-nez v5, :cond_1a

    .line 631
    .line 632
    :cond_19
    const-string v5, ""

    .line 633
    .line 634
    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, " -> "

    .line 646
    .line 647
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 660
    goto :goto_10

    .line 661
    :goto_f
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_10
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-nez v4, :cond_1b

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    instance-of v0, v4, Landroid/content/ActivityNotFoundException;

    .line 673
    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    iget-object v0, v7, Ly2/H;->f:Landroid/content/Intent;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    :cond_1c
    const-string v0, "android.media.tv"

    .line 689
    .line 690
    invoke-static {v6, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    invoke-static {v2}, Ly2/A;->m(Landroid/content/Context;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_1d

    .line 701
    .line 702
    iget-object v0, v7, Ly2/H;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v2, v7, Ly2/H;->f:Landroid/content/Intent;

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v0, " -> the TV\'s input picker (nothing answers "

    .line 719
    .line 720
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_11

    .line 734
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, " "

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_11
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    :goto_12
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1e
    const-string v3, "clear_pin"

    .line 773
    .line 774
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_1f

    .line 779
    .line 780
    sget-object v4, Lx2/a;->a:Lx2/a;

    .line 781
    .line 782
    invoke-static {v2}, Lx2/a;->J(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v11}, Lx2/a;->l(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, Lx2/j;->p(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v11}, Lx2/j;->d(Z)V

    .line 792
    .line 793
    .line 794
    invoke-static {v11}, Lx2/j;->u(Z)V

    .line 795
    .line 796
    .line 797
    :cond_1f
    const-string v4, "kids_off"

    .line 798
    .line 799
    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_20

    .line 804
    .line 805
    invoke-static {v2}, Lx2/j;->p(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v11}, Lx2/j;->d(Z)V

    .line 809
    .line 810
    .line 811
    invoke-static {v11}, Lx2/j;->u(Z)V

    .line 812
    .line 813
    .line 814
    :cond_20
    const-string v8, "kids_used_minutes"

    .line 815
    .line 816
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    if-eqz v12, :cond_21

    .line 821
    .line 822
    invoke-static {v2}, Lx2/j;->p(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    const-wide/32 v16, 0xea60

    .line 834
    .line 835
    .line 836
    int-to-long v13, v15

    .line 837
    mul-long v19, v13, v16

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v18, Lx2/i;

    .line 843
    .line 844
    const-wide/16 v21, 0x0

    .line 845
    .line 846
    const-wide/16 v23, 0x0

    .line 847
    .line 848
    const-wide/16 v25, 0x0

    .line 849
    .line 850
    invoke-direct/range {v18 .. v26}, Lx2/i;-><init>(JJJJ)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {v18 .. v18}, Lx2/j;->t(Lx2/i;)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_21
    const-wide/32 v16, 0xea60

    .line 858
    .line 859
    .line 860
    :goto_13
    const-string v12, "kids_continuous_minutes"

    .line 861
    .line 862
    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    if-eqz v13, :cond_22

    .line 867
    .line 868
    invoke-static {v2}, Lx2/j;->p(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 872
    .line 873
    .line 874
    move-result-object v18

    .line 875
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    int-to-long v13, v13

    .line 880
    mul-long v21, v13, v16

    .line 881
    .line 882
    const-wide/16 v25, 0x0

    .line 883
    .line 884
    const/16 v27, 0x1

    .line 885
    .line 886
    const-wide/16 v19, 0x0

    .line 887
    .line 888
    const-wide/16 v23, 0x0

    .line 889
    .line 890
    invoke-static/range {v18 .. v27}, Lx2/i;->a(Lx2/i;JJJJI)Lx2/i;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-static {v13}, Lx2/j;->t(Lx2/i;)V

    .line 895
    .line 896
    .line 897
    :cond_22
    filled-new-array {v4, v8, v12, v3}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_23

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_25

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_24

    .line 933
    .line 934
    invoke-static {}, Lw2/r;->e()V

    .line 935
    .line 936
    .line 937
    :cond_25
    :goto_14
    new-instance v12, LA2/G;

    .line 938
    .line 939
    sget-object v15, Lx2/a;->a:Lx2/a;

    .line 940
    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    const/16 v20, 0x16

    .line 944
    .line 945
    const/4 v13, 0x1

    .line 946
    move-object v14, v15

    .line 947
    const-class v15, Lx2/a;

    .line 948
    .line 949
    const-string v16, "chooseLargeClock"

    .line 950
    .line 951
    const-string v17, "chooseLargeClock(Z)V"

    .line 952
    .line 953
    const/16 v18, 0x0

    .line 954
    .line 955
    invoke-direct/range {v12 .. v20}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 956
    .line 957
    .line 958
    move-object v15, v14

    .line 959
    new-instance v3, LT2/i;

    .line 960
    .line 961
    const-string v4, "large_clock"

    .line 962
    .line 963
    invoke-direct {v3, v4, v12}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v13, LA2/G;

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const/16 v21, 0x17

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    const-class v16, Lx2/a;

    .line 974
    .line 975
    const-string v17, "chooseClockRight"

    .line 976
    .line 977
    const-string v18, "chooseClockRight(Z)V"

    .line 978
    .line 979
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 980
    .line 981
    .line 982
    new-instance v4, LT2/i;

    .line 983
    .line 984
    const-string v8, "clock_right"

    .line 985
    .line 986
    invoke-direct {v4, v8, v13}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    new-instance v13, LA2/G;

    .line 990
    .line 991
    const/16 v21, 0x18

    .line 992
    .line 993
    const-class v16, Lx2/a;

    .line 994
    .line 995
    const-string v17, "chooseOneRowHome"

    .line 996
    .line 997
    const-string v18, "chooseOneRowHome(Z)V"

    .line 998
    .line 999
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v8, LT2/i;

    .line 1003
    .line 1004
    const-string v12, "one_row_home"

    .line 1005
    .line 1006
    invoke-direct {v8, v12, v13}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v13, LA2/G;

    .line 1010
    .line 1011
    const/16 v21, 0x19

    .line 1012
    .line 1013
    const-class v16, Lx2/a;

    .line 1014
    .line 1015
    const-string v17, "choosePeekNextRow"

    .line 1016
    .line 1017
    const-string v18, "choosePeekNextRow(Z)V"

    .line 1018
    .line 1019
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v12, LT2/i;

    .line 1023
    .line 1024
    const-string v14, "peek_next_row"

    .line 1025
    .line 1026
    invoke-direct {v12, v14, v13}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v13, LA2/G;

    .line 1030
    .line 1031
    const/16 v21, 0x1a

    .line 1032
    .line 1033
    const/4 v14, 0x1

    .line 1034
    const-class v16, Lx2/a;

    .line 1035
    .line 1036
    const-string v17, "chooseHomePlate"

    .line 1037
    .line 1038
    const-string v18, "chooseHomePlate(Z)V"

    .line 1039
    .line 1040
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v14, LT2/i;

    .line 1044
    .line 1045
    const/16 v22, 0x2

    .line 1046
    .line 1047
    const-string v5, "home_plate"

    .line 1048
    .line 1049
    invoke-direct {v14, v5, v13}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v13, LA2/G;

    .line 1053
    .line 1054
    const/16 v21, 0x1b

    .line 1055
    .line 1056
    move-object v5, v14

    .line 1057
    const/4 v14, 0x1

    .line 1058
    const-class v16, Lx2/a;

    .line 1059
    .line 1060
    const-string v17, "chooseShowAllNames"

    .line 1061
    .line 1062
    const-string v18, "chooseShowAllNames(Z)V"

    .line 1063
    .line 1064
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v14, LT2/i;

    .line 1068
    .line 1069
    const-string v7, "show_all_names"

    .line 1070
    .line 1071
    invoke-direct {v14, v7, v13}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v13, LA2/G;

    .line 1075
    .line 1076
    const/16 v21, 0x1c

    .line 1077
    .line 1078
    move-object v7, v14

    .line 1079
    const/4 v14, 0x1

    .line 1080
    const-class v16, Lx2/a;

    .line 1081
    .line 1082
    const-string v17, "chooseScreensaverClock"

    .line 1083
    .line 1084
    const-string v18, "chooseScreensaverClock(Z)V"

    .line 1085
    .line 1086
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v14, LT2/i;

    .line 1090
    .line 1091
    const/16 v24, 0x1

    .line 1092
    .line 1093
    const-string v9, "screensaver_clock"

    .line 1094
    .line 1095
    invoke-direct {v14, v9, v13}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v13, LA2/G;

    .line 1099
    .line 1100
    const/16 v21, 0x1d

    .line 1101
    .line 1102
    move-object v9, v14

    .line 1103
    const/4 v14, 0x1

    .line 1104
    const-class v16, Lx2/a;

    .line 1105
    .line 1106
    const-string v17, "chooseScreensaverCaption"

    .line 1107
    .line 1108
    const-string v18, "chooseScreensaverCaption(Z)V"

    .line 1109
    .line 1110
    invoke-direct/range {v13 .. v21}, LA2/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v14, LT2/i;

    .line 1114
    .line 1115
    const-string v15, "screensaver_caption"

    .line 1116
    .line 1117
    invoke-direct {v14, v15, v13}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v13, 0x8

    .line 1121
    .line 1122
    new-array v13, v13, [LT2/i;

    .line 1123
    .line 1124
    aput-object v3, v13, v11

    .line 1125
    .line 1126
    aput-object v4, v13, v24

    .line 1127
    .line 1128
    aput-object v8, v13, v22

    .line 1129
    .line 1130
    const/4 v3, 0x3

    .line 1131
    aput-object v12, v13, v3

    .line 1132
    .line 1133
    const/4 v3, 0x4

    .line 1134
    aput-object v5, v13, v3

    .line 1135
    .line 1136
    const/4 v3, 0x5

    .line 1137
    aput-object v7, v13, v3

    .line 1138
    .line 1139
    const/4 v4, 0x6

    .line 1140
    aput-object v9, v13, v4

    .line 1141
    .line 1142
    const/4 v5, 0x7

    .line 1143
    aput-object v14, v13, v5

    .line 1144
    .line 1145
    invoke-static {v13}, LU2/A;->N([LT2/i;)Ljava/util/Map;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1150
    .line 1151
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    :cond_26
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-eqz v8, :cond_27

    .line 1167
    .line 1168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    check-cast v8, Ljava/util/Map$Entry;

    .line 1173
    .line 1174
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    check-cast v9, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-eqz v9, :cond_26

    .line 1185
    .line 1186
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_27
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_28

    .line 1203
    .line 1204
    sget-object v5, Lx2/a;->a:Lx2/a;

    .line 1205
    .line 1206
    invoke-static {v2}, Lx2/a;->J(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_28

    .line 1222
    .line 1223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    check-cast v7, Ljava/util/Map$Entry;

    .line 1228
    .line 1229
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    check-cast v8, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, Li3/c;

    .line 1240
    .line 1241
    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-interface {v7, v8}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :cond_28
    const-string v5, "preview_apps"

    .line 1254
    .line 1255
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_2a

    .line 1260
    .line 1261
    sget-object v7, Lx2/a;->a:Lx2/a;

    .line 1262
    .line 1263
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-gez v5, :cond_29

    .line 1268
    .line 1269
    const/4 v5, 0x0

    .line 1270
    :cond_29
    sget-object v7, Lx2/a;->l:LA/s0;

    .line 1271
    .line 1272
    invoke-virtual {v7, v5}, LA/s0;->i(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_2a
    const-string v5, "home_columns"

    .line 1276
    .line 1277
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-eqz v7, :cond_2b

    .line 1282
    .line 1283
    sget-object v7, Lx2/a;->a:Lx2/a;

    .line 1284
    .line 1285
    invoke-static {v2}, Lx2/a;->J(Landroid/content/Context;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    invoke-static {v3}, Lx2/a;->f(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_2b
    const-string v3, "diag"

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_2d

    .line 1302
    .line 1303
    sget-object v5, Ly2/g;->a:LU2/m;

    .line 1304
    .line 1305
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1322
    .line 1323
    .line 1324
    if-eqz v5, :cond_2c

    .line 1325
    .line 1326
    invoke-static {v2}, Ly2/g;->d(Landroid/content/Context;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_17

    .line 1330
    :cond_2c
    sput-object v6, Ly2/g;->d:Ljava/io/File;

    .line 1331
    .line 1332
    :cond_2d
    :goto_17
    const-string v3, "soft_layer"

    .line 1333
    .line 1334
    const-string v5, "saver_fade_offscreen"

    .line 1335
    .line 1336
    const-string v7, "mode_switch"

    .line 1337
    .line 1338
    filled-new-array {v7, v3, v5}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    :cond_2e
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_2f

    .line 1355
    .line 1356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-eqz v7, :cond_2e

    .line 1367
    .line 1368
    sget-object v7, Ly2/g;->a:LU2/m;

    .line 1369
    .line 1370
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    const-string v8, "key"

    .line 1375
    .line 1376
    invoke-static {v5, v8}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_18

    .line 1395
    :cond_2f
    const-string v3, "uhd_canvas"

    .line 1396
    .line 1397
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_33

    .line 1402
    .line 1403
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    if-eqz v5, :cond_30

    .line 1408
    .line 1409
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    goto :goto_19

    .line 1414
    :cond_30
    move-object v5, v6

    .line 1415
    :goto_19
    instance-of v7, v5, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    if-eqz v7, :cond_31

    .line 1418
    .line 1419
    check-cast v5, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    goto :goto_1a

    .line 1422
    :cond_31
    move-object v5, v6

    .line 1423
    :goto_1a
    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const-string v7, "forced"

    .line 1432
    .line 1433
    if-nez v5, :cond_32

    .line 1434
    .line 1435
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1b

    .line 1439
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1444
    .line 1445
    .line 1446
    :goto_1b
    const-string v5, "slow"

    .line 1447
    .line 1448
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1453
    .line 1454
    .line 1455
    :cond_33
    const-string v3, "update_test"

    .line 1456
    .line 1457
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_36

    .line 1462
    .line 1463
    sget-object v5, LE2/B;->a:LE2/B;

    .line 1464
    .line 1465
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_35

    .line 1470
    .line 1471
    new-instance v3, Ljava/io/File;

    .line 1472
    .line 1473
    invoke-virtual {v2, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    if-nez v5, :cond_34

    .line 1478
    .line 1479
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    :cond_34
    const-string v7, "update-test.apk"

    .line 1484
    .line 1485
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1c

    .line 1489
    :cond_35
    move-object v3, v6

    .line 1490
    :goto_1c
    sput-object v3, LE2/B;->p:Ljava/io/File;

    .line 1491
    .line 1492
    :cond_36
    const-string v3, "update_test_self"

    .line 1493
    .line 1494
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-eqz v3, :cond_37

    .line 1499
    .line 1500
    sget-object v3, LE2/B;->a:LE2/B;

    .line 1501
    .line 1502
    new-instance v3, Ljava/io/File;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    sput-object v3, LE2/B;->p:Ljava/io/File;

    .line 1514
    .line 1515
    :cond_37
    const-string v3, "self_compile"

    .line 1516
    .line 1517
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    const-string v7, "prefs(...)"

    .line 1522
    .line 1523
    if-eqz v5, :cond_39

    .line 1524
    .line 1525
    sget-object v5, LE2/f;->a:LA/v0;

    .line 1526
    .line 1527
    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v5, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    const-string v8, "tried_version"

    .line 1539
    .line 1540
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1544
    .line 1545
    .line 1546
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1547
    .line 1548
    const/16 v8, 0x1f

    .line 1549
    .line 1550
    if-lt v5, v8, :cond_38

    .line 1551
    .line 1552
    const/4 v5, 0x1

    .line 1553
    goto :goto_1d

    .line 1554
    :cond_38
    const/4 v5, 0x0

    .line 1555
    :goto_1d
    invoke-static {v2, v5}, LE2/f;->e(Landroid/content/Context;Z)V

    .line 1556
    .line 1557
    .line 1558
    :cond_39
    const-string v5, "system_compile"

    .line 1559
    .line 1560
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_3a

    .line 1565
    .line 1566
    sget-object v5, LE2/f;->a:LA/v0;

    .line 1567
    .line 1568
    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-static {v3, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    const-string v5, "system_install"

    .line 1580
    .line 1581
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, Ljava/lang/Thread;

    .line 1588
    .line 1589
    new-instance v5, LE2/e;

    .line 1590
    .line 1591
    const/4 v7, 0x1

    .line 1592
    invoke-direct {v5, v2, v7}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 1593
    .line 1594
    .line 1595
    const-string v7, "self-compile"

    .line 1596
    .line 1597
    invoke-direct {v3, v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1601
    .line 1602
    .line 1603
    :cond_3a
    const-string v3, "check_update"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_3b

    .line 1610
    .line 1611
    sget-object v3, LE2/B;->a:LE2/B;

    .line 1612
    .line 1613
    invoke-static {v2}, LE2/B;->m(Landroid/content/Context;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v4}, LE2/B;->f(I)V

    .line 1617
    .line 1618
    .line 1619
    :cond_3b
    const-string v3, "keep_adb"

    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_3c

    .line 1626
    .line 1627
    sget-object v4, Lw2/f;->a:Lw2/f;

    .line 1628
    .line 1629
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1646
    .line 1647
    .line 1648
    if-eqz v4, :cond_3c

    .line 1649
    .line 1650
    invoke-static {v2}, Lw2/f;->a(Landroid/content/Context;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_3c
    const-string v3, "adb_probe_port"

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_3d

    .line 1660
    .line 1661
    sget-object v4, Lw2/f;->a:Lw2/f;

    .line 1662
    .line 1663
    const/16 v4, 0x15b3

    .line 1664
    .line 1665
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    sput v3, Lw2/f;->f:I

    .line 1670
    .line 1671
    :cond_3d
    const-string v3, "guard_off_in_standby"

    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_3e

    .line 1678
    .line 1679
    sget-object v4, Lw2/f;->a:Lw2/f;

    .line 1680
    .line 1681
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1698
    .line 1699
    .line 1700
    :cond_3e
    const-string v3, "own_screensaver"

    .line 1701
    .line 1702
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-eqz v4, :cond_3f

    .line 1707
    .line 1708
    sget-object v4, Lw2/f;->a:Lw2/f;

    .line 1709
    .line 1710
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1727
    .line 1728
    .line 1729
    if-eqz v4, :cond_3f

    .line 1730
    .line 1731
    invoke-static {v2}, Lw2/f;->f(Landroid/content/Context;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_3f
    const-string v3, "screensaver"

    .line 1735
    .line 1736
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-eqz v3, :cond_42

    .line 1741
    .line 1742
    sget-object v4, LF2/d0;->a:LF2/d0;

    .line 1743
    .line 1744
    invoke-static {v2}, LF2/d0;->u(Landroid/content/Context;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v4, LF2/H;->q:Lb3/b;

    .line 1748
    .line 1749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    new-instance v5, LU2/c;

    .line 1753
    .line 1754
    invoke-direct {v5, v4}, LU2/c;-><init>(LU2/f;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_40
    invoke-virtual {v5}, LU2/c;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-eqz v4, :cond_41

    .line 1762
    .line 1763
    invoke-virtual {v5}, LU2/c;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    move-object v7, v4

    .line 1768
    check-cast v7, LF2/H;

    .line 1769
    .line 1770
    iget-object v7, v7, LF2/H;->i:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-eqz v7, :cond_40

    .line 1777
    .line 1778
    goto :goto_1e

    .line 1779
    :cond_41
    move-object v4, v6

    .line 1780
    :goto_1e
    check-cast v4, LF2/H;

    .line 1781
    .line 1782
    if-eqz v4, :cond_42

    .line 1783
    .line 1784
    sget-object v3, LF2/d0;->a:LF2/d0;

    .line 1785
    .line 1786
    invoke-static {v4}, LF2/d0;->f(LF2/H;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_42
    const-string v3, "wallpaper"

    .line 1790
    .line 1791
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    if-eqz v3, :cond_44

    .line 1796
    .line 1797
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 1798
    .line 1799
    invoke-static {v2}, LF2/d0;->u(Landroid/content/Context;)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 1803
    .line 1804
    invoke-static {v2}, Lx2/a;->J(Landroid/content/Context;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-lez v2, :cond_43

    .line 1816
    .line 1817
    invoke-static {v3}, LF2/d0;->R(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_43
    invoke-static {}, Lx2/a;->r()LF2/d;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    iget-object v2, v2, LF2/d;->i:Ljava/lang/String;

    .line 1825
    .line 1826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    const-string v4, "wallpaper_before="

    .line 1829
    .line 1830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    const-string v0, " aerial_quality="

    .line 1837
    .line 1838
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :cond_44
    const-string v3, "skip_layers"

    .line 1853
    .line 1854
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    if-eqz v3, :cond_48

    .line 1859
    .line 1860
    sget-object v0, Lz2/a;->a:Ljava/util/Set;

    .line 1861
    .line 1862
    const/4 v7, 0x1

    .line 1863
    new-array v0, v7, [C

    .line 1864
    .line 1865
    const/16 v2, 0x2c

    .line 1866
    .line 1867
    aput-char v2, v0, v11

    .line 1868
    .line 1869
    invoke-static {v3, v0}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    new-instance v2, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    const/16 v3, 0xa

    .line 1876
    .line 1877
    invoke-static {v0, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-eqz v3, :cond_45

    .line 1893
    .line 1894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    check-cast v3, Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static {v3}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    goto :goto_1f

    .line 1912
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    :cond_46
    :goto_20
    if-ge v11, v3, :cond_47

    .line 1922
    .line 1923
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    add-int/lit8 v11, v11, 0x1

    .line 1928
    .line 1929
    move-object v5, v4

    .line 1930
    check-cast v5, Ljava/lang/String;

    .line 1931
    .line 1932
    sget-object v6, Lz2/a;->a:Ljava/util/Set;

    .line 1933
    .line 1934
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    if-eqz v5, :cond_46

    .line 1939
    .line 1940
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    goto :goto_20

    .line 1944
    :cond_47
    invoke-static {v0}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    sget-object v2, Lz2/a;->b:LA/v0;

    .line 1949
    .line 1950
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Ljava/util/Set;

    .line 1958
    .line 1959
    move-object v2, v0

    .line 1960
    check-cast v2, Ljava/lang/Iterable;

    .line 1961
    .line 1962
    const/4 v6, 0x0

    .line 1963
    const/16 v7, 0x3e

    .line 1964
    .line 1965
    const-string v3, ","

    .line 1966
    .line 1967
    const/4 v4, 0x0

    .line 1968
    const/4 v5, 0x0

    .line 1969
    invoke-static/range {v2 .. v7}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    const-string v3, "skip_layers="

    .line 1976
    .line 1977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_48
    const-string v3, "effects"

    .line 1992
    .line 1993
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    if-eqz v3, :cond_4b

    .line 1998
    .line 1999
    sget-object v4, Lx2/a;->a:Lx2/a;

    .line 2000
    .line 2001
    invoke-static {v2}, Lx2/a;->J(Landroid/content/Context;)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v4, Lx2/c;->o:Lb3/b;

    .line 2005
    .line 2006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    new-instance v5, LU2/c;

    .line 2010
    .line 2011
    invoke-direct {v5, v4}, LU2/c;-><init>(LU2/f;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_49
    invoke-virtual {v5}, LU2/c;->hasNext()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    if-eqz v4, :cond_4a

    .line 2019
    .line 2020
    invoke-virtual {v5}, LU2/c;->next()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    move-object v7, v4

    .line 2025
    check-cast v7, Lx2/c;

    .line 2026
    .line 2027
    iget-object v7, v7, Lx2/c;->i:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    if-eqz v7, :cond_49

    .line 2034
    .line 2035
    goto :goto_21

    .line 2036
    :cond_4a
    move-object v4, v6

    .line 2037
    :goto_21
    check-cast v4, Lx2/c;

    .line 2038
    .line 2039
    if-eqz v4, :cond_4b

    .line 2040
    .line 2041
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 2042
    .line 2043
    invoke-static {v4}, Lx2/a;->d(Lx2/c;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_4b
    const-string v3, "aerial_quality"

    .line 2047
    .line 2048
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    if-eqz v3, :cond_4e

    .line 2053
    .line 2054
    sget-object v4, Lx2/a;->a:Lx2/a;

    .line 2055
    .line 2056
    invoke-static {v2}, Lx2/a;->J(Landroid/content/Context;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v4, LF2/d;->p:Lb3/b;

    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    new-instance v5, LU2/c;

    .line 2065
    .line 2066
    invoke-direct {v5, v4}, LU2/c;-><init>(LU2/f;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_4c
    invoke-virtual {v5}, LU2/c;->hasNext()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    if-eqz v4, :cond_4d

    .line 2074
    .line 2075
    invoke-virtual {v5}, LU2/c;->next()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    move-object v7, v4

    .line 2080
    check-cast v7, LF2/d;

    .line 2081
    .line 2082
    iget-object v7, v7, LF2/d;->i:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v7

    .line 2088
    if-eqz v7, :cond_4c

    .line 2089
    .line 2090
    goto :goto_22

    .line 2091
    :cond_4d
    move-object v4, v6

    .line 2092
    :goto_22
    check-cast v4, LF2/d;

    .line 2093
    .line 2094
    if-eqz v4, :cond_4e

    .line 2095
    .line 2096
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 2097
    .line 2098
    invoke-static {v4}, Lx2/a;->a(LF2/d;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_4e
    const-string v3, "cec_home_player"

    .line 2102
    .line 2103
    const-string v4, "cec_home_input_setting"

    .line 2104
    .line 2105
    const-string v5, "cec_home_input"

    .line 2106
    .line 2107
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    new-instance v4, Ljava/util/ArrayList;

    .line 2116
    .line 2117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    :cond_4f
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    if-eqz v5, :cond_50

    .line 2129
    .line 2130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    move-object v7, v5

    .line 2135
    check-cast v7, Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v7

    .line 2141
    if-eqz v7, :cond_4f

    .line 2142
    .line 2143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    goto :goto_23

    .line 2147
    :cond_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    if-nez v3, :cond_53

    .line 2152
    .line 2153
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    :goto_24
    if-ge v11, v5, :cond_52

    .line 2166
    .line 2167
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    add-int/lit8 v11, v11, 0x1

    .line 2172
    .line 2173
    check-cast v7, Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    if-eqz v8, :cond_51

    .line 2180
    .line 2181
    invoke-static {v8}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v9

    .line 2185
    if-nez v9, :cond_51

    .line 2186
    .line 2187
    goto :goto_25

    .line 2188
    :cond_51
    move-object v8, v6

    .line 2189
    :goto_25
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2190
    .line 2191
    .line 2192
    goto :goto_24

    .line 2193
    :cond_52
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2194
    .line 2195
    .line 2196
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 2197
    .line 2198
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 2199
    .line 2200
    if-eqz v0, :cond_53

    .line 2201
    .line 2202
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->C()V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 2206
    .line 2207
    .line 2208
    :cond_53
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 2209
    .line 2210
    invoke-virtual {v0, v2}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2}, Lw2/f;->e(Landroid/content/Context;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    invoke-static {v2}, Lw2/f;->i(Landroid/content/Context;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    const-string v4, "keep_adb="

    .line 2224
    .line 2225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    .line 2231
    const-string v0, " guard_off_in_standby="

    .line 2232
    .line 2233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    return-void
.end method
