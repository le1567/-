.class public final Lx1/f;
.super Lx1/o;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lx1/j;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILf1/S;ILx1/j;IZLx1/e;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/o;-><init>(ILf1/S;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx1/f;->p:Lx1/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Lx1/j;->w:Z

    .line 7
    .line 8
    iget-object p2, p4, Lf1/V;->n:LI2/G;

    .line 9
    .line 10
    iget-object p3, p4, Lf1/V;->k:LI2/G;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Lx1/f;->u:Z

    .line 21
    .line 22
    iget-object v0, p0, Lx1/o;->l:Lf1/p;

    .line 23
    .line 24
    iget-object v0, v0, Lf1/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lx1/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx1/f;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p5, p8}, Lk0/l0;->d(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lx1/f;->q:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lx1/o;->l:Lf1/p;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, p8}, Lx1/q;->f(Lf1/p;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    iput v0, p0, Lx1/f;->s:I

    .line 71
    .line 72
    iput v1, p0, Lx1/f;->r:I

    .line 73
    .line 74
    iget-object p3, p0, Lx1/o;->l:Lf1/p;

    .line 75
    .line 76
    iget p3, p3, Lf1/p;->f:I

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    const p3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_3
    iput p3, p0, Lx1/f;->t:I

    .line 91
    .line 92
    iget-object p3, p0, Lx1/o;->l:Lf1/p;

    .line 93
    .line 94
    iget v0, p3, Lf1/p;->f:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 106
    :goto_5
    iput-boolean v0, p0, Lx1/f;->v:Z

    .line 107
    .line 108
    iget v0, p3, Lf1/p;->e:I

    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_6
    iput-boolean v0, p0, Lx1/f;->y:Z

    .line 117
    .line 118
    iget-object v0, p3, Lf1/p;->n:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v4, -0x1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sparse-switch v5, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    :goto_7
    const/4 v0, -0x1

    .line 133
    goto :goto_8

    .line 134
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const/4 v0, 0x2

    .line 144
    goto :goto_8

    .line 145
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const/4 v0, 0x1

    .line 155
    goto :goto_8

    .line 156
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    const/4 v0, 0x0

    .line 166
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :goto_9
    const/4 v0, 0x0

    .line 170
    goto :goto_a

    .line 171
    :pswitch_0
    const/4 v0, 0x1

    .line 172
    :goto_a
    iput-boolean v0, p0, Lx1/f;->F:Z

    .line 173
    .line 174
    iget v0, p3, Lf1/p;->F:I

    .line 175
    .line 176
    iput v0, p0, Lx1/f;->z:I

    .line 177
    .line 178
    iget v5, p3, Lf1/p;->G:I

    .line 179
    .line 180
    iput v5, p0, Lx1/f;->A:I

    .line 181
    .line 182
    iget v5, p3, Lf1/p;->j:I

    .line 183
    .line 184
    iput v5, p0, Lx1/f;->B:I

    .line 185
    .line 186
    if-eq v5, v4, :cond_b

    .line 187
    .line 188
    iget v6, p4, Lf1/V;->m:I

    .line 189
    .line 190
    if-gt v5, v6, :cond_d

    .line 191
    .line 192
    :cond_b
    if-eq v0, v4, :cond_c

    .line 193
    .line 194
    iget p4, p4, Lf1/V;->l:I

    .line 195
    .line 196
    if-gt v0, p4, :cond_d

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p7, p3}, Lx1/e;->apply(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_d

    .line 203
    .line 204
    const/4 p3, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_d
    const/4 p3, 0x0

    .line 207
    :goto_b
    iput-boolean p3, p0, Lx1/f;->n:Z

    .line 208
    .line 209
    invoke-static {}, Li1/z;->z()[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const/4 p4, 0x0

    .line 214
    :goto_c
    array-length p7, p3

    .line 215
    if-ge p4, p7, :cond_f

    .line 216
    .line 217
    iget-object p7, p0, Lx1/o;->l:Lf1/p;

    .line 218
    .line 219
    aget-object v0, p3, p4

    .line 220
    .line 221
    invoke-static {p7, v0, p8}, Lx1/q;->f(Lf1/p;Ljava/lang/String;Z)I

    .line 222
    .line 223
    .line 224
    move-result p7

    .line 225
    if-lez p7, :cond_e

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_f
    const p4, 0x7fffffff

    .line 232
    .line 233
    .line 234
    const/4 p7, 0x0

    .line 235
    :goto_d
    iput p4, p0, Lx1/f;->w:I

    .line 236
    .line 237
    iput p7, p0, Lx1/f;->x:I

    .line 238
    .line 239
    const/4 p3, 0x0

    .line 240
    :goto_e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    if-ge p3, p4, :cond_11

    .line 245
    .line 246
    iget-object p4, p0, Lx1/o;->l:Lf1/p;

    .line 247
    .line 248
    iget-object p4, p4, Lf1/p;->n:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz p4, :cond_10

    .line 251
    .line 252
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p7

    .line 256
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-eqz p4, :cond_10

    .line 261
    .line 262
    move v2, p3

    .line 263
    goto :goto_f

    .line 264
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_11
    :goto_f
    iput v2, p0, Lx1/f;->C:I

    .line 268
    .line 269
    and-int/lit16 p2, p5, 0x180

    .line 270
    .line 271
    const/16 p3, 0x80

    .line 272
    .line 273
    if-ne p2, p3, :cond_12

    .line 274
    .line 275
    const/4 p2, 0x1

    .line 276
    goto :goto_10

    .line 277
    :cond_12
    const/4 p2, 0x0

    .line 278
    :goto_10
    iput-boolean p2, p0, Lx1/f;->D:Z

    .line 279
    .line 280
    and-int/lit8 p2, p5, 0x40

    .line 281
    .line 282
    const/16 p3, 0x40

    .line 283
    .line 284
    if-ne p2, p3, :cond_13

    .line 285
    .line 286
    const/4 p2, 0x1

    .line 287
    goto :goto_11

    .line 288
    :cond_13
    const/4 p2, 0x0

    .line 289
    :goto_11
    iput-boolean p2, p0, Lx1/f;->E:Z

    .line 290
    .line 291
    iget-boolean p2, p0, Lx1/f;->n:Z

    .line 292
    .line 293
    iget-object p3, p0, Lx1/f;->p:Lx1/j;

    .line 294
    .line 295
    iget-boolean p4, p3, Lx1/j;->y:Z

    .line 296
    .line 297
    iget-object p7, p3, Lf1/V;->o:Lf1/T;

    .line 298
    .line 299
    invoke-static {p5, p4}, Lk0/l0;->d(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-nez p4, :cond_14

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_14
    if-nez p2, :cond_15

    .line 307
    .line 308
    iget-boolean p4, p3, Lx1/j;->v:Z

    .line 309
    .line 310
    if-nez p4, :cond_15

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {p5, p8}, Lk0/l0;->d(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-eqz p4, :cond_17

    .line 321
    .line 322
    if-eqz p2, :cond_17

    .line 323
    .line 324
    iget-object p2, p0, Lx1/o;->l:Lf1/p;

    .line 325
    .line 326
    iget p2, p2, Lf1/p;->j:I

    .line 327
    .line 328
    if-eq p2, v4, :cond_17

    .line 329
    .line 330
    iget-boolean p2, p3, Lx1/j;->z:Z

    .line 331
    .line 332
    if-nez p2, :cond_16

    .line 333
    .line 334
    if-nez p6, :cond_17

    .line 335
    .line 336
    :cond_16
    and-int/2addr p1, p5

    .line 337
    if-eqz p1, :cond_17

    .line 338
    .line 339
    const/4 p8, 0x2

    .line 340
    goto :goto_12

    .line 341
    :cond_17
    const/4 p8, 0x1

    .line 342
    :goto_12
    iput p8, p0, Lx1/f;->m:I

    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lx1/o;)Z
    .locals 5

    .line 1
    check-cast p1, Lx1/f;

    .line 2
    .line 3
    iget-object v0, p1, Lx1/o;->l:Lf1/p;

    .line 4
    .line 5
    iget-object v1, p0, Lx1/f;->p:Lx1/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx1/o;->l:Lf1/p;

    .line 11
    .line 12
    iget v2, v1, Lf1/p;->F:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lf1/p;->F:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lx1/f;->u:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lf1/p;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lf1/p;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lf1/p;->G:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lf1/p;->G:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lx1/f;->D:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lx1/f;->D:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lx1/f;->E:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lx1/f;->E:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(Lx1/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx1/f;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lx1/f;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lx1/q;->k:LI2/X;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lx1/q;->k:LI2/X;

    .line 13
    .line 14
    invoke-virtual {v2}, LI2/X;->a()LI2/X;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lx1/f;->q:Z

    .line 19
    .line 20
    iget v4, p1, Lx1/f;->B:I

    .line 21
    .line 22
    sget-object v5, LI2/y;->a:LI2/w;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, LI2/w;->c(ZZ)LI2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lx1/f;->s:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lx1/f;->s:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, LI2/W;->k:LI2/W;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lx1/f;->r:I

    .line 47
    .line 48
    iget v5, p1, Lx1/f;->r:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, LI2/y;->a(II)LI2/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lx1/f;->t:I

    .line 55
    .line 56
    iget v5, p1, Lx1/f;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, LI2/y;->a(II)LI2/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lx1/f;->y:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lx1/f;->y:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, LI2/y;->c(ZZ)LI2/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lx1/f;->v:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lx1/f;->v:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, LI2/y;->c(ZZ)LI2/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lx1/f;->w:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lx1/f;->w:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lx1/f;->x:I

    .line 95
    .line 96
    iget v5, p1, Lx1/f;->x:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, LI2/y;->a(II)LI2/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lx1/f;->n:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, LI2/y;->c(ZZ)LI2/y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lx1/f;->C:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lx1/f;->C:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lx1/f;->p:Lx1/j;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lx1/f;->D:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lx1/f;->D:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, LI2/y;->c(ZZ)LI2/y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lx1/f;->E:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lx1/f;->E:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, LI2/y;->c(ZZ)LI2/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lx1/f;->F:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lx1/f;->F:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, LI2/y;->c(ZZ)LI2/y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lx1/f;->z:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v3, p1, Lx1/f;->z:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v3, v2}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lx1/f;->A:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, Lx1/f;->A:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lx1/f;->o:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lx1/f;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    iget p1, p0, Lx1/f;->B:I

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, v1, v2}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, LI2/y;->e()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/f;->c(Lx1/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
