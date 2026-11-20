.class public final Li1/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Li1/v;

.field public final b:Li1/x;

.field public final c:Li1/m;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Li1/v;Li1/m;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li1/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Li1/v;Li1/m;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Li1/v;Li1/m;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Li1/o;->a:Li1/v;

    .line 4
    iput-object p1, p0, Li1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Li1/o;->c:Li1/m;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/o;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li1/o;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li1/o;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Li1/k;

    invoke-direct {p1, p0}, Li1/k;-><init>(Li1/o;)V

    invoke-virtual {p3, p2, p1}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    move-result-object p1

    .line 10
    iput-object p1, p0, Li1/o;->b:Li1/x;

    .line 11
    iput-boolean p5, p0, Li1/o;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/o;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li1/o;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Li1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Li1/n;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Li1/n;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li1/o;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/o;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Li1/o;->b:Li1/x;

    .line 14
    .line 15
    iget-object v2, v1, Li1/x;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Li1/x;->b()Li1/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v1, Li1/x;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Li1/w;->a:Landroid/os/Message;

    .line 38
    .line 39
    iget-object v1, v1, Li1/x;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Li1/w;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Li1/o;->e:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILi1/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/o;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Li1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE2/k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2, v0, p2}, LE2/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li1/o;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li1/o;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/o;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Li1/o;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Li1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li1/n;

    .line 28
    .line 29
    iget-object v3, p0, Li1/o;->c:Li1/m;

    .line 30
    .line 31
    iput-boolean v1, v2, Li1/n;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Li1/n;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Li1/n;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Li1/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v2, Li1/n;->b:Lf1/m;

    .line 43
    .line 44
    invoke-virtual {v2}, Lf1/m;->b()Lf1/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v4, v2}, Li1/m;->b(Ljava/lang/Object;Lf1/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Li1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e(ILi1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/o;->c(ILi1/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li1/o;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li1/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Li1/o;->b:Li1/x;

    .line 11
    .line 12
    iget-object v1, v1, Li1/x;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
