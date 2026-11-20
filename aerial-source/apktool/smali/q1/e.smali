.class public final Lq1/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH1/a;

.field public final c:Landroid/os/Handler;

.field public final d:Lq1/c;

.field public final e:LB2/z0;

.field public final f:Lq1/d;

.field public g:Lq1/b;

.field public h:Ll/o0;

.field public i:Lf1/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LH1/a;Lf1/d;Ll/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq1/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lq1/e;->b:LH1/a;

    .line 11
    .line 12
    iput-object p3, p0, Lq1/e;->i:Lf1/d;

    .line 13
    .line 14
    iput-object p4, p0, Lq1/e;->h:Ll/o0;

    .line 15
    .line 16
    sget-object p2, Li1/z;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lq1/e;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lq1/c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lq1/c;-><init>(Lq1/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, p4

    .line 50
    :goto_1
    iput-object p2, p0, Lq1/e;->d:Lq1/c;

    .line 51
    .line 52
    new-instance p2, LB2/z0;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, v0, p0}, LB2/z0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lq1/e;->e:LB2/z0;

    .line 59
    .line 60
    sget-object p2, Lq1/b;->c:Lq1/b;

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Amazon"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Xiaomi"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 84
    .line 85
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p4, Lq1/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p0, p3, p1, p2}, Lq1/d;-><init>(Lq1/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object p4, p0, Lq1/e;->f:Lq1/d;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lq1/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq1/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lq1/e;->g:Lq1/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lq1/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lq1/e;->g:Lq1/b;

    .line 14
    .line 15
    iget-object v0, p0, Lq1/e;->b:LH1/a;

    .line 16
    .line 17
    iget-object v0, v0, LH1/a;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq1/y;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lq1/y;->i0:Landroid/os/Looper;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Current looper ("

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ") is not the playback looper ("

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lq1/y;->i0:Landroid/os/Looper;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "null"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Li1/b;->i(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lq1/y;->y:Lq1/b;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lq1/b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iput-object p1, v0, Lq1/y;->y:Lq1/b;

    .line 101
    .line 102
    iget-object p1, v0, Lq1/y;->t:Ll/o0;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Ll/o0;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lq1/B;

    .line 109
    .line 110
    iget-object v0, p1, Lo1/e;->i:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object p1, p1, Lo1/e;->z:Lx1/q;

    .line 114
    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lx1/q;->j()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/e;->h:Ll/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ll/o0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ll/o0;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {v1, v0, p1}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lq1/e;->h:Ll/o0;

    .line 28
    .line 29
    iget-object p1, p0, Lq1/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lq1/e;->i:Lf1/d;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lq1/b;->c(Landroid/content/Context;Lf1/d;Ll/o0;)Lq1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lq1/e;->a(Lq1/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
