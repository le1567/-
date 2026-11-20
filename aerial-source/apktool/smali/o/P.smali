.class public final Lo/P;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Lj3/o;

.field public n:Lj3/o;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lj3/p;

.field public final synthetic s:Lj3/s;

.field public final synthetic t:Lj3/s;

.field public final synthetic u:F

.field public final synthetic v:Lm2/b;

.field public final synthetic w:F

.field public final synthetic x:Lo/r0;


# direct methods
.method public constructor <init>(Lj3/p;Lj3/s;Lj3/s;FLm2/b;FLo/r0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/P;->r:Lj3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lo/P;->s:Lj3/s;

    .line 4
    .line 5
    iput-object p3, p0, Lo/P;->t:Lj3/s;

    .line 6
    .line 7
    iput p4, p0, Lo/P;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lo/P;->v:Lm2/b;

    .line 10
    .line 11
    iput p6, p0, Lo/P;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lo/P;->x:Lo/r0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, La3/i;-><init>(ILY2/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/p0;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo/P;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/P;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/P;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 9

    .line 1
    new-instance v0, Lo/P;

    .line 2
    .line 3
    iget v6, p0, Lo/P;->w:F

    .line 4
    .line 5
    iget-object v7, p0, Lo/P;->x:Lo/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lo/P;->r:Lj3/p;

    .line 8
    .line 9
    iget-object v2, p0, Lo/P;->s:Lj3/s;

    .line 10
    .line 11
    iget-object v3, p0, Lo/P;->t:Lj3/s;

    .line 12
    .line 13
    iget v4, p0, Lo/P;->u:F

    .line 14
    .line 15
    iget-object v5, p0, Lo/P;->v:Lm2/b;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lo/P;-><init>(Lj3/p;Lj3/s;Lj3/s;FLm2/b;FLo/r0;LY2/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lo/P;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lo/P;->p:I

    .line 4
    .line 5
    iget-object v1, v7, Lo/P;->t:Lj3/s;

    .line 6
    .line 7
    iget-object v2, v7, Lo/P;->r:Lj3/p;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v7, Lo/P;->s:Lj3/s;

    .line 13
    .line 14
    sget-object v12, LZ2/a;->i:LZ2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lo/P;->n:Lj3/o;

    .line 25
    .line 26
    iget-object v3, v7, Lo/P;->m:Lj3/o;

    .line 27
    .line 28
    iget-object v4, v7, Lo/P;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lo/p0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v14, v0

    .line 36
    move-object v13, v4

    .line 37
    move-object v6, v11

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v7, Lo/P;->o:I

    .line 53
    .line 54
    iget-object v3, v7, Lo/P;->m:Lj3/o;

    .line 55
    .line 56
    iget-object v4, v7, Lo/P;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lo/p0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v3

    .line 64
    move-object v13, v4

    .line 65
    move-object v3, v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v0, v7, Lo/P;->n:Lj3/o;

    .line 69
    .line 70
    iget-object v3, v7, Lo/P;->m:Lj3/o;

    .line 71
    .line 72
    iget-object v4, v7, Lo/P;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lo/p0;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v0

    .line 80
    move-object v6, v3

    .line 81
    move-object v13, v4

    .line 82
    move-object v4, v11

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lo/P;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo/p0;

    .line 93
    .line 94
    new-instance v3, Lj3/o;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v10, v3, Lj3/o;->i:Z

    .line 100
    .line 101
    :goto_0
    move-object v6, v3

    .line 102
    :goto_1
    iget-boolean v3, v6, Lj3/o;->i:Z

    .line 103
    .line 104
    sget-object v19, LT2/p;->a:LT2/p;

    .line 105
    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-boolean v3, v6, Lj3/o;->i:Z

    .line 110
    .line 111
    iget v3, v2, Lj3/p;->i:F

    .line 112
    .line 113
    iget-object v4, v11, Lj3/s;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ll/k;

    .line 116
    .line 117
    iget-object v4, v4, Ll/k;->j:LA/v0;

    .line 118
    .line 119
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-float/2addr v3, v4

    .line 130
    iget-object v4, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lo/N;

    .line 133
    .line 134
    iget-boolean v4, v4, Lo/N;->c:Z

    .line 135
    .line 136
    iget-object v5, v7, Lo/P;->v:Lm2/b;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v13, v7, Lo/P;->u:F

    .line 145
    .line 146
    cmpg-float v4, v4, v13

    .line 147
    .line 148
    if-gez v4, :cond_5

    .line 149
    .line 150
    :cond_4
    move-object v13, v0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v6

    .line 154
    move-object v6, v11

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-float v3, v3, v13

    .line 162
    .line 163
    invoke-virtual {v5, v0, v3}, Lm2/b;->c(Lo/p0;F)F

    .line 164
    .line 165
    .line 166
    iget-object v4, v11, Lj3/s;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ll/k;

    .line 169
    .line 170
    iget-object v5, v4, Ll/k;->j:LA/v0;

    .line 171
    .line 172
    invoke-virtual {v5}, LA/v0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v5, v3

    .line 183
    invoke-static {v4, v5}, Ll/d;->g(Ll/k;F)Ll/k;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v11, Lj3/s;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iget v4, v2, Lj3/p;->i:F

    .line 190
    .line 191
    iget-object v3, v3, Ll/k;->j:LA/v0;

    .line 192
    .line 193
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-float/2addr v4, v3

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v7, Lo/P;->w:F

    .line 209
    .line 210
    div-float/2addr v3, v4

    .line 211
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v4, 0x64

    .line 216
    .line 217
    if-le v3, v4, :cond_6

    .line 218
    .line 219
    const/16 v13, 0x64

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v13, v3

    .line 223
    :goto_2
    iget-object v3, v11, Lj3/s;->j:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v14, v3

    .line 226
    check-cast v14, Ll/k;

    .line 227
    .line 228
    iget v15, v2, Lj3/p;->i:F

    .line 229
    .line 230
    new-instance v17, LB2/i0;

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    iget-object v2, v7, Lo/P;->v:Lm2/b;

    .line 234
    .line 235
    iget-object v5, v7, Lo/P;->x:Lo/r0;

    .line 236
    .line 237
    move-object v3, v1

    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, LB2/i0;-><init>(Lm2/b;Lj3/s;Lj3/p;Lo/r0;Lj3/o;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    move-object/from16 v2, v17

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    move-object v1, v6

    .line 251
    iput-object v0, v7, Lo/P;->q:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v7, Lo/P;->m:Lj3/o;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    iput-object v5, v7, Lo/P;->n:Lj3/o;

    .line 257
    .line 258
    iput v13, v7, Lo/P;->o:I

    .line 259
    .line 260
    iput v9, v7, Lo/P;->p:I

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v5, Lj3/p;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v14, Ll/k;->j:LA/v0;

    .line 271
    .line 272
    invoke-virtual {v6}, LA/v0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v6, v5, Lj3/p;->i:F

    .line 283
    .line 284
    new-instance v6, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    .line 287
    .line 288
    .line 289
    sget-object v15, Ll/v;->b:LU0/c;

    .line 290
    .line 291
    invoke-static {v13, v9, v15}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    move/from16 v16, v13

    .line 296
    .line 297
    new-instance v13, LB2/f;

    .line 298
    .line 299
    const/16 v18, 0x8

    .line 300
    .line 301
    move/from16 v20, v16

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-object v0, v14

    .line 306
    move-object v14, v5

    .line 307
    move-object v5, v15

    .line 308
    move-object v15, v4

    .line 309
    move/from16 v4, v20

    .line 310
    .line 311
    invoke-direct/range {v13 .. v18}, LB2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    move-object v14, v13

    .line 315
    move-object/from16 v13, v16

    .line 316
    .line 317
    invoke-static {v0, v6, v5, v14, v7}, Ll/d;->e(Ll/k;Ljava/lang/Float;Ll/w;Li3/c;La3/i;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v12, :cond_7

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    move-object/from16 v0, v19

    .line 325
    .line 326
    :goto_3
    if-ne v0, v12, :cond_8

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_8
    move-object v14, v1

    .line 331
    move v0, v4

    .line 332
    :goto_4
    iget-boolean v1, v14, Lj3/o;->i:Z

    .line 333
    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    const-wide/16 v4, 0x32

    .line 337
    .line 338
    int-to-long v0, v0

    .line 339
    sub-long/2addr v4, v0

    .line 340
    iput-object v13, v7, Lo/P;->q:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v14, v7, Lo/P;->m:Lj3/o;

    .line 343
    .line 344
    iput-object v14, v7, Lo/P;->n:Lj3/o;

    .line 345
    .line 346
    iput v8, v7, Lo/P;->p:I

    .line 347
    .line 348
    iget-object v0, v7, Lo/P;->v:Lm2/b;

    .line 349
    .line 350
    move-object v1, v3

    .line 351
    iget-object v3, v7, Lo/P;->x:Lo/r0;

    .line 352
    .line 353
    move-wide v5, v4

    .line 354
    move-object v4, v11

    .line 355
    invoke-static/range {v0 .. v7}, Lm2/b;->b(Lm2/b;Lj3/s;Lj3/p;Lo/r0;Lj3/s;JLa3/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v6, v4

    .line 360
    move-object v4, v2

    .line 361
    move-object v2, v1

    .line 362
    if-ne v0, v12, :cond_9

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    move-object v3, v14

    .line 366
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-boolean v0, v14, Lj3/o;->i:Z

    .line 373
    .line 374
    move-object v1, v2

    .line 375
    move-object v2, v4

    .line 376
    move-object v11, v6

    .line 377
    move-object v0, v13

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_a
    move-object v1, v3

    .line 381
    move-object v0, v13

    .line 382
    move-object v6, v14

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_6
    invoke-virtual {v5, v13, v3}, Lm2/b;->c(Lo/p0;F)F

    .line 386
    .line 387
    .line 388
    iput-object v13, v7, Lo/P;->q:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v7, Lo/P;->m:Lj3/o;

    .line 391
    .line 392
    iput-object v1, v7, Lo/P;->n:Lj3/o;

    .line 393
    .line 394
    iput v10, v7, Lo/P;->p:I

    .line 395
    .line 396
    iget-object v0, v7, Lo/P;->v:Lm2/b;

    .line 397
    .line 398
    iget-object v3, v7, Lo/P;->x:Lo/r0;

    .line 399
    .line 400
    move-object v14, v1

    .line 401
    move-object v1, v2

    .line 402
    move-object v2, v4

    .line 403
    move-object v4, v6

    .line 404
    const-wide/16 v5, 0x32

    .line 405
    .line 406
    invoke-static/range {v0 .. v7}, Lm2/b;->b(Lm2/b;Lj3/s;Lj3/p;Lo/r0;Lj3/s;JLa3/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v12, :cond_b

    .line 411
    .line 412
    :goto_7
    return-object v12

    .line 413
    :cond_b
    move-object v6, v14

    .line 414
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, v14, Lj3/o;->i:Z

    .line 421
    .line 422
    move-object/from16 v7, p0

    .line 423
    .line 424
    move-object v11, v4

    .line 425
    move-object v0, v13

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_c
    return-object v19
.end method
