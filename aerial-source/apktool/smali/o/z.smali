.class public final Lo/z;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:Lj3/s;

.field public o:Lj3/s;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo/A;


# direct methods
.method public constructor <init>(Lj3/s;Lo/A;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/z;->m:I

    .line 1
    iput-object p1, p0, Lo/z;->o:Lj3/s;

    iput-object p2, p0, Lo/z;->r:Lo/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lo/A;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/z;->m:I

    .line 2
    iput-object p1, p0, Lo/z;->r:Lo/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/z;->m:I

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
    invoke-virtual {p0, p2, p1}, Lo/z;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/z;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Li3/c;

    .line 24
    .line 25
    check-cast p2, LY2/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lo/z;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/z;

    .line 32
    .line 33
    sget-object p2, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget v0, p0, Lo/z;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/z;

    .line 7
    .line 8
    iget-object v1, p0, Lo/z;->r:Lo/A;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lo/z;-><init>(Lo/A;LY2/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lo/z;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lo/z;

    .line 17
    .line 18
    iget-object v1, p0, Lo/z;->o:Lj3/s;

    .line 19
    .line 20
    iget-object v2, p0, Lo/z;->r:Lo/A;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lo/z;-><init>(Lj3/s;Lo/A;LY2/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lo/z;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/z;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/z;->p:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lo/z;->r:Lo/A;

    .line 10
    .line 11
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lo/z;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt3/A;

    .line 27
    .line 28
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lo/z;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lt3/A;

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    nop

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lo/z;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt3/A;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    move-object v5, v0

    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    iget-object v0, p0, Lo/z;->n:Lj3/s;

    .line 51
    .line 52
    iget-object v4, p0, Lo/z;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lt3/A;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v5, v4

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_1
    nop

    .line 63
    move-object v0, v4

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, p0, Lo/z;->n:Lj3/s;

    .line 67
    .line 68
    iget-object v4, p0, Lo/z;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lt3/A;

    .line 71
    .line 72
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :pswitch_5
    iget-object v0, p0, Lo/z;->o:Lj3/s;

    .line 77
    .line 78
    iget-object v4, p0, Lo/z;->n:Lj3/s;

    .line 79
    .line 80
    iget-object v5, p0, Lo/z;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lt3/A;

    .line 83
    .line 84
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_6
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo/z;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lt3/A;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    :cond_2
    :goto_2
    invoke-static {v5}, Lt3/C;->p(Lt3/A;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v0, Lj3/s;

    .line 103
    .line 104
    invoke-direct {v0}, Lj3/s;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lo/A;->C:Lv3/c;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iput-object v5, p0, Lo/z;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Lo/z;->n:Lj3/s;

    .line 114
    .line 115
    iput-object v0, p0, Lo/z;->o:Lj3/s;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput v4, p0, Lo/z;->p:I

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lv3/c;->y(La3/i;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v3, :cond_3

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    move-object v4, v0

    .line 129
    :goto_3
    check-cast p1, Lo/p;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v4, v0

    .line 133
    move-object p1, v1

    .line 134
    :goto_4
    iput-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, v4, Lj3/s;->j:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v0, p1, Lo/n;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast p1, Lo/n;

    .line 143
    .line 144
    iput-object v5, p0, Lo/z;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Lo/z;->n:Lj3/s;

    .line 147
    .line 148
    iput-object v1, p0, Lo/z;->o:Lj3/s;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iput v0, p0, Lo/z;->p:I

    .line 152
    .line 153
    invoke-static {v2, p1, p0}, Lo/A;->s0(Lo/A;Lo/n;La3/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_5

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_5
    move-object v0, v4

    .line 161
    move-object v4, v5

    .line 162
    :goto_5
    :try_start_2
    new-instance p1, Lo/z;

    .line 163
    .line 164
    invoke-direct {p1, v0, v2, v1}, Lo/z;-><init>(Lj3/s;Lo/A;LY2/c;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lo/z;->q:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, p0, Lo/z;->n:Lj3/s;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    iput v5, p0, Lo/z;->p:I

    .line 173
    .line 174
    invoke-virtual {v2, p1, p0}, Lo/A;->v0(Lo/z;Lo/z;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    if-ne p1, v3, :cond_1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_6
    :try_start_3
    iget-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v0, p1, Lo/o;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    check-cast p1, Lo/o;

    .line 188
    .line 189
    iput-object v5, p0, Lo/z;->q:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Lo/z;->n:Lj3/s;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    iput v0, p0, Lo/z;->p:I

    .line 195
    .line 196
    invoke-static {v2, p1, p0}, Lo/A;->t0(Lo/A;Lo/o;La3/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v3, :cond_2

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_2
    nop

    .line 204
    move-object v0, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    instance-of p1, p1, Lo/l;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iput-object v5, p0, Lo/z;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p0, Lo/z;->n:Lj3/s;

    .line 213
    .line 214
    const/4 p1, 0x5

    .line 215
    iput p1, p0, Lo/z;->p:I

    .line 216
    .line 217
    invoke-static {v2, p0}, Lo/A;->r0(Lo/A;La3/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    if-ne p1, v3, :cond_2

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_7
    iput-object v0, p0, Lo/z;->q:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, p0, Lo/z;->n:Lj3/s;

    .line 227
    .line 228
    const/4 p1, 0x6

    .line 229
    iput p1, p0, Lo/z;->p:I

    .line 230
    .line 231
    invoke-static {v2, p0}, Lo/A;->r0(Lo/A;La3/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v3, :cond_0

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    sget-object v3, LT2/p;->a:LT2/p;

    .line 239
    .line 240
    :goto_8
    return-object v3

    .line 241
    :pswitch_7
    iget-object v0, p0, Lo/z;->o:Lj3/s;

    .line 242
    .line 243
    iget v1, p0, Lo/z;->p:I

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    if-ne v1, v2, :cond_8

    .line 249
    .line 250
    iget-object v1, p0, Lo/z;->n:Lj3/s;

    .line 251
    .line 252
    iget-object v3, p0, Lo/z;->q:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Li3/c;

    .line 255
    .line 256
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_9
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lo/z;->q:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Li3/c;

    .line 274
    .line 275
    move-object v3, p1

    .line 276
    :goto_9
    iget-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 277
    .line 278
    instance-of v1, p1, Lo/o;

    .line 279
    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    instance-of v1, p1, Lo/l;

    .line 283
    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    instance-of v1, p1, Lo/m;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    check-cast p1, Lo/m;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    move-object p1, v4

    .line 295
    :goto_a
    if-eqz p1, :cond_b

    .line 296
    .line 297
    invoke-interface {v3, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Lo/z;->r:Lo/A;

    .line 301
    .line 302
    iget-object p1, p1, Lo/A;->C:Lv3/c;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    iput-object v3, p0, Lo/z;->q:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, p0, Lo/z;->n:Lj3/s;

    .line 309
    .line 310
    iput v2, p0, Lo/z;->p:I

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Lv3/c;->y(La3/i;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 317
    .line 318
    if-ne p1, v1, :cond_c

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_c
    move-object v1, v0

    .line 322
    :goto_b
    move-object v4, p1

    .line 323
    check-cast v4, Lo/p;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_d
    move-object v1, v0

    .line 327
    :goto_c
    iput-object v4, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    sget-object v1, LT2/p;->a:LT2/p;

    .line 331
    .line 332
    :goto_d
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
