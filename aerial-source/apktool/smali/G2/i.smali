.class public final LG2/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LG2/i;

.field public static final b:LA/v0;

.field public static final c:LA/v0;

.field public static final d:LA/v0;

.field public static e:Landroid/content/SharedPreferences;

.field public static f:Landroid/content/Context;

.field public static final g:Ly3/d;

.field public static h:Z

.field public static i:J

.field public static j:Lt3/w0;

.field public static k:Z

.field public static l:I

.field public static m:Lt3/w0;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/i;->a:LG2/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LG2/i;->b:LA/v0;

    .line 14
    .line 15
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LG2/i;->c:LA/v0;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG2/i;->d:LA/v0;

    .line 28
    .line 29
    invoke-static {}, Lt3/C;->b()Lt3/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lt3/K;->a:LA3/e;

    .line 34
    .line 35
    sget-object v1, Ly3/m;->a:Lu3/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LG2/i;->g:Ly3/d;

    .line 46
    .line 47
    const-string v0, "none"

    .line 48
    .line 49
    sput-object v0, LG2/i;->n:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static final a()LG2/k;
    .locals 39

    .line 1
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    const-string v3, "lat"

    .line 9
    .line 10
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    const-string v6, "lon"

    .line 21
    .line 22
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const-string v11, "located_at"

    .line 37
    .line 38
    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sub-long/2addr v7, v9

    .line 43
    const-wide/32 v9, 0x5265c00

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    cmp-long v0, v7, v9

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :goto_0
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz v0, :cond_32

    .line 57
    .line 58
    const-string v8, "chosen"

    .line 59
    .line 60
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v9, "AerialWeather"

    .line 65
    .line 66
    const-string v10, "place"

    .line 67
    .line 68
    const-string v14, "app"

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string v15, "checked_against_cities"

    .line 83
    .line 84
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    :try_start_0
    sget-object v0, LG2/b;->a:LG2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    :try_start_1
    sget-object v2, LG2/i;->f:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v2, v12}, LG2/b;->b(Landroid/content/Context;Ljava/lang/String;)LG2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v14}, Lj3/j;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    instance-of v2, v0, LT2/k;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move-object/from16 v0, v17

    .line 131
    .line 132
    :cond_2
    check-cast v0, LG2/a;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v18, LG2/b;->a:LG2/b;

    .line 137
    .line 138
    sget-object v19, LG2/i;->f:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz v19, :cond_4

    .line 141
    .line 142
    iget-object v2, v0, LG2/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v29, v14

    .line 145
    .line 146
    float-to-double v13, v5

    .line 147
    move-object/from16 v31, v0

    .line 148
    .line 149
    move-object/from16 v30, v1

    .line 150
    .line 151
    float-to-double v0, v4

    .line 152
    const-wide/high16 v25, 0x403e000000000000L    # 30.0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move-wide/from16 v23, v0

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    move-wide/from16 v21, v13

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v27}, LG2/b;->e(Landroid/content/Context;Ljava/lang/String;DDDZ)LG2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    move-object/from16 v0, v31

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_3
    :goto_3
    move-object/from16 v0, v17

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object/from16 v29, v14

    .line 175
    .line 176
    invoke-static/range {v29 .. v29}, Lj3/j;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v17

    .line 180
    :cond_5
    :goto_4
    move-object/from16 v30, v1

    .line 181
    .line 182
    move-object/from16 v29, v14

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object/from16 v17, v2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    sget-object v1, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v13, "chosen place "

    .line 205
    .line 206
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v12, " moved to the city of that name"

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    iget-wide v12, v0, LG2/a;->d:D

    .line 225
    .line 226
    double-to-float v2, v12

    .line 227
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    iget-wide v12, v0, LG2/a;->e:D

    .line 231
    .line 232
    double-to-float v2, v12

    .line 233
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-wide v1, v0, LG2/a;->d:D

    .line 242
    .line 243
    double-to-float v5, v1

    .line 244
    iget-wide v0, v0, LG2/a;->e:D

    .line 245
    .line 246
    double-to-float v4, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v17

    .line 252
    :cond_9
    move-object/from16 v30, v1

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v17

    .line 260
    :cond_a
    move-object/from16 v30, v1

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v29, v14

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object/from16 v30, v1

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v17

    .line 275
    :cond_c
    :goto_6
    sget-object v0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    if-eqz v0, :cond_31

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v1, 0x2

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    const/16 v16, 0x0

    .line 297
    .line 298
    goto/16 :goto_16

    .line 299
    .line 300
    :cond_e
    :goto_7
    const-string v2, "CN"

    .line 301
    .line 302
    const-string v7, "city"

    .line 303
    .line 304
    :try_start_2
    const-string v0, "https://ipv4.icanhazip.com"

    .line 305
    .line 306
    invoke-static {v0}, LG2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    goto :goto_8

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_8
    instance-of v8, v0, LT2/k;

    .line 325
    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    move-object/from16 v0, v17

    .line 329
    .line 330
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    const-string v8, "^\\d{1,3}(\\.\\d{1,3}){3}$"

    .line 335
    .line 336
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v12, "compile(...)"

    .line 341
    .line 342
    invoke-static {v8, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_10

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_10
    move-object/from16 v0, v17

    .line 357
    .line 358
    :goto_9
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 359
    .line 360
    const-string v12, "https://ipwho.is/"

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    goto :goto_a

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    :goto_a
    invoke-static {v12}, LG2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "success"

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    const-string v0, "latitude"

    .line 388
    .line 389
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    double-to-float v0, v12

    .line 394
    const-string v12, "longitude"

    .line 395
    .line 396
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    double-to-float v12, v12

    .line 401
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v13}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_12

    .line 410
    .line 411
    move-object/from16 v13, v17

    .line 412
    .line 413
    :cond_12
    const-string v14, "country_code"

    .line 414
    .line 415
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8, v2}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    new-instance v14, LG2/c;

    .line 424
    .line 425
    invoke-direct {v14, v0, v12, v13, v8}, LG2/c;-><init>(FFLjava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_13
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_b
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_c
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    const-string v8, "ipwho.is"

    .line 444
    .line 445
    invoke-static {v9, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    :cond_14
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 449
    .line 450
    const-string v8, "https://ipinfo.io/json"

    .line 451
    .line 452
    invoke-static {v8}, LG2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v8, "loc"

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v12, "getString(...)"

    .line 466
    .line 467
    invoke-static {v8, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    new-array v13, v12, [C

    .line 472
    .line 473
    const/16 v12, 0x2c

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    aput-char v12, v13, v14

    .line 477
    .line 478
    invoke-static {v8, v13}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const/4 v13, 0x1

    .line 493
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_15

    .line 512
    .line 513
    move-object/from16 v7, v17

    .line 514
    .line 515
    :cond_15
    const-string v13, "country"

    .line 516
    .line 517
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-instance v14, LG2/c;

    .line 526
    .line 527
    invoke-direct {v14, v12, v8, v7, v0}, LG2/c;-><init>(FFLjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    const-string v2, "ipinfo.io"

    .line 543
    .line 544
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    :cond_16
    move-object/from16 v14, v17

    .line 548
    .line 549
    :goto_d
    if-eqz v14, :cond_d

    .line 550
    .line 551
    iget v5, v14, LG2/c;->a:F

    .line 552
    .line 553
    iget v4, v14, LG2/c;->b:F

    .line 554
    .line 555
    iget-object v0, v14, LG2/c;->c:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v0, :cond_22

    .line 558
    .line 559
    iget-boolean v2, v14, LG2/c;->d:Z

    .line 560
    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v7, "zh"

    .line 572
    .line 573
    invoke-static {v2, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_17

    .line 578
    .line 579
    move-object/from16 v20, v0

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_17
    move-object/from16 v20, v17

    .line 583
    .line 584
    :goto_e
    if-eqz v20, :cond_22

    .line 585
    .line 586
    sget-object v18, LG2/b;->a:LG2/b;

    .line 587
    .line 588
    sget-object v19, LG2/i;->f:Landroid/content/Context;

    .line 589
    .line 590
    if-eqz v19, :cond_21

    .line 591
    .line 592
    float-to-double v7, v5

    .line 593
    float-to-double v12, v4

    .line 594
    const-wide/high16 v25, 0x4054000000000000L    # 80.0

    .line 595
    .line 596
    const/16 v27, 0x1

    .line 597
    .line 598
    move-wide/from16 v21, v7

    .line 599
    .line 600
    move-wide/from16 v23, v12

    .line 601
    .line 602
    invoke-virtual/range {v18 .. v27}, LG2/b;->e(Landroid/content/Context;Ljava/lang/String;DDDZ)LG2/a;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v7, v18

    .line 607
    .line 608
    move-wide/from16 v35, v21

    .line 609
    .line 610
    move-wide/from16 v37, v23

    .line 611
    .line 612
    if-nez v2, :cond_20

    .line 613
    .line 614
    sget-object v2, LG2/i;->f:Landroid/content/Context;

    .line 615
    .line 616
    if-eqz v2, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v7, v2}, LG2/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v7, Ljava/util/ArrayList;

    .line 623
    .line 624
    const/16 v8, 0xa

    .line 625
    .line 626
    invoke-static {v2, v8}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_18

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, LG2/a;

    .line 648
    .line 649
    sget-object v9, LG2/b;->a:LG2/b;

    .line 650
    .line 651
    iget-wide v12, v8, LG2/a;->d:D

    .line 652
    .line 653
    iget-wide v14, v8, LG2/a;->e:D

    .line 654
    .line 655
    move-wide/from16 v31, v12

    .line 656
    .line 657
    move-wide/from16 v33, v14

    .line 658
    .line 659
    invoke-static/range {v31 .. v38}, LG2/b;->a(DDDD)D

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    new-instance v12, LT2/i;

    .line 668
    .line 669
    invoke-direct {v12, v8, v9}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/4 v9, 0x0

    .line 686
    :cond_19
    :goto_10
    if-ge v9, v8, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    move-object v13, v12

    .line 695
    check-cast v13, LT2/i;

    .line 696
    .line 697
    iget-object v13, v13, LT2/i;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v13, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v13

    .line 705
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 706
    .line 707
    cmpg-double v15, v13, v18

    .line 708
    .line 709
    if-gtz v15, :cond_19

    .line 710
    .line 711
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_1a
    new-instance v7, LA2/b;

    .line 716
    .line 717
    const/16 v8, 0x1a

    .line 718
    .line 719
    invoke-direct {v7, v8}, LA2/b;-><init>(I)V

    .line 720
    .line 721
    .line 722
    new-instance v8, LA2/b;

    .line 723
    .line 724
    const/16 v9, 0x1b

    .line 725
    .line 726
    invoke-direct {v8, v9}, LA2/b;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-array v9, v1, [Li3/c;

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    aput-object v7, v9, v16

    .line 734
    .line 735
    const/16 v28, 0x1

    .line 736
    .line 737
    aput-object v8, v9, v28

    .line 738
    .line 739
    invoke-static {v9}, LT0/Z;->m([Li3/c;)LE2/d;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_1b

    .line 752
    .line 753
    move-object/from16 v8, v17

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    :cond_1c
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_1d

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v7, v8, v9}, LE2/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-lez v12, :cond_1c

    .line 775
    .line 776
    move-object v8, v9

    .line 777
    goto :goto_11

    .line 778
    :cond_1d
    :goto_12
    check-cast v8, LT2/i;

    .line 779
    .line 780
    if-eqz v8, :cond_1e

    .line 781
    .line 782
    iget-object v2, v8, LT2/i;->i:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LG2/a;

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_1e
    move-object/from16 v2, v17

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_1f
    invoke-static/range {v29 .. v29}, Lj3/j;->j(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v17

    .line 794
    :cond_20
    const/16 v16, 0x0

    .line 795
    .line 796
    :goto_13
    if-eqz v2, :cond_23

    .line 797
    .line 798
    iget-object v2, v2, LG2/a;->a:Ljava/lang/String;

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_21
    invoke-static/range {v29 .. v29}, Lj3/j;->j(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v17

    .line 805
    :cond_22
    const/16 v16, 0x0

    .line 806
    .line 807
    :cond_23
    move-object/from16 v2, v17

    .line 808
    .line 809
    :goto_14
    sget-object v7, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 810
    .line 811
    if-eqz v7, :cond_25

    .line 812
    .line 813
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 818
    .line 819
    .line 820
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 821
    .line 822
    .line 823
    if-nez v2, :cond_24

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_24
    move-object v0, v2

    .line 827
    :goto_15
    invoke-interface {v7, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-interface {v7, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 835
    .line 836
    .line 837
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 838
    .line 839
    .line 840
    goto :goto_16

    .line 841
    :cond_25
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v17

    .line 845
    :goto_16
    new-instance v0, Lorg/json/JSONObject;

    .line 846
    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v3, "https://api.open-meteo.com/v1/forecast?latitude="

    .line 850
    .line 851
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v3, "&longitude="

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v3, "&current=temperature_2m,weather_code,is_day&daily=temperature_2m_max,temperature_2m_min&forecast_days=1&timezone=auto"

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2}, LG2/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v2, "current"

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v3, "daily"

    .line 888
    .line 889
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v3, LG2/k;

    .line 894
    .line 895
    const-string v4, "temperature_2m"

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    invoke-static {v4, v5}, Ll3/a;->l0(D)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    const-string v5, "weather_code"

    .line 906
    .line 907
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_26

    .line 912
    .line 913
    sget-object v1, LG2/j;->i:LG2/j;

    .line 914
    .line 915
    :goto_17
    move-object v5, v1

    .line 916
    goto :goto_1b

    .line 917
    :cond_26
    const/4 v12, 0x1

    .line 918
    if-eq v5, v12, :cond_2f

    .line 919
    .line 920
    if-ne v5, v1, :cond_27

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_27
    const/4 v1, 0x3

    .line 924
    if-ne v5, v1, :cond_28

    .line 925
    .line 926
    sget-object v1, LG2/j;->k:LG2/j;

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_28
    const/16 v1, 0x2d

    .line 930
    .line 931
    if-eq v5, v1, :cond_2e

    .line 932
    .line 933
    const/16 v1, 0x30

    .line 934
    .line 935
    if-ne v5, v1, :cond_29

    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_29
    const/16 v1, 0x47

    .line 939
    .line 940
    if-gt v1, v5, :cond_2a

    .line 941
    .line 942
    const/16 v1, 0x4e

    .line 943
    .line 944
    if-ge v5, v1, :cond_2a

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_2a
    const/16 v1, 0x55

    .line 948
    .line 949
    if-eq v5, v1, :cond_2d

    .line 950
    .line 951
    const/16 v1, 0x56

    .line 952
    .line 953
    if-ne v5, v1, :cond_2b

    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_2b
    const/16 v1, 0x5f

    .line 957
    .line 958
    if-gt v1, v5, :cond_2c

    .line 959
    .line 960
    const/16 v1, 0x64

    .line 961
    .line 962
    if-ge v5, v1, :cond_2c

    .line 963
    .line 964
    sget-object v1, LG2/j;->o:LG2/j;

    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_2c
    sget-object v1, LG2/j;->m:LG2/j;

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_2d
    :goto_18
    sget-object v1, LG2/j;->n:LG2/j;

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_2e
    :goto_19
    sget-object v1, LG2/j;->l:LG2/j;

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_2f
    :goto_1a
    sget-object v1, LG2/j;->j:LG2/j;

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :goto_1b
    const-string v1, "is_day"

    .line 980
    .line 981
    const/4 v12, 0x1

    .line 982
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-ne v1, v12, :cond_30

    .line 987
    .line 988
    const/4 v6, 0x1

    .line 989
    goto :goto_1c

    .line 990
    :cond_30
    const/4 v6, 0x0

    .line 991
    :goto_1c
    const-string v1, "temperature_2m_max"

    .line 992
    .line 993
    invoke-static {v0, v1}, LG2/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    const-string v1, "temperature_2m_min"

    .line 998
    .line 999
    invoke-static {v0, v1}, LG2/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-direct/range {v3 .. v8}, LG2/k;-><init>(ILG2/j;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v3

    .line 1007
    :cond_31
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v17

    .line 1011
    :cond_32
    move-object/from16 v30, v1

    .line 1012
    .line 1013
    move-object/from16 v17, v2

    .line 1014
    .line 1015
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v17

    .line 1019
    :cond_33
    move-object/from16 v30, v1

    .line 1020
    .line 1021
    move-object/from16 v17, v2

    .line 1022
    .line 1023
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v17

    .line 1027
    :cond_34
    move-object/from16 v30, v1

    .line 1028
    .line 1029
    move-object/from16 v17, v2

    .line 1030
    .line 1031
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v17

    .line 1035
    :cond_35
    move-object/from16 v30, v1

    .line 1036
    .line 1037
    move-object/from16 v17, v2

    .line 1038
    .line 1039
    invoke-static/range {v30 .. v30}, Lj3/j;->j(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v17
.end method

.method public static c()Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, LG2/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "not started in this process"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LG2/i;->b:LA/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LG2/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v3, LG2/i;->d:LA/v0;

    .line 24
    .line 25
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "prefs"

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const-string v7, "lat"

    .line 43
    .line 44
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    sget-object v7, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const-string v5, "fetched_at"

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-interface {v7, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, LG2/i;->d(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-wide v6, LG2/i;->i:J

    .line 72
    .line 73
    invoke-static {v6, v7}, LG2/i;->d(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, LG2/i;->n:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, LG2/i;->j:Lt3/w0;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Lt3/p0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v8, v2, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "shown="

    .line 93
    .line 94
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " chosen="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " located="

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "; read "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "; attempt "

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", result="

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", inFlight="

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    invoke-static {v6}, Lj3/j;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_4
    invoke-static {v6}, Lj3/j;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "never"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    const p0, 0xea60

    .line 16
    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    div-long/2addr v0, p0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " min ago"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ll3/a;->l0(D)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LG2/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, "https://"

    .line 18
    .line 19
    const-string v1, "http://"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lr3/n;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LG2/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Landroid/content/ContextWrapper;)V
    .locals 11

    .line 1
    sget-boolean v0, LG2/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, LG2/i;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, LG2/i;->f:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "weather"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getSharedPreferences(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "place"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, LG2/i;->c:LA/v0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v4, "prefs"

    .line 50
    .line 51
    if-eqz p0, :cond_c

    .line 52
    .line 53
    const-string v0, "chosen"

    .line 54
    .line 55
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object v0, LG2/i;->d:LA/v0;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sget-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    const-string v0, "fetched_at"

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    invoke-interface {p0, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long/2addr v5, v7

    .line 85
    const-wide/32 v7, 0xa4cb80

    .line 86
    .line 87
    .line 88
    cmp-long p0, v5, v7

    .line 89
    .line 90
    if-gez p0, :cond_a

    .line 91
    .line 92
    :try_start_0
    sget-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const-string v0, "kind"

    .line 97
    .line 98
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-static {p0}, LG2/j;->valueOf(Ljava/lang/String;)LG2/j;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    instance-of v0, p0, LT2/k;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move-object p0, v3

    .line 128
    :cond_3
    move-object v7, p0

    .line 129
    check-cast v7, LG2/j;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    sget-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    const-string v0, "celsius"

    .line 138
    .line 139
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sget-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    const-string v0, "day"

    .line 148
    .line 149
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sget-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    const-string v0, "high"

    .line 158
    .line 159
    const/high16 v1, -0x80000000

    .line 160
    .line 161
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq p0, v1, :cond_4

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object v9, v3

    .line 174
    :goto_3
    sget-object p0, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    const-string v0, "low"

    .line 179
    .line 180
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq p0, v1, :cond_5

    .line 189
    .line 190
    move-object v10, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v10, v3

    .line 193
    :goto_4
    new-instance v5, LG2/k;

    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, LG2/k;-><init>(ILG2/j;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, LG2/i;->b:LA/v0;

    .line 199
    .line 200
    invoke-virtual {p0, v5}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_7
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_8
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_9
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_a
    :goto_5
    return-void

    .line 221
    :cond_b
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_c
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const/16 v0, 0x1f40

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x12c

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LT2/c;->E(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    move-exception v2

    .line 69
    :try_start_4
    invoke-static {v0, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_0
    new-instance v1, LG2/d;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "HTTP "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LG2/i;->i:J

    .line 6
    .line 7
    const-string v0, "pending"

    .line 8
    .line 9
    sput-object v0, LG2/i;->n:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LG2/i;->j:Lt3/w0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LB2/x1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v2, v1}, LB2/x1;-><init>(ILY2/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v3, LG2/i;->g:Ly3/d;

    .line 27
    .line 28
    invoke-static {v3, v1, v0, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LG2/i;->j:Lt3/w0;

    .line 33
    .line 34
    return-void
.end method

.method public static j(Z)V
    .locals 6

    .line 1
    sget-boolean v0, LG2/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, LG2/i;->j:Lt3/w0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lt3/p0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, LG2/i;->i:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x36ee80

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    sget-boolean v0, LG2/i;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget p0, LG2/i;->l:I

    .line 39
    .line 40
    sub-int/2addr p0, v1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p0, v0, v1}, Lo3/e;->p(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-wide/32 v0, 0x2bf20

    .line 48
    .line 49
    .line 50
    shl-long/2addr v0, p0

    .line 51
    cmp-long p0, v0, v4

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-wide v4, v0

    .line 57
    :goto_0
    cmp-long p0, v2, v4

    .line 58
    .line 59
    if-ltz p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    :goto_2
    invoke-static {}, LG2/i;->i()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static k(Z)V
    .locals 3

    .line 1
    sget-object v0, LG2/i;->m:Lt3/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v1, LG2/i;->m:Lt3/w0;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-boolean p0, LG2/i;->h:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p0, LG2/h;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v2}, LG2/h;-><init>(ILY2/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    sget-object v2, LG2/i;->g:Ly3/d;

    .line 27
    .line 28
    invoke-static {v2, v1, p0, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, LG2/i;->m:Lt3/w0;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;La3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LG2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG2/e;

    .line 7
    .line 8
    iget v1, v0, LG2/e;->n:I

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
    iput v1, v0, LG2/e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG2/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LG2/e;-><init>(LG2/i;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LG2/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LG2/e;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lt3/K;->b:LA3/d;

    .line 51
    .line 52
    new-instance v1, LB2/x0;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v4}, LB2/x0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LG2/e;->n:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, LT2/n;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v0, "prefs"

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p2, LT2/n;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-float v1, v4

    .line 96
    const-string v4, "lat"

    .line 97
    .line 98
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, LT2/n;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v1, v4

    .line 110
    const-string v4, "lon"

    .line 111
    .line 112
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, LT2/n;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "place"

    .line 120
    .line 121
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    const-string p2, "chosen"

    .line 125
    .line 126
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    const-string p2, "checked_against_cities"

    .line 130
    .line 131
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object p2, LG2/i;->d:LA/v0;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, LG2/i;->e:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v0, LG2/i;->c:LA/v0;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LG2/i;->i()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_6
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method
