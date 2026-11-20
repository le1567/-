.class public final Lv1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/y;
.implements Lv1/x;


# instance fields
.field public final i:Lv1/y;

.field public final j:J

.field public k:Lv1/x;


# direct methods
.method public constructor <init>(Lv1/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/d0;->i:Lv1/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lv1/d0;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv1/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv1/d0;->k:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lv1/x;->b(Lv1/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Z;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lv1/d0;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(Lv1/Z;)V
    .locals 0

    .line 1
    check-cast p1, Lv1/y;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/d0;->k:Lv1/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lv1/x;->d(Lv1/Z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/y;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lv1/d0;->j:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final f(Lv1/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/d0;->k:Lv1/x;

    .line 2
    .line 3
    iget-wide v0, p0, Lv1/d0;->j:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lv1/d0;->i:Lv1/y;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lv1/y;->f(Lv1/x;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Lv1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/y;->k()Lv1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(JLo1/m0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lv1/d0;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lv1/d0;->i:Lv1/y;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Lv1/y;->l(JLo1/m0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Z;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lv1/d0;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/y;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lo1/N;)Z
    .locals 5

    .line 1
    new-instance v0, Lo1/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lo1/N;->a:J

    .line 7
    .line 8
    iget v3, p1, Lo1/N;->b:F

    .line 9
    .line 10
    iput v3, v0, Lo1/M;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lo1/N;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Lo1/M;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lv1/d0;->j:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lo1/M;->a:J

    .line 20
    .line 21
    new-instance p1, Lo1/N;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lo1/N;-><init>(Lo1/M;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lv1/Z;->p(Lo1/N;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final q(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lv1/d0;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lv1/d0;->i:Lv1/y;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Lv1/y;->q(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/d0;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lv1/y;->r(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s([Lx1/s;[Z[Lv1/Y;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lv1/Y;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lv1/c0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lv1/c0;->i:Lv1/Y;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lv1/d0;->i:Lv1/y;

    .line 24
    .line 25
    iget-wide v9, p0, Lv1/d0;->j:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lv1/y;->s([Lx1/s;[Z[Lv1/Y;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Lv1/c0;

    .line 51
    .line 52
    iget-object v2, v2, Lv1/c0;->i:Lv1/Y;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Lv1/c0;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Lv1/c0;-><init>(Lv1/Y;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/d0;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lv1/d0;->i:Lv1/y;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lv1/Z;->t(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
