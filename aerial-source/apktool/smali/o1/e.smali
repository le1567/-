.class public abstract Lo1/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo1/f0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:LA/m0;

.field public l:Lo1/j0;

.field public m:I

.field public n:Lp1/k;

.field public o:Li1/v;

.field public p:I

.field public q:Lv1/Y;

.field public r:[Lf1/p;

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lf1/Q;

.field public y:Lv1/A;

.field public z:Lx1/q;


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Lo1/e;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lo1/e;->j:I

    .line 12
    .line 13
    new-instance p1, LA/m0;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, LA/m0;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo1/e;->k:LA/m0;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lo1/e;->u:J

    .line 26
    .line 27
    sget-object p1, Lf1/Q;->a:Lf1/N;

    .line 28
    .line 29
    iput-object p1, p0, Lo1/e;->x:Lf1/Q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Exception;Lf1/p;ZI)Lo1/m;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lo1/e;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lo1/e;->w:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lo1/e;->z(Lf1/p;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lo1/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lo1/e;->w:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lo1/e;->w:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lo1/e;->w:Z

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-virtual {p0}, Lo1/e;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lo1/e;->m:I

    .line 33
    .line 34
    iget-object v9, p0, Lo1/e;->y:Lv1/A;

    .line 35
    .line 36
    new-instance v1, Lo1/m;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lo1/m;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILf1/p;ILv1/A;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lo1/e;->p:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lo1/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo1/e;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    return-wide p1
.end method

.method public i()Lo1/O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo1/e;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(JZ)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u([Lf1/p;JJLv1/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LA/m0;Ln1/g;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/e;->q:Lv1/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lv1/Y;->e(LA/m0;Ln1/g;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lj1/e;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lo1/e;->u:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lo1/e;->v:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Ln1/g;->o:J

    .line 32
    .line 33
    iget-wide v2, p0, Lo1/e;->s:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Ln1/g;->o:J

    .line 37
    .line 38
    iget-wide p1, p0, Lo1/e;->u:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lo1/e;->u:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, LA/m0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lf1/p;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lf1/p;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lf1/p;->a()Lf1/o;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lo1/e;->s:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lf1/o;->r:J

    .line 76
    .line 77
    new-instance v0, Lf1/p;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lf1/p;-><init>(Lf1/o;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LA/m0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lf1/p;Lv1/Y;JJLv1/A;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo1/e;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo1/e;->q:Lv1/Y;

    .line 9
    .line 10
    iput-object p7, p0, Lo1/e;->y:Lv1/A;

    .line 11
    .line 12
    iget-wide v0, p0, Lo1/e;->u:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lo1/e;->u:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lo1/e;->r:[Lf1/p;

    .line 23
    .line 24
    iput-wide p5, p0, Lo1/e;->s:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lo1/e;->u([Lf1/p;JJLv1/A;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(Lf1/p;)I
.end method
