.class public final synthetic LD2/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li3/a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/o;->i:Li3/a;

    .line 5
    .line 6
    iput-boolean p2, p0, LD2/o;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LD2/o;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz2/k;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, LA/v;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "$this$Pressable"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "state"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v9, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v9, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v3, v1

    .line 60
    :cond_2
    and-int/lit16 v1, v3, 0x91

    .line 61
    .line 62
    const/16 v5, 0x90

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eq v1, v5, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v5, v1}, LA/v;->Q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_12

    .line 78
    .line 79
    iget-object v1, v0, LD2/o;->i:Li3/a;

    .line 80
    .line 81
    sget-object v5, LA/o;->a:LA/h0;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const v6, -0x57f91453

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, LA/v;->Y(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    and-int/lit8 v7, v3, 0x70

    .line 100
    .line 101
    if-eq v7, v4, :cond_5

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 117
    :goto_4
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    or-int/2addr v3, v7

    .line 122
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    if-ne v7, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v7, LD2/q;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct {v7, v2, v1, v8, v3}, LD2/q;-><init>(Lz2/k;Li3/a;LY2/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v7, Li3/e;

    .line 141
    .line 142
    invoke-static {v9, v7, v6}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v9, v12}, LA/v;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const v1, 0x56a0a715

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v1}, LA/v;->Y(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v3, v0, LD2/o;->j:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    sget-wide v6, LC2/g;->k:J

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    if-eqz v3, :cond_a

    .line 168
    .line 169
    sget-wide v6, LC2/g;->f:J

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    sget-wide v6, LC2/g;->e:J

    .line 173
    .line 174
    :goto_7
    const/16 v1, 0x8c

    .line 175
    .line 176
    sget-object v8, LC2/f;->a:Ll/r;

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    invoke-static {v1, v10, v8}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v8, "chip-bg"

    .line 184
    .line 185
    invoke-static {v6, v7, v1, v8, v9}, Lk/X;->a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2}, Lz2/k;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    sget-wide v6, LC2/g;->l:J

    .line 196
    .line 197
    :goto_8
    move-wide v15, v6

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    sget-wide v6, LC2/g;->a:J

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_9
    invoke-static {}, Lw/e;->a()Lw/d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v6, 0x7e7ff

    .line 207
    .line 208
    .line 209
    sget-object v7, LM/k;->a:LM/k;

    .line 210
    .line 211
    invoke-static {v7, v2, v6}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v9, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    if-ne v7, v5, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v7, LA2/C;

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    invoke-direct {v7, v1, v5}, LA2/C;-><init>(LA/m1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    check-cast v7, Li3/c;

    .line 238
    .line 239
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->a(LM/n;Li3/c;)LM/n;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v2, 0x28

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->c(LM/n;F)LM/n;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    int-to-float v5, v12

    .line 254
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/a;->i(LM/n;FF)LM/n;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, LM/b;->s:LM/d;

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    int-to-float v5, v5

    .line 263
    invoke-static {v5}, Lr/f;->g(F)Lr/d;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v6, 0x36

    .line 268
    .line 269
    invoke-static {v5, v2, v9, v6}, Lr/C;->a(Lr/c;LM/d;LA/v;I)Lr/D;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v5, v9, LA/v;->T:J

    .line 274
    .line 275
    ushr-long v7, v5, v4

    .line 276
    .line 277
    xor-long/2addr v5, v7

    .line 278
    long-to-int v4, v5

    .line 279
    invoke-virtual {v9}, LA/v;->l()LA/B0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v9, v1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v6, Lk0/f;->e:Lk0/e;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v6, Lk0/e;->b:Lk0/w;

    .line 293
    .line 294
    invoke-virtual {v9}, LA/v;->b0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, v9, LA/v;->S:Z

    .line 298
    .line 299
    if-eqz v7, :cond_e

    .line 300
    .line 301
    invoke-virtual {v9, v6}, LA/v;->k(Li3/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    invoke-virtual {v9}, LA/v;->l0()V

    .line 306
    .line 307
    .line 308
    :goto_a
    sget-object v6, Lk0/e;->e:Lk0/d;

    .line 309
    .line 310
    invoke-static {v9, v6, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lk0/e;->d:Lk0/d;

    .line 314
    .line 315
    invoke-static {v9, v2, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lk0/e;->f:Lk0/d;

    .line 319
    .line 320
    iget-boolean v5, v9, LA/v;->S:Z

    .line 321
    .line 322
    if-nez v5, :cond_f

    .line 323
    .line 324
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_10

    .line 337
    .line 338
    :cond_f
    invoke-static {v4, v9, v4, v2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    sget-object v2, Lk0/e;->c:Lk0/d;

    .line 342
    .line 343
    invoke-static {v9, v2, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    const v1, -0x7b14ad8e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v1}, LA/v;->Y(I)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0xe

    .line 355
    .line 356
    int-to-float v6, v1

    .line 357
    const/16 v10, 0x186

    .line 358
    .line 359
    const/16 v11, 0x18

    .line 360
    .line 361
    sget-object v3, LC2/a;->y:LC2/a;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    move-wide v4, v15

    .line 366
    invoke-static/range {v3 .. v11}, LC2/e;->a(LC2/a;JFLM/n;FLA/v;II)V

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-virtual {v9, v12}, LA/v;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    const v1, 0x163e7c71

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v1}, LA/v;->Y(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_c
    sget-object v14, LC2/i;->h:Lu0/K;

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const v24, 0xfffffe

    .line 385
    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    invoke-static/range {v14 .. v24}, Lu0/K;->a(Lu0/K;JJLx0/v;JLT/N;II)Lu0/K;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v11, 0x0

    .line 400
    const/16 v12, 0x3fa

    .line 401
    .line 402
    iget-object v3, v0, LD2/o;->k:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    move-object v10, v9

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static/range {v3 .. v12}, Lo3/e;->b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V

    .line 411
    .line 412
    .line 413
    move-object v9, v10

    .line 414
    invoke-virtual {v9, v13}, LA/v;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    invoke-virtual {v9}, LA/v;->T()V

    .line 419
    .line 420
    .line 421
    :goto_d
    sget-object v1, LT2/p;->a:LT2/p;

    .line 422
    .line 423
    return-object v1
.end method
