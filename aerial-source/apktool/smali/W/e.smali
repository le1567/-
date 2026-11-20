.class public final LW/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LW/k;


# static fields
.field public static final synthetic b:LW/e;

.field public static final c:LW/e;

.field public static final d:LW/e;

.field public static final e:LW/e;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static final h:LW/e;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/e;->b:LW/e;

    .line 8
    .line 9
    new-instance v0, LW/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LW/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW/e;->c:LW/e;

    .line 16
    .line 17
    new-instance v0, LW/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LW/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW/e;->d:LW/e;

    .line 24
    .line 25
    new-instance v0, LW/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LW/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LW/e;->e:LW/e;

    .line 32
    .line 33
    new-instance v0, LW/e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LW/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LW/e;->h:LW/e;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LW/d;LY2/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LW/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LW/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LW/l;

    .line 12
    .line 13
    iget v1, v0, LW/l;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LW/l;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LW/l;

    .line 26
    .line 27
    check-cast p2, La3/c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, LW/l;-><init>(LW/e;La3/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, LW/l;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v0, LW/l;->o:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LW/l;->l:Landroid/media/ImageReader;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p1, LW/d;->u:J

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    const/16 v1, 0x20

    .line 76
    .line 77
    shr-long v6, v4, v1

    .line 78
    .line 79
    long-to-int v1, v6

    .line 80
    const-wide v6, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    long-to-int v5, v4

    .line 87
    invoke-static {v1, v5, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_1
    iput-object v1, v0, LW/l;->l:Landroid/media/ImageReader;

    .line 92
    .line 93
    iput v2, v0, LW/l;->o:I

    .line 94
    .line 95
    new-instance v4, Lt3/k;

    .line 96
    .line 97
    invoke-static {v0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v4, v2, v0}, Lt3/k;-><init>(ILY2/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lt3/k;->t()V

    .line 105
    .line 106
    .line 107
    new-instance v0, LW/m;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LW/m;-><init>(Lt3/k;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ll3/a;->M(Landroid/os/Looper;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, LW/e;->h:LW/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v5, 0x17

    .line 128
    .line 129
    if-lt v2, v5, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, LL0/a;->l(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0}, LW/e;->b()Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "null cannot be cast to non-null type android.graphics.Canvas"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/graphics/Canvas;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 158
    :goto_1
    :try_start_3
    sget-wide v5, LT/t;->b:J

    .line 159
    .line 160
    invoke-static {v5, v6}, LT/L;->s(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LT/d;->a(Landroid/graphics/Canvas;)LT/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2, v3}, LW/d;->c(LT/r;LW/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lt3/k;->s()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 184
    .line 185
    if-ne p2, p1, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object p1, v1

    .line 189
    :goto_2
    :try_start_5
    check-cast p2, Landroid/media/Image;

    .line 190
    .line 191
    invoke-static {p2}, LT0/Z;->f(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    invoke-static {p1, v3}, LT0/Z;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object p1, p2

    .line 199
    :goto_3
    return-object p1

    .line 200
    :catchall_1
    move-exception p2

    .line 201
    :goto_4
    move-object p1, v1

    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    :try_start_6
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :goto_5
    move-object p2, p1

    .line 209
    goto :goto_4

    .line 210
    :catchall_3
    move-exception p1

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    invoke-static {p1, p2}, LT0/Z;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_0
    iget-wide v0, p1, LW/d;->u:J

    .line 219
    .line 220
    const/16 p2, 0x20

    .line 221
    .line 222
    shr-long v2, v0, p2

    .line 223
    .line 224
    long-to-int p2, v2

    .line 225
    const-wide v2, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v0, v2

    .line 231
    long-to-int v1, v0

    .line 232
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {p2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance v0, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LT/d;->a(Landroid/graphics/Canvas;)LT/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p1, v0, v1}, LW/d;->c(LT/r;LW/d;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, LW/e;->i:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    sget-boolean v2, LW/e;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LW/e;->j:Z

    .line 11
    .line 12
    const-class v2, Landroid/view/Surface;

    .line 13
    .line 14
    const-string v3, "lockHardwareCanvas"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LW/e;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :try_start_1
    sput-object v0, LW/e;->i:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
