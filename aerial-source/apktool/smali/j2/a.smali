.class public final Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lj2/f;


# instance fields
.field public final synthetic a:I

.field public final b:LC1/K;

.field public final c:Li1/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LC1/I;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lf1/p;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput p2, p0, Lj2/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LC1/K;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p2, v1, v0}, LC1/K;-><init>([BI)V

    .line 5
    iput-object p2, p0, Lj2/a;->b:LC1/K;

    .line 6
    new-instance v0, Li1/t;

    iget-object p2, p2, LC1/K;->d:[B

    invoke-direct {v0, p2}, Li1/t;-><init>([B)V

    iput-object v0, p0, Lj2/a;->c:Li1/t;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lj2/a;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lj2/a;->o:J

    .line 9
    iput-object p3, p0, Lj2/a;->d:Ljava/lang/String;

    .line 10
    iput p1, p0, Lj2/a;->e:I

    .line 11
    iput-object p4, p0, Lj2/a;->f:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, LC1/K;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 14
    invoke-direct {p2, v1, v0}, LC1/K;-><init>([BI)V

    .line 15
    iput-object p2, p0, Lj2/a;->b:LC1/K;

    .line 16
    new-instance v0, Li1/t;

    iget-object p2, p2, LC1/K;->d:[B

    invoke-direct {v0, p2}, Li1/t;-><init>([B)V

    iput-object v0, p0, Lj2/a;->c:Li1/t;

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lj2/a;->i:I

    .line 18
    iput p2, p0, Lj2/a;->j:I

    .line 19
    iput-boolean p2, p0, Lj2/a;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lj2/a;->o:J

    .line 21
    iput-object p3, p0, Lj2/a;->d:Ljava/lang/String;

    .line 22
    iput p1, p0, Lj2/a;->e:I

    .line 23
    iput-object p4, p0, Lj2/a;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj2/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, p1}, Lj2/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lj2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj2/a;->i:I

    .line 8
    .line 9
    iput v0, p0, Lj2/a;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lj2/a;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lj2/a;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lj2/a;->i:I

    .line 23
    .line 24
    iput v0, p0, Lj2/a;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lj2/a;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lj2/a;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li1/t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj2/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lj2/a;->h:LC1/I;

    .line 11
    .line 12
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Li1/t;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, Lj2/a;->i:I

    .line 22
    .line 23
    iget-object v3, v0, Lj2/a;->c:Li1/t;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Li1/t;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lj2/a;->n:I

    .line 40
    .line 41
    iget v4, v0, Lj2/a;->j:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lj2/a;->h:LC1/I;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, LC1/I;->b(ILi1/t;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lj2/a;->j:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Lj2/a;->j:I

    .line 57
    .line 58
    iget v2, v0, Lj2/a;->n:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, v0, Lj2/a;->o:J

    .line 63
    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v4, v2, v7

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    :goto_1
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lj2/a;->h:LC1/I;

    .line 79
    .line 80
    iget-wide v8, v0, Lj2/a;->o:J

    .line 81
    .line 82
    iget v11, v0, Lj2/a;->n:I

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-interface/range {v7 .. v13}, LC1/I;->a(JIIILC1/H;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v0, Lj2/a;->o:J

    .line 91
    .line 92
    iget-wide v4, v0, Lj2/a;->l:J

    .line 93
    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, v0, Lj2/a;->o:J

    .line 96
    .line 97
    iput v6, v0, Lj2/a;->i:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v3, Li1/t;->a:[B

    .line 101
    .line 102
    invoke-virtual {v1}, Li1/t;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, v0, Lj2/a;->j:I

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    rsub-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v0, Lj2/a;->j:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v7, v5}, Li1/t;->h([BII)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Lj2/a;->j:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, v0, Lj2/a;->j:I

    .line 125
    .line 126
    if-ne v2, v8, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, Lj2/a;->b:LC1/K;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, LC1/K;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LC1/b;->m(LC1/K;)LA1/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v5, v2, LA1/l;->a:I

    .line 138
    .line 139
    iget-object v7, v0, Lj2/a;->m:Lf1/p;

    .line 140
    .line 141
    const-string v9, "audio/ac4"

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget v10, v7, Lf1/p;->F:I

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    iget v10, v7, Lf1/p;->G:I

    .line 150
    .line 151
    if-ne v5, v10, :cond_4

    .line 152
    .line 153
    iget-object v7, v7, Lf1/p;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v7, Lf1/o;

    .line 162
    .line 163
    invoke-direct {v7}, Lf1/o;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lj2/a;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v7, Lf1/o;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v0, Lj2/a;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v7, Lf1/o;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v7, Lf1/o;->m:Ljava/lang/String;

    .line 183
    .line 184
    iput v4, v7, Lf1/o;->E:I

    .line 185
    .line 186
    iput v5, v7, Lf1/o;->F:I

    .line 187
    .line 188
    iget-object v5, v0, Lj2/a;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v7, Lf1/o;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v0, Lj2/a;->e:I

    .line 193
    .line 194
    iput v5, v7, Lf1/o;->f:I

    .line 195
    .line 196
    new-instance v5, Lf1/p;

    .line 197
    .line 198
    invoke-direct {v5, v7}, Lf1/p;-><init>(Lf1/o;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Lj2/a;->m:Lf1/p;

    .line 202
    .line 203
    iget-object v7, v0, Lj2/a;->h:LC1/I;

    .line 204
    .line 205
    invoke-interface {v7, v5}, LC1/I;->f(Lf1/p;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget v5, v2, LA1/l;->b:I

    .line 209
    .line 210
    iput v5, v0, Lj2/a;->n:I

    .line 211
    .line 212
    iget v2, v2, LA1/l;->c:I

    .line 213
    .line 214
    int-to-long v9, v2

    .line 215
    const-wide/32 v11, 0xf4240

    .line 216
    .line 217
    .line 218
    mul-long v9, v9, v11

    .line 219
    .line 220
    iget-object v2, v0, Lj2/a;->m:Lf1/p;

    .line 221
    .line 222
    iget v2, v2, Lf1/p;->G:I

    .line 223
    .line 224
    int-to-long v11, v2

    .line 225
    div-long/2addr v9, v11

    .line 226
    iput-wide v9, v0, Lj2/a;->l:J

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Li1/t;->I(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lj2/a;->h:LC1/I;

    .line 232
    .line 233
    invoke-interface {v2, v8, v3}, LC1/I;->b(ILi1/t;)V

    .line 234
    .line 235
    .line 236
    iput v4, v0, Lj2/a;->i:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    :goto_2
    invoke-virtual {v1}, Li1/t;->a()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-lez v2, :cond_0

    .line 245
    .line 246
    iget-boolean v2, v0, Lj2/a;->k:Z

    .line 247
    .line 248
    const/16 v7, 0xac

    .line 249
    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Li1/t;->w()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v7, :cond_7

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/4 v2, 0x0

    .line 261
    :goto_3
    iput-boolean v2, v0, Lj2/a;->k:Z

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {v1}, Li1/t;->w()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ne v2, v7, :cond_9

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v7, 0x0

    .line 273
    :goto_4
    iput-boolean v7, v0, Lj2/a;->k:Z

    .line 274
    .line 275
    const/16 v7, 0x40

    .line 276
    .line 277
    const/16 v8, 0x41

    .line 278
    .line 279
    if-eq v2, v7, :cond_a

    .line 280
    .line 281
    if-ne v2, v8, :cond_6

    .line 282
    .line 283
    :cond_a
    if-ne v2, v8, :cond_b

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    const/4 v2, 0x0

    .line 288
    :goto_5
    iput v5, v0, Lj2/a;->i:I

    .line 289
    .line 290
    iget-object v3, v3, Li1/t;->a:[B

    .line 291
    .line 292
    const/16 v9, -0x54

    .line 293
    .line 294
    aput-byte v9, v3, v6

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    const/16 v7, 0x41

    .line 299
    .line 300
    :cond_c
    int-to-byte v2, v7

    .line 301
    aput-byte v2, v3, v5

    .line 302
    .line 303
    iput v4, v0, Lj2/a;->j:I

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    return-void

    .line 308
    :pswitch_0
    iget-object v2, v0, Lj2/a;->h:LC1/I;

    .line 309
    .line 310
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_6
    invoke-virtual {v1}, Li1/t;->a()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-lez v2, :cond_4c

    .line 318
    .line 319
    iget v2, v0, Lj2/a;->i:I

    .line 320
    .line 321
    const/16 v3, 0xb

    .line 322
    .line 323
    iget-object v4, v0, Lj2/a;->c:Li1/t;

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x1

    .line 328
    if-eqz v2, :cond_47

    .line 329
    .line 330
    if-eq v2, v7, :cond_11

    .line 331
    .line 332
    if-eq v2, v5, :cond_f

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    invoke-virtual {v1}, Li1/t;->a()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v3, v0, Lj2/a;->n:I

    .line 340
    .line 341
    iget v4, v0, Lj2/a;->j:I

    .line 342
    .line 343
    sub-int/2addr v3, v4

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Lj2/a;->h:LC1/I;

    .line 349
    .line 350
    invoke-interface {v3, v2, v1}, LC1/I;->b(ILi1/t;)V

    .line 351
    .line 352
    .line 353
    iget v3, v0, Lj2/a;->j:I

    .line 354
    .line 355
    add-int/2addr v3, v2

    .line 356
    iput v3, v0, Lj2/a;->j:I

    .line 357
    .line 358
    iget v2, v0, Lj2/a;->n:I

    .line 359
    .line 360
    if-ne v3, v2, :cond_e

    .line 361
    .line 362
    iget-wide v2, v0, Lj2/a;->o:J

    .line 363
    .line 364
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmp-long v8, v2, v4

    .line 370
    .line 371
    if-eqz v8, :cond_10

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    const/4 v7, 0x0

    .line 375
    :goto_7
    invoke-static {v7}, Li1/b;->j(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lj2/a;->h:LC1/I;

    .line 379
    .line 380
    iget-wide v9, v0, Lj2/a;->o:J

    .line 381
    .line 382
    iget v12, v0, Lj2/a;->n:I

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v11, 0x1

    .line 387
    invoke-interface/range {v8 .. v14}, LC1/I;->a(JIIILC1/H;)V

    .line 388
    .line 389
    .line 390
    iget-wide v2, v0, Lj2/a;->o:J

    .line 391
    .line 392
    iget-wide v4, v0, Lj2/a;->l:J

    .line 393
    .line 394
    add-long/2addr v2, v4

    .line 395
    iput-wide v2, v0, Lj2/a;->o:J

    .line 396
    .line 397
    iput v6, v0, Lj2/a;->i:I

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    iget-object v2, v4, Li1/t;->a:[B

    .line 401
    .line 402
    invoke-virtual {v1}, Li1/t;->a()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iget v9, v0, Lj2/a;->j:I

    .line 407
    .line 408
    const/16 v10, 0x80

    .line 409
    .line 410
    rsub-int v9, v9, 0x80

    .line 411
    .line 412
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget v9, v0, Lj2/a;->j:I

    .line 417
    .line 418
    invoke-virtual {v1, v2, v9, v8}, Li1/t;->h([BII)V

    .line 419
    .line 420
    .line 421
    iget v2, v0, Lj2/a;->j:I

    .line 422
    .line 423
    add-int/2addr v2, v8

    .line 424
    iput v2, v0, Lj2/a;->j:I

    .line 425
    .line 426
    if-ne v2, v10, :cond_e

    .line 427
    .line 428
    iget-object v2, v0, Lj2/a;->b:LC1/K;

    .line 429
    .line 430
    invoke-virtual {v2, v6}, LC1/K;->q(I)V

    .line 431
    .line 432
    .line 433
    sget-object v8, LC1/b;->f:[I

    .line 434
    .line 435
    sget-object v9, LC1/b;->d:[I

    .line 436
    .line 437
    invoke-virtual {v2}, LC1/K;->g()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    const/16 v12, 0x28

    .line 442
    .line 443
    invoke-virtual {v2, v12}, LC1/K;->t(I)V

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x5

    .line 447
    invoke-virtual {v2, v12}, LC1/K;->i(I)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    const/16 v14, 0xa

    .line 452
    .line 453
    if-le v13, v14, :cond_12

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_12
    const/4 v13, 0x0

    .line 458
    :goto_8
    invoke-virtual {v2, v11}, LC1/K;->q(I)V

    .line 459
    .line 460
    .line 461
    const-string v11, "audio/ac3"

    .line 462
    .line 463
    const/16 v15, 0x8

    .line 464
    .line 465
    const/4 v6, 0x3

    .line 466
    if-eqz v13, :cond_3e

    .line 467
    .line 468
    const/16 v13, 0x10

    .line 469
    .line 470
    invoke-virtual {v2, v13}, LC1/K;->t(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_15

    .line 478
    .line 479
    if-eq v10, v7, :cond_14

    .line 480
    .line 481
    if-eq v10, v5, :cond_13

    .line 482
    .line 483
    const/4 v10, -0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_13
    const/4 v10, 0x2

    .line 486
    goto :goto_9

    .line 487
    :cond_14
    const/4 v10, 0x1

    .line 488
    goto :goto_9

    .line 489
    :cond_15
    const/4 v10, 0x0

    .line 490
    :goto_9
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, LC1/K;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int/2addr v3, v7

    .line 498
    mul-int/lit8 v3, v3, 0x2

    .line 499
    .line 500
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-ne v13, v6, :cond_16

    .line 505
    .line 506
    sget-object v9, LC1/b;->e:[I

    .line 507
    .line 508
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    aget v9, v9, v16

    .line 513
    .line 514
    const/4 v5, 0x6

    .line 515
    const/16 v19, 0x3

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_16
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    sget-object v18, LC1/b;->c:[I

    .line 523
    .line 524
    aget v18, v18, v16

    .line 525
    .line 526
    aget v9, v9, v13

    .line 527
    .line 528
    move/from16 v19, v16

    .line 529
    .line 530
    move/from16 v5, v18

    .line 531
    .line 532
    :goto_a
    mul-int/lit16 v7, v5, 0x100

    .line 533
    .line 534
    mul-int v16, v3, v9

    .line 535
    .line 536
    mul-int/lit8 v20, v5, 0x20

    .line 537
    .line 538
    div-int v16, v16, v20

    .line 539
    .line 540
    invoke-virtual {v2, v6}, LC1/K;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v21

    .line 548
    aget v8, v8, v12

    .line 549
    .line 550
    add-int v8, v8, v21

    .line 551
    .line 552
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_17

    .line 560
    .line 561
    invoke-virtual {v2, v15}, LC1/K;->t(I)V

    .line 562
    .line 563
    .line 564
    :cond_17
    if-nez v12, :cond_18

    .line 565
    .line 566
    const/4 v14, 0x5

    .line 567
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_18

    .line 575
    .line 576
    invoke-virtual {v2, v15}, LC1/K;->t(I)V

    .line 577
    .line 578
    .line 579
    :cond_18
    const/4 v14, 0x1

    .line 580
    if-ne v10, v14, :cond_19

    .line 581
    .line 582
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_19

    .line 587
    .line 588
    const/16 v14, 0x10

    .line 589
    .line 590
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 591
    .line 592
    .line 593
    :cond_19
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_32

    .line 598
    .line 599
    const/4 v14, 0x2

    .line 600
    if-le v12, v14, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 603
    .line 604
    .line 605
    :cond_1a
    and-int/lit8 v18, v12, 0x1

    .line 606
    .line 607
    if-eqz v18, :cond_1b

    .line 608
    .line 609
    if-le v12, v14, :cond_1b

    .line 610
    .line 611
    const/4 v14, 0x6

    .line 612
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1b
    const/4 v14, 0x6

    .line 617
    :goto_b
    and-int/lit8 v17, v12, 0x4

    .line 618
    .line 619
    if-eqz v17, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    if-eqz v21, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-eqz v14, :cond_1d

    .line 631
    .line 632
    const/4 v14, 0x5

    .line 633
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    if-nez v10, :cond_32

    .line 637
    .line 638
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eqz v14, :cond_1e

    .line 643
    .line 644
    const/4 v14, 0x6

    .line 645
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1e
    const/4 v14, 0x6

    .line 650
    :goto_c
    if-nez v12, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    if-eqz v17, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 659
    .line 660
    .line 661
    :cond_1f
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 662
    .line 663
    .line 664
    move-result v17

    .line 665
    if-eqz v17, :cond_20

    .line 666
    .line 667
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 668
    .line 669
    .line 670
    :cond_20
    const/4 v14, 0x2

    .line 671
    invoke-virtual {v2, v14}, LC1/K;->i(I)I

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    const/4 v6, 0x1

    .line 676
    if-ne v15, v6, :cond_22

    .line 677
    .line 678
    const/4 v6, 0x5

    .line 679
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 680
    .line 681
    .line 682
    :cond_21
    :goto_d
    const/4 v15, 0x2

    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_22
    const/4 v6, 0x5

    .line 686
    if-ne v15, v14, :cond_23

    .line 687
    .line 688
    const/16 v14, 0xc

    .line 689
    .line 690
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_23
    const/4 v14, 0x3

    .line 695
    if-ne v15, v14, :cond_21

    .line 696
    .line 697
    invoke-virtual {v2, v6}, LC1/K;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_2c

    .line 706
    .line 707
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_24

    .line 715
    .line 716
    const/4 v6, 0x4

    .line 717
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_24
    const/4 v6, 0x4

    .line 722
    :goto_e
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_25

    .line 727
    .line 728
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 729
    .line 730
    .line 731
    :cond_25
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_26

    .line 736
    .line 737
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 738
    .line 739
    .line 740
    :cond_26
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-eqz v15, :cond_27

    .line 745
    .line 746
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 747
    .line 748
    .line 749
    :cond_27
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_28

    .line 754
    .line 755
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 756
    .line 757
    .line 758
    :cond_28
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_29

    .line 763
    .line 764
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 765
    .line 766
    .line 767
    :cond_29
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-eqz v15, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 774
    .line 775
    .line 776
    :cond_2a
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-eqz v15, :cond_2c

    .line 781
    .line 782
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    if-eqz v15, :cond_2b

    .line 787
    .line 788
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 789
    .line 790
    .line 791
    :cond_2b
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_2c

    .line 796
    .line 797
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 798
    .line 799
    .line 800
    :cond_2c
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_2d

    .line 805
    .line 806
    const/4 v6, 0x5

    .line 807
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_2d

    .line 815
    .line 816
    const/4 v6, 0x7

    .line 817
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_2d

    .line 825
    .line 826
    const/16 v6, 0x8

    .line 827
    .line 828
    invoke-virtual {v2, v6}, LC1/K;->t(I)V

    .line 829
    .line 830
    .line 831
    :goto_f
    const/4 v15, 0x2

    .line 832
    goto :goto_10

    .line 833
    :cond_2d
    const/16 v6, 0x8

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :goto_10
    add-int/2addr v14, v15

    .line 837
    mul-int/lit8 v14, v14, 0x8

    .line 838
    .line 839
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, LC1/K;->c()V

    .line 843
    .line 844
    .line 845
    :goto_11
    if-ge v12, v15, :cond_2f

    .line 846
    .line 847
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    const/16 v14, 0xe

    .line 852
    .line 853
    if-eqz v6, :cond_2e

    .line 854
    .line 855
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 856
    .line 857
    .line 858
    :cond_2e
    if-nez v12, :cond_2f

    .line 859
    .line 860
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_2f

    .line 865
    .line 866
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 867
    .line 868
    .line 869
    :cond_2f
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_32

    .line 874
    .line 875
    move/from16 v6, v19

    .line 876
    .line 877
    if-nez v6, :cond_30

    .line 878
    .line 879
    const/4 v14, 0x5

    .line 880
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_30
    const/4 v15, 0x0

    .line 885
    :goto_12
    const/4 v14, 0x5

    .line 886
    if-ge v15, v5, :cond_33

    .line 887
    .line 888
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v19

    .line 892
    if-eqz v19, :cond_31

    .line 893
    .line 894
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 895
    .line 896
    .line 897
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_32
    move/from16 v6, v19

    .line 901
    .line 902
    :cond_33
    :goto_13
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_38

    .line 907
    .line 908
    const/4 v14, 0x5

    .line 909
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 910
    .line 911
    .line 912
    const/4 v14, 0x2

    .line 913
    if-ne v12, v14, :cond_34

    .line 914
    .line 915
    const/4 v5, 0x4

    .line 916
    invoke-virtual {v2, v5}, LC1/K;->t(I)V

    .line 917
    .line 918
    .line 919
    :cond_34
    const/4 v5, 0x6

    .line 920
    if-lt v12, v5, :cond_35

    .line 921
    .line 922
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 923
    .line 924
    .line 925
    :cond_35
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_36

    .line 930
    .line 931
    const/16 v5, 0x8

    .line 932
    .line 933
    invoke-virtual {v2, v5}, LC1/K;->t(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_36
    const/16 v5, 0x8

    .line 938
    .line 939
    :goto_14
    if-nez v12, :cond_37

    .line 940
    .line 941
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    if-eqz v12, :cond_37

    .line 946
    .line 947
    invoke-virtual {v2, v5}, LC1/K;->t(I)V

    .line 948
    .line 949
    .line 950
    :cond_37
    const/4 v14, 0x3

    .line 951
    if-ge v13, v14, :cond_39

    .line 952
    .line 953
    invoke-virtual {v2}, LC1/K;->s()V

    .line 954
    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_38
    const/4 v14, 0x3

    .line 958
    :cond_39
    :goto_15
    if-nez v10, :cond_3a

    .line 959
    .line 960
    if-eq v6, v14, :cond_3a

    .line 961
    .line 962
    invoke-virtual {v2}, LC1/K;->s()V

    .line 963
    .line 964
    .line 965
    :cond_3a
    const/4 v15, 0x2

    .line 966
    if-ne v10, v15, :cond_3c

    .line 967
    .line 968
    if-eq v6, v14, :cond_3b

    .line 969
    .line 970
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_3c

    .line 975
    .line 976
    :cond_3b
    const/4 v14, 0x6

    .line 977
    goto :goto_16

    .line 978
    :cond_3c
    const/4 v14, 0x6

    .line 979
    goto :goto_17

    .line 980
    :goto_16
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 981
    .line 982
    .line 983
    :goto_17
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_3d

    .line 988
    .line 989
    invoke-virtual {v2, v14}, LC1/K;->i(I)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    const/4 v14, 0x1

    .line 994
    if-ne v5, v14, :cond_3d

    .line 995
    .line 996
    const/16 v5, 0x8

    .line 997
    .line 998
    invoke-virtual {v2, v5}, LC1/K;->i(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-ne v2, v14, :cond_3d

    .line 1003
    .line 1004
    const-string v2, "audio/eac3-joc"

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_3d
    const-string v2, "audio/eac3"

    .line 1008
    .line 1009
    :goto_18
    move/from16 v5, v16

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_3e
    const/16 v3, 0x20

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, LC1/K;->t(I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v14, 0x2

    .line 1018
    invoke-virtual {v2, v14}, LC1/K;->i(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    const/4 v14, 0x3

    .line 1023
    if-ne v3, v14, :cond_3f

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    :goto_19
    const/4 v14, 0x6

    .line 1027
    goto :goto_1a

    .line 1028
    :cond_3f
    move-object v5, v11

    .line 1029
    goto :goto_19

    .line 1030
    :goto_1a
    invoke-virtual {v2, v14}, LC1/K;->i(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    sget-object v7, LC1/b;->g:[I

    .line 1035
    .line 1036
    div-int/lit8 v10, v6, 0x2

    .line 1037
    .line 1038
    aget v7, v7, v10

    .line 1039
    .line 1040
    mul-int/lit16 v7, v7, 0x3e8

    .line 1041
    .line 1042
    invoke-static {v3, v6}, LC1/b;->f(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    const/16 v10, 0x8

    .line 1047
    .line 1048
    invoke-virtual {v2, v10}, LC1/K;->t(I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v14, 0x3

    .line 1052
    invoke-virtual {v2, v14}, LC1/K;->i(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    and-int/lit8 v12, v10, 0x1

    .line 1057
    .line 1058
    if-eqz v12, :cond_40

    .line 1059
    .line 1060
    const/4 v14, 0x1

    .line 1061
    if-eq v10, v14, :cond_40

    .line 1062
    .line 1063
    const/4 v14, 0x2

    .line 1064
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_40
    const/4 v14, 0x2

    .line 1069
    :goto_1b
    and-int/lit8 v12, v10, 0x4

    .line 1070
    .line 1071
    if-eqz v12, :cond_41

    .line 1072
    .line 1073
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_41
    if-ne v10, v14, :cond_42

    .line 1077
    .line 1078
    invoke-virtual {v2, v14}, LC1/K;->t(I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_42
    const/4 v14, 0x3

    .line 1082
    if-ge v3, v14, :cond_43

    .line 1083
    .line 1084
    aget v15, v9, v3

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_43
    const/4 v15, -0x1

    .line 1088
    :goto_1c
    invoke-virtual {v2}, LC1/K;->h()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    aget v3, v8, v10

    .line 1093
    .line 1094
    add-int v8, v3, v2

    .line 1095
    .line 1096
    const/16 v2, 0x600

    .line 1097
    .line 1098
    move-object v2, v5

    .line 1099
    move v3, v6

    .line 1100
    move v5, v7

    .line 1101
    move v9, v15

    .line 1102
    const/16 v7, 0x600

    .line 1103
    .line 1104
    :goto_1d
    iget-object v6, v0, Lj2/a;->m:Lf1/p;

    .line 1105
    .line 1106
    if-eqz v6, :cond_44

    .line 1107
    .line 1108
    iget v10, v6, Lf1/p;->F:I

    .line 1109
    .line 1110
    if-ne v8, v10, :cond_44

    .line 1111
    .line 1112
    iget v10, v6, Lf1/p;->G:I

    .line 1113
    .line 1114
    if-ne v9, v10, :cond_44

    .line 1115
    .line 1116
    iget-object v6, v6, Lf1/p;->n:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-nez v6, :cond_46

    .line 1123
    .line 1124
    :cond_44
    new-instance v6, Lf1/o;

    .line 1125
    .line 1126
    invoke-direct {v6}, Lf1/o;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v10, v0, Lj2/a;->g:Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v10, v6, Lf1/o;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v10, v0, Lj2/a;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v10}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    iput-object v10, v6, Lf1/o;->l:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v2}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    iput-object v10, v6, Lf1/o;->m:Ljava/lang/String;

    .line 1146
    .line 1147
    iput v8, v6, Lf1/o;->E:I

    .line 1148
    .line 1149
    iput v9, v6, Lf1/o;->F:I

    .line 1150
    .line 1151
    iget-object v8, v0, Lj2/a;->d:Ljava/lang/String;

    .line 1152
    .line 1153
    iput-object v8, v6, Lf1/o;->d:Ljava/lang/String;

    .line 1154
    .line 1155
    iget v8, v0, Lj2/a;->e:I

    .line 1156
    .line 1157
    iput v8, v6, Lf1/o;->f:I

    .line 1158
    .line 1159
    iput v5, v6, Lf1/o;->i:I

    .line 1160
    .line 1161
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_45

    .line 1166
    .line 1167
    iput v5, v6, Lf1/o;->h:I

    .line 1168
    .line 1169
    :cond_45
    new-instance v2, Lf1/p;

    .line 1170
    .line 1171
    invoke-direct {v2, v6}, Lf1/p;-><init>(Lf1/o;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v2, v0, Lj2/a;->m:Lf1/p;

    .line 1175
    .line 1176
    iget-object v5, v0, Lj2/a;->h:LC1/I;

    .line 1177
    .line 1178
    invoke-interface {v5, v2}, LC1/I;->f(Lf1/p;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_46
    iput v3, v0, Lj2/a;->n:I

    .line 1182
    .line 1183
    const-wide/32 v2, 0xf4240

    .line 1184
    .line 1185
    .line 1186
    int-to-long v5, v7

    .line 1187
    mul-long v5, v5, v2

    .line 1188
    .line 1189
    iget-object v2, v0, Lj2/a;->m:Lf1/p;

    .line 1190
    .line 1191
    iget v2, v2, Lf1/p;->G:I

    .line 1192
    .line 1193
    int-to-long v2, v2

    .line 1194
    div-long/2addr v5, v2

    .line 1195
    iput-wide v5, v0, Lj2/a;->l:J

    .line 1196
    .line 1197
    const/4 v2, 0x0

    .line 1198
    invoke-virtual {v4, v2}, Li1/t;->I(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, Lj2/a;->h:LC1/I;

    .line 1202
    .line 1203
    const/16 v3, 0x80

    .line 1204
    .line 1205
    invoke-interface {v2, v3, v4}, LC1/I;->b(ILi1/t;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v14, 0x2

    .line 1209
    iput v14, v0, Lj2/a;->i:I

    .line 1210
    .line 1211
    goto/16 :goto_6

    .line 1212
    .line 1213
    :cond_47
    :goto_1e
    invoke-virtual {v1}, Li1/t;->a()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-lez v2, :cond_e

    .line 1218
    .line 1219
    iget-boolean v2, v0, Lj2/a;->k:Z

    .line 1220
    .line 1221
    if-nez v2, :cond_49

    .line 1222
    .line 1223
    invoke-virtual {v1}, Li1/t;->w()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-ne v2, v3, :cond_48

    .line 1228
    .line 1229
    const/4 v14, 0x1

    .line 1230
    goto :goto_1f

    .line 1231
    :cond_48
    const/4 v14, 0x0

    .line 1232
    :goto_1f
    iput-boolean v14, v0, Lj2/a;->k:Z

    .line 1233
    .line 1234
    goto :goto_1e

    .line 1235
    :cond_49
    invoke-virtual {v1}, Li1/t;->w()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    const/16 v5, 0x77

    .line 1240
    .line 1241
    if-ne v2, v5, :cond_4a

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    iput-boolean v14, v0, Lj2/a;->k:Z

    .line 1245
    .line 1246
    const/4 v6, 0x1

    .line 1247
    iput v6, v0, Lj2/a;->i:I

    .line 1248
    .line 1249
    iget-object v2, v4, Li1/t;->a:[B

    .line 1250
    .line 1251
    aput-byte v3, v2, v14

    .line 1252
    .line 1253
    aput-byte v5, v2, v6

    .line 1254
    .line 1255
    const/4 v15, 0x2

    .line 1256
    iput v15, v0, Lj2/a;->j:I

    .line 1257
    .line 1258
    goto/16 :goto_6

    .line 1259
    .line 1260
    :cond_4a
    const/4 v6, 0x1

    .line 1261
    const/4 v14, 0x0

    .line 1262
    const/4 v15, 0x2

    .line 1263
    if-ne v2, v3, :cond_4b

    .line 1264
    .line 1265
    const/4 v2, 0x1

    .line 1266
    goto :goto_20

    .line 1267
    :cond_4b
    const/4 v2, 0x0

    .line 1268
    :goto_20
    iput-boolean v2, v0, Lj2/a;->k:Z

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_4c
    return-void

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lj2/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lj2/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lj2/a;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lj2/a;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LC1/q;Lj2/E;)V
    .locals 1

    .line 1
    iget v0, p0, Lj2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lj2/E;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lj2/E;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lj2/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lj2/E;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LC1/q;->o(II)LC1/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj2/a;->h:LC1/I;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lj2/E;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lj2/E;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lj2/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lj2/E;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LC1/q;->o(II)LC1/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lj2/a;->h:LC1/I;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
