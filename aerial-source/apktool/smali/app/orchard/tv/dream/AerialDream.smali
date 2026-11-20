.class public final Lapp/orchard/tv/dream/AerialDream;
.super Landroid/service/dreams/DreamService;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ln2/e;


# static fields
.field public static o:Lapp/orchard/tv/dream/AerialDream;


# instance fields
.field public final i:Landroidx/lifecycle/w;

.field public final j:LA/m0;

.field public final k:LA/I;

.field public final l:Ljava/util/HashSet;

.field public m:J

.field public final n:LB2/z0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->i:Landroidx/lifecycle/w;

    .line 11
    .line 12
    new-instance v0, Lp2/a;

    .line 13
    .line 14
    new-instance v1, LA/J0;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lp2/a;-><init>(Ln2/e;LA/J0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LA/m0;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LA/m0;-><init>(Lp2/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lapp/orchard/tv/dream/AerialDream;->j:LA/m0;

    .line 32
    .line 33
    new-instance v0, LA/I;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LA/I;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->k:LA/I;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->l:Ljava/util/HashSet;

    .line 47
    .line 48
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 49
    .line 50
    iput-wide v0, p0, Lapp/orchard/tv/dream/AerialDream;->m:J

    .line 51
    .line 52
    new-instance v0, LB2/z0;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1, p0}, LB2/z0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->n:LB2/z0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()LA/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->j:LA/m0;

    .line 2
    .line 3
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA/m0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v3, p0, Lapp/orchard/tv/dream/AerialDream;->m:J

    .line 25
    .line 26
    sub-long/2addr v0, v3

    .line 27
    const-wide/16 v3, 0xbb8

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v3, p0, Lapp/orchard/tv/dream/AerialDream;->m:J

    .line 50
    .line 51
    sub-long/2addr v0, v3

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "dream: Back from no device ("

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ") "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " ms in; not ending it"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_0
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->k:LA/I;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LA/I;->s(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->l:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->l:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 140
    .line 141
    sget v1, Lapp/orchard/tv/MainActivity;->n0:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "dream: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " lifted with no press; ending it"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sput-wide v0, Lapp/orchard/tv/MainActivity;->m0:J

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sput v0, Lapp/orchard/tv/MainActivity;->n0:I

    .line 206
    .line 207
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "dream woken by "

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " at "

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " from device "

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 278
    .line 279
    sget v0, Lapp/orchard/tv/MainActivity;->n0:I

    .line 280
    .line 281
    if-ne p1, v0, :cond_5

    .line 282
    .line 283
    const/4 p1, -0x1

    .line 284
    sput p1, Lapp/orchard/tv/MainActivity;->n0:I

    .line 285
    .line 286
    :cond_5
    :goto_1
    return v2
.end method

.method public final f()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->i:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/service/dreams/DreamService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "clipboard"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ly2/t;->a:LT2/m;

    .line 21
    .line 22
    invoke-virtual {p1}, LT2/m;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/ClipboardManager;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setInteractive(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setFullscreen(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LB2/A1;->f:LB2/A1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LB2/A1;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 19
    .line 20
    invoke-static {p0}, LF2/d0;->u(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LF2/d0;->h(Landroid/content/ContextWrapper;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LG2/i;->a:LG2/i;

    .line 27
    .line 28
    invoke-static {p0}, LG2/i;->g(Landroid/content/ContextWrapper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getDisplayMetrics(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LC2/h;->a(Landroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Ll0/f0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ll0/f0;-><init>(Landroid/content/ContextWrapper;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lv2/a;

    .line 54
    .line 55
    invoke-direct {v3, v1, p0}, Lv2/a;-><init>(FLapp/orchard/tv/dream/AerialDream;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LI/e;

    .line 59
    .line 60
    const v4, 0x55e0a255

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4, v0, v3}, LI/e;-><init>(IZLT2/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ll0/f0;->setContent(Li3/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/service/dreams/DreamService;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "getDecorView(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f070057

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f070059

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->j:LA/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LA/m0;->u(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->i:Landroidx/lifecycle/w;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 7
    .line 8
    :cond_0
    const-string v0, "setCurrentState"

    .line 9
    .line 10
    iget-object v1, p0, Lapp/orchard/tv/dream/AerialDream;->i:Landroidx/lifecycle/w;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lapp/orchard/tv/dream/AerialDream;->m:J

    .line 9
    .line 10
    sput-object p0, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 11
    .line 12
    const-string v0, "setCurrentState"

    .line 13
    .line 14
    iget-object v1, p0, Lapp/orchard/tv/dream/AerialDream;->i:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->n:LB2/z0;

    .line 25
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDreamingStopped()V
    .locals 3

    .line 1
    sget-object v0, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->n:LB2/z0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lapp/orchard/tv/dream/AerialDream;->i:Landroidx/lifecycle/w;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "setCurrentState"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
