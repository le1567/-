.class public final synthetic Lb/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lb/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 10
    .line 11
    iget-object v1, v0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 14
    .line 15
    sget-object v3, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 24
    .line 25
    const-string v1, "screen on"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lapp/orchard/tv/MainActivity;->t(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 32
    .line 33
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ly2/A;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ly2/A;->k(Landroid/content/Context;)Ly2/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lt2/h;->n:LA/v0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 56
    .line 57
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Ly2/A;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ly2/A;->k(Landroid/content/Context;)Ly2/w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lt2/h;->n:LA/v0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 80
    .line 81
    sget-boolean v2, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Ly2/A;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ly2/A;->k(Landroid/content/Context;)Ly2/w;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lt2/h;->n:LA/v0;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 103
    .line 104
    invoke-static {v3}, LF2/d0;->M(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LG2/i;->a:LG2/i;

    .line 108
    .line 109
    invoke-static {v3}, LG2/i;->j(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LE2/B;->f(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 117
    .line 118
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lt2/h;->u()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v1, Ly2/B;->a:Landroid/content/ComponentName;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    sput-wide v4, Ly2/B;->b:J

    .line 142
    .line 143
    invoke-static {v0}, Lo0/b;->L(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "the system\'s dream did not show; Aerial\'s own screensaver instead"

    .line 147
    .line 148
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LB2/A1;->f:LB2/A1;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, LB2/A1;->b:Lo1/E;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Lo1/E;->A()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lo1/E;->H()V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1, v3}, Lo1/E;->P(Z)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0, v2}, Lapp/orchard/tv/MainActivity;->z(Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 176
    .line 177
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x80

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 190
    .line 191
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lt2/h;->z:LA/v0;

    .line 198
    .line 199
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-string v1, "not back from Home\'s bounce; the film lets go"

    .line 212
    .line 213
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lt2/h;->z:LA/v0;

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 229
    .line 230
    sget-boolean v2, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 231
    .line 232
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lt2/h;->u()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lt2/h;->w()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Lt2/q;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v4, v0, v5, v3}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v5, v4, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :pswitch_7
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 267
    .line 268
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 269
    .line 270
    invoke-virtual {v0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lt2/h;->u()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lapp/orchard/tv/MainActivity;->z(Z)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void

    .line 284
    :pswitch_8
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 285
    .line 286
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lapp/orchard/tv/MainActivity;->z(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_9
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 293
    .line 294
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lapp/orchard/tv/MainActivity;->z(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 301
    .line 302
    invoke-static {v0}, Lapp/orchard/tv/MainActivity;->g(Lapp/orchard/tv/MainActivity;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 307
    .line 308
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 309
    .line 310
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lw2/f;->k(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object v0, p0, Lb/j;->j:Lapp/orchard/tv/MainActivity;

    .line 317
    .line 318
    :try_start_0
    invoke-static {v0}, Lb/k;->b(Lapp/orchard/tv/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 328
    .line 329
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    throw v0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    :goto_1
    return-void

    .line 351
    :cond_9
    throw v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
