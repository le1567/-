.class public final Lw2/m;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget v0, p0, Lw2/m;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "intent"

    .line 7
    .line 8
    const-string v5, "context"

    .line 9
    .line 10
    invoke-static {p1, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 20
    .line 21
    sget-object p2, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 22
    .line 23
    const-string p2, "user unlocked"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lapp/orchard/tv/guard/HomeGuardService;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lw2/f;->a:Lw2/f;

    .line 51
    .line 52
    invoke-static {p1}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Ly2/a;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Lw2/f;->i(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lw2/f;->v(Landroid/accessibilityservice/AccessibilityService;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p1, Lapp/orchard/tv/guard/HomeGuardService;->n:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->u()V

    .line 78
    .line 79
    .line 80
    const-string p2, "screen on"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v3}, Lapp/orchard/tv/guard/HomeGuardService;->y(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 87
    .line 88
    iget-object p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->f1:Lw2/g;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    const-string p1, "reason"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "homekey"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-object v0, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 120
    .line 121
    iget-wide v4, v0, Lapp/orchard/tv/guard/HomeGuardService;->k:J

    .line 122
    .line 123
    sub-long/2addr p1, v4

    .line 124
    const-wide/16 v4, 0x5dc

    .line 125
    .line 126
    cmp-long v0, p1, v4

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    const-wide/32 v6, 0x2bf20

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    cmp-long v8, p1, v6

    .line 141
    .line 142
    if-gez v8, :cond_5

    .line 143
    .line 144
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 145
    .line 146
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 147
    .line 148
    invoke-static {p1}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    sget-object p1, Ly2/a;->a:LT2/m;

    .line 155
    .line 156
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 157
    .line 158
    const-string p2, "system"

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "getSharedPreferences(...)"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "home_key_elapsed"

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-interface {p1, p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    sub-long/2addr v6, v8

    .line 192
    const-string v8, "home_key_boot"

    .line 193
    .line 194
    invoke-interface {p2, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v6, "home_key_boot_id"

    .line 199
    .line 200
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 211
    .line 212
    invoke-virtual {p1}, Lapp/orchard/tv/guard/HomeGuardService;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string p2, "AerialGuard"

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    sget-boolean v8, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 227
    .line 228
    if-nez v8, :cond_6

    .line 229
    .line 230
    iget-wide v8, p1, Lapp/orchard/tv/guard/HomeGuardService;->h1:J

    .line 231
    .line 232
    sub-long v8, v6, v8

    .line 233
    .line 234
    cmp-long v10, v8, v1

    .line 235
    .line 236
    if-lez v10, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-wide v8, p1, Lapp/orchard/tv/guard/HomeGuardService;->l1:J

    .line 240
    .line 241
    sub-long v8, v6, v8

    .line 242
    .line 243
    const-wide/16 v10, 0x258

    .line 244
    .line 245
    cmp-long v12, v8, v10

    .line 246
    .line 247
    if-gez v12, :cond_7

    .line 248
    .line 249
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 250
    .line 251
    iput-wide v8, p1, Lapp/orchard/tv/guard/HomeGuardService;->l1:J

    .line 252
    .line 253
    iput-wide v6, p1, Lapp/orchard/tv/guard/HomeGuardService;->m1:J

    .line 254
    .line 255
    const-string v8, "Home pressed twice; recent apps once Aerial is back"

    .line 256
    .line 257
    invoke-static {p2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    iput-wide v6, p1, Lapp/orchard/tv/guard/HomeGuardService;->l1:J

    .line 262
    .line 263
    :goto_1
    iput-wide v6, p1, Lapp/orchard/tv/guard/HomeGuardService;->k1:J

    .line 264
    .line 265
    :cond_8
    :goto_2
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 266
    .line 267
    iget-object v6, p1, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    iget-object v6, v6, LT2/i;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const/4 v6, 0x0

    .line 277
    :goto_3
    if-eqz v6, :cond_d

    .line 278
    .line 279
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 288
    .line 289
    iget-wide v1, p1, Lapp/orchard/tv/guard/HomeGuardService;->b0:J

    .line 290
    .line 291
    iput-wide v1, p1, Lapp/orchard/tv/guard/HomeGuardService;->c0:J

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iput-wide v1, p1, Lapp/orchard/tv/guard/HomeGuardService;->d0:J

    .line 298
    .line 299
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 300
    .line 301
    iput-object v6, p1, Lapp/orchard/tv/guard/HomeGuardService;->o0:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 304
    .line 305
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->e0:Lw2/g;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 311
    .line 312
    iget-object p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 313
    .line 314
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->f0:Lw2/g;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    sget-boolean p1, Lapp/orchard/tv/guard/HomeGuardService;->z1:Z

    .line 320
    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 324
    .line 325
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 326
    .line 327
    invoke-static {p1}, Lw2/j;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    const/4 v3, 0x0

    .line 339
    :cond_b
    :goto_4
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 340
    .line 341
    iget-object p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 342
    .line 343
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->e0:Lw2/g;

    .line 344
    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    const-wide/16 v4, 0x96

    .line 348
    .line 349
    :cond_c
    invoke-virtual {p2, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 358
    .line 359
    iget-wide v7, p1, Lapp/orchard/tv/guard/HomeGuardService;->h1:J

    .line 360
    .line 361
    sub-long/2addr v3, v7

    .line 362
    cmp-long v5, v3, v1

    .line 363
    .line 364
    if-gez v5, :cond_e

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    if-nez v6, :cond_f

    .line 368
    .line 369
    iget-object p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 370
    .line 371
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->a0:Lw2/g;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 377
    .line 378
    iget-object p2, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 379
    .line 380
    iget-object p1, p1, Lapp/orchard/tv/guard/HomeGuardService;->a0:Lw2/g;

    .line 381
    .line 382
    const-wide/16 v0, 0x190

    .line 383
    .line 384
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "Home pressed with "

    .line 391
    .line 392
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, " in front; bringing Aerial back"

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 411
    .line 412
    const-string p1, "Home pressed"

    .line 413
    .line 414
    invoke-static {p1}, Lw2/j;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 418
    .line 419
    const/4 p2, 0x3

    .line 420
    invoke-static {p1, v0, p2}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-void

    .line 424
    :pswitch_3
    const-string p1, "guard: Dangbei shutdown broadcast; out of the list before the firmware stops Aerial"

    .line 425
    .line 426
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 430
    .line 431
    iget-object p2, p0, Lw2/m;->b:Lapp/orchard/tv/guard/HomeGuardService;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lw2/f;->u(Landroid/accessibilityservice/AccessibilityService;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
