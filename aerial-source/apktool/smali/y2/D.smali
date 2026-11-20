.class public final Ly2/D;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/D;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly2/D;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/D;->c:Landroid/os/IBinder;

    .line 3
    .line 4
    iget-object v1, p0, Ly2/D;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ly2/D;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Ly2/G;->a:Ly2/G;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    sget-object v2, Ly2/G;->f:Ly2/D;

    .line 23
    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    sput-object v0, Ly2/G;->f:Ly2/D;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Ly2/G;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/D;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/D;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly2/D;->c:Landroid/os/IBinder;

    .line 12
    .line 13
    iget-object p1, p0, Ly2/D;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly2/D;->c:Landroid/os/IBinder;

    .line 8
    .line 9
    return-void
.end method
