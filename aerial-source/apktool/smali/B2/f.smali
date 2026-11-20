.class public final synthetic LB2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/l0;Ll/D;Lj3/p;Lt3/A;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LB2/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/f;->m:Ljava/lang/Object;

    iput-object p3, p0, LB2/f;->k:Ljava/lang/Object;

    iput-object p4, p0, LB2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB2/P;LB2/A1;LA/l0;LA/l0;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LB2/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f;->m:Ljava/lang/Object;

    iput-object p2, p0, LB2/f;->l:Ljava/lang/Object;

    iput-object p3, p0, LB2/f;->j:Ljava/lang/Object;

    iput-object p4, p0, LB2/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/v;LA/l0;LR/t;LA/l0;LA/l0;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, LB2/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB2/f;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/f;->m:Ljava/lang/Object;

    iput-object p4, p0, LB2/f;->k:Ljava/lang/Object;

    iput-object p5, p0, LB2/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LB2/f;->i:I

    iput-object p1, p0, LB2/f;->m:Ljava/lang/Object;

    iput-object p2, p0, LB2/f;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/f;->k:Ljava/lang/Object;

    iput-object p4, p0, LB2/f;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lu2/e;Li3/e;LA/l0;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LB2/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f;->m:Ljava/lang/Object;

    iput-object p2, p0, LB2/f;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/f;->l:Ljava/lang/Object;

    iput-object p4, p0, LB2/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LA/l0;Ljava/util/HashMap;LA/l0;)V
    .locals 1

    .line 6
    const/4 v0, 0x3

    iput v0, p0, LB2/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f;->m:Ljava/lang/Object;

    iput-object p2, p0, LB2/f;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/f;->l:Ljava/lang/Object;

    iput-object p4, p0, LB2/f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB2/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    iget-object v5, v1, LB2/f;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LB2/f;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LB2/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LB2/f;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lu/A;

    .line 21
    .line 22
    check-cast v7, Lu/q;

    .line 23
    .line 24
    check-cast v6, Li0/Y;

    .line 25
    .line 26
    check-cast v5, Lu/K;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LA/S;

    .line 31
    .line 32
    new-instance v0, LA/e0;

    .line 33
    .line 34
    invoke-direct {v0, v7, v6, v5}, LA/e0;-><init>(Lu/q;Li0/Y;Lu/K;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v8, Lu/A;->c:LA/e0;

    .line 38
    .line 39
    new-instance v0, LB2/i1;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v2, v8}, LB2/i1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast v8, Lj3/p;

    .line 47
    .line 48
    check-cast v7, Lm2/b;

    .line 49
    .line 50
    check-cast v6, Lo/p0;

    .line 51
    .line 52
    check-cast v5, LB2/i0;

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ll/i;

    .line 57
    .line 58
    iget-object v2, v0, Ll/i;->e:LA/v0;

    .line 59
    .line 60
    iget-object v3, v0, Ll/i;->d:Li3/a;

    .line 61
    .line 62
    iget-object v0, v0, Ll/i;->i:LA/v0;

    .line 63
    .line 64
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v9, v8, Lj3/p;->i:F

    .line 75
    .line 76
    sub-float/2addr v2, v9

    .line 77
    invoke-static {v2}, Lo/M;->a(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v6, v2}, Lm2/b;->c(Lo/p0;F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-float v6, v2, v6

    .line 88
    .line 89
    invoke-static {v6}, Lo/M;->a(F)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget v6, v8, Lj3/p;->i:F

    .line 105
    .line 106
    add-float/2addr v6, v2

    .line 107
    iput v6, v8, Lj3/p;->i:F

    .line 108
    .line 109
    :cond_1
    iget v2, v8, Lj3/p;->i:F

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, LB2/i0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-object v4

    .line 136
    :pswitch_1
    check-cast v8, Lj3/p;

    .line 137
    .line 138
    check-cast v7, Lo/n0;

    .line 139
    .line 140
    check-cast v6, Lj3/p;

    .line 141
    .line 142
    check-cast v5, Lo/j;

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ll/i;

    .line 147
    .line 148
    iget-object v2, v0, Ll/i;->e:LA/v0;

    .line 149
    .line 150
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v3, v8, Lj3/p;->i:F

    .line 161
    .line 162
    sub-float/2addr v2, v3

    .line 163
    invoke-virtual {v7, v2}, Lo/n0;->a(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v7, v0, Ll/i;->e:LA/v0;

    .line 168
    .line 169
    invoke-virtual {v7}, LA/v0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, v8, Lj3/p;->i:F

    .line 180
    .line 181
    iget-object v7, v0, Ll/i;->a:Ll/k0;

    .line 182
    .line 183
    iget-object v7, v7, Ll/k0;->b:Li3/c;

    .line 184
    .line 185
    iget-object v8, v0, Ll/i;->f:Ll/p;

    .line 186
    .line 187
    invoke-interface {v7, v8}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v6, Lj3/p;->i:F

    .line 198
    .line 199
    sub-float/2addr v2, v3

    .line 200
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/high16 v3, 0x3f000000    # 0.5f

    .line 205
    .line 206
    cmpl-float v2, v2, v3

    .line 207
    .line 208
    if-lez v2, :cond_3

    .line 209
    .line 210
    iget-object v2, v0, Ll/i;->i:LA/v0;

    .line 211
    .line 212
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Ll/i;->d:Li3/a;

    .line 218
    .line 219
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_2
    check-cast v7, LA/l0;

    .line 227
    .line 228
    check-cast v8, Ll/D;

    .line 229
    .line 230
    check-cast v6, Lj3/p;

    .line 231
    .line 232
    check-cast v5, Lt3/A;

    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LA/m1;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    move-wide v11, v9

    .line 262
    :goto_1
    iget-wide v13, v8, Ll/D;->c:J

    .line 263
    .line 264
    iget-object v0, v8, Ll/D;->a:LC/e;

    .line 265
    .line 266
    const-wide/high16 v15, -0x8000000000000000L

    .line 267
    .line 268
    cmp-long v7, v13, v15

    .line 269
    .line 270
    if-eqz v7, :cond_5

    .line 271
    .line 272
    iget v7, v6, Lj3/p;->i:F

    .line 273
    .line 274
    invoke-interface {v5}, Lt3/A;->j()LY2/h;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13}, Ll/d;->i(LY2/h;)F

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    cmpg-float v7, v7, v13

    .line 283
    .line 284
    if-nez v7, :cond_5

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iput-wide v9, v8, Ll/D;->c:J

    .line 288
    .line 289
    iget-object v7, v0, LC/e;->i:[Ljava/lang/Object;

    .line 290
    .line 291
    iget v9, v0, LC/e;->k:I

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    :goto_2
    if-ge v10, v9, :cond_6

    .line 295
    .line 296
    aget-object v13, v7, v10

    .line 297
    .line 298
    check-cast v13, Ll/B;

    .line 299
    .line 300
    iput-boolean v2, v13, Ll/B;->n:Z

    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-interface {v5}, Lt3/A;->j()LY2/h;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Ll/d;->i(LY2/h;)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iput v5, v6, Lj3/p;->i:F

    .line 314
    .line 315
    :goto_3
    iget v5, v6, Lj3/p;->i:F

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    cmpg-float v6, v5, v6

    .line 319
    .line 320
    if-nez v6, :cond_7

    .line 321
    .line 322
    iget-object v5, v0, LC/e;->i:[Ljava/lang/Object;

    .line 323
    .line 324
    iget v0, v0, LC/e;->k:I

    .line 325
    .line 326
    :goto_4
    if-ge v3, v0, :cond_c

    .line 327
    .line 328
    aget-object v6, v5, v3

    .line 329
    .line 330
    check-cast v6, Ll/B;

    .line 331
    .line 332
    iget-object v7, v6, Ll/B;->l:Ll/V;

    .line 333
    .line 334
    iget-object v7, v7, Ll/V;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v8, v6, Ll/B;->k:LA/v0;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-boolean v2, v6, Ll/B;->n:Z

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    iget-wide v6, v8, Ll/D;->c:J

    .line 347
    .line 348
    sub-long/2addr v11, v6

    .line 349
    long-to-float v6, v11

    .line 350
    div-float/2addr v6, v5

    .line 351
    float-to-long v5, v6

    .line 352
    iget-object v7, v0, LC/e;->i:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v0, v0, LC/e;->k:I

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x1

    .line 358
    :goto_5
    if-ge v9, v0, :cond_b

    .line 359
    .line 360
    aget-object v11, v7, v9

    .line 361
    .line 362
    check-cast v11, Ll/B;

    .line 363
    .line 364
    iget-boolean v12, v11, Ll/B;->m:Z

    .line 365
    .line 366
    if-nez v12, :cond_9

    .line 367
    .line 368
    iget-object v12, v11, Ll/B;->p:Ll/D;

    .line 369
    .line 370
    iget-object v12, v12, Ll/D;->b:LA/v0;

    .line 371
    .line 372
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v12, v13}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v12, v11, Ll/B;->n:Z

    .line 378
    .line 379
    if-eqz v12, :cond_8

    .line 380
    .line 381
    iput-boolean v3, v11, Ll/B;->n:Z

    .line 382
    .line 383
    iput-wide v5, v11, Ll/B;->o:J

    .line 384
    .line 385
    :cond_8
    iget-wide v12, v11, Ll/B;->o:J

    .line 386
    .line 387
    sub-long v12, v5, v12

    .line 388
    .line 389
    iget-object v14, v11, Ll/B;->l:Ll/V;

    .line 390
    .line 391
    invoke-virtual {v14, v12, v13}, Ll/V;->c(J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget-object v15, v11, Ll/B;->k:LA/v0;

    .line 396
    .line 397
    invoke-virtual {v15, v14}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v14, v11, Ll/B;->l:Ll/V;

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v12, v13}, Lk0/l0;->a(Ll/f;J)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    iput-boolean v12, v11, Ll/B;->m:Z

    .line 410
    .line 411
    :cond_9
    iget-boolean v11, v11, Ll/B;->m:Z

    .line 412
    .line 413
    if-nez v11, :cond_a

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    xor-int/lit8 v0, v10, 0x1

    .line 420
    .line 421
    iget-object v2, v8, Ll/D;->d:LA/v0;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    return-object v4

    .line 431
    :pswitch_3
    check-cast v8, Ll/c;

    .line 432
    .line 433
    check-cast v7, Ll/k;

    .line 434
    .line 435
    check-cast v6, Li3/c;

    .line 436
    .line 437
    check-cast v5, Lj3/o;

    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ll/i;

    .line 442
    .line 443
    iget-object v3, v8, Ll/c;->c:Ll/k;

    .line 444
    .line 445
    invoke-static {v0, v3}, Ll/d;->l(Ll/i;Ll/k;)V

    .line 446
    .line 447
    .line 448
    iget-object v9, v0, Ll/i;->e:LA/v0;

    .line 449
    .line 450
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v8, v10}, Ll/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v9}, LA/v0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v10, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_e

    .line 467
    .line 468
    iget-object v3, v3, Ll/k;->j:LA/v0;

    .line 469
    .line 470
    invoke-virtual {v3, v10}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v7, Ll/k;->j:LA/v0;

    .line 474
    .line 475
    invoke-virtual {v3, v10}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    if-eqz v6, :cond_d

    .line 479
    .line 480
    invoke-interface {v6, v8}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_d
    iget-object v3, v0, Ll/i;->i:LA/v0;

    .line 484
    .line 485
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v3, v6}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Ll/i;->d:Li3/a;

    .line 491
    .line 492
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iput-boolean v2, v5, Lj3/o;->i:Z

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_e
    if-eqz v6, :cond_f

    .line 499
    .line 500
    invoke-interface {v6, v8}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_6
    return-object v4

    .line 504
    :pswitch_4
    check-cast v8, LB2/P;

    .line 505
    .line 506
    check-cast v5, LB2/A1;

    .line 507
    .line 508
    check-cast v7, LA/l0;

    .line 509
    .line 510
    check-cast v6, LA/l0;

    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, LA/S;

    .line 515
    .line 516
    const-string v2, "$this$DisposableEffect"

    .line 517
    .line 518
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LB2/N1;

    .line 522
    .line 523
    invoke-direct {v0, v8, v5, v7, v6}, LB2/N1;-><init>(LB2/P;LB2/A1;LA/l0;LA/l0;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_5
    check-cast v8, Ljava/util/List;

    .line 528
    .line 529
    check-cast v7, LA/l0;

    .line 530
    .line 531
    check-cast v5, Ljava/util/HashMap;

    .line 532
    .line 533
    check-cast v6, LA/l0;

    .line 534
    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_11

    .line 558
    .line 559
    invoke-static {v8, v5, v3}, LB2/j1;->b(Ljava/util/List;Ljava/util/HashMap;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-interface {v6, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    :goto_7
    return-object v4

    .line 569
    :pswitch_6
    check-cast v8, Ljava/lang/String;

    .line 570
    .line 571
    check-cast v6, Lu2/e;

    .line 572
    .line 573
    check-cast v5, Li3/e;

    .line 574
    .line 575
    check-cast v7, LA/l0;

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, LS/c;

    .line 580
    .line 581
    if-nez v8, :cond_12

    .line 582
    .line 583
    iget-object v2, v6, Lu2/e;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {v7, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, v6, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_12
    return-object v4

    .line 592
    :pswitch_7
    check-cast v7, LA/l0;

    .line 593
    .line 594
    check-cast v8, LR/t;

    .line 595
    .line 596
    check-cast v6, LA/l0;

    .line 597
    .line 598
    check-cast v5, LA/l0;

    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, LS/b;

    .line 603
    .line 604
    sget-object v0, LB2/v;->a:LB2/c;

    .line 605
    .line 606
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {v7, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :try_start_0
    invoke-static {v8}, LR/t;->b(LR/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-static {}, Lo0/b;->Q()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v6}, LA/m1;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Li3/c;

    .line 627
    .line 628
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LS/c;

    .line 633
    .line 634
    invoke-interface {v0, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_8
    check-cast v8, Li3/a;

    .line 639
    .line 640
    check-cast v7, LA/l0;

    .line 641
    .line 642
    check-cast v6, LA/l0;

    .line 643
    .line 644
    check-cast v5, LA/l0;

    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, LR/w;

    .line 649
    .line 650
    const-string v2, "it"

    .line 651
    .line 652
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, LR/w;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_13

    .line 660
    .line 661
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_13

    .line 672
    .line 673
    invoke-static {}, Lo0/b;->x()V

    .line 674
    .line 675
    .line 676
    :cond_13
    invoke-virtual {v0}, LR/w;->b()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v7, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, LR/w;->b()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_14

    .line 692
    .line 693
    invoke-interface {v8}, Li3/a;->b()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-interface {v6, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lt3/d0;

    .line 707
    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-interface {v0, v2}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 712
    .line 713
    .line 714
    :cond_15
    :goto_9
    return-object v4

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
