.class public final Ll/p0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/l0;


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ll/p0;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Ll/p0;->j:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Ll/p0;->j:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Ll/p0;->i:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    int-to-long v6, v6

    .line 17
    rem-long v6, v4, v6

    .line 18
    .line 19
    cmp-long v8, v6, v0

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    mul-long v4, v4, v2

    .line 24
    .line 25
    sub-long/2addr p1, v4

    .line 26
    return-wide p1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr v4, v0

    .line 30
    mul-long v4, v4, v2

    .line 31
    .line 32
    sub-long/2addr v4, p1

    .line 33
    return-wide v4
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ll/p;Ll/p;Ll/p;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public d(Ll/p;Ll/p;Ll/p;)Ll/p;
    .locals 6

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll/p0;->h(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 10

    .line 1
    iget-wide v0, p0, Ll/p0;->j:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ll/p0;->i:J

    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ll/n0;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Ll/l0;->h(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Ll/p0;->i:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    sget-object v2, Lq1/y;->o0:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget v3, Lq1/y;->q0:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-wide/16 v2, 0xc8

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Ll/p0;->i:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    iget-wide v2, p0, Ll/p0;->i:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    cmp-long v6, v0, v2

    .line 53
    .line 54
    if-ltz v6, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Exception;

    .line 59
    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Exception;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v4, p0, Ll/p0;->i:J

    .line 73
    .line 74
    iput-wide v4, p0, Ll/p0;->j:J

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    const-wide/16 v2, 0x32

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Ll/p0;->j:J

    .line 81
    .line 82
    return-void
.end method

.method public g(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 10

    .line 1
    iget-object v0, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll/n0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll/p0;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Ll/p0;->e(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Ll/l0;->g(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public h(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 10

    .line 1
    iget-object v0, p0, Ll/p0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll/n0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll/p0;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Ll/p0;->e(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Ll/l0;->h(JLl/p;Ll/p;Ll/p;)Ll/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
