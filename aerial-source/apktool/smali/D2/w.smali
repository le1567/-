.class public final LD2/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LR/t;

.field public final synthetic l:LA/l0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LR/t;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/w;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LD2/w;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LD2/w;->k:LR/t;

    .line 9
    .line 10
    iput-object p4, p0, LD2/w;->l:LA/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LA/v;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, LA/v;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p4, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {p3, p1, p4}, LA/v;->Q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_11

    .line 66
    .line 67
    iget-object p1, p0, LD2/w;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LF2/K;

    .line 74
    .line 75
    const p2, -0x4a038e83

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, LA/v;->Y(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, LF2/K;->b:LF2/L;

    .line 82
    .line 83
    iget-object p4, p1, LF2/K;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LF2/L;->m:LF2/L;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    const p2, 0x6906bbea

    .line 91
    .line 92
    .line 93
    const p4, 0x7f0c0143

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    const-string v0, "videos:mine"

    .line 103
    .line 104
    invoke-static {p4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const p2, 0x6906c451

    .line 111
    .line 112
    .line 113
    const p4, 0x7f0c014e

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    sget-object v0, LF2/L;->n:LF2/L;

    .line 123
    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    const p2, 0x6906ce10

    .line 127
    .line 128
    .line 129
    const p4, 0x7f0c014d

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    sget-object v0, LF2/L;->o:LF2/L;

    .line 139
    .line 140
    if-ne p2, v0, :cond_8

    .line 141
    .line 142
    const p2, 0x6906d7d1

    .line 143
    .line 144
    .line 145
    const p4, 0x7f0c014b

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-string v0, "daily:latest"

    .line 154
    .line 155
    invoke-static {p4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const p2, 0x6906e1d0

    .line 162
    .line 163
    .line 164
    const p4, 0x7f0c0142

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-string v0, "photos:rotate"

    .line 173
    .line 174
    invoke-static {p4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_a

    .line 179
    .line 180
    const p2, 0x6906ebd8

    .line 181
    .line 182
    .line 183
    const p4, 0x7f0c0149

    .line 184
    .line 185
    .line 186
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    sget-object p4, LF2/L;->k:LF2/L;

    .line 192
    .line 193
    if-ne p2, p4, :cond_b

    .line 194
    .line 195
    const p2, 0x6906f670

    .line 196
    .line 197
    .line 198
    const p4, 0x7f0c0147

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    sget-object p4, LF2/L;->l:LF2/L;

    .line 207
    .line 208
    if-ne p2, p4, :cond_c

    .line 209
    .line 210
    const p2, 0x6906ffef

    .line 211
    .line 212
    .line 213
    const p4, 0x7f0c0140

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p2, p4, p3, v2}, LA/k;->y(LA/v;IILA/v;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    sget-object p4, LF2/L;->i:LF2/L;

    .line 222
    .line 223
    if-ne p2, p4, :cond_d

    .line 224
    .line 225
    const p2, 0x690709b1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, LA/v;->Y(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v2}, LA/v;->p(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p1, LF2/K;->d:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    const p2, -0x4825866d

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p2}, LA/v;->Y(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v2}, LA/v;->p(Z)V

    .line 244
    .line 245
    .line 246
    move-object p2, v1

    .line 247
    :goto_4
    iget-object p4, p0, LD2/w;->j:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p4}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    if-ne p1, p4, :cond_e

    .line 254
    .line 255
    iget-object v1, p0, LD2/w;->k:LR/t;

    .line 256
    .line 257
    :cond_e
    invoke-virtual {p3, p2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez p4, :cond_f

    .line 266
    .line 267
    sget-object p4, LA/o;->a:LA/h0;

    .line 268
    .line 269
    if-ne v0, p4, :cond_10

    .line 270
    .line 271
    :cond_f
    new-instance v0, LD2/u;

    .line 272
    .line 273
    iget-object p4, p0, LD2/w;->l:LA/l0;

    .line 274
    .line 275
    invoke-direct {v0, p2, p4}, LD2/u;-><init>(Ljava/lang/String;LA/l0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast v0, Li3/a;

    .line 282
    .line 283
    invoke-static {p1, v1, v0, p3, v2}, LD2/y;->j(LF2/K;LR/t;Li3/a;LA/v;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v2}, LA/v;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_11
    invoke-virtual {p3}, LA/v;->T()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object p1, LT2/p;->a:LT2/p;

    .line 294
    .line 295
    return-object p1
.end method
