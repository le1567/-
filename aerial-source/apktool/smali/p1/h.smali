.class public final Lp1/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lp1/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp1/g;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lf1/P;

.field public final g:Lf1/O;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lf1/H;

.field public p:LA/m0;

.field public q:LA/m0;

.field public r:LA/m0;

.field public s:Lf1/p;

.field public t:Lf1/p;

.field public u:Lf1/p;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

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
    iput-object p1, p0, Lp1/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp1/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Li1/b;->p()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp1/h;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lf1/P;

    .line 19
    .line 20
    invoke-direct {p1}, Lf1/P;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp1/h;->f:Lf1/P;

    .line 24
    .line 25
    new-instance p1, Lf1/O;

    .line 26
    .line 27
    invoke-direct {p1}, Lf1/O;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp1/h;->g:Lf1/O;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp1/h;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp1/h;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lp1/h;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lp1/h;->m:I

    .line 54
    .line 55
    iput p1, p0, Lp1/h;->n:I

    .line 56
    .line 57
    new-instance p1, Lp1/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lp1/g;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp1/h;->c:Lp1/g;

    .line 63
    .line 64
    iput-object p0, p1, Lp1/g;->d:Lp1/h;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lp1/h;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lp1/h;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lp1/h;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lp1/h;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lp1/h;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Lp1/h;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lp1/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lp1/h;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final f(LA/m0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LA/m0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lp1/h;->c:Lp1/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lp1/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lp1/h;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lp1/h;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lp1/h;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lp1/h;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp1/h;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lp1/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp1/h;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lp1/h;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LA1/e;

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-direct {v2, p0, v3, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lp1/h;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lp1/h;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lp1/h;->A:I

    .line 119
    .line 120
    iput v1, p0, Lp1/h;->y:I

    .line 121
    .line 122
    iput v1, p0, Lp1/h;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lp1/h;->s:Lf1/p;

    .line 125
    .line 126
    iput-object v0, p0, Lp1/h;->t:Lf1/p;

    .line 127
    .line 128
    iput-object v0, p0, Lp1/h;->u:Lf1/p;

    .line 129
    .line 130
    iput-boolean v1, p0, Lp1/h;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lf1/Q;Lv1/A;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lv1/A;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lp1/h;->g:Lf1/O;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lf1/Q;->f(ILf1/O;Z)Lf1/O;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lf1/O;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lp1/h;->f:Lf1/P;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lf1/Q;->n(ILf1/P;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lf1/P;->c:Lf1/z;

    .line 30
    .line 31
    iget-object p1, p1, Lf1/z;->b:Lf1/w;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lf1/w;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lf1/w;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Li1/z;->C(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lf1/P;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lf1/P;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lf1/P;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lf1/P;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lf1/P;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Li1/z;->Q(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lf1/P;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lp1/h;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Lf1/M;LA/m0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, LA/m0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf1/n;

    .line 8
    .line 9
    iget-object v2, v2, Lf1/n;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_24

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, LA/m0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lf1/n;

    .line 24
    .line 25
    iget-object v4, v4, Lf1/n;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    if-ge v3, v4, :cond_7

    .line 34
    .line 35
    iget-object v4, v0, LA/m0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lf1/n;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lf1/n;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v6, v0, LA/m0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lp1/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    iget-object v7, v1, Lp1/h;->c:Lp1/g;

    .line 59
    .line 60
    monitor-enter v7

    .line 61
    :try_start_0
    iget-object v4, v7, Lp1/g;->d:Lp1/h;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v7, Lp1/g;->e:Lf1/Q;

    .line 67
    .line 68
    iget-object v5, v6, Lp1/a;->b:Lf1/Q;

    .line 69
    .line 70
    iput-object v5, v7, Lp1/g;->e:Lf1/Q;

    .line 71
    .line 72
    iget-object v5, v7, Lp1/g;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lp1/f;

    .line 93
    .line 94
    iget-object v9, v7, Lp1/g;->e:Lf1/Q;

    .line 95
    .line 96
    invoke-virtual {v8, v4, v9}, Lp1/f;->b(Lf1/Q;Lf1/Q;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lp1/f;->a(Lp1/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v8, Lp1/f;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v8, Lp1/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v7, Lp1/g;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lp1/g;->a(Lp1/f;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v7, Lp1/g;->d:Lp1/h;

    .line 132
    .line 133
    iget-object v8, v8, Lp1/f;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v6, v8}, Lp1/h;->m(Lp1/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v7, v6}, Lp1/g;->e(Lp1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v7

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_5
    if-ne v4, v5, :cond_6

    .line 147
    .line 148
    iget-object v4, v1, Lp1/h;->c:Lp1/g;

    .line 149
    .line 150
    iget v5, v1, Lp1/h;->l:I

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Lp1/g;->g(Lp1/a;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v4, v1, Lp1/h;->c:Lp1/g;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lp1/g;->f(Lp1/a;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v2}, LA/m0;->n(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    iget-object v6, v0, LA/m0;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lp1/a;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    iget-object v7, v6, Lp1/a;->b:Lf1/Q;

    .line 193
    .line 194
    iget-object v6, v6, Lp1/a;->d:Lv1/A;

    .line 195
    .line 196
    invoke-virtual {v1, v7, v6}, Lp1/h;->j(Lf1/Q;Lv1/A;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 v6, 0x2

    .line 200
    invoke-virtual {v0, v6}, LA/m0;->n(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/4 v11, 0x1

    .line 205
    if-eqz v7, :cond_10

    .line 206
    .line 207
    iget-object v7, v1, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    if-eqz v7, :cond_10

    .line 210
    .line 211
    move-object/from16 v7, p1

    .line 212
    .line 213
    check-cast v7, Lo1/E;

    .line 214
    .line 215
    invoke-virtual {v7}, Lo1/E;->b0()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v7, Lo1/E;->l0:Lo1/c0;

    .line 219
    .line 220
    iget-object v7, v7, Lo1/c0;->i:Lx1/u;

    .line 221
    .line 222
    iget-object v7, v7, Lx1/u;->d:Lf1/X;

    .line 223
    .line 224
    iget-object v7, v7, Lf1/X;->a:LI2/G;

    .line 225
    .line 226
    invoke-virtual {v7, v2}, LI2/G;->l(I)LI2/E;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_9
    invoke-virtual {v7}, LI2/E;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    invoke-virtual {v7}, LI2/E;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lf1/W;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_5
    iget v14, v12, Lf1/W;->a:I

    .line 244
    .line 245
    if-ge v13, v14, :cond_9

    .line 246
    .line 247
    iget-object v14, v12, Lf1/W;->e:[Z

    .line 248
    .line 249
    aget-boolean v14, v14, v13

    .line 250
    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    iget-object v14, v12, Lf1/W;->b:Lf1/S;

    .line 254
    .line 255
    iget-object v14, v14, Lf1/S;->d:[Lf1/p;

    .line 256
    .line 257
    aget-object v14, v14, v13

    .line 258
    .line 259
    iget-object v14, v14, Lf1/p;->r:Lf1/l;

    .line 260
    .line 261
    if-eqz v14, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const/4 v14, 0x0

    .line 268
    :goto_6
    if-eqz v14, :cond_10

    .line 269
    .line 270
    iget-object v7, v1, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_7
    iget v13, v14, Lf1/l;->l:I

    .line 274
    .line 275
    if-ge v12, v13, :cond_f

    .line 276
    .line 277
    iget-object v13, v14, Lf1/l;->i:[Lf1/k;

    .line 278
    .line 279
    aget-object v13, v13, v12

    .line 280
    .line 281
    iget-object v13, v13, Lf1/k;->j:Ljava/util/UUID;

    .line 282
    .line 283
    sget-object v15, Lf1/f;->d:Ljava/util/UUID;

    .line 284
    .line 285
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_c

    .line 290
    .line 291
    const/4 v12, 0x3

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    sget-object v15, Lf1/f;->e:Ljava/util/UUID;

    .line 294
    .line 295
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_d

    .line 300
    .line 301
    const/4 v12, 0x2

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    sget-object v15, Lf1/f;->c:Ljava/util/UUID;

    .line 304
    .line 305
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_e

    .line 310
    .line 311
    const/4 v12, 0x6

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    const/4 v12, 0x1

    .line 317
    :goto_8
    invoke-virtual {v7, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 318
    .line 319
    .line 320
    :cond_10
    const/16 v7, 0x3f3

    .line 321
    .line 322
    invoke-virtual {v0, v7}, LA/m0;->n(I)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_11

    .line 327
    .line 328
    iget v7, v1, Lp1/h;->A:I

    .line 329
    .line 330
    add-int/2addr v7, v11

    .line 331
    iput v7, v1, Lp1/h;->A:I

    .line 332
    .line 333
    :cond_11
    iget-object v7, v1, Lp1/h;->o:Lf1/H;

    .line 334
    .line 335
    const/4 v13, 0x5

    .line 336
    const/4 v8, 0x4

    .line 337
    if-nez v7, :cond_12

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    const/16 v8, 0xd

    .line 341
    .line 342
    const/16 v16, 0x8

    .line 343
    .line 344
    const/16 v17, 0x7

    .line 345
    .line 346
    const/16 v18, 0x6

    .line 347
    .line 348
    const/16 v21, 0x9

    .line 349
    .line 350
    :goto_9
    const/4 v5, 0x2

    .line 351
    goto/16 :goto_15

    .line 352
    .line 353
    :cond_12
    iget v12, v7, Lf1/H;->i:I

    .line 354
    .line 355
    iget-object v6, v1, Lp1/h;->a:Landroid/content/Context;

    .line 356
    .line 357
    iget v14, v1, Lp1/h;->w:I

    .line 358
    .line 359
    if-ne v14, v8, :cond_13

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_13
    const/4 v14, 0x0

    .line 364
    :goto_a
    const/16 v8, 0x3e9

    .line 365
    .line 366
    if-ne v12, v8, :cond_14

    .line 367
    .line 368
    new-instance v6, LQ2/c;

    .line 369
    .line 370
    const/16 v8, 0x14

    .line 371
    .line 372
    invoke-direct {v6, v8, v2}, LQ2/c;-><init>(II)V

    .line 373
    .line 374
    .line 375
    :goto_b
    const/16 v8, 0xd

    .line 376
    .line 377
    const/16 v16, 0x8

    .line 378
    .line 379
    const/16 v17, 0x7

    .line 380
    .line 381
    const/16 v18, 0x6

    .line 382
    .line 383
    const/16 v21, 0x9

    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_14
    instance-of v8, v7, Lo1/m;

    .line 388
    .line 389
    if-eqz v8, :cond_16

    .line 390
    .line 391
    move-object v8, v7

    .line 392
    check-cast v8, Lo1/m;

    .line 393
    .line 394
    iget v15, v8, Lo1/m;->k:I

    .line 395
    .line 396
    if-ne v15, v11, :cond_15

    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    const/4 v15, 0x0

    .line 401
    :goto_c
    iget v8, v8, Lo1/m;->o:I

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_16
    const/4 v8, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    instance-of v10, v9, Ljava/io/IOException;

    .line 414
    .line 415
    const/16 v19, 0x19

    .line 416
    .line 417
    const/16 v20, 0x1a

    .line 418
    .line 419
    const/16 v5, 0x1b

    .line 420
    .line 421
    const/16 v11, 0x17

    .line 422
    .line 423
    if-eqz v10, :cond_2b

    .line 424
    .line 425
    instance-of v8, v9, Ll1/v;

    .line 426
    .line 427
    if-eqz v8, :cond_17

    .line 428
    .line 429
    check-cast v9, Ll1/v;

    .line 430
    .line 431
    iget v5, v9, Ll1/v;->l:I

    .line 432
    .line 433
    new-instance v6, LQ2/c;

    .line 434
    .line 435
    invoke-direct {v6, v13, v5}, LQ2/c;-><init>(II)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_17
    instance-of v8, v9, Ll1/u;

    .line 440
    .line 441
    if-nez v8, :cond_18

    .line 442
    .line 443
    instance-of v8, v9, Lf1/G;

    .line 444
    .line 445
    if-eqz v8, :cond_19

    .line 446
    .line 447
    :cond_18
    const/16 v5, 0x9

    .line 448
    .line 449
    const/16 v8, 0x8

    .line 450
    .line 451
    const/4 v10, 0x6

    .line 452
    const/4 v11, 0x7

    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :cond_19
    instance-of v8, v9, Ll1/t;

    .line 456
    .line 457
    if-nez v8, :cond_1a

    .line 458
    .line 459
    instance-of v10, v9, Ll1/D;

    .line 460
    .line 461
    if-eqz v10, :cond_1b

    .line 462
    .line 463
    :cond_1a
    const/16 v5, 0x9

    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :cond_1b
    const/16 v6, 0x3ea

    .line 468
    .line 469
    if-ne v12, v6, :cond_1c

    .line 470
    .line 471
    new-instance v6, LQ2/c;

    .line 472
    .line 473
    const/16 v5, 0x15

    .line 474
    .line 475
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_1c
    instance-of v6, v9, Lr1/b;

    .line 480
    .line 481
    if-eqz v6, :cond_23

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 491
    .line 492
    if-eqz v8, :cond_1d

    .line 493
    .line 494
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Li1/z;->v(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v6}, Li1/z;->u(I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    packed-switch v8, :pswitch_data_0

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :pswitch_0
    const/16 v5, 0x1a

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :pswitch_1
    const/16 v5, 0x19

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :pswitch_2
    const/16 v5, 0x1c

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :pswitch_3
    const/16 v5, 0x18

    .line 522
    .line 523
    :goto_e
    new-instance v8, LQ2/c;

    .line 524
    .line 525
    invoke-direct {v8, v5, v6}, LQ2/c;-><init>(II)V

    .line 526
    .line 527
    .line 528
    move-object v6, v8

    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_1d
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    .line 532
    .line 533
    if-eqz v8, :cond_1e

    .line 534
    .line 535
    new-instance v6, LQ2/c;

    .line 536
    .line 537
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_1e
    instance-of v5, v6, Landroid/media/NotProvisionedException;

    .line 543
    .line 544
    if-eqz v5, :cond_1f

    .line 545
    .line 546
    new-instance v6, LQ2/c;

    .line 547
    .line 548
    const/16 v10, 0x18

    .line 549
    .line 550
    invoke-direct {v6, v10, v2}, LQ2/c;-><init>(II)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_1f
    instance-of v5, v6, Landroid/media/DeniedByServerException;

    .line 556
    .line 557
    if-eqz v5, :cond_20

    .line 558
    .line 559
    new-instance v6, LQ2/c;

    .line 560
    .line 561
    const/16 v5, 0x1d

    .line 562
    .line 563
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_20
    instance-of v5, v6, Lr1/i;

    .line 569
    .line 570
    if-eqz v5, :cond_21

    .line 571
    .line 572
    new-instance v6, LQ2/c;

    .line 573
    .line 574
    invoke-direct {v6, v11, v2}, LQ2/c;-><init>(II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_21
    instance-of v5, v6, Lr1/a;

    .line 580
    .line 581
    if-eqz v5, :cond_22

    .line 582
    .line 583
    new-instance v6, LQ2/c;

    .line 584
    .line 585
    const/16 v12, 0x1c

    .line 586
    .line 587
    invoke-direct {v6, v12, v2}, LQ2/c;-><init>(II)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_22
    new-instance v6, LQ2/c;

    .line 593
    .line 594
    const/16 v5, 0x1e

    .line 595
    .line 596
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_23
    instance-of v5, v9, Ll1/q;

    .line 602
    .line 603
    if-eqz v5, :cond_25

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 610
    .line 611
    if-eqz v5, :cond_25

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 625
    .line 626
    if-eqz v6, :cond_24

    .line 627
    .line 628
    check-cast v5, Landroid/system/ErrnoException;

    .line 629
    .line 630
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 631
    .line 632
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 633
    .line 634
    if-ne v5, v6, :cond_24

    .line 635
    .line 636
    new-instance v6, LQ2/c;

    .line 637
    .line 638
    const/16 v5, 0x20

    .line 639
    .line 640
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_24
    new-instance v6, LQ2/c;

    .line 646
    .line 647
    const/16 v5, 0x1f

    .line 648
    .line 649
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_25
    new-instance v6, LQ2/c;

    .line 655
    .line 656
    const/16 v5, 0x9

    .line 657
    .line 658
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :goto_f
    invoke-static {v6}, Li1/s;->a(Landroid/content/Context;)Li1/s;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Li1/s;->b()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    const/4 v10, 0x1

    .line 672
    if-ne v6, v10, :cond_26

    .line 673
    .line 674
    new-instance v6, LQ2/c;

    .line 675
    .line 676
    const/4 v8, 0x3

    .line 677
    invoke-direct {v6, v8, v2}, LQ2/c;-><init>(II)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    instance-of v10, v6, Ljava/net/UnknownHostException;

    .line 687
    .line 688
    if-eqz v10, :cond_27

    .line 689
    .line 690
    new-instance v6, LQ2/c;

    .line 691
    .line 692
    const/4 v10, 0x6

    .line 693
    invoke-direct {v6, v10, v2}, LQ2/c;-><init>(II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_27
    const/4 v10, 0x6

    .line 699
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 700
    .line 701
    if-eqz v6, :cond_28

    .line 702
    .line 703
    new-instance v6, LQ2/c;

    .line 704
    .line 705
    const/4 v11, 0x7

    .line 706
    invoke-direct {v6, v11, v2}, LQ2/c;-><init>(II)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_28
    const/4 v11, 0x7

    .line 712
    if-eqz v8, :cond_29

    .line 713
    .line 714
    check-cast v9, Ll1/t;

    .line 715
    .line 716
    iget v6, v9, Ll1/t;->k:I

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    if-ne v6, v8, :cond_29

    .line 720
    .line 721
    new-instance v6, LQ2/c;

    .line 722
    .line 723
    const/4 v8, 0x4

    .line 724
    invoke-direct {v6, v8, v2}, LQ2/c;-><init>(II)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :cond_29
    new-instance v6, LQ2/c;

    .line 730
    .line 731
    const/16 v8, 0x8

    .line 732
    .line 733
    invoke-direct {v6, v8, v2}, LQ2/c;-><init>(II)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :goto_10
    new-instance v6, LQ2/c;

    .line 739
    .line 740
    if-eqz v14, :cond_2a

    .line 741
    .line 742
    const/16 v9, 0xa

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_2a
    const/16 v9, 0xb

    .line 746
    .line 747
    :goto_11
    invoke-direct {v6, v9, v2}, LQ2/c;-><init>(II)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :cond_2b
    const/16 v10, 0x18

    .line 753
    .line 754
    const/16 v12, 0x1c

    .line 755
    .line 756
    const/16 v16, 0x8

    .line 757
    .line 758
    const/16 v17, 0x7

    .line 759
    .line 760
    const/16 v18, 0x6

    .line 761
    .line 762
    const/16 v21, 0x9

    .line 763
    .line 764
    if-eqz v15, :cond_2d

    .line 765
    .line 766
    if-eqz v8, :cond_2c

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    if-ne v8, v6, :cond_2d

    .line 770
    .line 771
    :cond_2c
    new-instance v6, LQ2/c;

    .line 772
    .line 773
    const/16 v5, 0x23

    .line 774
    .line 775
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 776
    .line 777
    .line 778
    :goto_12
    const/16 v8, 0xd

    .line 779
    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :cond_2d
    if-eqz v15, :cond_2e

    .line 783
    .line 784
    const/4 v6, 0x3

    .line 785
    if-ne v8, v6, :cond_2e

    .line 786
    .line 787
    new-instance v6, LQ2/c;

    .line 788
    .line 789
    const/16 v5, 0xf

    .line 790
    .line 791
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_2e
    if-eqz v15, :cond_2f

    .line 796
    .line 797
    const/4 v6, 0x2

    .line 798
    if-ne v8, v6, :cond_2f

    .line 799
    .line 800
    new-instance v6, LQ2/c;

    .line 801
    .line 802
    invoke-direct {v6, v11, v2}, LQ2/c;-><init>(II)V

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_2f
    instance-of v6, v9, Lt1/r;

    .line 807
    .line 808
    if-eqz v6, :cond_30

    .line 809
    .line 810
    check-cast v9, Lt1/r;

    .line 811
    .line 812
    iget-object v5, v9, Lt1/r;->l:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v5}, Li1/z;->v(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    new-instance v6, LQ2/c;

    .line 819
    .line 820
    const/16 v8, 0xd

    .line 821
    .line 822
    invoke-direct {v6, v8, v5}, LQ2/c;-><init>(II)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_14

    .line 826
    .line 827
    :cond_30
    const/16 v8, 0xd

    .line 828
    .line 829
    instance-of v6, v9, Lt1/p;

    .line 830
    .line 831
    const/16 v11, 0xe

    .line 832
    .line 833
    if-eqz v6, :cond_31

    .line 834
    .line 835
    check-cast v9, Lt1/p;

    .line 836
    .line 837
    iget v5, v9, Lt1/p;->i:I

    .line 838
    .line 839
    new-instance v6, LQ2/c;

    .line 840
    .line 841
    invoke-direct {v6, v11, v5}, LQ2/c;-><init>(II)V

    .line 842
    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_31
    instance-of v6, v9, Ljava/lang/OutOfMemoryError;

    .line 846
    .line 847
    if-eqz v6, :cond_32

    .line 848
    .line 849
    new-instance v6, LQ2/c;

    .line 850
    .line 851
    invoke-direct {v6, v11, v2}, LQ2/c;-><init>(II)V

    .line 852
    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_32
    instance-of v6, v9, Lq1/k;

    .line 856
    .line 857
    if-eqz v6, :cond_33

    .line 858
    .line 859
    check-cast v9, Lq1/k;

    .line 860
    .line 861
    iget v5, v9, Lq1/k;->i:I

    .line 862
    .line 863
    new-instance v6, LQ2/c;

    .line 864
    .line 865
    const/16 v9, 0x11

    .line 866
    .line 867
    invoke-direct {v6, v9, v5}, LQ2/c;-><init>(II)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_33
    instance-of v6, v9, Lq1/l;

    .line 872
    .line 873
    if-eqz v6, :cond_34

    .line 874
    .line 875
    check-cast v9, Lq1/l;

    .line 876
    .line 877
    iget v5, v9, Lq1/l;->i:I

    .line 878
    .line 879
    new-instance v6, LQ2/c;

    .line 880
    .line 881
    const/16 v9, 0x12

    .line 882
    .line 883
    invoke-direct {v6, v9, v5}, LQ2/c;-><init>(II)V

    .line 884
    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_34
    instance-of v6, v9, Landroid/media/MediaCodec$CryptoException;

    .line 888
    .line 889
    if-eqz v6, :cond_35

    .line 890
    .line 891
    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    .line 892
    .line 893
    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-static {v6}, Li1/z;->u(I)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    packed-switch v9, :pswitch_data_1

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :pswitch_4
    const/16 v5, 0x1a

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :pswitch_5
    const/16 v5, 0x19

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :pswitch_6
    const/16 v5, 0x1c

    .line 912
    .line 913
    goto :goto_13

    .line 914
    :pswitch_7
    const/16 v5, 0x18

    .line 915
    .line 916
    :goto_13
    new-instance v9, LQ2/c;

    .line 917
    .line 918
    invoke-direct {v9, v5, v6}, LQ2/c;-><init>(II)V

    .line 919
    .line 920
    .line 921
    move-object v6, v9

    .line 922
    goto :goto_14

    .line 923
    :cond_35
    new-instance v6, LQ2/c;

    .line 924
    .line 925
    const/16 v5, 0x16

    .line 926
    .line 927
    invoke-direct {v6, v5, v2}, LQ2/c;-><init>(II)V

    .line 928
    .line 929
    .line 930
    :goto_14
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 931
    .line 932
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-wide v9, v1, Lp1/h;->e:J

    .line 936
    .line 937
    sub-long v9, v3, v9

    .line 938
    .line 939
    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget v9, v6, LQ2/c;->a:I

    .line 944
    .line 945
    invoke-virtual {v5, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iget v6, v6, LQ2/c;->b:I

    .line 950
    .line 951
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v5, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iget-object v6, v1, Lp1/h;->b:Ljava/util/concurrent/Executor;

    .line 964
    .line 965
    new-instance v7, LA1/e;

    .line 966
    .line 967
    const/16 v9, 0xc

    .line 968
    .line 969
    invoke-direct {v7, v1, v9, v5}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    const/4 v6, 0x1

    .line 976
    iput-boolean v6, v1, Lp1/h;->B:Z

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    iput-object v5, v1, Lp1/h;->o:Lf1/H;

    .line 980
    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :goto_15
    invoke-virtual {v0, v5}, LA/m0;->n(I)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_3c

    .line 988
    .line 989
    move-object/from16 v7, p1

    .line 990
    .line 991
    check-cast v7, Lo1/E;

    .line 992
    .line 993
    invoke-virtual {v7}, Lo1/E;->b0()V

    .line 994
    .line 995
    .line 996
    iget-object v7, v7, Lo1/E;->l0:Lo1/c0;

    .line 997
    .line 998
    iget-object v7, v7, Lo1/c0;->i:Lx1/u;

    .line 999
    .line 1000
    iget-object v7, v7, Lx1/u;->d:Lf1/X;

    .line 1001
    .line 1002
    invoke-virtual {v7, v5}, Lf1/X;->a(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    invoke-virtual {v7, v6}, Lf1/X;->a(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    const/4 v6, 0x3

    .line 1011
    invoke-virtual {v7, v6}, Lf1/X;->a(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v9, :cond_36

    .line 1016
    .line 1017
    if-nez v5, :cond_36

    .line 1018
    .line 1019
    if-eqz v7, :cond_3c

    .line 1020
    .line 1021
    :cond_36
    if-nez v9, :cond_38

    .line 1022
    .line 1023
    iget-object v6, v1, Lp1/h;->s:Lf1/p;

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_37

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_37
    iput-object v9, v1, Lp1/h;->s:Lf1/p;

    .line 1034
    .line 1035
    const/4 v6, 0x1

    .line 1036
    invoke-virtual {v1, v6, v3, v4, v9}, Lp1/h;->n(IJLf1/p;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :cond_38
    const/4 v9, 0x0

    .line 1041
    :goto_16
    if-nez v5, :cond_3a

    .line 1042
    .line 1043
    iget-object v5, v1, Lp1/h;->t:Lf1/p;

    .line 1044
    .line 1045
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_39

    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_39
    iput-object v9, v1, Lp1/h;->t:Lf1/p;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v3, v4, v9}, Lp1/h;->n(IJLf1/p;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3a
    :goto_17
    if-nez v7, :cond_3c

    .line 1058
    .line 1059
    iget-object v5, v1, Lp1/h;->u:Lf1/p;

    .line 1060
    .line 1061
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_3b

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_3b
    iput-object v9, v1, Lp1/h;->u:Lf1/p;

    .line 1069
    .line 1070
    const/4 v5, 0x2

    .line 1071
    invoke-virtual {v1, v5, v3, v4, v9}, Lp1/h;->n(IJLf1/p;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_3c
    :goto_18
    iget-object v5, v1, Lp1/h;->p:LA/m0;

    .line 1075
    .line 1076
    invoke-virtual {v1, v5}, Lp1/h;->f(LA/m0;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_3e

    .line 1081
    .line 1082
    iget-object v5, v1, Lp1/h;->p:LA/m0;

    .line 1083
    .line 1084
    iget-object v5, v5, LA/m0;->j:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, Lf1/p;

    .line 1087
    .line 1088
    iget v6, v5, Lf1/p;->v:I

    .line 1089
    .line 1090
    const/4 v7, -0x1

    .line 1091
    if-eq v6, v7, :cond_3e

    .line 1092
    .line 1093
    iget-object v6, v1, Lp1/h;->s:Lf1/p;

    .line 1094
    .line 1095
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_3d

    .line 1100
    .line 1101
    :goto_19
    const/4 v5, 0x0

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_3d
    iput-object v5, v1, Lp1/h;->s:Lf1/p;

    .line 1104
    .line 1105
    const/4 v6, 0x1

    .line 1106
    invoke-virtual {v1, v6, v3, v4, v5}, Lp1/h;->n(IJLf1/p;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :goto_1a
    iput-object v5, v1, Lp1/h;->p:LA/m0;

    .line 1111
    .line 1112
    :cond_3e
    iget-object v5, v1, Lp1/h;->q:LA/m0;

    .line 1113
    .line 1114
    invoke-virtual {v1, v5}, Lp1/h;->f(LA/m0;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_40

    .line 1119
    .line 1120
    iget-object v5, v1, Lp1/h;->q:LA/m0;

    .line 1121
    .line 1122
    iget-object v5, v5, LA/m0;->j:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, Lf1/p;

    .line 1125
    .line 1126
    iget-object v6, v1, Lp1/h;->t:Lf1/p;

    .line 1127
    .line 1128
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_3f

    .line 1133
    .line 1134
    :goto_1b
    const/4 v5, 0x0

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_3f
    iput-object v5, v1, Lp1/h;->t:Lf1/p;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2, v3, v4, v5}, Lp1/h;->n(IJLf1/p;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :goto_1c
    iput-object v5, v1, Lp1/h;->q:LA/m0;

    .line 1143
    .line 1144
    :cond_40
    iget-object v5, v1, Lp1/h;->r:LA/m0;

    .line 1145
    .line 1146
    invoke-virtual {v1, v5}, Lp1/h;->f(LA/m0;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_42

    .line 1151
    .line 1152
    iget-object v5, v1, Lp1/h;->r:LA/m0;

    .line 1153
    .line 1154
    iget-object v5, v5, LA/m0;->j:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, Lf1/p;

    .line 1157
    .line 1158
    iget-object v6, v1, Lp1/h;->u:Lf1/p;

    .line 1159
    .line 1160
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_41

    .line 1165
    .line 1166
    :goto_1d
    const/4 v5, 0x0

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_41
    iput-object v5, v1, Lp1/h;->u:Lf1/p;

    .line 1169
    .line 1170
    const/4 v6, 0x2

    .line 1171
    invoke-virtual {v1, v6, v3, v4, v5}, Lp1/h;->n(IJLf1/p;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :goto_1e
    iput-object v5, v1, Lp1/h;->r:LA/m0;

    .line 1176
    .line 1177
    :cond_42
    iget-object v5, v1, Lp1/h;->a:Landroid/content/Context;

    .line 1178
    .line 1179
    invoke-static {v5}, Li1/s;->a(Landroid/content/Context;)Li1/s;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v5}, Li1/s;->b()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    packed-switch v5, :pswitch_data_2

    .line 1188
    .line 1189
    .line 1190
    :pswitch_8
    const/4 v14, 0x1

    .line 1191
    goto :goto_1f

    .line 1192
    :pswitch_9
    const/4 v14, 0x7

    .line 1193
    goto :goto_1f

    .line 1194
    :pswitch_a
    const/16 v14, 0x8

    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :pswitch_b
    const/4 v14, 0x3

    .line 1198
    goto :goto_1f

    .line 1199
    :pswitch_c
    const/4 v14, 0x6

    .line 1200
    goto :goto_1f

    .line 1201
    :pswitch_d
    const/4 v14, 0x5

    .line 1202
    goto :goto_1f

    .line 1203
    :pswitch_e
    const/4 v14, 0x4

    .line 1204
    goto :goto_1f

    .line 1205
    :pswitch_f
    const/4 v14, 0x2

    .line 1206
    goto :goto_1f

    .line 1207
    :pswitch_10
    const/16 v14, 0x9

    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :pswitch_11
    const/4 v14, 0x0

    .line 1211
    :goto_1f
    iget v5, v1, Lp1/h;->n:I

    .line 1212
    .line 1213
    if-eq v14, v5, :cond_43

    .line 1214
    .line 1215
    iput v14, v1, Lp1/h;->n:I

    .line 1216
    .line 1217
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1218
    .line 1219
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v14}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    iget-wide v6, v1, Lp1/h;->e:J

    .line 1227
    .line 1228
    sub-long v6, v3, v6

    .line 1229
    .line 1230
    invoke-virtual {v5, v6, v7}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iget-object v6, v1, Lp1/h;->b:Ljava/util/concurrent/Executor;

    .line 1239
    .line 1240
    new-instance v7, LA1/e;

    .line 1241
    .line 1242
    const/16 v9, 0xb

    .line 1243
    .line 1244
    invoke-direct {v7, v1, v9, v5}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_43
    move-object/from16 v5, p1

    .line 1251
    .line 1252
    check-cast v5, Lo1/E;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Lo1/E;->A()I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    const/4 v7, 0x2

    .line 1259
    if-eq v6, v7, :cond_44

    .line 1260
    .line 1261
    iput-boolean v2, v1, Lp1/h;->v:Z

    .line 1262
    .line 1263
    :cond_44
    invoke-virtual {v5}, Lo1/E;->b0()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v6, v5, Lo1/E;->l0:Lo1/c0;

    .line 1267
    .line 1268
    iget-object v6, v6, Lo1/c0;->f:Lo1/m;

    .line 1269
    .line 1270
    if-nez v6, :cond_45

    .line 1271
    .line 1272
    iput-boolean v2, v1, Lp1/h;->x:Z

    .line 1273
    .line 1274
    const/16 v2, 0xa

    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_45
    const/16 v2, 0xa

    .line 1278
    .line 1279
    invoke-virtual {v0, v2}, LA/m0;->n(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_46

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    iput-boolean v6, v1, Lp1/h;->x:Z

    .line 1287
    .line 1288
    :cond_46
    :goto_20
    invoke-virtual {v5}, Lo1/E;->A()I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    iget-boolean v7, v1, Lp1/h;->v:Z

    .line 1293
    .line 1294
    if-eqz v7, :cond_47

    .line 1295
    .line 1296
    const/4 v5, 0x5

    .line 1297
    :goto_21
    const/4 v8, 0x1

    .line 1298
    goto/16 :goto_23

    .line 1299
    .line 1300
    :cond_47
    iget-boolean v7, v1, Lp1/h;->x:Z

    .line 1301
    .line 1302
    if-eqz v7, :cond_48

    .line 1303
    .line 1304
    const/16 v5, 0xd

    .line 1305
    .line 1306
    goto :goto_21

    .line 1307
    :cond_48
    const/4 v8, 0x4

    .line 1308
    if-ne v6, v8, :cond_49

    .line 1309
    .line 1310
    const/16 v5, 0xb

    .line 1311
    .line 1312
    goto :goto_21

    .line 1313
    :cond_49
    const/16 v7, 0xc

    .line 1314
    .line 1315
    const/4 v9, 0x2

    .line 1316
    if-ne v6, v9, :cond_4e

    .line 1317
    .line 1318
    iget v6, v1, Lp1/h;->m:I

    .line 1319
    .line 1320
    if-eqz v6, :cond_4d

    .line 1321
    .line 1322
    if-eq v6, v9, :cond_4d

    .line 1323
    .line 1324
    if-ne v6, v7, :cond_4a

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_4a
    invoke-virtual {v5}, Lo1/E;->b0()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v6, v5, Lo1/E;->l0:Lo1/c0;

    .line 1331
    .line 1332
    iget-boolean v6, v6, Lo1/c0;->l:Z

    .line 1333
    .line 1334
    if-nez v6, :cond_4b

    .line 1335
    .line 1336
    const/4 v5, 0x7

    .line 1337
    goto :goto_21

    .line 1338
    :cond_4b
    invoke-virtual {v5}, Lo1/E;->b0()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v5, v5, Lo1/E;->l0:Lo1/c0;

    .line 1342
    .line 1343
    iget v5, v5, Lo1/c0;->n:I

    .line 1344
    .line 1345
    if-eqz v5, :cond_4c

    .line 1346
    .line 1347
    const/16 v5, 0xa

    .line 1348
    .line 1349
    goto :goto_21

    .line 1350
    :cond_4c
    const/4 v5, 0x6

    .line 1351
    goto :goto_21

    .line 1352
    :cond_4d
    :goto_22
    const/4 v5, 0x2

    .line 1353
    goto :goto_21

    .line 1354
    :cond_4e
    const/4 v2, 0x3

    .line 1355
    if-ne v6, v2, :cond_51

    .line 1356
    .line 1357
    invoke-virtual {v5}, Lo1/E;->b0()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v6, v5, Lo1/E;->l0:Lo1/c0;

    .line 1361
    .line 1362
    iget-boolean v6, v6, Lo1/c0;->l:Z

    .line 1363
    .line 1364
    if-nez v6, :cond_4f

    .line 1365
    .line 1366
    const/4 v5, 0x4

    .line 1367
    goto :goto_21

    .line 1368
    :cond_4f
    invoke-virtual {v5}, Lo1/E;->b0()V

    .line 1369
    .line 1370
    .line 1371
    iget-object v5, v5, Lo1/E;->l0:Lo1/c0;

    .line 1372
    .line 1373
    iget v5, v5, Lo1/c0;->n:I

    .line 1374
    .line 1375
    if-eqz v5, :cond_50

    .line 1376
    .line 1377
    const/16 v5, 0x9

    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_50
    const/4 v5, 0x3

    .line 1381
    goto :goto_21

    .line 1382
    :cond_51
    const/4 v8, 0x1

    .line 1383
    if-ne v6, v8, :cond_52

    .line 1384
    .line 1385
    iget v2, v1, Lp1/h;->m:I

    .line 1386
    .line 1387
    if-eqz v2, :cond_52

    .line 1388
    .line 1389
    const/16 v5, 0xc

    .line 1390
    .line 1391
    goto :goto_23

    .line 1392
    :cond_52
    iget v5, v1, Lp1/h;->m:I

    .line 1393
    .line 1394
    :goto_23
    iget v2, v1, Lp1/h;->m:I

    .line 1395
    .line 1396
    if-eq v2, v5, :cond_53

    .line 1397
    .line 1398
    iput v5, v1, Lp1/h;->m:I

    .line 1399
    .line 1400
    iput-boolean v8, v1, Lp1/h;->B:Z

    .line 1401
    .line 1402
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1403
    .line 1404
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    iget v5, v1, Lp1/h;->m:I

    .line 1408
    .line 1409
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    iget-wide v5, v1, Lp1/h;->e:J

    .line 1414
    .line 1415
    sub-long/2addr v3, v5

    .line 1416
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iget-object v3, v1, Lp1/h;->b:Ljava/util/concurrent/Executor;

    .line 1425
    .line 1426
    new-instance v4, LA1/e;

    .line 1427
    .line 1428
    const/16 v5, 0xe

    .line 1429
    .line 1430
    invoke-direct {v4, v1, v5, v2}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_53
    const/16 v2, 0x404

    .line 1437
    .line 1438
    invoke-virtual {v0, v2}, LA/m0;->n(I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_54

    .line 1443
    .line 1444
    iget-object v3, v1, Lp1/h;->c:Lp1/g;

    .line 1445
    .line 1446
    iget-object v0, v0, LA/m0;->k:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Landroid/util/SparseArray;

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lp1/a;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v0}, Lp1/g;->b(Lp1/a;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_54
    :goto_24
    return-void

    .line 1463
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lp1/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp1/a;->d:Lv1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/A;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp1/h;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp1/h;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.8.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lp1/h;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lp1/a;->b:Lf1/Q;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lp1/h;->j(Lf1/Q;Lv1/A;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lp1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp1/a;->d:Lv1/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1/A;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lp1/h;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lp1/h;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lp1/h;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp1/h;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLf1/p;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lp1/h;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Lf1/p;->m:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Lf1/p;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Lf1/p;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Lf1/p;->j:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Lf1/p;->u:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Lf1/p;->v:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Lf1/p;->F:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Lf1/p;->G:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Lf1/p;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Lf1/p;->y:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Lp1/h;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, LA1/e;

    .line 144
    .line 145
    const/16 p3, 0xa

    .line 146
    .line 147
    invoke-direct {p2, p0, p3, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lp1/h;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
