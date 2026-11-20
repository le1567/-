.class public final Lw2/t;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "authority"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "provider"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "result"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lw2/f;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object p2, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Lw2/j;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    const-string p2, "AerialGuard"

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "revived by the sync framework"

    .line 83
    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lw2/f;->g(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget p1, Lapp/orchard/tv/guard/RevivalSyncService;->k:I

    .line 99
    .line 100
    sget-wide v0, Lapp/orchard/tv/guard/RevivalSyncService;->j:J

    .line 101
    .line 102
    sub-long v0, p4, v0

    .line 103
    .line 104
    const-wide/32 v2, 0xea60

    .line 105
    .line 106
    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-gez p1, :cond_3

    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_3
    sput-wide p4, Lapp/orchard/tv/guard/RevivalSyncService;->j:J

    .line 113
    .line 114
    const-string p1, "sync framework: Home Guard enabled but not bound"

    .line 115
    .line 116
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LA1/c;

    .line 129
    .line 130
    const/16 p3, 0x17

    .line 131
    .line 132
    invoke-direct {p2, p3, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 p3, 0x1388

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
