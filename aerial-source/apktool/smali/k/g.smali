.class public final Lk/g;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LI/e;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/F;LM/n;Lk/O;Lk/P;Ljava/lang/String;LI/e;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lk/g;->j:I

    .line 1
    iput-object p1, p0, Lk/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk/g;->o:Ljava/lang/Object;

    iput-object p5, p0, Lk/g;->p:Ljava/lang/Object;

    iput-object p6, p0, Lk/g;->k:LI/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/e0;Ljava/lang/Object;Li3/c;Lk/q;LK/r;LI/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->j:I

    .line 2
    iput-object p1, p0, Lk/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk/g;->o:Ljava/lang/Object;

    iput-object p5, p0, Lk/g;->p:Ljava/lang/Object;

    iput-object p6, p0, Lk/g;->k:LI/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LA/v;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk/g;->l:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ll/F;

    .line 18
    .line 19
    iget-object p1, p0, Lk/g;->m:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LM/n;

    .line 23
    .line 24
    iget-object p1, p0, Lk/g;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lk/O;

    .line 28
    .line 29
    iget-object p1, p0, Lk/g;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lk/P;

    .line 33
    .line 34
    iget-object p1, p0, Lk/g;->p:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const p1, 0x30001

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LA/b;->B(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v6, p0, Lk/g;->k:LI/e;

    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b;->b(Ll/F;LM/n;Lk/O;Lk/P;Ljava/lang/String;LI/e;LA/v;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LT2/p;->a:LT2/p;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v7, p1

    .line 55
    check-cast v7, LA/v;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lk/g;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Li3/c;

    .line 66
    .line 67
    iget-object v0, p0, Lk/g;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lk/q;

    .line 70
    .line 71
    iget-object v1, p0, Lk/g;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ll/e0;

    .line 74
    .line 75
    and-int/lit8 v2, p1, 0x3

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    and-int/2addr p1, v4

    .line 85
    invoke-virtual {v7, p1, v2}, LA/v;->Q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_c

    .line 90
    .line 91
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, LA/o;->a:LA/h0;

    .line 96
    .line 97
    if-ne p1, v2, :cond_1

    .line 98
    .line 99
    invoke-interface {p2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lk/A;

    .line 104
    .line 105
    invoke-virtual {v7, p1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast p1, Lk/A;

    .line 109
    .line 110
    invoke-virtual {v1}, Ll/e0;->f()Ll/Z;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v1, Ll/e0;->d:LA/v0;

    .line 115
    .line 116
    invoke-interface {v3}, Ll/Z;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v5, p0, Lk/g;->m:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v7, v3}, LA/v;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    if-ne v6, v2, :cond_4

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Ll/e0;->f()Ll/Z;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Ll/Z;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    sget-object p2, Lk/P;->b:Lk/P;

    .line 153
    .line 154
    :goto_1
    move-object v6, p2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {p2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lk/A;

    .line 161
    .line 162
    iget-object p2, p2, Lk/A;->b:Lk/P;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-virtual {v7, v6}, LA/v;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v6, Lk/P;

    .line 169
    .line 170
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v2, :cond_5

    .line 175
    .line 176
    new-instance p2, Lk/m;

    .line 177
    .line 178
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {p2, v3}, Lk/m;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast p2, Lk/m;

    .line 193
    .line 194
    iget-object v3, p1, Lk/A;->a:Lk/O;

    .line 195
    .line 196
    invoke-virtual {v7, p1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    if-ne v9, v2, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v9, Lk/e;

    .line 209
    .line 210
    invoke-direct {v9, p1}, Lk/e;-><init>(Lk/A;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v9}, LA/v;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v9, Li3/f;

    .line 217
    .line 218
    sget-object p1, LM/k;->a:LM/k;

    .line 219
    .line 220
    invoke-static {p1, v9}, Landroidx/compose/ui/layout/a;->a(LM/n;Li3/f;)LM/n;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v5, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v8, p2, Lk/m;->a:LA/v0;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v8, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2}, LM/n;->c(LM/n;)LM/n;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v7, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    if-ne v4, v2, :cond_9

    .line 256
    .line 257
    :cond_8
    new-instance v4, LC3/g;

    .line 258
    .line 259
    const/4 p2, 0x7

    .line 260
    invoke-direct {v4, p2, v5}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    check-cast v4, Li3/c;

    .line 267
    .line 268
    invoke-virtual {v7, v6}, LA/v;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez p2, :cond_a

    .line 277
    .line 278
    if-ne v8, v2, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v8, LM/j;

    .line 281
    .line 282
    const/4 p2, 0x1

    .line 283
    invoke-direct {v8, p2, v6}, LM/j;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, LA/v;->i0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v8, Li3/e;

    .line 290
    .line 291
    new-instance p2, Lk/f;

    .line 292
    .line 293
    iget-object v2, p0, Lk/g;->p:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LK/r;

    .line 296
    .line 297
    iget-object v9, p0, Lk/g;->k:LI/e;

    .line 298
    .line 299
    invoke-direct {p2, v2, v5, v0, v9}, Lk/f;-><init>(LK/r;Ljava/lang/Object;Lk/q;LI/e;)V

    .line 300
    .line 301
    .line 302
    const v0, -0x88b4ab7

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p2, v7}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    move-object v5, v8

    .line 310
    const/high16 v8, 0xc00000

    .line 311
    .line 312
    move-object v2, p1

    .line 313
    move-object v0, v1

    .line 314
    move-object v1, v4

    .line 315
    move-object v4, v6

    .line 316
    move-object v6, p2

    .line 317
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Ll/e0;Li3/c;LM/n;Lk/O;Lk/P;Li3/e;LI/e;LA/v;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    invoke-virtual {v7}, LA/v;->T()V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
