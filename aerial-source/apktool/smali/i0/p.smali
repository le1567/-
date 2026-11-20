.class public final Li0/p;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/Z;
.implements Li0/D;


# instance fields
.field public final synthetic i:Li0/s;

.field public final synthetic j:Li0/x;


# direct methods
.method public constructor <init>(Li0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/p;->j:Li0/x;

    .line 5
    .line 6
    iget-object p1, p1, Li0/x;->p:Li0/s;

    .line 7
    .line 8
    iput-object p1, p0, Li0/p;->i:Li0/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(IILjava/util/Map;Li3/c;)Li0/C;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Li0/s;->c(IILjava/util/Map;Li3/c;Li3/c;)Li0/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LA/k;->c(FLF0/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final F(Li3/e;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/p;->j:Li0/x;

    .line 2
    .line 3
    iget-object v1, v0, Li0/x;->t:Li/E;

    .line 4
    .line 5
    iget-object v2, v0, Li0/x;->r:Li/E;

    .line 6
    .line 7
    iget-object v3, v0, Li0/x;->i:Lk0/D;

    .line 8
    .line 9
    iget-object v4, v0, Li0/x;->o:Li/E;

    .line 10
    .line 11
    invoke-virtual {v4, p2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lk0/D;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lk0/D;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LC/b;

    .line 24
    .line 25
    iget-object v6, v6, LC/b;->i:LC/e;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LC/e;->i(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, v0, Li0/x;->l:I

    .line 32
    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    iget-object p1, v5, Lk0/D;->M:Lk0/H;

    .line 36
    .line 37
    iget-object p1, p1, Lk0/H;->p:Lk0/W;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk0/W;->S()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v5, v0, Li0/x;->u:LC/e;

    .line 45
    .line 46
    iget v6, v5, LC/e;->k:I

    .line 47
    .line 48
    iget v7, v0, Li0/x;->m:I

    .line 49
    .line 50
    if-lt v6, v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v6, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 54
    .line 55
    invoke-static {v6}, Lh0/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget v6, v5, LC/e;->k:I

    .line 59
    .line 60
    iget v7, v0, Li0/x;->m:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, p2}, LC/e;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v5, v5, LC/e;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v6, v5, v7

    .line 71
    .line 72
    aput-object p2, v5, v7

    .line 73
    .line 74
    :goto_1
    iget v5, v0, Li0/x;->m:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    add-int/2addr v5, v6

    .line 78
    iput v5, v0, Li0/x;->m:I

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Li/E;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x0

    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {v3}, Lk0/D;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v0}, Li0/x;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Li/E;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Li0/x;->i(Ljava/lang/Object;)Lk0/D;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lk0/D;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LC/b;

    .line 123
    .line 124
    iget-object v5, v5, LC/b;->i:LC/e;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, LC/e;->i(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3}, Lk0/D;->o()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LC/b;

    .line 135
    .line 136
    iget-object v8, v8, LC/b;->i:LC/e;

    .line 137
    .line 138
    iget v8, v8, LC/e;->k:I

    .line 139
    .line 140
    iput-boolean v6, v3, Lk0/D;->x:Z

    .line 141
    .line 142
    invoke-virtual {v3, v5, v8, v6}, Lk0/D;->K(III)V

    .line 143
    .line 144
    .line 145
    iput-boolean v7, v3, Lk0/D;->x:Z

    .line 146
    .line 147
    iget v5, v0, Li0/x;->w:I

    .line 148
    .line 149
    add-int/2addr v5, v6

    .line 150
    iput v5, v0, Li0/x;->w:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v3}, Lk0/D;->o()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LC/b;

    .line 158
    .line 159
    iget-object v4, v4, LC/b;->i:LC/e;

    .line 160
    .line 161
    iget v4, v4, LC/e;->k:I

    .line 162
    .line 163
    new-instance v5, Lk0/D;

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    invoke-direct {v5, v8}, Lk0/D;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, v3, Lk0/D;->x:Z

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Lk0/D;->z(ILk0/D;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v3, Lk0/D;->x:Z

    .line 175
    .line 176
    iget v4, v0, Li0/x;->w:I

    .line 177
    .line 178
    add-int/2addr v4, v6

    .line 179
    iput v4, v0, Li0/x;->w:I

    .line 180
    .line 181
    move-object v4, v5

    .line 182
    :goto_2
    invoke-virtual {v2, p2, v4}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v4, Lk0/D;

    .line 186
    .line 187
    invoke-virtual {v0, v4, p2, v7, p1}, Li0/x;->h(Lk0/D;Ljava/lang/Object;ZLi3/e;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lk0/D;->G()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    new-instance p1, Li0/v;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    new-instance p1, Li0/w;

    .line 203
    .line 204
    invoke-direct {p1, v0, p2}, Li0/w;-><init>(Li0/x;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, p2, p1}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v3, Lk0/D;->M:Lk0/H;

    .line 211
    .line 212
    iget-object p1, p1, Lk0/H;->d:Lk0/z;

    .line 213
    .line 214
    sget-object v0, Lk0/z;->k:Lk0/z;

    .line 215
    .line 216
    if-ne p1, v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lk0/D;->T(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    const/4 p1, 0x6

    .line 223
    invoke-static {v3, v6, p1}, Lk0/D;->U(Lk0/D;ZI)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v2, p2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lk0/D;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v3, v0, Li0/x;->n:Li/E;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Li0/q;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    const/4 v3, 0x0

    .line 245
    :goto_5
    if-eqz v3, :cond_b

    .line 246
    .line 247
    iget-boolean v3, v3, Li0/q;->d:Z

    .line 248
    .line 249
    if-ne v3, v6, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v1, p2, v7, p1}, Li0/x;->h(Lk0/D;Ljava/lang/Object;ZLi3/e;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_6
    invoke-virtual {v2, p2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lk0/D;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    iget-object p1, p1, Lk0/D;->M:Lk0/H;

    .line 263
    .line 264
    iget-object p1, p1, Lk0/H;->p:Lk0/W;

    .line 265
    .line 266
    invoke-virtual {p1}, Lk0/W;->S()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, LC/b;

    .line 272
    .line 273
    iget-object v0, p2, LC/b;->i:LC/e;

    .line 274
    .line 275
    iget v0, v0, LC/e;->k:I

    .line 276
    .line 277
    :goto_7
    if-ge v7, v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {p2, v7}, LC/b;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lk0/W;

    .line 284
    .line 285
    iget-object v1, v1, Lk0/W;->n:Lk0/H;

    .line 286
    .line 287
    iput-boolean v6, v1, Lk0/H;->b:Z

    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    return-object p1

    .line 293
    :cond_d
    sget-object p1, LU2/w;->i:LU2/w;

    .line 294
    .line 295
    return-object p1
.end method

.method public final H(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LA/k;->g(JLF0/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LA/k;->f(JLF0/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/s;->R(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final W(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/s;->W(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    iget v0, v0, Li0/s;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    iget v0, v0, Li0/s;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    iget-object v0, v0, Li0/s;->i:LF0/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/s;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/s;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final v(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/p;->i:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LA/k;->e(JLF0/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
