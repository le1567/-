.class public final LB2/R2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lf1/K;


# instance fields
.field public final synthetic a:Lo1/q;

.field public final synthetic b:J

.field public final synthetic c:LA/l0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LA/l0;

.field public final synthetic f:LA/s0;

.field public final synthetic g:LA/s0;

.field public final synthetic h:LA/s0;

.field public final synthetic i:Landroid/os/Handler;

.field public final synthetic j:LA/l0;

.field public final synthetic k:LA/l0;

.field public final synthetic l:J

.field public final synthetic m:LK/r;


# direct methods
.method public constructor <init>(Lo1/q;JLA/l0;Landroid/content/Context;LA/l0;LA/s0;LA/s0;LA/s0;Landroid/os/Handler;LA/l0;LA/l0;JLK/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/R2;->a:Lo1/q;

    .line 5
    .line 6
    iput-wide p2, p0, LB2/R2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LB2/R2;->c:LA/l0;

    .line 9
    .line 10
    iput-object p5, p0, LB2/R2;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LB2/R2;->e:LA/l0;

    .line 13
    .line 14
    iput-object p7, p0, LB2/R2;->f:LA/s0;

    .line 15
    .line 16
    iput-object p8, p0, LB2/R2;->g:LA/s0;

    .line 17
    .line 18
    iput-object p9, p0, LB2/R2;->h:LA/s0;

    .line 19
    .line 20
    iput-object p10, p0, LB2/R2;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p11, p0, LB2/R2;->j:LA/l0;

    .line 23
    .line 24
    iput-object p12, p0, LB2/R2;->k:LA/l0;

    .line 25
    .line 26
    iput-wide p13, p0, LB2/R2;->l:J

    .line 27
    .line 28
    iput-object p15, p0, LB2/R2;->m:LK/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic A(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lf1/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lf1/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lf1/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lf1/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILf1/z;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lf1/z;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " starts over (kept film)"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ly2/g;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, LB2/R2;->a:Lo1/q;

    .line 32
    .line 33
    check-cast p2, Lo1/E;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo1/E;->u()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LB2/R2;->g:LA/s0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LA/s0;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LB2/R2;->h:LA/s0;

    .line 45
    .line 46
    invoke-virtual {p2}, LA/s0;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p2, v0}, LA/s0;->i(I)V

    .line 53
    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LB2/R2;->c:LA/l0;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, p2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lf1/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lf1/H;)V
    .locals 13

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lf1/H;->i:I

    .line 7
    .line 8
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf1/H;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LB2/R2;->a:Lo1/q;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LI1/e;

    .line 18
    .line 19
    invoke-virtual {v2}, LI1/e;->d()Lf1/z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lf1/z;->b:Lf1/w;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lf1/w;->a:Landroid/net/Uri;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "aerial film failed ("

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "): "

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v3, p0, LB2/R2;->c:LA/l0;

    .line 61
    .line 62
    invoke-interface {v3, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LB2/R2;->e:LA/l0;

    .line 66
    .line 67
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p0, LB2/R2;->m:LK/r;

    .line 78
    .line 79
    iget-object v7, p0, LB2/R2;->k:LA/l0;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    iget-object v12, p0, LB2/R2;->h:LA/s0;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, LB2/R2;->j:LA/l0;

    .line 87
    .line 88
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    sget-object v5, LB2/a3;->i:Lo3/d;

    .line 101
    .line 102
    iget v8, v5, Lo3/b;->i:I

    .line 103
    .line 104
    iget v5, v5, Lo3/b;->j:I

    .line 105
    .line 106
    if-gt v8, v0, :cond_1

    .line 107
    .line 108
    if-gt v0, v5, :cond_1

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v4, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LF2/d;

    .line 120
    .line 121
    iget-object p1, p1, LF2/d;->i:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "trying "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " again in 1500 ms"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, LB2/Q2;

    .line 146
    .line 147
    move-object v9, v6

    .line 148
    iget-object v6, p0, LB2/R2;->a:Lo1/q;

    .line 149
    .line 150
    move-object v10, v7

    .line 151
    iget-wide v7, p0, LB2/R2;->l:J

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, LB2/Q2;-><init>(Lo1/q;JLK/r;LA/l0;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x5dc

    .line 157
    .line 158
    iget-object p1, p0, LB2/R2;->i:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, LA/s0;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v11

    .line 168
    invoke-virtual {v12, p1}, LA/s0;->i(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LF2/d;

    .line 177
    .line 178
    sget-object v5, LF2/d;->l:LF2/d;

    .line 179
    .line 180
    if-eq v4, v5, :cond_4

    .line 181
    .line 182
    sget-object v4, LB2/a3;->i:Lo3/d;

    .line 183
    .line 184
    iget v8, v4, Lo3/b;->i:I

    .line 185
    .line 186
    iget v4, v4, Lo3/b;->j:I

    .line 187
    .line 188
    if-gt v8, v0, :cond_4

    .line 189
    .line 190
    if-gt v0, v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LF2/d;

    .line 197
    .line 198
    const-string v0, "quality"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LF2/c;->a:[I

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    aget p1, v1, p1

    .line 210
    .line 211
    sget-object v2, LF2/d;->m:LF2/d;

    .line 212
    .line 213
    if-ne p1, v11, :cond_2

    .line 214
    .line 215
    move-object p1, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-object p1, v5

    .line 218
    :goto_1
    sput-object p1, LB2/a3;->h:LF2/d;

    .line 219
    .line 220
    invoke-interface {v7}, LA/m1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, LF2/d;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    aget p1, v1, p1

    .line 234
    .line 235
    if-ne p1, v11, :cond_3

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    :cond_3
    invoke-interface {v7, v5}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, LB2/R2;->a:Lo1/q;

    .line 242
    .line 243
    move-object p1, v5

    .line 244
    check-cast p1, Lo1/E;

    .line 245
    .line 246
    invoke-virtual {p1}, Lo1/E;->u()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    invoke-static/range {v5 .. v10}, LB2/a3;->b(Lo1/q;LK/r;LA/l0;IJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, LA/s0;->h()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/2addr p1, v11

    .line 260
    invoke-virtual {v12, p1}, LA/s0;->i(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    invoke-static {}, LB2/a3;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    sget-object p1, LB2/a3;->g:LA/v0;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, LB2/R2;->a:Lo1/q;

    .line 278
    .line 279
    move-object p1, v5

    .line 280
    check-cast p1, Lo1/E;

    .line 281
    .line 282
    invoke-virtual {p1}, Lo1/E;->u()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    invoke-static/range {v5 .. v10}, LB2/a3;->b(Lo1/q;LK/r;LA/l0;IJ)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    iget-object v0, p0, LB2/R2;->f:LA/s0;

    .line 293
    .line 294
    invoke-virtual {v0}, LA/s0;->h()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    add-int/2addr v4, v11

    .line 299
    invoke-virtual {v0, v4}, LA/s0;->i(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LI1/e;->l()V

    .line 306
    .line 307
    .line 308
    check-cast v1, Lo1/E;

    .line 309
    .line 310
    invoke-virtual {v1}, Lo1/E;->A()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-ne p1, v11, :cond_6

    .line 315
    .line 316
    invoke-virtual {v1}, Lo1/E;->H()V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_2
    invoke-virtual {v12}, LA/s0;->h()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    add-int/2addr p1, v11

    .line 324
    invoke-virtual {v12, p1}, LA/s0;->i(I)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, LB2/R2;->c:LA/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 17
    .line 18
    iget-object v0, p0, LB2/R2;->a:Lo1/q;

    .line 19
    .line 20
    check-cast v0, LI1/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LI1/e;->d()Lf1/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lf1/z;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, LB2/R2;->b:J

    .line 38
    .line 39
    sub-long/2addr v3, v5

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "first frame of "

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " after "

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ly2/B;->a:Landroid/content/ComponentName;

    .line 71
    .line 72
    sget-wide v3, Ly2/B;->b:J

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v7

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    sub-long v9, v5, v3

    .line 85
    .line 86
    const-wide/16 v11, 0x3a98

    .line 87
    .line 88
    cmp-long v0, v9, v11

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/16 v9, -0x1

    .line 94
    .line 95
    sput-wide v9, Ly2/B;->b:J

    .line 96
    .line 97
    sget-wide v9, Ly2/B;->c:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    cmp-long v11, v9, v7

    .line 104
    .line 105
    if-ltz v11, :cond_2

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_2
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :cond_3
    sub-long/2addr v5, v3

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LB2/R2;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sget-boolean v4, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 128
    .line 129
    const-string v4, "context"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v4, 0x7d0

    .line 135
    .line 136
    cmp-long v6, v2, v4

    .line 137
    .line 138
    if-gtz v6, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lo0/b;->s(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_6

    .line 145
    .line 146
    const-string v2, "system"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "dream_fails"

    .line 157
    .line 158
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "the system\'s dream showed after "

    .line 169
    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " ms of black; Aerial\'s own screensaver from now on"

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ly2/g;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lo0/b;->L(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    iget-object v0, p0, LB2/R2;->c:LA/l0;

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v0, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LB2/R2;->e:LA/l0;

    .line 199
    .line 200
    invoke-interface {v0, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LB2/R2;->f:LA/s0;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LA/s0;->i(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lf1/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ILf1/L;Lf1/L;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lf1/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lh1/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lf1/C;)V
    .locals 0

    .line 1
    return-void
.end method
