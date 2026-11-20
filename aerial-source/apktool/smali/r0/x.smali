.class public abstract Lr0/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lr0/e;->k:Lr0/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lr0/e;->j:Lr0/e;

    .line 13
    .line 14
    :goto_1
    new-instance v4, LF2/C;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LF2/C;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LF2/C;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v5, v4}, LF2/C;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Lr0/x;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, Lr0/s;->A:Lr0/s;

    .line 33
    .line 34
    sput-object v0, Lr0/x;->b:Lr0/s;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lr0/o;Ljava/util/ArrayList;LC3/g;LC3/g;Li/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    sget-object v1, Lr0/t;->l:Lr0/w;

    .line 4
    .line 5
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lr0/o;->g:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lr0/x;->b(Lr0/o;LC3/g;LC3/g;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Li/u;->g(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lr0/o;->j(ILr0/o;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lr0/o;

    .line 83
    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Lr0/x;->a(Lr0/o;Ljava/util/ArrayList;LC3/g;LC3/g;Li/u;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public static final b(Lr0/o;LC3/g;LC3/g;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Li/k;->a:Li/u;

    .line 4
    .line 5
    new-instance v1, Li/u;

    .line 6
    .line 7
    invoke-direct {v1}, Li/u;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lr0/o;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v0, v1}, Lr0/x;->a(Lr0/o;Ljava/util/ArrayList;LC3/g;LC3/g;Li/u;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v3, v5, Lr0/o;->c:Lk0/D;

    .line 41
    .line 42
    iget-object v3, v3, Lk0/D;->F:LF0/l;

    .line 43
    .line 44
    sget-object v5, LF0/l;->j:LF0/l;

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LT0/Z;->t(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lr0/o;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lr0/o;->h()LS/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v10, v10, LS/c;->b:F

    .line 82
    .line 83
    invoke-virtual {v9}, Lr0/o;->h()LS/c;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, LS/c;->d:F

    .line 88
    .line 89
    cmpl-float v12, v10, v11

    .line 90
    .line 91
    if-ltz v12, :cond_2

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v12, 0x0

    .line 96
    :goto_3
    invoke-static {v5}, LT0/Z;->t(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ltz v13, :cond_5

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, LT2/i;

    .line 108
    .line 109
    iget-object v15, v15, LT2/i;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, LS/c;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    iget v4, v15, LS/c;->b:F

    .line 116
    .line 117
    iget v6, v15, LS/c;->d:F

    .line 118
    .line 119
    cmpl-float v17, v4, v6

    .line 120
    .line 121
    if-ltz v17, :cond_3

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    const/16 v17, 0x0

    .line 127
    .line 128
    :goto_5
    if-nez v12, :cond_4

    .line 129
    .line 130
    if-nez v17, :cond_4

    .line 131
    .line 132
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    cmpg-float v4, v4, v17

    .line 141
    .line 142
    if-gez v4, :cond_4

    .line 143
    .line 144
    new-instance v4, LS/c;

    .line 145
    .line 146
    iget v12, v15, LS/c;->a:F

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iget v13, v15, LS/c;->b:F

    .line 154
    .line 155
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget v13, v15, LS/c;->c:F

    .line 160
    .line 161
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v4, v12, v10, v13, v6}, LS/c;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    new-instance v6, LT2/i;

    .line 175
    .line 176
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, LT2/i;

    .line 181
    .line 182
    iget-object v10, v10, LT2/i;->j:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v6, v4, v10}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LT2/i;

    .line 195
    .line 196
    iget-object v4, v4, LT2/i;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    if-eq v14, v13, :cond_6

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/16 v16, 0x0

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v9}, Lr0/o;->h()LS/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v6, LT2/i;

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    new-array v11, v10, [Lr0/o;

    .line 219
    .line 220
    aput-object v9, v11, v16

    .line 221
    .line 222
    invoke-static {v11}, LT0/Z;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct {v6, v4, v9}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_6
    if-eq v8, v7, :cond_8

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    const/16 v16, 0x0

    .line 239
    .line 240
    :cond_8
    sget-object v2, Lr0/e;->l:Lr0/e;

    .line 241
    .line 242
    invoke-static {v5, v2}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lr0/x;->a:[Ljava/util/Comparator;

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    xor-int/2addr v3, v10

    .line 254
    aget-object v3, v4, v3

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_7
    if-ge v6, v4, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LT2/i;

    .line 268
    .line 269
    iget-object v8, v7, LT2/i;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v8, v3}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v7, LT2/i;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    new-instance v3, LE2/d;

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    sget-object v5, Lr0/x;->b:Lr0/s;

    .line 290
    .line 291
    invoke-direct {v3, v4, v5}, LE2/d;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, LU2/t;->d0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_8
    invoke-static {v2}, LT0/Z;->t(Ljava/util/List;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-gt v4, v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lr0/o;

    .line 309
    .line 310
    iget v3, v3, Lr0/o;->g:I

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Li/j;->b(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v5}, LC3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v4, v3

    .line 350
    goto :goto_8

    .line 351
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    return-object v2
.end method
