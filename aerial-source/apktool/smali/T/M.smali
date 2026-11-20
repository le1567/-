.class public final LT/M;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LF0/c;


# instance fields
.field public A:LF0/l;

.field public B:I

.field public C:LT/L;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:LT/O;

.field public w:Z

.field public x:I

.field public y:J

.field public z:LF0/c;


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LA/k;->c(FLF0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic H(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->g(JLF0/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->f(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R(F)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LT/M;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1, p0}, LA/k;->h(FLF0/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final W(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LT/M;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LT/M;->z:LF0/c;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->t:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/M;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT/M;->i:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, LT/M;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, LT/M;->w:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LT/M;->z:LF0/c;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/c;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, LT/M;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->x:I

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->q:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->q:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->r:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->r:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->s:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->s:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LT/M;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(LT/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/M;->v:LT/O;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LT/M;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, LT/M;->i:I

    .line 14
    .line 15
    iput-object p1, p0, LT/M;->v:LT/O;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LT/M;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LT/S;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LT/M;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, LT/M;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, LT/M;->u:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, LT/M;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LT/M;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, LT/M;->i:I

    .line 13
    .line 14
    iput p1, p0, LT/M;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LA/k;->e(JLF0/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
