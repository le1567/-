.class public final LW1/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;
.implements LC1/C;


# instance fields
.field public A:[LW1/o;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:LR1/a;

.field public final a:LZ1/h;

.field public final b:I

.field public final c:Li1/t;

.field public final d:Li1/t;

.field public final e:Li1/t;

.field public final f:Li1/t;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:LW1/r;

.field public final i:Ljava/util/ArrayList;

.field public j:LI2/Y;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Li1/t;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:LC1/q;


# direct methods
.method public constructor <init>(LZ1/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/p;->a:LZ1/h;

    .line 5
    .line 6
    iput p2, p0, LW1/p;->b:I

    .line 7
    .line 8
    sget-object p1, LI2/G;->j:LI2/E;

    .line 9
    .line 10
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 11
    .line 12
    iput-object p1, p0, LW1/p;->j:LI2/Y;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, LW1/p;->k:I

    .line 23
    .line 24
    new-instance p1, LW1/r;

    .line 25
    .line 26
    invoke-direct {p1}, LW1/r;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LW1/p;->h:LW1/r;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LW1/p;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Li1/t;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Li1/t;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LW1/p;->f:Li1/t;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LW1/p;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Li1/t;

    .line 55
    .line 56
    sget-object v0, Lj1/p;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Li1/t;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LW1/p;->c:Li1/t;

    .line 62
    .line 63
    new-instance p1, Li1/t;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Li1/t;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LW1/p;->d:Li1/t;

    .line 70
    .line 71
    new-instance p1, Li1/t;

    .line 72
    .line 73
    invoke-direct {p1}, Li1/t;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LW1/p;->e:Li1/t;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, LW1/p;->p:I

    .line 80
    .line 81
    sget-object p1, LC1/q;->c:LA0/a;

    .line 82
    .line 83
    iput-object p1, p0, LW1/p;->z:LC1/q;

    .line 84
    .line 85
    new-array p1, p2, [LW1/o;

    .line 86
    .line 87
    iput-object p1, p0, LW1/p;->A:[LW1/o;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v1, LW1/p;->k:I

    .line 8
    .line 9
    iget-object v5, v1, LW1/p;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v1, LW1/p;->b:I

    .line 12
    .line 13
    iget-object v8, v1, LW1/p;->e:Li1/t;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_46

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_37

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v1, LW1/p;->h:LW1/r;

    .line 37
    .line 38
    iget-object v6, v3, LW1/r;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, LW1/r;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v24, 0x8

    .line 49
    .line 50
    const/16 v12, 0xb00

    .line 51
    .line 52
    const/16 v4, 0x890

    .line 53
    .line 54
    if-eq v8, v10, :cond_d

    .line 55
    .line 56
    if-ne v8, v5, :cond_c

    .line 57
    .line 58
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-interface {v0}, LC1/p;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    sub-long v18, v18, v20

    .line 71
    .line 72
    iget v3, v3, LW1/r;->c:I

    .line 73
    .line 74
    int-to-long v13, v3

    .line 75
    sub-long v13, v18, v13

    .line 76
    .line 77
    long-to-int v3, v13

    .line 78
    new-instance v13, Li1/t;

    .line 79
    .line 80
    invoke-direct {v13, v3}, Li1/t;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v13, Li1/t;->a:[B

    .line 84
    .line 85
    invoke-interface {v0, v14, v9, v3}, LC1/p;->readFully([BII)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_b

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LW1/q;

    .line 100
    .line 101
    iget-wide v8, v3, LW1/q;->a:J

    .line 102
    .line 103
    sub-long v8, v8, v16

    .line 104
    .line 105
    long-to-int v9, v8

    .line 106
    invoke-virtual {v13, v9}, Li1/t;->I(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v15}, Li1/t;->J(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Li1/t;->l()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v13, v8, v9}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    sparse-switch v19, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v14, -0x1

    .line 130
    goto :goto_2

    .line 131
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v14, 0x4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v14, 0x3

    .line 152
    goto :goto_2

    .line 153
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/4 v14, 0x2

    .line 163
    goto :goto_2

    .line 164
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v14, 0x1

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 176
    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v14, 0x0

    .line 185
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid SEF name"

    .line 189
    .line 190
    invoke-static {v11, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_0
    const/16 v14, 0xb01

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1
    const/16 v14, 0xb04

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    const/16 v14, 0xb00

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    const/16 v14, 0xb03

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    const/16 v14, 0x890

    .line 208
    .line 209
    :goto_3
    iget v3, v3, LW1/q;->b:I

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x8

    .line 212
    .line 213
    sub-int/2addr v3, v8

    .line 214
    if-eq v14, v4, :cond_7

    .line 215
    .line 216
    if-eq v14, v12, :cond_a

    .line 217
    .line 218
    if-eq v14, v7, :cond_a

    .line 219
    .line 220
    const/16 v3, 0xb03

    .line 221
    .line 222
    if-eq v14, v3, :cond_a

    .line 223
    .line 224
    const/16 v8, 0xb04

    .line 225
    .line 226
    if-ne v14, v8, :cond_6

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v3, v9}, Li1/t;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v9, LW1/r;->e:LH1/b;

    .line 246
    .line 247
    invoke-virtual {v9, v3}, LH1/b;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v9, 0x0

    .line 252
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-ge v9, v14, :cond_9

    .line 257
    .line 258
    sget-object v14, LW1/r;->d:LH1/b;

    .line 259
    .line 260
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    move-object/from16 v8, v18

    .line 265
    .line 266
    check-cast v8, Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v14, v8}, LH1/b;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ne v14, v5, :cond_8

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    check-cast v18, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v30

    .line 289
    const/4 v14, 0x1

    .line 290
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    check-cast v21, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v32

    .line 300
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/16 v27, 0x1

    .line 311
    .line 312
    add-int/lit8 v8, v8, -0x1

    .line 313
    .line 314
    shl-int v29, v27, v8

    .line 315
    .line 316
    new-instance v28, LR1/b;

    .line 317
    .line 318
    invoke-direct/range {v28 .. v33}, LR1/b;-><init>(IJJ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, v28

    .line 322
    .line 323
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0, v11}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_8
    invoke-static {v11, v11}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_9
    new-instance v3, LR1/c;

    .line 341
    .line 342
    invoke-direct {v3, v15}, LR1/c;-><init>(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v1, LW1/p;->i:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v15, 0x4

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_b
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    iput-wide v8, v2, LC1/s;->a:J

    .line 359
    .line 360
    :goto_6
    const/4 v0, 0x1

    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    invoke-interface {v0}, LC1/p;->e()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    iget v11, v3, LW1/r;->c:I

    .line 374
    .line 375
    add-int/lit8 v11, v11, -0x14

    .line 376
    .line 377
    new-instance v13, Li1/t;

    .line 378
    .line 379
    invoke-direct {v13, v11}, Li1/t;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iget-object v14, v13, Li1/t;->a:[B

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-interface {v0, v14, v15, v11}, LC1/p;->readFully([BII)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 390
    .line 391
    if-ge v0, v15, :cond_10

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Li1/t;->J(I)V

    .line 394
    .line 395
    .line 396
    iget-object v15, v13, Li1/t;->a:[B

    .line 397
    .line 398
    iget v14, v13, Li1/t;->b:I

    .line 399
    .line 400
    const/16 v28, 0x2

    .line 401
    .line 402
    add-int/lit8 v10, v14, 0x1

    .line 403
    .line 404
    iput v10, v13, Li1/t;->b:I

    .line 405
    .line 406
    aget-byte v5, v15, v14

    .line 407
    .line 408
    and-int/lit16 v5, v5, 0xff

    .line 409
    .line 410
    add-int/lit8 v14, v14, 0x2

    .line 411
    .line 412
    iput v14, v13, Li1/t;->b:I

    .line 413
    .line 414
    aget-byte v10, v15, v10

    .line 415
    .line 416
    and-int/lit16 v10, v10, 0xff

    .line 417
    .line 418
    shl-int/lit8 v10, v10, 0x8

    .line 419
    .line 420
    or-int/2addr v5, v10

    .line 421
    int-to-short v5, v5

    .line 422
    if-eq v5, v4, :cond_e

    .line 423
    .line 424
    if-eq v5, v12, :cond_e

    .line 425
    .line 426
    if-eq v5, v7, :cond_e

    .line 427
    .line 428
    const/16 v10, 0xb03

    .line 429
    .line 430
    const/16 v14, 0xb04

    .line 431
    .line 432
    if-eq v5, v10, :cond_f

    .line 433
    .line 434
    if-eq v5, v14, :cond_f

    .line 435
    .line 436
    const/16 v5, 0x8

    .line 437
    .line 438
    invoke-virtual {v13, v5}, Li1/t;->J(I)V

    .line 439
    .line 440
    .line 441
    move/from16 v17, v11

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    const/16 v10, 0xb03

    .line 445
    .line 446
    const/16 v14, 0xb04

    .line 447
    .line 448
    :cond_f
    iget v5, v3, LW1/r;->c:I

    .line 449
    .line 450
    int-to-long v4, v5

    .line 451
    sub-long v4, v8, v4

    .line 452
    .line 453
    invoke-virtual {v13}, Li1/t;->l()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    move/from16 v17, v11

    .line 458
    .line 459
    int-to-long v10, v7

    .line 460
    sub-long/2addr v4, v10

    .line 461
    invoke-virtual {v13}, Li1/t;->l()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    new-instance v10, LW1/q;

    .line 466
    .line 467
    invoke-direct {v10, v7, v4, v5}, LW1/q;-><init>(IJ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    move/from16 v11, v17

    .line 476
    .line 477
    const/16 v4, 0x890

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    const/16 v7, 0xb01

    .line 481
    .line 482
    const/4 v10, 0x2

    .line 483
    const/16 v24, 0x8

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    const-wide/16 v8, 0x0

    .line 493
    .line 494
    iput-wide v8, v2, LC1/s;->a:J

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_11
    const/4 v0, 0x3

    .line 500
    iput v0, v3, LW1/r;->b:I

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LW1/q;

    .line 508
    .line 509
    iget-wide v3, v0, LW1/q;->a:J

    .line 510
    .line 511
    iput-wide v3, v2, LC1/s;->a:J

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_12
    const/4 v14, 0x0

    .line 516
    const/16 v28, 0x2

    .line 517
    .line 518
    new-instance v4, Li1/t;

    .line 519
    .line 520
    const/16 v5, 0x8

    .line 521
    .line 522
    invoke-direct {v4, v5}, Li1/t;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v4, Li1/t;->a:[B

    .line 526
    .line 527
    invoke-interface {v0, v6, v14, v5}, LC1/p;->readFully([BII)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Li1/t;->l()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-int/2addr v6, v5

    .line 535
    iput v6, v3, LW1/r;->c:I

    .line 536
    .line 537
    invoke-virtual {v4}, Li1/t;->j()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const v5, 0x53454654

    .line 542
    .line 543
    .line 544
    if-eq v4, v5, :cond_13

    .line 545
    .line 546
    const-wide/16 v8, 0x0

    .line 547
    .line 548
    iput-wide v8, v2, LC1/s;->a:J

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_13
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    iget v0, v3, LW1/r;->c:I

    .line 557
    .line 558
    add-int/lit8 v0, v0, -0xc

    .line 559
    .line 560
    int-to-long v6, v0

    .line 561
    sub-long/2addr v4, v6

    .line 562
    iput-wide v4, v2, LC1/s;->a:J

    .line 563
    .line 564
    const/4 v0, 0x2

    .line 565
    iput v0, v3, LW1/r;->b:I

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_14
    invoke-interface {v0}, LC1/p;->e()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    cmp-long v0, v4, v16

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    cmp-long v0, v4, v21

    .line 578
    .line 579
    if-gez v0, :cond_15

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_15
    sub-long v4, v4, v21

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    :goto_a
    iput-wide v4, v2, LC1/s;->a:J

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    iput v0, v3, LW1/r;->b:I

    .line 591
    .line 592
    :goto_b
    iget-wide v2, v2, LC1/s;->a:J

    .line 593
    .line 594
    const-wide/16 v25, 0x0

    .line 595
    .line 596
    cmp-long v4, v2, v25

    .line 597
    .line 598
    if-nez v4, :cond_17

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    iput v14, v1, LW1/p;->k:I

    .line 602
    .line 603
    iput v14, v1, LW1/p;->n:I

    .line 604
    .line 605
    return v0

    .line 606
    :cond_17
    :goto_c
    const/4 v3, 0x1

    .line 607
    goto/16 :goto_22

    .line 608
    .line 609
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_19
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    iget v5, v1, LW1/p;->p:I

    .line 620
    .line 621
    const/4 v7, -0x1

    .line 622
    if-ne v5, v7, :cond_24

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v7, -0x1

    .line 626
    const/4 v12, -0x1

    .line 627
    const/4 v13, 0x1

    .line 628
    const/4 v15, 0x1

    .line 629
    const-wide v16, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    const-wide v29, 0x7fffffffffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v31, 0x7fffffffffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    const-wide v33, 0x7fffffffffffffffL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :goto_d
    iget-object v9, v1, LW1/p;->A:[LW1/o;

    .line 650
    .line 651
    array-length v10, v9

    .line 652
    if-ge v5, v10, :cond_21

    .line 653
    .line 654
    aget-object v9, v9, v5

    .line 655
    .line 656
    iget v10, v9, LW1/o;->e:I

    .line 657
    .line 658
    iget-object v9, v9, LW1/o;->b:LW1/w;

    .line 659
    .line 660
    iget v14, v9, LW1/w;->b:I

    .line 661
    .line 662
    if-ne v10, v14, :cond_1a

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1a
    iget-object v9, v9, LW1/w;->c:[J

    .line 666
    .line 667
    aget-wide v35, v9, v10

    .line 668
    .line 669
    iget-object v9, v1, LW1/p;->B:[[J

    .line 670
    .line 671
    sget-object v14, Li1/z;->a:Ljava/lang/String;

    .line 672
    .line 673
    aget-object v9, v9, v5

    .line 674
    .line 675
    aget-wide v37, v9, v10

    .line 676
    .line 677
    sub-long v35, v35, v3

    .line 678
    .line 679
    const-wide/16 v25, 0x0

    .line 680
    .line 681
    cmp-long v9, v35, v25

    .line 682
    .line 683
    if-ltz v9, :cond_1c

    .line 684
    .line 685
    cmp-long v9, v35, v19

    .line 686
    .line 687
    if-ltz v9, :cond_1b

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1b
    const/4 v9, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_1c
    :goto_e
    const/4 v9, 0x1

    .line 693
    :goto_f
    if-nez v9, :cond_1d

    .line 694
    .line 695
    if-nez v15, :cond_1e

    .line 696
    .line 697
    :cond_1d
    if-ne v9, v15, :cond_1f

    .line 698
    .line 699
    cmp-long v10, v35, v31

    .line 700
    .line 701
    if-gez v10, :cond_1f

    .line 702
    .line 703
    :cond_1e
    move v12, v5

    .line 704
    move v15, v9

    .line 705
    move-wide/from16 v31, v35

    .line 706
    .line 707
    move-wide/from16 v29, v37

    .line 708
    .line 709
    :cond_1f
    cmp-long v10, v37, v16

    .line 710
    .line 711
    if-gez v10, :cond_20

    .line 712
    .line 713
    move v7, v5

    .line 714
    move v13, v9

    .line 715
    move-wide/from16 v16, v37

    .line 716
    .line 717
    :cond_20
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_21
    cmp-long v5, v16, v33

    .line 721
    .line 722
    if-eqz v5, :cond_22

    .line 723
    .line 724
    if-eqz v13, :cond_22

    .line 725
    .line 726
    const-wide/32 v9, 0xa00000

    .line 727
    .line 728
    .line 729
    add-long v16, v16, v9

    .line 730
    .line 731
    cmp-long v5, v29, v16

    .line 732
    .line 733
    if-gez v5, :cond_23

    .line 734
    .line 735
    :cond_22
    move v7, v12

    .line 736
    :cond_23
    iput v7, v1, LW1/p;->p:I

    .line 737
    .line 738
    const/4 v5, -0x1

    .line 739
    if-ne v7, v5, :cond_24

    .line 740
    .line 741
    :goto_11
    const/16 v23, -0x1

    .line 742
    .line 743
    goto/16 :goto_2b

    .line 744
    .line 745
    :cond_24
    iget-object v5, v1, LW1/p;->A:[LW1/o;

    .line 746
    .line 747
    iget v7, v1, LW1/p;->p:I

    .line 748
    .line 749
    aget-object v5, v5, v7

    .line 750
    .line 751
    iget-object v7, v5, LW1/o;->c:LC1/I;

    .line 752
    .line 753
    iget-object v9, v5, LW1/o;->b:LW1/w;

    .line 754
    .line 755
    iget-object v10, v5, LW1/o;->a:LW1/t;

    .line 756
    .line 757
    iget v12, v5, LW1/o;->e:I

    .line 758
    .line 759
    iget-object v13, v9, LW1/w;->c:[J

    .line 760
    .line 761
    iget-object v15, v9, LW1/w;->d:[I

    .line 762
    .line 763
    aget-wide v16, v13, v12

    .line 764
    .line 765
    iget-wide v13, v1, LW1/p;->y:J

    .line 766
    .line 767
    add-long v13, v16, v13

    .line 768
    .line 769
    aget v16, v15, v12

    .line 770
    .line 771
    iget-object v11, v5, LW1/o;->d:LC1/J;

    .line 772
    .line 773
    sub-long v3, v13, v3

    .line 774
    .line 775
    move-wide/from16 v29, v3

    .line 776
    .line 777
    iget v3, v1, LW1/p;->q:I

    .line 778
    .line 779
    int-to-long v3, v3

    .line 780
    add-long v3, v29, v3

    .line 781
    .line 782
    const-wide/16 v25, 0x0

    .line 783
    .line 784
    cmp-long v17, v3, v25

    .line 785
    .line 786
    if-ltz v17, :cond_25

    .line 787
    .line 788
    cmp-long v17, v3, v19

    .line 789
    .line 790
    if-ltz v17, :cond_26

    .line 791
    .line 792
    :cond_25
    const/16 v27, 0x1

    .line 793
    .line 794
    goto/16 :goto_1b

    .line 795
    .line 796
    :cond_26
    iget v2, v10, LW1/t;->h:I

    .line 797
    .line 798
    iget v13, v10, LW1/t;->k:I

    .line 799
    .line 800
    iget-object v10, v10, LW1/t;->g:Lf1/p;

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    if-ne v2, v14, :cond_27

    .line 804
    .line 805
    add-long v3, v3, v21

    .line 806
    .line 807
    add-int/lit8 v16, v16, -0x8

    .line 808
    .line 809
    :cond_27
    move/from16 v2, v16

    .line 810
    .line 811
    long-to-int v4, v3

    .line 812
    invoke-interface {v0, v4}, LC1/p;->j(I)V

    .line 813
    .line 814
    .line 815
    iget-object v3, v10, Lf1/p;->n:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v4, v10, Lf1/p;->n:Ljava/lang/String;

    .line 818
    .line 819
    const-string v14, "video/avc"

    .line 820
    .line 821
    invoke-static {v3, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_29

    .line 826
    .line 827
    and-int/lit8 v3, v6, 0x20

    .line 828
    .line 829
    if-eqz v3, :cond_28

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_28
    const/4 v14, 0x1

    .line 833
    goto :goto_13

    .line 834
    :cond_29
    const-string v3, "video/hevc"

    .line 835
    .line 836
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_28

    .line 841
    .line 842
    and-int/lit16 v3, v6, 0x80

    .line 843
    .line 844
    if-eqz v3, :cond_28

    .line 845
    .line 846
    :goto_12
    const/4 v14, 0x1

    .line 847
    goto :goto_14

    .line 848
    :goto_13
    iput-boolean v14, v1, LW1/p;->t:Z

    .line 849
    .line 850
    :goto_14
    if-eqz v13, :cond_2f

    .line 851
    .line 852
    iget-object v3, v1, LW1/p;->d:Li1/t;

    .line 853
    .line 854
    iget-object v4, v3, Li1/t;->a:[B

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    aput-byte v18, v4, v18

    .line 859
    .line 860
    aput-byte v18, v4, v14

    .line 861
    .line 862
    const/16 v28, 0x2

    .line 863
    .line 864
    aput-byte v18, v4, v28

    .line 865
    .line 866
    rsub-int/lit8 v6, v13, 0x4

    .line 867
    .line 868
    add-int/2addr v2, v6

    .line 869
    :goto_15
    iget v8, v1, LW1/p;->r:I

    .line 870
    .line 871
    if-ge v8, v2, :cond_2e

    .line 872
    .line 873
    iget v8, v1, LW1/p;->s:I

    .line 874
    .line 875
    if-nez v8, :cond_2d

    .line 876
    .line 877
    iget-boolean v8, v1, LW1/p;->t:Z

    .line 878
    .line 879
    if-nez v8, :cond_2a

    .line 880
    .line 881
    invoke-static {v10}, Lj1/p;->d(Lf1/p;)I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    add-int/2addr v8, v13

    .line 886
    aget v16, v15, v12

    .line 887
    .line 888
    iget v14, v1, LW1/p;->q:I

    .line 889
    .line 890
    sub-int v14, v16, v14

    .line 891
    .line 892
    if-gt v8, v14, :cond_2a

    .line 893
    .line 894
    invoke-static {v10}, Lj1/p;->d(Lf1/p;)I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    add-int v8, v13, v14

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2a
    move v8, v13

    .line 902
    const/4 v14, 0x0

    .line 903
    :goto_16
    invoke-interface {v0, v4, v6, v8}, LC1/p;->readFully([BII)V

    .line 904
    .line 905
    .line 906
    move/from16 p2, v2

    .line 907
    .line 908
    iget v2, v1, LW1/p;->q:I

    .line 909
    .line 910
    add-int/2addr v2, v8

    .line 911
    iput v2, v1, LW1/p;->q:I

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    invoke-virtual {v3, v2}, Li1/t;->I(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Li1/t;->j()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-ltz v8, :cond_2c

    .line 922
    .line 923
    sub-int/2addr v8, v14

    .line 924
    iput v8, v1, LW1/p;->s:I

    .line 925
    .line 926
    iget-object v8, v1, LW1/p;->c:Li1/t;

    .line 927
    .line 928
    invoke-virtual {v8, v2}, Li1/t;->I(I)V

    .line 929
    .line 930
    .line 931
    move v2, v14

    .line 932
    const/4 v14, 0x4

    .line 933
    invoke-interface {v7, v14, v8}, LC1/I;->b(ILi1/t;)V

    .line 934
    .line 935
    .line 936
    iget v8, v1, LW1/p;->r:I

    .line 937
    .line 938
    add-int/2addr v8, v14

    .line 939
    iput v8, v1, LW1/p;->r:I

    .line 940
    .line 941
    if-lez v2, :cond_2b

    .line 942
    .line 943
    invoke-interface {v7, v2, v3}, LC1/I;->b(ILi1/t;)V

    .line 944
    .line 945
    .line 946
    iget v8, v1, LW1/p;->r:I

    .line 947
    .line 948
    add-int/2addr v8, v2

    .line 949
    iput v8, v1, LW1/p;->r:I

    .line 950
    .line 951
    invoke-static {v4, v2, v10}, Lj1/p;->c([BILf1/p;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_2b

    .line 956
    .line 957
    const/4 v14, 0x1

    .line 958
    iput-boolean v14, v1, LW1/p;->t:Z

    .line 959
    .line 960
    :cond_2b
    :goto_17
    move/from16 v2, p2

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    invoke-static {v2, v0}, Lf1/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf1/G;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_2d
    move/from16 p2, v2

    .line 972
    .line 973
    const/4 v14, 0x0

    .line 974
    invoke-interface {v7, v0, v8, v14}, LC1/I;->e(Lf1/h;IZ)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iget v8, v1, LW1/p;->q:I

    .line 979
    .line 980
    add-int/2addr v8, v2

    .line 981
    iput v8, v1, LW1/p;->q:I

    .line 982
    .line 983
    iget v8, v1, LW1/p;->r:I

    .line 984
    .line 985
    add-int/2addr v8, v2

    .line 986
    iput v8, v1, LW1/p;->r:I

    .line 987
    .line 988
    iget v8, v1, LW1/p;->s:I

    .line 989
    .line 990
    sub-int/2addr v8, v2

    .line 991
    iput v8, v1, LW1/p;->s:I

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_2e
    move/from16 p2, v2

    .line 995
    .line 996
    move/from16 v33, p2

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_2f
    const-string v3, "audio/ac4"

    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_31

    .line 1006
    .line 1007
    iget v3, v1, LW1/p;->r:I

    .line 1008
    .line 1009
    if-nez v3, :cond_30

    .line 1010
    .line 1011
    invoke-static {v2, v8}, LC1/b;->g(ILi1/t;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v3, 0x7

    .line 1015
    invoke-interface {v7, v3, v8}, LC1/I;->b(ILi1/t;)V

    .line 1016
    .line 1017
    .line 1018
    iget v4, v1, LW1/p;->r:I

    .line 1019
    .line 1020
    add-int/2addr v4, v3

    .line 1021
    iput v4, v1, LW1/p;->r:I

    .line 1022
    .line 1023
    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_31
    if-eqz v11, :cond_32

    .line 1027
    .line 1028
    invoke-virtual {v11, v0}, LC1/J;->c(LC1/p;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_32
    :goto_18
    iget v3, v1, LW1/p;->r:I

    .line 1032
    .line 1033
    if-ge v3, v2, :cond_33

    .line 1034
    .line 1035
    sub-int v3, v2, v3

    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    invoke-interface {v7, v0, v3, v14}, LC1/I;->e(Lf1/h;IZ)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    iget v4, v1, LW1/p;->q:I

    .line 1043
    .line 1044
    add-int/2addr v4, v3

    .line 1045
    iput v4, v1, LW1/p;->q:I

    .line 1046
    .line 1047
    iget v4, v1, LW1/p;->r:I

    .line 1048
    .line 1049
    add-int/2addr v4, v3

    .line 1050
    iput v4, v1, LW1/p;->r:I

    .line 1051
    .line 1052
    iget v4, v1, LW1/p;->s:I

    .line 1053
    .line 1054
    sub-int/2addr v4, v3

    .line 1055
    iput v4, v1, LW1/p;->s:I

    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_33
    move/from16 v33, v2

    .line 1059
    .line 1060
    :goto_19
    iget-object v0, v9, LW1/w;->f:[J

    .line 1061
    .line 1062
    aget-wide v30, v0, v12

    .line 1063
    .line 1064
    iget-object v0, v9, LW1/w;->g:[I

    .line 1065
    .line 1066
    aget v0, v0, v12

    .line 1067
    .line 1068
    iget-boolean v2, v1, LW1/p;->t:Z

    .line 1069
    .line 1070
    if-nez v2, :cond_34

    .line 1071
    .line 1072
    const/high16 v2, 0x4000000

    .line 1073
    .line 1074
    or-int/2addr v0, v2

    .line 1075
    :cond_34
    move/from16 v32, v0

    .line 1076
    .line 1077
    if-eqz v11, :cond_35

    .line 1078
    .line 1079
    const/16 v35, 0x0

    .line 1080
    .line 1081
    const/16 v36, 0x0

    .line 1082
    .line 1083
    move-object/from16 v29, v11

    .line 1084
    .line 1085
    move/from16 v34, v33

    .line 1086
    .line 1087
    move/from16 v33, v32

    .line 1088
    .line 1089
    move-wide/from16 v31, v30

    .line 1090
    .line 1091
    move-object/from16 v30, v7

    .line 1092
    .line 1093
    invoke-virtual/range {v29 .. v36}, LC1/J;->b(LC1/I;JIIILC1/H;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v2, v29

    .line 1097
    .line 1098
    move-object/from16 v0, v30

    .line 1099
    .line 1100
    const/16 v27, 0x1

    .line 1101
    .line 1102
    add-int/lit8 v12, v12, 0x1

    .line 1103
    .line 1104
    iget v3, v9, LW1/w;->b:I

    .line 1105
    .line 1106
    if-ne v12, v3, :cond_36

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-virtual {v2, v0, v3}, LC1/J;->a(LC1/I;LC1/H;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_35
    move-object v0, v7

    .line 1114
    const/16 v27, 0x1

    .line 1115
    .line 1116
    const/16 v34, 0x0

    .line 1117
    .line 1118
    const/16 v35, 0x0

    .line 1119
    .line 1120
    move-object/from16 v29, v0

    .line 1121
    .line 1122
    invoke-interface/range {v29 .. v35}, LC1/I;->a(JIIILC1/H;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_36
    :goto_1a
    iget v0, v5, LW1/o;->e:I

    .line 1126
    .line 1127
    add-int/lit8 v0, v0, 0x1

    .line 1128
    .line 1129
    iput v0, v5, LW1/o;->e:I

    .line 1130
    .line 1131
    const/4 v5, -0x1

    .line 1132
    iput v5, v1, LW1/p;->p:I

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    iput v14, v1, LW1/p;->q:I

    .line 1136
    .line 1137
    iput v14, v1, LW1/p;->r:I

    .line 1138
    .line 1139
    iput v14, v1, LW1/p;->s:I

    .line 1140
    .line 1141
    iput-boolean v14, v1, LW1/p;->t:Z

    .line 1142
    .line 1143
    return v14

    .line 1144
    :goto_1b
    iput-wide v13, v2, LC1/s;->a:J

    .line 1145
    .line 1146
    return v27

    .line 1147
    :cond_37
    iget-wide v3, v1, LW1/p;->m:J

    .line 1148
    .line 1149
    iget v6, v1, LW1/p;->n:I

    .line 1150
    .line 1151
    int-to-long v6, v6

    .line 1152
    sub-long/2addr v3, v6

    .line 1153
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v6

    .line 1157
    add-long/2addr v6, v3

    .line 1158
    iget-object v8, v1, LW1/p;->o:Li1/t;

    .line 1159
    .line 1160
    if-eqz v8, :cond_40

    .line 1161
    .line 1162
    iget-object v9, v8, Li1/t;->a:[B

    .line 1163
    .line 1164
    iget v10, v1, LW1/p;->n:I

    .line 1165
    .line 1166
    long-to-int v4, v3

    .line 1167
    invoke-interface {v0, v9, v10, v4}, LC1/p;->readFully([BII)V

    .line 1168
    .line 1169
    .line 1170
    iget v3, v1, LW1/p;->l:I

    .line 1171
    .line 1172
    const v4, 0x66747970

    .line 1173
    .line 1174
    .line 1175
    if-ne v3, v4, :cond_3f

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    iput-boolean v3, v1, LW1/p;->u:Z

    .line 1179
    .line 1180
    const/16 v5, 0x8

    .line 1181
    .line 1182
    invoke-virtual {v8, v5}, Li1/t;->I(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8}, Li1/t;->j()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    const v4, 0x71742020

    .line 1190
    .line 1191
    .line 1192
    const v5, 0x68656963

    .line 1193
    .line 1194
    .line 1195
    if-eq v3, v5, :cond_39

    .line 1196
    .line 1197
    if-eq v3, v4, :cond_38

    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    goto :goto_1c

    .line 1201
    :cond_38
    const/4 v3, 0x1

    .line 1202
    goto :goto_1c

    .line 1203
    :cond_39
    const/4 v3, 0x2

    .line 1204
    :goto_1c
    if-eqz v3, :cond_3a

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_3a
    const/4 v3, 0x4

    .line 1208
    invoke-virtual {v8, v3}, Li1/t;->J(I)V

    .line 1209
    .line 1210
    .line 1211
    :cond_3b
    invoke-virtual {v8}, Li1/t;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-lez v3, :cond_3e

    .line 1216
    .line 1217
    invoke-virtual {v8}, Li1/t;->j()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eq v3, v5, :cond_3d

    .line 1222
    .line 1223
    if-eq v3, v4, :cond_3c

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    goto :goto_1d

    .line 1227
    :cond_3c
    const/4 v3, 0x1

    .line 1228
    goto :goto_1d

    .line 1229
    :cond_3d
    const/4 v3, 0x2

    .line 1230
    :goto_1d
    if-eqz v3, :cond_3b

    .line 1231
    .line 1232
    goto :goto_1e

    .line 1233
    :cond_3e
    const/4 v3, 0x0

    .line 1234
    :goto_1e
    iput v3, v1, LW1/p;->E:I

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-nez v3, :cond_42

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Lj1/c;

    .line 1248
    .line 1249
    new-instance v4, Lj1/d;

    .line 1250
    .line 1251
    iget v5, v1, LW1/p;->l:I

    .line 1252
    .line 1253
    invoke-direct {v4, v5, v8}, Lj1/d;-><init>(ILi1/t;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v3, Lj1/c;->l:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_40
    iget-boolean v5, v1, LW1/p;->u:Z

    .line 1263
    .line 1264
    if-nez v5, :cond_41

    .line 1265
    .line 1266
    iget v5, v1, LW1/p;->l:I

    .line 1267
    .line 1268
    const v8, 0x6d646174

    .line 1269
    .line 1270
    .line 1271
    if-ne v5, v8, :cond_41

    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    iput v5, v1, LW1/p;->E:I

    .line 1275
    .line 1276
    :cond_41
    cmp-long v5, v3, v19

    .line 1277
    .line 1278
    if-gez v5, :cond_43

    .line 1279
    .line 1280
    long-to-int v4, v3

    .line 1281
    invoke-interface {v0, v4}, LC1/p;->j(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_42
    :goto_1f
    const/4 v3, 0x0

    .line 1285
    goto :goto_20

    .line 1286
    :cond_43
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v8

    .line 1290
    add-long/2addr v8, v3

    .line 1291
    iput-wide v8, v2, LC1/s;->a:J

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    :goto_20
    invoke-virtual {v1, v6, v7}, LW1/p;->n(J)V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v4, v1, LW1/p;->v:Z

    .line 1298
    .line 1299
    if-eqz v4, :cond_44

    .line 1300
    .line 1301
    const/4 v5, 0x1

    .line 1302
    iput-boolean v5, v1, LW1/p;->x:Z

    .line 1303
    .line 1304
    iget-wide v3, v1, LW1/p;->w:J

    .line 1305
    .line 1306
    iput-wide v3, v2, LC1/s;->a:J

    .line 1307
    .line 1308
    const/4 v14, 0x0

    .line 1309
    iput-boolean v14, v1, LW1/p;->v:Z

    .line 1310
    .line 1311
    const/4 v3, 0x1

    .line 1312
    :cond_44
    if-eqz v3, :cond_45

    .line 1313
    .line 1314
    iget v3, v1, LW1/p;->k:I

    .line 1315
    .line 1316
    const/4 v4, 0x2

    .line 1317
    if-eq v3, v4, :cond_45

    .line 1318
    .line 1319
    const/4 v9, 0x1

    .line 1320
    goto :goto_21

    .line 1321
    :cond_45
    const/4 v9, 0x0

    .line 1322
    :goto_21
    if-eqz v9, :cond_0

    .line 1323
    .line 1324
    goto/16 :goto_c

    .line 1325
    .line 1326
    :goto_22
    return v3

    .line 1327
    :cond_46
    const/4 v3, 0x1

    .line 1328
    iget v4, v1, LW1/p;->n:I

    .line 1329
    .line 1330
    iget-object v7, v1, LW1/p;->f:Li1/t;

    .line 1331
    .line 1332
    if-nez v4, :cond_4a

    .line 1333
    .line 1334
    iget-object v4, v7, Li1/t;->a:[B

    .line 1335
    .line 1336
    const/16 v9, 0x8

    .line 1337
    .line 1338
    const/4 v14, 0x0

    .line 1339
    invoke-interface {v0, v4, v14, v9, v3}, LC1/p;->c([BIIZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_49

    .line 1344
    .line 1345
    iget v3, v1, LW1/p;->E:I

    .line 1346
    .line 1347
    const/4 v4, 0x2

    .line 1348
    if-ne v3, v4, :cond_48

    .line 1349
    .line 1350
    and-int/lit8 v3, v6, 0x2

    .line 1351
    .line 1352
    if-eqz v3, :cond_48

    .line 1353
    .line 1354
    iget-object v3, v1, LW1/p;->z:LC1/q;

    .line 1355
    .line 1356
    const/4 v4, 0x4

    .line 1357
    invoke-interface {v3, v14, v4}, LC1/q;->o(II)LC1/I;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iget-object v4, v1, LW1/p;->F:LR1/a;

    .line 1362
    .line 1363
    if-nez v4, :cond_47

    .line 1364
    .line 1365
    const/4 v11, 0x0

    .line 1366
    goto :goto_23

    .line 1367
    :cond_47
    new-instance v11, Lf1/E;

    .line 1368
    .line 1369
    const/4 v5, 0x1

    .line 1370
    new-array v5, v5, [Lf1/D;

    .line 1371
    .line 1372
    aput-object v4, v5, v14

    .line 1373
    .line 1374
    invoke-direct {v11, v5}, Lf1/E;-><init>([Lf1/D;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_23
    new-instance v4, Lf1/o;

    .line 1378
    .line 1379
    invoke-direct {v4}, Lf1/o;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    iput-object v11, v4, Lf1/o;->k:Lf1/E;

    .line 1383
    .line 1384
    invoke-static {v4, v3}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v3, v1, LW1/p;->z:LC1/q;

    .line 1388
    .line 1389
    invoke-interface {v3}, LC1/q;->d()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v3, v1, LW1/p;->z:LC1/q;

    .line 1393
    .line 1394
    new-instance v4, LC1/t;

    .line 1395
    .line 1396
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v4, v5, v6}, LC1/t;-><init>(J)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v3, v4}, LC1/q;->h(LC1/C;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_48
    const/4 v9, 0x0

    .line 1408
    goto/16 :goto_2a

    .line 1409
    .line 1410
    :cond_49
    const/16 v9, 0x8

    .line 1411
    .line 1412
    iput v9, v1, LW1/p;->n:I

    .line 1413
    .line 1414
    const/4 v14, 0x0

    .line 1415
    invoke-virtual {v7, v14}, Li1/t;->I(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7}, Li1/t;->y()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    iput-wide v3, v1, LW1/p;->m:J

    .line 1423
    .line 1424
    invoke-virtual {v7}, Li1/t;->j()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    iput v3, v1, LW1/p;->l:I

    .line 1429
    .line 1430
    :cond_4a
    iget-wide v3, v1, LW1/p;->m:J

    .line 1431
    .line 1432
    const-wide/16 v9, 0x1

    .line 1433
    .line 1434
    cmp-long v6, v3, v9

    .line 1435
    .line 1436
    if-nez v6, :cond_4b

    .line 1437
    .line 1438
    iget-object v3, v7, Li1/t;->a:[B

    .line 1439
    .line 1440
    const/16 v9, 0x8

    .line 1441
    .line 1442
    invoke-interface {v0, v3, v9, v9}, LC1/p;->readFully([BII)V

    .line 1443
    .line 1444
    .line 1445
    iget v3, v1, LW1/p;->n:I

    .line 1446
    .line 1447
    add-int/2addr v3, v9

    .line 1448
    iput v3, v1, LW1/p;->n:I

    .line 1449
    .line 1450
    invoke-virtual {v7}, Li1/t;->B()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v3

    .line 1454
    iput-wide v3, v1, LW1/p;->m:J

    .line 1455
    .line 1456
    goto :goto_24

    .line 1457
    :cond_4b
    const-wide/16 v25, 0x0

    .line 1458
    .line 1459
    cmp-long v6, v3, v25

    .line 1460
    .line 1461
    if-nez v6, :cond_4d

    .line 1462
    .line 1463
    invoke-interface {v0}, LC1/p;->e()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v3

    .line 1467
    cmp-long v6, v3, v16

    .line 1468
    .line 1469
    if-nez v6, :cond_4c

    .line 1470
    .line 1471
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Lj1/c;

    .line 1476
    .line 1477
    if-eqz v6, :cond_4c

    .line 1478
    .line 1479
    iget-wide v3, v6, Lj1/c;->k:J

    .line 1480
    .line 1481
    :cond_4c
    cmp-long v6, v3, v16

    .line 1482
    .line 1483
    if-eqz v6, :cond_4d

    .line 1484
    .line 1485
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v9

    .line 1489
    sub-long/2addr v3, v9

    .line 1490
    iget v6, v1, LW1/p;->n:I

    .line 1491
    .line 1492
    int-to-long v9, v6

    .line 1493
    add-long/2addr v3, v9

    .line 1494
    iput-wide v3, v1, LW1/p;->m:J

    .line 1495
    .line 1496
    :cond_4d
    :goto_24
    iget-wide v3, v1, LW1/p;->m:J

    .line 1497
    .line 1498
    iget v6, v1, LW1/p;->n:I

    .line 1499
    .line 1500
    int-to-long v9, v6

    .line 1501
    cmp-long v11, v3, v9

    .line 1502
    .line 1503
    if-ltz v11, :cond_57

    .line 1504
    .line 1505
    iget v3, v1, LW1/p;->l:I

    .line 1506
    .line 1507
    const v4, 0x6d6f6f76

    .line 1508
    .line 1509
    .line 1510
    const v9, 0x6d657461

    .line 1511
    .line 1512
    .line 1513
    if-eq v3, v4, :cond_4e

    .line 1514
    .line 1515
    const v4, 0x7472616b

    .line 1516
    .line 1517
    .line 1518
    if-eq v3, v4, :cond_4e

    .line 1519
    .line 1520
    const v4, 0x6d646961

    .line 1521
    .line 1522
    .line 1523
    if-eq v3, v4, :cond_4e

    .line 1524
    .line 1525
    const v4, 0x6d696e66

    .line 1526
    .line 1527
    .line 1528
    if-eq v3, v4, :cond_4e

    .line 1529
    .line 1530
    const v4, 0x7374626c

    .line 1531
    .line 1532
    .line 1533
    if-eq v3, v4, :cond_4e

    .line 1534
    .line 1535
    const v4, 0x65647473

    .line 1536
    .line 1537
    .line 1538
    if-eq v3, v4, :cond_4e

    .line 1539
    .line 1540
    if-eq v3, v9, :cond_4e

    .line 1541
    .line 1542
    const v4, 0x61787465

    .line 1543
    .line 1544
    .line 1545
    if-ne v3, v4, :cond_4f

    .line 1546
    .line 1547
    :cond_4e
    const/4 v3, 0x1

    .line 1548
    goto/16 :goto_28

    .line 1549
    .line 1550
    :cond_4f
    const v4, 0x6d646864

    .line 1551
    .line 1552
    .line 1553
    if-eq v3, v4, :cond_50

    .line 1554
    .line 1555
    const v4, 0x6d766864

    .line 1556
    .line 1557
    .line 1558
    if-eq v3, v4, :cond_50

    .line 1559
    .line 1560
    const v4, 0x68646c72    # 4.3148E24f

    .line 1561
    .line 1562
    .line 1563
    if-eq v3, v4, :cond_50

    .line 1564
    .line 1565
    const v4, 0x73747364

    .line 1566
    .line 1567
    .line 1568
    if-eq v3, v4, :cond_50

    .line 1569
    .line 1570
    const v4, 0x73747473

    .line 1571
    .line 1572
    .line 1573
    if-eq v3, v4, :cond_50

    .line 1574
    .line 1575
    const v4, 0x73747373

    .line 1576
    .line 1577
    .line 1578
    if-eq v3, v4, :cond_50

    .line 1579
    .line 1580
    const v4, 0x63747473

    .line 1581
    .line 1582
    .line 1583
    if-eq v3, v4, :cond_50

    .line 1584
    .line 1585
    const v4, 0x656c7374

    .line 1586
    .line 1587
    .line 1588
    if-eq v3, v4, :cond_50

    .line 1589
    .line 1590
    const v4, 0x73747363

    .line 1591
    .line 1592
    .line 1593
    if-eq v3, v4, :cond_50

    .line 1594
    .line 1595
    const v4, 0x7374737a

    .line 1596
    .line 1597
    .line 1598
    if-eq v3, v4, :cond_50

    .line 1599
    .line 1600
    const v4, 0x73747a32

    .line 1601
    .line 1602
    .line 1603
    if-eq v3, v4, :cond_50

    .line 1604
    .line 1605
    const v4, 0x7374636f

    .line 1606
    .line 1607
    .line 1608
    if-eq v3, v4, :cond_50

    .line 1609
    .line 1610
    const v4, 0x636f3634

    .line 1611
    .line 1612
    .line 1613
    if-eq v3, v4, :cond_50

    .line 1614
    .line 1615
    const v4, 0x746b6864

    .line 1616
    .line 1617
    .line 1618
    if-eq v3, v4, :cond_50

    .line 1619
    .line 1620
    const v4, 0x66747970

    .line 1621
    .line 1622
    .line 1623
    if-eq v3, v4, :cond_50

    .line 1624
    .line 1625
    const v4, 0x75647461

    .line 1626
    .line 1627
    .line 1628
    if-eq v3, v4, :cond_50

    .line 1629
    .line 1630
    const v4, 0x6b657973

    .line 1631
    .line 1632
    .line 1633
    if-eq v3, v4, :cond_50

    .line 1634
    .line 1635
    const v4, 0x696c7374

    .line 1636
    .line 1637
    .line 1638
    if-ne v3, v4, :cond_51

    .line 1639
    .line 1640
    :cond_50
    const/16 v5, 0x8

    .line 1641
    .line 1642
    goto :goto_25

    .line 1643
    :cond_51
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v3

    .line 1647
    iget v5, v1, LW1/p;->n:I

    .line 1648
    .line 1649
    int-to-long v5, v5

    .line 1650
    sub-long v10, v3, v5

    .line 1651
    .line 1652
    iget v3, v1, LW1/p;->l:I

    .line 1653
    .line 1654
    const v4, 0x6d707664

    .line 1655
    .line 1656
    .line 1657
    if-ne v3, v4, :cond_52

    .line 1658
    .line 1659
    new-instance v7, LR1/a;

    .line 1660
    .line 1661
    add-long v14, v10, v5

    .line 1662
    .line 1663
    iget-wide v3, v1, LW1/p;->m:J

    .line 1664
    .line 1665
    sub-long v16, v3, v5

    .line 1666
    .line 1667
    const-wide/16 v8, 0x0

    .line 1668
    .line 1669
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    invoke-direct/range {v7 .. v17}, LR1/a;-><init>(JJJJJ)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v7, v1, LW1/p;->F:LR1/a;

    .line 1678
    .line 1679
    :cond_52
    const/4 v3, 0x0

    .line 1680
    iput-object v3, v1, LW1/p;->o:Li1/t;

    .line 1681
    .line 1682
    const/4 v14, 0x1

    .line 1683
    iput v14, v1, LW1/p;->k:I

    .line 1684
    .line 1685
    const/4 v3, 0x1

    .line 1686
    goto/16 :goto_29

    .line 1687
    .line 1688
    :goto_25
    if-ne v6, v5, :cond_53

    .line 1689
    .line 1690
    const/4 v3, 0x1

    .line 1691
    goto :goto_26

    .line 1692
    :cond_53
    const/4 v3, 0x0

    .line 1693
    :goto_26
    invoke-static {v3}, Li1/b;->j(Z)V

    .line 1694
    .line 1695
    .line 1696
    iget-wide v3, v1, LW1/p;->m:J

    .line 1697
    .line 1698
    const-wide/32 v5, 0x7fffffff

    .line 1699
    .line 1700
    .line 1701
    cmp-long v8, v3, v5

    .line 1702
    .line 1703
    if-gtz v8, :cond_54

    .line 1704
    .line 1705
    const/4 v3, 0x1

    .line 1706
    goto :goto_27

    .line 1707
    :cond_54
    const/4 v3, 0x0

    .line 1708
    :goto_27
    invoke-static {v3}, Li1/b;->j(Z)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v3, Li1/t;

    .line 1712
    .line 1713
    iget-wide v4, v1, LW1/p;->m:J

    .line 1714
    .line 1715
    long-to-int v5, v4

    .line 1716
    invoke-direct {v3, v5}, Li1/t;-><init>(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v4, v7, Li1/t;->a:[B

    .line 1720
    .line 1721
    iget-object v5, v3, Li1/t;->a:[B

    .line 1722
    .line 1723
    const/16 v9, 0x8

    .line 1724
    .line 1725
    const/4 v14, 0x0

    .line 1726
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v3, v1, LW1/p;->o:Li1/t;

    .line 1730
    .line 1731
    const/4 v3, 0x1

    .line 1732
    iput v3, v1, LW1/p;->k:I

    .line 1733
    .line 1734
    goto :goto_29

    .line 1735
    :goto_28
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v6

    .line 1739
    iget-wide v10, v1, LW1/p;->m:J

    .line 1740
    .line 1741
    add-long/2addr v6, v10

    .line 1742
    iget v4, v1, LW1/p;->n:I

    .line 1743
    .line 1744
    int-to-long v12, v4

    .line 1745
    sub-long/2addr v6, v12

    .line 1746
    cmp-long v4, v10, v12

    .line 1747
    .line 1748
    if-eqz v4, :cond_55

    .line 1749
    .line 1750
    iget v4, v1, LW1/p;->l:I

    .line 1751
    .line 1752
    if-ne v4, v9, :cond_55

    .line 1753
    .line 1754
    const/16 v9, 0x8

    .line 1755
    .line 1756
    invoke-virtual {v8, v9}, Li1/t;->F(I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v4, v8, Li1/t;->a:[B

    .line 1760
    .line 1761
    const/4 v14, 0x0

    .line 1762
    invoke-interface {v0, v4, v14, v9}, LC1/p;->q([BII)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v8}, LW1/h;->a(Li1/t;)V

    .line 1766
    .line 1767
    .line 1768
    iget v4, v8, Li1/t;->b:I

    .line 1769
    .line 1770
    invoke-interface {v0, v4}, LC1/p;->j(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v0}, LC1/p;->i()V

    .line 1774
    .line 1775
    .line 1776
    :cond_55
    new-instance v4, Lj1/c;

    .line 1777
    .line 1778
    iget v8, v1, LW1/p;->l:I

    .line 1779
    .line 1780
    invoke-direct {v4, v8, v6, v7}, Lj1/c;-><init>(IJ)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    iget-wide v4, v1, LW1/p;->m:J

    .line 1787
    .line 1788
    iget v8, v1, LW1/p;->n:I

    .line 1789
    .line 1790
    int-to-long v8, v8

    .line 1791
    cmp-long v10, v4, v8

    .line 1792
    .line 1793
    if-nez v10, :cond_56

    .line 1794
    .line 1795
    invoke-virtual {v1, v6, v7}, LW1/p;->n(J)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_29

    .line 1799
    :cond_56
    const/4 v14, 0x0

    .line 1800
    iput v14, v1, LW1/p;->k:I

    .line 1801
    .line 1802
    iput v14, v1, LW1/p;->n:I

    .line 1803
    .line 1804
    :goto_29
    const/4 v9, 0x1

    .line 1805
    :goto_2a
    if-nez v9, :cond_0

    .line 1806
    .line 1807
    goto/16 :goto_11

    .line 1808
    .line 1809
    :goto_2b
    return v23

    .line 1810
    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1811
    .line 1812
    invoke-static {v0}, Lf1/G;->b(Ljava/lang/String;)Lf1/G;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 2

    .line 1
    iget v0, p0, LW1/p;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/e0;

    .line 8
    .line 9
    iget-object v1, p0, LW1/p;->a:LZ1/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LA/e0;-><init>(LC1/q;LZ1/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LW1/p;->z:LC1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LW1/p;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LW1/p;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LW1/p;->p:I

    .line 11
    .line 12
    iput v0, p0, LW1/p;->q:I

    .line 13
    .line 14
    iput v0, p0, LW1/p;->r:I

    .line 15
    .line 16
    iput v0, p0, LW1/p;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, LW1/p;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget p1, p0, LW1/p;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, LW1/p;->k:I

    .line 32
    .line 33
    iput v0, p0, LW1/p;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, LW1/p;->h:LW1/r;

    .line 37
    .line 38
    iget-object p2, p1, LW1/r;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, LW1/r;->b:I

    .line 44
    .line 45
    iget-object p1, p0, LW1/p;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, LW1/p;->A:[LW1/o;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, LW1/o;->b:LW1/w;

    .line 60
    .line 61
    iget-object v5, v4, LW1/w;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Li1/z;->d([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LW1/w;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, LW1/w;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, LW1/o;->e:I

    .line 89
    .line 90
    iget-object v3, v3, LW1/o;->d:LC1/J;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, LC1/J;->b:Z

    .line 95
    .line 96
    iput v0, v3, LC1/J;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->j:LI2/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)LC1/B;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LW1/p;->A:[LW1/o;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LC1/D;->c:LC1/D;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LC1/B;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LC1/B;-><init>(LC1/D;LC1/D;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, LW1/p;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, LW1/o;->b:LW1/w;

    .line 29
    .line 30
    iget-object v4, v3, LW1/w;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Li1/z;->d([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, LW1/w;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v12, -0x1

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LW1/w;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, LW1/w;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, LC1/B;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, LC1/B;-><init>(LC1/D;LC1/D;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, LW1/w;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, LW1/w;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move-wide/from16 v4, v16

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, LW1/p;->A:[LW1/o;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, LW1/p;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, LW1/o;->b:LW1/w;

    .line 120
    .line 121
    iget-object v13, v12, LW1/w;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, LW1/w;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, LW1/w;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Li1/z;->d([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v6, -0x1

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, LW1/w;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Li1/z;->d([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, LW1/w;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    const/4 v7, -0x1

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, LC1/D;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, LC1/D;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, LC1/B;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, LC1/B;-><init>(LC1/D;LC1/D;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, LC1/D;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, LC1/D;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LC1/B;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, LC1/B;-><init>(LC1/D;LC1/D;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW1/p;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(LC1/p;)Z
    .locals 3

    .line 1
    iget v0, p0, LW1/p;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, LW1/s;->k(LC1/p;ZZ)LC1/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LI2/G;->j:LI2/E;

    .line 24
    .line 25
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LW1/p;->j:LI2/Y;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final n(J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, LW1/p;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj1/c;

    .line 18
    .line 19
    iget-wide v5, v2, Lj1/c;->k:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lj1/c;

    .line 31
    .line 32
    iget v2, v5, Lj1/e;->j:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_21

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lj1/c;->e(I)Lj1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v14, 0x1

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    iget v7, v0, LW1/p;->b:I

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-static {v2}, LW1/h;->f(Lj1/c;)Lf1/E;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v8, v0, LW1/p;->x:Z

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "auxiliary.tracks.interleaved"

    .line 73
    .line 74
    invoke-static {v2, v6}, LW1/s;->a(Lf1/E;Ljava/lang/String;)Lj1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Lj1/a;->b:[B

    .line 81
    .line 82
    aget-byte v6, v6, v3

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iget-wide v8, v0, LW1/p;->w:J

    .line 87
    .line 88
    const-wide/16 v10, 0x10

    .line 89
    .line 90
    add-long/2addr v8, v10

    .line 91
    iput-wide v8, v0, LW1/p;->y:J

    .line 92
    .line 93
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 94
    .line 95
    invoke-static {v2, v6}, LW1/s;->a(Lf1/E;Ljava/lang/String;)Lj1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Li1/b;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lj1/a;->d()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ge v9, v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    if-eq v10, v14, :cond_4

    .line 135
    .line 136
    if-eq v10, v4, :cond_3

    .line 137
    .line 138
    if-eq v10, v13, :cond_2

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v10, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v10, 0x3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v10, 0x1

    .line 149
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v6, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    and-int/lit8 v8, v7, 0x40

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    const-string v8, "auxiliary.tracks.offset"

    .line 169
    .line 170
    invoke-static {v2, v8}, LW1/s;->a(Lf1/E;Ljava/lang/String;)Lj1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    new-instance v9, Li1/t;

    .line 177
    .line 178
    iget-object v8, v8, Lj1/a;->b:[B

    .line 179
    .line 180
    invoke-direct {v9, v8}, Li1/t;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Li1/t;->B()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    cmp-long v10, v8, v15

    .line 188
    .line 189
    if-lez v10, :cond_a

    .line 190
    .line 191
    iput-wide v8, v0, LW1/p;->w:J

    .line 192
    .line 193
    iput-boolean v14, v0, LW1/p;->v:Z

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    goto/16 :goto_15

    .line 198
    .line 199
    :cond_9
    move-object/from16 v2, v17

    .line 200
    .line 201
    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget v9, v0, LW1/p;->E:I

    .line 207
    .line 208
    if-ne v9, v14, :cond_b

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    :goto_4
    move-object v9, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    const/4 v11, 0x0

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    new-instance v6, LC1/w;

    .line 216
    .line 217
    invoke-direct {v6}, LC1/w;-><init>()V

    .line 218
    .line 219
    .line 220
    const v10, 0x75647461

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10}, Lj1/c;->f(I)Lj1/d;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    invoke-static {v10}, LW1/h;->k(Lj1/d;)Lf1/E;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v6, v10}, LC1/w;->b(Lf1/E;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object/from16 v18, v17

    .line 240
    .line 241
    :goto_6
    new-instance v10, Lf1/E;

    .line 242
    .line 243
    const v12, 0x6d766864

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v12}, Lj1/c;->f(I)Lj1/d;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v12, v12, Lj1/d;->k:Li1/t;

    .line 254
    .line 255
    invoke-static {v12}, LW1/h;->g(Li1/t;)Lj1/g;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-array v15, v14, [Lf1/D;

    .line 260
    .line 261
    aput-object v12, v15, v3

    .line 262
    .line 263
    invoke-direct {v10, v15}, Lf1/E;-><init>([Lf1/D;)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v12, v7, 0x1

    .line 267
    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    move-object v12, v10

    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move-object v12, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    :goto_7
    new-instance v15, LU0/c;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v3, 0x10

    .line 280
    .line 281
    invoke-direct {v15, v3}, LU0/c;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v21, v7

    .line 285
    .line 286
    move-object v3, v8

    .line 287
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    move-object/from16 v22, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v32, v15

    .line 296
    .line 297
    move-object v15, v3

    .line 298
    move-object/from16 v3, v22

    .line 299
    .line 300
    move/from16 v22, v21

    .line 301
    .line 302
    move-object/from16 v21, v12

    .line 303
    .line 304
    move-object/from16 v12, v32

    .line 305
    .line 306
    invoke-static/range {v5 .. v12}, LW1/h;->j(Lj1/c;LC1/w;JLf1/l;ZZLH2/d;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-boolean v7, v0, LW1/p;->x:Z

    .line 311
    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-ne v7, v8, :cond_e

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    const/4 v7, 0x0

    .line 327
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    new-instance v10, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 340
    .line 341
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v8, ") is not same as the number of auxiliary tracks ("

    .line 348
    .line 349
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v8, ")"

    .line 356
    .line 357
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8, v7}, Li1/b;->i(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {v5}, LW1/s;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/4 v9, -0x1

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-ge v11, v10, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, LW1/w;

    .line 395
    .line 396
    iget v8, v10, LW1/w;->b:I

    .line 397
    .line 398
    iget v4, v10, LW1/w;->e:I

    .line 399
    .line 400
    if-nez v8, :cond_10

    .line 401
    .line 402
    move-object/from16 v26, v1

    .line 403
    .line 404
    move-object/from16 v29, v5

    .line 405
    .line 406
    move-object/from16 v30, v7

    .line 407
    .line 408
    move/from16 v28, v12

    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    const/4 v8, -0x1

    .line 412
    move-object v12, v2

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_10
    iget-object v8, v10, LW1/w;->a:LW1/t;

    .line 416
    .line 417
    move-object/from16 v26, v1

    .line 418
    .line 419
    new-instance v1, LW1/o;

    .line 420
    .line 421
    move/from16 v27, v4

    .line 422
    .line 423
    iget-object v4, v0, LW1/p;->z:LC1/q;

    .line 424
    .line 425
    add-int/lit8 v28, v12, 0x1

    .line 426
    .line 427
    move-object/from16 v29, v5

    .line 428
    .line 429
    iget v5, v8, LW1/t;->b:I

    .line 430
    .line 431
    move-object/from16 v30, v7

    .line 432
    .line 433
    iget-object v7, v8, LW1/t;->g:Lf1/p;

    .line 434
    .line 435
    invoke-interface {v4, v12, v5}, LC1/q;->o(II)LC1/I;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-direct {v1, v8, v10, v4}, LW1/o;-><init>(LW1/t;LW1/w;LC1/I;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v31, v1

    .line 443
    .line 444
    move-object v12, v2

    .line 445
    iget-wide v1, v8, LW1/t;->e:J

    .line 446
    .line 447
    cmp-long v8, v1, v23

    .line 448
    .line 449
    if-eqz v8, :cond_11

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_11
    iget-wide v1, v10, LW1/w;->h:J

    .line 453
    .line 454
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    const-string v1, "audio/true-hd"

    .line 462
    .line 463
    iget-object v2, v7, Lf1/p;->n:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    mul-int/lit8 v1, v27, 0x10

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    add-int/lit8 v1, v27, 0x1e

    .line 475
    .line 476
    :goto_b
    invoke-virtual {v7}, Lf1/p;->a()Lf1/o;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput v1, v2, Lf1/o;->n:I

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    if-ne v5, v1, :cond_16

    .line 484
    .line 485
    iget v1, v7, Lf1/p;->f:I

    .line 486
    .line 487
    and-int/lit8 v8, v22, 0x8

    .line 488
    .line 489
    if-eqz v8, :cond_14

    .line 490
    .line 491
    const/4 v8, -0x1

    .line 492
    if-ne v9, v8, :cond_13

    .line 493
    .line 494
    const/4 v8, 0x1

    .line 495
    goto :goto_c

    .line 496
    :cond_13
    const/4 v8, 0x2

    .line 497
    :goto_c
    or-int/2addr v1, v8

    .line 498
    :cond_14
    iget-boolean v8, v0, LW1/p;->x:Z

    .line 499
    .line 500
    if-eqz v8, :cond_15

    .line 501
    .line 502
    const v8, 0x8000

    .line 503
    .line 504
    .line 505
    or-int/2addr v1, v8

    .line 506
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    iput v8, v2, Lf1/o;->g:I

    .line 517
    .line 518
    :cond_15
    iput v1, v2, Lf1/o;->f:I

    .line 519
    .line 520
    :cond_16
    const/4 v1, 0x1

    .line 521
    if-ne v5, v1, :cond_17

    .line 522
    .line 523
    iget v1, v6, LC1/w;->a:I

    .line 524
    .line 525
    const/4 v8, -0x1

    .line 526
    if-eq v1, v8, :cond_17

    .line 527
    .line 528
    iget v10, v6, LC1/w;->b:I

    .line 529
    .line 530
    if-eq v10, v8, :cond_17

    .line 531
    .line 532
    iput v1, v2, Lf1/o;->H:I

    .line 533
    .line 534
    iput v10, v2, Lf1/o;->I:I

    .line 535
    .line 536
    :cond_17
    iget-object v1, v7, Lf1/p;->l:Lf1/E;

    .line 537
    .line 538
    iget-object v7, v0, LW1/p;->i:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_18

    .line 545
    .line 546
    move-object/from16 v8, v17

    .line 547
    .line 548
    :goto_d
    const/4 v7, 0x3

    .line 549
    goto :goto_e

    .line 550
    :cond_18
    new-instance v8, Lf1/E;

    .line 551
    .line 552
    invoke-direct {v8, v7}, Lf1/E;-><init>(Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :goto_e
    new-array v10, v7, [Lf1/E;

    .line 557
    .line 558
    aput-object v8, v10, v16

    .line 559
    .line 560
    const/16 v25, 0x1

    .line 561
    .line 562
    aput-object v18, v10, v25

    .line 563
    .line 564
    const/4 v8, 0x2

    .line 565
    aput-object v21, v10, v8

    .line 566
    .line 567
    invoke-static {v5, v12, v2, v1, v10}, LW1/s;->j(ILf1/E;Lf1/o;Lf1/E;[Lf1/E;)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v30 .. v30}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v2, Lf1/o;->l:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v2, v4}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 577
    .line 578
    .line 579
    if-ne v5, v8, :cond_1a

    .line 580
    .line 581
    const/4 v8, -0x1

    .line 582
    if-ne v9, v8, :cond_19

    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    :cond_19
    :goto_f
    move-object/from16 v1, v31

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1a
    const/4 v8, -0x1

    .line 592
    goto :goto_f

    .line 593
    :goto_10
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 597
    .line 598
    move-object v2, v12

    .line 599
    move-object/from16 v1, v26

    .line 600
    .line 601
    move/from16 v12, v28

    .line 602
    .line 603
    move-object/from16 v5, v29

    .line 604
    .line 605
    move-object/from16 v7, v30

    .line 606
    .line 607
    const/4 v4, 0x2

    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_1b
    move-object/from16 v26, v1

    .line 611
    .line 612
    const/4 v8, -0x1

    .line 613
    iput v9, v0, LW1/p;->C:I

    .line 614
    .line 615
    iput-wide v13, v0, LW1/p;->D:J

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    new-array v2, v1, [LW1/o;

    .line 619
    .line 620
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, [LW1/o;

    .line 625
    .line 626
    iput-object v1, v0, LW1/p;->A:[LW1/o;

    .line 627
    .line 628
    array-length v2, v1

    .line 629
    new-array v2, v2, [[J

    .line 630
    .line 631
    array-length v3, v1

    .line 632
    new-array v3, v3, [I

    .line 633
    .line 634
    array-length v4, v1

    .line 635
    new-array v4, v4, [J

    .line 636
    .line 637
    array-length v5, v1

    .line 638
    new-array v5, v5, [Z

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_12
    array-length v7, v1

    .line 642
    if-ge v6, v7, :cond_1c

    .line 643
    .line 644
    aget-object v7, v1, v6

    .line 645
    .line 646
    iget-object v7, v7, LW1/o;->b:LW1/w;

    .line 647
    .line 648
    iget v7, v7, LW1/w;->b:I

    .line 649
    .line 650
    new-array v7, v7, [J

    .line 651
    .line 652
    aput-object v7, v2, v6

    .line 653
    .line 654
    aget-object v7, v1, v6

    .line 655
    .line 656
    iget-object v7, v7, LW1/o;->b:LW1/w;

    .line 657
    .line 658
    iget-object v7, v7, LW1/w;->f:[J

    .line 659
    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    aget-wide v9, v7, v16

    .line 663
    .line 664
    aput-wide v9, v4, v6

    .line 665
    .line 666
    add-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1c
    const/4 v6, 0x0

    .line 670
    const-wide/16 v19, 0x0

    .line 671
    .line 672
    :goto_13
    array-length v7, v1

    .line 673
    if-ge v6, v7, :cond_20

    .line 674
    .line 675
    const-wide v9, 0x7fffffffffffffffL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    move-wide v10, v9

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v9, -0x1

    .line 683
    :goto_14
    array-length v12, v1

    .line 684
    if-ge v7, v12, :cond_1e

    .line 685
    .line 686
    aget-boolean v12, v5, v7

    .line 687
    .line 688
    if-nez v12, :cond_1d

    .line 689
    .line 690
    aget-wide v12, v4, v7

    .line 691
    .line 692
    cmp-long v14, v12, v10

    .line 693
    .line 694
    if-gtz v14, :cond_1d

    .line 695
    .line 696
    move v9, v7

    .line 697
    move-wide v10, v12

    .line 698
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1e
    aget v7, v3, v9

    .line 702
    .line 703
    aget-object v10, v2, v9

    .line 704
    .line 705
    aput-wide v19, v10, v7

    .line 706
    .line 707
    aget-object v11, v1, v9

    .line 708
    .line 709
    iget-object v11, v11, LW1/o;->b:LW1/w;

    .line 710
    .line 711
    iget-object v12, v11, LW1/w;->d:[I

    .line 712
    .line 713
    aget v12, v12, v7

    .line 714
    .line 715
    int-to-long v12, v12

    .line 716
    add-long v19, v19, v12

    .line 717
    .line 718
    const/16 v25, 0x1

    .line 719
    .line 720
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    aput v7, v3, v9

    .line 723
    .line 724
    array-length v10, v10

    .line 725
    if-ge v7, v10, :cond_1f

    .line 726
    .line 727
    iget-object v10, v11, LW1/w;->f:[J

    .line 728
    .line 729
    aget-wide v11, v10, v7

    .line 730
    .line 731
    aput-wide v11, v4, v9

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_1f
    aput-boolean v25, v5, v9

    .line 735
    .line 736
    add-int/lit8 v6, v6, 0x1

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_20
    iput-object v2, v0, LW1/p;->B:[[J

    .line 740
    .line 741
    iget-object v1, v0, LW1/p;->z:LC1/q;

    .line 742
    .line 743
    invoke-interface {v1}, LC1/q;->d()V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, LW1/p;->z:LC1/q;

    .line 747
    .line 748
    invoke-interface {v1, v0}, LC1/q;->h(LC1/C;)V

    .line 749
    .line 750
    .line 751
    :goto_15
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 752
    .line 753
    .line 754
    iget-boolean v1, v0, LW1/p;->v:Z

    .line 755
    .line 756
    if-nez v1, :cond_0

    .line 757
    .line 758
    const/4 v1, 0x2

    .line 759
    iput v1, v0, LW1/p;->k:I

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_21
    move-object/from16 v26, v1

    .line 764
    .line 765
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_0

    .line 770
    .line 771
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lj1/c;

    .line 776
    .line 777
    iget-object v1, v1, Lj1/c;->m:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_22
    iget v1, v0, LW1/p;->k:I

    .line 785
    .line 786
    const/4 v8, 0x2

    .line 787
    if-eq v1, v8, :cond_23

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    iput v1, v0, LW1/p;->k:I

    .line 791
    .line 792
    iput v1, v0, LW1/p;->n:I

    .line 793
    .line 794
    :cond_23
    return-void
.end method
