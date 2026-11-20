.class public final Lv1/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/y;
.implements Lv1/x;


# instance fields
.field public final i:Lv1/A;

.field public final j:J

.field public final k:Ly1/e;

.field public l:Lv1/a;

.field public m:Lv1/y;

.field public n:Lv1/x;

.field public o:J


# direct methods
.method public constructor <init>(Lv1/A;Ly1/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/s;->i:Lv1/A;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/s;->k:Ly1/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lv1/s;->j:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lv1/s;->o:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/Z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Lv1/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv1/s;->n:Lv1/x;

    .line 2
    .line 3
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lv1/x;->b(Lv1/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/Z;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lv1/Z;)V
    .locals 1

    .line 1
    check-cast p1, Lv1/y;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/s;->n:Lv1/x;

    .line 4
    .line 5
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lv1/x;->d(Lv1/Z;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/y;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(Lv1/x;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv1/s;->n:Lv1/x;

    .line 2
    .line 3
    iget-object p1, p0, Lv1/s;->m:Lv1/y;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lv1/s;->o:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lv1/s;->j:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lv1/y;->f(Lv1/x;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(Lv1/A;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lv1/s;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lv1/s;->j:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lv1/s;->l:Lv1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lv1/s;->k:Ly1/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lv1/a;->a(Lv1/A;Ly1/e;J)Lv1/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv1/s;->m:Lv1/y;

    .line 27
    .line 28
    iget-object v2, p0, Lv1/s;->n:Lv1/x;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lv1/y;->f(Lv1/x;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k()Lv1/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/y;->k()Lv1/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(JLo1/m0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lv1/y;->l(JLo1/m0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/Z;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/y;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv1/s;->l:Lv1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(Lo1/N;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv1/Z;->p(Lo1/N;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final q(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv1/y;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv1/y;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s([Lx1/s;[Z[Lv1/Y;[ZJ)J
    .locals 14

    .line 1
    iget-wide v0, p0, Lv1/s;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lv1/s;->j:J

    .line 13
    .line 14
    cmp-long v6, p5, v4

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide v12, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v12, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lv1/s;->o:J

    .line 23
    .line 24
    iget-object v7, p0, Lv1/s;->m:Lv1/y;

    .line 25
    .line 26
    sget-object v0, Li1/z;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-interface/range {v7 .. v13}, Lv1/y;->s([Lx1/s;[Z[Lv1/Y;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s;->m:Lv1/y;

    .line 2
    .line 3
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lv1/Z;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
