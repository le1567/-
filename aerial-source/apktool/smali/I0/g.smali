.class public final LI0/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/B;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI0/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Li0/D;Ljava/util/List;J)Li0/C;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LI0/g;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v8, v7

    .line 33
    check-cast v8, Li0/A;

    .line 34
    .line 35
    invoke-interface {v8}, Li0/A;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    instance-of v8, v8, Lx/p;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v0, LI0/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Li3/a;

    .line 52
    .line 53
    invoke-interface {v4}, Li3/a;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LS/c;

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    iget v11, v10, LS/c;->b:F

    .line 86
    .line 87
    iget v12, v10, LS/c;->a:F

    .line 88
    .line 89
    new-instance v13, LT2/i;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Li0/A;

    .line 96
    .line 97
    iget v15, v10, LS/c;->c:F

    .line 98
    .line 99
    sub-float/2addr v15, v12

    .line 100
    float-to-double v5, v15

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-float v5, v5

    .line 106
    float-to-int v5, v5

    .line 107
    iget v6, v10, LS/c;->d:F

    .line 108
    .line 109
    sub-float/2addr v6, v11

    .line 110
    move-object v10, v3

    .line 111
    move-object v15, v4

    .line 112
    float-to-double v3, v6

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    float-to-int v3, v3

    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-static {v5, v3, v4}, LF0/b;->b(III)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-interface {v14, v3, v4}, Li0/A;->d(J)Li0/L;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v11, v4

    .line 137
    const/16 v4, 0x20

    .line 138
    .line 139
    shl-long/2addr v11, v4

    .line 140
    int-to-long v4, v5

    .line 141
    const-wide v16, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v4, v4, v16

    .line 147
    .line 148
    or-long/2addr v4, v11

    .line 149
    new-instance v6, LF0/i;

    .line 150
    .line 151
    invoke-direct {v6, v4, v5}, LF0/i;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v3, v6}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v10, v3

    .line 159
    move-object v15, v4

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_2
    if-eqz v13, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move-object v3, v10

    .line 169
    move-object v4, v15

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v6, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v6, 0x0

    .line 174
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_4
    if-ge v5, v4, :cond_7

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Li0/A;

    .line 196
    .line 197
    invoke-interface {v8}, Li0/A;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    instance-of v8, v8, Lx/p;

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v2, v0, LI0/g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Li3/a;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lo3/e;->k(Ljava/util/List;Li3/a;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static/range {p3 .. p4}, LF0/a;->h(J)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static/range {p3 .. p4}, LF0/a;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v5, Lx/m;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-direct {v5, v6, v7, v2}, Lx/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, LU2/x;->i:LU2/x;

    .line 234
    .line 235
    invoke-interface {v1, v3, v4, v2, v5}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_0
    iget-object v2, v0, LI0/g;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LI0/u;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sget-object v4, LU2/x;->i:LU2/x;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    invoke-static/range {p3 .. p4}, LF0/a;->j(J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static/range {p3 .. p4}, LF0/a;->i(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sget-object v5, LI0/c;->l:LI0/c;

    .line 261
    .line 262
    invoke-interface {v1, v2, v3, v4, v5}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static/range {p3 .. p4}, LF0/a;->j(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v5, 0x0

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static/range {p3 .. p4}, LF0/a;->j(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static/range {p3 .. p4}, LF0/a;->i(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static/range {p3 .. p4}, LF0/a;->i(J)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static/range {p3 .. p4}, LF0/a;->j(J)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static/range {p3 .. p4}, LF0/a;->h(J)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v2}, LI0/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    .line 319
    invoke-static {v2, v3, v5, v6}, LI0/m;->e(LI0/u;III)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static/range {p3 .. p4}, LF0/a;->i(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static/range {p3 .. p4}, LF0/a;->g(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v2}, LI0/m;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    .line 340
    invoke-static {v2, v5, v6, v7}, LI0/m;->e(LI0/u;III)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    new-instance v6, LI0/e;

    .line 356
    .line 357
    iget-object v7, v0, LI0/g;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Lk0/D;

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    invoke-direct {v6, v2, v7, v8}, LI0/e;-><init>(LI0/u;Lk0/D;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v3, v5, v4, v6}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_5
    return-object v1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
