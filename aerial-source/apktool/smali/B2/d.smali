.class public final synthetic LB2/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll/c;

.field public final synthetic k:LA/m1;

.field public final synthetic l:LA/m1;

.field public final synthetic m:Ll/c;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll/c;Ll/c;Ll/B;Ll/c;Li3/a;LA/m1;LA/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB2/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/d;->j:Ll/c;

    iput-object p2, p0, LB2/d;->m:Ll/c;

    iput-object p3, p0, LB2/d;->k:LA/m1;

    iput-object p4, p0, LB2/d;->n:Ljava/lang/Object;

    iput-object p5, p0, LB2/d;->p:Ljava/lang/Object;

    iput-object p6, p0, LB2/d;->l:LA/m1;

    iput-object p7, p0, LB2/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/e;Ll/c;LA/m1;[ZLA/l0;LA/m1;Ll/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB2/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LB2/d;->j:Ll/c;

    iput-object p3, p0, LB2/d;->k:LA/m1;

    iput-object p4, p0, LB2/d;->o:Ljava/lang/Object;

    iput-object p5, p0, LB2/d;->p:Ljava/lang/Object;

    iput-object p6, p0, LB2/d;->l:LA/m1;

    iput-object p7, p0, LB2/d;->m:Ll/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB2/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v14, v1

    .line 11
    check-cast v14, Lu2/e;

    .line 12
    .line 13
    iget-object v1, v0, LB2/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [Z

    .line 17
    .line 18
    iget-object v1, v0, LB2/d;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v17, v1

    .line 21
    .line 22
    check-cast v17, LA/l0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LQ/f;

    .line 27
    .line 28
    const-string v2, "$this$drawWithCache"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v15, v14, Lu2/e;->f:Lu2/t;

    .line 34
    .line 35
    iget-object v2, v1, LQ/f;->i:LQ/a;

    .line 36
    .line 37
    invoke-interface {v2}, LQ/a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long/2addr v2, v4

    .line 44
    long-to-int v3, v2

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, LQ/f;->i:LQ/a;

    .line 54
    .line 55
    invoke-interface {v3}, LQ/a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v7

    .line 65
    long-to-int v3, v5

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-long v9, v2

    .line 75
    shl-long/2addr v9, v4

    .line 76
    int-to-long v11, v6

    .line 77
    and-long/2addr v11, v7

    .line 78
    or-long/2addr v9, v11

    .line 79
    iget-object v3, v1, LQ/f;->i:LQ/a;

    .line 80
    .line 81
    invoke-interface {v3}, LQ/a;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    shr-long/2addr v11, v4

    .line 86
    long-to-int v3, v11

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, LB2/v;->f(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v5, v1, LQ/f;->i:LQ/a;

    .line 96
    .line 97
    invoke-interface {v5}, LQ/a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    and-long/2addr v11, v7

    .line 102
    long-to-int v5, v11

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, LB2/v;->f(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-wide v11, v7

    .line 112
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 113
    .line 114
    sget v7, LB2/v;->b:F

    .line 115
    .line 116
    invoke-virtual {v1}, LQ/f;->a()F

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/16 p1, 0x20

    .line 121
    .line 122
    mul-float v4, v16, v7

    .line 123
    .line 124
    invoke-static {v4, v4, v2, v6}, Lz2/t;->f(FFII)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-wide/from16 v18, v11

    .line 129
    .line 130
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 131
    .line 132
    invoke-direct {v8, v4, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v11, v1, LQ/f;->i:LQ/a;

    .line 141
    .line 142
    invoke-interface {v11}, LQ/a;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    shr-long v11, v11, p1

    .line 147
    .line 148
    long-to-int v12, v11

    .line 149
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v12, v2

    .line 154
    div-float/2addr v11, v12

    .line 155
    iget-object v12, v1, LQ/f;->i:LQ/a;

    .line 156
    .line 157
    invoke-interface {v12}, LQ/a;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    move-wide/from16 v22, v9

    .line 162
    .line 163
    and-long v9, v20, v18

    .line 164
    .line 165
    long-to-int v10, v9

    .line 166
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v10, v6

    .line 171
    div-float/2addr v9, v10

    .line 172
    invoke-virtual {v4, v11, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LQ/f;->a()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    mul-float v4, v4, v7

    .line 183
    .line 184
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 185
    .line 186
    double-to-float v7, v9

    .line 187
    invoke-virtual {v1}, LQ/f;->a()F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    mul-float v9, v9, v7

    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v2, v6, v4, v9, v7}, LB2/v;->i(IIFFF)LT/h;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move v4, v2

    .line 200
    new-instance v2, LB2/g;

    .line 201
    .line 202
    iget-object v7, v0, LB2/d;->j:Ll/c;

    .line 203
    .line 204
    iget-object v12, v0, LB2/d;->k:LA/m1;

    .line 205
    .line 206
    iget-object v10, v0, LB2/d;->l:LA/m1;

    .line 207
    .line 208
    iget-object v11, v0, LB2/d;->m:Ll/c;

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move-object/from16 v18, v10

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    move-wide/from16 v10, v22

    .line 217
    .line 218
    invoke-direct/range {v2 .. v19}, LB2/g;-><init>(IIIILl/c;Landroid/graphics/BitmapShader;LT/h;JLA/m1;[ZLu2/e;Lu2/t;LQ/f;LA/l0;LA/m1;Ll/c;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LQ/e;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v3, v2, v4}, LQ/e;-><init>(Li3/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, LQ/f;->c(Li3/c;)LA/I;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_0
    iget-object v1, v0, LB2/d;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ll/c;

    .line 235
    .line 236
    iget-object v2, v0, LB2/d;->p:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Li3/a;

    .line 239
    .line 240
    iget-object v3, v0, LB2/d;->o:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LA/m1;

    .line 243
    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    check-cast v4, LT/M;

    .line 247
    .line 248
    const-string v5, "$this$graphicsLayer"

    .line 249
    .line 250
    invoke-static {v4, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, LB2/d;->l:LA/m1;

    .line 254
    .line 255
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v4, v5}, LB2/v;->j(LT/M;F)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, LB2/d;->j:Ll/c;

    .line 269
    .line 270
    invoke-virtual {v5}, Ll/c;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v4, v5}, LT/M;->i(F)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, LB2/d;->m:Ll/c;

    .line 284
    .line 285
    invoke-virtual {v5}, Ll/c;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v4, v5}, LT/M;->h(F)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, LB2/d;->k:LA/m1;

    .line 299
    .line 300
    if-eqz v5, :cond_0

    .line 301
    .line 302
    invoke-interface {v5}, LA/m1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    const/4 v5, 0x0

    .line 314
    :goto_0
    invoke-virtual {v4, v5}, LT/M;->k(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ll/c;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LS/b;

    .line 322
    .line 323
    iget-wide v5, v5, LS/b;->a:J

    .line 324
    .line 325
    const/16 v7, 0x20

    .line 326
    .line 327
    shr-long/2addr v5, v7

    .line 328
    long-to-int v6, v5

    .line 329
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v4, v5}, LT/M;->q(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ll/c;->d()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LS/b;

    .line 341
    .line 342
    iget-wide v5, v1, LS/b;->a:J

    .line 343
    .line 344
    const-wide v7, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    and-long/2addr v5, v7

    .line 350
    long-to-int v1, v5

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget v5, LB2/v;->e:F

    .line 356
    .line 357
    iget-object v6, v4, LT/M;->z:LF0/c;

    .line 358
    .line 359
    invoke-interface {v6}, LF0/c;->a()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    mul-float v6, v6, v5

    .line 364
    .line 365
    invoke-static {v3}, LB2/v;->b(LA/m1;)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    mul-float v5, v5, v6

    .line 370
    .line 371
    add-float/2addr v5, v1

    .line 372
    invoke-virtual {v4, v5}, LT/M;->s(F)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, LT/M;->z:LF0/c;

    .line 376
    .line 377
    invoke-interface {v1}, LF0/c;->a()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/high16 v5, 0x41600000    # 14.0f

    .line 382
    .line 383
    mul-float v1, v1, v5

    .line 384
    .line 385
    invoke-virtual {v4, v1}, LT/M;->d(F)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    mul-float v2, v2, v1

    .line 409
    .line 410
    invoke-virtual {v4, v2}, LT/M;->c(F)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x2

    .line 414
    invoke-virtual {v4, v1}, LT/M;->g(I)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LT2/p;->a:LT2/p;

    .line 418
    .line 419
    return-object v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
