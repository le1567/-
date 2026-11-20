.class public final Lx/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/v0;

.field public b:Lu0/g;

.field public final c:LK/r;


# direct methods
.method public constructor <init>(Lu0/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lx/o;->a:LA/v0;

    .line 12
    .line 13
    new-instance v1, Lu0/x;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lu0/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu0/d;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lu0/d;-><init>(Lu0/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lu0/d;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lu0/c;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lu0/c;->a(I)Lu0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lu0/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lu0/e;

    .line 87
    .line 88
    new-instance v13, Lu0/c;

    .line 89
    .line 90
    iget-object v14, v12, Lu0/e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lu0/e;->b:I

    .line 93
    .line 94
    iget v6, v12, Lu0/e;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lu0/e;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lu0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, LU2/u;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lu0/d;->d()Lu0/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lx/o;->b:Lu0/g;

    .line 124
    .line 125
    new-instance v1, LK/r;

    .line 126
    .line 127
    invoke-direct {v1}, LK/r;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lx/o;->c:LK/r;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lu0/e;Lu0/H;)Lu0/e;
    .locals 3

    .line 1
    iget-object p1, p1, Lu0/H;->b:Lu0/n;

    .line 2
    .line 3
    iget v0, p1, Lu0/n;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lu0/n;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lu0/n;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lu0/C;->d(ILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu0/p;

    .line 21
    .line 22
    iget-object v1, p1, Lu0/p;->a:Lu0/a;

    .line 23
    .line 24
    iget v2, p1, Lu0/p;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v1, v1, Lu0/a;->d:Lv0/m;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lv0/m;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p1, p1, Lu0/p;->b:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iget p1, p0, Lu0/e;->b:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    iget p1, p0, Lu0/e;->c:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {p0, v1, p1, v0}, Lu0/e;->a(Lu0/e;Lu0/s;II)Lu0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILA/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LA/v;->Z(I)LA/v;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, LA/v;->Q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Ll0/g0;->r:LA/n1;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ll0/T;

    .line 47
    .line 48
    iget-object v9, v0, Lx/o;->b:Lu0/g;

    .line 49
    .line 50
    iget-object v10, v9, Lu0/g;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lu0/g;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lu0/e;

    .line 72
    .line 73
    iget v13, v12, Lu0/e;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Lu0/e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Lu0/e;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, LA/v;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, LA/o;->a:LA/h0;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    new-instance v13, Lp/g;

    .line 96
    .line 97
    invoke-direct {v13}, Lp/g;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v13, Lp/g;

    .line 104
    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    new-instance v4, LA/K0;

    .line 108
    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    invoke-direct {v4, v0, v5, v12}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, LM/k;->a:LM/k;

    .line 117
    .line 118
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v15, :cond_3

    .line 127
    .line 128
    new-instance v5, Lu0/x;

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    invoke-direct {v5, v7}, Lu0/x;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 v18, 0x1

    .line 142
    .line 143
    :goto_3
    check-cast v5, Li3/c;

    .line 144
    .line 145
    sget-object v7, Lr0/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    new-instance v7, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 148
    .line 149
    invoke-direct {v7, v5, v8}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Li3/c;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v7}, LM/n;->c(LM/n;)LM/n;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lx/p;

    .line 157
    .line 158
    new-instance v7, Lp1/c;

    .line 159
    .line 160
    invoke-direct {v7, v0, v12}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v7}, Lx/p;-><init>(Lp1/c;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5}, LM/n;->c(LM/n;)LM/n;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v13}, Landroidx/compose/foundation/a;->d(LM/n;Lp/g;)LM/n;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Le0/p;->a:Le0/o;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Le0/r;->b:Le0/a;

    .line 180
    .line 181
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Le0/a;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v7}, LM/n;->c(LM/n;)LM/n;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2, v12}, LA/v;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    or-int/2addr v5, v7

    .line 199
    invoke-virtual {v2, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    or-int/2addr v5, v7

    .line 204
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    if-ne v7, v15, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v7, LA/L0;

    .line 213
    .line 214
    invoke-direct {v7, v0, v12, v6}, LA/L0;-><init>(Lx/o;Lu0/e;Ll0/T;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    check-cast v7, Li3/a;

    .line 221
    .line 222
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/a;->b(LM/n;Lp/g;Li3/a;)LM/n;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v2, v8}, Lr/k;->a(LM/n;LA/v;I)V

    .line 227
    .line 228
    .line 229
    check-cast v14, Lu0/m;

    .line 230
    .line 231
    invoke-virtual {v14}, Lu0/m;->a()Lu0/I;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    iget-object v5, v4, Lu0/I;->a:Lu0/D;

    .line 238
    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    iget-object v5, v4, Lu0/I;->b:Lu0/D;

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    iget-object v5, v4, Lu0/I;->c:Lu0/D;

    .line 246
    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    iget-object v4, v4, Lu0/I;->d:Lu0/D;

    .line 250
    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    :cond_6
    move/from16 v22, v3

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_7
    const v4, 0x2b4a813f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, LA/v;->Y(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v15, :cond_8

    .line 269
    .line 270
    new-instance v4, Lx/j;

    .line 271
    .line 272
    invoke-direct {v4, v13}, Lx/j;-><init>(Lp/g;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    check-cast v4, Lx/j;

    .line 279
    .line 280
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/4 v7, 0x0

    .line 285
    if-ne v5, v15, :cond_9

    .line 286
    .line 287
    new-instance v5, LB2/x1;

    .line 288
    .line 289
    const/16 v13, 0xb

    .line 290
    .line 291
    invoke-direct {v5, v4, v7, v13}, LB2/x1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    check-cast v5, Li3/e;

    .line 298
    .line 299
    sget-object v13, LT2/p;->a:LT2/p;

    .line 300
    .line 301
    invoke-static {v2, v5, v13}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, Lx/j;->b:LA/s0;

    .line 305
    .line 306
    iget-object v13, v4, Lx/j;->b:LA/s0;

    .line 307
    .line 308
    invoke-virtual {v5}, LA/s0;->h()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit8 v5, v5, 0x2

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    const/4 v5, 0x0

    .line 319
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v13}, LA/s0;->h()I

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    and-int/lit8 v19, v19, 0x1

    .line 328
    .line 329
    if-eqz v19, :cond_b

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const/16 v19, 0x0

    .line 335
    .line 336
    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    invoke-virtual {v13}, LA/s0;->h()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    and-int/lit8 v13, v13, 0x4

    .line 345
    .line 346
    if-eqz v13, :cond_c

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    const/4 v13, 0x0

    .line 351
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v14}, Lu0/m;->a()Lu0/I;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_d

    .line 360
    .line 361
    iget-object v7, v7, Lu0/I;->a:Lu0/D;

    .line 362
    .line 363
    :goto_7
    const/16 v21, 0x0

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    const/4 v7, 0x0

    .line 367
    goto :goto_7

    .line 368
    :goto_8
    invoke-virtual {v14}, Lu0/m;->a()Lu0/I;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_e

    .line 373
    .line 374
    iget-object v8, v8, Lu0/I;->b:Lu0/D;

    .line 375
    .line 376
    :goto_9
    move/from16 v22, v3

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    const/4 v8, 0x0

    .line 380
    goto :goto_9

    .line 381
    :goto_a
    invoke-virtual {v14}, Lu0/m;->a()Lu0/I;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    iget-object v3, v3, Lu0/I;->c:Lu0/D;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const/4 v3, 0x0

    .line 391
    :goto_b
    invoke-virtual {v14}, Lu0/m;->a()Lu0/I;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-eqz v14, :cond_10

    .line 396
    .line 397
    iget-object v14, v14, Lu0/I;->d:Lu0/D;

    .line 398
    .line 399
    :goto_c
    move-object/from16 v20, v3

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_10
    const/4 v14, 0x0

    .line 403
    goto :goto_c

    .line 404
    :goto_d
    const/4 v3, 0x7

    .line 405
    new-array v3, v3, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v5, v3, v21

    .line 408
    .line 409
    aput-object v19, v3, v18

    .line 410
    .line 411
    aput-object v13, v3, v17

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    aput-object v7, v3, v5

    .line 415
    .line 416
    aput-object v8, v3, v16

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    aput-object v20, v3, v5

    .line 420
    .line 421
    const/4 v5, 0x6

    .line 422
    aput-object v14, v3, v5

    .line 423
    .line 424
    invoke-virtual {v2, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v2, v12}, LA/v;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    or-int/2addr v7, v8

    .line 433
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v7, :cond_11

    .line 438
    .line 439
    if-ne v8, v15, :cond_12

    .line 440
    .line 441
    :cond_11
    new-instance v8, Lx/m;

    .line 442
    .line 443
    invoke-direct {v8, v0, v12, v4}, Lx/m;-><init>(Lx/o;Lu0/e;Lx/j;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    check-cast v8, Li3/c;

    .line 450
    .line 451
    shl-int/lit8 v4, v22, 0x6

    .line 452
    .line 453
    and-int/lit16 v4, v4, 0x380

    .line 454
    .line 455
    invoke-virtual {v0, v3, v8, v2, v4}, Lx/o;->b([Ljava/lang/Object;Li3/c;LA/v;I)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v2, v3}, LA/v;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :goto_e
    const v4, 0x2b6975be

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, LA/v;->Y(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, LA/v;->p(Z)V

    .line 470
    .line 471
    .line 472
    :goto_f
    invoke-virtual {v2, v3}, LA/v;->p(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_13
    move/from16 v22, v3

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const/16 v16, 0x4

    .line 480
    .line 481
    const/16 v17, 0x2

    .line 482
    .line 483
    const/16 v18, 0x1

    .line 484
    .line 485
    const v4, 0x2b69abfe

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, LA/v;->Y(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, LA/v;->p(Z)V

    .line 492
    .line 493
    .line 494
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    move/from16 v3, v22

    .line 497
    .line 498
    const/4 v5, 0x2

    .line 499
    const/4 v8, 0x0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_14
    invoke-virtual {v2}, LA/v;->T()V

    .line 503
    .line 504
    .line 505
    :cond_15
    invoke-virtual {v2}, LA/v;->s()LA/H0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_16

    .line 510
    .line 511
    new-instance v3, LA/x;

    .line 512
    .line 513
    const/16 v4, 0x10

    .line 514
    .line 515
    invoke-direct {v3, v1, v4, v0}, LA/x;-><init>(IILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v2, LA/H0;->d:Li3/e;

    .line 519
    .line 520
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Li3/c;LA/v;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x155b4ff2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, LA/v;->W(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-virtual {p3, v2}, LA/v;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-ge v5, v2, :cond_6

    .line 70
    .line 71
    aget-object v6, p1, v5

    .line 72
    .line 73
    invoke-virtual {p3, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3, v4}, LA/v;->p(Z)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p3, v3, v2}, LA/v;->Q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    new-instance v2, Lj3/v;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3}, Lj3/v;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lj3/v;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lj3/v;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3, p0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_9
    or-int v0, v3, v4

    .line 147
    .line 148
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget-object v0, LA/o;->a:LA/h0;

    .line 155
    .line 156
    if-ne v1, v0, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v1, Lx/m;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {v1, p0, v0, p2}, Lx/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v1, Li3/c;

    .line 168
    .line 169
    invoke-static {v2, v1, p3}, LA/b;->e([Ljava/lang/Object;Li3/c;LA/v;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, LA/v;->T()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p3}, LA/v;->s()LA/H0;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    new-instance v0, LI/c;

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, LI/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, LA/H0;->d:Li3/e;

    .line 193
    .line 194
    :cond_d
    return-void
.end method
