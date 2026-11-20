.class public final LB2/K;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Landroid/media/MediaMetadataRetriever;

.field public c:Ljava/lang/String;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, LB2/J;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v7, v1}, LB2/J;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB2/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->b:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LB2/K;->b:Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    iput-object v0, p0, LB2/K;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
