.class public final Lx3/q;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final l:Lw3/e;

.field public final m:LY2/h;

.field public final n:I

.field public o:LY2/h;

.field public p:LY2/c;


# direct methods
.method public constructor <init>(Lw3/e;LY2/h;)V
    .locals 2

    .line 1
    sget-object v0, Lx3/n;->i:Lx3/n;

    .line 2
    .line 3
    sget-object v1, LY2/i;->i:LY2/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, La3/c;-><init>(LY2/c;LY2/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx3/q;->l:Lw3/e;

    .line 9
    .line 10
    iput-object p2, p0, Lx3/q;->m:LY2/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx3/p;->j:Lx3/p;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lx3/q;->n:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lx3/q;->q(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lx3/l;

    .line 15
    .line 16
    invoke-interface {p2}, LY2/c;->i()LY2/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lx3/l;-><init>(LY2/h;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx3/q;->o:LY2/h;

    .line 24
    .line 25
    throw p1
.end method

.method public final g()La3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->p:LY2/c;

    .line 2
    .line 3
    instance-of v1, v0, La3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La3/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/q;->o:LY2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LY2/i;->i:LY2/i;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lx3/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx3/q;->i()LY2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lx3/l;-><init>(LY2/h;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx3/q;->o:LY2/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx3/q;->p:LY2/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LY2/c;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final q(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-interface {p1}, LY2/c;->i()LY2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt3/C;->g(LY2/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx3/q;->o:LY2/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_13

    .line 12
    .line 13
    instance-of v3, v1, Lx3/l;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, LM/j;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4, p0}, LM/j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, LY2/h;->l(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lx3/q;->n:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Lx3/q;->o:LY2/h;

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx3/q;->m:LY2/h;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",\n\t\tbut emission happened in "

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    check-cast v1, Lx3/l;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lx3/l;->i:Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", but then emission attempt of value \'"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "<this>"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lr3/c;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lr3/c;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lr3/c;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    sget-object v1, LU2/w;->i:LU2/w;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1}, Lr3/c;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lr3/c;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-static {v3}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v1}, Lr3/c;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lr3/c;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object v1, v5

    .line 175
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-static {v3, v6}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_3
    if-ge v7, v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_4
    const/4 v11, -0x1

    .line 239
    if-ge v10, v9, :cond_8

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static {v12}, Lo0/b;->F(C)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v10, -0x1

    .line 256
    :goto_5
    if-ne v10, v11, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v5}, LU2/p;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v3, 0x0

    .line 284
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, LT0/Z;->t(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_12

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    add-int/lit8 v8, v4, 0x1

    .line 315
    .line 316
    if-ltz v4, :cond_11

    .line 317
    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    if-ne v4, v5, :cond_d

    .line 323
    .line 324
    :cond_c
    invoke-static {v7}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-static {v7, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    if-ltz v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-le v3, v4, :cond_e

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move v4, v3

    .line 345
    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v7, "substring(...)"

    .line 350
    .line 351
    invoke-static {v4, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    if-eqz v4, :cond_f

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    move v4, v8

    .line 360
    goto :goto_7

    .line 361
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string p2, "Requested character count "

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p2, " is less than zero."

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p2

    .line 390
    :cond_11
    invoke-static {}, LT0/Z;->X()V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v0}, LU2/p;->m0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_13
    :goto_a
    iput-object p1, p0, Lx3/q;->p:LY2/c;

    .line 415
    .line 416
    sget-object p1, Lx3/s;->a:Li3/f;

    .line 417
    .line 418
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 419
    .line 420
    iget-object v1, p0, Lx3/q;->l:Lw3/e;

    .line 421
    .line 422
    invoke-static {v1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v1, p2, p0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-nez p2, :cond_14

    .line 436
    .line 437
    iput-object v2, p0, Lx3/q;->p:LY2/c;

    .line 438
    .line 439
    :cond_14
    return-object p1
.end method
