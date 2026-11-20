.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Lu/A;

.field public final synthetic j:LM/n;

.field public final synthetic k:Lt/l;

.field public final synthetic l:LA/l0;


# direct methods
.method public constructor <init>(Lu/A;LM/n;Lt/l;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lu/A;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->j:LM/n;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->k:Lt/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->l:LA/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LJ/b;

    .line 2
    .line 3
    check-cast p2, LA/v;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, LA/o;->a:LA/h0;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lu/q;

    .line 19
    .line 20
    new-instance v1, LB2/q1;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->l:LA/l0;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LB2/q1;-><init>(LA/l0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v1}, Lu/q;-><init>(LJ/b;LB2/q1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v3, p3

    .line 36
    check-cast v3, Lu/q;

    .line 37
    .line 38
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Li0/Y;

    .line 45
    .line 46
    new-instance p3, Lt1/c;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p3, Lt1/c;->i:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Li/I;->a:Li/z;

    .line 54
    .line 55
    new-instance v1, Li/z;

    .line 56
    .line 57
    invoke-direct {v1}, Li/z;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p3, Lt1/c;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Li0/Y;-><init>(Li0/a0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v4, p1

    .line 69
    check-cast v4, Li0/Y;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lu/A;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    const p3, 0x67eb8deb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, LA/v;->Y(I)V

    .line 80
    .line 81
    .line 82
    const p3, 0x34e696b7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, LA/v;->Y(I)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lu/M;->a:Lu/L;

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    const v1, 0x5034f7f0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, LA/v;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, LA/v;->p(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v5, p3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const p3, 0x5035b7a1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, LA/v;->Y(I)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LA/n1;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    if-ne v5, v0, :cond_6

    .line 128
    .line 129
    :cond_3
    const v1, 0x7f07002a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v6, v5, Lu/K;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    check-cast v5, Lu/K;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    :goto_1
    if-nez v5, :cond_5

    .line 145
    .line 146
    new-instance v5, Lu/b;

    .line 147
    .line 148
    invoke-direct {v5, p3}, Lu/b;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object p3, v5

    .line 158
    check-cast p3, Lu/K;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, LA/v;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    invoke-virtual {p2, p1}, LA/v;->p(Z)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x4

    .line 168
    new-array p3, p3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, p3, p1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    aput-object v3, p3, v1

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    aput-object v4, p3, v1

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    aput-object v5, p3, v1

    .line 180
    .line 181
    invoke-virtual {p2, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p2, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v1, v6

    .line 190
    invoke-virtual {p2, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    or-int/2addr v1, v6

    .line 195
    invoke-virtual {p2, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    or-int/2addr v1, v6

    .line 200
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    if-ne v6, v0, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v1, LB2/f;

    .line 209
    .line 210
    const/16 v6, 0x9

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, LB2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v1

    .line 219
    :cond_8
    check-cast v6, Li3/c;

    .line 220
    .line 221
    invoke-static {p3, v6, p2}, LA/b;->e([Ljava/lang/Object;Li3/c;LA/v;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, LA/v;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const p3, 0x67f47fcd

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, LA/v;->Y(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, LA/v;->p(Z)V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget p1, Lu/B;->a:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->j:LM/n;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 244
    .line 245
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lu/A;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p3}, LM/n;->c(LM/n;)LM/n;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-nez p3, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object p1, p3

    .line 256
    :cond_b
    :goto_4
    invoke-virtual {p2, v3}, LA/v;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->k:Lt/l;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    or-int/2addr p3, v2

    .line 267
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez p3, :cond_c

    .line 272
    .line 273
    if-ne v2, v0, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v2, LA/y;

    .line 276
    .line 277
    const/16 p3, 0x9

    .line 278
    .line 279
    invoke-direct {v2, v3, p3, v1}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v2, Li3/e;

    .line 286
    .line 287
    const/16 p3, 0x8

    .line 288
    .line 289
    invoke-static {v4, p1, v2, p2, p3}, Li0/e;->b(Li0/Y;LM/n;Li3/e;LA/v;I)V

    .line 290
    .line 291
    .line 292
    sget-object p1, LT2/p;->a:LT2/p;

    .line 293
    .line 294
    return-object p1
.end method
