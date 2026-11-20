.class public final Lapp/orchard/tv/guard/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lw2/f;->m(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lw2/f;->t(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p0, "boot: the TV starts on a signal source; leaving it"

    .line 31
    .line 32
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 37
    .line 38
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->i0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p0, "boot: an app opened from Aerial is in front; leaving it"

    .line 43
    .line 44
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p0}, Lo0/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p1, Lapp/orchard/tv/guard/HomeGuardService;->o:J

    .line 66
    .line 67
    iget-object p0, p1, Lapp/orchard/tv/guard/HomeGuardService;->m:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, Lw2/g;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lw2/g;-><init>(Lapp/orchard/tv/guard/HomeGuardService;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-static {v4, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 24
    .line 25
    invoke-static {v4, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v1, Lw2/a;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v1 .. v7}, Lw2/a;-><init>(Lapp/orchard/tv/guard/BootReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;J)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x17

    .line 48
    .line 49
    const-string p2, "AerialBoot"

    .line 50
    .line 51
    invoke-static {p2, v1, p1}, LT2/c;->H(Ljava/lang/String;Li3/a;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
