.class public final Lv1/X;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/I;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lv1/V;

.field public final b:Ls1/f;

.field public final c:LH1/b;

.field public final d:Lr1/g;

.field public final e:Lr1/d;

.field public f:Lv1/Q;

.field public g:Lf1/p;

.field public h:Ll/o0;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LC1/H;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lf1/p;


# direct methods
.method public constructor <init>(Ly1/e;Lr1/g;Lr1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv1/X;->d:Lr1/g;

    .line 5
    .line 6
    iput-object p3, p0, Lv1/X;->e:Lr1/d;

    .line 7
    .line 8
    new-instance p2, Lv1/V;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lv1/V;-><init>(Ly1/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv1/X;->a:Lv1/V;

    .line 14
    .line 15
    new-instance p1, Ls1/f;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv1/X;->b:Ls1/f;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lv1/X;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lv1/X;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lv1/X;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lv1/X;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lv1/X;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lv1/X;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LC1/H;

    .line 47
    .line 48
    iput-object p1, p0, Lv1/X;->o:[LC1/H;

    .line 49
    .line 50
    new-instance p1, LH1/b;

    .line 51
    .line 52
    new-instance p2, Lp1/i;

    .line 53
    .line 54
    const/16 p3, 0x9

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lp1/i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, LH1/b;-><init>(Lp1/i;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv1/X;->c:LH1/b;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lv1/X;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lv1/X;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lv1/X;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lv1/X;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lv1/X;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lv1/X;->A:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(JIIILC1/H;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-boolean v4, p0, Lv1/X;->x:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lv1/X;->x:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v1, p0, Lv1/X;->A:Z

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lv1/X;->t:J

    .line 24
    .line 25
    cmp-long v1, p1, v3

    .line 26
    .line 27
    if-gez v1, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lv1/X;->B:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lv1/X;->z:Lf1/p;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lv1/X;->B:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lv1/X;->a:Lv1/V;

    .line 62
    .line 63
    iget-wide v0, v0, Lv1/V;->g:J

    .line 64
    .line 65
    int-to-long v2, p4

    .line 66
    sub-long/2addr v0, v2

    .line 67
    int-to-long v2, p5

    .line 68
    sub-long/2addr v0, v2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lv1/X;->p:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-lez p5, :cond_7

    .line 75
    .line 76
    sub-int/2addr p5, v2

    .line 77
    invoke-virtual {p0, p5}, Lv1/X;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    iget-object v4, p0, Lv1/X;->k:[J

    .line 82
    .line 83
    aget-wide v5, v4, p5

    .line 84
    .line 85
    iget-object v4, p0, Lv1/X;->l:[I

    .line 86
    .line 87
    aget p5, v4, p5

    .line 88
    .line 89
    int-to-long v7, p5

    .line 90
    add-long/2addr v5, v7

    .line 91
    cmp-long p5, v5, v0

    .line 92
    .line 93
    if-gtz p5, :cond_6

    .line 94
    .line 95
    const/4 p5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 p5, 0x0

    .line 98
    :goto_2
    invoke-static {p5}, Li1/b;->c(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 106
    .line 107
    and-int/2addr p5, p3

    .line 108
    if-eqz p5, :cond_8

    .line 109
    .line 110
    const/4 p5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const/4 p5, 0x0

    .line 113
    :goto_4
    iput-boolean p5, p0, Lv1/X;->w:Z

    .line 114
    .line 115
    iget-wide v4, p0, Lv1/X;->v:J

    .line 116
    .line 117
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, p0, Lv1/X;->v:J

    .line 122
    .line 123
    iget p5, p0, Lv1/X;->p:I

    .line 124
    .line 125
    invoke-virtual {p0, p5}, Lv1/X;->k(I)I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    iget-object v4, p0, Lv1/X;->n:[J

    .line 130
    .line 131
    aput-wide p1, v4, p5

    .line 132
    .line 133
    iget-object p1, p0, Lv1/X;->k:[J

    .line 134
    .line 135
    aput-wide v0, p1, p5

    .line 136
    .line 137
    iget-object p1, p0, Lv1/X;->l:[I

    .line 138
    .line 139
    aput p4, p1, p5

    .line 140
    .line 141
    iget-object p1, p0, Lv1/X;->m:[I

    .line 142
    .line 143
    aput p3, p1, p5

    .line 144
    .line 145
    iget-object p1, p0, Lv1/X;->o:[LC1/H;

    .line 146
    .line 147
    aput-object p6, p1, p5

    .line 148
    .line 149
    iget-object p1, p0, Lv1/X;->j:[J

    .line 150
    .line 151
    const-wide/16 p2, 0x0

    .line 152
    .line 153
    aput-wide p2, p1, p5

    .line 154
    .line 155
    iget-object p1, p0, Lv1/X;->c:LH1/b;

    .line 156
    .line 157
    iget-object p1, p1, LH1/b;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/4 p1, 0x0

    .line 170
    :goto_5
    if-nez p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lv1/X;->c:LH1/b;

    .line 173
    .line 174
    iget-object p1, p1, LH1/b;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sub-int/2addr p2, v2

    .line 183
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lv1/W;

    .line 188
    .line 189
    iget-object p1, p1, Lv1/W;->a:Lf1/p;

    .line 190
    .line 191
    iget-object p2, p0, Lv1/X;->z:Lf1/p;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lf1/p;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_10

    .line 198
    .line 199
    :cond_a
    iget-object p1, p0, Lv1/X;->z:Lf1/p;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lv1/X;->d:Lr1/g;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    iget-object p3, p0, Lv1/X;->e:Lr1/d;

    .line 209
    .line 210
    invoke-interface {p2, p3, p1}, Lr1/g;->i(Lr1/d;Lf1/p;)Lr1/f;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    sget-object p2, Lr1/f;->a:Lr1/f;

    .line 216
    .line 217
    :goto_6
    iget-object p3, p0, Lv1/X;->c:LH1/b;

    .line 218
    .line 219
    iget p4, p0, Lv1/X;->q:I

    .line 220
    .line 221
    iget p5, p0, Lv1/X;->p:I

    .line 222
    .line 223
    add-int/2addr p4, p5

    .line 224
    new-instance p5, Lv1/W;

    .line 225
    .line 226
    invoke-direct {p5, p1, p2}, Lv1/W;-><init>(Lf1/p;Lr1/f;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p3, LH1/b;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/util/SparseArray;

    .line 232
    .line 233
    iget p2, p3, LH1/b;->j:I

    .line 234
    .line 235
    const/4 p6, -0x1

    .line 236
    if-ne p2, p6, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    const/4 p2, 0x0

    .line 247
    :goto_7
    invoke-static {p2}, Li1/b;->j(Z)V

    .line 248
    .line 249
    .line 250
    iput v3, p3, LH1/b;->j:I

    .line 251
    .line 252
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-lez p2, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sub-int/2addr p2, v2

    .line 263
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-lt p4, p2, :cond_e

    .line 268
    .line 269
    const/4 p6, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const/4 p6, 0x0

    .line 272
    :goto_8
    invoke-static {p6}, Li1/b;->c(Z)V

    .line 273
    .line 274
    .line 275
    if-ne p2, p4, :cond_f

    .line 276
    .line 277
    iget-object p2, p3, LH1/b;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lp1/i;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    sub-int/2addr p3, v2

    .line 286
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p2, p3}, Lp1/i;->accept(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget p1, p0, Lv1/X;->p:I

    .line 297
    .line 298
    add-int/2addr p1, v2

    .line 299
    iput p1, p0, Lv1/X;->p:I

    .line 300
    .line 301
    iget p2, p0, Lv1/X;->i:I

    .line 302
    .line 303
    if-ne p1, p2, :cond_11

    .line 304
    .line 305
    add-int/lit16 p1, p2, 0x3e8

    .line 306
    .line 307
    new-array p3, p1, [J

    .line 308
    .line 309
    new-array p4, p1, [J

    .line 310
    .line 311
    new-array p5, p1, [J

    .line 312
    .line 313
    new-array p6, p1, [I

    .line 314
    .line 315
    new-array v0, p1, [I

    .line 316
    .line 317
    new-array v1, p1, [LC1/H;

    .line 318
    .line 319
    iget v2, p0, Lv1/X;->r:I

    .line 320
    .line 321
    sub-int/2addr p2, v2

    .line 322
    iget-object v4, p0, Lv1/X;->k:[J

    .line 323
    .line 324
    invoke-static {v4, v2, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lv1/X;->n:[J

    .line 328
    .line 329
    iget v4, p0, Lv1/X;->r:I

    .line 330
    .line 331
    invoke-static {v2, v4, p5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lv1/X;->m:[I

    .line 335
    .line 336
    iget v4, p0, Lv1/X;->r:I

    .line 337
    .line 338
    invoke-static {v2, v4, p6, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lv1/X;->l:[I

    .line 342
    .line 343
    iget v4, p0, Lv1/X;->r:I

    .line 344
    .line 345
    invoke-static {v2, v4, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lv1/X;->o:[LC1/H;

    .line 349
    .line 350
    iget v4, p0, Lv1/X;->r:I

    .line 351
    .line 352
    invoke-static {v2, v4, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lv1/X;->j:[J

    .line 356
    .line 357
    iget v4, p0, Lv1/X;->r:I

    .line 358
    .line 359
    invoke-static {v2, v4, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    iget v2, p0, Lv1/X;->r:I

    .line 363
    .line 364
    iget-object v4, p0, Lv1/X;->k:[J

    .line 365
    .line 366
    invoke-static {v4, v3, p4, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lv1/X;->n:[J

    .line 370
    .line 371
    invoke-static {v4, v3, p5, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, Lv1/X;->m:[I

    .line 375
    .line 376
    invoke-static {v4, v3, p6, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lv1/X;->l:[I

    .line 380
    .line 381
    invoke-static {v4, v3, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lv1/X;->o:[LC1/H;

    .line 385
    .line 386
    invoke-static {v4, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lv1/X;->j:[J

    .line 390
    .line 391
    invoke-static {v4, v3, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iput-object p4, p0, Lv1/X;->k:[J

    .line 395
    .line 396
    iput-object p5, p0, Lv1/X;->n:[J

    .line 397
    .line 398
    iput-object p6, p0, Lv1/X;->m:[I

    .line 399
    .line 400
    iput-object v0, p0, Lv1/X;->l:[I

    .line 401
    .line 402
    iput-object v1, p0, Lv1/X;->o:[LC1/H;

    .line 403
    .line 404
    iput-object p3, p0, Lv1/X;->j:[J

    .line 405
    .line 406
    iput v3, p0, Lv1/X;->r:I

    .line 407
    .line 408
    iput p1, p0, Lv1/X;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    :cond_11
    monitor-exit p0

    .line 411
    return-void

    .line 412
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw p1
.end method

.method public final b(ILi1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lv1/X;->c(Li1/t;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Li1/t;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lv1/X;->a:Lv1/V;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lv1/V;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lv1/V;->f:LW1/b;

    .line 10
    .line 11
    iget-object v2, v1, LW1/b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ly1/a;

    .line 14
    .line 15
    iget-object v3, v2, Ly1/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lv1/V;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, LW1/b;->i:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Ly1/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Li1/t;->h([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lv1/V;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lv1/V;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lv1/V;->f:LW1/b;

    .line 37
    .line 38
    iget-wide v3, v0, LW1/b;->j:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LW1/b;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LW1/b;

    .line 47
    .line 48
    iput-object v0, p3, Lv1/V;->f:LW1/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lf1/h;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/X;->a:Lv1/V;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv1/V;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lv1/V;->f:LW1/b;

    .line 8
    .line 9
    iget-object v2, v1, LW1/b;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ly1/a;

    .line 12
    .line 13
    iget-object v3, v2, Ly1/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lv1/V;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LW1/b;->i:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Ly1/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lf1/h;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, Lv1/V;->g:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, Lv1/V;->g:J

    .line 45
    .line 46
    iget-object v1, v0, Lv1/V;->f:LW1/b;

    .line 47
    .line 48
    iget-wide v2, v1, LW1/b;->j:J

    .line 49
    .line 50
    cmp-long v4, p2, v2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object p2, v1, LW1/b;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LW1/b;

    .line 57
    .line 58
    iput-object p2, v0, Lv1/V;->f:LW1/b;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final e(Lf1/h;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv1/X;->d(Lf1/h;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lf1/p;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lv1/X;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lv1/X;->z:Lf1/p;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv1/X;->c:LH1/b;

    .line 16
    .line 17
    iget-object v1, v1, LH1/b;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lv1/X;->c:LH1/b;

    .line 34
    .line 35
    iget-object v1, v1, LH1/b;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv1/W;

    .line 49
    .line 50
    iget-object v1, v1, Lv1/W;->a:Lf1/p;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lf1/p;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lv1/X;->c:LH1/b;

    .line 59
    .line 60
    iget-object p1, p1, LH1/b;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lv1/W;

    .line 74
    .line 75
    iget-object p1, p1, Lv1/W;->a:Lf1/p;

    .line 76
    .line 77
    iput-object p1, p0, Lv1/X;->z:Lf1/p;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iput-object p1, p0, Lv1/X;->z:Lf1/p;

    .line 83
    .line 84
    :goto_1
    iget-boolean p1, p0, Lv1/X;->A:Z

    .line 85
    .line 86
    iget-object v1, p0, Lv1/X;->z:Lf1/p;

    .line 87
    .line 88
    iget-object v3, v1, Lf1/p;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lf1/p;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lf1/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/2addr p1, v1

    .line 97
    iput-boolean p1, p0, Lv1/X;->A:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lv1/X;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_2
    iget-object p1, p0, Lv1/X;->f:Lv1/Q;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p1, Lv1/Q;->z:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object p1, p1, Lv1/Q;->x:Lv1/L;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final g(I)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lv1/X;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lv1/X;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, p1, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, Lv1/X;->n:[J

    .line 18
    .line 19
    aget-wide v7, v6, v4

    .line 20
    .line 21
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v6, p0, Lv1/X;->m:[I

    .line 26
    .line 27
    aget v6, v6, v4

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lv1/X;->i:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lv1/X;->u:J

    .line 51
    .line 52
    iget v0, p0, Lv1/X;->p:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lv1/X;->p:I

    .line 56
    .line 57
    iget v0, p0, Lv1/X;->q:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lv1/X;->q:I

    .line 61
    .line 62
    iget v1, p0, Lv1/X;->r:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lv1/X;->r:I

    .line 66
    .line 67
    iget v2, p0, Lv1/X;->i:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lv1/X;->r:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lv1/X;->s:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lv1/X;->s:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput p1, p0, Lv1/X;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lv1/X;->c:LH1/b;

    .line 85
    .line 86
    iget-object v2, v1, LH1/b;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge p1, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, v1, LH1/b;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lp1/i;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lp1/i;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget p1, v1, LH1/b;->j:I

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    iput p1, v1, LH1/b;->j:I

    .line 127
    .line 128
    :cond_6
    move p1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lv1/X;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lv1/X;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lv1/X;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lv1/X;->k:[J

    .line 143
    .line 144
    aget-wide v1, v0, p1

    .line 145
    .line 146
    iget-object v0, p0, Lv1/X;->l:[I

    .line 147
    .line 148
    aget p1, v0, p1

    .line 149
    .line 150
    int-to-long v3, p1

    .line 151
    add-long/2addr v1, v3

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Lv1/X;->k:[J

    .line 154
    .line 155
    iget v0, p0, Lv1/X;->r:I

    .line 156
    .line 157
    aget-wide v0, p1, v0

    .line 158
    .line 159
    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/X;->a:Lv1/V;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lv1/X;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lv1/X;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lv1/V;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final i(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lv1/X;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lv1/X;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lv1/X;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv1/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lv1/X;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lv1/X;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized l()Lf1/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv1/X;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv1/X;->z:Lf1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv1/X;->s:I

    .line 3
    .line 4
    iget v1, p0, Lv1/X;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lv1/X;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lv1/X;->z:Lf1/p;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lv1/X;->g:Lf1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lv1/X;->c:LH1/b;

    .line 36
    .line 37
    iget v1, p0, Lv1/X;->q:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, LH1/b;->c(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lv1/W;

    .line 45
    .line 46
    iget-object p1, p1, Lv1/W;->a:Lf1/p;

    .line 47
    .line 48
    iget-object v0, p0, Lv1/X;->g:Lf1/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_4
    :try_start_2
    iget p1, p0, Lv1/X;->s:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lv1/X;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lv1/X;->n(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/X;->h:Ll/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll/o0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv1/X;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lv1/X;->h:Ll/o0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final o(Lf1/p;LA/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/X;->g:Lf1/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lf1/p;->r:Lf1/l;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lv1/X;->g:Lf1/p;

    .line 15
    .line 16
    iget-object v2, p1, Lf1/p;->r:Lf1/l;

    .line 17
    .line 18
    iget-object v3, p0, Lv1/X;->d:Lr1/g;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lr1/g;->m(Lf1/p;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lf1/p;->a()Lf1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lf1/o;->N:I

    .line 31
    .line 32
    new-instance v4, Lf1/p;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lf1/p;-><init>(Lf1/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, LA/m0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lv1/X;->h:Ll/o0;

    .line 42
    .line 43
    iput-object v4, p2, LA/m0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lv1/X;->h:Ll/o0;

    .line 58
    .line 59
    iget-object v1, p0, Lv1/X;->e:Lr1/d;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lr1/g;->o(Lr1/d;Lf1/p;)Ll/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lv1/X;->h:Ll/o0;

    .line 66
    .line 67
    iput-object p1, p2, LA/m0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ll/o0;->n(Lr1/d;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/X;->a:Lv1/V;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/V;->d:LW1/b;

    .line 4
    .line 5
    iget-object v2, v1, LW1/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly1/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Lv1/V;->a:Ly1/e;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    move-object v5, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 19
    .line 20
    :try_start_0
    iget-object v6, v2, Ly1/e;->f:[Ly1/a;

    .line 21
    .line 22
    iget v7, v2, Ly1/e;->e:I

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 25
    .line 26
    iput v8, v2, Ly1/e;->e:I

    .line 27
    .line 28
    iget-object v8, v5, LW1/b;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ly1/a;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    iget v6, v2, Ly1/e;->d:I

    .line 38
    .line 39
    sub-int/2addr v6, v4

    .line 40
    iput v6, v2, Ly1/e;->d:I

    .line 41
    .line 42
    iget-object v5, v5, LW1/b;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LW1/b;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v5, LW1/b;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ly1/a;

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    iput-object v3, v1, LW1/b;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v1, LW1/b;->l:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_1
    iget-object v1, v0, Lv1/V;->d:LW1/b;

    .line 67
    .line 68
    iget v2, v0, Lv1/V;->b:I

    .line 69
    .line 70
    iget-object v5, v1, LW1/b;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ly1/a;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-static {v5}, Li1/b;->j(Z)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    iput-wide v7, v1, LW1/b;->i:J

    .line 86
    .line 87
    int-to-long v9, v2

    .line 88
    iput-wide v9, v1, LW1/b;->j:J

    .line 89
    .line 90
    iget-object v1, v0, Lv1/V;->d:LW1/b;

    .line 91
    .line 92
    iput-object v1, v0, Lv1/V;->e:LW1/b;

    .line 93
    .line 94
    iput-object v1, v0, Lv1/V;->f:LW1/b;

    .line 95
    .line 96
    iput-wide v7, v0, Lv1/V;->g:J

    .line 97
    .line 98
    iget-object v0, v0, Lv1/V;->a:Ly1/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ly1/e;->b()V

    .line 101
    .line 102
    .line 103
    iput v6, p0, Lv1/X;->p:I

    .line 104
    .line 105
    iput v6, p0, Lv1/X;->q:I

    .line 106
    .line 107
    iput v6, p0, Lv1/X;->r:I

    .line 108
    .line 109
    iput v6, p0, Lv1/X;->s:I

    .line 110
    .line 111
    iput-boolean v4, p0, Lv1/X;->x:Z

    .line 112
    .line 113
    const-wide/high16 v0, -0x8000000000000000L

    .line 114
    .line 115
    iput-wide v0, p0, Lv1/X;->t:J

    .line 116
    .line 117
    iput-wide v0, p0, Lv1/X;->u:J

    .line 118
    .line 119
    iput-wide v0, p0, Lv1/X;->v:J

    .line 120
    .line 121
    iput-boolean v6, p0, Lv1/X;->w:Z

    .line 122
    .line 123
    iget-object v0, p0, Lv1/X;->c:LH1/b;

    .line 124
    .line 125
    iget-object v1, v0, LH1/b;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/util/SparseArray;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v6, v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v0, LH1/b;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lp1/i;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Lp1/i;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v2, -0x1

    .line 150
    iput v2, v0, LH1/b;->j:I

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iput-object v3, p0, Lv1/X;->z:Lf1/p;

    .line 158
    .line 159
    iput-boolean v4, p0, Lv1/X;->y:Z

    .line 160
    .line 161
    iput-boolean v4, p0, Lv1/X;->A:Z

    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lv1/X;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lv1/X;->a:Lv1/V;

    .line 6
    .line 7
    iget-object v1, v0, Lv1/V;->d:LW1/b;

    .line 8
    .line 9
    iput-object v1, v0, Lv1/V;->e:LW1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv1/X;->q()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lv1/X;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv1/X;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lv1/X;->s:I

    .line 12
    .line 13
    iget v1, p0, Lv1/X;->p:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lv1/X;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lv1/X;->v:J

    .line 33
    .line 34
    cmp-long v5, p1, v3

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget-boolean v3, p0, Lv1/X;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lv1/X;->n:[J

    .line 52
    .line 53
    aget-wide v4, v3, v2

    .line 54
    .line 55
    cmp-long v3, v4, p1

    .line 56
    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget v3, p0, Lv1/X;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_6

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v1, -0x1

    .line 79
    :goto_2
    move-wide v4, p1

    .line 80
    move p1, v1

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int v3, v1, v0

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v1, p0

    .line 87
    move-wide v4, p1

    .line 88
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lv1/X;->i(IIJZ)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_3
    if-ne p1, v9, :cond_8

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v8

    .line 96
    :cond_8
    :try_start_3
    iput-wide v4, v1, Lv1/X;->t:J

    .line 97
    .line 98
    iget p2, v1, Lv1/X;->s:I

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, v1, Lv1/X;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v7

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :goto_4
    move-object p1, v0

    .line 107
    goto :goto_6

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    return v8

    .line 113
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    throw p1
.end method

.method public final declared-synchronized s(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lv1/X;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lv1/X;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lv1/X;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lv1/X;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
