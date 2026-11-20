.class public final synthetic LB2/I;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB2/I;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/I;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LB2/I;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LB2/I;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LB2/I;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB2/I;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LB2/I;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, LB2/I;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ly2/b;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LB2/I;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lapp/orchard/tv/guard/HomeGuardService;

    .line 34
    .line 35
    iget-object v2, p0, LB2/I;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LT2/i;

    .line 38
    .line 39
    iget-object v3, p0, LB2/I;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lw2/n;

    .line 42
    .line 43
    iput-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->A:Z

    .line 44
    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lw2/j;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, v2, LT2/i;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LT2/i;

    .line 58
    .line 59
    iget-object v2, v2, LT2/i;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-string v2, "AerialGuard"

    .line 68
    .line 69
    iget-object v6, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 70
    .line 71
    iget-boolean v6, v6, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 72
    .line 73
    if-nez v6, :cond_a

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-wide v8, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 80
    .line 81
    cmp-long v10, v6, v8

    .line 82
    .line 83
    if-gez v10, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    iget-object v6, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 88
    .line 89
    iget-wide v7, v6, Lapp/orchard/tv/guard/HomeGuardService;->F:J

    .line 90
    .line 91
    cmp-long v9, v4, v7

    .line 92
    .line 93
    if-gtz v9, :cond_1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v6, v6, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v6, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 106
    .line 107
    invoke-virtual {v6}, Lapp/orchard/tv/guard/HomeGuardService;->s()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v6, v0, LT2/i;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 119
    .line 120
    const-string v8, "com.mitv.tvhome"

    .line 121
    .line 122
    invoke-static {v6, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x1

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    const-string v8, "com.mitv.tvhome.BootActivity"

    .line 130
    .line 131
    invoke-static {v0, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Lapp/orchard/tv/guard/HomeGuardService;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 v7, 0x0

    .line 146
    :goto_0
    iget-object v8, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 147
    .line 148
    iget-object v8, v8, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/Set;

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    sget-object v8, LU2/y;->i:LU2/y;

    .line 159
    .line 160
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    iget-object v7, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 171
    .line 172
    iput-wide v4, v7, Lapp/orchard/tv/guard/HomeGuardService;->F:J

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-object v7, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 179
    .line 180
    iget-wide v10, v7, Lapp/orchard/tv/guard/HomeGuardService;->h1:J

    .line 181
    .line 182
    sub-long/2addr v4, v10

    .line 183
    const-wide/16 v10, 0x3e8

    .line 184
    .line 185
    cmp-long v8, v4, v10

    .line 186
    .line 187
    if-gez v8, :cond_6

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v7}, Lapp/orchard/tv/guard/HomeGuardService;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    const-string v4, "stock launcher\'s screen over what the TV starts on; opening that again"

    .line 198
    .line 199
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "guard: "

    .line 207
    .line 208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, "/"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " over what the TV starts on; opening that again"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 235
    .line 236
    invoke-static {v0, v1, v9}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "stock launcher "

    .line 243
    .line 244
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, " in front by usage stats; bringing Aerial back"

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    iget-object v0, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 267
    .line 268
    iget-wide v6, v0, Lapp/orchard/tv/guard/HomeGuardService;->n:J

    .line 269
    .line 270
    sub-long/2addr v4, v6

    .line 271
    const-wide/16 v6, 0x3a98

    .line 272
    .line 273
    cmp-long v2, v4, v6

    .line 274
    .line 275
    if-gez v2, :cond_8

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :cond_8
    const/4 v2, 0x2

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    iget-boolean v4, v0, Lapp/orchard/tv/guard/HomeGuardService;->D:Z

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->t()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iput-wide v4, v0, Lapp/orchard/tv/guard/HomeGuardService;->k:J

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iput-wide v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->h1:J

    .line 320
    .line 321
    iget-object v0, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 322
    .line 323
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 324
    .line 325
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->E:Lw2/g;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 331
    .line 332
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 333
    .line 334
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->E:Lw2/g;

    .line 335
    .line 336
    const-wide/16 v2, 0x5dc

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_9
    iget-object v0, v3, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_1
    return-void

    .line 348
    :pswitch_1
    iget-object v0, p0, LB2/I;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lo1/Y;

    .line 351
    .line 352
    iget-object v1, p0, LB2/I;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/util/Pair;

    .line 355
    .line 356
    iget-object v2, p0, LB2/I;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lv1/w;

    .line 359
    .line 360
    iget-object v0, v0, Lo1/Y;->b:Lo1/b0;

    .line 361
    .line 362
    iget-object v0, v0, Lo1/b0;->h:Lp1/e;

    .line 363
    .line 364
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lv1/A;

    .line 375
    .line 376
    invoke-virtual {v0, v3, v1, v2}, Lp1/e;->e(ILv1/A;Lv1/w;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_2
    iget-object v0, p0, LB2/I;->j:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lo1/S;

    .line 383
    .line 384
    iget-object v2, p0, LB2/I;->k:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LI2/D;

    .line 387
    .line 388
    iget-object v3, p0, LB2/I;->l:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lv1/A;

    .line 391
    .line 392
    iget-object v0, v0, Lo1/S;->c:Lp1/e;

    .line 393
    .line 394
    invoke-virtual {v2}, LI2/D;->f()LI2/Y;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v4, v0, Lp1/e;->d:Lm1/o;

    .line 399
    .line 400
    iget-object v0, v0, Lp1/e;->g:Lf1/M;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, v4, Lm1/o;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_b

    .line 419
    .line 420
    invoke-virtual {v2, v1}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lv1/A;

    .line 425
    .line 426
    iput-object v1, v4, Lm1/o;->e:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v3, v4, Lm1/o;->f:Ljava/lang/Object;

    .line 432
    .line 433
    :cond_b
    iget-object v1, v4, Lm1/o;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lv1/A;

    .line 436
    .line 437
    if-nez v1, :cond_c

    .line 438
    .line 439
    iget-object v1, v4, Lm1/o;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LI2/G;

    .line 442
    .line 443
    iget-object v2, v4, Lm1/o;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lv1/A;

    .line 446
    .line 447
    iget-object v3, v4, Lm1/o;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lf1/O;

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3}, Lm1/o;->i(Lf1/M;LI2/G;Lv1/A;Lf1/O;)Lv1/A;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v4, Lm1/o;->d:Ljava/lang/Object;

    .line 456
    .line 457
    :cond_c
    check-cast v0, Lo1/E;

    .line 458
    .line 459
    invoke-virtual {v0}, Lo1/E;->x()Lf1/Q;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, Lm1/o;->p(Lf1/Q;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_3
    iget-object v0, p0, LB2/I;->j:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX0/l;

    .line 470
    .line 471
    iget-object v1, p0, LB2/I;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LT0/Z;

    .line 474
    .line 475
    iget-object v2, p0, LB2/I;->l:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 478
    .line 479
    :try_start_1
    iget-object v0, v0, LX0/l;->i:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v0}, LT2/c;->o(Landroid/content/Context;)LX0/r;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    iget-object v3, v0, LX0/r;->a:LX0/h;

    .line 488
    .line 489
    check-cast v3, LX0/q;

    .line 490
    .line 491
    iget-object v4, v3, LX0/q;->l:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    :try_start_2
    iput-object v2, v3, LX0/q;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 495
    .line 496
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    :try_start_3
    iget-object v0, v0, LX0/r;->a:LX0/h;

    .line 498
    .line 499
    new-instance v3, LX0/k;

    .line 500
    .line 501
    invoke-direct {v3, v1, v2}, LX0/k;-><init>(LT0/Z;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v3}, LX0/h;->a(LT0/Z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    goto :goto_2

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 512
    :try_start_5
    throw v0

    .line 513
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 514
    .line 515
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 516
    .line 517
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 521
    :goto_2
    invoke-virtual {v1, v0}, LT0/Z;->G(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 525
    .line 526
    .line 527
    :goto_3
    return-void

    .line 528
    :pswitch_4
    iget-object v0, p0, LB2/I;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroid/media/tv/TvView;

    .line 531
    .line 532
    iget-object v1, p0, LB2/I;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v2, p0, LB2/I;->l:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_e

    .line 549
    .line 550
    invoke-static {v2}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v2, v1}, Landroid/media/tv/TvView;->tune(Ljava/lang/String;Landroid/net/Uri;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    return-void

    .line 558
    :pswitch_5
    iget-object v0, p0, LB2/I;->j:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lt3/p;

    .line 561
    .line 562
    iget-object v1, p0, LB2/I;->k:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LB2/K;

    .line 565
    .line 566
    iget-object v2, p0, LB2/I;->l:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Li3/c;

    .line 569
    .line 570
    iget-boolean v3, v1, LB2/K;->d:Z

    .line 571
    .line 572
    if-eqz v3, :cond_f

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    goto :goto_4

    .line 576
    :cond_f
    invoke-interface {v2, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_4
    invoke-virtual {v0, v1}, Lt3/p0;->Y(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
