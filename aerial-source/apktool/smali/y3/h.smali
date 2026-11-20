.class public final Ly3/h;
.super Lt3/w;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/H;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final k:Lt3/w;

.field public final l:I

.field public final synthetic m:Lt3/H;

.field public final n:Ly3/j;

.field public final o:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly3/h;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly3/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt3/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/h;->k:Lt3/w;

    .line 5
    .line 6
    iput p2, p0, Ly3/h;->l:I

    .line 7
    .line 8
    instance-of p2, p1, Lt3/H;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lt3/H;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lt3/E;->a:Lt3/H;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Ly3/h;->m:Lt3/H;

    .line 21
    .line 22
    new-instance p1, Ly3/j;

    .line 23
    .line 24
    invoke-direct {p1}, Ly3/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly3/h;->n:Ly3/j;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly3/h;->o:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(JLt3/D0;LY2/h;)Lt3/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/h;->m:Lt3/H;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt3/H;->e(JLt3/D0;LY2/h;)Lt3/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JLt3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/h;->m:Lt3/H;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt3/H;->g(JLt3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LY2/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/h;->n:Ly3/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly3/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly3/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Ly3/h;->l:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ly3/h;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ly3/h;->n()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, LR0/a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LR0/a;-><init>(Ly3/h;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly3/h;->k:Lt3/w;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lt3/w;->i(LY2/h;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(LY2/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/h;->n:Ly3/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly3/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly3/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Ly3/h;->l:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ly3/h;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ly3/h;->n()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, LR0/a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LR0/a;-><init>(Ly3/h;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly3/h;->k:Lt3/w;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lt3/w;->j(LY2/h;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ly3/h;->n:Ly3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ly3/h;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ly3/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly3/h;->n:Ly3/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Ly3/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly3/h;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Ly3/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method
