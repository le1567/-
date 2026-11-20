.class public final synthetic Ly/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ly/h;


# direct methods
.method public synthetic constructor <init>(Ly/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/f;->j:Ly/h;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly/f;->i:I

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
    iget-object v2, v0, Ly/f;->j:Ly/h;

    .line 17
    .line 18
    iget-object v3, v2, Ly/h;->I:Ly/g;

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
    iget-object v4, v2, Ly/h;->E:Li3/c;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v3}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Ly/h;->I:Ly/g;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Ly/g;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v2}, Lk0/j;->m(Lk0/u0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lk0/j;->l(Lk0/t;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lk0/j;->k(Lk0/k;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, Lu0/g;

    .line 55
    .line 56
    iget-object v1, v0, Ly/f;->j:Ly/h;

    .line 57
    .line 58
    iget-object v2, v1, Ly/h;->I:Ly/g;

    .line 59
    .line 60
    sget-object v8, LU2/w;->i:LU2/w;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v4, v2, Ly/g;->b:Lu0/g;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v3, v2, Ly/g;->b:Lu0/g;

    .line 74
    .line 75
    iget-object v2, v2, Ly/g;->d:Ly/d;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v4, v1, Ly/h;->x:Lu0/K;

    .line 80
    .line 81
    iget-object v5, v1, Ly/h;->y:Lx0/i;

    .line 82
    .line 83
    iget v6, v1, Ly/h;->A:I

    .line 84
    .line 85
    iget v7, v1, Ly/h;->B:I

    .line 86
    .line 87
    iput-object v3, v2, Ly/d;->a:Lu0/g;

    .line 88
    .line 89
    iget-object v3, v2, Ly/d;->h:Lu0/K;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lu0/K;->b(Lu0/K;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-object v4, v2, Ly/d;->h:Lu0/K;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v9, 0x2

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-wide v10, v2, Ly/d;->l:J

    .line 102
    .line 103
    shl-long/2addr v10, v9

    .line 104
    iput-wide v10, v2, Ly/d;->l:J

    .line 105
    .line 106
    iput-object v4, v2, Ly/d;->i:LF2/p;

    .line 107
    .line 108
    iput-object v4, v2, Ly/d;->k:Lu0/H;

    .line 109
    .line 110
    :cond_4
    iput-object v5, v2, Ly/d;->b:Lx0/i;

    .line 111
    .line 112
    iput v6, v2, Ly/d;->c:I

    .line 113
    .line 114
    iput v7, v2, Ly/d;->d:I

    .line 115
    .line 116
    iput-object v8, v2, Ly/d;->e:Ljava/util/List;

    .line 117
    .line 118
    iget-wide v5, v2, Ly/d;->l:J

    .line 119
    .line 120
    shl-long/2addr v5, v9

    .line 121
    const-wide/16 v7, 0x2

    .line 122
    .line 123
    or-long/2addr v5, v7

    .line 124
    iput-wide v5, v2, Ly/d;->l:J

    .line 125
    .line 126
    iput-object v4, v2, Ly/d;->i:LF2/p;

    .line 127
    .line 128
    iput-object v4, v2, Ly/d;->k:Lu0/H;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v9, Ly/g;

    .line 132
    .line 133
    iget-object v2, v1, Ly/h;->w:Lu0/g;

    .line 134
    .line 135
    invoke-direct {v9, v2, v3}, Ly/g;-><init>(Lu0/g;Lu0/g;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ly/d;

    .line 139
    .line 140
    iget-object v4, v1, Ly/h;->x:Lu0/K;

    .line 141
    .line 142
    iget-object v5, v1, Ly/h;->y:Lx0/i;

    .line 143
    .line 144
    iget v6, v1, Ly/h;->A:I

    .line 145
    .line 146
    iget v7, v1, Ly/h;->B:I

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Ly/d;-><init>(Lu0/g;Lu0/K;Lx0/i;IILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ly/h;->o0()Ly/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Ly/d;->g:LF0/c;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ly/d;->b(LF0/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v9, Ly/g;->d:Ly/d;

    .line 161
    .line 162
    iput-object v9, v1, Ly/h;->I:Ly/g;

    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-static {v1}, Lk0/j;->m(Lk0/u0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lk0/j;->l(Lk0/t;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lk0/j;->k(Lk0/k;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_1
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    iget-object v2, v0, Ly/f;->j:Ly/h;

    .line 181
    .line 182
    invoke-virtual {v2}, Ly/h;->o0()Ly/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Ly/d;->k:Lu0/H;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v4, v3, Lu0/H;->a:Lu0/G;

    .line 191
    .line 192
    new-instance v5, Lu0/G;

    .line 193
    .line 194
    iget-object v6, v4, Lu0/G;->a:Lu0/g;

    .line 195
    .line 196
    iget-object v2, v2, Ly/h;->x:Lu0/K;

    .line 197
    .line 198
    sget-wide v7, LT/t;->g:J

    .line 199
    .line 200
    invoke-static {v2, v7, v8}, Lu0/K;->c(Lu0/K;J)Lu0/K;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v4, Lu0/G;->c:Ljava/util/List;

    .line 205
    .line 206
    iget v9, v4, Lu0/G;->d:I

    .line 207
    .line 208
    iget-boolean v10, v4, Lu0/G;->e:Z

    .line 209
    .line 210
    iget v11, v4, Lu0/G;->f:I

    .line 211
    .line 212
    iget-object v12, v4, Lu0/G;->g:LF0/c;

    .line 213
    .line 214
    iget-object v13, v4, Lu0/G;->h:LF0/l;

    .line 215
    .line 216
    iget-object v14, v4, Lu0/G;->i:Lx0/i;

    .line 217
    .line 218
    move-object/from16 p1, v5

    .line 219
    .line 220
    iget-wide v4, v4, Lu0/G;->j:J

    .line 221
    .line 222
    move-wide v15, v4

    .line 223
    move-object/from16 v5, p1

    .line 224
    .line 225
    invoke-direct/range {v5 .. v16}, Lu0/G;-><init>(Lu0/g;Lu0/K;Ljava/util/List;IZILF0/c;LF0/l;Lx0/i;J)V

    .line 226
    .line 227
    .line 228
    iget-wide v6, v3, Lu0/H;->c:J

    .line 229
    .line 230
    new-instance v2, Lu0/H;

    .line 231
    .line 232
    iget-object v3, v3, Lu0/H;->b:Lu0/n;

    .line 233
    .line 234
    invoke-direct {v2, v5, v3, v6, v7}, Lu0/H;-><init>(Lu0/G;Lu0/n;J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    const/4 v2, 0x0

    .line 242
    :goto_2
    if-eqz v2, :cond_8

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    const/4 v1, 0x0

    .line 247
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
