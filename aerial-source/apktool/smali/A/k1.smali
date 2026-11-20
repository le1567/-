.class public final LA/k1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ll0/X0;Lv3/c;Landroid/content/Context;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/k1;->m:I

    .line 1
    iput-object p1, p0, LA/k1;->q:Ljava/lang/Object;

    iput-object p2, p0, LA/k1;->r:Ljava/lang/Object;

    iput-object p3, p0, LA/k1;->s:Ljava/lang/Object;

    iput-object p4, p0, LA/k1;->t:Ljava/lang/Object;

    iput-object p5, p0, LA/k1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Li3/a;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/k1;->m:I

    .line 2
    iput-object p1, p0, LA/k1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ln/I;Ln/L;LD2/c;LY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/k1;->m:I

    .line 3
    iput-object p1, p0, LA/k1;->r:Ljava/lang/Object;

    iput-object p2, p0, LA/k1;->s:Ljava/lang/Object;

    iput-object p3, p0, LA/k1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/k1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt3/A;

    .line 7
    .line 8
    check-cast p2, LY2/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LA/k1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/k1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/k1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lw3/e;

    .line 24
    .line 25
    check-cast p2, LY2/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LA/k1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LA/k1;

    .line 32
    .line 33
    sget-object p2, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LA/k1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lw3/e;

    .line 41
    .line 42
    check-cast p2, LY2/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, LA/k1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LA/k1;

    .line 49
    .line 50
    sget-object p2, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LA/k1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 11

    .line 1
    iget v0, p0, LA/k1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/k1;

    .line 7
    .line 8
    iget-object v1, p0, LA/k1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln/I;

    .line 11
    .line 12
    iget-object v2, p0, LA/k1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ln/L;

    .line 15
    .line 16
    iget-object v3, p0, LA/k1;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LD2/c;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, LA/k1;-><init>(Ln/I;Ln/L;LD2/c;LY2/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LA/k1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v4, LA/k1;

    .line 27
    .line 28
    iget-object v0, p0, LA/k1;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-object v0, p0, LA/k1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, LA/k1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ll0/X0;

    .line 42
    .line 43
    iget-object v0, p0, LA/k1;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lv3/c;

    .line 47
    .line 48
    iget-object v0, p0, LA/k1;->u:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Landroid/content/Context;

    .line 52
    .line 53
    move-object v10, p1

    .line 54
    invoke-direct/range {v4 .. v10}, LA/k1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ll0/X0;Lv3/c;Landroid/content/Context;LY2/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v4, LA/k1;->o:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    move-object v10, p1

    .line 61
    new-instance p1, LA/k1;

    .line 62
    .line 63
    iget-object v0, p0, LA/k1;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Li3/a;

    .line 66
    .line 67
    invoke-direct {p1, v0, v10}, LA/k1;-><init>(Li3/a;LY2/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, LA/k1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA/k1;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LA/k1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln/L;

    .line 11
    .line 12
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 13
    .line 14
    iget v3, v1, LA/k1;->n:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LA/k1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ln/L;

    .line 29
    .line 30
    iget-object v0, v1, LA/k1;->p:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LC3/a;

    .line 34
    .line 35
    iget-object v0, v1, LA/k1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ln/K;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v1, LA/k1;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ln/L;

    .line 61
    .line 62
    iget-object v3, v1, LA/k1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Li3/c;

    .line 65
    .line 66
    iget-object v5, v1, LA/k1;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LC3/a;

    .line 69
    .line 70
    iget-object v7, v1, LA/k1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ln/K;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v3

    .line 78
    :goto_0
    move-object v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, LA/k1;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lt3/A;

    .line 86
    .line 87
    new-instance v7, Ln/K;

    .line 88
    .line 89
    iget-object v8, v1, LA/k1;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ln/I;

    .line 92
    .line 93
    invoke-interface {v3}, Lt3/A;->j()LY2/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v9, Lt3/x;->j:Lt3/x;

    .line 98
    .line 99
    invoke-interface {v3, v9}, LY2/h;->r(LY2/g;)LY2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lt3/d0;

    .line 107
    .line 108
    invoke-direct {v7, v8, v3}, Ln/K;-><init>(Ln/I;Lt3/d0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, Ln/L;->a(Ln/L;Ln/K;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Ln/L;->b:LC3/d;

    .line 115
    .line 116
    iget-object v8, v1, LA/k1;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, LD2/c;

    .line 119
    .line 120
    iput-object v7, v1, LA/k1;->t:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v1, LA/k1;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v1, LA/k1;->o:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v1, LA/k1;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v1, LA/k1;->n:I

    .line 129
    .line 130
    invoke-virtual {v3, v1}, LC3/d;->d(La3/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v5, v2, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v5, v3

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_1
    iput-object v7, v1, LA/k1;->t:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v1, LA/k1;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, v1, LA/k1;->o:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v1, LA/k1;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v1, LA/k1;->n:I

    .line 148
    .line 149
    invoke-interface {v8, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    if-ne v0, v2, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v2, v3

    .line 157
    move-object v3, v5

    .line 158
    move-object v4, v7

    .line 159
    :goto_2
    :try_start_2
    iget-object v2, v2, Ln/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-eq v5, v4, :cond_5

    .line 173
    .line 174
    :goto_3
    check-cast v3, LC3/d;

    .line 175
    .line 176
    invoke-virtual {v3, v6}, LC3/d;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    :goto_4
    return-object v2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v2, v3

    .line 185
    move-object v3, v5

    .line 186
    move-object v4, v7

    .line 187
    :goto_5
    :try_start_3
    iget-object v2, v2, Ln/L;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v4, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :goto_7
    check-cast v3, LC3/d;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, LC3/d;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_0
    iget-object v0, v1, LA/k1;->s:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Ll0/X0;

    .line 213
    .line 214
    iget-object v0, v1, LA/k1;->q:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Landroid/content/ContentResolver;

    .line 218
    .line 219
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 220
    .line 221
    iget v4, v1, LA/k1;->n:I

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    const/4 v6, 0x1

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    if-eq v4, v6, :cond_9

    .line 228
    .line 229
    if-ne v4, v5, :cond_8

    .line 230
    .line 231
    iget-object v4, v1, LA/k1;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lv3/b;

    .line 234
    .line 235
    iget-object v7, v1, LA/k1;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lw3/e;

    .line 238
    .line 239
    :try_start_4
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    .line 241
    .line 242
    move-object v8, v4

    .line 243
    move-object v4, v7

    .line 244
    goto :goto_8

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    iget-object v4, v1, LA/k1;->p:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lv3/b;

    .line 259
    .line 260
    iget-object v7, v1, LA/k1;->o:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lw3/e;

    .line 263
    .line 264
    :try_start_5
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    .line 266
    .line 267
    move-object v8, v7

    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, LA/k1;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lw3/e;

    .line 277
    .line 278
    iget-object v7, v1, LA/k1;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Landroid/net/Uri;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v3, v7, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 284
    .line 285
    .line 286
    :try_start_6
    iget-object v7, v1, LA/k1;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lv3/c;

    .line 289
    .line 290
    new-instance v8, Lv3/b;

    .line 291
    .line 292
    invoke-direct {v8, v7}, Lv3/b;-><init>(Lv3/c;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    iput-object v4, v1, LA/k1;->o:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v1, LA/k1;->p:Ljava/lang/Object;

    .line 298
    .line 299
    iput v6, v1, LA/k1;->n:I

    .line 300
    .line 301
    invoke-virtual {v8, v1}, Lv3/b;->b(La3/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-ne v7, v0, :cond_b

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_b
    move-object/from16 v25, v8

    .line 309
    .line 310
    move-object v8, v4

    .line 311
    move-object/from16 v4, v25

    .line 312
    .line 313
    :goto_9
    check-cast v7, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    invoke-virtual {v4}, Lv3/b;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v7, v1, LA/k1;->u:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v9, "animator_duration_scale"

    .line 333
    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v7, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    new-instance v9, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 343
    .line 344
    .line 345
    iput-object v8, v1, LA/k1;->o:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, v1, LA/k1;->p:Ljava/lang/Object;

    .line 348
    .line 349
    iput v5, v1, LA/k1;->n:I

    .line 350
    .line 351
    invoke-interface {v8, v9, v1}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 355
    if-ne v7, v0, :cond_c

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_c
    move-object/from16 v25, v8

    .line 359
    .line 360
    move-object v8, v4

    .line 361
    move-object/from16 v4, v25

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LT2/p;->a:LT2/p;

    .line 368
    .line 369
    :goto_a
    return-object v0

    .line 370
    :goto_b
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_1
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 375
    .line 376
    iget v2, v1, LA/k1;->n:I

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x1

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    if-eq v2, v6, :cond_10

    .line 385
    .line 386
    if-eq v2, v4, :cond_f

    .line 387
    .line 388
    if-ne v2, v3, :cond_e

    .line 389
    .line 390
    iget-object v2, v1, LA/k1;->o:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v7, v1, LA/k1;->s:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, LH1/a;

    .line 395
    .line 396
    iget-object v8, v1, LA/k1;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, Lv3/g;

    .line 399
    .line 400
    iget-object v9, v1, LA/k1;->q:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Li3/c;

    .line 403
    .line 404
    iget-object v10, v1, LA/k1;->p:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v10, Li/F;

    .line 407
    .line 408
    iget-object v11, v1, LA/k1;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v11, Lw3/e;

    .line 411
    .line 412
    :try_start_7
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 413
    .line 414
    .line 415
    const/16 v16, 0x2

    .line 416
    .line 417
    goto/16 :goto_16

    .line 418
    .line 419
    :catchall_4
    move-exception v0

    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_f
    iget-object v2, v1, LA/k1;->o:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v7, v1, LA/k1;->s:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, LH1/a;

    .line 435
    .line 436
    iget-object v8, v1, LA/k1;->r:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v8, Lv3/g;

    .line 439
    .line 440
    iget-object v9, v1, LA/k1;->q:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Li3/c;

    .line 443
    .line 444
    iget-object v10, v1, LA/k1;->p:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, Li/F;

    .line 447
    .line 448
    iget-object v11, v1, LA/k1;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, Lw3/e;

    .line 451
    .line 452
    :try_start_8
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 453
    .line 454
    .line 455
    move-object/from16 v12, p1

    .line 456
    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_10
    iget-object v2, v1, LA/k1;->o:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v1, LA/k1;->s:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, LH1/a;

    .line 464
    .line 465
    iget-object v8, v1, LA/k1;->r:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, Lv3/g;

    .line 468
    .line 469
    iget-object v9, v1, LA/k1;->q:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, Li3/c;

    .line 472
    .line 473
    iget-object v10, v1, LA/k1;->p:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v10, Li/F;

    .line 476
    .line 477
    iget-object v11, v1, LA/k1;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v11, Lw3/e;

    .line 480
    .line 481
    :try_start_9
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_11
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, LA/k1;->t:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v11, v2

    .line 491
    check-cast v11, Lw3/e;

    .line 492
    .line 493
    new-instance v10, Li/F;

    .line 494
    .line 495
    invoke-direct {v10}, Li/F;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v9, LA/I0;

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    invoke-direct {v9, v2, v10}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const v2, 0x7fffffff

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x6

    .line 508
    invoke-static {v2, v7, v5}, Lv3/j;->a(IILv3/a;)Lv3/c;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    new-instance v2, LA/x;

    .line 513
    .line 514
    const/4 v7, 0x2

    .line 515
    invoke-direct {v2, v7, v8}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v7, LK/o;->a:LG2/f;

    .line 519
    .line 520
    invoke-static {v7}, LK/o;->f(Li3/c;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v7, LK/o;->c:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v7

    .line 526
    :try_start_a
    sget-object v12, LK/o;->h:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v12, v2}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    sput-object v12, LK/o;->h:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 533
    .line 534
    monitor-exit v7

    .line 535
    new-instance v7, LH1/a;

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    invoke-direct {v7, v12, v2}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :try_start_b
    invoke-static {}, LK/o;->k()LK/f;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v9}, LK/f;->u(Li3/c;)LK/f;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v12, v1, LA/k1;->u:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v12, Li3/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 552
    .line 553
    :try_start_c
    invoke-virtual {v2}, LK/f;->j()LK/f;

    .line 554
    .line 555
    .line 556
    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 557
    :try_start_d
    invoke-interface {v12}, Li3/a;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 561
    :try_start_e
    invoke-static {v13}, LK/f;->q(LK/f;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 562
    .line 563
    .line 564
    :try_start_f
    invoke-virtual {v2}, LK/f;->c()V

    .line 565
    .line 566
    .line 567
    iput-object v11, v1, LA/k1;->t:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v10, v1, LA/k1;->p:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v9, v1, LA/k1;->q:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v8, v1, LA/k1;->r:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v7, v1, LA/k1;->s:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v12, v1, LA/k1;->o:Ljava/lang/Object;

    .line 578
    .line 579
    iput v6, v1, LA/k1;->n:I

    .line 580
    .line 581
    invoke-interface {v11, v12, v1}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-ne v2, v0, :cond_12

    .line 586
    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_12
    move-object v2, v12

    .line 590
    :goto_c
    iput-object v11, v1, LA/k1;->t:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v10, v1, LA/k1;->p:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v9, v1, LA/k1;->q:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v8, v1, LA/k1;->r:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v7, v1, LA/k1;->s:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v2, v1, LA/k1;->o:Ljava/lang/Object;

    .line 601
    .line 602
    iput v4, v1, LA/k1;->n:I

    .line 603
    .line 604
    invoke-interface {v8, v1}, Lv3/p;->y(La3/i;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    if-ne v12, v0, :cond_13

    .line 609
    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :cond_13
    :goto_d
    check-cast v12, Ljava/util/Set;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    :goto_e
    if-nez v14, :cond_1a

    .line 616
    .line 617
    :try_start_10
    iget-object v14, v10, Li/F;->b:[Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v15, v10, Li/F;->a:[J

    .line 620
    .line 621
    const/16 v16, 0x2

    .line 622
    .line 623
    array-length v4, v15

    .line 624
    add-int/lit8 v4, v4, -0x2

    .line 625
    .line 626
    if-ltz v4, :cond_18

    .line 627
    .line 628
    move-object/from16 v17, v14

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    :goto_f
    aget-wide v13, v15, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 632
    .line 633
    move-object/from16 v18, v7

    .line 634
    .line 635
    not-long v6, v13

    .line 636
    const/16 v19, 0x7

    .line 637
    .line 638
    shl-long v6, v6, v19

    .line 639
    .line 640
    and-long/2addr v6, v13

    .line 641
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    and-long v6, v6, v19

    .line 647
    .line 648
    cmp-long v21, v6, v19

    .line 649
    .line 650
    if-eqz v21, :cond_17

    .line 651
    .line 652
    sub-int v6, v5, v4

    .line 653
    .line 654
    not-int v6, v6

    .line 655
    ushr-int/lit8 v6, v6, 0x1f

    .line 656
    .line 657
    const/16 v7, 0x8

    .line 658
    .line 659
    rsub-int/lit8 v6, v6, 0x8

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    :goto_10
    if-ge v3, v6, :cond_16

    .line 663
    .line 664
    const-wide/16 v20, 0xff

    .line 665
    .line 666
    and-long v20, v13, v20

    .line 667
    .line 668
    const-wide/16 v22, 0x80

    .line 669
    .line 670
    cmp-long v24, v20, v22

    .line 671
    .line 672
    if-gez v24, :cond_14

    .line 673
    .line 674
    shl-int/lit8 v20, v5, 0x3

    .line 675
    .line 676
    add-int v20, v20, v3

    .line 677
    .line 678
    const/16 v21, 0x8

    .line 679
    .line 680
    :try_start_11
    aget-object v7, v17, v20

    .line 681
    .line 682
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_15

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_14
    const/16 v21, 0x8

    .line 690
    .line 691
    :cond_15
    shr-long v13, v13, v21

    .line 692
    .line 693
    add-int/lit8 v3, v3, 0x1

    .line 694
    .line 695
    const/16 v7, 0x8

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_16
    const/16 v3, 0x8

    .line 699
    .line 700
    if-ne v6, v3, :cond_19

    .line 701
    .line 702
    :cond_17
    if-eq v5, v4, :cond_19

    .line 703
    .line 704
    add-int/lit8 v5, v5, 0x1

    .line 705
    .line 706
    move-object/from16 v7, v18

    .line 707
    .line 708
    const/4 v3, 0x3

    .line 709
    const/4 v6, 0x1

    .line 710
    goto :goto_f

    .line 711
    :cond_18
    move-object/from16 v18, v7

    .line 712
    .line 713
    :cond_19
    const/4 v14, 0x0

    .line 714
    goto :goto_13

    .line 715
    :catchall_5
    move-exception v0

    .line 716
    move-object/from16 v18, v7

    .line 717
    .line 718
    :goto_11
    move-object/from16 v7, v18

    .line 719
    .line 720
    goto/16 :goto_19

    .line 721
    .line 722
    :cond_1a
    move-object/from16 v18, v7

    .line 723
    .line 724
    const/16 v16, 0x2

    .line 725
    .line 726
    :goto_12
    const/4 v14, 0x1

    .line 727
    :goto_13
    invoke-interface {v8}, Lv3/p;->q()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    instance-of v4, v3, Lv3/i;

    .line 732
    .line 733
    if-nez v4, :cond_1b

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1b
    const/4 v3, 0x0

    .line 737
    :goto_14
    move-object v12, v3

    .line 738
    check-cast v12, Ljava/util/Set;

    .line 739
    .line 740
    if-nez v12, :cond_1e

    .line 741
    .line 742
    if-eqz v14, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v10}, Li/F;->b()V

    .line 745
    .line 746
    .line 747
    invoke-static {}, LK/o;->k()LK/f;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3, v9}, LK/f;->u(Li3/c;)LK/f;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v4, v1, LA/k1;->u:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Li3/a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 758
    .line 759
    :try_start_12
    invoke-virtual {v3}, LK/f;->j()LK/f;

    .line 760
    .line 761
    .line 762
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 763
    :try_start_13
    invoke-interface {v4}, Li3/a;->b()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 767
    :try_start_14
    invoke-static {v5}, LK/f;->q(LK/f;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 768
    .line 769
    .line 770
    :try_start_15
    invoke-virtual {v3}, LK/f;->c()V

    .line 771
    .line 772
    .line 773
    invoke-static {v4, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_1d

    .line 778
    .line 779
    iput-object v11, v1, LA/k1;->t:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v10, v1, LA/k1;->p:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v9, v1, LA/k1;->q:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v8, v1, LA/k1;->r:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 786
    .line 787
    move-object/from16 v7, v18

    .line 788
    .line 789
    :try_start_16
    iput-object v7, v1, LA/k1;->s:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v4, v1, LA/k1;->o:Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v3, 0x3

    .line 794
    iput v3, v1, LA/k1;->n:I

    .line 795
    .line 796
    invoke-interface {v11, v4, v1}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 800
    if-ne v2, v0, :cond_1c

    .line 801
    .line 802
    :goto_15
    return-object v0

    .line 803
    :cond_1c
    move-object v2, v4

    .line 804
    :goto_16
    const/4 v4, 0x2

    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x1

    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :catchall_6
    move-exception v0

    .line 810
    goto :goto_11

    .line 811
    :cond_1d
    move-object/from16 v7, v18

    .line 812
    .line 813
    const/4 v3, 0x3

    .line 814
    goto :goto_16

    .line 815
    :catchall_7
    move-exception v0

    .line 816
    move-object/from16 v7, v18

    .line 817
    .line 818
    goto :goto_17

    .line 819
    :catchall_8
    move-exception v0

    .line 820
    move-object/from16 v7, v18

    .line 821
    .line 822
    :try_start_17
    invoke-static {v5}, LK/f;->q(LK/f;)V

    .line 823
    .line 824
    .line 825
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 826
    :catchall_9
    move-exception v0

    .line 827
    :goto_17
    :try_start_18
    invoke-virtual {v3}, LK/f;->c()V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 831
    :cond_1e
    move-object/from16 v7, v18

    .line 832
    .line 833
    const/4 v3, 0x3

    .line 834
    const/4 v4, 0x2

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x1

    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :catchall_a
    move-exception v0

    .line 840
    goto :goto_18

    .line 841
    :catchall_b
    move-exception v0

    .line 842
    :try_start_19
    invoke-static {v13}, LK/f;->q(LK/f;)V

    .line 843
    .line 844
    .line 845
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 846
    :goto_18
    :try_start_1a
    invoke-virtual {v2}, LK/f;->c()V

    .line 847
    .line 848
    .line 849
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 850
    :goto_19
    invoke-virtual {v7}, LH1/a;->e()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :catchall_c
    move-exception v0

    .line 855
    monitor-exit v7

    .line 856
    throw v0

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
