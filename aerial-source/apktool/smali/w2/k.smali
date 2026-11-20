.class public final Lw2/k;
.super Landroid/database/ContentObserver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lapp/orchard/tv/guard/HomeGuardService;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/guard/HomeGuardService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/k;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lw2/k;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 6
    .line 7
    iget-boolean v2, p1, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p1, Lapp/orchard/tv/guard/HomeGuardService;->n:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-wide v4, p1, Lapp/orchard/tv/guard/HomeGuardService;->q0:J

    .line 19
    .line 20
    sub-long/2addr v0, v4

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 26
    .line 27
    iget-object p1, p0, Lw2/k;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 28
    .line 29
    sget-boolean v2, Lw2/f;->d:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-static {p1}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, Lw2/f;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "adb_enabled"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/32 v5, 0x2bf20

    .line 65
    .line 66
    .line 67
    cmp-long v7, v2, v5

    .line 68
    .line 69
    if-ltz v7, :cond_5

    .line 70
    .line 71
    const-wide/32 v2, 0xea60

    .line 72
    .line 73
    .line 74
    cmp-long v5, v0, v2

    .line 75
    .line 76
    if-gez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "power"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast v0, Landroid/os/PowerManager;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v4, :cond_5

    .line 100
    .line 101
    const-string v0, "system"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "keep_adb"

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    const-string p1, "AerialGuard"

    .line 122
    .line 123
    const-string v0, "ADB debugging switched off with the TV in use; keep_adb is off now"

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const-string p1, "guard: ADB switched off with the TV in use; keep_adb switched off, not turning it back on"

    .line 129
    .line 130
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_2
    iget-object p1, p0, Lw2/k;->a:Lapp/orchard/tv/guard/HomeGuardService;

    .line 135
    .line 136
    invoke-static {p1}, Lw2/f;->a(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
