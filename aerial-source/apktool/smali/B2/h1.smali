.class public final LB2/h1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt2/C;Ljava/lang/String;LA/l0;LA/l0;Ljava/util/HashMap;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/h1;->m:I

    .line 1
    iput-object p1, p0, LB2/h1;->t:Ljava/lang/Object;

    iput-object p2, p0, LB2/h1;->u:Ljava/lang/Object;

    iput-object p3, p0, LB2/h1;->s:Ljava/lang/Object;

    iput-object p4, p0, LB2/h1;->v:Ljava/lang/Object;

    iput-object p5, p0, LB2/h1;->w:Ljava/lang/Object;

    iput-object p6, p0, LB2/h1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ln/I;Ln/L;Li3/e;Ljava/lang/Object;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/h1;->m:I

    .line 2
    iput-object p1, p0, LB2/h1;->t:Ljava/lang/Object;

    iput-object p2, p0, LB2/h1;->u:Ljava/lang/Object;

    check-cast p3, La3/i;

    iput-object p3, p0, LB2/h1;->v:Ljava/lang/Object;

    iput-object p4, p0, LB2/h1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/h1;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/h1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/h1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/h1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/h1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/h1;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/h1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 10

    .line 1
    iget v0, p0, LB2/h1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/h1;

    .line 7
    .line 8
    iget-object v0, p0, LB2/h1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ln/I;

    .line 12
    .line 13
    iget-object v0, p0, LB2/h1;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ln/L;

    .line 17
    .line 18
    iget-object v0, p0, LB2/h1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, La3/i;

    .line 22
    .line 23
    iget-object v5, p0, LB2/h1;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LB2/h1;-><init>(Ln/I;Ln/L;Li3/e;Ljava/lang/Object;LY2/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, LB2/h1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    new-instance v2, LB2/h1;

    .line 34
    .line 35
    iget-object p1, p0, LB2/h1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p0, LB2/h1;->u:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lt2/C;

    .line 44
    .line 45
    iget-object p1, p0, LB2/h1;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, LB2/h1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LA/l0;

    .line 53
    .line 54
    iget-object v0, p0, LB2/h1;->w:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, LA/l0;

    .line 58
    .line 59
    iget-object v0, p0, LB2/h1;->q:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Ljava/util/HashMap;

    .line 63
    .line 64
    move-object v9, v6

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v2 .. v9}, LB2/h1;-><init>(Ljava/util/List;Lt2/C;Ljava/lang/String;LA/l0;LA/l0;Ljava/util/HashMap;LY2/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v2, LB2/h1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LB2/h1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LB2/h1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB2/h1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB2/h1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, p0, LB2/h1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ln/L;

    .line 21
    .line 22
    iget v0, p0, LB2/h1;->o:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v8, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LB2/h1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ln/L;

    .line 34
    .line 35
    iget-object v1, p0, LB2/h1;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LC3/a;

    .line 38
    .line 39
    iget-object v2, p0, LB2/h1;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ln/K;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object v0, p0, LB2/h1;->r:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ln/L;

    .line 61
    .line 62
    iget-object v1, p0, LB2/h1;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, LB2/h1;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Li3/e;

    .line 67
    .line 68
    iget-object v2, p0, LB2/h1;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LC3/a;

    .line 71
    .line 72
    iget-object v3, p0, LB2/h1;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ln/K;

    .line 75
    .line 76
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LB2/h1;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lt3/A;

    .line 88
    .line 89
    new-instance v0, Ln/K;

    .line 90
    .line 91
    check-cast v3, Ln/I;

    .line 92
    .line 93
    invoke-interface {p1}, Lt3/A;->j()LY2/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v4, Lt3/x;->j:Lt3/x;

    .line 98
    .line 99
    invoke-interface {p1, v4}, LY2/h;->r(LY2/g;)LY2/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lt3/d0;

    .line 107
    .line 108
    invoke-direct {v0, v3, p1}, Ln/K;-><init>(Ln/I;Lt3/d0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v0}, Ln/L;->a(Ln/L;Ln/K;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v7, Ln/L;->b:LC3/d;

    .line 115
    .line 116
    check-cast v2, La3/i;

    .line 117
    .line 118
    iput-object v0, p0, LB2/h1;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, LB2/h1;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, LB2/h1;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, LB2/h1;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, p0, LB2/h1;->r:Ljava/lang/Object;

    .line 127
    .line 128
    iput v8, p0, LB2/h1;->o:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, LC3/d;->d(La3/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v5, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v12, v2

    .line 138
    move-object v2, v0

    .line 139
    move-object v0, v12

    .line 140
    :goto_0
    :try_start_1
    iput-object v2, p0, LB2/h1;->s:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, LB2/h1;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, LB2/h1;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, p0, LB2/h1;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, p0, LB2/h1;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, p0, LB2/h1;->o:I

    .line 151
    .line 152
    invoke-interface {v0, v1, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    if-ne v0, v5, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v1, p1

    .line 160
    move-object p1, v0

    .line 161
    move-object v0, v7

    .line 162
    :goto_1
    :try_start_2
    iget-object v0, v0, Ln/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    if-eq v3, v2, :cond_5

    .line 176
    .line 177
    :goto_2
    check-cast v1, LC3/d;

    .line 178
    .line 179
    invoke-virtual {v1, v9}, LC3/d;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v5, p1

    .line 183
    :goto_3
    return-object v5

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_6

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v1, p1

    .line 188
    move-object p1, v0

    .line 189
    move-object v0, v7

    .line 190
    :goto_4
    :try_start_3
    iget-object v0, v0, Ln/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0, v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v2, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :goto_6
    check-cast v1, LC3/d;

    .line 207
    .line 208
    invoke-virtual {v1, v9}, LC3/d;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :pswitch_0
    iget-object v0, p0, LB2/h1;->q:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/HashMap;

    .line 215
    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    check-cast v2, LA/l0;

    .line 219
    .line 220
    iget-object v9, p0, LB2/h1;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lt3/A;

    .line 223
    .line 224
    iget v10, p0, LB2/h1;->o:I

    .line 225
    .line 226
    iget-object v11, p0, La3/c;->j:LY2/h;

    .line 227
    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    if-eq v10, v8, :cond_9

    .line 231
    .line 232
    if-ne v10, v6, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, LB2/h1;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, LB2/h1;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v0

    .line 246
    move-object v0, v1

    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget p1, LB2/j1;->a:F

    .line 263
    .line 264
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lu2/e;

    .line 294
    .line 295
    iget-object v4, v4, Lu2/e;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v4, v10}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    :goto_7
    check-cast v7, Lt2/C;

    .line 311
    .line 312
    sget-object p1, Lt2/z;->a:Lt2/z;

    .line 313
    .line 314
    invoke-static {v7, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    new-instance p1, Lo/B;

    .line 321
    .line 322
    invoke-direct {p1, v8}, Lo/B;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v9, p0, LB2/h1;->n:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, p0, LB2/h1;->o:I

    .line 328
    .line 329
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, LA/b;->p(LY2/h;)LA/i0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2, p1, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v5, :cond_e

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_e
    :goto_8
    check-cast v1, LA/l0;

    .line 344
    .line 345
    sget p1, LB2/j1;->a:F

    .line 346
    .line 347
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {v3, v0, p1}, LB2/j1;->b(Ljava/util/List;Ljava/util/HashMap;I)V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_9
    iget-object p1, p0, LB2/h1;->s:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    new-instance v1, Lo/B;

    .line 367
    .line 368
    invoke-direct {v1, v8}, Lo/B;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v9, p0, LB2/h1;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v0, p0, LB2/h1;->p:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p1, p0, LB2/h1;->r:Ljava/lang/Object;

    .line 376
    .line 377
    iput v6, p0, LB2/h1;->o:I

    .line 378
    .line 379
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, LA/b;->p(LY2/h;)LA/i0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2, v1, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v5, :cond_10

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    :goto_a
    :try_start_4
    invoke-static {v0, p1}, LB2/j1;->j(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, LR/t;->b(LR/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catchall_3
    move-exception p1

    .line 402
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_b
    sget-object v5, LT2/p;->a:LT2/p;

    .line 406
    .line 407
    :goto_c
    return-object v5

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
