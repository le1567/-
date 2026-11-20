.class public final LQ/b;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ/b;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LQ/b;->k:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQ/b;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 9
    .line 10
    iget-object v2, v1, LQ/b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly0/c;

    .line 13
    .line 14
    iget-object v2, v2, Ly0/c;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly0/c;

    .line 24
    .line 25
    iget-object v0, v0, Ly0/c;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "input_method"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ls0/a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Ls0/a;->g:LI0/a;

    .line 51
    .line 52
    const-string v2, "OnPositionedDispatch"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Ls0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LT2/p;->a:LT2/p;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Li3/c;

    .line 74
    .line 75
    sget-object v2, Lk0/e0;->R:LT/M;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LT/M;->v:LT/O;

    .line 81
    .line 82
    iget-wide v3, v2, LT/M;->y:J

    .line 83
    .line 84
    iget-object v5, v2, LT/M;->A:LF0/l;

    .line 85
    .line 86
    iget-object v6, v2, LT/M;->z:LF0/c;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4, v5, v6}, LT/O;->a(JLF0/l;LF0/c;)LT/L;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LT/M;->C:LT/L;

    .line 93
    .line 94
    sget-object v0, LT2/p;->a:LT2/p;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lk0/D;

    .line 100
    .line 101
    iget-object v0, v0, Lk0/D;->M:Lk0/H;

    .line 102
    .line 103
    iget-object v2, v0, Lk0/H;->p:Lk0/W;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v2, Lk0/W;->H:Z

    .line 107
    .line 108
    iget-object v0, v0, Lk0/H;->q:Lk0/S;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iput-boolean v3, v0, Lk0/S;->B:Z

    .line 113
    .line 114
    :cond_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ll/e0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ll/e0;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lk/E;->k:Lk/E;

    .line 126
    .line 127
    if-ne v2, v3, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, Ll/e0;->d:LA/v0;

    .line 130
    .line 131
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_5
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Li0/Y;

    .line 148
    .line 149
    invoke-virtual {v0}, Li0/Y;->a()Li0/x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, Li0/x;->i:Lk0/D;

    .line 154
    .line 155
    invoke-virtual {v2}, Lk0/D;->o()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LC/b;

    .line 160
    .line 161
    iget-object v3, v3, LC/b;->i:LC/e;

    .line 162
    .line 163
    iget v3, v3, LC/e;->k:I

    .line 164
    .line 165
    iget v4, v0, Li0/x;->v:I

    .line 166
    .line 167
    if-eq v4, v3, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Li0/x;->n:Li/E;

    .line 170
    .line 171
    iget-object v3, v0, Li/E;->c:[Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, v0, Li/E;->a:[J

    .line 174
    .line 175
    array-length v4, v0

    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    const/4 v5, 0x7

    .line 179
    const/4 v6, 0x0

    .line 180
    if-ltz v4, :cond_5

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_1
    aget-wide v8, v0, v7

    .line 184
    .line 185
    not-long v10, v8

    .line 186
    shl-long/2addr v10, v5

    .line 187
    and-long/2addr v10, v8

    .line 188
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v10, v12

    .line 194
    cmp-long v14, v10, v12

    .line 195
    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    sub-int v10, v7, v4

    .line 199
    .line 200
    not-int v10, v10

    .line 201
    ushr-int/lit8 v10, v10, 0x1f

    .line 202
    .line 203
    const/16 v11, 0x8

    .line 204
    .line 205
    rsub-int/lit8 v10, v10, 0x8

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_2
    if-ge v12, v10, :cond_3

    .line 209
    .line 210
    const-wide/16 v13, 0xff

    .line 211
    .line 212
    and-long/2addr v13, v8

    .line 213
    const-wide/16 v15, 0x80

    .line 214
    .line 215
    cmp-long v17, v13, v15

    .line 216
    .line 217
    if-gez v17, :cond_2

    .line 218
    .line 219
    shl-int/lit8 v13, v7, 0x3

    .line 220
    .line 221
    add-int/2addr v13, v12

    .line 222
    aget-object v13, v3, v13

    .line 223
    .line 224
    check-cast v13, Li0/q;

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    iput-boolean v14, v13, Li0/q;->d:Z

    .line 228
    .line 229
    :cond_2
    shr-long/2addr v8, v11

    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    if-ne v10, v11, :cond_5

    .line 234
    .line 235
    :cond_4
    if-eq v7, v4, :cond_5

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, v2, Lk0/D;->o:Lk0/D;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v2, Lk0/D;->M:Lk0/H;

    .line 245
    .line 246
    iget-boolean v0, v0, Lk0/H;->e:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-static {v2, v6, v5}, Lk0/D;->U(Lk0/D;ZI)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v2}, Lk0/D;->q()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-static {v2, v6, v5}, Lk0/D;->W(Lk0/D;ZI)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    sget-object v0, LT2/p;->a:LT2/p;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Li0/q;

    .line 269
    .line 270
    iget-object v2, v0, Li0/q;->g:LA/v0;

    .line 271
    .line 272
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_8

    .line 283
    .line 284
    iget-object v0, v0, Li0/q;->c:LA/E;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, LA/E;->l()V

    .line 289
    .line 290
    .line 291
    :cond_8
    sget-object v0, LT2/p;->a:LT2/p;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_7
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ld0/g;

    .line 297
    .line 298
    invoke-virtual {v0}, Ld0/g;->o0()Lt3/A;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_8
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ld0/d;

    .line 306
    .line 307
    iget-object v0, v0, Ld0/d;->d:Lt3/A;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_9
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LR/x;

    .line 313
    .line 314
    invoke-virtual {v0}, LR/x;->p0()LR/p;

    .line 315
    .line 316
    .line 317
    sget-object v0, LT2/p;->a:LT2/p;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_a
    iget-object v0, v1, LQ/b;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LQ/d;

    .line 323
    .line 324
    iget-object v2, v0, LQ/d;->y:LQ/m;

    .line 325
    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    new-instance v2, LQ/m;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, LQ/d;->y:LQ/m;

    .line 334
    .line 335
    :cond_9
    iget-object v3, v2, LQ/m;->b:LT/z;

    .line 336
    .line 337
    if-nez v3, :cond_a

    .line 338
    .line 339
    invoke-static {v0}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ll0/v;

    .line 344
    .line 345
    invoke-virtual {v0}, Ll0/v;->getGraphicsContext()LT/z;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2}, LQ/m;->c()V

    .line 350
    .line 351
    .line 352
    iput-object v0, v2, LQ/m;->b:LT/z;

    .line 353
    .line 354
    :cond_a
    return-object v2

    .line 355
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
