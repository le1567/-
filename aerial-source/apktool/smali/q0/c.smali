.class public final Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lr0/o;

.field public final b:LF0/j;

.field public final c:Lp1/j;

.field public final d:Ll0/v;

.field public final e:Ly3/d;

.field public final f:Lq0/g;


# direct methods
.method public constructor <init>(Lr0/o;LF0/j;Ly3/d;Lp1/j;Ll0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->a:Lr0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/c;->b:LF0/j;

    .line 7
    .line 8
    iput-object p4, p0, Lq0/c;->c:Lp1/j;

    .line 9
    .line 10
    iput-object p5, p0, Lq0/c;->d:Ll0/v;

    .line 11
    .line 12
    new-instance p1, Ly3/d;

    .line 13
    .line 14
    iget-object p3, p3, Ly3/d;->i:LY2/h;

    .line 15
    .line 16
    sget-object p4, Lq0/e;->i:Lq0/e;

    .line 17
    .line 18
    invoke-interface {p3, p4}, LY2/h;->o(LY2/h;)LY2/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Ly3/d;-><init>(LY2/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq0/c;->e:Ly3/d;

    .line 26
    .line 27
    new-instance p1, Lq0/g;

    .line 28
    .line 29
    iget p3, p2, LF0/j;->d:I

    .line 30
    .line 31
    iget p2, p2, LF0/j;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, LB2/u;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, LB2/u;-><init>(Lq0/c;LY2/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lq0/g;-><init>(ILB2/u;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq0/c;->f:Lq0/g;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lq0/c;Landroid/view/ScrollCaptureSession;LF0/j;La3/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lq0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/a;

    .line 7
    .line 8
    iget v1, v0, Lq0/a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq0/a;-><init>(Lq0/c;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq0/a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq0/a;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lq0/a;->o:I

    .line 40
    .line 41
    iget p2, v0, Lq0/a;->n:I

    .line 42
    .line 43
    iget-object v1, v0, Lq0/a;->m:LF0/j;

    .line 44
    .line 45
    iget-object v0, v0, Lq0/a;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p1, v0, Lq0/a;->o:I

    .line 63
    .line 64
    iget p2, v0, Lq0/a;->n:I

    .line 65
    .line 66
    iget-object v1, v0, Lq0/a;->m:LF0/j;

    .line 67
    .line 68
    iget-object v3, v0, Lq0/a;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 71
    .line 72
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p3, p2

    .line 76
    move-object p2, v1

    .line 77
    move v1, p1

    .line 78
    move-object p1, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p3, p2, LF0/j;->b:I

    .line 84
    .line 85
    iget v1, p2, LF0/j;->d:I

    .line 86
    .line 87
    iget-object v5, p0, Lq0/c;->f:Lq0/g;

    .line 88
    .line 89
    iput-object p1, v0, Lq0/a;->l:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lq0/a;->m:LF0/j;

    .line 92
    .line 93
    iput p3, v0, Lq0/a;->n:I

    .line 94
    .line 95
    iput v1, v0, Lq0/a;->o:I

    .line 96
    .line 97
    iput v3, v0, Lq0/a;->r:I

    .line 98
    .line 99
    iget v3, v5, Lq0/g;->a:I

    .line 100
    .line 101
    if-gt p3, v1, :cond_c

    .line 102
    .line 103
    sub-int v6, v1, p3

    .line 104
    .line 105
    if-gt v6, v3, :cond_b

    .line 106
    .line 107
    int-to-float v6, p3

    .line 108
    iget v7, v5, Lq0/g;->c:F

    .line 109
    .line 110
    sget-object v8, LT2/p;->a:LT2/p;

    .line 111
    .line 112
    cmpl-float v9, v6, v7

    .line 113
    .line 114
    if-ltz v9, :cond_4

    .line 115
    .line 116
    int-to-float v9, v1

    .line 117
    int-to-float v10, v3

    .line 118
    add-float/2addr v10, v7

    .line 119
    cmpg-float v9, v9, v10

    .line 120
    .line 121
    if-gtz v9, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    cmpg-float v6, v6, v7

    .line 125
    .line 126
    if-gez v6, :cond_5

    .line 127
    .line 128
    move v3, p3

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sub-int v3, v1, v3

    .line 131
    .line 132
    :goto_1
    int-to-float v3, v3

    .line 133
    sub-float/2addr v3, v7

    .line 134
    invoke-virtual {v5, v3, v0}, Lq0/g;->a(FLa3/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v4, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v3, v8

    .line 142
    :goto_2
    if-ne v3, v4, :cond_7

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    :cond_7
    :goto_3
    if-ne v8, v4, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    sget-object v3, Lq0/b;->k:Lq0/b;

    .line 149
    .line 150
    iput-object p1, v0, Lq0/a;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lq0/a;->m:LF0/j;

    .line 153
    .line 154
    iput p3, v0, Lq0/a;->n:I

    .line 155
    .line 156
    iput v1, v0, Lq0/a;->o:I

    .line 157
    .line 158
    iput v2, v0, Lq0/a;->r:I

    .line 159
    .line 160
    iget-object v2, v0, La3/c;->j:LY2/h;

    .line 161
    .line 162
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LA/b;->p(LY2/h;)LA/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v3, v0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_9

    .line 174
    .line 175
    :goto_5
    return-object v4

    .line 176
    :cond_9
    move-object v0, p1

    .line 177
    move p1, v1

    .line 178
    move-object v1, p2

    .line 179
    move p2, p3

    .line 180
    :goto_6
    iget-object p3, p0, Lq0/c;->f:Lq0/g;

    .line 181
    .line 182
    iget v2, p3, Lq0/g;->c:F

    .line 183
    .line 184
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr p2, v2

    .line 189
    iget p3, p3, Lq0/g;->a:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {p2, v2, p3}, Lo3/e;->p(III)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-object p3, p0, Lq0/c;->f:Lq0/g;

    .line 197
    .line 198
    iget v3, p3, Lq0/g;->c:F

    .line 199
    .line 200
    invoke-static {v3}, Ll3/a;->m0(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-int/2addr p1, v3

    .line 205
    iget p3, p3, Lq0/g;->a:I

    .line 206
    .line 207
    invoke-static {p1, v2, p3}, Lo3/e;->p(III)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget p3, v1, LF0/j;->a:I

    .line 212
    .line 213
    iget v1, v1, LF0/j;->c:I

    .line 214
    .line 215
    if-ne p2, p1, :cond_a

    .line 216
    .line 217
    sget-object p0, LF0/j;->e:LF0/j;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_a
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    int-to-float v3, p3

    .line 232
    neg-float v3, v3

    .line 233
    int-to-float v4, p2

    .line 234
    neg-float v4, v4

    .line 235
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lq0/c;->b:LF0/j;

    .line 239
    .line 240
    iget v4, v3, LF0/j;->a:I

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    neg-float v4, v4

    .line 244
    iget v3, v3, LF0/j;->b:I

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    neg-float v3, v3

    .line 248
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lq0/c;->d:Ll0/v;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lq0/c;->f:Lq0/g;

    .line 268
    .line 269
    iget p0, p0, Lq0/g;->c:F

    .line 270
    .line 271
    invoke-static {p0}, Ll3/a;->m0(F)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance v0, LF0/j;

    .line 276
    .line 277
    add-int/2addr p2, p0

    .line 278
    add-int/2addr p1, p0

    .line 279
    invoke-direct {v0, p3, p2, v1, p1}, LF0/j;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    const-string p0, "Expected range ("

    .line 293
    .line 294
    const-string p1, ") to be \u2264 viewportSize="

    .line 295
    .line 296
    invoke-static {v6, v3, p0, p1}, LA/k;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_c
    const-string p0, "Expected min="

    .line 311
    .line 312
    const-string p1, " \u2264 max="

    .line 313
    .line 314
    invoke-static {p3, v1, p0, p1}, LA/k;->x(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/c;->e:Ly3/d;

    .line 2
    .line 3
    sget-object v1, Lt3/s0;->j:Lt3/s0;

    .line 4
    .line 5
    new-instance v2, LB2/y1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v3, v4}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v2, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/c;->e:Ly3/d;

    .line 2
    .line 3
    new-instance v1, LB2/o;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LB2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-static {v0, p1, v1, p3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LC3/g;

    .line 21
    .line 22
    const/16 p4, 0x14

    .line 23
    .line 24
    invoke-direct {p3, p4, p2}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lt3/p0;->w(Li3/c;)Lt3/L;

    .line 28
    .line 29
    .line 30
    new-instance p3, Lq0/d;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lq0/d;-><init>(Lt3/w0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq0/c;->b:LF0/j;

    .line 2
    .line 3
    invoke-static {p1}, LT/L;->q(LF0/j;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq0/c;->f:Lq0/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lq0/g;->c:F

    .line 5
    .line 6
    iget-object p1, p0, Lq0/c;->c:Lp1/j;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA/v0;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
