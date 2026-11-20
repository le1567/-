.class public abstract LK/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:LK/l;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLK/l;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LK/f;->a:LK/l;

    .line 5
    .line 6
    iput-wide p1, p0, LK/f;->b:J

    .line 7
    .line 8
    sget-object p3, LK/o;->a:LG2/f;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LK/f;->d()LK/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-wide v2, p3, LK/l;->k:J

    .line 21
    .line 22
    iget-object v4, p3, LK/l;->l:[J

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-wide p1, v4, p1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-wide v4, p3, LK/l;->j:J

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v4, p3, LK/l;->i:J

    .line 44
    .line 45
    cmp-long p3, v4, v0

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x40

    .line 50
    .line 51
    int-to-long p1, p1

    .line 52
    add-long/2addr v2, p1

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    sget-object p3, LK/o;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    :try_start_0
    sget-object v0, LK/o;->f:LK/j;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, LK/j;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p3

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p3

    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 p1, -0x1

    .line 73
    :goto_2
    iput p1, p0, LK/f;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public static q(LK/f;)V
    .locals 1

    .line 1
    sget-object v0, LK/o;->b:LA/T0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA/T0;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LK/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LK/f;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LK/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, LK/o;->d:LK/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LK/f;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LK/l;->c(J)LK/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LK/o;->d:LK/l;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()LK/l;
    .locals 1

    .line 1
    iget-object v0, p0, LK/f;->a:LK/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Li3/c;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i()Li3/c;
.end method

.method public final j()LK/f;
    .locals 2

    .line 1
    sget-object v0, LK/o;->b:LA/T0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/T0;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LK/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LA/T0;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(LK/x;)V
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, LK/f;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LK/o;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LK/f;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(LK/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/f;->a:LK/l;

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK/f;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract u(Li3/c;)LK/f;
.end method
