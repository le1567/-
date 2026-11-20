.class public final synthetic Lo1/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:Lo1/E;

.field public final synthetic l:Lp1/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo1/E;Lp1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/y;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo1/y;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo1/y;->k:Lo1/E;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/y;->l:Lp1/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/y;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo1/y;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo1/y;->k:Lo1/E;

    .line 6
    .line 7
    iget-object v3, p0, Lo1/y;->l:Lp1/k;

    .line 8
    .line 9
    invoke-static {v0}, Lp1/h;->g(Landroid/content/Context;)Lp1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ExoPlayerImpl"

    .line 16
    .line 17
    const-string v1, "MediaMetricsService unavailable."

    .line 18
    .line 19
    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lo1/E;->A:Lp1/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lp1/e;->f:Li1/o;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Li1/o;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lp1/h;->i()Landroid/media/metrics/LogSessionId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v1, v3, Lp1/k;->b:Lp1/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp1/j;->b(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
