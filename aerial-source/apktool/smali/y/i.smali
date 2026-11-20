.class public final synthetic Ly/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly/k;


# direct methods
.method public synthetic constructor <init>(Ly/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/i;->j:Ly/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly/i;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Ly/i;->j:Ly/k;

    .line 17
    .line 18
    iget-object v3, v2, Ly/k;->G:Ly/j;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Ly/j;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Lk0/j;->m(Lk0/u0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lk0/j;->l(Lk0/t;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lk0/j;->k(Lk0/k;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lu0/g;

    .line 44
    .line 45
    iget-object v3, v1, Lu0/g;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Ly/i;->j:Ly/k;

    .line 48
    .line 49
    iget-object v2, v1, Ly/k;->G:Ly/j;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Ly/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Ly/j;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Ly/j;->d:Ly/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Ly/k;->x:Lu0/K;

    .line 69
    .line 70
    iget-object v5, v1, Ly/k;->y:Lx0/i;

    .line 71
    .line 72
    iget v6, v1, Ly/k;->z:I

    .line 73
    .line 74
    iget-boolean v7, v1, Ly/k;->A:Z

    .line 75
    .line 76
    iget v8, v1, Ly/k;->B:I

    .line 77
    .line 78
    iget v9, v1, Ly/k;->C:I

    .line 79
    .line 80
    iput-object v3, v2, Ly/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Ly/e;->b:Lu0/K;

    .line 83
    .line 84
    iput-object v5, v2, Ly/e;->c:Lx0/i;

    .line 85
    .line 86
    iput v6, v2, Ly/e;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Ly/e;->e:Z

    .line 89
    .line 90
    iput v8, v2, Ly/e;->f:I

    .line 91
    .line 92
    iput v9, v2, Ly/e;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Ly/e;->q:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Ly/e;->q:J

    .line 102
    .line 103
    invoke-virtual {v2}, Ly/e;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Ly/j;

    .line 108
    .line 109
    iget-object v2, v1, Ly/k;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Ly/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ly/e;

    .line 115
    .line 116
    iget-object v4, v1, Ly/k;->x:Lu0/K;

    .line 117
    .line 118
    iget-object v5, v1, Ly/k;->y:Lx0/i;

    .line 119
    .line 120
    iget v6, v1, Ly/k;->z:I

    .line 121
    .line 122
    iget-boolean v7, v1, Ly/k;->A:Z

    .line 123
    .line 124
    iget v8, v1, Ly/k;->B:I

    .line 125
    .line 126
    iget v9, v1, Ly/k;->C:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Ly/e;-><init>(Ljava/lang/String;Lu0/K;Lx0/i;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ly/k;->o0()Ly/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Ly/e;->i:LF0/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ly/e;->c(LF0/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Ly/j;->d:Ly/e;

    .line 141
    .line 142
    iput-object v10, v1, Ly/k;->G:Ly/j;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Lk0/j;->m(Lk0/u0;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lk0/j;->l(Lk0/t;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lk0/j;->k(Lk0/k;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Ly/i;->j:Ly/k;

    .line 161
    .line 162
    invoke-virtual {v2}, Ly/k;->o0()Ly/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, v2, Ly/k;->x:Lu0/K;

    .line 167
    .line 168
    sget-wide v4, LT/t;->g:J

    .line 169
    .line 170
    invoke-static {v2, v4, v5}, Lu0/K;->c(Lu0/K;J)Lu0/K;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v14, v3, Ly/e;->o:LF0/l;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-nez v14, :cond_4

    .line 178
    .line 179
    :goto_2
    move-object v4, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v10, v3, Ly/e;->i:LF0/c;

    .line 182
    .line 183
    if-nez v10, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v7, Lu0/g;

    .line 187
    .line 188
    iget-object v4, v3, Ly/e;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v7, v4}, Lu0/g;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Ly/e;->j:Lu0/a;

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v4, v3, Ly/e;->n:Lu0/r;

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-wide v4, v3, Ly/e;->p:J

    .line 204
    .line 205
    const-wide v11, -0x1fffffffdL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long v16, v4, v11

    .line 211
    .line 212
    new-instance v4, Lu0/H;

    .line 213
    .line 214
    new-instance v6, Lu0/G;

    .line 215
    .line 216
    move-object v13, v10

    .line 217
    iget v10, v3, Ly/e;->f:I

    .line 218
    .line 219
    iget-boolean v11, v3, Ly/e;->e:Z

    .line 220
    .line 221
    iget v12, v3, Ly/e;->d:I

    .line 222
    .line 223
    iget-object v15, v3, Ly/e;->c:Lx0/i;

    .line 224
    .line 225
    sget-object v9, LU2/w;->i:LU2/w;

    .line 226
    .line 227
    invoke-direct/range {v6 .. v17}, Lu0/G;-><init>(Lu0/g;Lu0/K;Ljava/util/List;IZILF0/c;LF0/l;Lx0/i;J)V

    .line 228
    .line 229
    .line 230
    move-object v5, v6

    .line 231
    new-instance v12, Lu0/n;

    .line 232
    .line 233
    new-instance v6, LF2/p;

    .line 234
    .line 235
    move-object v10, v13

    .line 236
    move-object v11, v15

    .line 237
    invoke-direct/range {v6 .. v11}, LF2/p;-><init>(Lu0/g;Lu0/K;Ljava/util/List;LF0/c;Lx0/i;)V

    .line 238
    .line 239
    .line 240
    iget v7, v3, Ly/e;->f:I

    .line 241
    .line 242
    iget v8, v3, Ly/e;->d:I

    .line 243
    .line 244
    move/from16 v19, v7

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-object v15, v12

    .line 249
    move-wide/from16 v17, v16

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    invoke-direct/range {v15 .. v20}, Lu0/n;-><init>(LF2/p;JII)V

    .line 254
    .line 255
    .line 256
    iget-wide v6, v3, Ly/e;->l:J

    .line 257
    .line 258
    invoke-direct {v4, v5, v15, v6, v7}, Lu0/H;-><init>(Lu0/G;Lu0/n;J)V

    .line 259
    .line 260
    .line 261
    :goto_3
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    :cond_8
    if-eqz v2, :cond_9

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 v1, 0x0

    .line 272
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
