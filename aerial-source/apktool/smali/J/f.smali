.class public final LJ/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LJ/e;


# instance fields
.field public final i:Li3/c;

.field public final j:Li/E;

.field public k:Li/E;


# direct methods
.method public constructor <init>(Ljava/util/Map;Li3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ/f;->i:Li3/c;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Li/E;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Li/E;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iput-object p2, p0, LJ/f;->j:Li/E;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/f;->i:Li3/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ/f;->j:Li/E;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LJ/f;->k:Li/E;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LU2/x;->i:LU2/x;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v3, v1, Li/E;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, LJ/f;->k:Li/E;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v4, Li/E;->e:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    add-int/2addr v3, v4

    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v12, v1, Li/E;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v1, Li/E;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, Li/E;->a:[J

    .line 50
    .line 51
    array-length v14, v1

    .line 52
    add-int/lit8 v14, v14, -0x2

    .line 53
    .line 54
    if-ltz v14, :cond_6

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x80

    .line 58
    .line 59
    :goto_2
    aget-wide v5, v1, v15

    .line 60
    .line 61
    const-wide/16 v18, 0xff

    .line 62
    .line 63
    not-long v7, v5

    .line 64
    shl-long/2addr v7, v3

    .line 65
    and-long/2addr v7, v5

    .line 66
    and-long/2addr v7, v9

    .line 67
    cmp-long v20, v7, v9

    .line 68
    .line 69
    if-eqz v20, :cond_5

    .line 70
    .line 71
    sub-int v7, v15, v14

    .line 72
    .line 73
    not-int v7, v7

    .line 74
    ushr-int/lit8 v7, v7, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v7, v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-ge v8, v7, :cond_4

    .line 80
    .line 81
    and-long v20, v5, v18

    .line 82
    .line 83
    cmp-long v22, v20, v16

    .line 84
    .line 85
    if-gez v22, :cond_3

    .line 86
    .line 87
    shl-int/lit8 v20, v15, 0x3

    .line 88
    .line 89
    add-int v20, v20, v8

    .line 90
    .line 91
    aget-object v21, v12, v20

    .line 92
    .line 93
    aget-object v20, v13, v20

    .line 94
    .line 95
    const/16 v22, 0x7

    .line 96
    .line 97
    move-object/from16 v3, v20

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    move-wide/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v9, v21

    .line 104
    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-wide/from16 v23, v9

    .line 112
    .line 113
    const/16 v22, 0x7

    .line 114
    .line 115
    :goto_4
    shr-long/2addr v5, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    move-wide/from16 v9, v23

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-wide/from16 v23, v9

    .line 123
    .line 124
    const/16 v22, 0x7

    .line 125
    .line 126
    if-ne v7, v11, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-wide/from16 v23, v9

    .line 130
    .line 131
    const/16 v22, 0x7

    .line 132
    .line 133
    :goto_5
    if-eq v15, v14, :cond_7

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    move-wide/from16 v9, v23

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-wide/from16 v23, v9

    .line 142
    .line 143
    const-wide/16 v16, 0x80

    .line 144
    .line 145
    const-wide/16 v18, 0xff

    .line 146
    .line 147
    const/16 v22, 0x7

    .line 148
    .line 149
    :cond_7
    iget-object v1, v0, LJ/f;->k:Li/E;

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    iget-object v3, v1, Li/E;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, v1, Li/E;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v1, Li/E;->a:[J

    .line 158
    .line 159
    array-length v6, v1

    .line 160
    add-int/lit8 v6, v6, -0x2

    .line 161
    .line 162
    if-ltz v6, :cond_11

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_6
    aget-wide v8, v1, v7

    .line 166
    .line 167
    not-long v12, v8

    .line 168
    shl-long v12, v12, v22

    .line 169
    .line 170
    and-long/2addr v12, v8

    .line 171
    and-long v12, v12, v23

    .line 172
    .line 173
    cmp-long v10, v12, v23

    .line 174
    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    sub-int v10, v7, v6

    .line 178
    .line 179
    not-int v10, v10

    .line 180
    ushr-int/lit8 v10, v10, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v10, v10, 0x8

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_7
    if-ge v12, v10, :cond_f

    .line 186
    .line 187
    and-long v13, v8, v18

    .line 188
    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    if-gez v15, :cond_e

    .line 192
    .line 193
    shl-int/lit8 v13, v7, 0x3

    .line 194
    .line 195
    add-int/2addr v13, v12

    .line 196
    aget-object v14, v3, v13

    .line 197
    .line 198
    aget-object v13, v5, v13

    .line 199
    .line 200
    check-cast v13, Ljava/util/List;

    .line 201
    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/16 v20, 0x8

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    if-ne v15, v11, :cond_a

    .line 212
    .line 213
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Li3/a;

    .line 218
    .line 219
    invoke-interface {v13}, Li3/a;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, v13}, LJ/f;->b(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_9

    .line 230
    .line 231
    new-array v11, v11, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v13, v11, v2

    .line 234
    .line 235
    invoke-static {v11}, LT0/Z;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    move-object/from16 v26, v1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    invoke-static {v13}, Ll3/a;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    new-instance v15, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_8
    if-ge v2, v11, :cond_d

    .line 269
    .line 270
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    check-cast v25, Li3/a;

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Li3/a;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LJ/f;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v25

    .line 288
    if-eqz v25, :cond_b

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    invoke-static {v1}, Ll3/a;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    move-object/from16 v1, v26

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object/from16 v26, v1

    .line 314
    .line 315
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    move-object/from16 v26, v1

    .line 320
    .line 321
    const/16 v20, 0x8

    .line 322
    .line 323
    :goto_a
    shr-long v8, v8, v20

    .line 324
    .line 325
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    move-object/from16 v1, v26

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/16 v11, 0x8

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_f
    move-object/from16 v26, v1

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    if-ne v10, v1, :cond_11

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    move-object/from16 v26, v1

    .line 342
    .line 343
    const/16 v1, 0x8

    .line 344
    .line 345
    :goto_b
    if-eq v7, v6, :cond_11

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    move-object/from16 v1, v26

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/16 v11, 0x8

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_11
    return-object v4
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ/f;->j:Li/E;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v0, v3, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1}, Li/E;->f(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    not-int v3, v3

    .line 47
    :cond_2
    iget-object v4, v1, Li/E;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v4, v3

    .line 50
    .line 51
    iget-object v1, v1, Li/E;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v3

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Li3/a;)LJ/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lo0/b;->F(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LJ/f;->k:Li/E;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Li/L;->a:[J

    .line 23
    .line 24
    new-instance v0, Li/E;

    .line 25
    .line 26
    invoke-direct {v0}, Li/E;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LJ/f;->k:Li/E;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, LA/T0;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v0, p1, p2, v2}, LA/T0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Registered key is empty or blank"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
