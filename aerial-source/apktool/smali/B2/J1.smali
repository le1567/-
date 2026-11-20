.class public final LB2/J1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic A:LA/l0;

.field public m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ll/c;

.field public final synthetic r:LB2/P;

.field public final synthetic s:LA/l0;

.field public final synthetic t:LB2/A1;

.field public final synthetic u:LA/l0;

.field public final synthetic v:LA/l0;

.field public final synthetic w:LA/l0;

.field public final synthetic x:LA/l0;

.field public final synthetic y:LA/l0;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZZLl/c;LB2/P;LA/l0;LB2/A1;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/J1;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LB2/J1;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, LB2/J1;->q:Ll/c;

    .line 6
    .line 7
    iput-object p4, p0, LB2/J1;->r:LB2/P;

    .line 8
    .line 9
    iput-object p5, p0, LB2/J1;->s:LA/l0;

    .line 10
    .line 11
    iput-object p6, p0, LB2/J1;->t:LB2/A1;

    .line 12
    .line 13
    iput-object p7, p0, LB2/J1;->u:LA/l0;

    .line 14
    .line 15
    iput-object p8, p0, LB2/J1;->v:LA/l0;

    .line 16
    .line 17
    iput-object p9, p0, LB2/J1;->w:LA/l0;

    .line 18
    .line 19
    iput-object p10, p0, LB2/J1;->x:LA/l0;

    .line 20
    .line 21
    iput-object p11, p0, LB2/J1;->y:LA/l0;

    .line 22
    .line 23
    iput-object p12, p0, LB2/J1;->z:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p13, p0, LB2/J1;->A:LA/l0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, La3/i;-><init>(ILY2/c;)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p2, p1}, LB2/J1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/J1;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/J1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LB2/J1;

    .line 4
    .line 5
    iget-object v13, v0, LB2/J1;->z:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v14, v0, LB2/J1;->A:LA/l0;

    .line 8
    .line 9
    iget-boolean v2, v0, LB2/J1;->o:Z

    .line 10
    .line 11
    iget-boolean v3, v0, LB2/J1;->p:Z

    .line 12
    .line 13
    iget-object v4, v0, LB2/J1;->q:Ll/c;

    .line 14
    .line 15
    iget-object v5, v0, LB2/J1;->r:LB2/P;

    .line 16
    .line 17
    iget-object v6, v0, LB2/J1;->s:LA/l0;

    .line 18
    .line 19
    iget-object v7, v0, LB2/J1;->t:LB2/A1;

    .line 20
    .line 21
    iget-object v8, v0, LB2/J1;->u:LA/l0;

    .line 22
    .line 23
    iget-object v9, v0, LB2/J1;->v:LA/l0;

    .line 24
    .line 25
    iget-object v10, v0, LB2/J1;->w:LA/l0;

    .line 26
    .line 27
    iget-object v11, v0, LB2/J1;->x:LA/l0;

    .line 28
    .line 29
    iget-object v12, v0, LB2/J1;->y:LA/l0;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, LB2/J1;-><init>(ZZLl/c;LB2/P;LA/l0;LB2/A1;LA/l0;LA/l0;LA/l0;LA/l0;LA/l0;Landroid/content/Context;LA/l0;LY2/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, LT2/p;->a:LT2/p;

    .line 2
    .line 3
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 4
    .line 5
    iget v2, p0, LB2/J1;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v11, p0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_1
    iget v2, p0, LB2/J1;->m:I

    .line 28
    .line 29
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_2
    iget v2, p0, LB2/J1;->m:I

    .line 36
    .line 37
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v11, p0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_3
    iget v2, p0, LB2/J1;->m:I

    .line 44
    .line 45
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v11, p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_6
    iget v2, p0, LB2/J1;->m:I

    .line 60
    .line 61
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_7
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_8
    iget v2, p0, LB2/J1;->m:I

    .line 71
    .line 72
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_9
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, LB2/J1;->o:Z

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    iget-boolean p1, p0, LB2/J1;->p:Z

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, LB2/J1;->s:LA/l0;

    .line 93
    .line 94
    sget v2, LB2/c2;->a:I

    .line 95
    .line 96
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lo1/q;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, LB2/J1;->q:Ll/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpg-float p1, p1, v5

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, LB2/J1;->r:LB2/P;

    .line 121
    .line 122
    iget-object v2, p0, LB2/J1;->t:LB2/A1;

    .line 123
    .line 124
    iget-object v6, p0, LB2/J1;->s:LA/l0;

    .line 125
    .line 126
    iget-object v7, p0, LB2/J1;->u:LA/l0;

    .line 127
    .line 128
    invoke-static {p1, v2, v6, v7}, LB2/c2;->f(LB2/P;LB2/A1;LA/l0;LA/l0;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-boolean p1, p0, LB2/J1;->o:Z

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, LB2/J1;->v:LA/l0;

    .line 136
    .line 137
    sget v2, LB2/c2;->a:I

    .line 138
    .line 139
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, LB2/J1;->w:LA/l0;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p1, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LB2/J1;->x:LA/l0;

    .line 159
    .line 160
    invoke-interface {p1, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-boolean p1, p0, LB2/J1;->o:Z

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, LB2/J1;->q:Ll/c;

    .line 168
    .line 169
    iget-object v2, p0, LB2/J1;->x:LA/l0;

    .line 170
    .line 171
    iget-object v6, p0, LB2/J1;->y:LA/l0;

    .line 172
    .line 173
    iput v4, p0, LB2/J1;->n:I

    .line 174
    .line 175
    invoke-static {p1, v2, v6, p0}, LB2/c2;->g(Ll/c;LA/l0;LA/l0;La3/i;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_2

    .line 180
    .line 181
    :goto_0
    move-object v11, p0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_2
    :goto_1
    iget-boolean p1, p0, LB2/J1;->o:Z

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, LB2/J1;->x:LA/l0;

    .line 190
    .line 191
    sget v6, LB2/c2;->a:I

    .line 192
    .line 193
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    iget-boolean p1, p0, LB2/J1;->p:Z

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iget-object p1, p0, LB2/J1;->q:Ll/c;

    .line 210
    .line 211
    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    cmpl-float p1, p1, v5

    .line 222
    .line 223
    if-lez p1, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const/4 v4, 0x0

    .line 227
    :goto_2
    iget-boolean p1, p0, LB2/J1;->o:Z

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    iget-object p1, p0, LB2/J1;->x:LA/l0;

    .line 232
    .line 233
    sget v6, LB2/c2;->a:I

    .line 234
    .line 235
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {p1, v6}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz v4, :cond_7

    .line 241
    .line 242
    new-instance p1, LB2/I1;

    .line 243
    .line 244
    iget-object v6, p0, LB2/J1;->u:LA/l0;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-direct {p1, v6, v7, v2}, LB2/I1;-><init>(LA/l0;LY2/c;I)V

    .line 248
    .line 249
    .line 250
    iput v4, p0, LB2/J1;->m:I

    .line 251
    .line 252
    iput v3, p0, LB2/J1;->n:I

    .line 253
    .line 254
    const-wide/16 v2, 0xfa0

    .line 255
    .line 256
    invoke-static {v2, v3, p1, p0}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_5

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_5
    move v2, v4

    .line 264
    :goto_3
    if-nez p1, :cond_6

    .line 265
    .line 266
    iget-object p1, p0, LB2/J1;->q:Ll/c;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 271
    .line 272
    .line 273
    iput v2, p0, LB2/J1;->m:I

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    iput v2, p0, LB2/J1;->n:I

    .line 277
    .line 278
    invoke-virtual {p1, p0, v3}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_6

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_6
    move-object v11, p0

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_7
    iget-boolean p1, p0, LB2/J1;->o:Z

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    iget-object p1, p0, LB2/J1;->s:LA/l0;

    .line 293
    .line 294
    sget v2, LB2/c2;->a:I

    .line 295
    .line 296
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lo1/q;

    .line 301
    .line 302
    if-nez p1, :cond_9

    .line 303
    .line 304
    iget-object p1, p0, LB2/J1;->q:Ll/c;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 309
    .line 310
    .line 311
    iput v4, p0, LB2/J1;->m:I

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    iput v3, p0, LB2/J1;->n:I

    .line 315
    .line 316
    invoke-virtual {p1, p0, v2}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_8

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    move v2, v4

    .line 325
    :goto_4
    move v4, v2

    .line 326
    :cond_9
    iget-boolean p1, p0, LB2/J1;->p:Z

    .line 327
    .line 328
    if-nez p1, :cond_6

    .line 329
    .line 330
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 331
    .line 332
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_6

    .line 337
    .line 338
    iget-object v5, p0, LB2/J1;->z:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v6, p0, LB2/J1;->q:Ll/c;

    .line 341
    .line 342
    iget-object v7, p0, LB2/J1;->r:LB2/P;

    .line 343
    .line 344
    iget-object v8, p0, LB2/J1;->y:LA/l0;

    .line 345
    .line 346
    iget-object v9, p0, LB2/J1;->A:LA/l0;

    .line 347
    .line 348
    iget-object v10, p0, LB2/J1;->s:LA/l0;

    .line 349
    .line 350
    iput v4, p0, LB2/J1;->m:I

    .line 351
    .line 352
    const/4 p1, 0x5

    .line 353
    iput p1, p0, LB2/J1;->n:I

    .line 354
    .line 355
    const/16 v13, 0x380

    .line 356
    .line 357
    move-object v12, p0

    .line 358
    invoke-static/range {v5 .. v13}, LB2/c2;->c(Landroid/content/Context;Ll/c;LB2/P;LA/l0;LA/l0;LA/l0;LT2/i;La3/i;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    move-object v11, v12

    .line 363
    if-ne p1, v0, :cond_11

    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_a
    move-object v11, p0

    .line 368
    iget-object p1, v11, LB2/J1;->v:LA/l0;

    .line 369
    .line 370
    sget v2, LB2/c2;->a:I

    .line 371
    .line 372
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_b

    .line 383
    .line 384
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 385
    .line 386
    invoke-static {p1}, LF2/d0;->F(LF2/d0;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    iget-object p1, v11, LB2/J1;->z:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v2, v11, LB2/J1;->A:LA/l0;

    .line 395
    .line 396
    iget-object v3, v11, LB2/J1;->v:LA/l0;

    .line 397
    .line 398
    iput v4, v11, LB2/J1;->m:I

    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    iput v4, v11, LB2/J1;->n:I

    .line 402
    .line 403
    invoke-static {p1, v2, v3, p0}, LB2/c2;->i(Landroid/content/Context;LA/l0;LA/l0;La3/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_11

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_b
    iget-object p1, v11, LB2/J1;->q:Ll/c;

    .line 412
    .line 413
    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    cmpl-float p1, p1, v5

    .line 424
    .line 425
    if-lez p1, :cond_d

    .line 426
    .line 427
    iget-object p1, v11, LB2/J1;->v:LA/l0;

    .line 428
    .line 429
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_d

    .line 440
    .line 441
    iput v4, v11, LB2/J1;->m:I

    .line 442
    .line 443
    const/4 p1, 0x7

    .line 444
    iput p1, v11, LB2/J1;->n:I

    .line 445
    .line 446
    const-wide/16 v6, 0x578

    .line 447
    .line 448
    invoke-static {v6, v7, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v0, :cond_c

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_c
    move v2, v4

    .line 457
    :goto_5
    iget-object p1, v11, LB2/J1;->s:LA/l0;

    .line 458
    .line 459
    sget v4, LB2/c2;->a:I

    .line 460
    .line 461
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lo1/q;

    .line 466
    .line 467
    if-nez p1, :cond_e

    .line 468
    .line 469
    iget-object p1, v11, LB2/J1;->q:Ll/c;

    .line 470
    .line 471
    new-instance v4, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 474
    .line 475
    .line 476
    iput v2, v11, LB2/J1;->m:I

    .line 477
    .line 478
    const/16 v5, 0x8

    .line 479
    .line 480
    iput v5, v11, LB2/J1;->n:I

    .line 481
    .line 482
    invoke-virtual {p1, p0, v4}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-ne p1, v0, :cond_e

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_d
    move v2, v4

    .line 490
    :cond_e
    :goto_6
    iput v2, v11, LB2/J1;->m:I

    .line 491
    .line 492
    const/16 p1, 0x9

    .line 493
    .line 494
    iput p1, v11, LB2/J1;->n:I

    .line 495
    .line 496
    const-wide/16 v4, 0xbb8

    .line 497
    .line 498
    invoke-static {v4, v5, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-ne p1, v0, :cond_f

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_f
    :goto_7
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 506
    .line 507
    invoke-static {}, LF2/d0;->B()LT2/i;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget-object p1, v11, LB2/J1;->A:LA/l0;

    .line 512
    .line 513
    sget v4, LB2/c2;->a:I

    .line 514
    .line 515
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_11

    .line 526
    .line 527
    iget-object p1, v11, LB2/J1;->v:LA/l0;

    .line 528
    .line 529
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_11

    .line 540
    .line 541
    sget-boolean p1, LB2/b;->b:Z

    .line 542
    .line 543
    if-nez p1, :cond_11

    .line 544
    .line 545
    iget-object p1, v11, LB2/J1;->s:LA/l0;

    .line 546
    .line 547
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lo1/q;

    .line 552
    .line 553
    if-nez p1, :cond_11

    .line 554
    .line 555
    if-eqz v10, :cond_11

    .line 556
    .line 557
    iget-object v4, v11, LB2/J1;->z:Landroid/content/Context;

    .line 558
    .line 559
    iget-object v5, v11, LB2/J1;->q:Ll/c;

    .line 560
    .line 561
    iget-object v6, v11, LB2/J1;->r:LB2/P;

    .line 562
    .line 563
    iget-object v7, v11, LB2/J1;->y:LA/l0;

    .line 564
    .line 565
    iget-object v8, v11, LB2/J1;->A:LA/l0;

    .line 566
    .line 567
    iget-object v9, v11, LB2/J1;->s:LA/l0;

    .line 568
    .line 569
    iput v2, v11, LB2/J1;->m:I

    .line 570
    .line 571
    const/16 p1, 0xa

    .line 572
    .line 573
    iput p1, v11, LB2/J1;->n:I

    .line 574
    .line 575
    const/16 v12, 0x100

    .line 576
    .line 577
    invoke-static/range {v4 .. v12}, LB2/c2;->c(Landroid/content/Context;Ll/c;LB2/P;LA/l0;LA/l0;LA/l0;LT2/i;La3/i;I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-ne p1, v0, :cond_10

    .line 582
    .line 583
    :goto_8
    return-object v0

    .line 584
    :cond_10
    :goto_9
    iget-object p1, v11, LB2/J1;->s:LA/l0;

    .line 585
    .line 586
    sget v0, LB2/c2;->a:I

    .line 587
    .line 588
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lo1/q;

    .line 593
    .line 594
    if-nez p1, :cond_11

    .line 595
    .line 596
    iget-object p1, v11, LB2/J1;->r:LB2/P;

    .line 597
    .line 598
    iget-object p1, p1, LB2/P;->b:LB2/K;

    .line 599
    .line 600
    :try_start_0
    iget-object v0, p1, LB2/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 601
    .line 602
    new-instance v2, LA1/c;

    .line 603
    .line 604
    invoke-direct {v2, v3, p1}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    move-object p1, v0

    .line 613
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 614
    .line 615
    .line 616
    :cond_11
    :goto_a
    return-object v1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
