.class public final Lk0/V;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk0/W;


# direct methods
.method public synthetic constructor <init>(Lk0/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/V;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/V;->k:Lk0/W;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk0/V;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/V;->k:Lk0/W;

    .line 7
    .line 8
    iget-object v1, v0, Lk0/W;->n:Lk0/H;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk0/H;->a()Lk0/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lk0/e0;->y:Lk0/e0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lk0/M;->t:Li0/y;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lk0/H;->a:Lk0/D;

    .line 23
    .line 24
    invoke-static {v2}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ll0/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Ll0/v;->getPlacementScope()Li0/K;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Lk0/W;->O:Li3/c;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lk0/H;->a()Lk0/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, v0, Lk0/W;->P:J

    .line 43
    .line 44
    iget v0, v0, Lk0/W;->Q:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v1, Li0/L;->m:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, LF0/i;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0, v4}, Li0/L;->O(JFLi3/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lk0/H;->a()Lk0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v0, Lk0/W;->P:J

    .line 68
    .line 69
    iget v0, v0, Lk0/W;->Q:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v1, Li0/L;->m:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, LF0/i;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v4, v5, v0, v3}, Li0/L;->O(JFLi3/c;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lk0/V;->k:Lk0/W;

    .line 90
    .line 91
    iget-object v1, v0, Lk0/W;->n:Lk0/H;

    .line 92
    .line 93
    invoke-virtual {v1}, Lk0/H;->a()Lk0/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v2, v0, Lk0/W;->J:J

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Li0/A;->d(J)Li0/L;

    .line 100
    .line 101
    .line 102
    sget-object v0, LT2/p;->a:LT2/p;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lk0/V;->k:Lk0/W;

    .line 106
    .line 107
    iget-object v1, v0, Lk0/W;->n:Lk0/H;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v1, Lk0/H;->i:I

    .line 111
    .line 112
    iget-object v3, v1, Lk0/H;->a:Lk0/D;

    .line 113
    .line 114
    invoke-virtual {v3}, Lk0/D;->x()LC/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, LC/e;->i:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, LC/e;->k:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_1
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Lk0/D;

    .line 131
    .line 132
    iget-object v7, v7, Lk0/D;->M:Lk0/H;

    .line 133
    .line 134
    iget-object v7, v7, Lk0/H;->p:Lk0/W;

    .line 135
    .line 136
    iget v8, v7, Lk0/W;->q:I

    .line 137
    .line 138
    iput v8, v7, Lk0/W;->p:I

    .line 139
    .line 140
    iput v6, v7, Lk0/W;->q:I

    .line 141
    .line 142
    iput-boolean v2, v7, Lk0/W;->B:Z

    .line 143
    .line 144
    iget-object v6, v7, Lk0/W;->t:Lk0/B;

    .line 145
    .line 146
    sget-object v8, Lk0/B;->j:Lk0/B;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Lk0/B;->k:Lk0/B;

    .line 151
    .line 152
    iput-object v6, v7, Lk0/W;->t:Lk0/B;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Lk0/H;->a:Lk0/D;

    .line 158
    .line 159
    iget-object v1, v1, Lk0/H;->a:Lk0/D;

    .line 160
    .line 161
    invoke-virtual {v3}, Lk0/D;->x()LC/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, LC/e;->i:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, LC/e;->k:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Lk0/D;

    .line 175
    .line 176
    iget-object v7, v7, Lk0/D;->M:Lk0/H;

    .line 177
    .line 178
    iget-object v7, v7, Lk0/H;->p:Lk0/W;

    .line 179
    .line 180
    iget-object v7, v7, Lk0/W;->F:Lk0/E;

    .line 181
    .line 182
    iput-boolean v2, v7, Lk0/E;->d:Z

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lk0/W;->k()Lk0/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lk0/e0;->c0()Li0/C;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Li0/C;->o()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lk0/D;->x()LC/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, v0, LC/e;->i:[Ljava/lang/Object;

    .line 203
    .line 204
    iget v0, v0, LC/e;->k:I

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_3
    if-ge v4, v0, :cond_8

    .line 208
    .line 209
    aget-object v5, v3, v4

    .line 210
    .line 211
    check-cast v5, Lk0/D;

    .line 212
    .line 213
    iget-object v7, v5, Lk0/D;->M:Lk0/H;

    .line 214
    .line 215
    iget-object v8, v7, Lk0/H;->p:Lk0/W;

    .line 216
    .line 217
    iget v8, v8, Lk0/W;->p:I

    .line 218
    .line 219
    invoke-virtual {v5}, Lk0/D;->u()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v8, v9, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Lk0/D;->N()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lk0/D;->A()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lk0/D;->u()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v6, :cond_7

    .line 236
    .line 237
    iget-boolean v5, v7, Lk0/H;->c:Z

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    iget-object v5, v7, Lk0/H;->q:Lk0/S;

    .line 242
    .line 243
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lk0/S;->S(Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v5, v7, Lk0/H;->p:Lk0/W;

    .line 250
    .line 251
    invoke-virtual {v5}, Lk0/W;->U()V

    .line 252
    .line 253
    .line 254
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v1}, Lk0/D;->x()LC/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LC/e;->i:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v0, v0, LC/e;->k:I

    .line 264
    .line 265
    :goto_4
    if-ge v2, v0, :cond_9

    .line 266
    .line 267
    aget-object v3, v1, v2

    .line 268
    .line 269
    check-cast v3, Lk0/D;

    .line 270
    .line 271
    iget-object v3, v3, Lk0/D;->M:Lk0/H;

    .line 272
    .line 273
    iget-object v3, v3, Lk0/H;->p:Lk0/W;

    .line 274
    .line 275
    iget-object v3, v3, Lk0/W;->F:Lk0/E;

    .line 276
    .line 277
    iget-boolean v4, v3, Lk0/E;->d:Z

    .line 278
    .line 279
    iput-boolean v4, v3, Lk0/E;->e:Z

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    sget-object v0, LT2/p;->a:LT2/p;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
