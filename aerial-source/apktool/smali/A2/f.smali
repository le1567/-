.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;


# direct methods
.method public synthetic constructor <init>(Lt2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/f;->j:Lt2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA2/f;->i:I

    .line 2
    .line 3
    sget-object v1, Lt2/a;->k:Lt2/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lt2/a;->i:Lt2/a;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lt2/y;->a:Lt2/y;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lt2/B;->a:Lt2/B;

    .line 14
    .line 15
    sget-object v9, Lt2/z;->a:Lt2/z;

    .line 16
    .line 17
    sget-object v10, LT2/p;->a:LT2/p;

    .line 18
    .line 19
    iget-object v11, p0, LA2/f;->j:Lt2/h;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx2/j;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lx2/j;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v11}, Lt2/h;->t()Lt2/C;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lx2/a;->a:Lx2/a;

    .line 57
    .line 58
    invoke-static {}, Lx2/a;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v8, v7

    .line 70
    .line 71
    aput-object v1, v8, v5

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v8, v0

    .line 75
    .line 76
    aput-object v4, v8, v3

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v6, v8, v0

    .line 80
    .line 81
    invoke-static {v8}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v10

    .line 92
    :pswitch_1
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v10

    .line 98
    :pswitch_2
    invoke-static {v5}, Lx2/j;->u(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 102
    .line 103
    invoke-virtual {v0, v9}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v10

    .line 107
    :pswitch_3
    const-string v0, "custom icons changed; reloading Home"

    .line 108
    .line 109
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lt2/h;->E()V

    .line 113
    .line 114
    .line 115
    return-object v10

    .line 116
    :pswitch_4
    invoke-static {v2, v7}, Lx2/a;->l(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lx2/j;->d(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :pswitch_5
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v10

    .line 134
    :pswitch_6
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 135
    .line 136
    invoke-static {v7}, Lx2/a;->g(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v10

    .line 145
    :pswitch_7
    sget-object v0, Lt2/x;->a:Lt2/x;

    .line 146
    .line 147
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v10

    .line 153
    :pswitch_8
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 154
    .line 155
    invoke-virtual {v0, v9}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :pswitch_9
    new-instance v0, LA2/f;

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    invoke-direct {v0, v11, v1}, LA2/f;-><init>(Lt2/h;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v0}, Lt2/h;->L(Li3/a;)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_a
    new-instance v0, Lt2/v;

    .line 171
    .line 172
    invoke-direct {v0}, Lt2/v;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v10

    .line 181
    :pswitch_b
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v10

    .line 187
    :pswitch_c
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :pswitch_d
    invoke-static {}, Lx2/j;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    invoke-static {v5}, Lx2/j;->d(Z)V

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-static {v7}, Lx2/j;->u(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lt2/h;->w:LA/v0;

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lw2/r;->e()V

    .line 218
    .line 219
    .line 220
    return-object v10

    .line 221
    :pswitch_e
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v10

    .line 227
    :pswitch_f
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v10

    .line 233
    :pswitch_10
    iget-object v0, v11, Lt2/h;->x:LA/t0;

    .line 234
    .line 235
    invoke-virtual {v0}, LA/t0;->h()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_11
    new-instance v0, Lt2/v;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lt2/v;-><init>(Lt2/a;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v10

    .line 255
    :pswitch_12
    new-instance v0, Lt2/v;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Lt2/v;-><init>(Lt2/a;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v10

    .line 266
    :pswitch_13
    new-instance v0, Lt2/v;

    .line 267
    .line 268
    invoke-direct {v0, v4}, Lt2/v;-><init>(Lt2/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v10

    .line 277
    :pswitch_14
    new-instance v0, Lt2/v;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lt2/v;-><init>(Lt2/a;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v10

    .line 288
    :pswitch_15
    invoke-static {v11, v2, v2, v3}, Lt2/h;->i(Lt2/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    return-object v10

    .line 292
    :pswitch_16
    new-instance v0, Lt2/v;

    .line 293
    .line 294
    sget-object v1, Lt2/a;->j:Lt2/a;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lt2/v;-><init>(Lt2/a;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v10

    .line 305
    :pswitch_17
    new-instance v0, Lt2/v;

    .line 306
    .line 307
    sget-object v1, Lt2/a;->m:Lt2/a;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lt2/v;-><init>(Lt2/a;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v10

    .line 318
    :pswitch_18
    new-instance v0, Lt2/v;

    .line 319
    .line 320
    sget-object v1, Lt2/a;->l:Lt2/a;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lt2/v;-><init>(Lt2/a;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v10

    .line 331
    :pswitch_19
    new-instance v0, Lt2/v;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lt2/v;-><init>(Lt2/a;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v11, Lt2/h;->k:LA/v0;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v10

    .line 342
    :pswitch_1a
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 343
    .line 344
    invoke-virtual {v0, v8}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v10

    .line 348
    :pswitch_1b
    invoke-static {v7}, Lx2/j;->u(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v11, Lt2/h;->k:LA/v0;

    .line 352
    .line 353
    invoke-virtual {v0, v9}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v10

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
