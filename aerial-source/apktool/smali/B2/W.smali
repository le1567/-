.class public final synthetic LB2/W;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LS/c;

.field public final synthetic j:Z

.field public final synthetic k:Li3/a;

.field public final synthetic l:F

.field public final synthetic m:Li3/a;

.field public final synthetic n:Z

.field public final synthetic o:Li3/a;

.field public final synthetic p:Li3/a;

.field public final synthetic q:Ll/c;

.field public final synthetic r:LT/j;

.field public final synthetic s:Ll/c;

.field public final synthetic t:Li3/a;

.field public final synthetic u:LA/l0;

.field public final synthetic v:LA/l0;

.field public final synthetic w:LA/l0;

.field public final synthetic x:LA/m1;

.field public final synthetic y:LA/l0;

.field public final synthetic z:LA/m1;


# direct methods
.method public synthetic constructor <init>(LS/c;ZLi3/a;FLi3/a;ZLi3/a;Li3/a;Ll/c;LT/j;Ll/c;Li3/a;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/W;->i:LS/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LB2/W;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LB2/W;->k:Li3/a;

    .line 9
    .line 10
    iput p4, p0, LB2/W;->l:F

    .line 11
    .line 12
    iput-object p5, p0, LB2/W;->m:Li3/a;

    .line 13
    .line 14
    iput-boolean p6, p0, LB2/W;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, LB2/W;->o:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, LB2/W;->p:Li3/a;

    .line 19
    .line 20
    iput-object p9, p0, LB2/W;->q:Ll/c;

    .line 21
    .line 22
    iput-object p10, p0, LB2/W;->r:LT/j;

    .line 23
    .line 24
    iput-object p11, p0, LB2/W;->s:Ll/c;

    .line 25
    .line 26
    iput-object p12, p0, LB2/W;->t:Li3/a;

    .line 27
    .line 28
    iput-object p13, p0, LB2/W;->u:LA/l0;

    .line 29
    .line 30
    iput-object p14, p0, LB2/W;->v:LA/l0;

    .line 31
    .line 32
    iput-object p15, p0, LB2/W;->w:LA/l0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LB2/W;->x:LA/m1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LB2/W;->y:LA/l0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LB2/W;->z:LA/m1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LV/d;

    .line 6
    .line 7
    sget v2, LB2/B0;->f:F

    .line 8
    .line 9
    const-string v3, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LB2/W;->i:LS/c;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-boolean v4, v0, LB2/W;->j:Z

    .line 21
    .line 22
    iget-object v5, v0, LB2/W;->k:Li3/a;

    .line 23
    .line 24
    iget v6, v0, LB2/W;->l:F

    .line 25
    .line 26
    iget-object v10, v0, LB2/W;->m:Li3/a;

    .line 27
    .line 28
    iget-boolean v7, v0, LB2/W;->n:Z

    .line 29
    .line 30
    iget-object v8, v0, LB2/W;->o:Li3/a;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v9, v0, LB2/W;->t:Li3/a;

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, LB2/B0;->h(Li3/a;FZLi3/a;Li3/a;Li3/a;)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_0
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    div-float/2addr v12, v6

    .line 54
    const/high16 v13, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v12, v11, v13}, Lo3/e;->o(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const v14, 0x3f0ccccd    # 0.55f

    .line 61
    .line 62
    .line 63
    div-float/2addr v12, v14

    .line 64
    invoke-static {v12, v11, v13}, Lo3/e;->o(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v12}, LB2/B0;->u(F)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sub-float v12, v13, v12

    .line 73
    .line 74
    invoke-interface {v10}, Li3/a;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-float v10, v13, v10

    .line 85
    .line 86
    mul-float v10, v10, v12

    .line 87
    .line 88
    iget-object v12, v0, LB2/W;->u:LA/l0;

    .line 89
    .line 90
    invoke-interface {v12}, LA/m1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LT/h;

    .line 95
    .line 96
    iget-object v15, v0, LB2/W;->v:LA/l0;

    .line 97
    .line 98
    invoke-interface {v15}, LA/m1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, LT/h;

    .line 103
    .line 104
    const p1, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    iget-object v14, v0, LB2/W;->p:Li3/a;

    .line 108
    .line 109
    const v16, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v8}, Li3/a;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpl-float v4, v4, v16

    .line 129
    .line 130
    if-lez v4, :cond_5

    .line 131
    .line 132
    :cond_2
    const v4, 0x3f7d70a4    # 0.99f

    .line 133
    .line 134
    .line 135
    cmpg-float v4, v9, v4

    .line 136
    .line 137
    if-gez v4, :cond_5

    .line 138
    .line 139
    cmpl-float v4, v10, v16

    .line 140
    .line 141
    if-lez v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    div-float/2addr v4, v6

    .line 154
    invoke-static {v4, v11, v13}, Lo3/e;->o(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    neg-float v7, v7

    .line 169
    invoke-interface {v14}, Li3/a;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sub-float/2addr v7, v8

    .line 180
    invoke-virtual {v3, v11, v7}, LS/c;->d(FF)LS/c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v1, v2}, LF0/c;->l(F)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    div-float v4, v4, p1

    .line 189
    .line 190
    invoke-static {v4, v11, v13}, Lo3/e;->o(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, LB2/B0;->u(F)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    mul-float v4, v4, v8

    .line 199
    .line 200
    new-instance v8, LS/c;

    .line 201
    .line 202
    iget v11, v7, LS/c;->a:F

    .line 203
    .line 204
    sub-float/2addr v11, v4

    .line 205
    const/high16 v17, 0x3f800000    # 1.0f

    .line 206
    .line 207
    iget v13, v7, LS/c;->b:F

    .line 208
    .line 209
    sub-float/2addr v13, v4

    .line 210
    move/from16 v18, v4

    .line 211
    .line 212
    iget v4, v7, LS/c;->c:F

    .line 213
    .line 214
    add-float v4, v4, v18

    .line 215
    .line 216
    iget v7, v7, LS/c;->d:F

    .line 217
    .line 218
    add-float v7, v7, v18

    .line 219
    .line 220
    invoke-direct {v8, v11, v13, v4, v7}, LS/c;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, LB2/W;->q:Ll/c;

    .line 224
    .line 225
    invoke-virtual {v4}, Ll/c;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v7, v0, LB2/W;->w:LA/l0;

    .line 236
    .line 237
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LT/h;

    .line 242
    .line 243
    if-eqz v12, :cond_3

    .line 244
    .line 245
    cmpg-float v11, v4, v17

    .line 246
    .line 247
    if-gez v11, :cond_3

    .line 248
    .line 249
    if-eqz v7, :cond_3

    .line 250
    .line 251
    mul-float v11, v10, p1

    .line 252
    .line 253
    iget-object v13, v0, LB2/W;->r:LT/j;

    .line 254
    .line 255
    invoke-virtual {v13, v11}, LT/j;->a(F)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, LV/d;->t()LA/T0;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, LA/T0;->w()LT/r;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v11, v8, v13}, LT/r;->p(LS/c;LT/j;)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v1, v7, v8, v11}, LB2/B0;->p(LV/d;LT/h;LS/c;F)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v12, v8, v4}, LB2/B0;->p(LV/d;LT/h;LS/c;F)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, LV/d;->t()LA/T0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, LA/T0;->w()LT/r;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, LT/r;->i()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    if-eqz v12, :cond_4

    .line 290
    .line 291
    mul-float v4, v10, p1

    .line 292
    .line 293
    invoke-static {v1, v12, v8, v4}, LB2/B0;->p(LV/d;LT/h;LS/c;F)V

    .line 294
    .line 295
    .line 296
    :cond_4
    :goto_1
    invoke-static {v1, v15, v8, v10}, LB2/B0;->p(LV/d;LT/h;LS/c;F)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    div-float/2addr v4, v6

    .line 310
    const/4 v6, 0x0

    .line 311
    const/high16 v11, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v4, v6, v11}, Lo3/e;->o(FFF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    div-float v4, v4, p1

    .line 318
    .line 319
    invoke-static {v4, v6, v11}, Lo3/e;->o(FFF)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, LB2/B0;->u(F)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    sub-float v13, v11, v4

    .line 328
    .line 329
    cmpg-float v4, v9, v16

    .line 330
    .line 331
    if-gez v4, :cond_6

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    invoke-interface {v1, v2}, LF0/c;->l(F)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sub-float v13, v11, v13

    .line 339
    .line 340
    mul-float v13, v13, v2

    .line 341
    .line 342
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    neg-float v2, v2

    .line 353
    invoke-interface {v14}, Li3/a;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sub-float/2addr v2, v4

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v3, v6, v2}, LS/c;->d(FF)LS/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, LS/c;

    .line 370
    .line 371
    iget v4, v2, LS/c;->a:F

    .line 372
    .line 373
    sub-float/2addr v4, v13

    .line 374
    iget v5, v2, LS/c;->b:F

    .line 375
    .line 376
    sub-float/2addr v5, v13

    .line 377
    iget v6, v2, LS/c;->c:F

    .line 378
    .line 379
    add-float/2addr v6, v13

    .line 380
    iget v2, v2, LS/c;->d:F

    .line 381
    .line 382
    add-float/2addr v2, v13

    .line 383
    invoke-direct {v3, v4, v5, v6, v2}, LS/c;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, LB2/W;->s:Ll/c;

    .line 387
    .line 388
    invoke-virtual {v2}, Ll/c;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v4, v0, LB2/W;->x:LA/m1;

    .line 399
    .line 400
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, LT/h;

    .line 405
    .line 406
    iget-object v5, v0, LB2/W;->y:LA/l0;

    .line 407
    .line 408
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LT/h;

    .line 413
    .line 414
    if-eqz v5, :cond_7

    .line 415
    .line 416
    :goto_2
    const/high16 v17, 0x3f800000    # 1.0f

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    const/4 v4, 0x0

    .line 420
    goto :goto_2

    .line 421
    :goto_3
    cmpg-float v5, v2, v17

    .line 422
    .line 423
    if-gez v5, :cond_8

    .line 424
    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    invoke-static {v1, v4, v3, v9}, LB2/B0;->p(LV/d;LT/h;LS/c;F)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v5, v0, LB2/W;->z:LA/m1;

    .line 431
    .line 432
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LT/h;

    .line 437
    .line 438
    if-eqz v5, :cond_a

    .line 439
    .line 440
    if-eqz v4, :cond_9

    .line 441
    .line 442
    mul-float v9, v9, v2

    .line 443
    .line 444
    :cond_9
    invoke-static {v1, v5, v3, v9}, LB2/B0;->p(LV/d;LT/h;LS/c;F)V

    .line 445
    .line 446
    .line 447
    :cond_a
    :goto_4
    sget-object v1, LT2/p;->a:LT2/p;

    .line 448
    .line 449
    return-object v1
.end method
