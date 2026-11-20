.class public final Lo1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Looper;

.field public c:Landroid/os/HandlerThread;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/d0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo1/d0;->b:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object v0, p0, Lo1/d0;->c:Landroid/os/HandlerThread;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo1/d0;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo1/d0;->b:Landroid/os/Looper;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lo1/d0;->d:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo1/d0;->c:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "ExoPlayer:Playback"

    .line 28
    .line 29
    const/16 v4, -0x10

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo1/d0;->c:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo1/d0;->c:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lo1/d0;->b:Landroid/os/Looper;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lo1/d0;->d:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p0, Lo1/d0;->d:I

    .line 51
    .line 52
    iget-object v1, p0, Lo1/d0;->b:Landroid/os/Looper;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo1/d0;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo1/d0;->d:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lo1/d0;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lo1/d0;->c:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lo1/d0;->c:Landroid/os/HandlerThread;

    .line 31
    .line 32
    iput-object v1, p0, Lo1/d0;->b:Landroid/os/Looper;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
