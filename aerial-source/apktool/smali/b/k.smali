.class public abstract Lb/k;
.super LL0/b;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Landroidx/lifecycle/j;
.implements Ln2/e;
.implements Lb/y;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final j:Ld/a;

.field public final k:LT0/d;

.field public final l:LA/m0;

.field public m:LC1/k;

.field public final n:Lb/g;

.field public final o:LT2/m;

.field public final p:Lb/h;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w:Z

.field public x:Z

.field public final y:LT2/m;

.field public final z:LT2/m;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LL0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb/k;->j:Ld/a;

    .line 10
    .line 11
    new-instance v1, LT0/d;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lapp/orchard/tv/MainActivity;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3}, LT0/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lb/k;->k:LT0/d;

    .line 21
    .line 22
    new-instance v1, Lp2/a;

    .line 23
    .line 24
    new-instance v3, LA/J0;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v4, p0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lp2/a;-><init>(Ln2/e;LA/J0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LA/m0;

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, LA/m0;-><init>(Lp2/a;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lb/k;->l:LA/m0;

    .line 42
    .line 43
    new-instance v4, Lb/g;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lb/g;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lb/k;->n:Lb/g;

    .line 49
    .line 50
    new-instance v4, Lb/i;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, v5, v2}, Lb/i;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lb/k;->o:LT2/m;

    .line 61
    .line 62
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lb/h;

    .line 68
    .line 69
    invoke-direct {v4}, Lb/h;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lb/k;->p:Lb/h;

    .line 73
    .line 74
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lb/k;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lb/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lb/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lb/k;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lb/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lb/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    iget-object v4, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    new-instance v5, Lb/c;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v5, v6, v2}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 130
    .line 131
    new-instance v5, Lb/c;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v5, v6, v2}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 141
    .line 142
    new-instance v5, Ln2/b;

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-direct {v5, v6, v2}, Ln2/b;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lp2/a;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 157
    .line 158
    sget-object v4, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 159
    .line 160
    if-eq v1, v4, :cond_1

    .line 161
    .line 162
    sget-object v4, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 163
    .line 164
    if-ne v1, v4, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Failed requirement."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_1
    :goto_0
    iget-object v1, v3, LA/m0;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LA/m0;

    .line 178
    .line 179
    invoke-virtual {v1}, LA/m0;->r()Ln2/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    new-instance v1, Landroidx/lifecycle/M;

    .line 186
    .line 187
    iget-object v4, v3, LA/m0;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LA/m0;

    .line 190
    .line 191
    invoke-direct {v1, v4, v2}, Landroidx/lifecycle/M;-><init>(LA/m0;Lapp/orchard/tv/MainActivity;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, LA/m0;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LA/m0;

    .line 197
    .line 198
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 199
    .line 200
    invoke-virtual {v4, v5, v1}, LA/m0;->w(Ljava/lang/String;Ln2/d;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 204
    .line 205
    new-instance v5, Ln2/b;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-direct {v5, v6, v1}, Ln2/b;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v4, 0x17

    .line 217
    .line 218
    if-gt v1, v4, :cond_3

    .line 219
    .line 220
    iget-object v1, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 221
    .line 222
    new-instance v4, Lb/q;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lb/q;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v1, v3, LA/m0;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LA/m0;

    .line 233
    .line 234
    new-instance v3, Lb/d;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v3, v4, v2}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v4, "android:support:activity-result"

    .line 241
    .line 242
    invoke-virtual {v1, v4, v3}, LA/m0;->w(Ljava/lang/String;Ln2/d;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lb/e;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lb/e;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Ld/a;->b:Lb/k;

    .line 251
    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lb/e;->a(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, Lb/i;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v0, v1, v2}, Lb/i;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lb/k;->y:LT2/m;

    .line 273
    .line 274
    new-instance v0, Lb/i;

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-direct {v0, v1, v2}, Lb/i;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lb/k;->z:LT2/m;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static final synthetic b(Lapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LA/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k;->l:LA/m0;

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

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb/k;->n:Lb/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Ld1/c;
    .locals 4

    .line 1
    new-instance v0, Ld1/c;

    .line 2
    .line 3
    sget-object v1, Ld1/a;->b:Ld1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld1/c;-><init>(Ld1/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ld1/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "application"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroidx/lifecycle/S;->e:Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Landroidx/lifecycle/K;->a:Lx2/m;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/J;

    .line 36
    .line 37
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/J;

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public final d()LC1/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb/k;->m:LC1/k;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lb/f;->a:LC1/k;

    .line 20
    .line 21
    iput-object v0, p0, Lb/k;->m:LC1/k;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lb/k;->m:LC1/k;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LC1/k;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, LC1/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb/k;->m:LC1/k;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lb/k;->m:LC1/k;

    .line 36
    .line 37
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f070057

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f07005a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f070059

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f070058

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f070040

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k;->p:Lb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/h;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k;->z:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb/x;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/k;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR0/g;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LR0/g;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k;->l:LA/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/m0;->u(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/k;->j:Ld/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ld/a;->b:Lb/k;

    .line 12
    .line 13
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb/e;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lb/e;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, LL0/b;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroidx/lifecycle/F;->j:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/lifecycle/D;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb/k;->k:LT0/d;

    .line 15
    .line 16
    iget-object p1, p1, LT0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lb/k;->k:LT0/d;

    .line 17
    .line 18
    iget-object p1, p1, LT0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lb/k;->w:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lb/k;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/g;

    .line 3
    new-instance v1, LA0/a;

    const/16 v2, 0x9

    .line 4
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, LR0/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/k;->w:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lb/k;->w:Z

    .line 9
    iget-object p1, p0, Lb/k;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0/g;

    .line 10
    new-instance v0, LA0/a;

    const/16 v1, 0x9

    .line 11
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 12
    invoke-virtual {p2, v0}, LR0/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/k;->w:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR0/g;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LR0/g;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/k;->k:LT0/d;

    .line 7
    .line 8
    iget-object v0, v0, LT0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lb/k;->x:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lb/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/g;

    .line 3
    new-instance v1, LA0/a;

    const/16 v2, 0xa

    .line 4
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, LR0/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/k;->x:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lb/k;->x:Z

    .line 9
    iget-object p1, p0, Lb/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0/g;

    .line 10
    new-instance v0, LA0/a;

    const/16 v1, 0xa

    .line 11
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 12
    invoke-virtual {p2, v0}, LR0/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/k;->x:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/k;->k:LT0/d;

    .line 12
    .line 13
    iget-object p1, p1, LT0/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lb/k;->p:Lb/h;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lb/h;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k;->m:LC1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lb/f;->a:LC1/k;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lb/f;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lb/f;->a:LC1/k;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/b;->i:Landroidx/lifecycle/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "setCurrentState"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LL0/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb/k;->l:LA/m0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LA/m0;->v(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LR0/g;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LR0/g;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lo3/e;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lo3/e;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb/k;->o:LT2/m;

    .line 19
    .line 20
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb/l;

    .line 25
    .line 26
    iget-object v1, v0, Lb/l;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Lb/l;->b:Z

    .line 31
    .line 32
    iget-object v2, v0, Lb/l;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Li3/a;

    .line 48
    .line 49
    invoke-interface {v5}, Li3/a;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, Lb/l;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/k;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/k;->n:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lb/k;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/k;->n:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lb/k;->e()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/k;->n:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
