.class public final LB2/X0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lt2/h;

.field public final synthetic q:LA/l0;

.field public final synthetic r:LA/l0;


# direct methods
.method public constructor <init>(Lt2/h;LA/l0;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/X0;->p:Lt2/h;

    .line 2
    .line 3
    iput-object p2, p0, LB2/X0;->q:LA/l0;

    .line 4
    .line 5
    iput-object p3, p0, LB2/X0;->r:LA/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/X0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/X0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/X0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    new-instance p2, LB2/X0;

    .line 2
    .line 3
    iget-object v0, p0, LB2/X0;->q:LA/l0;

    .line 4
    .line 5
    iget-object v1, p0, LB2/X0;->r:LA/l0;

    .line 6
    .line 7
    iget-object v2, p0, LB2/X0;->p:Lt2/h;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB2/X0;-><init>(Lt2/h;LA/l0;LA/l0;LY2/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/X0;->o:I

    .line 4
    .line 5
    iget-object v2, v0, La3/c;->j:LY2/h;

    .line 6
    .line 7
    iget-object v3, v0, LB2/X0;->r:LA/l0;

    .line 8
    .line 9
    iget-object v4, v0, LB2/X0;->q:LA/l0;

    .line 10
    .line 11
    sget-object v5, Lt2/z;->a:Lt2/z;

    .line 12
    .line 13
    const-wide/16 v6, 0xbb8

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, LT2/p;->a:LT2/p;

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v0, LB2/X0;->p:Lt2/h;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    sget-object v15, LZ2/a;->i:LZ2/a;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eq v1, v14, :cond_3

    .line 29
    .line 30
    if-eq v1, v9, :cond_2

    .line 31
    .line 32
    if-eq v1, v11, :cond_1

    .line 33
    .line 34
    if-ne v1, v8, :cond_0

    .line 35
    .line 36
    iget v1, v0, LB2/X0;->n:I

    .line 37
    .line 38
    iget v4, v0, LB2/X0;->m:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v11, v4

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget v1, v0, LB2/X0;->n:I

    .line 60
    .line 61
    iget v6, v0, LB2/X0;->m:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lt2/h;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    sget-boolean v1, LB2/x;->j:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    :goto_0
    iput v14, v0, LB2/X0;->o:I

    .line 87
    .line 88
    invoke-static {v6, v7, v0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v15, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    iget-object v1, v13, Lt2/h;->x:LA/t0;

    .line 101
    .line 102
    invoke-virtual {v1}, LA/t0;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    sub-long v16, v16, v18

    .line 107
    .line 108
    cmp-long v1, v16, v6

    .line 109
    .line 110
    if-lez v1, :cond_d

    .line 111
    .line 112
    invoke-virtual {v13}, Lt2/h;->t()Lt2/C;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v13}, Lt2/h;->w()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    invoke-virtual {v13}, Lt2/h;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    sput-boolean v14, LB2/x;->j:Z

    .line 135
    .line 136
    sget v1, LB2/j1;->a:F

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v4, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v6, 0x3

    .line 145
    :goto_2
    if-ge v1, v6, :cond_8

    .line 146
    .line 147
    new-instance v7, Lo/B;

    .line 148
    .line 149
    invoke-direct {v7, v14}, Lo/B;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput v6, v0, LB2/X0;->m:I

    .line 153
    .line 154
    iput v1, v0, LB2/X0;->n:I

    .line 155
    .line 156
    iput v9, v0, LB2/X0;->o:I

    .line 157
    .line 158
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LA/b;->p(LY2/h;)LA/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9, v7, v0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v7, v15, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_3
    add-int/2addr v1, v14

    .line 173
    const/4 v9, 0x2

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    sget v1, LB2/j1;->a:F

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v4, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lo/B;

    .line 183
    .line 184
    invoke-direct {v1, v14}, Lo/B;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput v11, v0, LB2/X0;->o:I

    .line 188
    .line 189
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LA/b;->p(LY2/h;)LA/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4, v1, v0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v15, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lt2/h;->t()Lt2/C;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    sget v1, LB2/j1;->a:F

    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v3, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    if-ge v12, v11, :cond_c

    .line 222
    .line 223
    new-instance v1, Lo/B;

    .line 224
    .line 225
    invoke-direct {v1, v14}, Lo/B;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput v11, v0, LB2/X0;->m:I

    .line 229
    .line 230
    iput v12, v0, LB2/X0;->n:I

    .line 231
    .line 232
    iput v8, v0, LB2/X0;->o:I

    .line 233
    .line 234
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LA/b;->p(LY2/h;)LA/i0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4, v1, v0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v15, :cond_b

    .line 246
    .line 247
    :goto_6
    return-object v15

    .line 248
    :cond_b
    move v1, v12

    .line 249
    :goto_7
    add-int/lit8 v12, v1, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    sget v1, LB2/j1;->a:F

    .line 253
    .line 254
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {v3, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :cond_d
    const/4 v9, 0x2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    :goto_8
    return-object v10
.end method
