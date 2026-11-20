.class public abstract LJ0/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final l:Z

.field public static final m:Ljava/util/logging/Logger;

.field public static final n:La/a;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public volatile i:Ljava/lang/Object;

.field public volatile j:LJ0/c;

.field public volatile k:LJ0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, LJ0/f;

    .line 2
    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, LJ0/g;->l:Z

    .line 16
    .line 17
    const-class v1, LJ0/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LJ0/g;->m:Ljava/util/logging/Logger;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, LJ0/d;

    .line 30
    .line 31
    const-class v2, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "a"

    .line 34
    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "b"

    .line 40
    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "k"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v0, LJ0/c;

    .line 52
    .line 53
    const-string v2, "j"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "i"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v3 .. v8}, LJ0/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, LJ0/e;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-object v3, LJ0/g;->n:La/a;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v1, LJ0/g;->m:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, LJ0/g;->o:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public static b(LJ0/g;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, LJ0/g;->k:LJ0/f;

    .line 2
    .line 3
    sget-object v1, LJ0/g;->n:La/a;

    .line 4
    .line 5
    sget-object v2, LJ0/f;->c:LJ0/f;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, La/a;->j(LJ0/g;LJ0/f;LJ0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LJ0/f;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, LJ0/f;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, LJ0/f;->b:LJ0/f;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LJ0/g;->j:LJ0/c;

    .line 29
    .line 30
    sget-object v2, LJ0/g;->n:La/a;

    .line 31
    .line 32
    sget-object v3, LJ0/c;->c:LJ0/c;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v3}, La/a;->h(LJ0/g;LJ0/c;LJ0/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, LJ0/c;->b:LJ0/c;

    .line 44
    .line 45
    iput-object p0, v0, LJ0/c;->b:LJ0/c;

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, LJ0/c;->b:LJ0/c;

    .line 54
    .line 55
    iget-object p0, p0, LJ0/c;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    sget-object v3, LJ0/g;->m:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "RuntimeException while executing runnable "

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " with executor null"

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3, v4, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    goto :goto_2
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, LJ0/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LJ0/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LJ0/g;->o:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_2
    check-cast p0, LJ0/a;

    .line 23
    .line 24
    iget-object p0, p0, LJ0/a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    const-string v1, "Task was cancelled."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static d(LJ0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LJ0/g;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LJ0/g;->d(LJ0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    const-string v1, "this future"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " thrown from get()]"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string v0, "CANCELLED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, LJ0/g;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LJ0/a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    const-string v3, "Future.cancel() was called."

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, LJ0/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, LJ0/a;->b:LJ0/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, LJ0/a;->c:LJ0/a;

    .line 28
    .line 29
    :goto_0
    sget-object p1, LJ0/g;->n:La/a;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v1}, La/a;->i(LJ0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LJ0/g;->b(LJ0/g;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final e(LJ0/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LJ0/f;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, LJ0/g;->k:LJ0/f;

    .line 5
    .line 6
    sget-object v1, LJ0/f;->c:LJ0/f;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, LJ0/f;->b:LJ0/f;

    .line 15
    .line 16
    iget-object v3, p1, LJ0/f;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, LJ0/f;->b:LJ0/f;

    .line 25
    .line 26
    iget-object p1, v1, LJ0/f;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, LJ0/g;->n:La/a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, La/a;->j(LJ0/g;LJ0/f;LJ0/f;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 70
    sget-object v0, LJ0/f;->c:LJ0/f;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 71
    iget-object v1, p0, LJ0/g;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v1}, LJ0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    iget-object v1, p0, LJ0/g;->k:LJ0/f;

    if-eq v1, v0, :cond_5

    .line 74
    new-instance v2, LJ0/f;

    invoke-direct {v2}, LJ0/f;-><init>()V

    .line 75
    :cond_1
    sget-object v3, LJ0/g;->n:La/a;

    invoke-virtual {v3, v2, v1}, La/a;->L(LJ0/f;LJ0/f;)V

    .line 76
    invoke-virtual {v3, p0, v1, v2}, La/a;->j(LJ0/g;LJ0/f;LJ0/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, LJ0/g;->i:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 80
    invoke-static {v0}, LJ0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p0, v2}, LJ0/g;->e(LJ0/f;)V

    .line 82
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 83
    :cond_4
    iget-object v1, p0, LJ0/g;->k:LJ0/f;

    if-ne v1, v0, :cond_1

    .line 84
    :cond_5
    iget-object v0, p0, LJ0/g;->i:Ljava/lang/Object;

    invoke-static {v0}, LJ0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, LJ0/f;->c:LJ0/f;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_13

    .line 3
    iget-object v7, v0, LJ0/g;->i:Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 4
    invoke-static {v7}, LJ0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v13, v5, v11

    if-ltz v13, :cond_8

    .line 6
    iget-object v13, v0, LJ0/g;->k:LJ0/f;

    if-eq v13, v4, :cond_7

    .line 7
    new-instance v14, LJ0/f;

    invoke-direct {v14}, LJ0/f;-><init>()V

    .line 8
    :cond_2
    sget-object v15, LJ0/g;->n:La/a;

    invoke-virtual {v15, v14, v13}, La/a;->L(LJ0/f;LJ0/f;)V

    .line 9
    invoke-virtual {v15, v0, v13, v14}, La/a;->j(LJ0/g;LJ0/f;LJ0/f;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 10
    :goto_1
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v0, LJ0/g;->i:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v4}, LJ0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v9, v4

    cmp-long v6, v4, v11

    if-gez v6, :cond_4

    .line 15
    invoke-virtual {v0, v14}, LJ0/g;->e(LJ0/f;)V

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0, v14}, LJ0/g;->e(LJ0/f;)V

    .line 17
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 18
    :cond_6
    iget-object v13, v0, LJ0/g;->k:LJ0/f;

    if-ne v13, v4, :cond_2

    .line 19
    :cond_7
    iget-object v1, v0, LJ0/g;->i:Ljava/lang/Object;

    invoke-static {v1}, LJ0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_3
    cmp-long v4, v5, v7

    if-lez v4, :cond_b

    .line 20
    iget-object v4, v0, LJ0/g;->i:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 21
    invoke-static {v4}, LJ0/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 22
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v9, v4

    goto :goto_2

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 25
    :cond_b
    invoke-virtual {v0}, LJ0/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Waited "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v13, v5, v11

    cmp-long v10, v13, v7

    if-gez v10, :cond_11

    .line 28
    const-string v10, " (plus "

    .line 29
    invoke-static {v2, v10}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 30
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    .line 31
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    sub-long/2addr v5, v15

    cmp-long v3, v13, v7

    if-eqz v3, :cond_d

    cmp-long v7, v5, v11

    if-lez v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-lez v3, :cond_f

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_e

    .line 33
    const-string v3, ","

    .line 34
    invoke-static {v2, v3}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_e
    invoke-static {v2, v1}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v7, :cond_10

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_10
    const-string v1, "delay)"

    .line 38
    invoke-static {v2, v1}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-virtual {v0}, LJ0/g;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 41
    invoke-static {v2, v3}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, LJ0/a;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJ0/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, LJ0/a;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, LJ0/g;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LJ0/g;->a(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "remaining delay=["

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " ms]"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Exception thrown from implementation: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v3, "PENDING, info=["

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, LJ0/g;->isDone()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LJ0/g;->a(Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "PENDING"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
