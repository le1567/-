.class public final LB2/W2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/W2;->i:I

    iput-object p1, p0, LB2/W2;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/W2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3/c;Lj3/s;Lw3/e;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LB2/W2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB2/W2;->j:Ljava/lang/Object;

    iput-object p3, p0, LB2/W2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB2/W2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/f;

    .line 7
    .line 8
    iget-object p2, p0, LB2/W2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lx/j;

    .line 11
    .line 12
    iget-object v0, p0, LB2/W2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li/A;

    .line 15
    .line 16
    instance-of v1, p1, Lp/d;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    instance-of v1, p1, Lp/b;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    instance-of v1, p1, Lp/i;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lp/e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lp/e;

    .line 34
    .line 35
    iget-object p1, p1, Lp/e;->a:Lp/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Li/A;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, p1, Lp/c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lp/c;

    .line 46
    .line 47
    iget-object p1, p1, Lp/c;->a:Lp/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Li/A;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v1, p1, Lp/j;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Lp/j;

    .line 58
    .line 59
    iget-object p1, p1, Lp/j;->a:Lp/i;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Li/A;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, p1, Lp/h;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast p1, Lp/h;

    .line 70
    .line 71
    iget-object p1, p1, Lp/h;->a:Lp/i;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Li/A;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Li/A;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    iget-object p1, v0, Li/A;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, v0, Li/A;->b:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-ge v1, v0, :cond_9

    .line 87
    .line 88
    aget-object v3, p1, v1

    .line 89
    .line 90
    check-cast v3, Lp/f;

    .line 91
    .line 92
    instance-of v4, v3, Lp/d;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    instance-of v4, v3, Lp/b;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    instance-of v3, v3, Lp/i;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    iget-object p1, p2, Lx/j;->b:LA/s0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, LA/s0;->i(I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LT2/p;->a:LT2/p;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    instance-of v0, p2, Lw3/k;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lw3/k;

    .line 138
    .line 139
    iget v1, v0, Lw3/k;->n:I

    .line 140
    .line 141
    const/high16 v2, -0x80000000

    .line 142
    .line 143
    and-int v3, v1, v2

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    iput v1, v0, Lw3/k;->n:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    new-instance v0, Lw3/k;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Lw3/k;-><init>(LB2/W2;LY2/c;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p2, v0, Lw3/k;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iget v1, v0, Lw3/k;->n:I

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    if-ne v1, v2, :cond_b

    .line 164
    .line 165
    iget-object p1, v0, Lw3/k;->p:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v0, Lw3/k;->l:LB2/W2;

    .line 168
    .line 169
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_c
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, LB2/W2;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Li3/e;

    .line 187
    .line 188
    iput-object p0, v0, Lw3/k;->l:LB2/W2;

    .line 189
    .line 190
    iput-object p1, v0, Lw3/k;->p:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v0, Lw3/k;->n:I

    .line 193
    .line 194
    invoke-interface {p2, p1, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 199
    .line 200
    if-ne p2, v0, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move-object v0, p0

    .line 204
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    sget-object v0, LT2/p;->a:LT2/p;

    .line 213
    .line 214
    :goto_6
    return-object v0

    .line 215
    :cond_e
    iget-object p2, v0, LB2/W2;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lj3/s;

    .line 218
    .line 219
    iput-object p1, p2, Lj3/s;->j:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance p1, Lx3/a;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lx3/a;-><init>(Lw3/e;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_1
    instance-of v0, p2, Lw3/g;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    move-object v0, p2

    .line 232
    check-cast v0, Lw3/g;

    .line 233
    .line 234
    iget v1, v0, Lw3/g;->n:I

    .line 235
    .line 236
    const/high16 v2, -0x80000000

    .line 237
    .line 238
    and-int v3, v1, v2

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    sub-int/2addr v1, v2

    .line 243
    iput v1, v0, Lw3/g;->n:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    new-instance v0, Lw3/g;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2}, Lw3/g;-><init>(LB2/W2;LY2/c;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object p2, v0, Lw3/g;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iget v1, v0, Lw3/g;->n:I

    .line 254
    .line 255
    sget-object v2, LT2/p;->a:LT2/p;

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    if-eqz v1, :cond_11

    .line 259
    .line 260
    if-ne v1, v3, :cond_10

    .line 261
    .line 262
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_11
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, LB2/W2;->j:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lj3/q;

    .line 280
    .line 281
    iget v1, p2, Lj3/q;->i:I

    .line 282
    .line 283
    if-lt v1, v3, :cond_12

    .line 284
    .line 285
    iget-object p2, p0, LB2/W2;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lw3/e;

    .line 288
    .line 289
    iput v3, v0, Lw3/g;->n:I

    .line 290
    .line 291
    invoke-interface {p2, p1, v0}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 296
    .line 297
    if-ne p1, p2, :cond_13

    .line 298
    .line 299
    move-object v2, p2

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    add-int/2addr v1, v3

    .line 302
    iput v1, p2, Lj3/q;->i:I

    .line 303
    .line 304
    :cond_13
    :goto_8
    return-object v2

    .line 305
    :pswitch_2
    iget-object v0, p0, LB2/W2;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lj3/s;

    .line 308
    .line 309
    instance-of v1, p2, Lw3/b;

    .line 310
    .line 311
    if-eqz v1, :cond_14

    .line 312
    .line 313
    move-object v1, p2

    .line 314
    check-cast v1, Lw3/b;

    .line 315
    .line 316
    iget v2, v1, Lw3/b;->n:I

    .line 317
    .line 318
    const/high16 v3, -0x80000000

    .line 319
    .line 320
    and-int v4, v2, v3

    .line 321
    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    sub-int/2addr v2, v3

    .line 325
    iput v2, v1, Lw3/b;->n:I

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_14
    new-instance v1, Lw3/b;

    .line 329
    .line 330
    invoke-direct {v1, p0, p2}, Lw3/b;-><init>(LB2/W2;LY2/c;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    iget-object p2, v1, Lw3/b;->l:Ljava/lang/Object;

    .line 334
    .line 335
    iget v2, v1, Lw3/b;->n:I

    .line 336
    .line 337
    sget-object v3, LT2/p;->a:LT2/p;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    if-eqz v2, :cond_16

    .line 341
    .line 342
    if-ne v2, v4, :cond_15

    .line 343
    .line 344
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_16
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v2, Lx3/c;->b:LH2/e;

    .line 362
    .line 363
    if-eq p2, v2, :cond_17

    .line 364
    .line 365
    invoke-static {p2, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_18

    .line 370
    .line 371
    :cond_17
    iput-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p2, p0, LB2/W2;->k:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Lw3/e;

    .line 376
    .line 377
    iput v4, v1, Lw3/b;->n:I

    .line 378
    .line 379
    invoke-interface {p2, p1, v1}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 384
    .line 385
    if-ne p1, p2, :cond_18

    .line 386
    .line 387
    move-object v3, p2

    .line 388
    :cond_18
    :goto_a
    return-object v3

    .line 389
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object p2, p0, LB2/W2;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, LB2/A1;

    .line 398
    .line 399
    iget-object v0, p0, LB2/W2;->k:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {p2, v0, p1}, LB2/A1;->e(Landroid/content/Context;I)V

    .line 404
    .line 405
    .line 406
    sget-object p1, LT2/p;->a:LT2/p;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
