.class public final Lo1/E;
.super LI1/e;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo1/q;


# instance fields
.field public final A:Lp1/e;

.field public final B:Landroid/os/Looper;

.field public final C:Ly1/d;

.field public final D:Li1/v;

.field public final E:Lo1/B;

.field public final F:Lo1/C;

.field public final G:LA/e0;

.field public final H:LC1/L;

.field public final I:LC1/L;

.field public final J:J

.field public final K:Li1/d;

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Lo1/l0;

.field public final Q:Lo1/m0;

.field public R:Lv1/a0;

.field public final S:Lo1/p;

.field public T:Lf1/J;

.field public U:Lf1/C;

.field public V:Lf1/p;

.field public W:Ljava/lang/Object;

.field public X:Landroid/view/Surface;

.field public Y:Landroid/view/SurfaceHolder;

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:Li1/u;

.field public d0:Lo1/f;

.field public final e0:Lf1/d;

.field public f0:F

.field public g0:Z

.field public final h0:Z

.field public i0:Z

.field public final j:Lx1/u;

.field public final j0:I

.field public final k:Lf1/J;

.field public k0:Lf1/C;

.field public final l:Li1/g;

.field public l0:Lo1/c0;

.field public final m:Landroid/content/Context;

.field public m0:I

.field public final n:Lo1/E;

.field public n0:J

.field public final o:[Lo1/e;

.field public final p:[Lo1/e;

.field public final q:Ll0/b;

.field public final r:Li1/x;

.field public final s:Lo1/v;

.field public final t:Lo1/K;

.field public final u:Li1/o;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final w:Lf1/O;

.field public final x:Ljava/util/ArrayList;

.field public final y:Z

.field public final z:Lv1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lf1/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo1/o;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.8.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v4}, LI1/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Li1/g;

    .line 14
    .line 15
    invoke-direct {v5}, Li1/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v1, Lo1/E;->l:Li1/g;

    .line 19
    .line 20
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "]"

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v5, v2}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lo1/o;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, v0, Lo1/o;->i:Landroid/os/Looper;

    .line 61
    .line 62
    iget-object v5, v0, Lo1/o;->b:Li1/v;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v1, Lo1/E;->m:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, v0, Lo1/o;->h:Ll0/j;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lp1/e;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lp1/e;-><init>(Li1/v;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v1, Lo1/E;->A:Lp1/e;

    .line 81
    .line 82
    iget v6, v0, Lo1/o;->j:I

    .line 83
    .line 84
    iput v6, v1, Lo1/E;->j0:I

    .line 85
    .line 86
    iget-object v6, v0, Lo1/o;->k:Lf1/d;

    .line 87
    .line 88
    iput-object v6, v1, Lo1/E;->e0:Lf1/d;

    .line 89
    .line 90
    iget v6, v0, Lo1/o;->l:I

    .line 91
    .line 92
    iput v6, v1, Lo1/E;->a0:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput v6, v1, Lo1/E;->b0:I

    .line 96
    .line 97
    iput-boolean v6, v1, Lo1/E;->g0:Z

    .line 98
    .line 99
    iget-wide v7, v0, Lo1/o;->r:J

    .line 100
    .line 101
    iput-wide v7, v1, Lo1/E;->J:J

    .line 102
    .line 103
    new-instance v11, Lo1/B;

    .line 104
    .line 105
    invoke-direct {v11, v1}, Lo1/B;-><init>(Lo1/E;)V

    .line 106
    .line 107
    .line 108
    iput-object v11, v1, Lo1/E;->E:Lo1/B;

    .line 109
    .line 110
    new-instance v7, Lo1/C;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v7, v1, Lo1/E;->F:Lo1/C;

    .line 116
    .line 117
    new-instance v10, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v10, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Lo1/o;->c:LH2/i;

    .line 123
    .line 124
    invoke-interface {v7}, LH2/i;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Lo1/k;

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    move-object v13, v11

    .line 133
    move-object v14, v11

    .line 134
    invoke-virtual/range {v9 .. v14}, Lo1/k;->b(Landroid/os/Handler;Lo1/B;Lo1/B;Lo1/B;Lo1/B;)[Lo1/e;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v1, Lo1/E;->o:[Lo1/e;

    .line 139
    .line 140
    array-length v8, v7

    .line 141
    const/4 v9, 0x1

    .line 142
    if-lez v8, :cond_0

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v8, 0x0

    .line 147
    :goto_0
    invoke-static {v8}, Li1/b;->j(Z)V

    .line 148
    .line 149
    .line 150
    array-length v7, v7

    .line 151
    new-array v7, v7, [Lo1/e;

    .line 152
    .line 153
    iput-object v7, v1, Lo1/E;->p:[Lo1/e;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_1
    iget-object v8, v1, Lo1/E;->p:[Lo1/e;

    .line 157
    .line 158
    array-length v10, v8

    .line 159
    const/4 v11, 0x0

    .line 160
    if-ge v7, v10, :cond_1

    .line 161
    .line 162
    iget-object v10, v1, Lo1/E;->o:[Lo1/e;

    .line 163
    .line 164
    aget-object v10, v10, v7

    .line 165
    .line 166
    iget v10, v10, Lo1/e;->j:I

    .line 167
    .line 168
    aput-object v11, v8, v7

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_1
    iget-object v7, v0, Lo1/o;->e:Lo1/c;

    .line 177
    .line 178
    invoke-virtual {v7}, Lo1/c;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ll0/b;

    .line 183
    .line 184
    iput-object v7, v1, Lo1/E;->q:Ll0/b;

    .line 185
    .line 186
    iget-object v7, v0, Lo1/o;->d:LH2/i;

    .line 187
    .line 188
    invoke-interface {v7}, LH2/i;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lv1/z;

    .line 193
    .line 194
    iput-object v7, v1, Lo1/E;->z:Lv1/z;

    .line 195
    .line 196
    iget-object v7, v0, Lo1/o;->g:Lo1/c;

    .line 197
    .line 198
    invoke-virtual {v7}, Lo1/c;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ly1/d;

    .line 203
    .line 204
    iput-object v7, v1, Lo1/E;->C:Ly1/d;

    .line 205
    .line 206
    iget-boolean v7, v0, Lo1/o;->m:Z

    .line 207
    .line 208
    iput-boolean v7, v1, Lo1/E;->y:Z

    .line 209
    .line 210
    iget-object v7, v0, Lo1/o;->n:Lo1/m0;

    .line 211
    .line 212
    iput-object v7, v1, Lo1/E;->Q:Lo1/m0;

    .line 213
    .line 214
    iget-object v7, v0, Lo1/o;->o:Lo1/l0;

    .line 215
    .line 216
    iput-object v7, v1, Lo1/E;->P:Lo1/l0;

    .line 217
    .line 218
    iput-object v3, v1, Lo1/E;->B:Landroid/os/Looper;

    .line 219
    .line 220
    iput-object v5, v1, Lo1/E;->D:Li1/v;

    .line 221
    .line 222
    iput-object v1, v1, Lo1/E;->n:Lo1/E;

    .line 223
    .line 224
    new-instance v7, Li1/o;

    .line 225
    .line 226
    new-instance v8, Ll0/j;

    .line 227
    .line 228
    const/16 v10, 0x8

    .line 229
    .line 230
    invoke-direct {v8, v10, v1}, Ll0/j;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v3, v5, v8}, Li1/o;-><init>(Landroid/os/Looper;Li1/v;Li1/m;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v1, Lo1/E;->u:Li1/o;

    .line 237
    .line 238
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v3, v1, Lo1/E;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Lo1/E;->x:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v3, Lv1/a0;

    .line 253
    .line 254
    invoke-direct {v3}, Lv1/a0;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, Lo1/E;->R:Lv1/a0;

    .line 258
    .line 259
    sget-object v3, Lo1/p;->a:Lo1/p;

    .line 260
    .line 261
    iput-object v3, v1, Lo1/E;->S:Lo1/p;

    .line 262
    .line 263
    new-instance v3, Lx1/u;

    .line 264
    .line 265
    iget-object v5, v1, Lo1/E;->o:[Lo1/e;

    .line 266
    .line 267
    array-length v7, v5

    .line 268
    new-array v7, v7, [Lo1/j0;

    .line 269
    .line 270
    array-length v5, v5

    .line 271
    new-array v5, v5, [Lx1/s;

    .line 272
    .line 273
    sget-object v8, Lf1/X;->b:Lf1/X;

    .line 274
    .line 275
    invoke-direct {v3, v7, v5, v8, v11}, Lx1/u;-><init>([Lo1/j0;[Lx1/s;Lf1/X;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v1, Lo1/E;->j:Lx1/u;

    .line 279
    .line 280
    new-instance v3, Lf1/O;

    .line 281
    .line 282
    invoke-direct {v3}, Lf1/O;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Lo1/E;->w:Lf1/O;

    .line 286
    .line 287
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v5, 0x14

    .line 293
    .line 294
    new-array v7, v5, [I

    .line 295
    .line 296
    fill-array-data v7, :array_0

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_2
    if-ge v8, v5, :cond_2

    .line 301
    .line 302
    aget v12, v7, v8

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    xor-int/2addr v13, v9

    .line 306
    invoke-static {v13}, Li1/b;->j(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v12, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    iget-object v5, v1, Lo1/E;->q:Ll0/b;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    xor-int/2addr v5, v9

    .line 322
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x1d

    .line 326
    .line 327
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lf1/J;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    xor-int/2addr v7, v9

    .line 334
    invoke-static {v7}, Li1/b;->j(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lf1/n;

    .line 338
    .line 339
    invoke-direct {v7, v3}, Lf1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v5, v7}, Lf1/J;-><init>(Lf1/n;)V

    .line 343
    .line 344
    .line 345
    iput-object v5, v1, Lo1/E;->k:Lf1/J;

    .line 346
    .line 347
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 348
    .line 349
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_3
    iget-object v8, v7, Lf1/n;->a:Landroid/util/SparseBooleanArray;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-ge v5, v8, :cond_3

    .line 360
    .line 361
    invoke-virtual {v7, v5}, Lf1/n;->a(I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v12, 0x0

    .line 366
    xor-int/2addr v12, v9

    .line 367
    invoke-static {v12}, Li1/b;->j(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_3
    const/4 v5, 0x0

    .line 377
    xor-int/2addr v5, v9

    .line 378
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    xor-int/2addr v7, v9

    .line 387
    invoke-static {v7}, Li1/b;->j(Z)V

    .line 388
    .line 389
    .line 390
    const/16 v7, 0xa

    .line 391
    .line 392
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Lf1/J;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    xor-int/2addr v8, v9

    .line 399
    invoke-static {v8}, Li1/b;->j(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lf1/n;

    .line 403
    .line 404
    invoke-direct {v8, v3}, Lf1/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v8}, Lf1/J;-><init>(Lf1/n;)V

    .line 408
    .line 409
    .line 410
    iput-object v7, v1, Lo1/E;->T:Lf1/J;

    .line 411
    .line 412
    iget-object v3, v1, Lo1/E;->D:Li1/v;

    .line 413
    .line 414
    iget-object v7, v1, Lo1/E;->B:Landroid/os/Looper;

    .line 415
    .line 416
    invoke-virtual {v3, v7, v11}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v1, Lo1/E;->r:Li1/x;

    .line 421
    .line 422
    new-instance v3, Lo1/v;

    .line 423
    .line 424
    invoke-direct {v3, v1}, Lo1/v;-><init>(Lo1/E;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v1, Lo1/E;->s:Lo1/v;

    .line 428
    .line 429
    iget-object v7, v1, Lo1/E;->j:Lx1/u;

    .line 430
    .line 431
    invoke-static {v7}, Lo1/c0;->j(Lx1/u;)Lo1/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iput-object v7, v1, Lo1/E;->l0:Lo1/c0;

    .line 436
    .line 437
    iget-object v7, v1, Lo1/E;->A:Lp1/e;

    .line 438
    .line 439
    iget-object v8, v1, Lo1/E;->n:Lo1/E;

    .line 440
    .line 441
    iget-object v12, v1, Lo1/E;->B:Landroid/os/Looper;

    .line 442
    .line 443
    invoke-virtual {v7, v8, v12}, Lp1/e;->L(Lo1/E;Landroid/os/Looper;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lp1/k;

    .line 447
    .line 448
    iget-object v8, v0, Lo1/o;->u:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v7, v8}, Lp1/k;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v12, Lo1/K;

    .line 454
    .line 455
    iget-object v13, v1, Lo1/E;->m:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v14, v1, Lo1/E;->o:[Lo1/e;

    .line 458
    .line 459
    iget-object v15, v1, Lo1/E;->p:[Lo1/e;

    .line 460
    .line 461
    iget-object v8, v1, Lo1/E;->q:Ll0/b;

    .line 462
    .line 463
    iget-object v10, v1, Lo1/E;->j:Lx1/u;

    .line 464
    .line 465
    iget-object v5, v0, Lo1/o;->f:LH2/i;

    .line 466
    .line 467
    invoke-interface {v5}, LH2/i;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v18, v5

    .line 472
    .line 473
    check-cast v18, Lo1/j;

    .line 474
    .line 475
    iget-object v5, v1, Lo1/E;->C:Ly1/d;

    .line 476
    .line 477
    iget v4, v1, Lo1/E;->L:I

    .line 478
    .line 479
    iget-object v11, v1, Lo1/E;->A:Lp1/e;

    .line 480
    .line 481
    iget-object v9, v1, Lo1/E;->Q:Lo1/m0;

    .line 482
    .line 483
    iget-object v6, v0, Lo1/o;->p:Lo1/h;

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    iget-wide v3, v0, Lo1/o;->q:J

    .line 490
    .line 491
    move-wide/from16 v24, v3

    .line 492
    .line 493
    iget-object v3, v1, Lo1/E;->B:Landroid/os/Looper;

    .line 494
    .line 495
    iget-object v4, v1, Lo1/E;->D:Li1/v;

    .line 496
    .line 497
    move-object/from16 v26, v3

    .line 498
    .line 499
    iget-object v3, v1, Lo1/E;->S:Lo1/p;

    .line 500
    .line 501
    move-object/from16 v30, v3

    .line 502
    .line 503
    iget-object v3, v1, Lo1/E;->F:Lo1/C;

    .line 504
    .line 505
    move-object/from16 v31, v3

    .line 506
    .line 507
    move-object/from16 v27, v4

    .line 508
    .line 509
    move-object/from16 v19, v5

    .line 510
    .line 511
    move-object/from16 v23, v6

    .line 512
    .line 513
    move-object/from16 v29, v7

    .line 514
    .line 515
    move-object/from16 v16, v8

    .line 516
    .line 517
    move-object/from16 v22, v9

    .line 518
    .line 519
    move-object/from16 v17, v10

    .line 520
    .line 521
    move-object/from16 v21, v11

    .line 522
    .line 523
    invoke-direct/range {v12 .. v31}, Lo1/K;-><init>(Landroid/content/Context;[Lo1/e;[Lo1/e;Ll0/b;Lx1/u;Lo1/j;Ly1/d;ILp1/e;Lo1/m0;Lo1/h;JLandroid/os/Looper;Li1/v;Lo1/v;Lp1/k;Lo1/p;LA1/x;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v3, v29

    .line 527
    .line 528
    iget-object v4, v12, Lo1/K;->p:Li1/x;

    .line 529
    .line 530
    iput-object v12, v1, Lo1/E;->t:Lo1/K;

    .line 531
    .line 532
    iget-object v7, v12, Lo1/K;->r:Landroid/os/Looper;

    .line 533
    .line 534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 535
    .line 536
    iput v5, v1, Lo1/E;->f0:F

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    iput v5, v1, Lo1/E;->L:I

    .line 540
    .line 541
    sget-object v5, Lf1/C;->B:Lf1/C;

    .line 542
    .line 543
    iput-object v5, v1, Lo1/E;->U:Lf1/C;

    .line 544
    .line 545
    iput-object v5, v1, Lo1/E;->k0:Lf1/C;

    .line 546
    .line 547
    const/4 v11, -0x1

    .line 548
    iput v11, v1, Lo1/E;->m0:I

    .line 549
    .line 550
    sget-object v5, Lh1/c;->b:LI2/p;

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    iput-boolean v5, v1, Lo1/E;->h0:Z

    .line 554
    .line 555
    iget-object v5, v1, Lo1/E;->A:Lp1/e;

    .line 556
    .line 557
    iget-object v6, v1, Lo1/E;->u:Li1/o;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v5}, Li1/o;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v1, Lo1/E;->C:Ly1/d;

    .line 566
    .line 567
    new-instance v6, Landroid/os/Handler;

    .line 568
    .line 569
    iget-object v8, v1, Lo1/E;->B:Landroid/os/Looper;

    .line 570
    .line 571
    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    .line 573
    .line 574
    iget-object v8, v1, Lo1/E;->A:Lp1/e;

    .line 575
    .line 576
    check-cast v5, Ly1/g;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v5, v5, Ly1/g;->c:LT0/d;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v5, v5, LT0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_5

    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ly1/c;

    .line 606
    .line 607
    iget-object v13, v10, Ly1/c;->b:Lp1/e;

    .line 608
    .line 609
    if-ne v13, v8, :cond_4

    .line 610
    .line 611
    const/4 v13, 0x1

    .line 612
    iput-boolean v13, v10, Ly1/c;->c:Z

    .line 613
    .line 614
    invoke-virtual {v5, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_5
    new-instance v9, Ly1/c;

    .line 619
    .line 620
    invoke-direct {v9, v6, v8}, Ly1/c;-><init>(Landroid/os/Handler;Lp1/e;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v5, v1, Lo1/E;->E:Lo1/B;

    .line 627
    .line 628
    iget-object v6, v1, Lo1/E;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 629
    .line 630
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 634
    .line 635
    const/16 v13, 0x1f

    .line 636
    .line 637
    if-lt v5, v13, :cond_6

    .line 638
    .line 639
    iget-object v5, v1, Lo1/E;->m:Landroid/content/Context;

    .line 640
    .line 641
    iget-boolean v6, v0, Lo1/o;->s:Z

    .line 642
    .line 643
    iget-object v8, v1, Lo1/E;->D:Li1/v;

    .line 644
    .line 645
    iget-object v9, v12, Lo1/K;->r:Landroid/os/Looper;

    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    invoke-virtual {v8, v9, v10}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    new-instance v9, Lo1/y;

    .line 653
    .line 654
    invoke-direct {v9, v5, v6, v1, v3}, Lo1/y;-><init>(Landroid/content/Context;ZLo1/E;Lp1/k;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v9}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 658
    .line 659
    .line 660
    :cond_6
    new-instance v3, Li1/d;

    .line 661
    .line 662
    const/16 v32, 0x0

    .line 663
    .line 664
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-object v6, v1, Lo1/E;->B:Landroid/os/Looper;

    .line 669
    .line 670
    iget-object v8, v1, Lo1/E;->D:Li1/v;

    .line 671
    .line 672
    new-instance v9, Lo1/v;

    .line 673
    .line 674
    invoke-direct {v9, v1}, Lo1/v;-><init>(Lo1/E;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-virtual {v8, v7, v10}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    iput-object v12, v3, Li1/d;->b:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v8, v6, v10}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iput-object v6, v3, Li1/d;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v5, v3, Li1/d;->e:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v5, v3, Li1/d;->f:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v9, v3, Li1/d;->d:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v3, v1, Lo1/E;->K:Li1/d;

    .line 700
    .line 701
    new-instance v5, LA1/c;

    .line 702
    .line 703
    const/16 v12, 0x10

    .line 704
    .line 705
    invoke-direct {v5, v12, v1}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5}, Li1/d;->c(Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    new-instance v5, LA/e0;

    .line 712
    .line 713
    iget-object v6, v0, Lo1/o;->a:Landroid/content/Context;

    .line 714
    .line 715
    iget-object v8, v0, Lo1/o;->i:Landroid/os/Looper;

    .line 716
    .line 717
    iget-object v9, v1, Lo1/E;->E:Lo1/B;

    .line 718
    .line 719
    iget-object v10, v1, Lo1/E;->D:Li1/v;

    .line 720
    .line 721
    invoke-direct/range {v5 .. v10}, LA/e0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lo1/B;Li1/v;)V

    .line 722
    .line 723
    .line 724
    iput-object v5, v1, Lo1/E;->G:LA/e0;

    .line 725
    .line 726
    invoke-virtual {v5}, LA/e0;->i()V

    .line 727
    .line 728
    .line 729
    new-instance v0, LC1/L;

    .line 730
    .line 731
    iget-object v3, v1, Lo1/E;->D:Li1/v;

    .line 732
    .line 733
    const/4 v5, 0x2

    .line 734
    invoke-direct {v0, v2, v7, v3, v5}, LC1/L;-><init>(Landroid/content/Context;Landroid/os/Looper;Li1/v;I)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v1, Lo1/E;->H:LC1/L;

    .line 738
    .line 739
    new-instance v0, LC1/L;

    .line 740
    .line 741
    iget-object v3, v1, Lo1/E;->D:Li1/v;

    .line 742
    .line 743
    const/4 v6, 0x3

    .line 744
    invoke-direct {v0, v2, v7, v3, v6}, LC1/L;-><init>(Landroid/content/Context;Landroid/os/Looper;Li1/v;I)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v1, Lo1/E;->I:LC1/L;

    .line 748
    .line 749
    sget v0, Lf1/i;->c:I

    .line 750
    .line 751
    sget-object v0, Lf1/b0;->d:Lf1/b0;

    .line 752
    .line 753
    sget-object v0, Li1/u;->c:Li1/u;

    .line 754
    .line 755
    iput-object v0, v1, Lo1/E;->c0:Li1/u;

    .line 756
    .line 757
    iget-object v0, v1, Lo1/E;->P:Lo1/l0;

    .line 758
    .line 759
    const/16 v2, 0x26

    .line 760
    .line 761
    invoke-virtual {v4, v2, v0}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Li1/w;->b()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lo1/E;->e0:Lf1/d;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v3, v4, Li1/x;->a:Landroid/os/Handler;

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-virtual {v3, v13, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v2, Li1/w;->a:Landroid/os/Message;

    .line 785
    .line 786
    invoke-virtual {v2}, Li1/w;->b()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lo1/E;->e0:Lf1/d;

    .line 790
    .line 791
    const/4 v6, 0x3

    .line 792
    const/4 v13, 0x1

    .line 793
    invoke-virtual {v1, v13, v6, v0}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget v0, v1, Lo1/E;->a0:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v2, 0x4

    .line 803
    invoke-virtual {v1, v5, v2, v0}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget v0, v1, Lo1/E;->b0:I

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v2, 0x5

    .line 813
    invoke-virtual {v1, v5, v2, v0}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-boolean v0, v1, Lo1/E;->g0:Z

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/16 v2, 0x9

    .line 823
    .line 824
    const/4 v13, 0x1

    .line 825
    invoke-virtual {v1, v13, v2, v0}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lo1/E;->F:Lo1/C;

    .line 829
    .line 830
    const/4 v2, 0x6

    .line 831
    const/16 v3, 0x8

    .line 832
    .line 833
    invoke-virtual {v1, v2, v3, v0}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget v0, v1, Lo1/E;->j0:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v11, v12, v0}, Lo1/E;->M(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lo1/E;->l:Li1/g;

    .line 846
    .line 847
    invoke-virtual {v0}, Li1/g;->e()Z

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :goto_5
    iget-object v2, v1, Lo1/E;->l:Li1/g;

    .line 852
    .line 853
    invoke-virtual {v2}, Li1/g;->e()Z

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static B(Lo1/c0;)J
    .locals 7

    .line 1
    new-instance v0, Lf1/P;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/P;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/O;

    .line 7
    .line 8
    invoke-direct {v1}, Lf1/O;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo1/c0;->a:Lf1/Q;

    .line 12
    .line 13
    iget-object v3, p0, Lo1/c0;->b:Lv1/A;

    .line 14
    .line 15
    iget-object v3, v3, Lv1/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lo1/c0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lo1/c0;->a:Lf1/Q;

    .line 32
    .line 33
    iget v1, v1, Lf1/O;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lf1/P;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lf1/O;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static D(Lo1/c0;I)Lo1/c0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo1/c0;->g(I)Lo1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo1/c0;->b(Z)Lo1/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 5
    .line 6
    iget v0, v0, Lo1/c0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 5
    .line 6
    iget-object v0, v0, Lo1/c0;->b:Lv1/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/A;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final E(Lo1/c0;Lf1/Q;Landroid/util/Pair;)Lo1/c0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Li1/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lo1/c0;->a:Lf1/Q;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lo1/E;->r(Lo1/c0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lo1/c0;->i(Lf1/Q;)Lo1/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lo1/c0;->u:Lv1/A;

    .line 43
    .line 44
    iget-wide v1, v0, Lo1/E;->n0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Li1/z;->I(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lv1/e0;->d:Lv1/e0;

    .line 51
    .line 52
    iget-object v1, v0, Lo1/E;->j:Lx1/u;

    .line 53
    .line 54
    sget-object v21, LI2/Y;->m:LI2/Y;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lo1/c0;->d(Lv1/A;JJJJLv1/e0;Lx1/u;Ljava/util/List;)Lo1/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lo1/c0;->c(Lv1/A;)Lo1/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lo1/c0;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lo1/c0;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lo1/c0;->b:Lv1/A;

    .line 76
    .line 77
    iget-object v3, v3, Lv1/A;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lv1/A;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lv1/A;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lo1/c0;->b:Lv1/A;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Li1/z;->I(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lf1/Q;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lo1/E;->w:Lf1/O;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lf1/O;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lo1/c0;->k:Lv1/A;

    .line 138
    .line 139
    iget-object v2, v2, Lv1/A;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lo1/E;->w:Lf1/O;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lf1/Q;->f(ILf1/O;Z)Lf1/O;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lf1/O;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Lv1/A;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lo1/E;->w:Lf1/O;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lf1/O;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Lv1/A;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lo1/E;->w:Lf1/O;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lv1/A;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Lo1/E;->w:Lf1/O;

    .line 184
    .line 185
    iget v2, v11, Lv1/A;->b:I

    .line 186
    .line 187
    iget v3, v11, Lv1/A;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lf1/O;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, Lo1/E;->w:Lf1/O;

    .line 196
    .line 197
    iget-wide v1, v1, Lf1/O;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, Lo1/c0;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, Lo1/c0;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, Lo1/c0;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, Lo1/c0;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, Lo1/c0;->h:Lv1/e0;

    .line 211
    .line 212
    iget-object v6, v9, Lo1/c0;->i:Lx1/u;

    .line 213
    .line 214
    iget-object v7, v9, Lo1/c0;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lo1/c0;->d(Lv1/A;JJJJLv1/e0;Lx1/u;Ljava/util/List;)Lo1/c0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, Lo1/c0;->c(Lv1/A;)Lo1/c0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, Lo1/c0;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, Lv1/A;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, Lo1/c0;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, Lo1/c0;->q:J

    .line 255
    .line 256
    iget-object v3, v9, Lo1/c0;->k:Lv1/A;

    .line 257
    .line 258
    iget-object v4, v9, Lo1/c0;->b:Lv1/A;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, Lo1/c0;->h:Lv1/e0;

    .line 269
    .line 270
    iget-object v4, v9, Lo1/c0;->i:Lx1/u;

    .line 271
    .line 272
    iget-object v5, v9, Lo1/c0;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Lo1/c0;->d(Lv1/A;JJJJLv1/e0;Lx1/u;Ljava/util/List;)Lo1/c0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, Lo1/c0;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, Lv1/A;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, Li1/b;->j(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, Lv1/e0;->d:Lv1/e0;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, Lo1/c0;->h:Lv1/e0;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Lo1/E;->j:Lx1/u;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, Lo1/c0;->i:Lx1/u;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, LI2/G;->j:LI2/E;

    .line 321
    .line 322
    sget-object v1, LI2/Y;->m:LI2/Y;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, Lo1/c0;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, Lo1/c0;->d(Lv1/A;JJJJLv1/e0;Lx1/u;Ljava/util/List;)Lo1/c0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, Lo1/c0;->c(Lv1/A;)Lo1/c0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, Lo1/c0;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final F(Lf1/Q;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf1/Q;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lo1/E;->m0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lo1/E;->n0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lf1/Q;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lf1/Q;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LI1/e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lf1/P;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, Lf1/P;->k:J

    .line 51
    .line 52
    invoke-static {p3, p4}, Li1/z;->Q(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    iget-object p2, p0, LI1/e;->i:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lf1/P;

    .line 61
    .line 62
    iget-object v2, p0, Lo1/E;->w:Lf1/O;

    .line 63
    .line 64
    invoke-static {p3, p4}, Li1/z;->I(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final G(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/E;->c0:Li1/u;

    .line 2
    .line 3
    iget v1, v0, Li1/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Li1/u;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Li1/u;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Li1/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo1/E;->c0:Li1/u;

    .line 19
    .line 20
    new-instance v0, Lo1/u;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lo1/u;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo1/E;->u:Li1/o;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Li1/o;->e(ILi1/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Li1/u;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Li1/u;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 5
    .line 6
    iget v1, v0, Lo1/c0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lo1/c0;->f(Lo1/m;)Lo1/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lo1/c0;->a:Lf1/Q;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lo1/E;->D(Lo1/c0;I)Lo1/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lo1/E;->M:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lo1/E;->M:I

    .line 36
    .line 37
    iget-object v0, p0, Lo1/E;->t:Lo1/K;

    .line 38
    .line 39
    iget-object v0, v0, Lo1/K;->p:Li1/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Li1/x;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Li1/w;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Li1/w;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.8.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lf1/A;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lf1/A;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lf1/A;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo1/E;->G:LA/e0;

    .line 63
    .line 64
    invoke-virtual {v0}, LA/e0;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo1/E;->H:LC1/L;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, LC1/L;->a(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo1/E;->I:LC1/L;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LC1/L;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo1/E;->t:Lo1/K;

    .line 79
    .line 80
    iget-boolean v1, v0, Lo1/K;->P:Z

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lo1/K;->r:Landroid/os/Looper;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-boolean v2, v0, Lo1/K;->P:Z

    .line 99
    .line 100
    new-instance v1, Li1/g;

    .line 101
    .line 102
    iget-object v3, v0, Lo1/K;->x:Li1/v;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Li1/g;-><init>(Li1/v;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lo1/K;->p:Li1/x;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-virtual {v3, v4, v1}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Li1/w;->b()V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v0, Lo1/K;->C:J

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Li1/g;->c(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 125
    :goto_1
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lo1/E;->u:Li1/o;

    .line 128
    .line 129
    new-instance v1, Ll0/j;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v1, v3}, Ll0/j;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Li1/o;->e(ILi1/l;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lo1/E;->u:Li1/o;

    .line 141
    .line 142
    invoke-virtual {v0}, Li1/o;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lo1/E;->r:Li1/x;

    .line 146
    .line 147
    iget-object v0, v0, Li1/x;->a:Landroid/os/Handler;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lo1/E;->C:Ly1/d;

    .line 154
    .line 155
    iget-object v3, p0, Lo1/E;->A:Lp1/e;

    .line 156
    .line 157
    check-cast v0, Ly1/g;

    .line 158
    .line 159
    iget-object v0, v0, Ly1/g;->c:LT0/d;

    .line 160
    .line 161
    iget-object v0, v0, LT0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ly1/c;

    .line 178
    .line 179
    iget-object v6, v5, Ly1/c;->b:Lp1/e;

    .line 180
    .line 181
    if-ne v6, v3, :cond_3

    .line 182
    .line 183
    iput-boolean v2, v5, Ly1/c;->c:Z

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 190
    .line 191
    iget-boolean v3, v0, Lo1/c0;->p:Z

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lo1/c0;->a()Lo1/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lo1/E;->D(Lo1/c0;I)Lo1/c0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 208
    .line 209
    iget-object v2, v0, Lo1/c0;->b:Lv1/A;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lo1/c0;->c(Lv1/A;)Lo1/c0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 216
    .line 217
    iget-wide v2, v0, Lo1/c0;->s:J

    .line 218
    .line 219
    iput-wide v2, v0, Lo1/c0;->q:J

    .line 220
    .line 221
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 222
    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    iput-wide v2, v0, Lo1/c0;->r:J

    .line 226
    .line 227
    iget-object v0, p0, Lo1/E;->A:Lp1/e;

    .line 228
    .line 229
    iget-object v2, v0, Lp1/e;->h:Li1/x;

    .line 230
    .line 231
    invoke-static {v2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LA1/c;

    .line 235
    .line 236
    const/16 v4, 0x12

    .line 237
    .line 238
    invoke-direct {v3, v4, v0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lo1/E;->L()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lo1/E;->X:Landroid/view/Surface;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lo1/E;->X:Landroid/view/Surface;

    .line 255
    .line 256
    :cond_6
    sget-object v0, Lh1/c;->b:LI2/p;

    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
.end method

.method public final J(Lf1/K;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->u:Li1/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Li1/o;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Li1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Li1/n;

    .line 26
    .line 27
    iget-object v4, v3, Li1/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Li1/o;->c:Li1/m;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v3, Li1/n;->d:Z

    .line 39
    .line 40
    iget-boolean v5, v3, Li1/n;->c:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-boolean v5, v3, Li1/n;->c:Z

    .line 46
    .line 47
    iget-object v5, v3, Li1/n;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v3, Li1/n;->b:Lf1/m;

    .line 50
    .line 51
    invoke-virtual {v6}, Lf1/m;->b()Lf1/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v4, v5, v6}, Li1/m;->b(Ljava/lang/Object;Lf1/n;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final K(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo1/E;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo1/E;->R:Lv1/a0;

    .line 14
    .line 15
    sub-int v1, p2, p1

    .line 16
    .line 17
    iget-object v2, v0, Lv1/a0;->b:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    aget v6, v2, v4

    .line 29
    .line 30
    if-lt v6, p1, :cond_1

    .line 31
    .line 32
    if-ge v6, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 38
    .line 39
    if-lt v6, p1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Lv1/a0;

    .line 48
    .line 49
    new-instance p2, Ljava/util/Random;

    .line 50
    .line 51
    iget-object v0, v0, Lv1/a0;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, p2}, Lv1/a0;-><init>([ILjava/util/Random;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo1/E;->R:Lv1/a0;

    .line 64
    .line 65
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/E;->Y:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo1/E;->E:Lo1/B;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo1/E;->Y:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo1/E;->o:[Lo1/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lo1/E;->t:Lo1/K;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-eq p1, v10, :cond_0

    .line 14
    .line 15
    iget v4, v6, Lo1/e;->j:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lo1/E;->l0:Lo1/c0;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lo1/E;->y(Lo1/c0;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v7, v4

    .line 26
    new-instance v4, Lo1/g0;

    .line 27
    .line 28
    iget-object v8, p0, Lo1/E;->l0:Lo1/c0;

    .line 29
    .line 30
    iget-object v8, v8, Lo1/c0;->a:Lf1/Q;

    .line 31
    .line 32
    if-ne v7, v10, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :cond_1
    iget-object v9, v5, Lo1/K;->r:Landroid/os/Looper;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move v8, v7

    .line 39
    move-object v7, v11

    .line 40
    invoke-direct/range {v4 .. v9}, Lo1/g0;-><init>(Lo1/e0;Lo1/f0;Lf1/Q;ILandroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, Lo1/g0;->f:Z

    .line 44
    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 48
    .line 49
    .line 50
    iput p2, v4, Lo1/g0;->c:I

    .line 51
    .line 52
    iget-boolean v5, v4, Lo1/g0;->f:Z

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v4, Lo1/g0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, Lo1/g0;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lo1/E;->p:[Lo1/e;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v1, :cond_7

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-eq p1, v10, :cond_4

    .line 78
    .line 79
    iget v4, v6, Lo1/e;->j:I

    .line 80
    .line 81
    if-ne v4, p1, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Lo1/E;->l0:Lo1/c0;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lo1/E;->y(Lo1/c0;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v7, v4

    .line 90
    new-instance v4, Lo1/g0;

    .line 91
    .line 92
    iget-object v8, p0, Lo1/E;->l0:Lo1/c0;

    .line 93
    .line 94
    iget-object v8, v8, Lo1/c0;->a:Lf1/Q;

    .line 95
    .line 96
    if-ne v7, v10, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_5
    iget-object v9, v5, Lo1/K;->r:Landroid/os/Looper;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move v8, v7

    .line 103
    move-object v7, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Lo1/g0;-><init>(Lo1/e0;Lo1/f0;Lf1/Q;ILandroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v4, Lo1/g0;->f:Z

    .line 108
    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 112
    .line 113
    .line 114
    iput p2, v4, Lo1/g0;->c:I

    .line 115
    .line 116
    iget-boolean v6, v4, Lo1/g0;->f:Z

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-static {v6}, Li1/b;->j(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p3, v4, Lo1/g0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Lo1/g0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
.end method

.method public final N(Ljava/util/ArrayList;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo1/E;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo1/E;->O(Ljava/util/ArrayList;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Ljava/util/ArrayList;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lo1/E;->l0:Lo1/c0;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lo1/E;->y(Lo1/c0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lo1/E;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lo1/E;->M:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lo1/E;->M:I

    .line 18
    .line 19
    iget-object v5, p0, Lo1/E;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0, v8, v7}, Lo1/E;->K(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {p0, v8, v7}, Lo1/E;->n(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v7, Lo1/i0;

    .line 42
    .line 43
    iget-object v9, p0, Lo1/E;->R:Lv1/a0;

    .line 44
    .line 45
    invoke-direct {v7, v5, v9}, Lo1/i0;-><init>(Ljava/util/ArrayList;Lv1/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lf1/Q;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v9, v7, Lo1/i0;->d:I

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-ge v1, v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lf1/q;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lo1/i0;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    move v12, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    move v12, v2

    .line 82
    move-wide v2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-wide/from16 v2, p3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v1, p0, Lo1/E;->l0:Lo1/c0;

    .line 88
    .line 89
    invoke-virtual {p0, v7, v12, v2, v3}, Lo1/E;->F(Lf1/Q;IJ)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v1, v7, v4}, Lo1/E;->E(Lo1/c0;Lf1/Q;Landroid/util/Pair;)Lo1/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v4, v1, Lo1/c0;->e:I

    .line 98
    .line 99
    if-eq v12, v5, :cond_7

    .line 100
    .line 101
    if-eq v4, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Lf1/Q;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    if-lt v12, v9, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v4, 0x2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 115
    :cond_7
    :goto_4
    invoke-static {v1, v4}, Lo1/E;->D(Lo1/c0;I)Lo1/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v3}, Li1/z;->I(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    iget-object v11, p0, Lo1/E;->R:Lv1/a0;

    .line 124
    .line 125
    iget-object v2, p0, Lo1/E;->t:Lo1/K;

    .line 126
    .line 127
    iget-object v2, v2, Lo1/K;->p:Li1/x;

    .line 128
    .line 129
    new-instance v9, Lo1/H;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v14}, Lo1/H;-><init>(Ljava/util/ArrayList;Lv1/a0;IJ)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-virtual {v2, v3, v9}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Li1/w;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lo1/E;->l0:Lo1/c0;

    .line 144
    .line 145
    iget-object v2, v2, Lo1/c0;->b:Lv1/A;

    .line 146
    .line 147
    iget-object v2, v2, Lv1/A;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v1, Lo1/c0;->b:Lv1/A;

    .line 150
    .line 151
    iget-object v3, v3, Lv1/A;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lo1/E;->l0:Lo1/c0;

    .line 160
    .line 161
    iget-object v2, v2, Lo1/c0;->a:Lf1/Q;

    .line 162
    .line 163
    invoke-virtual {v2}, Lf1/Q;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v3, 0x0

    .line 172
    :goto_5
    invoke-virtual {p0, v1}, Lo1/E;->w(Lo1/c0;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const/4 v7, -0x1

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x4

    .line 180
    move-object v0, p0

    .line 181
    invoke-virtual/range {v0 .. v8}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lo1/E;->Y(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo1/E;->L:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lo1/E;->L:I

    .line 10
    .line 11
    iget-object v0, p0, Lo1/E;->t:Lo1/K;

    .line 12
    .line 13
    iget-object v0, v0, Lo1/K;->p:Li1/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Li1/x;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Li1/w;->a:Landroid/os/Message;

    .line 32
    .line 33
    invoke-virtual {v2}, Li1/w;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll0/j;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo1/E;->u:Li1/o;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Li1/o;->c(ILi1/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo1/E;->X()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Li1/o;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final R(Lf1/V;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->q:Ll0/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lx1/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx1/q;->g()Lx1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lx1/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx1/q;->g()Lx1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lf1/V;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v2, p1, Lx1/j;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lx1/j;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lx1/q;->l(Lx1/j;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v2, Lx1/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx1/q;->g()Lx1/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lx1/i;-><init>(Lx1/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lf1/U;->a(Lf1/V;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lx1/j;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lx1/j;-><init>(Lx1/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lx1/q;->l(Lx1/j;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, p1}, Lx1/j;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LH1/a;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, v1, p1}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lo1/E;->u:Li1/o;

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Li1/o;->e(ILi1/l;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final S(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/E;->W:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lo1/E;->J:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lo1/E;->t:Lo1/K;

    .line 23
    .line 24
    iget-boolean v7, v6, Lo1/K;->P:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lo1/K;->r:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Li1/g;

    .line 42
    .line 43
    iget-object v8, v6, Lo1/K;->x:Li1/v;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Li1/g;-><init>(Li1/v;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lo1/K;->p:Li1/x;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Li1/w;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v6, v4, v2

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Li1/g;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lo1/E;->W:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lo1/E;->X:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo1/E;->X:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lo1/E;->W:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, LT2/e;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lo1/m;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Lo1/m;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lo1/E;->W(Lo1/m;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/E;->a0:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo1/E;->L()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo1/E;->S(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lo1/E;->G(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo1/E;->L()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lo1/E;->Z:Z

    .line 37
    .line 38
    iput-object p1, p0, Lo1/E;->Y:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    iget-object v2, p0, Lo1/E;->E:Lo1/B;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lo1/E;->S(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lo1/E;->G(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lo1/E;->S(Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v1}, Lo1/E;->G(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0}, Li1/z;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo1/E;->f0:F

    .line 12
    .line 13
    cmpl-float v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput v0, p0, Lo1/E;->f0:F

    .line 19
    .line 20
    iget-object v1, p0, Lo1/E;->t:Lo1/K;

    .line 21
    .line 22
    iget-object v1, v1, Lo1/K;->p:Li1/x;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Li1/w;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lo1/t;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lo1/t;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo1/E;->u:Li1/o;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Li1/o;->e(ILi1/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W(Lo1/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lo1/c0;->b:Lv1/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo1/c0;->c(Lv1/A;)Lo1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lo1/c0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lo1/c0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lo1/c0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lo1/E;->D(Lo1/c0;I)Lo1/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo1/c0;->f(Lo1/m;)Lo1/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lo1/E;->M:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lo1/E;->M:I

    .line 33
    .line 34
    iget-object p1, p0, Lo1/E;->t:Lo1/K;

    .line 35
    .line 36
    iget-object p1, p1, Lo1/K;->p:Li1/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Li1/x;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Li1/w;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Li1/w;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final X()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo1/E;->T:Lf1/J;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo1/E;->n:Lo1/E;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo1/E;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LI1/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lf1/P;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lf1/Q;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5, v3, v6, v7}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v4, v4, Lf1/P;->g:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lf1/Q;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, -0x1

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1}, Lo1/E;->b0()V

    .line 62
    .line 63
    .line 64
    iget v12, v1, Lo1/E;->L:I

    .line 65
    .line 66
    if-ne v12, v9, :cond_2

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lo1/E;->b0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v10, v12}, Lf1/Q;->k(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_2
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lf1/Q;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    const/4 v10, -0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lo1/E;->b0()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lo1/E;->L:I

    .line 101
    .line 102
    if-ne v13, v9, :cond_5

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    :cond_5
    invoke-virtual {v1}, Lo1/E;->b0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12, v13, v8}, Lf1/Q;->e(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_3
    if-eq v10, v11, :cond_6

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v10, 0x0

    .line 117
    :goto_4
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Lf1/Q;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v11, v12, v3, v6, v7}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lf1/P;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v11, 0x0

    .line 144
    :goto_5
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lf1/Q;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v12, v13, v3, v6, v7}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-boolean v3, v3, Lf1/P;->h:Z

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v3, 0x0

    .line 169
    :goto_6
    invoke-virtual {v1}, Lo1/E;->x()Lf1/Q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lf1/Q;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v6, LA/I;

    .line 178
    .line 179
    const/16 v7, 0x19

    .line 180
    .line 181
    invoke-direct {v6, v7}, LA/I;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, LA/I;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lf1/m;

    .line 187
    .line 188
    iget-object v12, p0, Lo1/E;->k:Lf1/J;

    .line 189
    .line 190
    iget-object v12, v12, Lf1/J;->a:Lf1/n;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_7
    iget-object v14, v12, Lf1/n;->a:Landroid/util/SparseBooleanArray;

    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-ge v13, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Lf1/n;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v7, v14}, Lf1/m;->a(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    xor-int/lit8 v12, v2, 0x1

    .line 215
    .line 216
    const/4 v13, 0x4

    .line 217
    invoke-virtual {v6, v13, v12}, LA/I;->f(IZ)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    const/4 v13, 0x0

    .line 227
    :goto_8
    const/4 v14, 0x5

    .line 228
    invoke-virtual {v6, v14, v13}, LA/I;->f(IZ)V

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    const/4 v13, 0x0

    .line 238
    :goto_9
    const/4 v14, 0x6

    .line 239
    invoke-virtual {v6, v14, v13}, LA/I;->f(IZ)V

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    :cond_c
    if-nez v2, :cond_d

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_d
    const/4 v5, 0x0

    .line 255
    :goto_a
    const/4 v13, 0x7

    .line 256
    invoke-virtual {v6, v13, v5}, LA/I;->f(IZ)V

    .line 257
    .line 258
    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_b
    const/16 v13, 0x8

    .line 267
    .line 268
    invoke-virtual {v6, v13, v5}, LA/I;->f(IZ)V

    .line 269
    .line 270
    .line 271
    if-nez v1, :cond_10

    .line 272
    .line 273
    if-nez v10, :cond_f

    .line 274
    .line 275
    if-eqz v11, :cond_10

    .line 276
    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    :cond_f
    if-nez v2, :cond_10

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const/4 v1, 0x0

    .line 284
    :goto_c
    const/16 v3, 0x9

    .line 285
    .line 286
    invoke-virtual {v6, v3, v1}, LA/I;->f(IZ)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-virtual {v6, v1, v12}, LA/I;->f(IZ)V

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    if-nez v2, :cond_11

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    const/4 v1, 0x0

    .line 301
    :goto_d
    const/16 v3, 0xb

    .line 302
    .line 303
    invoke-virtual {v6, v3, v1}, LA/I;->f(IZ)V

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    :cond_12
    const/16 v1, 0xc

    .line 312
    .line 313
    invoke-virtual {v6, v1, v8}, LA/I;->f(IZ)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lf1/J;

    .line 317
    .line 318
    invoke-virtual {v7}, Lf1/m;->b()Lf1/n;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2}, Lf1/J;-><init>(Lf1/n;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lo1/E;->T:Lf1/J;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lf1/J;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    new-instance v0, Lo1/v;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lo1/v;-><init>(Lo1/E;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lo1/E;->u:Li1/o;

    .line 339
    .line 340
    const/16 v2, 0xd

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Li1/o;->c(ILi1/l;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public final Y(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 2
    .line 3
    iget v1, v0, Lo1/c0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Lo1/c0;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lo1/c0;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lo1/E;->M:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lo1/E;->M:I

    .line 28
    .line 29
    iget-boolean v1, v0, Lo1/c0;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lo1/c0;->a()Lo1/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lo1/c0;->e(IIZ)Lo1/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lo1/E;->t:Lo1/K;

    .line 45
    .line 46
    iget-object v0, v0, Lo1/K;->p:Li1/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Li1/x;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Li1/w;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Li1/w;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Z(Lo1/c0;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lo1/E;->l0:Lo1/c0;

    .line 8
    .line 9
    iput-object v1, v0, Lo1/E;->l0:Lo1/c0;

    .line 10
    .line 11
    iget-object v4, v3, Lo1/c0;->a:Lf1/Q;

    .line 12
    .line 13
    iget-object v5, v1, Lo1/c0;->a:Lf1/Q;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lf1/Q;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, LI1/e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lf1/P;

    .line 22
    .line 23
    iget-object v6, v0, Lo1/E;->w:Lf1/O;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Lo1/c0;->a:Lf1/Q;

    .line 31
    .line 32
    iget-object v10, v3, Lo1/c0;->b:Lv1/A;

    .line 33
    .line 34
    iget-object v11, v1, Lo1/c0;->a:Lf1/Q;

    .line 35
    .line 36
    iget-object v12, v1, Lo1/c0;->b:Lv1/A;

    .line 37
    .line 38
    invoke-virtual {v11}, Lf1/Q;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Lf1/Q;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Lf1/Q;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Lf1/Q;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Lv1/A;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lf1/O;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lf1/P;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Lv1/A;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lf1/O;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lf1/P;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-nez v4, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    if-eqz p3, :cond_6

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget-wide v5, v10, Lv1/A;->d:J

    .line 164
    .line 165
    iget-wide v9, v12, Lv1/A;->d:J

    .line 166
    .line 167
    cmp-long v7, v5, v9

    .line 168
    .line 169
    if-gez v7, :cond_6

    .line 170
    .line 171
    new-instance v5, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    if-eqz p3, :cond_7

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    if-ne v2, v5, :cond_7

    .line 187
    .line 188
    if-eqz p8, :cond_7

    .line 189
    .line 190
    new-instance v5, Landroid/util/Pair;

    .line 191
    .line 192
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 203
    .line 204
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v8, v1, Lo1/c0;->a:Lf1/Q;

    .line 228
    .line 229
    invoke-virtual {v8}, Lf1/Q;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    iget-object v8, v1, Lo1/c0;->a:Lf1/Q;

    .line 236
    .line 237
    iget-object v9, v1, Lo1/c0;->b:Lv1/A;

    .line 238
    .line 239
    iget-object v9, v9, Lv1/A;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v10, v0, Lo1/E;->w:Lf1/O;

    .line 242
    .line 243
    invoke-virtual {v8, v9, v10}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget v8, v8, Lf1/O;->c:I

    .line 248
    .line 249
    iget-object v9, v1, Lo1/c0;->a:Lf1/Q;

    .line 250
    .line 251
    iget-object v10, v0, LI1/e;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lf1/P;

    .line 254
    .line 255
    invoke-virtual {v9, v8, v10, v14, v15}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v8, v8, Lf1/P;->c:Lf1/z;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/4 v8, 0x0

    .line 263
    :goto_2
    sget-object v9, Lf1/C;->B:Lf1/C;

    .line 264
    .line 265
    iput-object v9, v0, Lo1/E;->k0:Lf1/C;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v8, 0x0

    .line 269
    :goto_3
    if-nez v6, :cond_a

    .line 270
    .line 271
    iget-object v9, v3, Lo1/c0;->j:Ljava/util/List;

    .line 272
    .line 273
    iget-object v10, v1, Lo1/c0;->j:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    :cond_a
    iget-object v9, v0, Lo1/E;->k0:Lf1/C;

    .line 282
    .line 283
    invoke-virtual {v9}, Lf1/C;->a()Lf1/B;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v10, v1, Lo1/c0;->j:Ljava/util/List;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-ge v11, v12, :cond_c

    .line 295
    .line 296
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lf1/E;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_5
    iget-object v7, v12, Lf1/E;->a:[Lf1/D;

    .line 304
    .line 305
    array-length v14, v7

    .line 306
    if-ge v13, v14, :cond_b

    .line 307
    .line 308
    aget-object v7, v7, v13

    .line 309
    .line 310
    invoke-interface {v7, v9}, Lf1/D;->b(Lf1/B;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance v7, Lf1/C;

    .line 324
    .line 325
    invoke-direct {v7, v9}, Lf1/C;-><init>(Lf1/B;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v0, Lo1/E;->k0:Lf1/C;

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v0}, Lo1/E;->o()Lf1/C;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v9, v0, Lo1/E;->U:Lf1/C;

    .line 335
    .line 336
    invoke-virtual {v7, v9}, Lf1/C;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iput-object v7, v0, Lo1/E;->U:Lf1/C;

    .line 341
    .line 342
    iget-boolean v7, v3, Lo1/c0;->l:Z

    .line 343
    .line 344
    iget-boolean v10, v1, Lo1/c0;->l:Z

    .line 345
    .line 346
    if-eq v7, v10, :cond_e

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    const/4 v7, 0x0

    .line 351
    :goto_6
    iget v10, v3, Lo1/c0;->e:I

    .line 352
    .line 353
    iget v11, v1, Lo1/c0;->e:I

    .line 354
    .line 355
    if-eq v10, v11, :cond_f

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    const/4 v10, 0x0

    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Lo1/E;->a0()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Lo1/c0;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Lo1/c0;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    const/4 v11, 0x0

    .line 376
    :goto_8
    if-nez v4, :cond_13

    .line 377
    .line 378
    iget-object v4, v0, Lo1/E;->u:Li1/o;

    .line 379
    .line 380
    new-instance v12, Lo1/r;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    move/from16 v14, p2

    .line 384
    .line 385
    invoke-direct {v12, v14, v13, v1}, Lo1/r;-><init>(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v4, v13, v12}, Li1/o;->c(ILi1/l;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    if-eqz p3, :cond_1b

    .line 393
    .line 394
    new-instance v4, Lf1/O;

    .line 395
    .line 396
    invoke-direct {v4}, Lf1/O;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v12, v3, Lo1/c0;->a:Lf1/Q;

    .line 400
    .line 401
    invoke-virtual {v12}, Lf1/Q;->p()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_14

    .line 406
    .line 407
    iget-object v12, v3, Lo1/c0;->b:Lv1/A;

    .line 408
    .line 409
    iget-object v12, v12, Lv1/A;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v13, v3, Lo1/c0;->a:Lf1/Q;

    .line 412
    .line 413
    invoke-virtual {v13, v12, v4}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 414
    .line 415
    .line 416
    iget v13, v4, Lf1/O;->c:I

    .line 417
    .line 418
    iget-object v14, v3, Lo1/c0;->a:Lf1/Q;

    .line 419
    .line 420
    invoke-virtual {v14, v12}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    iget-object v15, v3, Lo1/c0;->a:Lf1/Q;

    .line 425
    .line 426
    move/from16 v16, v6

    .line 427
    .line 428
    iget-object v6, v0, LI1/e;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lf1/P;

    .line 431
    .line 432
    move/from16 v19, v9

    .line 433
    .line 434
    move/from16 v20, v10

    .line 435
    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    invoke-virtual {v15, v13, v6, v9, v10}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v6, v6, Lf1/P;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v9, v0, LI1/e;->i:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lf1/P;

    .line 447
    .line 448
    iget-object v9, v9, Lf1/P;->c:Lf1/z;

    .line 449
    .line 450
    move-object/from16 v22, v6

    .line 451
    .line 452
    move-object/from16 v24, v9

    .line 453
    .line 454
    move-object/from16 v25, v12

    .line 455
    .line 456
    move/from16 v23, v13

    .line 457
    .line 458
    move/from16 v26, v14

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    move/from16 v16, v6

    .line 462
    .line 463
    move/from16 v19, v9

    .line 464
    .line 465
    move/from16 v20, v10

    .line 466
    .line 467
    move/from16 v23, p7

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, -0x1

    .line 476
    .line 477
    :goto_9
    if-nez v2, :cond_17

    .line 478
    .line 479
    iget-object v6, v3, Lo1/c0;->b:Lv1/A;

    .line 480
    .line 481
    invoke-virtual {v6}, Lv1/A;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    iget-object v6, v3, Lo1/c0;->b:Lv1/A;

    .line 488
    .line 489
    iget v9, v6, Lv1/A;->b:I

    .line 490
    .line 491
    iget v6, v6, Lv1/A;->c:I

    .line 492
    .line 493
    invoke-virtual {v4, v9, v6}, Lf1/O;->a(II)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    invoke-static {v3}, Lo1/E;->B(Lo1/c0;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    iget-object v6, v3, Lo1/c0;->b:Lv1/A;

    .line 503
    .line 504
    iget v6, v6, Lv1/A;->e:I

    .line 505
    .line 506
    const/4 v9, -0x1

    .line 507
    if-eq v6, v9, :cond_16

    .line 508
    .line 509
    iget-object v4, v0, Lo1/E;->l0:Lo1/c0;

    .line 510
    .line 511
    invoke-static {v4}, Lo1/E;->B(Lo1/c0;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    :goto_a
    move-wide v12, v9

    .line 516
    goto :goto_c

    .line 517
    :cond_16
    iget-wide v9, v4, Lf1/O;->e:J

    .line 518
    .line 519
    iget-wide v12, v4, Lf1/O;->d:J

    .line 520
    .line 521
    :goto_b
    add-long/2addr v9, v12

    .line 522
    goto :goto_a

    .line 523
    :cond_17
    iget-object v6, v3, Lo1/c0;->b:Lv1/A;

    .line 524
    .line 525
    invoke-virtual {v6}, Lv1/A;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_18

    .line 530
    .line 531
    iget-wide v9, v3, Lo1/c0;->s:J

    .line 532
    .line 533
    invoke-static {v3}, Lo1/E;->B(Lo1/c0;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    iget-wide v9, v4, Lf1/O;->e:J

    .line 539
    .line 540
    iget-wide v12, v3, Lo1/c0;->s:J

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :goto_c
    new-instance v21, Lf1/L;

    .line 544
    .line 545
    invoke-static {v9, v10}, Li1/z;->Q(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v27

    .line 549
    invoke-static {v12, v13}, Li1/z;->Q(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v29

    .line 553
    iget-object v4, v3, Lo1/c0;->b:Lv1/A;

    .line 554
    .line 555
    iget v6, v4, Lv1/A;->b:I

    .line 556
    .line 557
    iget v4, v4, Lv1/A;->c:I

    .line 558
    .line 559
    move/from16 v32, v4

    .line 560
    .line 561
    move/from16 v31, v6

    .line 562
    .line 563
    invoke-direct/range {v21 .. v32}, Lf1/L;-><init>(Ljava/lang/Object;ILf1/z;Ljava/lang/Object;IJJII)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v4, v21

    .line 567
    .line 568
    iget-object v6, v0, LI1/e;->i:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, Lf1/P;

    .line 571
    .line 572
    invoke-virtual {v0}, Lo1/E;->u()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    iget-object v10, v0, Lo1/E;->l0:Lo1/c0;

    .line 577
    .line 578
    iget-object v10, v10, Lo1/c0;->a:Lf1/Q;

    .line 579
    .line 580
    invoke-virtual {v10}, Lf1/Q;->p()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-nez v10, :cond_19

    .line 585
    .line 586
    iget-object v10, v0, Lo1/E;->l0:Lo1/c0;

    .line 587
    .line 588
    iget-object v12, v10, Lo1/c0;->b:Lv1/A;

    .line 589
    .line 590
    iget-object v12, v12, Lv1/A;->a:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v10, v10, Lo1/c0;->a:Lf1/Q;

    .line 593
    .line 594
    iget-object v13, v0, Lo1/E;->w:Lf1/O;

    .line 595
    .line 596
    invoke-virtual {v10, v12, v13}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 597
    .line 598
    .line 599
    iget-object v10, v0, Lo1/E;->l0:Lo1/c0;

    .line 600
    .line 601
    iget-object v10, v10, Lo1/c0;->a:Lf1/Q;

    .line 602
    .line 603
    invoke-virtual {v10, v12}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    iget-object v13, v0, Lo1/E;->l0:Lo1/c0;

    .line 608
    .line 609
    iget-object v13, v13, Lo1/c0;->a:Lf1/Q;

    .line 610
    .line 611
    const-wide/16 v14, 0x0

    .line 612
    .line 613
    invoke-virtual {v13, v9, v6, v14, v15}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    iget-object v13, v13, Lf1/P;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v6, v6, Lf1/P;->c:Lf1/z;

    .line 620
    .line 621
    move-object/from16 v24, v6

    .line 622
    .line 623
    move/from16 v26, v10

    .line 624
    .line 625
    move-object/from16 v25, v12

    .line 626
    .line 627
    move-object/from16 v22, v13

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_19
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, -0x1

    .line 637
    .line 638
    :goto_d
    invoke-static/range {p5 .. p6}, Li1/z;->Q(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v27

    .line 642
    new-instance v21, Lf1/L;

    .line 643
    .line 644
    iget-object v6, v0, Lo1/E;->l0:Lo1/c0;

    .line 645
    .line 646
    iget-object v6, v6, Lo1/c0;->b:Lv1/A;

    .line 647
    .line 648
    invoke-virtual {v6}, Lv1/A;->b()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_1a

    .line 653
    .line 654
    iget-object v6, v0, Lo1/E;->l0:Lo1/c0;

    .line 655
    .line 656
    invoke-static {v6}, Lo1/E;->B(Lo1/c0;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    invoke-static {v12, v13}, Li1/z;->Q(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    move-wide/from16 v29, v12

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_1a
    move-wide/from16 v29, v27

    .line 668
    .line 669
    :goto_e
    iget-object v6, v0, Lo1/E;->l0:Lo1/c0;

    .line 670
    .line 671
    iget-object v6, v6, Lo1/c0;->b:Lv1/A;

    .line 672
    .line 673
    iget v10, v6, Lv1/A;->b:I

    .line 674
    .line 675
    iget v6, v6, Lv1/A;->c:I

    .line 676
    .line 677
    move/from16 v32, v6

    .line 678
    .line 679
    move/from16 v23, v9

    .line 680
    .line 681
    move/from16 v31, v10

    .line 682
    .line 683
    invoke-direct/range {v21 .. v32}, Lf1/L;-><init>(Ljava/lang/Object;ILf1/z;Ljava/lang/Object;IJJII)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v6, v21

    .line 687
    .line 688
    iget-object v9, v0, Lo1/E;->u:Li1/o;

    .line 689
    .line 690
    new-instance v10, Lo1/x;

    .line 691
    .line 692
    invoke-direct {v10, v2, v4, v6}, Lo1/x;-><init>(ILf1/L;Lf1/L;)V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0xb

    .line 696
    .line 697
    invoke-virtual {v9, v2, v10}, Li1/o;->c(ILi1/l;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1b
    move/from16 v16, v6

    .line 702
    .line 703
    move/from16 v19, v9

    .line 704
    .line 705
    move/from16 v20, v10

    .line 706
    .line 707
    :goto_f
    if-eqz v16, :cond_1c

    .line 708
    .line 709
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 710
    .line 711
    new-instance v4, Lo1/r;

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    invoke-direct {v4, v5, v6, v8}, Lo1/r;-><init>(IILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    iget-object v2, v3, Lo1/c0;->f:Lo1/m;

    .line 722
    .line 723
    iget-object v4, v1, Lo1/c0;->f:Lo1/m;

    .line 724
    .line 725
    if-eq v2, v4, :cond_1d

    .line 726
    .line 727
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 728
    .line 729
    new-instance v4, Lo1/s;

    .line 730
    .line 731
    const/4 v5, 0x7

    .line 732
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 733
    .line 734
    .line 735
    const/16 v5, 0xa

    .line 736
    .line 737
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Lo1/c0;->f:Lo1/m;

    .line 741
    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 745
    .line 746
    new-instance v4, Lo1/s;

    .line 747
    .line 748
    const/16 v6, 0x8

    .line 749
    .line 750
    invoke-direct {v4, v1, v6}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    iget-object v2, v3, Lo1/c0;->i:Lx1/u;

    .line 757
    .line 758
    iget-object v4, v1, Lo1/c0;->i:Lx1/u;

    .line 759
    .line 760
    if-eq v2, v4, :cond_1e

    .line 761
    .line 762
    iget-object v2, v0, Lo1/E;->q:Ll0/b;

    .line 763
    .line 764
    iget-object v4, v4, Lx1/u;->e:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    check-cast v4, Lx1/t;

    .line 770
    .line 771
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 772
    .line 773
    new-instance v4, Lo1/s;

    .line 774
    .line 775
    const/16 v5, 0x9

    .line 776
    .line 777
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x2

    .line 781
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 782
    .line 783
    .line 784
    :cond_1e
    if-nez v19, :cond_1f

    .line 785
    .line 786
    iget-object v2, v0, Lo1/E;->U:Lf1/C;

    .line 787
    .line 788
    iget-object v4, v0, Lo1/E;->u:Li1/o;

    .line 789
    .line 790
    new-instance v5, LH1/a;

    .line 791
    .line 792
    const/4 v6, 0x6

    .line 793
    invoke-direct {v5, v6, v2}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/16 v2, 0xe

    .line 797
    .line 798
    invoke-virtual {v4, v2, v5}, Li1/o;->c(ILi1/l;)V

    .line 799
    .line 800
    .line 801
    :cond_1f
    if-eqz v11, :cond_20

    .line 802
    .line 803
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 804
    .line 805
    new-instance v4, Lo1/s;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 809
    .line 810
    .line 811
    const/4 v5, 0x3

    .line 812
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    if-nez v20, :cond_21

    .line 816
    .line 817
    if-eqz v7, :cond_22

    .line 818
    .line 819
    :cond_21
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 820
    .line 821
    new-instance v4, Lo1/s;

    .line 822
    .line 823
    const/4 v5, 0x1

    .line 824
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 825
    .line 826
    .line 827
    const/4 v9, -0x1

    .line 828
    invoke-virtual {v2, v9, v4}, Li1/o;->c(ILi1/l;)V

    .line 829
    .line 830
    .line 831
    :cond_22
    if-eqz v20, :cond_23

    .line 832
    .line 833
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 834
    .line 835
    new-instance v4, Lo1/s;

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 839
    .line 840
    .line 841
    const/4 v5, 0x4

    .line 842
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 843
    .line 844
    .line 845
    :cond_23
    if-nez v7, :cond_24

    .line 846
    .line 847
    iget v2, v3, Lo1/c0;->m:I

    .line 848
    .line 849
    iget v4, v1, Lo1/c0;->m:I

    .line 850
    .line 851
    if-eq v2, v4, :cond_25

    .line 852
    .line 853
    :cond_24
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 854
    .line 855
    new-instance v4, Lo1/s;

    .line 856
    .line 857
    const/4 v5, 0x3

    .line 858
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x5

    .line 862
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 863
    .line 864
    .line 865
    :cond_25
    iget v2, v3, Lo1/c0;->n:I

    .line 866
    .line 867
    iget v4, v1, Lo1/c0;->n:I

    .line 868
    .line 869
    if-eq v2, v4, :cond_26

    .line 870
    .line 871
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 872
    .line 873
    new-instance v4, Lo1/s;

    .line 874
    .line 875
    const/4 v5, 0x4

    .line 876
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x6

    .line 880
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 881
    .line 882
    .line 883
    :cond_26
    invoke-virtual {v3}, Lo1/c0;->l()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v1}, Lo1/c0;->l()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eq v2, v4, :cond_27

    .line 892
    .line 893
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 894
    .line 895
    new-instance v4, Lo1/s;

    .line 896
    .line 897
    const/4 v5, 0x5

    .line 898
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x7

    .line 902
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 903
    .line 904
    .line 905
    :cond_27
    iget-object v2, v3, Lo1/c0;->o:Lf1/I;

    .line 906
    .line 907
    iget-object v4, v1, Lo1/c0;->o:Lf1/I;

    .line 908
    .line 909
    invoke-virtual {v2, v4}, Lf1/I;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_28

    .line 914
    .line 915
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 916
    .line 917
    new-instance v4, Lo1/s;

    .line 918
    .line 919
    const/4 v5, 0x6

    .line 920
    invoke-direct {v4, v1, v5}, Lo1/s;-><init>(Lo1/c0;I)V

    .line 921
    .line 922
    .line 923
    const/16 v5, 0xc

    .line 924
    .line 925
    invoke-virtual {v2, v5, v4}, Li1/o;->c(ILi1/l;)V

    .line 926
    .line 927
    .line 928
    :cond_28
    invoke-virtual {v0}, Lo1/E;->X()V

    .line 929
    .line 930
    .line 931
    iget-object v2, v0, Lo1/E;->u:Li1/o;

    .line 932
    .line 933
    invoke-virtual {v2}, Li1/o;->b()V

    .line 934
    .line 935
    .line 936
    iget-boolean v2, v3, Lo1/c0;->p:Z

    .line 937
    .line 938
    iget-boolean v1, v1, Lo1/c0;->p:Z

    .line 939
    .line 940
    if-eq v2, v1, :cond_29

    .line 941
    .line 942
    iget-object v1, v0, Lo1/E;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_29

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lo1/B;

    .line 959
    .line 960
    iget-object v2, v2, Lo1/B;->i:Lo1/E;

    .line 961
    .line 962
    invoke-virtual {v2}, Lo1/E;->a0()V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_29
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo1/E;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo1/E;->I:LC1/L;

    .line 6
    .line 7
    iget-object v2, p0, Lo1/E;->H:LC1/L;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lo1/c0;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lo1/E;->l0:Lo1/c0;

    .line 40
    .line 41
    iget-boolean v5, v5, Lo1/c0;->l:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    invoke-virtual {v2, v3}, LC1/L;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 55
    .line 56
    iget-boolean v0, v0, Lo1/c0;->l:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LC1/L;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, LC1/L;->a(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LC1/L;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/E;->l:Li1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo1/E;->B:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lo1/E;->h0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lo1/E;->i0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo1/E;->i0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method

.method public final k(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Li1/b;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lo1/E;->l0:Lo1/c0;

    .line 18
    .line 19
    iget-object v4, v4, Lo1/c0;->a:Lf1/Q;

    .line 20
    .line 21
    invoke-virtual {v4}, Lf1/Q;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lf1/Q;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lo1/E;->A:Lp1/e;

    .line 35
    .line 36
    iget-boolean v6, v5, Lp1/e;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lp1/e;->F()Lp1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lp1/e;->i:Z

    .line 45
    .line 46
    new-instance v7, Ll0/j;

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ll0/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lo1/E;->M:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lo1/E;->M:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lo1/E;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lj2/u;

    .line 75
    .line 76
    iget-object v2, p0, Lo1/E;->l0:Lo1/c0;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lj2/u;-><init>(Lo1/c0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lj2/u;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lo1/E;->s:Lo1/v;

    .line 85
    .line 86
    iget-object v2, v2, Lo1/v;->i:Lo1/E;

    .line 87
    .line 88
    iget-object v3, v2, Lo1/E;->r:Li1/x;

    .line 89
    .line 90
    new-instance v4, LA1/e;

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    invoke-direct {v4, v2, v5, v1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lo1/E;->l0:Lo1/c0;

    .line 102
    .line 103
    iget v3, v2, Lo1/c0;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lf1/Q;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lo1/E;->l0:Lo1/c0;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lo1/c0;->g(I)Lo1/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lo1/E;->u()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Lo1/E;->F(Lf1/Q;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Lo1/E;->E(Lo1/c0;Lf1/Q;Landroid/util/Pair;)Lo1/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Li1/z;->I(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lo1/E;->t:Lo1/K;

    .line 141
    .line 142
    iget-object v3, v3, Lo1/K;->p:Li1/x;

    .line 143
    .line 144
    new-instance v6, Lo1/J;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Lo1/J;-><init>(Lf1/Q;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Li1/x;->a(ILjava/lang/Object;)Li1/w;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Li1/w;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lo1/E;->w(Lo1/c0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Lo1/E;->Z(Lo1/c0;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final n(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo1/a0;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lv1/a;

    .line 20
    .line 21
    iget-boolean v4, p0, Lo1/E;->y:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lo1/a0;-><init>(Lv1/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Lo1/D;

    .line 32
    .line 33
    iget-object v5, v2, Lo1/a0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lo1/a0;->a:Lv1/v;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lo1/D;-><init>(Ljava/lang/Object;Lv1/v;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lo1/E;->x:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lo1/E;->R:Lv1/a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lv1/a0;->a(II)Lv1/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lo1/E;->R:Lv1/a0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final o()Lf1/C;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo1/E;->x()Lf1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo1/E;->k0:Lf1/C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo1/E;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LI1/e;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lf1/P;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lf1/P;->c:Lf1/z;

    .line 29
    .line 30
    iget-object v1, p0, Lo1/E;->k0:Lf1/C;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf1/C;->a()Lf1/B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lf1/z;->d:Lf1/C;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lf1/C;->A:LI2/G;

    .line 43
    .line 44
    iget-object v3, v0, Lf1/C;->f:[B

    .line 45
    .line 46
    iget-object v4, v0, Lf1/C;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput-object v4, v1, Lf1/B;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lf1/C;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput-object v4, v1, Lf1/B;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Lf1/C;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iput-object v4, v1, Lf1/B;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v0, Lf1/C;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v4, v1, Lf1/B;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v4, v0, Lf1/C;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iput-object v4, v1, Lf1/B;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v4, v0, Lf1/C;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    :goto_0
    iput-object v3, v1, Lf1/B;->f:[B

    .line 91
    .line 92
    iput-object v4, v1, Lf1/B;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v3, v0, Lf1/C;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iput-object v3, v1, Lf1/B;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v3, v0, Lf1/C;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iput-object v3, v1, Lf1/B;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v3, v0, Lf1/C;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iput-object v3, v1, Lf1/B;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v3, v0, Lf1/C;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iput-object v3, v1, Lf1/B;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v3, v0, Lf1/C;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    iput-object v3, v1, Lf1/B;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v3, v0, Lf1/C;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    iput-object v3, v1, Lf1/B;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v3, v0, Lf1/C;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    iput-object v3, v1, Lf1/B;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v3, v0, Lf1/C;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    iput-object v3, v1, Lf1/B;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v3, v0, Lf1/C;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_11

    .line 145
    .line 146
    iput-object v3, v1, Lf1/B;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v3, v0, Lf1/C;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_12

    .line 151
    .line 152
    iput-object v3, v1, Lf1/B;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v3, v0, Lf1/C;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    iput-object v3, v1, Lf1/B;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v3, v0, Lf1/C;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v3, :cond_14

    .line 163
    .line 164
    iput-object v3, v1, Lf1/B;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v3, v0, Lf1/C;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v3, :cond_15

    .line 169
    .line 170
    iput-object v3, v1, Lf1/B;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v3, v0, Lf1/C;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v3, :cond_16

    .line 175
    .line 176
    iput-object v3, v1, Lf1/B;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v3, v0, Lf1/C;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    iput-object v3, v1, Lf1/B;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v3, v0, Lf1/C;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_18

    .line 187
    .line 188
    iput-object v3, v1, Lf1/B;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v3, v0, Lf1/C;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v3, :cond_19

    .line 193
    .line 194
    iput-object v3, v1, Lf1/B;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v3, v0, Lf1/C;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v3, :cond_1a

    .line 199
    .line 200
    iput-object v3, v1, Lf1/B;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Lf1/C;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, Lf1/B;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v2}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lf1/B;->z:LI2/G;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Lf1/C;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lf1/C;-><init>(Lf1/B;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final p(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lo1/E;->Y:Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo1/E;->L()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo1/E;->S(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Lo1/E;->G(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf1/z;

    .line 18
    .line 19
    iget-object v3, p0, Lo1/E;->z:Lv1/z;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lv1/z;->c(Lf1/z;)Lv1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final r(Lo1/c0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lo1/c0;->b:Lv1/A;

    .line 2
    .line 3
    iget-wide v1, p1, Lo1/c0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lo1/c0;->a:Lf1/Q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/A;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lo1/c0;->b:Lv1/A;

    .line 14
    .line 15
    iget-object v0, v0, Lv1/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lo1/E;->w:Lf1/O;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo1/E;->y(Lo1/c0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LI1/e;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf1/P;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Lf1/Q;->m(ILf1/P;J)Lf1/P;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lf1/P;->k:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Li1/z;->Q(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Lf1/O;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Li1/z;->Q(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Li1/z;->Q(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lo1/E;->w(Lo1/c0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Li1/z;->Q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/E;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lo1/c0;->b:Lv1/A;

    .line 13
    .line 14
    iget v0, v0, Lv1/A;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/E;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lo1/c0;->b:Lv1/A;

    .line 13
    .line 14
    iget v0, v0, Lv1/A;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo1/E;->y(Lo1/c0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo1/E;->w(Lo1/c0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li1/z;->Q(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final w(Lo1/c0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lo1/c0;->a:Lf1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lo1/E;->n0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Li1/z;->I(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lo1/c0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo1/c0;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lo1/c0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lo1/c0;->b:Lv1/A;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv1/A;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lo1/c0;->a:Lf1/Q;

    .line 37
    .line 38
    iget-object p1, p1, Lo1/c0;->b:Lv1/A;

    .line 39
    .line 40
    iget-object p1, p1, Lv1/A;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lo1/E;->w:Lf1/O;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lf1/O;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final x()Lf1/Q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/E;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/E;->l0:Lo1/c0;

    .line 5
    .line 6
    iget-object v0, v0, Lo1/c0;->a:Lf1/Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lo1/c0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lo1/c0;->a:Lf1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lo1/E;->m0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lo1/c0;->a:Lf1/Q;

    .line 13
    .line 14
    iget-object p1, p1, Lo1/c0;->b:Lv1/A;

    .line 15
    .line 16
    iget-object p1, p1, Lv1/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lo1/E;->w:Lf1/O;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lf1/Q;->g(Ljava/lang/Object;Lf1/O;)Lf1/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lf1/O;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final z(Lf1/Q;Lo1/i0;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lf1/Q;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lf1/Q;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, LI1/e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lf1/P;

    .line 28
    .line 29
    iget-object v13, v0, Lo1/E;->w:Lf1/O;

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Li1/z;->I(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move/from16 v14, p3

    .line 38
    .line 39
    invoke-virtual/range {v11 .. v16}, Lf1/Q;->i(Lf1/P;Lf1/O;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lo1/i0;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v10, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v1, v0, LI1/e;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lf1/P;

    .line 55
    .line 56
    iget v3, v0, Lo1/E;->L:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v2, v0, Lo1/E;->w:Lf1/O;

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lo1/K;->T(Lf1/P;Lf1/O;IZLjava/lang/Object;Lf1/Q;Lf1/Q;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v10, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, LI1/e;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lf1/P;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-virtual {v7, v1, v2, v3, v4}, Lo1/i0;->m(ILf1/P;J)Lf1/P;

    .line 76
    .line 77
    .line 78
    iget-wide v2, v2, Lf1/P;->k:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Li1/z;->Q(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v7, v1, v2, v3}, Lo1/E;->F(Lf1/Q;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lo1/E;->F(Lf1/Q;IJ)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf1/Q;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Lf1/Q;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move/from16 v10, p3

    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lo1/E;->F(Lf1/Q;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1
.end method
