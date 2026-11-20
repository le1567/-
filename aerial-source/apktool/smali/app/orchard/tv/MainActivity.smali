.class public final Lapp/orchard/tv/MainActivity;
.super Lb/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static h0:Z

.field public static volatile i0:Z

.field public static j0:Z

.field public static k0:Z

.field public static final l0:Ljava/util/Set;

.field public static volatile m0:J

.field public static volatile n0:I


# instance fields
.field public final B:LF2/p;

.field public final C:Lt2/r;

.field public final D:Lt2/r;

.field public final E:Lt2/o;

.field public final F:Lt2/o;

.field public G:Z

.field public final H:Lt2/p;

.field public I:Z

.field public final J:Lt2/r;

.field public K:Z

.field public L:J

.field public final M:Lt2/r;

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:LT2/i;

.field public final U:Landroid/os/Handler;

.field public final V:Lb/j;

.field public final W:Lb/j;

.field public final X:Lb/j;

.field public final Y:Lb/j;

.field public Z:J

.field public final a0:Lb/j;

.field public b0:I

.field public final c0:Ljava/util/HashSet;

.field public d0:J

.field public e0:Z

.field public f0:Z

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.android.tv.settings.system.FallbackHome"

    .line 2
    .line 3
    const-string v1, "com.android.tv.settings.ui.activity.FallbackHome"

    .line 4
    .line 5
    const-string v2, "com.android.settings.FallbackHome"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LU2/E;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapp/orchard/tv/MainActivity;->l0:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Lapp/orchard/tv/MainActivity;->n0:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb/i;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lb/i;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LF2/p;

    .line 11
    .line 12
    const-class v2, Lt2/h;

    .line 13
    .line 14
    invoke-static {v2}, Lj3/t;->a(Ljava/lang/Class;)Lj3/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lb/i;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4, p0}, Lb/i;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lb/i;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v4, v5, p0}, Lb/i;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, LF2/p;-><init>(Lj3/f;Lb/i;Lb/i;Lb/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapp/orchard/tv/MainActivity;->B:LF2/p;

    .line 34
    .line 35
    new-instance v0, Lt2/r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p0}, Lt2/r;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->C:Lt2/r;

    .line 42
    .line 43
    new-instance v0, Lt2/r;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1, p0}, Lt2/r;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->D:Lt2/r;

    .line 50
    .line 51
    new-instance v0, Lt2/o;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lt2/o;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->E:Lt2/o;

    .line 58
    .line 59
    new-instance v0, Lt2/o;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Lt2/o;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->F:Lt2/o;

    .line 66
    .line 67
    new-instance v0, Lt2/p;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lt2/p;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->H:Lt2/p;

    .line 73
    .line 74
    new-instance v0, Lt2/r;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1, p0}, Lt2/r;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->J:Lt2/r;

    .line 81
    .line 82
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 83
    .line 84
    iput-wide v0, p0, Lapp/orchard/tv/MainActivity;->L:J

    .line 85
    .line 86
    new-instance v2, Lt2/r;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3, p0}, Lt2/r;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->M:Lt2/r;

    .line 93
    .line 94
    const-wide/high16 v2, -0x8000000000000000L

    .line 95
    .line 96
    iput-wide v2, p0, Lapp/orchard/tv/MainActivity;->P:J

    .line 97
    .line 98
    iput-wide v2, p0, Lapp/orchard/tv/MainActivity;->Q:J

    .line 99
    .line 100
    iput-wide v2, p0, Lapp/orchard/tv/MainActivity;->R:J

    .line 101
    .line 102
    iput-wide v2, p0, Lapp/orchard/tv/MainActivity;->S:J

    .line 103
    .line 104
    new-instance v2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v2, Lb/j;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-direct {v2, v3, p0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->V:Lb/j;

    .line 122
    .line 123
    new-instance v2, Lb/j;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v2, v3, p0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->W:Lb/j;

    .line 130
    .line 131
    new-instance v2, Lb/j;

    .line 132
    .line 133
    const/4 v3, 0x7

    .line 134
    invoke-direct {v2, v3, p0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->X:Lb/j;

    .line 138
    .line 139
    new-instance v2, Lb/j;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {v2, v3, p0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->Y:Lb/j;

    .line 147
    .line 148
    iput-wide v0, p0, Lapp/orchard/tv/MainActivity;->Z:J

    .line 149
    .line 150
    new-instance v2, Lb/j;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-direct {v2, v3, p0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->a0:Lb/j;

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    iput v2, p0, Lapp/orchard/tv/MainActivity;->b0:I

    .line 161
    .line 162
    new-instance v2, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lapp/orchard/tv/MainActivity;->c0:Ljava/util/HashSet;

    .line 168
    .line 169
    iput-wide v0, p0, Lapp/orchard/tv/MainActivity;->g0:J

    .line 170
    .line 171
    return-void
.end method

.method public static g(Lapp/orchard/tv/MainActivity;)V
    .locals 5

    .line 1
    const-string v0, "boot input opened again; volume set again at "

    .line 2
    .line 3
    const-class v1, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {p0, v1}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt v2, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v3, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ly2/g;->a:LU2/m;

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A(Lu2/e;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo0/b;->C(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.MAIN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lu2/e;->c:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x10200000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    instance-of p1, p1, LT2/k;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    return p1
.end method

.method public final B(Lu2/e;)Z
    .locals 13

    .line 1
    const-string v0, "android.intent.action.MAIN"

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lu2/e;->c:Landroid/content/ComponentName;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :catch_0
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->A(Lu2/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :catch_1
    const-string v1, "blocked"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    instance-of v5, v1, LT2/k;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move-object v1, v6

    .line 59
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LU2/w;->i:LU2/w;

    .line 64
    .line 65
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 85
    .line 86
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    :cond_3
    move-object v7, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-boolean v8, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-static {p0, v8}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    :cond_5
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v7, "getClassName(...)"

    .line 119
    .line 120
    invoke-static {v1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    :cond_7
    :goto_3
    if-ge v9, v8, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    invoke-static {v1, v11}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move-object v7, v5

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v9, v8

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ge v7, v9, :cond_c

    .line 202
    .line 203
    move-object v5, v8

    .line 204
    move v7, v9

    .line 205
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    new-instance v6, Landroid/content/ComponentName;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v6, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    :cond_e
    const-string v2, "nothing"

    .line 239
    .line 240
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " needs a permission; opening "

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " instead"

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/high16 v1, 0x10000000

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    instance-of v0, v0, LT2/k;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    :cond_10
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->A(Lu2/e;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    const/4 v3, 0x0

    .line 308
    :cond_12
    :goto_6
    move p1, v3

    .line 309
    :goto_7
    return p1
.end method

.method public final C()V
    .locals 5

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LE2/f;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LE2/f;->c:Z

    .line 11
    .line 12
    sget-object v1, LE2/f;->b:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, LE2/f;->h:LB2/C;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lt3/K;->b:LA3/d;

    .line 24
    .line 25
    new-instance v3, Lt2/s;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4, v0}, Lt2/s;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lb/j;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x1388

    .line 46
    .line 47
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lt2/h;->F()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "package"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->C:Lt2/r;

    .line 90
    .line 91
    invoke-static {p0, v1, v0, v4}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->D:Lt2/r;

    .line 102
    .line 103
    invoke-static {p0, v1, v0, v4}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "android.intent.action.TIME_SET"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    iget-object v2, p0, Lapp/orchard/tv/MainActivity;->E:Lt2/o;

    .line 128
    .line 129
    invoke-static {p0, v2, v0, v1}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-class v0, Landroid/net/ConnectivityManager;

    .line 133
    .line 134
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    iget-object v3, p0, Lapp/orchard/tv/MainActivity;->H:Lt2/p;

    .line 147
    .line 148
    if-lt v1, v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0}, LF2/d0;->M(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LF2/d0;->O()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LG2/i;->j(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-static {v0}, LE2/B;->f(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final D()LT2/i;
    .locals 6

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LT2/i;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_2
    instance-of v0, v2, LT2/k;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_3
    check-cast v1, LT2/i;

    .line 59
    .line 60
    :cond_2
    return-object v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LL0/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lapp/orchard/tv/MainActivity;->n0:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, " #"

    .line 23
    .line 24
    const-string v4, "key "

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is the rest of the press that woke the dream"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_1

    .line 74
    .line 75
    sput v2, Lapp/orchard/tv/MainActivity;->n0:I

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_2
    sput v2, Lapp/orchard/tv/MainActivity;->n0:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0x18

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->D()LT2/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->T:LT2/i;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lapp/orchard/tv/MainActivity;->R:J

    .line 138
    .line 139
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->D()LT2/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lapp/orchard/tv/MainActivity;->T:LT2/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-wide v6, p0, Lapp/orchard/tv/MainActivity;->S:J

    .line 150
    .line 151
    cmp-long v8, v0, v6

    .line 152
    .line 153
    if-nez v8, :cond_c

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iput-wide v6, p0, Lapp/orchard/tv/MainActivity;->Q:J

    .line 176
    .line 177
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->D()LT2/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v6, p0, Lapp/orchard/tv/MainActivity;->T:LT2/i;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1, v6}, LT2/i;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iput-wide v2, p0, Lapp/orchard/tv/MainActivity;->S:J

    .line 198
    .line 199
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " down: the volume already moved ("

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " -> "

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "); dropped"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v5

    .line 238
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iget-wide v8, p0, Lapp/orchard/tv/MainActivity;->S:J

    .line 243
    .line 244
    cmp-long v1, v6, v8

    .line 245
    .line 246
    if-nez v1, :cond_9

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_9
    iget-wide v6, p0, Lapp/orchard/tv/MainActivity;->R:J

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    cmp-long v1, v6, v8

    .line 257
    .line 258
    if-gez v1, :cond_1b

    .line 259
    .line 260
    iget-wide v6, p0, Lapp/orchard/tv/MainActivity;->Q:J

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    cmp-long v1, v6, v8

    .line 267
    .line 268
    if-gtz v1, :cond_1b

    .line 269
    .line 270
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sget-object v8, Lapp/orchard/tv/guard/HomeGuardService;->s1:Lj$/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    goto :goto_1

    .line 299
    :cond_a
    const-wide/high16 v8, -0x8000000000000000L

    .line 300
    .line 301
    :goto_1
    cmp-long v1, v8, v6

    .line 302
    .line 303
    if-ltz v1, :cond_b

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    sget-wide v8, Lapp/orchard/tv/guard/HomeGuardService;->t1:J

    .line 312
    .line 313
    cmp-long v1, v8, v6

    .line 314
    .line 315
    if-gtz v1, :cond_1b

    .line 316
    .line 317
    invoke-static {p0}, Lw2/j;->j(Landroid/content/ContextWrapper;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_c
    :goto_2
    iget v0, p0, Lapp/orchard/tv/MainActivity;->O:I

    .line 326
    .line 327
    add-int/lit8 v1, v0, 0x1

    .line 328
    .line 329
    iput v1, p0, Lapp/orchard/tv/MainActivity;->O:I

    .line 330
    .line 331
    const/16 v1, 0xc8

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    if-ge v0, v1, :cond_f

    .line 335
    .line 336
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_d

    .line 351
    .line 352
    const-string v1, "down"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    const-string v1, "up"

    .line 356
    .line 357
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_e

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const/4 v10, 0x0

    .line 374
    :goto_4
    const-string v11, " "

    .line 375
    .line 376
    invoke-static {v4, v0, v11, v1, v3}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, " at "

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ", view focused "

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->u()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v5, :cond_10

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->c0:Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_10

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_10
    const/4 v0, 0x0

    .line 440
    :goto_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_11

    .line 445
    .line 446
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->c0:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->c0:Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lt2/h;->w()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_15

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget v3, p0, Lapp/orchard/tv/MainActivity;->b0:I

    .line 488
    .line 489
    if-eq v1, v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v3, 0x4

    .line 503
    if-eq v1, v3, :cond_13

    .line 504
    .line 505
    packed-switch v1, :pswitch_data_0

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :pswitch_0
    const/4 v3, 0x3

    .line 510
    goto :goto_7

    .line 511
    :pswitch_1
    const/4 v3, 0x2

    .line 512
    goto :goto_7

    .line 513
    :pswitch_2
    const/4 v3, 0x1

    .line 514
    :goto_7
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    sput-wide v6, Lo0/b;->r:J

    .line 519
    .line 520
    sput v3, Lo0/b;->s:I

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v3, 0x21

    .line 532
    .line 533
    if-lt v1, v3, :cond_14

    .line 534
    .line 535
    const/16 v6, 0xa

    .line 536
    .line 537
    :cond_14
    sget-object v1, Ly2/y;->k:Ly2/y;

    .line 538
    .line 539
    invoke-static {v6, v1}, Lo0/b;->O(ILy2/y;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lt2/h;->w()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v1, v1, Lt2/h;->B:LA/I;

    .line 557
    .line 558
    invoke-virtual {v1, p1}, LA/I;->s(Landroid/view/KeyEvent;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_16
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lt2/h;->w()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const-wide/16 v6, 0x190

    .line 575
    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string p1, " lifted with no press; ending the screensaver"

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->m()V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    add-long/2addr v0, v6

    .line 618
    iput-wide v0, p0, Lapp/orchard/tv/MainActivity;->d0:J

    .line 619
    .line 620
    return v5

    .line 621
    :cond_17
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lt2/h;->w()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_18

    .line 636
    .line 637
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->m()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    iput p1, p0, Lapp/orchard/tv/MainActivity;->b0:I

    .line 645
    .line 646
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    add-long/2addr v0, v6

    .line 651
    iput-wide v0, p0, Lapp/orchard/tv/MainActivity;->d0:J

    .line 652
    .line 653
    return v5

    .line 654
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget v1, p0, Lapp/orchard/tv/MainActivity;->b0:I

    .line 659
    .line 660
    if-ne v0, v1, :cond_19

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-ne p1, v5, :cond_1c

    .line 667
    .line 668
    iput v2, p0, Lapp/orchard/tv/MainActivity;->b0:I

    .line 669
    .line 670
    return v5

    .line 671
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    iget-wide v2, p0, Lapp/orchard/tv/MainActivity;->d0:J

    .line 676
    .line 677
    sget-wide v8, Lapp/orchard/tv/MainActivity;->m0:J

    .line 678
    .line 679
    add-long/2addr v8, v6

    .line 680
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    cmp-long v6, v0, v2

    .line 685
    .line 686
    if-gez v6, :cond_1a

    .line 687
    .line 688
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string p1, " right after waking, ignored"

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return v5

    .line 719
    :cond_1a
    invoke-super {p0, p1}, LL0/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    return p1

    .line 724
    :cond_1b
    :goto_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    iget-wide v6, p0, Lapp/orchard/tv/MainActivity;->P:J

    .line 729
    .line 730
    cmp-long v8, v1, v6

    .line 731
    .line 732
    if-eqz v8, :cond_1c

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    iput-wide v1, p0, Lapp/orchard/tv/MainActivity;->P:J

    .line 739
    .line 740
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 741
    .line 742
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string p1, " repeats a press that is over; dropped"

    .line 761
    .line 762
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_1c
    :goto_a
    return v5

    .line 773
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lt2/h;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lapp/orchard/tv/MainActivity;->e0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->e0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lapp/orchard/tv/MainActivity;->e0:Z

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const-string p1, "report"

    .line 22
    .line 23
    invoke-static {p4, p1}, LU2/n;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ly2/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lw2/j;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lw2/r;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Lx2/j;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "Kids mode off"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lx2/j;->m()Lx2/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lw2/r;->c(Lx2/h;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lx2/j;->l()Lx2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lx2/k;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lx2/j;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {}, Lx2/j;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v3, v3, Lx2/i;->a:J

    .line 98
    .line 99
    const v5, 0xea60

    .line 100
    .line 101
    .line 102
    int-to-long v5, v5

    .line 103
    div-long/2addr v3, v5

    .line 104
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-wide v7, v7, Lx2/i;->b:J

    .line 109
    .line 110
    div-long/2addr v7, v5

    .line 111
    sget-boolean v5, Lw2/r;->c:Z

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "Kids mode "

    .line 116
    .line 117
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, " active="

    .line 124
    .line 125
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " allowed="

    .line 132
    .line 133
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, " block="

    .line 140
    .line 141
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " rules="

    .line 148
    .line 149
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, " used="

    .line 156
    .line 157
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " min continuous="

    .line 164
    .line 165
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " min lock="

    .line 172
    .line 173
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " ticking="

    .line 180
    .line 181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Ly2/g;->b(Ljava/io/PrintWriter;)V

    .line 195
    .line 196
    .line 197
    return-void
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
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final h(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->q(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Lw2/j;->b(Lapp/orchard/tv/MainActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lu2/g;->a:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    instance-of v2, v1, LT2/k;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/high16 v0, 0x10200000

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "addFlags(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    return-object p1
.end method

.method public final j()Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-static {p0}, Ly2/B;->b(Lapp/orchard/tv/MainActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "screen_off_timeout"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of v2, v0, LT2/k;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final k()Ljava/lang/Long;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screen_saver_timeout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    instance-of v1, v0, LT2/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public final l()Lt2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->B:LF2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt2/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/h;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "screensaver ends"

    .line 12
    .line 13
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lt2/h;->A:LA/v0;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->Y:Lb/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LA1/B;->g(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LA1/B;->f(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/lit16 v1, v1, 0x700

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, LA/I;

    .line 49
    .line 50
    invoke-direct {v4, v1}, LA/I;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v1, v3, :cond_2

    .line 56
    .line 57
    new-instance v1, LT0/Y;

    .line 58
    .line 59
    invoke-direct {v1, v0, v4}, LT0/W;-><init>(Landroid/view/Window;LA/I;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    new-instance v1, LT0/W;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, LT0/W;-><init>(Landroid/view/Window;LA/I;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_4

    .line 74
    .line 75
    new-instance v1, LT0/V;

    .line 76
    .line 77
    invoke-direct {v1, v0, v4}, LT0/T;-><init>(Landroid/view/Window;LA/I;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v2, 0x17

    .line 82
    .line 83
    if-lt v1, v2, :cond_5

    .line 84
    .line 85
    new-instance v1, LT0/U;

    .line 86
    .line 87
    invoke-direct {v1, v0, v4}, LT0/T;-><init>(Landroid/view/Window;LA/I;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance v1, LT0/T;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, LT0/T;-><init>(Landroid/view/Window;LA/I;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1}, LT0/Z;->v()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LT0/Z;->U()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->k()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->j()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lx2/a;->a:Lx2/a;

    .line 19
    .line 20
    invoke-static {}, Lx2/a;->F()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/32 v4, 0xea60

    .line 26
    .line 27
    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    const-wide/16 v4, 0x3a98

    .line 31
    .line 32
    sub-long/2addr v0, v4

    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lapp/orchard/tv/MainActivity;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 14
    .line 15
    invoke-static {p0}, LF2/d0;->h(Landroid/content/ContextWrapper;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ly2/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ly2/f;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ly2/f;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 21
    .line 22
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_e

    .line 29
    .line 30
    invoke-super {p0, v2}, Lb/k;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->k0:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v3, "android.intent.action.MAIN"

    .line 43
    .line 44
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "android.intent.category.HOME"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "addCategory(...)"

    .line 54
    .line 55
    invoke-static {p1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x100000

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    sget-object v4, LU2/w;->i:LU2/w;

    .line 75
    .line 76
    instance-of v5, v3, LT2/k;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v3, v5}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x0

    .line 121
    :cond_4
    if-ge v5, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 131
    .line 132
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "name"

    .line 147
    .line 148
    invoke-static {v8, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v9, ".FallbackHome"

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    sget-object v8, Lapp/orchard/tv/MainActivity;->l0:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v6, v2

    .line 171
    :goto_3
    check-cast v6, Landroid/content/pm/ActivityInfo;

    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    sput-boolean v0, Lapp/orchard/tv/MainActivity;->k0:Z

    .line 177
    .line 178
    :try_start_1
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/high16 v1, 0x10000000

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LT2/p;->a:LT2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    instance-of p1, p1, LT2/k;

    .line 204
    .line 205
    xor-int/lit8 v1, p1, 0x1

    .line 206
    .line 207
    sget-object v3, Ly2/g;->a:LU2/m;

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    const-string v3, "left to"

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const-string v3, "could not start"

    .line 215
    .line 216
    :goto_5
    iget-object v4, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "onCreate before the user is unlocked; "

    .line 221
    .line 222
    const-string v7, " "

    .line 223
    .line 224
    const-string v8, "/"

    .line 225
    .line 226
    invoke-static {v6, v3, v7, v4, v8}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Ly2/g;->c(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v3, "getApplicationContext(...)"

    .line 250
    .line 251
    invoke-static {p1, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, LE2/e;

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-direct {v4, p1, v5}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    const-wide/32 v5, 0x15f90

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_9
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->n()V

    .line 280
    .line 281
    .line 282
    iput-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 283
    .line 284
    const-string p1, "onCreate before the user is unlocked; showing the kept backdrop"

    .line 285
    .line 286
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 290
    .line 291
    invoke-static {p0}, LF2/d0;->D(Landroid/content/Context;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object p1, v2

    .line 305
    :goto_7
    if-eqz p1, :cond_c

    .line 306
    .line 307
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    goto :goto_8

    .line 316
    :catchall_2
    move-exception p1

    .line 317
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_8
    instance-of v0, p1, LT2/k;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    move-object p1, v2

    .line 326
    :cond_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    move-object p1, v2

    .line 330
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 347
    .line 348
    const/high16 p1, -0x1000000

    .line 349
    .line 350
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lapp/orchard/tv/MainActivity;->J:Lt2/r;

    .line 357
    .line 358
    new-instance v0, Landroid/content/IntentFilter;

    .line 359
    .line 360
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-static {p0, p1, v0, v1}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 370
    .line 371
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_16

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Lapp/orchard/tv/MainActivity;->y(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_e
    invoke-super {p0, p1}, Lb/k;->onCreate(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    if-nez p1, :cond_17

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    :cond_f
    :goto_b
    const/4 v0, 0x0

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "android.intent.action.MAIN"

    .line 407
    .line 408
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_11

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const-string v3, "android.intent.category.HOME"

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_f

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_12

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_12
    invoke-static {p0}, Lo0/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "android.intent.category.HOME"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_13

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    sget-object v4, Ly2/p;->a:Ly2/p;

    .line 444
    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    monitor-enter v4

    .line 450
    :try_start_3
    sget-wide v7, Ly2/p;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 451
    .line 452
    sub-long v7, v5, v7

    .line 453
    .line 454
    const-wide/16 v9, 0x2710

    .line 455
    .line 456
    cmp-long v11, v7, v9

    .line 457
    .line 458
    if-gez v11, :cond_14

    .line 459
    .line 460
    monitor-exit v4

    .line 461
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v4, "started as "

    .line 468
    .line 469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " again right after reopening as Home; staying"

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    :try_start_4
    sput-wide v5, Ly2/p;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 489
    .line 490
    monitor-exit v4

    .line 491
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v6, "started as "

    .line 502
    .line 503
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, " in task "

    .line 510
    .line 511
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "; reopening as Home"

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :try_start_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 533
    .line 534
    .line 535
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    instance-of v4, v0, LT2/k;

    .line 546
    .line 547
    if-eqz v4, :cond_15

    .line 548
    .line 549
    move-object v0, v3

    .line 550
    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_d

    .line 557
    :catchall_4
    move-exception p1

    .line 558
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 559
    throw p1

    .line 560
    :goto_d
    if-eqz v0, :cond_17

    .line 561
    .line 562
    :cond_16
    :goto_e
    return-void

    .line 563
    :cond_17
    sget-object v0, Ly2/K;->a:Landroid/content/ComponentName;

    .line 564
    .line 565
    const-string v0, "whaley_light_boot_id"

    .line 566
    .line 567
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v4, Ly2/K;->a:Landroid/content/ComponentName;

    .line 572
    .line 573
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 574
    .line 575
    .line 576
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 577
    goto :goto_f

    .line 578
    :catchall_5
    move-exception v3

    .line 579
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_f
    instance-of v3, v3, LT2/k;

    .line 584
    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_18
    const-string v3, "system"

    .line 589
    .line 590
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    invoke-static {v3}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_19

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_1a

    .line 616
    .line 617
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 626
    .line 627
    .line 628
    const-string v0, "WhaleyLight"

    .line 629
    .line 630
    new-instance v1, Lt2/c;

    .line 631
    .line 632
    const/16 v2, 0xe

    .line 633
    .line 634
    invoke-direct {v1, v2}, Lt2/c;-><init>(I)V

    .line 635
    .line 636
    .line 637
    const/16 v2, 0x17

    .line 638
    .line 639
    invoke-static {v0, v1, v2}, LT2/c;->H(Ljava/lang/String;Li3/a;I)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    :goto_10
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->y(Landroid/os/Bundle;)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->J:Lt2/r;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->M:Lt2/r;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/k;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onNewIntent "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "app.orchard.tv.WOKE"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "brought back on wake"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lapp/orchard/tv/MainActivity;->t(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "app.orchard.tv.REOPEN_BOOT"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "covered by the stock launcher"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lapp/orchard/tv/MainActivity;->t(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "app.orchard.tv.PREVIEW_SCREENSAVER"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lb/j;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p1, v0, p0}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v0, v3

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_1
    const-string v0, "android.intent.category.HOME"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "android.intent.action.MAIN"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->f0:Z

    .line 150
    .line 151
    iget-object v2, p1, Lt2/h;->A:LA/v0;

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    sput-wide v4, Lx2/a;->E:J

    .line 161
    .line 162
    sget-object v2, Lt2/z;->a:Lt2/z;

    .line 163
    .line 164
    iget-object v4, p1, Lt2/h;->k:LA/v0;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lt2/h;->l:LA/v0;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lt2/h;->m:LA/v0;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, Lt2/h;->w:LA/v0;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-boolean v1, p0, Lapp/orchard/tv/MainActivity;->f0:Z

    .line 189
    .line 190
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt2/h;->y:LA/v0;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->G:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->F:Lt2/o;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v1, p0, Lapp/orchard/tv/MainActivity;->G:Z

    .line 36
    .line 37
    :cond_1
    sput-boolean v1, Lw2/r;->h:Z

    .line 38
    .line 39
    sget-object v0, Lw2/r;->b:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lw2/r;->a:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, LB2/C;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v3}, LB2/C;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, LG2/i;->a:LG2/i;

    .line 55
    .line 56
    invoke-static {v1}, LG2/i;->k(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LE2/B;->a:LE2/B;

    .line 60
    .line 61
    sput-boolean v1, LE2/B;->m:Z

    .line 62
    .line 63
    sget-object v0, LE2/B;->k:LE2/j;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v2, v0, LE2/j;->j:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-boolean v1, v0, LE2/j;->j:Z

    .line 73
    .line 74
    invoke-virtual {v0}, LE2/j;->d()V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, LE2/j;->j:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v2, "home resumed"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v2, "home paused"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v2}, LE2/j;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    sget-object v0, LE2/B;->l:LE2/m;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-boolean v2, v0, LE2/m;->c:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    :goto_3
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-boolean v2, v0, LE2/m;->e:Z

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, v0, LE2/m;->g:J

    .line 110
    .line 111
    :cond_7
    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v0, LE2/m;->e:Z

    .line 113
    .line 114
    sget-object v0, LE2/t;->a:LE2/t;

    .line 115
    .line 116
    invoke-static {v0}, LE2/B;->u(LE2/v;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    const-string v0, "onPause"

    .line 120
    .line 121
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->f0:Z

    .line 125
    .line 126
    sput-boolean v0, Lapp/orchard/tv/MainActivity;->i0:Z

    .line 127
    .line 128
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 129
    .line 130
    invoke-static {p0, v1}, Lw2/f;->q(Lapp/orchard/tv/MainActivity;Z)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 134
    .line 135
    sput-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sput-wide v2, Lapp/orchard/tv/guard/HomeGuardService;->Q1:J

    .line 142
    .line 143
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-wide v4, v0, Lapp/orchard/tv/guard/HomeGuardService;->k1:J

    .line 162
    .line 163
    sub-long/2addr v2, v4

    .line 164
    const-wide/16 v4, 0x190

    .line 165
    .line 166
    cmp-long v6, v2, v4

    .line 167
    .line 168
    if-gez v6, :cond_a

    .line 169
    .line 170
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 171
    .line 172
    iput-wide v2, v0, Lapp/orchard/tv/guard/HomeGuardService;->k1:J

    .line 173
    .line 174
    const-string v2, "AerialGuard"

    .line 175
    .line 176
    const-string v3, "Aerial paused for Home; bringing it back before the stock launcher shows"

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-static {v0, v1, v2}, Lapp/orchard/tv/guard/HomeGuardService;->i(Lapp/orchard/tv/guard/HomeGuardService;ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lt2/h;->z:LA/v0;

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->X:Lb/j;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->X:Lb/j;

    .line 206
    .line 207
    const-wide/16 v2, 0x1f4

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->V:Lb/j;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->a0:Lb/j;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->m()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "onStop"

    .line 10
    .line 11
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, LE2/f;->c:Z

    .line 16
    .line 17
    sget-object v0, LE2/f;->b:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, LE2/f;->h:LB2/C;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    if-lt v2, v3, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x4e20

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->X:Lb/j;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lt2/h;->z:LA/v0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    sput-wide v0, Lx2/a;->E:J

    .line 56
    .line 57
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->C:Lt2/r;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->D:Lt2/r;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->E:Lt2/o;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->H:Lt2/p;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/k;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "trim memory, level "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LF2/d0;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    invoke-static {}, LB2/g3;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "window focus "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Ly2/B;->a:Landroid/content/ComponentName;

    .line 26
    .line 27
    sget-wide v0, Ly2/B;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    sget-wide v4, Ly2/B;->c:J

    .line 36
    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    const-wide/16 v0, 0x1388

    .line 47
    .line 48
    cmp-long v4, v2, v0

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, Ly2/B;->c:J

    .line 57
    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lt2/h;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lt2/h;->w()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string p1, "a window came over the screensaver; ending it"

    .line 81
    .line 82
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->m()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final p()J
    .locals 8

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2
    .line 3
    invoke-static {}, Lx2/a;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->k()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->j()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-lez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x3a98

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x7530

    .line 54
    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    return-wide v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.intent.category.HOME"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "queryIntentActivities(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    instance-of v1, p1, LT2/k;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final r(Lu2/e;LS/c;)V
    .locals 9

    .line 1
    invoke-static {}, Lx2/j;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lx2/j;->m()Lx2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p2, Ly2/g;->a:LU2/m;

    .line 26
    .line 27
    iget-object p1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "kids: "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " not opened"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 53
    .line 54
    invoke-static {}, Lx2/a;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Ly2/A;->a:I

    .line 61
    .line 62
    iget-object v0, p1, Lu2/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0}, Ly2/A;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LA/p;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p2, v2}, LA/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lt2/h;->L(Li3/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lapp/orchard/tv/MainActivity;->f0:Z

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, Lapp/orchard/tv/MainActivity;->g0:J

    .line 93
    .line 94
    sget v1, Ly2/A;->a:I

    .line 95
    .line 96
    iget-object v1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "pkg"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "com.android.tv.settings"

    .line 104
    .line 105
    const-string v4, "com.changhong.easysetting"

    .line 106
    .line 107
    const-string v5, "com.android.settings"

    .line 108
    .line 109
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LU2/E;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {p0, v3}, Ly2/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v1, v3

    .line 130
    :goto_0
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lapp/orchard/tv/MainActivity;->s(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    sget-object v1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "packageName"

    .line 141
    .line 142
    invoke-static {v1, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v4, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v4, v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object v4, Lapp/orchard/tv/guard/HomeGuardService;->K1:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    :goto_1
    iget-object v1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lw2/j;->b(Lapp/orchard/tv/MainActivity;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->B(Lu2/e;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v2}, Lapp/orchard/tv/guard/HomeGuardService;->t()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x2

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, v2, Lapp/orchard/tv/guard/HomeGuardService;->k:J

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->B(Lu2/e;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    iput-wide v6, v2, Lapp/orchard/tv/guard/HomeGuardService;->k:J

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    const/4 v1, 0x0

    .line 231
    :goto_3
    if-eqz v1, :cond_a

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_a
    if-eqz p2, :cond_b

    .line 236
    .line 237
    sget-object v1, LB2/v;->a:LB2/c;

    .line 238
    .line 239
    iget v1, p2, LS/c;->c:F

    .line 240
    .line 241
    iget v2, p2, LS/c;->a:F

    .line 242
    .line 243
    sub-float v3, v1, v2

    .line 244
    .line 245
    const v4, 0x3e199998    # 0.14999998f

    .line 246
    .line 247
    .line 248
    mul-float v3, v3, v4

    .line 249
    .line 250
    const/high16 v6, 0x40000000    # 2.0f

    .line 251
    .line 252
    div-float/2addr v3, v6

    .line 253
    iget v7, p2, LS/c;->d:F

    .line 254
    .line 255
    iget p2, p2, LS/c;->b:F

    .line 256
    .line 257
    sub-float v8, v7, p2

    .line 258
    .line 259
    mul-float v8, v8, v4

    .line 260
    .line 261
    div-float/2addr v8, v6

    .line 262
    sub-float/2addr v2, v3

    .line 263
    sub-float/2addr p2, v8

    .line 264
    add-float/2addr v1, v3

    .line 265
    add-float/2addr v7, v8

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    float-to-int v4, v2

    .line 275
    float-to-int v6, p2

    .line 276
    sub-float/2addr v1, v2

    .line 277
    float-to-int v1, v1

    .line 278
    sub-float/2addr v7, p2

    .line 279
    float-to-int p2, v7

    .line 280
    invoke-static {v3, v4, v6, v1, p2}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v1, 0x1c

    .line 291
    .line 292
    if-ge p2, v1, :cond_b

    .line 293
    .line 294
    const-string p2, "android:activity.packageName"

    .line 295
    .line 296
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    sget-object p2, Ly2/s;->a:Ljava/util/List;

    .line 300
    .line 301
    iget-object p2, p1, Lu2/e;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "com.xiaomi.mitv.settings"

    .line 304
    .line 305
    invoke-static {p2, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_c

    .line 310
    .line 311
    invoke-static {p0}, Ly2/A;->s(Landroid/content/Context;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    sget-object p2, LU2/w;->i:LU2/w;

    .line 317
    .line 318
    :goto_4
    sput-object p2, Ly2/s;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    sput-wide v1, Ly2/s;->b:J

    .line 325
    .line 326
    iget-object p2, p1, Lu2/e;->g:Ly2/H;

    .line 327
    .line 328
    if-eqz p2, :cond_d

    .line 329
    .line 330
    sget-object p2, Ly2/r;->a:Landroid/content/ComponentName;

    .line 331
    .line 332
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p2}, Ly2/r;->b(Landroid/content/Intent;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_d

    .line 341
    .line 342
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->s(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    :try_start_0
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-static {p0, p2}, LB2/x;->j(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Lu2/e;->g:Ly2/H;

    .line 358
    .line 359
    if-eqz p2, :cond_e

    .line 360
    .line 361
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p0, p2}, Lapp/orchard/tv/MainActivity;->h(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_0
    move-exception p2

    .line 370
    goto :goto_6

    .line 371
    :cond_e
    :goto_5
    sget-object p2, Ly2/o;->a:Ly2/o;

    .line 372
    .line 373
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p0, p2}, Ly2/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_f

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {p0, p2}, Lo3/e;->J(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_6
    iget-object v1, p1, Lu2/e;->g:Ly2/H;

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    sget v1, Ly2/A;->a:I

    .line 401
    .line 402
    invoke-virtual {p1}, Lu2/e;->d()Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {p0, v1}, Ly2/A;->n(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_11

    .line 411
    .line 412
    invoke-static {p0}, Ly2/A;->m(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 420
    .line 421
    if-eqz p2, :cond_12

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->B(Lu2/e;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_12

    .line 428
    .line 429
    iget-object p1, p1, Lu2/e;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->q(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {p0}, Lw2/j;->b(Lapp/orchard/tv/MainActivity;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_7
    return-void

    .line 443
    :cond_12
    iget-object p1, p1, Lu2/e;->b:Ljava/lang/String;

    .line 444
    .line 445
    new-array p2, v0, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object p1, p2, v5

    .line 448
    .line 449
    const p1, 0x7f0c0099

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LB2/x;->j(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "inputSrc"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->h(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ly2/r;->b(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LA/p;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p0, v2}, LA/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x17

    .line 33
    .line 34
    const-string v0, "AerialKonkaInput"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LT2/c;->H(Ljava/lang/String;Li3/a;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->x(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2
    .line 3
    invoke-static {}, Lx2/a;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lx2/a;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lx2/j;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v1, "input:"

    .line 29
    .line 30
    invoke-static {v1, v3}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object p2, Ly2/g;->a:LU2/m;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ": "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " is not in Kids mode; not opening it"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v4, p0, Lapp/orchard/tv/MainActivity;->L:J

    .line 83
    .line 84
    sub-long/2addr v0, v4

    .line 85
    const-wide/16 v4, 0x3a98

    .line 86
    .line 87
    cmp-long v6, v0, v4

    .line 88
    .line 89
    if-gez v6, :cond_4

    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    if-nez p2, :cond_9

    .line 94
    .line 95
    sget-object v1, Ly2/a;->a:LT2/m;

    .line 96
    .line 97
    const-string v1, "system"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "boot_open_elapsed"

    .line 105
    .line 106
    const-wide/16 v5, -0x1

    .line 107
    .line 108
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    cmp-long v4, v7, v9

    .line 115
    .line 116
    if-ltz v4, :cond_9

    .line 117
    .line 118
    const-string v4, "boot_open_boot"

    .line 119
    .line 120
    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const-string v4, "boot_open_boot_id"

    .line 125
    .line 126
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v7, v8, v11, v12, v4}, Ly2/a;->d(JJLjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v4, "boot_open_asleep"

    .line 138
    .line 139
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sub-long/2addr v6, v11

    .line 152
    cmp-long v8, v4, v9

    .line 153
    .line 154
    if-ltz v8, :cond_6

    .line 155
    .line 156
    sub-long/2addr v6, v4

    .line 157
    const-wide/16 v4, 0x7530

    .line 158
    .line 159
    cmp-long v8, v6, v4

    .line 160
    .line 161
    if-lez v8, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v1}, Ly2/a;->c(Landroid/content/SharedPreferences;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object p2, Ly2/g;->a:LU2/m;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ": already opened "

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " since the TV came on"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iput-wide v4, p0, Lapp/orchard/tv/MainActivity;->L:J

    .line 210
    .line 211
    invoke-static {p0}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v1, LB2/e1;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v4, p0

    .line 219
    move-object v5, p1

    .line 220
    move v6, p2

    .line 221
    invoke-direct/range {v1 .. v7}, LB2/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/orchard/tv/MainActivity;Ljava/lang/String;ZLY2/c;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    invoke-static {v8, v0, v1, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v0, Lt2/h;->x:LA/t0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LA/t0;->i(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lapp/orchard/tv/MainActivity;->V:Lb/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lapp/orchard/tv/MainActivity;->W:Lb/j;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lt2/h;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 39
    .line 40
    invoke-static {}, Lx2/a;->F()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->p()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    const-wide/16 v8, 0x1f40

    .line 61
    .line 62
    cmp-long v1, v6, v8

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    sub-long/2addr v6, v8

    .line 67
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 71
    .line 72
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LF2/H;->o:LF2/H;

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    const/16 v2, 0x80

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lt2/h;->w()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt2/h;->y:LA/v0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Ly2/b;->a:Z

    .line 13
    .line 14
    invoke-static {p0}, Ly2/b;->b(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lapp/orchard/tv/MainActivity;->G:Z

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->F:Lt2/o;

    .line 24
    .line 25
    new-instance v3, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v4, "android.intent.action.TIME_TICK"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v3, v1}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lapp/orchard/tv/MainActivity;->G:Z

    .line 36
    .line 37
    :cond_0
    sput-boolean v2, Lw2/r;->h:Z

    .line 38
    .line 39
    sget-object v0, Lw2/r;->b:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lw2/r;->a:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v3, LB2/C;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, v4}, LB2/C;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LG2/i;->a:LG2/i;

    .line 55
    .line 56
    invoke-static {v2}, LG2/i;->k(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v3, p0, Lapp/orchard/tv/MainActivity;->X:Lb/j;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lt2/h;->z:LA/v0;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 78
    .line 79
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/16 v0, 0x3e8

    .line 84
    .line 85
    int-to-long v5, v0

    .line 86
    div-long/2addr v3, v5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "onResume; screensaver after "

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " s"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-wide v5, p0, Lapp/orchard/tv/MainActivity;->Z:J

    .line 114
    .line 115
    sub-long/2addr v3, v5

    .line 116
    const-wide/16 v5, 0x5dc

    .line 117
    .line 118
    const-wide/16 v7, 0x3e8

    .line 119
    .line 120
    cmp-long v0, v3, v7

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v3, p0, Lapp/orchard/tv/MainActivity;->a0:Lb/j;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->u()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 135
    .line 136
    invoke-static {p0, v2}, Lw2/f;->q(Lapp/orchard/tv/MainActivity;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 140
    .line 141
    sput-boolean v2, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sput-wide v3, Lapp/orchard/tv/guard/HomeGuardService;->P1:J

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sput-object v3, Lapp/orchard/tv/guard/HomeGuardService;->N1:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {p0, v3}, Lw2/f;->h(Landroid/content/Context;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v4}, Lw2/f;->c(Lapp/orchard/tv/guard/HomeGuardService;)Z

    .line 165
    .line 166
    .line 167
    const-string v9, "Aerial back"

    .line 168
    .line 169
    invoke-static {v9}, Lw2/j;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lapp/orchard/tv/guard/HomeGuardService;->z()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget-wide v11, v4, Lapp/orchard/tv/guard/HomeGuardService;->m1:J

    .line 180
    .line 181
    sub-long/2addr v9, v11

    .line 182
    const-wide/16 v11, 0x7d0

    .line 183
    .line 184
    cmp-long v13, v9, v11

    .line 185
    .line 186
    if-gez v13, :cond_4

    .line 187
    .line 188
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 189
    .line 190
    iput-wide v9, v4, Lapp/orchard/tv/guard/HomeGuardService;->m1:J

    .line 191
    .line 192
    invoke-virtual {v4}, Lapp/orchard/tv/guard/HomeGuardService;->q()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    sget-object v4, LE2/B;->a:LE2/B;

    .line 196
    .line 197
    sput-boolean v2, LE2/B;->m:Z

    .line 198
    .line 199
    sget-object v4, LE2/B;->k:LE2/j;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-boolean v9, v4, LE2/j;->j:Z

    .line 204
    .line 205
    if-ne v9, v2, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iput-boolean v2, v4, LE2/j;->j:Z

    .line 209
    .line 210
    invoke-virtual {v4}, LE2/j;->d()V

    .line 211
    .line 212
    .line 213
    iget-boolean v9, v4, LE2/j;->j:Z

    .line 214
    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    const-string v9, "home resumed"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const-string v9, "home paused"

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v4, v9}, LE2/j;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    invoke-static {}, LE2/B;->k()LE2/v;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v9, LE2/t;->a:LE2/t;

    .line 230
    .line 231
    invoke-static {v4, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    sget-object v4, LE2/q;->a:LE2/q;

    .line 238
    .line 239
    invoke-static {v4}, LE2/B;->u(LE2/v;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    sget-object v4, LE2/B;->l:LE2/m;

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    iget-object v9, v4, LE2/m;->d:Ljava/lang/Runnable;

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    iget-boolean v9, v4, LE2/m;->c:Z

    .line 255
    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    iget-boolean v9, v4, LE2/m;->e:Z

    .line 259
    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    iget-wide v11, v4, LE2/m;->g:J

    .line 267
    .line 268
    sub-long/2addr v9, v11

    .line 269
    cmp-long v11, v9, v5

    .line 270
    .line 271
    if-gez v11, :cond_a

    .line 272
    .line 273
    sget-object v9, LE2/B;->n:LT2/m;

    .line 274
    .line 275
    invoke-virtual {v9}, LT2/m;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Landroid/os/Handler;

    .line 280
    .line 281
    new-instance v10, LA1/c;

    .line 282
    .line 283
    invoke-direct {v10, v1, v4}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget v1, v4, LE2/m;->b:I

    .line 291
    .line 292
    invoke-static {v1}, LE2/B;->v(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget-boolean v1, v4, LE2/m;->f:Z

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iget-object v1, v4, LE2/m;->h:LE2/l;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, LE2/l;->run()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    const-string v0, "check"

    .line 309
    .line 310
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, LB2/U2;

    .line 323
    .line 324
    invoke-direct {v5, v1, v3}, LB2/U2;-><init>(Lt2/h;LY2/c;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-static {v4, v3, v5, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 329
    .line 330
    .line 331
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->j0:Z

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    sput-boolean v2, Lapp/orchard/tv/MainActivity;->j0:Z

    .line 337
    .line 338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v4, 0x18

    .line 341
    .line 342
    const-wide/16 v5, -0x1

    .line 343
    .line 344
    if-lt v1, v4, :cond_e

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    sub-long/2addr v9, v11

    .line 355
    goto :goto_4

    .line 356
    :cond_e
    move-wide v9, v5

    .line 357
    :goto_4
    sget-object v1, Ly2/a;->a:LT2/m;

    .line 358
    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    cmp-long v1, v11, v9

    .line 362
    .line 363
    if-gtz v1, :cond_10

    .line 364
    .line 365
    const-wide/32 v13, 0x2bf21

    .line 366
    .line 367
    .line 368
    cmp-long v1, v9, v13

    .line 369
    .line 370
    if-gez v1, :cond_10

    .line 371
    .line 372
    const-string v1, "system"

    .line 373
    .line 374
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v4, "boot_open_asleep"

    .line 379
    .line 380
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    sub-long/2addr v9, v13

    .line 393
    cmp-long v6, v4, v11

    .line 394
    .line 395
    if-ltz v6, :cond_f

    .line 396
    .line 397
    sub-long/2addr v9, v4

    .line 398
    const-wide/16 v4, 0x7530

    .line 399
    .line 400
    cmp-long v6, v9, v4

    .line 401
    .line 402
    if-lez v6, :cond_f

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    invoke-static {v1}, Ly2/a;->c(Landroid/content/SharedPreferences;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    :goto_5
    const-string v1, "first in front after a cold wake"

    .line 412
    .line 413
    invoke-virtual {p0, v1, v3}, Lapp/orchard/tv/MainActivity;->t(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    iget-wide v9, p0, Lapp/orchard/tv/MainActivity;->g0:J

    .line 421
    .line 422
    sub-long/2addr v4, v9

    .line 423
    cmp-long v1, v4, v7

    .line 424
    .line 425
    if-lez v1, :cond_11

    .line 426
    .line 427
    iput-boolean v3, p0, Lapp/orchard/tv/MainActivity;->f0:Z

    .line 428
    .line 429
    sput-boolean v3, Lapp/orchard/tv/MainActivity;->i0:Z

    .line 430
    .line 431
    :cond_11
    invoke-static {}, Ly2/s;->a()Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    iget-object v3, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 438
    .line 439
    new-instance v4, Lt2/n;

    .line 440
    .line 441
    invoke-direct {v4, p0, v1, v2}, Lt2/n;-><init>(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;I)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v1, 0x190

    .line 445
    .line 446
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-virtual {v0, p0}, Lw2/f;->j(Landroid/content/ContextWrapper;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final w()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screen_off_timeout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v0, LT2/k;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0x5265c00

    .line 39
    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Ly2/A;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->i(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ly2/A;->x(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    nop

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "android.media.tv"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Ly2/A;->n(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ly2/A;->m(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Ly2/s;->a()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lapp/orchard/tv/MainActivity;->s(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const p1, 0x7f0c0136

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lapp/orchard/tv/MainActivity;->K:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_29

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lapp/orchard/tv/MainActivity;->K:Z

    .line 11
    .line 12
    iget-boolean v3, v1, Lapp/orchard/tv/MainActivity;->I:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput-boolean v4, v1, Lapp/orchard/tv/MainActivity;->I:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lapp/orchard/tv/MainActivity;->J:Lt2/r;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Ly2/g;->d(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    invoke-static {}, Ly2/g;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "onCreate "

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " restored="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; "

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lapp/orchard/tv/MainActivity;->n()V

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_2
    sget-boolean v0, Ll3/a;->a:Z

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sput-boolean v2, Ll3/a;->a:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v7, LA2/h;

    .line 103
    .line 104
    invoke-direct {v7, v0, v6}, LA2/h;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    const-string v8, "AerialFonts"

    .line 109
    .line 110
    invoke-static {v8, v7, v0}, LT2/c;->H(Ljava/lang/String;Li3/a;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v1}, LL0/a;->p(Landroid/content/Context;)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 118
    .line 119
    invoke-static {v1}, LF2/d0;->u(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LF2/d0;->h(Landroid/content/ContextWrapper;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LG2/i;->a:LG2/i;

    .line 126
    .line 127
    invoke-static {v1}, LG2/i;->g(Landroid/content/ContextWrapper;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LE2/B;->a:LE2/B;

    .line 131
    .line 132
    invoke-static {v1}, LE2/B;->m(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v8, Lt3/K;->b:LA3/d;

    .line 140
    .line 141
    new-instance v9, Lt2/s;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v9, v1, v10, v4}, Lt2/s;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v8, v9, v6}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lu2/h;->a:LA/s0;

    .line 151
    .line 152
    sget-object v0, Lu2/h;->c:Ljava/io/File;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "icons"

    .line 164
    .line 165
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 169
    .line 170
    .line 171
    sput-object v0, Lu2/h;->c:Ljava/io/File;

    .line 172
    .line 173
    :goto_4
    sget-object v0, Lu2/n;->a:LA/s0;

    .line 174
    .line 175
    sget-object v0, Lu2/n;->b:Ljava/io/File;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, "library"

    .line 187
    .line 188
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    .line 193
    .line 194
    sput-object v0, Lu2/n;->b:Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v8, "icon_library"

    .line 201
    .line 202
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v8, "getSharedPreferences(...)"

    .line 207
    .line 208
    invoke-static {v0, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lu2/n;->c:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    sget-object v8, Lu2/n;->b:Ljava/io/File;

    .line 216
    .line 217
    if-eqz v8, :cond_43

    .line 218
    .line 219
    const-string v9, "index.json"

    .line 220
    .line 221
    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object v0, v10

    .line 232
    :goto_5
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v0}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move-object v0, v10

    .line 240
    :goto_6
    invoke-static {v0}, Lu2/n;->g(Ljava/lang/String;)LT2/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v8, v0, LT2/i;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/util/Map;

    .line 249
    .line 250
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lorg/json/JSONObject;

    .line 253
    .line 254
    sput-object v8, Lu2/n;->d:Ljava/util/Map;

    .line 255
    .line 256
    sput-object v0, Lu2/n;->e:Lorg/json/JSONObject;

    .line 257
    .line 258
    :cond_9
    :goto_7
    invoke-static {v1}, Lu2/r;->a(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lu2/f;->b:Landroid/content/Context;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v8, "getApplicationContext(...)"

    .line 272
    .line 273
    invoke-static {v0, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lu2/f;->b:Landroid/content/Context;

    .line 277
    .line 278
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 279
    .line 280
    sget-object v8, Lu2/f;->b:Landroid/content/Context;

    .line 281
    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    const-string v9, "settings"

    .line 285
    .line 286
    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v9, "app_names"

    .line 291
    .line 292
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_b

    .line 297
    .line 298
    const-string v8, "{}"

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    :goto_8
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    const-string v0, "app"

    .line 308
    .line 309
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :goto_9
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_a
    new-instance v8, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    instance-of v9, v0, LT2/k;

    .line 323
    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    move-object v0, v8

    .line 327
    :cond_d
    check-cast v0, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v9, "keys(...)"

    .line 334
    .line 335
    invoke-static {v8, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lq3/h;->Z(Ljava/util/Iterator;)Lq3/f;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    check-cast v8, Lq3/a;

    .line 348
    .line 349
    invoke-virtual {v8}, Lq3/a;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_e

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    move-object v12, v11

    .line 364
    check-cast v12, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :cond_f
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_10

    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_f

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    sget-object v8, Lu2/f;->a:LA/v0;

    .line 427
    .line 428
    invoke-virtual {v8, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_d
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 432
    .line 433
    invoke-static {v1}, Lx2/a;->J(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lx2/j;->p(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lw2/r;->f(Landroid/content/ContextWrapper;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v8, "getDisplayMetrics(...)"

    .line 451
    .line 452
    invoke-static {v0, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LC2/h;->a(Landroid/util/DisplayMetrics;)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    mul-float v0, v0, v7

    .line 460
    .line 461
    sput v0, Lu2/v;->d:F

    .line 462
    .line 463
    invoke-static {}, Lx2/a;->x()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v8, 0x4

    .line 468
    if-ne v0, v8, :cond_11

    .line 469
    .line 470
    const/16 v0, 0xde

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_11
    const/16 v0, 0xb0

    .line 474
    .line 475
    :goto_e
    int-to-float v0, v0

    .line 476
    sget v9, Lu2/v;->d:F

    .line 477
    .line 478
    mul-float v0, v0, v9

    .line 479
    .line 480
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/16 v9, 0x160

    .line 485
    .line 486
    const/16 v11, 0x378

    .line 487
    .line 488
    invoke-static {v0, v9, v11}, Lo3/e;->p(III)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    sget v9, Lu2/v;->b:I

    .line 493
    .line 494
    if-ne v0, v9, :cond_12

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_12
    sput v0, Lu2/v;->b:I

    .line 498
    .line 499
    sget v0, Lu2/v;->b:I

    .line 500
    .line 501
    mul-int/lit8 v0, v0, 0x9

    .line 502
    .line 503
    div-int/lit8 v0, v0, 0x10

    .line 504
    .line 505
    sput v0, Lu2/v;->c:I

    .line 506
    .line 507
    :goto_f
    sget-object v0, Lo0/b;->k:Landroid/media/AudioManager;

    .line 508
    .line 509
    if-nez v0, :cond_14

    .line 510
    .line 511
    const-string v0, "audio"

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lapp/orchard/tv/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v9, v0, Landroid/media/AudioManager;

    .line 518
    .line 519
    if-eqz v9, :cond_13

    .line 520
    .line 521
    check-cast v0, Landroid/media/AudioManager;

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_13
    move-object v0, v10

    .line 525
    :goto_10
    sput-object v0, Lo0/b;->k:Landroid/media/AudioManager;

    .line 526
    .line 527
    :cond_14
    sget-object v0, Lo0/b;->l:Landroid/content/Context;

    .line 528
    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lo0/b;->l:Landroid/content/Context;

    .line 536
    .line 537
    :cond_15
    sget-object v0, Lx2/a;->n:LA/v0;

    .line 538
    .line 539
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lx2/n;

    .line 544
    .line 545
    sget-object v9, Lx2/n;->l:Lx2/n;

    .line 546
    .line 547
    if-ne v0, v9, :cond_16

    .line 548
    .line 549
    invoke-static {}, Lo0/b;->N()Landroid/media/SoundPool;

    .line 550
    .line 551
    .line 552
    :cond_16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v9, "animator_duration_scale"

    .line 557
    .line 558
    const/high16 v11, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-static {v0, v9, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v9, 0x0

    .line 565
    cmpg-float v0, v0, v9

    .line 566
    .line 567
    if-nez v0, :cond_17

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    goto :goto_11

    .line 571
    :cond_17
    const/4 v9, 0x0

    .line 572
    :goto_11
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 573
    .line 574
    invoke-static {}, LF2/d0;->i()LT/h;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v13, v14, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v12, Lt2/t;

    .line 613
    .line 614
    invoke-direct {v12, v1}, Lt2/t;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 621
    .line 622
    const-string v12, "system"

    .line 623
    .line 624
    invoke-virtual {v1, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v13, "mode_switch"

    .line 629
    .line 630
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const-string v13, "getSupportedModes(...)"

    .line 635
    .line 636
    const-string v14, "getAlternativeRefreshRates(...)"

    .line 637
    .line 638
    const/16 v15, 0x1f

    .line 639
    .line 640
    if-eqz v0, :cond_24

    .line 641
    .line 642
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 643
    .line 644
    if-ge v0, v15, :cond_19

    .line 645
    .line 646
    :goto_12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 647
    .line 648
    goto/16 :goto_18

    .line 649
    .line 650
    :cond_19
    invoke-static {}, Lx2/a;->z()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    const-string v0, "refresh rate left as it is (lite effects)"

    .line 657
    .line 658
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1a
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_1b

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1b
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    const/high16 p1, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getAlternativeRefreshRates()[F

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v11, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v13}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    array-length v6, v0

    .line 695
    const/4 v15, 0x0

    .line 696
    :goto_13
    const/high16 v18, 0x3f000000    # 0.5f

    .line 697
    .line 698
    if-ge v15, v6, :cond_1e

    .line 699
    .line 700
    aget-object v2, v0, v15

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-ne v10, v4, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-ne v4, v10, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const/high16 v10, 0x42f10000    # 120.5f

    .line 727
    .line 728
    cmpg-float v4, v4, v10

    .line 729
    .line 730
    if-gtz v4, :cond_1d

    .line 731
    .line 732
    array-length v4, v11

    .line 733
    const/4 v10, 0x0

    .line 734
    :goto_14
    if-ge v10, v4, :cond_1d

    .line 735
    .line 736
    aget v22, v11, v10

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 739
    .line 740
    .line 741
    move-result v23

    .line 742
    sub-float v22, v22, v23

    .line 743
    .line 744
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 745
    .line 746
    .line 747
    move-result v22

    .line 748
    cmpg-float v22, v22, v18

    .line 749
    .line 750
    if-gez v22, :cond_1c

    .line 751
    .line 752
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_1d
    :goto_15
    add-int/lit8 v15, v15, 0x1

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    const/4 v4, 0x0

    .line 763
    const/4 v10, 0x0

    .line 764
    goto :goto_13

    .line 765
    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_1f

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    goto :goto_16

    .line 777
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_20

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_20
    invoke-static {v2}, Lp1/i;->b(Ljava/lang/Object;)Landroid/view/Display$Mode;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v6}, Lp1/i;->b(Ljava/lang/Object;)Landroid/view/Display$Mode;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-gez v10, :cond_22

    .line 813
    .line 814
    move-object v2, v6

    .line 815
    move v4, v8

    .line 816
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_21

    .line 821
    .line 822
    :goto_16
    invoke-static {v2}, Lp1/i;->b(Ljava/lang/Object;)Landroid/view/Display$Mode;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_25

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    add-float v4, v4, v18

    .line 837
    .line 838
    cmpl-float v2, v2, v4

    .line 839
    .line 840
    if-lez v2, :cond_23

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_23
    const/4 v0, 0x0

    .line 844
    :goto_17
    if-eqz v0, :cond_25

    .line 845
    .line 846
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 847
    .line 848
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    new-instance v8, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v10, "refresh rate "

    .line 863
    .line 864
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v2, " -> "

    .line 871
    .line 872
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v2, " Hz (mode "

    .line 879
    .line 880
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v2, ")"

    .line 887
    .line 888
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2}, Ly2/g;->c(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 915
    .line 916
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 917
    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const-string v0, "refresh rate left as it is (mode_switch off)"

    .line 923
    .line 924
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_25
    :goto_18
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    invoke-virtual {v1, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v4, "soft_layer"

    .line 935
    .line 936
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_26

    .line 941
    .line 942
    cmpg-float v0, v7, p1

    .line 943
    .line 944
    if-nez v0, :cond_26

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v2, 0x1

    .line 955
    const/4 v6, 0x0

    .line 956
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 957
    .line 958
    .line 959
    :cond_26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v2, "getWindow(...)"

    .line 964
    .line 965
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 969
    .line 970
    const/16 v6, 0x18

    .line 971
    .line 972
    if-ge v2, v6, :cond_27

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_27
    sget-object v8, Ly2/j;->f:Landroid/os/HandlerThread;

    .line 976
    .line 977
    if-nez v8, :cond_28

    .line 978
    .line 979
    new-instance v8, Landroid/os/HandlerThread;

    .line 980
    .line 981
    const-string v10, "AerialFrames"

    .line 982
    .line 983
    invoke-direct {v8, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 987
    .line 988
    .line 989
    sput-object v8, Ly2/j;->f:Landroid/os/HandlerThread;

    .line 990
    .line 991
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 992
    .line 993
    .line 994
    move-result-wide v10

    .line 995
    const-wide/16 v15, 0x1388

    .line 996
    .line 997
    add-long/2addr v10, v15

    .line 998
    new-instance v15, Ly2/i;

    .line 999
    .line 1000
    invoke-direct {v15, v10, v11}, Ly2/i;-><init>(J)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v10, Landroid/os/Handler;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-direct {v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v15, v10}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/16 v8, 0x17

    .line 1024
    .line 1025
    const-string v10, "x"

    .line 1026
    .line 1027
    const-string v11, " "

    .line 1028
    .line 1029
    if-lt v2, v8, :cond_2d

    .line 1030
    .line 1031
    const/16 v8, 0x1e

    .line 1032
    .line 1033
    if-lt v2, v8, :cond_29

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    goto :goto_1a

    .line 1040
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    :goto_1a
    if-eqz v8, :cond_2d

    .line 1049
    .line 1050
    const/16 v15, 0x1f

    .line 1051
    .line 1052
    if-lt v2, v15, :cond_2c

    .line 1053
    .line 1054
    invoke-virtual {v8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getAlternativeRefreshRates()[F

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const-string v15, ""

    .line 1071
    .line 1072
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1073
    .line 1074
    .line 1075
    array-length v6, v2

    .line 1076
    move-object/from16 v18, v2

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    :goto_1b
    if-ge v2, v6, :cond_2b

    .line 1082
    .line 1083
    aget v23, v18, v2

    .line 1084
    .line 1085
    move/from16 v24, v2

    .line 1086
    .line 1087
    move/from16 v25, v3

    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    add-int/lit8 v3, v22, 0x1

    .line 1091
    .line 1092
    if-le v3, v2, :cond_2a

    .line 1093
    .line 1094
    const-string v2, ", "

    .line 1095
    .line 1096
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1097
    .line 1098
    .line 1099
    :cond_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v2, v24, 0x1

    .line 1107
    .line 1108
    move/from16 v22, v3

    .line 1109
    .line 1110
    move/from16 v3, v25

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_2b
    move/from16 v25, v3

    .line 1114
    .line 1115
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    goto :goto_1c

    .line 1123
    :cond_2c
    move/from16 v25, v3

    .line 1124
    .line 1125
    const-string v2, "?"

    .line 1126
    .line 1127
    :goto_1c
    invoke-virtual {v8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getModeId()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    invoke-virtual {v8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-virtual {v8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v14

    .line 1147
    invoke-virtual {v14}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    invoke-virtual {v8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    invoke-virtual {v15}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 1156
    .line 1157
    .line 1158
    move-result v15

    .line 1159
    invoke-virtual {v8}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-static {v8, v13}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v13, Lt2/j;

    .line 1167
    .line 1168
    move/from16 v18, v5

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    invoke-direct {v13, v5}, Lt2/j;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v5, 0x1f

    .line 1175
    .line 1176
    invoke-static {v8, v13, v5}, LU2/n;->W([Ljava/lang/Object;Li3/c;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    const-string v8, "mode "

    .line 1181
    .line 1182
    invoke-static {v8, v3, v11, v6, v10}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v6, "@"

    .line 1190
    .line 1191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v6, " (seamless: "

    .line 1198
    .line 1199
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v2, ") of "

    .line 1206
    .line 1207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    goto :goto_1d

    .line 1218
    :cond_2d
    move/from16 v25, v3

    .line 1219
    .line 1220
    move/from16 v18, v5

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    :goto_1d
    sget-object v3, Ly2/g;->a:LU2/m;

    .line 1224
    .line 1225
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1226
    .line 1227
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1228
    .line 1229
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1230
    .line 1231
    invoke-static {v0}, LC2/h;->a(Landroid/util/DisplayMetrics;)F

    .line 1232
    .line 1233
    .line 1234
    move-result v8

    .line 1235
    invoke-static {v1}, LL0/a;->p(Landroid/content/Context;)F

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    sget-object v14, LL0/a;->c:Ljava/lang/String;

    .line 1240
    .line 1241
    :try_start_2
    const-string v0, "android.os.SystemProperties"

    .line 1242
    .line 1243
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const-string v15, "get"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1248
    .line 1249
    move/from16 v17, v7

    .line 1250
    .line 1251
    move/from16 v22, v9

    .line 1252
    .line 1253
    const/4 v7, 0x1

    .line 1254
    :try_start_3
    new-array v9, v7, [Ljava/lang/Class;

    .line 1255
    .line 1256
    const-class v19, Ljava/lang/String;

    .line 1257
    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    aput-object v19, v9, v21

    .line 1261
    .line 1262
    invoke-virtual {v0, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    new-array v9, v7, [Ljava/lang/Object;

    .line 1267
    .line 1268
    const-string v7, "debug.hwui.renderer"

    .line 1269
    .line 1270
    aput-object v7, v9, v21

    .line 1271
    .line 1272
    const/4 v7, 0x0

    .line 1273
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 1278
    .line 1279
    invoke-static {v0, v7}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1283
    .line 1284
    goto :goto_1f

    .line 1285
    :catchall_2
    move-exception v0

    .line 1286
    goto :goto_1e

    .line 1287
    :catchall_3
    move-exception v0

    .line 1288
    move/from16 v17, v7

    .line 1289
    .line 1290
    move/from16 v22, v9

    .line 1291
    .line 1292
    :goto_1e
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_1f
    instance-of v7, v0, LT2/k;

    .line 1297
    .line 1298
    if-eqz v7, :cond_2e

    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    :cond_2e
    check-cast v0, Ljava/lang/String;

    .line 1302
    .line 1303
    sget-object v7, Ly2/g;->a:LU2/m;

    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    invoke-virtual {v1, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    invoke-interface {v9, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    invoke-virtual {v1, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    const-string v15, "saver_fade_offscreen"

    .line 1319
    .line 1320
    invoke-interface {v9, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    const-string v7, "display "

    .line 1325
    .line 1326
    invoke-static {v7, v3, v10, v5, v11}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const-string v5, "dpi, canvas density "

    .line 1334
    .line 1335
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v5, ", uhd "

    .line 1342
    .line 1343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v5, " ("

    .line 1350
    .line 1351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const-string v5, "); "

    .line 1358
    .line 1359
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v2, "; hwui "

    .line 1366
    .line 1367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v0, ", soft_layer="

    .line 1374
    .line 1375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, ", saver_fade_offscreen="

    .line 1382
    .line 1383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    new-instance v2, Lt2/k;

    .line 1409
    .line 1410
    invoke-direct {v2, v1}, Lt2/k;-><init>(Lapp/orchard/tv/MainActivity;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v0, 0x78

    .line 1417
    .line 1418
    const/4 v2, 0x6

    .line 1419
    const/4 v3, 0x2

    .line 1420
    invoke-static {v3, v0, v2}, LT2/c;->A(III)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-gt v3, v0, :cond_2f

    .line 1425
    .line 1426
    const/4 v6, 0x2

    .line 1427
    :goto_20
    iget-object v2, v1, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 1428
    .line 1429
    new-instance v3, Lg1/a;

    .line 1430
    .line 1431
    invoke-direct {v3, v6, v1}, Lg1/a;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 1432
    .line 1433
    .line 1434
    int-to-long v4, v6

    .line 1435
    const-wide/16 v7, 0x3e8

    .line 1436
    .line 1437
    mul-long v4, v4, v7

    .line 1438
    .line 1439
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1440
    .line 1441
    .line 1442
    if-eq v6, v0, :cond_2f

    .line 1443
    .line 1444
    add-int/lit8 v6, v6, 0x6

    .line 1445
    .line 1446
    goto :goto_20

    .line 1447
    :cond_2f
    new-instance v0, LB2/o1;

    .line 1448
    .line 1449
    move/from16 v2, v22

    .line 1450
    .line 1451
    invoke-direct {v0, v1, v2}, LB2/o1;-><init>(Lapp/orchard/tv/MainActivity;Z)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v2, LI/e;

    .line 1455
    .line 1456
    const v3, -0x5407b017

    .line 1457
    .line 1458
    .line 1459
    const/4 v7, 0x1

    .line 1460
    invoke-direct {v2, v3, v7, v0}, LI/e;-><init>(IZLT2/d;)V

    .line 1461
    .line 1462
    .line 1463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1464
    .line 1465
    const/16 v3, 0x1d

    .line 1466
    .line 1467
    if-lt v0, v3, :cond_30

    .line 1468
    .line 1469
    cmpl-float v0, v17, p1

    .line 1470
    .line 1471
    if-lez v0, :cond_30

    .line 1472
    .line 1473
    new-instance v0, Ll0/f0;

    .line 1474
    .line 1475
    invoke-direct {v0, v1}, Ll0/f0;-><init>(Landroid/content/ContextWrapper;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Ll0/f0;->setContent(Li3/e;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, Lz2/v;

    .line 1482
    .line 1483
    move/from16 v3, v17

    .line 1484
    .line 1485
    invoke-direct {v2, v1, v0, v3}, Lz2/v;-><init>(Lapp/orchard/tv/MainActivity;Ll0/f0;F)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Lb/k;->setContentView(Landroid/view/View;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_25

    .line 1492
    .line 1493
    :cond_30
    sget-object v0, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    const v3, 0x1020002

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Landroid/view/ViewGroup;

    .line 1511
    .line 1512
    const/4 v5, 0x0

    .line 1513
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    instance-of v3, v0, Ll0/f0;

    .line 1518
    .line 1519
    if-eqz v3, :cond_31

    .line 1520
    .line 1521
    check-cast v0, Ll0/f0;

    .line 1522
    .line 1523
    goto :goto_21

    .line 1524
    :cond_31
    const/4 v0, 0x0

    .line 1525
    :goto_21
    if-eqz v0, :cond_32

    .line 1526
    .line 1527
    const/4 v6, 0x0

    .line 1528
    invoke-virtual {v0, v6}, Ll0/a;->setParentCompositionContext(LA/B;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, Ll0/f0;->setContent(Li3/e;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_25

    .line 1535
    :cond_32
    const/4 v6, 0x0

    .line 1536
    new-instance v0, Ll0/f0;

    .line 1537
    .line 1538
    invoke-direct {v0, v1}, Ll0/f0;-><init>(Landroid/content/ContextWrapper;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v6}, Ll0/a;->setParentCompositionContext(LA/B;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v2}, Ll0/f0;->setContent(Li3/e;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v2}, Landroidx/lifecycle/K;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-nez v3, :cond_33

    .line 1560
    .line 1561
    const v3, 0x7f070057

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_33
    move-object v3, v2

    .line 1568
    :goto_22
    const v4, 0x7f07005a

    .line 1569
    .line 1570
    .line 1571
    if-eqz v3, :cond_37

    .line 1572
    .line 1573
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    instance-of v6, v5, Landroidx/lifecycle/U;

    .line 1578
    .line 1579
    if-eqz v6, :cond_34

    .line 1580
    .line 1581
    check-cast v5, Landroidx/lifecycle/U;

    .line 1582
    .line 1583
    goto :goto_23

    .line 1584
    :cond_34
    const/4 v5, 0x0

    .line 1585
    :goto_23
    if-eqz v5, :cond_35

    .line 1586
    .line 1587
    goto :goto_24

    .line 1588
    :cond_35
    invoke-static {v3}, LT2/c;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    instance-of v4, v3, Landroid/view/View;

    .line 1593
    .line 1594
    if-eqz v4, :cond_36

    .line 1595
    .line 1596
    check-cast v3, Landroid/view/View;

    .line 1597
    .line 1598
    goto :goto_22

    .line 1599
    :cond_36
    const/4 v3, 0x0

    .line 1600
    goto :goto_22

    .line 1601
    :cond_37
    const/4 v5, 0x0

    .line 1602
    :goto_24
    if-nez v5, :cond_38

    .line 1603
    .line 1604
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_38
    invoke-static {v2}, LT2/c;->t(Landroid/view/View;)Ln2/e;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    if-nez v3, :cond_39

    .line 1612
    .line 1613
    const v3, 0x7f070059

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_39
    sget-object v2, Lc/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 1620
    .line 1621
    invoke-virtual {v1, v0, v2}, Lb/k;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1622
    .line 1623
    .line 1624
    :goto_25
    iget-object v0, v1, Lapp/orchard/tv/MainActivity;->M:Lt2/r;

    .line 1625
    .line 1626
    new-instance v2, Landroid/content/IntentFilter;

    .line 1627
    .line 1628
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 1629
    .line 1630
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 1634
    .line 1635
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v3, 0x4

    .line 1639
    invoke-static {v1, v0, v2, v3}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v1}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    new-instance v2, Lt2/q;

    .line 1647
    .line 1648
    const/4 v3, 0x3

    .line 1649
    const/4 v6, 0x0

    .line 1650
    invoke-direct {v2, v1, v6, v3}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0, v6, v2, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 1654
    .line 1655
    .line 1656
    if-eqz v18, :cond_3e

    .line 1657
    .line 1658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v2

    .line 1662
    const-wide/32 v4, 0x2bf20

    .line 1663
    .line 1664
    .line 1665
    cmp-long v0, v2, v4

    .line 1666
    .line 1667
    if-lez v0, :cond_3b

    .line 1668
    .line 1669
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 1670
    .line 1671
    invoke-static {}, Lx2/a;->t()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-nez v0, :cond_3a

    .line 1676
    .line 1677
    invoke-static {}, Lx2/a;->s()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    if-eqz v0, :cond_3e

    .line 1682
    .line 1683
    :cond_3a
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 1684
    .line 1685
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v2

    .line 1689
    const/16 v0, 0x3e8

    .line 1690
    .line 1691
    int-to-long v4, v0

    .line 1692
    div-long/2addr v2, v4

    .line 1693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v4, "boot target: Home first created "

    .line 1696
    .line 1697
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    const-string v2, " s after boot, too late to open it"

    .line 1704
    .line 1705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_27

    .line 1716
    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1717
    .line 1718
    const/16 v2, 0x18

    .line 1719
    .line 1720
    if-ge v0, v2, :cond_3c

    .line 1721
    .line 1722
    goto :goto_26

    .line 1723
    :cond_3c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    const-string v2, "boot_count"

    .line 1728
    .line 1729
    const/4 v3, -0x1

    .line 1730
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    const/4 v5, 0x0

    .line 1735
    invoke-virtual {v1, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    if-ltz v0, :cond_3e

    .line 1740
    .line 1741
    const/4 v3, -0x2

    .line 1742
    const-string v4, "boot_source_boot"

    .line 1743
    .line 1744
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    if-ne v3, v0, :cond_3d

    .line 1749
    .line 1750
    goto :goto_27

    .line 1751
    :cond_3d
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1760
    .line 1761
    .line 1762
    :goto_26
    const-string v0, "boot"

    .line 1763
    .line 1764
    const/4 v5, 0x0

    .line 1765
    invoke-virtual {v1, v0, v5}, Lapp/orchard/tv/MainActivity;->t(Ljava/lang/String;Z)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_28

    .line 1769
    :cond_3e
    :goto_27
    const/4 v5, 0x0

    .line 1770
    :goto_28
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    const-string v2, "app.orchard.tv.WOKE"

    .line 1775
    .line 1776
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_3f

    .line 1781
    .line 1782
    const-string v0, "brought back on wake"

    .line 1783
    .line 1784
    invoke-virtual {v1, v0, v5}, Lapp/orchard/tv/MainActivity;->t(Ljava/lang/String;Z)V

    .line 1785
    .line 1786
    .line 1787
    :cond_3f
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    const-string v2, "app.orchard.tv.REOPEN_BOOT"

    .line 1792
    .line 1793
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_40

    .line 1798
    .line 1799
    const-string v0, "covered by the stock launcher"

    .line 1800
    .line 1801
    const/4 v2, 0x1

    .line 1802
    invoke-virtual {v1, v0, v2}, Lapp/orchard/tv/MainActivity;->t(Ljava/lang/String;Z)V

    .line 1803
    .line 1804
    .line 1805
    :cond_40
    if-eqz v25, :cond_42

    .line 1806
    .line 1807
    iget-object v0, v1, LL0/b;->i:Landroidx/lifecycle/w;

    .line 1808
    .line 1809
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 1810
    .line 1811
    sget-object v2, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    .line 1812
    .line 1813
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-ltz v0, :cond_41

    .line 1818
    .line 1819
    invoke-virtual {v1}, Lapp/orchard/tv/MainActivity;->C()V

    .line 1820
    .line 1821
    .line 1822
    :cond_41
    iget-object v0, v1, LL0/b;->i:Landroidx/lifecycle/w;

    .line 1823
    .line 1824
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 1825
    .line 1826
    sget-object v2, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    .line 1827
    .line 1828
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-ltz v0, :cond_42

    .line 1833
    .line 1834
    invoke-virtual {v1}, Lapp/orchard/tv/MainActivity;->v()V

    .line 1835
    .line 1836
    .line 1837
    :cond_42
    :goto_29
    return-void

    .line 1838
    :cond_43
    const-string v0, "dir"

    .line 1839
    .line 1840
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v20, 0x0

    .line 1844
    .line 1845
    throw v20
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lx2/a;->E:J

    .line 4
    .line 5
    invoke-static {}, Lx2/j;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lx2/j;->j:LA/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lx2/j;->u(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 30
    .line 31
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LF2/H;->o:LF2/H;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    sget-object p1, Ly2/B;->a:Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string p1, "com.xiaomi.mitv.hyper.screensaver"

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    instance-of v0, v0, LT2/k;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "android.intent.action.MAIN"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "com.xiaomi.mitv.hyper.screensaver.MainActivity"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "show_saver_list"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "show_widget_view"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "addFlags(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LT2/p;->a:LT2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    instance-of p1, p1, LT2/k;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string p1, "AerialScreensaver"

    .line 117
    .line 118
    const-string v0, "could not open Xiaomi\'s screensaver"

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p0}, Ly2/B;->c(Lapp/orchard/tv/MainActivity;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_2
    if-nez v3, :cond_b

    .line 128
    .line 129
    const-string p1, "no system screensaver to start"

    .line 130
    .line 131
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    invoke-static {p0}, LB2/a3;->j(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    invoke-static {p0}, Lo0/b;->s(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v0, 0x2

    .line 151
    if-lt p1, v0, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v1, 0x1

    .line 154
    :cond_5
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, Ly2/B;->b(Lapp/orchard/tv/MainActivity;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    sget-object p1, LB2/A1;->f:LB2/A1;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, LB2/A1;->c()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {p0}, Ly2/B;->c(Lapp/orchard/tv/MainActivity;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-string p1, "screensaver starts as the system\'s dream"

    .line 176
    .line 177
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lapp/orchard/tv/MainActivity;->Z:J

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sput-wide v0, Ly2/B;->b:J

    .line 191
    .line 192
    const-wide/16 v0, -0x1

    .line 193
    .line 194
    sput-wide v0, Ly2/B;->c:J

    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    sget-object p1, LB2/A1;->f:LB2/A1;

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object p1, p1, LB2/A1;->b:Lo1/E;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lo1/E;->A()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lo1/E;->H()V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {p1, v3}, Lo1/E;->P(Z)V

    .line 215
    .line 216
    .line 217
    :cond_9
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 218
    .line 219
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "screensaver starts ("

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ")"

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lt2/h;->A:LA/v0;

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, LE2/f;->a:LA/v0;

    .line 257
    .line 258
    new-instance p1, Landroidx/lifecycle/L;

    .line 259
    .line 260
    invoke-direct {p1, v3, p0}, Landroidx/lifecycle/L;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 261
    .line 262
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v1, 0x18

    .line 266
    .line 267
    if-gt v1, v0, :cond_a

    .line 268
    .line 269
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-ge v0, v1, :cond_a

    .line 272
    .line 273
    sget-object v0, LE2/f;->b:Landroid/os/Handler;

    .line 274
    .line 275
    sget-object v1, LE2/f;->g:LB2/C;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    sput-object p1, LE2/f;->f:Li3/a;

    .line 281
    .line 282
    const-wide/16 v2, 0x4e20

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/16 v0, 0x80

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lapp/orchard/tv/MainActivity;->w()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    iget-object p1, p0, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 303
    .line 304
    iget-object v0, p0, Lapp/orchard/tv/MainActivity;->Y:Lb/j;

    .line 305
    .line 306
    const-wide/32 v1, 0xdbba00

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_3
    return-void
.end method
