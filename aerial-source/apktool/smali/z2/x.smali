.class public final Lz2/x;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final i:Landroid/graphics/RenderNode;

.field public final j:Landroid/graphics/HardwareRenderer;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Lz2/w;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/MainActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    .line 6
    const-string v1, "AerialUhd"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/HardwareRenderer;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3d1fbe77    # 0.039f

    .line 26
    .line 27
    .line 28
    const v2, 0x3e428f5c    # 0.19f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/graphics/HardwareRenderer;->setLightSourceAlpha(FF)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lz2/x;->j:Landroid/graphics/HardwareRenderer;

    .line 35
    .line 36
    new-instance v0, Lz2/w;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lz2/w;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lz2/x;->n:Lz2/w;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz2/x;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz2/x;->j:Landroid/graphics/HardwareRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz2/x;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lz2/x;->l:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "beginRecording(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v2, v3

    .line 46
    iget-object v3, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lz2/x;->l:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, p0, Lz2/x;->j:Landroid/graphics/HardwareRenderer;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v5, p0, Lz2/x;->n:Lz2/w;

    .line 94
    .line 95
    iget-wide v6, v5, Lz2/w;->e:J

    .line 96
    .line 97
    sub-long v6, v1, v6

    .line 98
    .line 99
    iput-wide v1, v5, Lz2/w;->e:J

    .line 100
    .line 101
    iget-boolean v8, v5, Lz2/w;->d:Z

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-boolean v8, v5, Lz2/w;->h:Z

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v5, Lz2/w;->c:J

    .line 110
    .line 111
    cmp-long v10, v1, v8

    .line 112
    .line 113
    if-ltz v10, :cond_5

    .line 114
    .line 115
    const-wide/32 v8, 0x5f5e100

    .line 116
    .line 117
    .line 118
    cmp-long v10, v6, v8

    .line 119
    .line 120
    if-lez v10, :cond_1

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    iget v8, v5, Lz2/w;->f:I

    .line 125
    .line 126
    add-int/2addr v8, p1

    .line 127
    iput v8, v5, Lz2/w;->f:I

    .line 128
    .line 129
    long-to-double v6, v6

    .line 130
    iget-wide v9, v5, Lz2/w;->b:D

    .line 131
    .line 132
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 133
    .line 134
    mul-double v11, v11, v9

    .line 135
    .line 136
    cmpl-double v13, v6, v11

    .line 137
    .line 138
    if-lez v13, :cond_2

    .line 139
    .line 140
    sub-long/2addr v3, v1

    .line 141
    long-to-double v1, v3

    .line 142
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 143
    .line 144
    mul-double v3, v3, v9

    .line 145
    .line 146
    cmpl-double v6, v1, v3

    .line 147
    .line 148
    if-lez v6, :cond_2

    .line 149
    .line 150
    iget v1, v5, Lz2/w;->g:I

    .line 151
    .line 152
    add-int/2addr v1, p1

    .line 153
    iput v1, v5, Lz2/w;->g:I

    .line 154
    .line 155
    :cond_2
    const/16 v1, 0x78

    .line 156
    .line 157
    if-ge v8, v1, :cond_3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    iget v1, v5, Lz2/w;->g:I

    .line 162
    .line 163
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    div-double/2addr v2, v9

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-array v3, p1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v2, v3, v0

    .line 176
    .line 177
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "%.0f"

    .line 182
    .line 183
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " of "

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " moving frames late at "

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " Hz"

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v2, v5, Lz2/w;->g:I

    .line 221
    .line 222
    mul-int/lit8 v2, v2, 0x3

    .line 223
    .line 224
    iget v3, v5, Lz2/w;->f:I

    .line 225
    .line 226
    if-lt v2, v3, :cond_4

    .line 227
    .line 228
    iput-boolean p1, v5, Lz2/w;->h:Z

    .line 229
    .line 230
    iget-object v2, v5, Lz2/w;->a:Lapp/orchard/tv/MainActivity;

    .line 231
    .line 232
    sget-object v3, Ly2/g;->a:LU2/m;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "uhd canvas: too slow ("

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, "), the next start draws at the UI\'s size"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Ly2/g;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "uhd_canvas"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "slow"

    .line 267
    .line 268
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "slow_why"

    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_4
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "uhd canvas: keeps up, "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput v0, v5, Lz2/w;->f:I

    .line 302
    .line 303
    iput v0, v5, Lz2/w;->g:I

    .line 304
    .line 305
    :cond_5
    :goto_0
    iget v0, p0, Lz2/x;->m:I

    .line 306
    .line 307
    add-int/2addr v0, p1

    .line 308
    iput v0, p0, Lz2/x;->m:I

    .line 309
    .line 310
    if-ne v0, p1, :cond_6

    .line 311
    .line 312
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 313
    .line 314
    iget-object p1, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    iget-object v0, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, "uhd canvas: first frame at "

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, "x"

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    return-void

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    iput-boolean v0, p0, Lz2/x;->l:Z

    .line 354
    .line 355
    throw p1

    .line 356
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lz2/x;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lz2/x;->l:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-le p3, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lz2/x;->k:Z

    .line 23
    .line 24
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lz2/x;->k:Z

    .line 35
    .line 36
    const-string v2, "uhd canvas: surface "

    .line 37
    .line 38
    const-string v3, " for a "

    .line 39
    .line 40
    const-string v4, "x"

    .line 41
    .line 42
    invoke-static {v2, p3, v4, p4, v3}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " window, ready "

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lz2/x;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lz2/x;->i:Landroid/graphics/RenderNode;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    int-to-float p2, p3

    .line 91
    mul-float p1, p1, p2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    div-float/2addr p1, p3

    .line 99
    iget-object p3, p0, Lz2/x;->j:Landroid/graphics/HardwareRenderer;

    .line 100
    .line 101
    const/high16 p4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr p2, p4

    .line 104
    const/16 p4, 0x258

    .line 105
    .line 106
    int-to-float p4, p4

    .line 107
    mul-float p4, p4, p1

    .line 108
    .line 109
    const/16 v0, 0x320

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float v0, v0, p1

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/HardwareRenderer;->setLightSourceGeometry(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/x;->j:Landroid/graphics/HardwareRenderer;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz2/x;->k:Z

    .line 8
    .line 9
    iget-object p1, p0, Lz2/x;->j:Landroid/graphics/HardwareRenderer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
