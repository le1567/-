.class public final Lapp/orchard/tv/guard/RevivalListener;
.super Landroid/service/notification/NotificationListenerService;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final r:[J


# instance fields
.field public final i:Landroid/os/Handler;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:LA1/c;

.field public final q:LB2/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/orchard/tv/guard/RevivalListener;->r:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x1388
        0x1388
        0x2710
        0x3a98
        0x7530
        0xea60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/orchard/tv/guard/RevivalListener;->i:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "not started"

    .line 16
    .line 17
    iput-object v0, p0, Lapp/orchard/tv/guard/RevivalListener;->o:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LA1/c;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lapp/orchard/tv/guard/RevivalListener;->p:LA1/c;

    .line 27
    .line 28
    new-instance v0, LB2/z0;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1, p0}, LB2/z0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lapp/orchard/tv/guard/RevivalListener;->q:LB2/z0;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "revival: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->j:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 15
    .line 16
    iput-object p1, p0, Lapp/orchard/tv/guard/RevivalListener;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "starting checks: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lapp/orchard/tv/guard/RevivalListener;->r:[J

    .line 28
    .line 29
    aget-wide v0, p1, v0

    .line 30
    .line 31
    iget-object p1, p0, Lapp/orchard/tv/guard/RevivalListener;->i:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v2, p0, Lapp/orchard/tv/guard/RevivalListener;->p:LA1/c;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "writer"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lapp/orchard/tv/guard/RevivalListener;->j:Z

    .line 7
    .line 8
    iget p3, p0, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lapp/orchard/tv/guard/RevivalListener;->o:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Aerial revival: active="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " attempts="

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " outcome="

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 46
    .line 47
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object p3, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lw2/j;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "userUnlocked="

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " guardRunning="

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    :try_start_0
    invoke-static {}, Lw2/j;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-static {p2}, Ly2/g;->b(Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lapp/orchard/tv/guard/RevivalListener;->q:LB2/z0;

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->n:Z

    .line 24
    .line 25
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "could not watch unlock; relying on delayed checks: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "service created"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lapp/orchard/tv/guard/RevivalListener;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lapp/orchard/tv/guard/RevivalListener;->i:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/orchard/tv/guard/RevivalListener;->p:LA1/c;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lapp/orchard/tv/guard/RevivalListener;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lapp/orchard/tv/guard/RevivalListener;->q:LB2/z0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->n:Z

    .line 29
    .line 30
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onListenerConnected()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/orchard/tv/guard/RevivalListener;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "AerialGuard"

    .line 7
    .line 8
    const-string v1, "revived by the notification listener binding"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string v0, "notification listener connected"

    .line 14
    .line 15
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 19
    .line 20
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Ly2/g;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lapp/orchard/tv/guard/RevivalListener;->m:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lapp/orchard/tv/guard/RevivalListener;->m:Z

    .line 36
    .line 37
    invoke-static {p0}, Lw2/f;->g(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lw2/f;->s(Lapp/orchard/tv/guard/RevivalListener;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "stopped over the stock launcher; Aerial started before the guard binds"

    .line 50
    .line 51
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "initial recovery failed: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ": "

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v0, "listener connected"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lapp/orchard/tv/guard/RevivalListener;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
