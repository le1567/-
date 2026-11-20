.class public abstract Lw2/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:J

.field public static e:J

.field public static f:I

.field public static g:J

.field public static h:Z

.field public static final i:Lt2/o;

.field public static final j:LB2/C;

.field public static final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw2/r;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 13
    .line 14
    sput-wide v0, Lw2/r;->g:J

    .line 15
    .line 16
    new-instance v0, Lt2/o;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lt2/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw2/r;->i:Lt2/o;

    .line 23
    .line 24
    new-instance v0, LB2/C;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, LB2/C;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lw2/r;->j:LB2/C;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lw2/r;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lw2/r;->g:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xbb8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sput-wide v0, Lw2/r;->g:J

    .line 17
    .line 18
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "kids: bringing Aerial back, "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 38
    .line 39
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :try_start_0
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 44
    .line 45
    invoke-static {p0}, Lo0/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "kids: could not bring Aerial back: "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object p0, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v0, Lw2/g;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lw2/g;-><init>(Lapp/orchard/tv/guard/HomeGuardService;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lx2/j;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lx2/j;->m()Lx2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lx2/j;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    sget-object v0, Lx2/j;->f:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "default_input_method"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    instance-of v2, v0, LT2/k;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x2f

    .line 69
    .line 70
    invoke-static {v0, v2}, Lr3/g;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    sget-object v0, Lx2/j;->g:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-static {p0, p1}, Ly2/A;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lw2/r;->k:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 126
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    instance-of v4, p0, LT2/k;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    move-object p0, v3

    .line 142
    :cond_7
    move-object v3, p0

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    :cond_9
    const/4 v1, 0x1

    .line 157
    :cond_a
    :goto_5
    return v1
.end method

.method public static c(Lx2/h;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lx2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "break"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lx2/f;->a:Lx2/f;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "day used"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lx2/g;->a:Lx2/g;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "late"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    const-string p0, "unlocked"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p0, LT2/e;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    instance-of v0, p0, LT2/k;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object p0, p1

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "kids: kept "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " away"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lx2/j;->m()Lx2/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LT2/i;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lx2/j;->n:LA/v0;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lw2/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lw2/r;->a:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v1, Lw2/r;->j:LB2/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/content/ContextWrapper;)V
    .locals 3

    .line 1
    sget-object v0, Lw2/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw2/r;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 12
    .line 13
    invoke-static {p0}, Lx2/a;->J(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lx2/j;->p(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lw2/r;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    sget-object v2, Lw2/r;->i:Lt2/o;

    .line 33
    .line 34
    invoke-static {p0, v2, v0, v1}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lw2/r;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g()V
    .locals 31

    .line 1
    sget-object v1, Lw2/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_16

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lw2/r;->d:J

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v8

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    move-wide v4, v8

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-long v4, v2, v4

    .line 26
    .line 27
    cmp-long v0, v4, v8

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    sput-wide v2, Lw2/r;->d:J

    .line 33
    .line 34
    const-class v0, Landroid/os/PowerManager;

    .line 35
    .line 36
    invoke-static {v1, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/PowerManager;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    invoke-static {}, Lx2/j;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-boolean v2, Lw2/r;->h:Z

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Lapp/orchard/tv/dream/AerialDream;->o:Lapp/orchard/tv/dream/AerialDream;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v12, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 74
    :goto_4
    if-eqz v12, :cond_7

    .line 75
    .line 76
    sput-wide v8, Lw2/r;->e:J

    .line 77
    .line 78
    const-wide/16 v2, 0x4e20

    .line 79
    .line 80
    cmp-long v13, v4, v2

    .line 81
    .line 82
    if-lez v13, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-wide v2, v4

    .line 86
    :goto_5
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lx2/j;->g(JJJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    sget-wide v2, Lw2/r;->e:J

    .line 93
    .line 94
    add-long/2addr v4, v2

    .line 95
    sput-wide v4, Lw2/r;->e:J

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lx2/j;->g(JJJ)V

    .line 100
    .line 101
    .line 102
    :goto_6
    invoke-static {}, Lx2/j;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "usage"

    .line 107
    .line 108
    const-string v4, "rules"

    .line 109
    .line 110
    const-string v5, "systemDefault(...)"

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    move-wide/from16 v16, v8

    .line 115
    .line 116
    :goto_7
    const/4 v2, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-static {v6, v7}, Lx2/j;->s(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-wide/from16 v16, v8

    .line 143
    .line 144
    iget-wide v8, v14, Lx2/i;->d:J

    .line 145
    .line 146
    cmp-long v18, v8, v6

    .line 147
    .line 148
    if-lez v18, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-static {v2, v14, v6, v7, v15}, Lo3/e;->H(Lx2/l;Lx2/i;JLj$/time/ZoneId;)Lx2/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_8
    invoke-static {}, Lx2/j;->m()Lx2/h;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v2, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    sget-object v8, Ly2/g;->a:LU2/m;

    .line 166
    .line 167
    invoke-static {v2}, Lw2/r;->c(Lx2/h;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "kids: "

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Ly2/g;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    sget-object v8, Lx2/j;->m:LA/v0;

    .line 181
    .line 182
    invoke-virtual {v8, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    sget-boolean v0, Lw2/r;->h:Z

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-static {v2}, Lw2/r;->c(Lx2/h;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v9, "locked ("

    .line 200
    .line 201
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lw2/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    const/16 v8, 0x16

    .line 220
    .line 221
    if-eqz v12, :cond_20

    .line 222
    .line 223
    if-nez v2, :cond_20

    .line 224
    .line 225
    invoke-static {}, Lx2/j;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    move v5, v12

    .line 232
    const/4 v0, 0x0

    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const-wide/32 v29, 0xea60

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_c
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v4, v0, Lx2/l;->d:I

    .line 259
    .line 260
    invoke-static {v2, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move v5, v12

    .line 264
    const/4 v3, 0x0

    .line 265
    iget-wide v11, v2, Lx2/i;->a:J

    .line 266
    .line 267
    move/from16 v18, v4

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    iget-wide v3, v2, Lx2/i;->d:J

    .line 272
    .line 273
    const-wide/32 v29, 0xea60

    .line 274
    .line 275
    .line 276
    iget-wide v13, v2, Lx2/i;->d:J

    .line 277
    .line 278
    cmp-long v15, v13, v6

    .line 279
    .line 280
    if-lez v15, :cond_d

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    goto :goto_9

    .line 284
    :cond_d
    invoke-static {v0, v2, v6, v7, v9}, Lo3/e;->H(Lx2/l;Lx2/i;JLj$/time/ZoneId;)Lx2/h;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    :goto_9
    if-eqz v13, :cond_e

    .line 289
    .line 290
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_e
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v13}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    cmp-long v14, v3, v6

    .line 309
    .line 310
    if-lez v14, :cond_10

    .line 311
    .line 312
    sub-long/2addr v3, v6

    .line 313
    add-long v19, v3, v11

    .line 314
    .line 315
    const-wide/16 v25, 0x0

    .line 316
    .line 317
    const/16 v27, 0x6

    .line 318
    .line 319
    const-wide/16 v21, 0x0

    .line 320
    .line 321
    const-wide/16 v23, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    invoke-static/range {v18 .. v27}, Lx2/i;->a(Lx2/i;JJJJI)Lx2/i;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v14, v18

    .line 330
    .line 331
    iget-wide v11, v14, Lx2/i;->d:J

    .line 332
    .line 333
    invoke-static {v0, v2, v11, v12, v9}, Lo3/e;->H(Lx2/l;Lx2/i;JLj$/time/ZoneId;)Lx2/h;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_f
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_10
    move-object v14, v2

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "toLocalDate(...)"

    .line 359
    .line 360
    invoke-static {v3, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3}, Lo3/e;->A(Lx2/l;Lj$/time/LocalDate;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-lez v3, :cond_11

    .line 368
    .line 369
    int-to-long v3, v3

    .line 370
    mul-long v3, v3, v29

    .line 371
    .line 372
    sub-long/2addr v3, v11

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_11
    if-lez v18, :cond_12

    .line 381
    .line 382
    invoke-virtual {v13}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    div-int/lit8 v4, v18, 0x3c

    .line 387
    .line 388
    rem-int/lit8 v11, v18, 0x3c

    .line 389
    .line 390
    invoke-virtual {v3, v4, v11}, Lj$/time/LocalDate;->atTime(II)Lj$/time/LocalDateTime;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v9}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v3}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    sub-long/2addr v3, v6

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_12
    iget v0, v0, Lx2/l;->e:I

    .line 415
    .line 416
    if-lez v0, :cond_13

    .line 417
    .line 418
    int-to-long v3, v0

    .line 419
    mul-long v3, v3, v29

    .line 420
    .line 421
    iget-wide v11, v14, Lx2/i;->b:J

    .line 422
    .line 423
    sub-long/2addr v3, v11

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/4 v4, 0x0

    .line 441
    :cond_14
    :goto_a
    if-ge v4, v3, :cond_15

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    move-object v11, v9

    .line 450
    check-cast v11, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v11

    .line 456
    cmp-long v13, v11, v16

    .line 457
    .line 458
    if-lez v13, :cond_14

    .line 459
    .line 460
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_15
    invoke-static {v0}, LU2/p;->q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Long;

    .line 469
    .line 470
    :goto_b
    if-eqz v0, :cond_18

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    const-wide/32 v11, 0x493e0

    .line 477
    .line 478
    .line 479
    cmp-long v4, v2, v11

    .line 480
    .line 481
    if-lez v4, :cond_16

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    cmp-long v4, v2, v29

    .line 489
    .line 490
    if-lez v4, :cond_17

    .line 491
    .line 492
    const/4 v2, 0x5

    .line 493
    goto :goto_d

    .line 494
    :cond_17
    const/4 v2, 0x1

    .line 495
    goto :goto_d

    .line 496
    :cond_18
    :goto_c
    const/4 v2, 0x0

    .line 497
    :goto_d
    if-eqz v2, :cond_1f

    .line 498
    .line 499
    sget v3, Lw2/r;->f:I

    .line 500
    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    if-ge v2, v3, :cond_1f

    .line 504
    .line 505
    :cond_19
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    const-wide/32 v11, 0xea5f

    .line 513
    .line 514
    .line 515
    add-long/2addr v3, v11

    .line 516
    div-long v3, v3, v29

    .line 517
    .line 518
    long-to-int v4, v3

    .line 519
    if-ge v4, v10, :cond_1a

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    :cond_1a
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    iget v3, v3, Lx2/l;->e:I

    .line 531
    .line 532
    if-lez v3, :cond_1b

    .line 533
    .line 534
    iget-wide v11, v9, Lx2/i;->d:J

    .line 535
    .line 536
    cmp-long v13, v11, v6

    .line 537
    .line 538
    if-gtz v13, :cond_1b

    .line 539
    .line 540
    int-to-long v6, v3

    .line 541
    mul-long v6, v6, v29

    .line 542
    .line 543
    iget-wide v11, v9, Lx2/i;->b:J

    .line 544
    .line 545
    sub-long/2addr v6, v11

    .line 546
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v11

    .line 550
    cmp-long v0, v6, v11

    .line 551
    .line 552
    if-nez v0, :cond_1b

    .line 553
    .line 554
    const v0, 0x7f0c0096

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1b
    const v0, 0x7f0c0095

    .line 559
    .line 560
    .line 561
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-array v4, v10, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v3, v4, v28

    .line 568
    .line 569
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v3, "getString(...)"

    .line 574
    .line 575
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Ly2/g;->a:LU2/m;

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v4, "kids: warning \""

    .line 583
    .line 584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v4, "\""

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Ly2/g;->c(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-boolean v3, Lw2/r;->h:Z

    .line 603
    .line 604
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v4, LT2/i;

    .line 615
    .line 616
    invoke-direct {v4, v0, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lx2/j;->o:LA/v0;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1c
    sget-object v3, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 626
    .line 627
    sget-object v3, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 628
    .line 629
    if-nez v3, :cond_1d

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 633
    .line 634
    if-ge v4, v8, :cond_1e

    .line 635
    .line 636
    :goto_f
    :try_start_0
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1e
    iget-object v4, v3, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 650
    .line 651
    new-instance v6, LA1/e;

    .line 652
    .line 653
    invoke-direct {v6, v3, v8, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 657
    .line 658
    .line 659
    :cond_1f
    :goto_10
    sput v2, Lw2/r;->f:I

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_20
    move v5, v12

    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const-wide/32 v29, 0xea60

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_21

    .line 669
    .line 670
    sput v28, Lw2/r;->f:I

    .line 671
    .line 672
    :cond_21
    :goto_11
    if-eqz v5, :cond_2a

    .line 673
    .line 674
    invoke-static {}, Lw2/r;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a

    .line 679
    .line 680
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    .line 682
    if-ge v0, v8, :cond_23

    .line 683
    .line 684
    :cond_22
    :goto_12
    const/4 v13, 0x0

    .line 685
    goto :goto_15

    .line 686
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    const-class v0, Landroid/app/usage/UsageStatsManager;

    .line 691
    .line 692
    invoke-static {v1, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 697
    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    sub-long v4, v2, v29

    .line 701
    .line 702
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_24

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_24
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    .line 710
    .line 711
    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 712
    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :cond_25
    :goto_13
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_26

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-ne v4, v10, :cond_25

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    goto :goto_13

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :cond_26
    instance-of v0, v3, LT2/k;

    .line 741
    .line 742
    if-eqz v0, :cond_27

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    goto :goto_14

    .line 746
    :cond_27
    move-object v13, v3

    .line 747
    :goto_14
    check-cast v13, Ljava/lang/String;

    .line 748
    .line 749
    :goto_15
    if-nez v13, :cond_28

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_28
    invoke-static {v1, v13}, Lw2/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_29

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_29
    invoke-static {v1, v13}, Lw2/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v0, " in front (usage stats)"

    .line 763
    .line 764
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v1, v0}, Lw2/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_2a
    :goto_16
    return-void
.end method

.method public static h()Z
    .locals 2

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
    invoke-static {}, Lx2/j;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lx2/j;->m()Lx2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lw2/j;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lw2/r;->h:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lw2/r;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lw2/j;->i(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
