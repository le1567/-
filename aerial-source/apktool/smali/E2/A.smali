.class public final LE2/A;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE2/A;->m:I

    .line 1
    iput-object p1, p0, LE2/A;->q:Ljava/lang/Object;

    iput-boolean p2, p0, LE2/A;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;ZLY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE2/A;->m:I

    .line 2
    iput-object p1, p0, LE2/A;->p:Ljava/lang/Object;

    iput-object p2, p0, LE2/A;->q:Ljava/lang/Object;

    iput-boolean p3, p0, LE2/A;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE2/A;->m:I

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
    invoke-virtual {p0, p2, p1}, LE2/A;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE2/A;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LE2/A;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LE2/A;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LE2/A;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LE2/A;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LE2/A;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LE2/A;

    .line 7
    .line 8
    iget-object v0, p0, LE2/A;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LE2/A;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    iget-boolean v2, p0, LE2/A;->o:Z

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2, p1}, LE2/A;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;ZLY2/c;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, LE2/A;

    .line 23
    .line 24
    iget-object v1, p0, LE2/A;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, LE2/A;->o:Z

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, LE2/A;-><init>(Ljava/lang/String;ZLY2/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, LE2/A;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LE2/A;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LE2/A;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, LE2/A;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v4, v6

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    iget-object p1, p0, LE2/A;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {p1, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lu2/e;

    .line 68
    .line 69
    iget-object v3, v3, Lu2/e;->f:Lu2/t;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :cond_4
    :goto_1
    if-ge v2, p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    check-cast v7, Lu2/t;

    .line 94
    .line 95
    iget-boolean v7, v7, Lu2/t;->f:Z

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    invoke-static {v1}, LC2/h;->a(Landroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iput v5, p0, LE2/A;->n:I

    .line 112
    .line 113
    new-instance v7, LB2/f3;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    iget-boolean v10, p0, LE2/A;->o:Z

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, LB2/f3;-><init>(IFZLjava/util/ArrayList;LY2/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, p0}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object p1, v6

    .line 129
    :goto_2
    if-ne p1, v4, :cond_0

    .line 130
    .line 131
    :goto_3
    return-object v4

    .line 132
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LE2/A;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lt3/A;

    .line 137
    .line 138
    iget v7, p0, LE2/A;->n:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    if-ne v7, v5, :cond_7

    .line 144
    .line 145
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    sget-object p1, Lt3/K;->b:LA3/d;

    .line 162
    .line 163
    new-instance v3, LA2/X;

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    const/4 v9, 0x4

    .line 167
    invoke-direct {v3, v7, v8, v9}, LA2/X;-><init>(ILY2/c;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LE2/A;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, p0, LE2/A;->n:I

    .line 173
    .line 174
    invoke-static {p1, v3, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v4, :cond_9

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_6
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "release notes: "

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "AerialUpdates"

    .line 210
    .line 211
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_a
    instance-of v0, p1, LT2/k;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    move-object p1, v8

    .line 219
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    sput-boolean v2, LE2/B;->e:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-boolean v0, p0, LE2/A;->o:Z

    .line 226
    .line 227
    :try_start_2
    sget-object v2, LE2/B;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1, v2, v1, v0}, LE2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    goto :goto_7

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_7
    instance-of v2, v0, LT2/k;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    move-object v0, v8

    .line 244
    :cond_c
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-object v0, v8

    .line 248
    :goto_8
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    invoke-static {v0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LE2/c;

    .line 262
    .line 263
    iget-object v2, v2, LE2/c;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    sget-object v2, LE2/B;->a:LE2/B;

    .line 272
    .line 273
    sget-object v2, LE2/B;->c:LA/v0;

    .line 274
    .line 275
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    sget-object v2, LE2/B;->g:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "notes"

    .line 297
    .line 298
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    const-string p1, "notes_for"

    .line 302
    .line 303
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    sget-object p1, LE2/B;->d:LA/v0;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_9
    move-object v4, v6

    .line 315
    goto :goto_a

    .line 316
    :cond_11
    const-string p1, "prefs"

    .line 317
    .line 318
    invoke-static {p1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v8

    .line 322
    :goto_a
    return-object v4

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
