.class public final synthetic Lz2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lz2/f;->i:Z

    .line 5
    .line 6
    iput p1, p0, Lz2/f;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lz2/f;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LA/v;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x6039260a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LA/v;->Y(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LF2/d0;->a:LF2/d0;

    .line 30
    .line 31
    invoke-static {v3}, LF2/d0;->F(LF2/d0;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, LF2/d0;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, LF2/d0;->m()LT/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    :goto_0
    invoke-static {v3}, LF2/d0;->F(LF2/d0;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, LF2/d0;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, LF2/d0;->D:LA/v0;

    .line 67
    .line 68
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LT/h;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {}, LF2/d0;->m()LT/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-static {}, LF2/d0;->i()LT/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v6, 0x0

    .line 96
    :goto_2
    invoke-virtual {v2, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v6}, LA/v;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v4, v6

    .line 105
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, LA/o;->a:LA/h0;

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    if-ne v6, v7, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v3, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    check-cast v3, LT/h;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lz2/j;->g(LT/h;LA/v;)LT2/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v3, LT2/n;->i:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, LT/h;

    .line 131
    .line 132
    iget-object v4, v3, LT2/n;->j:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v9, v4

    .line 135
    check-cast v9, LT/h;

    .line 136
    .line 137
    iget-object v3, v3, LT2/n;->k:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v14, v3

    .line 140
    check-cast v14, Li3/a;

    .line 141
    .line 142
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    if-ne v3, v7, :cond_7

    .line 149
    .line 150
    new-instance v3, LS/b;

    .line 151
    .line 152
    invoke-direct {v3, v10, v11}, LS/b;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v3, LA/l0;

    .line 163
    .line 164
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v7, :cond_8

    .line 169
    .line 170
    new-instance v4, LF0/k;

    .line 171
    .line 172
    invoke-direct {v4, v10, v11}, LF0/k;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object v15, v4

    .line 183
    check-cast v15, LA/l0;

    .line 184
    .line 185
    iget-boolean v11, v0, Lz2/f;->i:Z

    .line 186
    .line 187
    iget v10, v0, Lz2/f;->j:F

    .line 188
    .line 189
    sget-object v4, Lw/e;->a:Lw/d;

    .line 190
    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    new-instance v4, Lw/b;

    .line 194
    .line 195
    invoke-direct {v4, v10}, Lw/b;-><init>(F)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lw/d;

    .line 199
    .line 200
    invoke-direct {v6, v4, v4, v4, v4}, Lw/d;-><init>(Lw/a;Lw/a;Lw/a;Lw/a;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 p2, v14

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    int-to-float v4, v5

    .line 207
    new-instance v6, Lw/d;

    .line 208
    .line 209
    new-instance v13, Lw/b;

    .line 210
    .line 211
    invoke-direct {v13, v10}, Lw/b;-><init>(F)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lw/b;

    .line 215
    .line 216
    invoke-direct {v5, v10}, Lw/b;-><init>(F)V

    .line 217
    .line 218
    .line 219
    move-object/from16 p2, v14

    .line 220
    .line 221
    new-instance v14, Lw/b;

    .line 222
    .line 223
    invoke-direct {v14, v4}, Lw/b;-><init>(F)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lw/b;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Lw/b;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v13, v5, v14, v0}, Lw/d;-><init>(Lw/a;Lw/a;Lw/a;Lw/a;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v7, :cond_a

    .line 239
    .line 240
    new-instance v0, LA2/v;

    .line 241
    .line 242
    const/4 v4, 0x5

    .line 243
    invoke-direct {v0, v3, v15, v4}, LA2/v;-><init>(LA/l0;LA/l0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    check-cast v0, Li3/c;

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/a;->b(LM/n;Li3/c;)LM/n;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7e7ff

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v6, v1}, Landroidx/compose/ui/graphics/a;->b(LM/n;LT/O;I)LM/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v8}, LA/v;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v2, v9}, LA/v;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    or-int/2addr v1, v4

    .line 271
    invoke-virtual {v2, v10}, LA/v;->c(F)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/2addr v1, v4

    .line 276
    invoke-virtual {v2, v11}, LA/v;->g(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    or-int/2addr v1, v4

    .line 281
    invoke-virtual {v2, v12}, LA/v;->g(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    or-int/2addr v1, v4

    .line 286
    move-object/from16 v4, p0

    .line 287
    .line 288
    iget-boolean v13, v4, Lz2/f;->k:Z

    .line 289
    .line 290
    invoke-virtual {v2, v13}, LA/v;->g(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    or-int/2addr v1, v5

    .line 295
    move-object/from16 v14, p2

    .line 296
    .line 297
    invoke-virtual {v2, v14}, LA/v;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    or-int/2addr v1, v5

    .line 302
    invoke-virtual {v2}, LA/v;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    if-ne v5, v7, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v7, Lz2/h;

    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    invoke-direct/range {v7 .. v16}, Lz2/h;-><init>(LT/h;LT/h;FZZZLi3/a;LA/l0;LA/l0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, LA/v;->i0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v7

    .line 321
    :cond_c
    check-cast v5, Li3/c;

    .line 322
    .line 323
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->b(LM/n;Li3/c;)LM/n;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v2, v1}, LA/v;->p(Z)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
