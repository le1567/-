.class public final Ly/h;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;
.implements Lk0/k;
.implements Lk0/u0;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;

.field public D:Li3/c;

.field public E:Li3/c;

.field public F:Ljava/util/Map;

.field public G:Ly/d;

.field public H:Ly/f;

.field public I:Ly/g;

.field public w:Lu0/g;

.field public x:Lu0/K;

.field public y:Lx0/i;

.field public z:Li3/c;


# virtual methods
.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Lk0/F;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LM/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lk0/F;->i:LV/b;

    .line 8
    .line 9
    iget-object v0, v0, LV/b;->j:LA/T0;

    .line 10
    .line 11
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Ly/h;->I:Ly/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Ly/g;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Ly/g;->d:Ly/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ly/d;->b(LF0/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ly/h;->o0()Ly/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ly/d;->b(LF0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Ly/d;->k:Lu0/H;

    .line 39
    .line 40
    if-eqz v1, :cond_15

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    iget-object v1, v3, Lu0/H;->b:Lu0/n;

    .line 44
    .line 45
    iget-wide v3, v3, Lu0/H;->c:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v6, v5

    .line 52
    int-to-float v5, v6

    .line 53
    iget v6, v1, Lu0/n;->d:F

    .line 54
    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    cmpg-float v5, v5, v6

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v5, v1, Lu0/n;->c:Z

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    and-long v5, v3, v7

    .line 72
    .line 73
    long-to-int v6, v5

    .line 74
    int-to-float v5, v6

    .line 75
    iget v6, v1, Lu0/n;->e:F

    .line 76
    .line 77
    cmpg-float v5, v5, v6

    .line 78
    .line 79
    if-gez v5, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v5, p0, Ly/h;->A:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v11, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v11, 0x1

    .line 89
    :goto_2
    if-eqz v11, :cond_6

    .line 90
    .line 91
    shr-long v5, v3, v0

    .line 92
    .line 93
    long-to-int v6, v5

    .line 94
    int-to-float v5, v6

    .line 95
    and-long/2addr v3, v7

    .line 96
    long-to-int v4, v3

    .line 97
    int-to-float v3, v4

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v12, v3

    .line 108
    shl-long v3, v4, v0

    .line 109
    .line 110
    and-long v5, v12, v7

    .line 111
    .line 112
    or-long/2addr v3, v5

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    invoke-static {v5, v6, v3, v4}, La/a;->b(JJ)LS/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2}, LT/r;->k()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, LT/r;->l(LS/c;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :try_start_0
    iget-object v0, p0, Ly/h;->x:Lu0/K;

    .line 126
    .line 127
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 128
    .line 129
    iget-object v3, v0, Lu0/D;->m:LE0/l;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    sget-object v3, LE0/l;->b:LE0/l;

    .line 134
    .line 135
    :cond_7
    move-object v6, v3

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :goto_3
    iget-object v3, v0, Lu0/D;->n:LT/N;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    sget-object v3, LT/N;->d:LT/N;

    .line 146
    .line 147
    :cond_8
    move-object v5, v3

    .line 148
    iget-object v3, v0, Lu0/D;->o:LV/c;

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    sget-object v3, LV/f;->b:LV/f;

    .line 153
    .line 154
    :cond_9
    move-object v7, v3

    .line 155
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 156
    .line 157
    invoke-interface {v0}, LE0/o;->e()LT/L;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Ly/h;->x:Lu0/K;

    .line 164
    .line 165
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 166
    .line 167
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 168
    .line 169
    invoke-interface {v0}, LE0/o;->a()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static/range {v1 .. v7}, Lu0/n;->a(Lu0/n;LT/r;LT/L;FLT/N;LE0/l;LV/c;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    sget-wide v3, LT/t;->g:J

    .line 178
    .line 179
    const-wide/16 v12, 0x10

    .line 180
    .line 181
    cmp-long v0, v3, v12

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    iget-object v0, p0, Ly/h;->x:Lu0/K;

    .line 187
    .line 188
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 189
    .line 190
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 191
    .line 192
    invoke-interface {v0}, LE0/o;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    cmp-long v0, v3, v12

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, Ly/h;->x:Lu0/K;

    .line 201
    .line 202
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 203
    .line 204
    iget-object v0, v0, Lu0/D;->a:LE0/o;

    .line 205
    .line 206
    invoke-interface {v0}, LE0/o;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    sget-wide v3, LT/t;->b:J

    .line 212
    .line 213
    :goto_4
    invoke-interface {v2}, LT/r;->k()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lu0/n;->h:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_5
    if-ge v12, v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Lu0/p;

    .line 231
    .line 232
    iget-object v1, v13, Lu0/p;->a:Lu0/a;

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v7}, Lu0/a;->e(LT/r;JLT/N;LE0/l;LV/c;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v13, Lu0/p;->a:Lu0/a;

    .line 238
    .line 239
    invoke-virtual {v1}, Lu0/a;->b()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-interface {v2, v13, v1}, LT/r;->h(FF)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-interface {v2}, LT/r;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_6
    if-eqz v11, :cond_e

    .line 254
    .line 255
    invoke-interface {v2}, LT/r;->i()V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v0, p0, Ly/h;->I:Ly/g;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iget-boolean v0, v0, Ly/g;->c:Z

    .line 263
    .line 264
    if-ne v0, v9, :cond_f

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    iget-object v0, p0, Ly/h;->w:Lu0/g;

    .line 269
    .line 270
    invoke-static {v0}, Lo3/e;->v(Lu0/g;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_7
    if-nez v0, :cond_13

    .line 275
    .line 276
    iget-object v0, p0, Ly/h;->C:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    const/4 v9, 0x0

    .line 288
    :cond_11
    :goto_8
    if-nez v9, :cond_12

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    :goto_9
    return-void

    .line 292
    :cond_13
    :goto_a
    invoke-virtual {p1}, Lk0/F;->c()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_b
    if-eqz v11, :cond_14

    .line 297
    .line 298
    invoke-interface {v2}, LT/r;->i()V

    .line 299
    .line 300
    .line 301
    :cond_14
    throw p1

    .line 302
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final o0()Ly/d;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/h;->G:Ly/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly/d;

    .line 6
    .line 7
    iget-object v2, p0, Ly/h;->w:Lu0/g;

    .line 8
    .line 9
    iget-object v3, p0, Ly/h;->x:Lu0/K;

    .line 10
    .line 11
    iget-object v4, p0, Ly/h;->y:Lx0/i;

    .line 12
    .line 13
    iget v5, p0, Ly/h;->A:I

    .line 14
    .line 15
    iget v6, p0, Ly/h;->B:I

    .line 16
    .line 17
    iget-object v7, p0, Ly/h;->C:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Ly/d;-><init>(Lu0/g;Lu0/K;Lx0/i;IILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ly/h;->G:Ly/d;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ly/h;->G:Ly/d;

    .line 25
    .line 26
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final q(Lr0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/h;->H:Ly/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly/f;-><init>(Ly/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly/h;->H:Ly/f;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ly/h;->w:Lu0/g;

    .line 14
    .line 15
    sget-object v2, Lr0/v;->a:[Lp3/c;

    .line 16
    .line 17
    sget-object v2, Lr0/t;->x:Lr0/w;

    .line 18
    .line 19
    invoke-static {v1}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly/h;->I:Ly/g;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Ly/g;->b:Lu0/g;

    .line 31
    .line 32
    sget-object v3, Lr0/t;->y:Lr0/w;

    .line 33
    .line 34
    sget-object v4, Lr0/v;->a:[Lp3/c;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Ly/g;->c:Z

    .line 44
    .line 45
    sget-object v2, Lr0/t;->z:Lr0/w;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, Lr0/w;->a(Lr0/j;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Ly/f;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Ly/f;-><init>(Ly/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lr0/i;->k:Lr0/w;

    .line 65
    .line 66
    new-instance v3, Lr0/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ly/f;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Ly/f;-><init>(Ly/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lr0/i;->l:Lr0/w;

    .line 82
    .line 83
    new-instance v3, Lr0/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LA/J0;

    .line 92
    .line 93
    const/16 v2, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lr0/i;->m:Lr0/w;

    .line 99
    .line 100
    new-instance v3, Lr0/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lr0/i;->a:Lr0/w;

    .line 109
    .line 110
    new-instance v2, Lr0/a;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Lr0/a;-><init>(Ljava/lang/String;LT2/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 8

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly/h;->I:Ly/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Ly/g;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ly/g;->d:Ly/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly/d;->b(LF0/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ly/h;->o0()Ly/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ly/d;->b(LF0/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Li0/D;->getLayoutDirection()LF0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Ly/d;->a(JLF0/l;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Ly/d;->k:Lu0/H;

    .line 38
    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    iget-wide v0, p4, Lu0/H;->c:J

    .line 42
    .line 43
    iget-object v2, p4, Lu0/H;->b:Lu0/n;

    .line 44
    .line 45
    iget-object v2, v2, Lu0/n;->a:LF2/p;

    .line 46
    .line 47
    invoke-virtual {v2}, LF2/p;->b()Z

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-static {p0, p3}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lk0/e0;->C0()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ly/h;->z:Li3/c;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, p4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-object v2, p0, Ly/h;->F:Ljava/util/Map;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p3, Li0/c;->a:Li0/i;

    .line 81
    .line 82
    iget v3, p4, Lu0/H;->d:F

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Li0/c;->b:Li0/i;

    .line 96
    .line 97
    iget v3, p4, Lu0/H;->e:F

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Ly/h;->F:Ljava/util/Map;

    .line 111
    .line 112
    :cond_3
    iget-object p3, p0, Ly/h;->D:Li3/c;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget-object p4, p4, Lu0/H;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p3, p4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    const/16 p3, 0x20

    .line 122
    .line 123
    shr-long p3, v0, p3

    .line 124
    .line 125
    long-to-int v3, p3

    .line 126
    const-wide p3, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr p3, v0

    .line 132
    long-to-int v4, p3

    .line 133
    invoke-static {v3, v3, v4, v4}, La/a;->x(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Ly/h;->F:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lr/g;

    .line 147
    .line 148
    const/4 p3, 0x4

    .line 149
    invoke-direct {v7, p2, p3}, Lr/g;-><init>(Li0/L;I)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v2, p1

    .line 154
    invoke-virtual/range {v2 .. v7}, Lk0/M;->h0(IILjava/util/Map;Li3/c;Li3/c;)Li0/C;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
