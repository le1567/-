.class public final Lw2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lw2/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x7d0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "AerialGuard"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 19
    .line 20
    iget-wide v3, v2, Lapp/orchard/tv/guard/HomeGuardService;->S0:J

    .line 21
    .line 22
    cmp-long v5, v0, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    const-string v0, "volume key still not up after 8 s; no more steps"

    .line 27
    .line 28
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Ly2/A;->a:I

    .line 33
    .line 34
    iget v0, v2, Lapp/orchard/tv/guard/HomeGuardService;->Q0:I

    .line 35
    .line 36
    iget-boolean v1, v2, Lapp/orchard/tv/guard/HomeGuardService;->R0:Z

    .line 37
    .line 38
    invoke-static {v2, v0, v6, v1}, Ly2/A;->a(Landroid/content/Context;IZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 53
    .line 54
    iget-object v6, v0, Lapp/orchard/tv/guard/HomeGuardService;->G:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-wide v8, v0, Lapp/orchard/tv/guard/HomeGuardService;->b0:J

    .line 60
    .line 61
    iget-wide v10, v0, Lapp/orchard/tv/guard/HomeGuardService;->H:J

    .line 62
    .line 63
    cmp-long v12, v8, v10

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    iget-boolean v8, v0, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iget-wide v10, v0, Lapp/orchard/tv/guard/HomeGuardService;->I:J

    .line 76
    .line 77
    cmp-long v12, v8, v10

    .line 78
    .line 79
    if-lez v12, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iput-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->G:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, " went to the back with no window change and nothing came up; bringing Aerial back"

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "guard: "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " left with no window change and nothing came up; bringing Aerial back"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ly2/g;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v1}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    iput-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->G:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 137
    .line 138
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->R:Z

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_5
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 145
    .line 146
    invoke-static {v0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 153
    .line 154
    const-string v1, "user unlocked (polled)"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lapp/orchard/tv/guard/HomeGuardService;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 162
    .line 163
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->V:Z

    .line 164
    .line 165
    const-string v8, "stopped"

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->L:Z

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    sget-boolean v0, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 186
    .line 187
    invoke-static {v0}, Lapp/orchard/tv/guard/HomeGuardService;->a(Lapp/orchard/tv/guard/HomeGuardService;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v0, v2

    .line 203
    :goto_3
    invoke-static {v0, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 210
    .line 211
    iget v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->U:I

    .line 212
    .line 213
    add-int/2addr v1, v6

    .line 214
    iput v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->U:I

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "boot animation gone, no window ever and still locked ("

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "/2); bringing Aerial back"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 239
    .line 240
    iget v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->U:I

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    if-lt v1, v2, :cond_c

    .line 244
    .line 245
    iput-boolean v6, v0, Lapp/orchard/tv/guard/HomeGuardService;->V:Z

    .line 246
    .line 247
    const-string v0, "guard: still locked, boot animation gone and no window ever; starting Aerial"

    .line 248
    .line 249
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 253
    .line 254
    :try_start_0
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 255
    .line 256
    invoke-static {v0}, Lo0/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    const-string v1, "could not start Aerial on a locked boot"

    .line 278
    .line 279
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "guard: could not start Aerial on a locked boot: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 303
    .line 304
    iput v5, v0, Lapp/orchard/tv/guard/HomeGuardService;->U:I

    .line 305
    .line 306
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->V:Z

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->N:Z

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    invoke-static {v0}, Lapp/orchard/tv/guard/HomeGuardService;->a(Lapp/orchard/tv/guard/HomeGuardService;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    move-object v0, v2

    .line 334
    :goto_5
    invoke-static {v0, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 341
    .line 342
    iput-boolean v6, v0, Lapp/orchard/tv/guard/HomeGuardService;->N:Z

    .line 343
    .line 344
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 345
    .line 346
    iget-object v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->M:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    iget-boolean v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->L:Z

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_a
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 357
    .line 358
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v0, v0, LT2/i;->i:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    :cond_b
    sget-boolean v0, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "guard: locked boot, boot animation gone; start held back: screenEvent="

    .line 372
    .line 373
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " window="

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " aerialResumed="

    .line 388
    .line 389
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iget-object v2, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 407
    .line 408
    iget-wide v5, v2, Lapp/orchard/tv/guard/HomeGuardService;->S:J

    .line 409
    .line 410
    sub-long/2addr v0, v5

    .line 411
    const-wide/32 v5, 0x927c0

    .line 412
    .line 413
    .line 414
    cmp-long v7, v0, v5

    .line 415
    .line 416
    if-gez v7, :cond_d

    .line 417
    .line 418
    iget-object v0, v2, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 419
    .line 420
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_7
    return-void

    .line 424
    :pswitch_2
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 425
    .line 426
    sget-object v2, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->w()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_e

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_e
    invoke-virtual {v0, v3, v4}, Lapp/orchard/tv/guard/HomeGuardService;->A(J)Lw2/u;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    iget-object v8, v2, Lw2/u;->b:Ljava/lang/String;

    .line 442
    .line 443
    iget-wide v9, v2, Lw2/u;->c:J

    .line 444
    .line 445
    iget-object v11, v2, Lw2/u;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v2, v2, Lw2/u;->d:Z

    .line 448
    .line 449
    if-nez v2, :cond_10

    .line 450
    .line 451
    iget-wide v12, v0, Lapp/orchard/tv/guard/HomeGuardService;->l0:J

    .line 452
    .line 453
    sub-long/2addr v12, v3

    .line 454
    cmp-long v2, v9, v12

    .line 455
    .line 456
    if-ltz v2, :cond_10

    .line 457
    .line 458
    iget-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/util/Set;

    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ne v2, v6, :cond_f

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v3, "usage stats have "

    .line 477
    .line 478
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, " just come to the front; bringing Aerial back"

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    new-instance v2, LT2/i;

    .line 497
    .line 498
    invoke-direct {v2, v11, v8}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 502
    .line 503
    invoke-static {v0, v5, v1}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    iget-wide v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->l0:J

    .line 508
    .line 509
    const-wide/16 v3, 0x64

    .line 510
    .line 511
    sub-long/2addr v1, v3

    .line 512
    cmp-long v3, v9, v1

    .line 513
    .line 514
    if-ltz v3, :cond_10

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    iget-wide v3, v0, Lapp/orchard/tv/guard/HomeGuardService;->m0:J

    .line 522
    .line 523
    cmp-long v5, v1, v3

    .line 524
    .line 525
    if-gez v5, :cond_11

    .line 526
    .line 527
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 528
    .line 529
    const-wide/16 v1, 0x14

    .line 530
    .line 531
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    .line 533
    .line 534
    :cond_11
    :goto_8
    return-void

    .line 535
    :pswitch_3
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 536
    .line 537
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_12

    .line 544
    .line 545
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 546
    .line 547
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->x:Z

    .line 548
    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->r()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 558
    .line 559
    iget-boolean v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_12
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 565
    .line 566
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 567
    .line 568
    const-wide/16 v1, 0x3e8

    .line 569
    .line 570
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 574
    .line 575
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 576
    .line 577
    if-nez v1, :cond_16

    .line 578
    .line 579
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 580
    .line 581
    invoke-static {v0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_13

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    sget-wide v2, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 593
    .line 594
    cmp-long v4, v0, v2

    .line 595
    .line 596
    if-gez v4, :cond_14

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_14
    iget-object v0, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 600
    .line 601
    iget-boolean v1, v0, Lapp/orchard/tv/guard/HomeGuardService;->A:Z

    .line 602
    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_15
    iput-boolean v6, v0, Lapp/orchard/tv/guard/HomeGuardService;->A:Z

    .line 607
    .line 608
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->C:LT2/m;

    .line 609
    .line 610
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/os/Handler;

    .line 615
    .line 616
    iget-object v1, p0, Lw2/n;->j:Lapp/orchard/tv/guard/HomeGuardService;

    .line 617
    .line 618
    new-instance v2, LA1/e;

    .line 619
    .line 620
    const/16 v3, 0x17

    .line 621
    .line 622
    invoke-direct {v2, v1, v3, p0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    .line 627
    .line 628
    :cond_16
    :goto_9
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
