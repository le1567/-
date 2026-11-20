.class public final LU2/F;
.super La3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;LY2/c;)V
    .locals 0

    .line 1
    iput p1, p0, LU2/F;->q:I

    .line 2
    .line 3
    iput p2, p0, LU2/F;->r:I

    .line 4
    .line 5
    iput-object p3, p0, LU2/F;->s:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0, p4}, La3/h;-><init>(LY2/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3/g;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LU2/F;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU2/F;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU2/F;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 4

    .line 1
    new-instance v0, LU2/F;

    .line 2
    .line 3
    iget v1, p0, LU2/F;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LU2/F;->s:Ljava/util/Iterator;

    .line 6
    .line 7
    iget v3, p0, LU2/F;->q:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LU2/F;-><init>(IILjava/util/Iterator;LY2/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LU2/F;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU2/F;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq3/g;

    .line 6
    .line 7
    iget v2, v0, LU2/F;->o:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, LU2/F;->r:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget v9, v0, LU2/F;->q:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, LZ2/a;->i:LZ2/a;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eq v2, v8, :cond_4

    .line 24
    .line 25
    if-eq v2, v6, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LU2/F;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LU2/D;

    .line 36
    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget v2, v0, LU2/F;->n:I

    .line 51
    .line 52
    iget v5, v0, LU2/F;->m:I

    .line 53
    .line 54
    iget-object v6, v0, LU2/F;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LU2/D;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, LU2/D;->c(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget v2, v0, LU2/F;->n:I

    .line 67
    .line 68
    iget v6, v0, LU2/F;->m:I

    .line 69
    .line 70
    iget-object v12, v0, LU2/F;->l:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v13, v0, LU2/F;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, LU2/D;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v7}, LU2/D;->c(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, LU2/F;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v2, v0, LU2/F;->n:I

    .line 90
    .line 91
    iget v3, v0, LU2/F;->m:I

    .line 92
    .line 93
    iget-object v4, v0, LU2/F;->l:Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v5, v0, LU2/F;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v12, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x400

    .line 113
    .line 114
    if-le v9, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v2, v9

    .line 118
    :goto_1
    sub-int v12, v7, v9

    .line 119
    .line 120
    iget-object v13, v0, LU2/F;->s:Ljava/util/Iterator;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-ltz v12, :cond_a

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v3, v2

    .line 131
    move-object v4, v13

    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v9, :cond_7

    .line 156
    .line 157
    iput-object v1, v0, LU2/F;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, LU2/F;->k:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, LU2/F;->l:Ljava/util/Iterator;

    .line 162
    .line 163
    iput v3, v0, LU2/F;->m:I

    .line 164
    .line 165
    iput v12, v0, LU2/F;->n:I

    .line 166
    .line 167
    iput v8, v0, LU2/F;->o:I

    .line 168
    .line 169
    invoke-virtual {v1, v0, v5}, Lq3/g;->b(LY2/c;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_12

    .line 178
    .line 179
    iput-object v10, v0, LU2/F;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v0, LU2/F;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v0, LU2/F;->l:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v3, v0, LU2/F;->m:I

    .line 186
    .line 187
    iput v12, v0, LU2/F;->n:I

    .line 188
    .line 189
    iput v6, v0, LU2/F;->o:I

    .line 190
    .line 191
    invoke-virtual {v1, v0, v5}, Lq3/g;->b(LY2/c;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v11

    .line 195
    :cond_a
    new-instance v6, LU2/D;

    .line 196
    .line 197
    new-array v15, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-direct {v6, v14, v15}, LU2/D;-><init>(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    move v6, v2

    .line 205
    move v2, v12

    .line 206
    move-object v12, v13

    .line 207
    move-object/from16 v13, v18

    .line 208
    .line 209
    :goto_3
    iget v14, v13, LU2/D;->j:I

    .line 210
    .line 211
    iget-object v15, v13, LU2/D;->i:[Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_10

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    invoke-virtual {v13}, LU2/D;->a()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eq v8, v14, :cond_f

    .line 230
    .line 231
    iget v8, v13, LU2/D;->k:I

    .line 232
    .line 233
    iget v3, v13, LU2/D;->l:I

    .line 234
    .line 235
    add-int/2addr v8, v3

    .line 236
    rem-int/2addr v8, v14

    .line 237
    aput-object v16, v15, v8

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    iput v3, v13, LU2/D;->l:I

    .line 242
    .line 243
    invoke-virtual {v13}, LU2/D;->a()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v3, v14, :cond_d

    .line 248
    .line 249
    iget v3, v13, LU2/D;->l:I

    .line 250
    .line 251
    if-ge v3, v9, :cond_e

    .line 252
    .line 253
    shr-int/lit8 v3, v14, 0x1

    .line 254
    .line 255
    add-int/2addr v14, v3

    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    if-le v14, v9, :cond_b

    .line 259
    .line 260
    move v14, v9

    .line 261
    :cond_b
    iget v3, v13, LU2/D;->k:I

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v8, "copyOf(...)"

    .line 270
    .line 271
    invoke-static {v3, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    new-array v3, v14, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v13, v3}, LU2/D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_4
    new-instance v8, LU2/D;

    .line 282
    .line 283
    iget v13, v13, LU2/D;->l:I

    .line 284
    .line 285
    invoke-direct {v8, v13, v3}, LU2/D;-><init>(I[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v13, v8

    .line 289
    :cond_d
    const/4 v3, 0x5

    .line 290
    const/4 v8, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, LU2/F;->p:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v13, v0, LU2/F;->k:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v0, LU2/F;->l:Ljava/util/Iterator;

    .line 302
    .line 303
    iput v6, v0, LU2/F;->m:I

    .line 304
    .line 305
    iput v2, v0, LU2/F;->n:I

    .line 306
    .line 307
    iput v5, v0, LU2/F;->o:I

    .line 308
    .line 309
    invoke-virtual {v1, v0, v3}, Lq3/g;->b(LY2/c;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v11

    .line 313
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "ring buffer is full"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_10
    move v5, v6

    .line 322
    move-object v6, v13

    .line 323
    :goto_5
    iget v3, v6, LU2/D;->l:I

    .line 324
    .line 325
    if-le v3, v7, :cond_11

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, LU2/F;->p:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v0, LU2/F;->k:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, v0, LU2/F;->l:Ljava/util/Iterator;

    .line 337
    .line 338
    iput v5, v0, LU2/F;->m:I

    .line 339
    .line 340
    iput v2, v0, LU2/F;->n:I

    .line 341
    .line 342
    iput v4, v0, LU2/F;->o:I

    .line 343
    .line 344
    invoke-virtual {v1, v0, v3}, Lq3/g;->b(LY2/c;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v11

    .line 348
    :cond_11
    invoke-virtual {v6}, LU2/a;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    iput-object v10, v0, LU2/F;->p:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v0, LU2/F;->k:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v0, LU2/F;->l:Ljava/util/Iterator;

    .line 359
    .line 360
    iput v5, v0, LU2/F;->m:I

    .line 361
    .line 362
    iput v2, v0, LU2/F;->n:I

    .line 363
    .line 364
    const/4 v2, 0x5

    .line 365
    iput v2, v0, LU2/F;->o:I

    .line 366
    .line 367
    invoke-virtual {v1, v0, v6}, Lq3/g;->b(LY2/c;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v11

    .line 371
    :cond_12
    :goto_6
    sget-object v1, LT2/p;->a:LT2/p;

    .line 372
    .line 373
    return-object v1
.end method
