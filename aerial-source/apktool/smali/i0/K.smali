.class public abstract Li0/K;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LF0/c;


# instance fields
.field public i:Z


# direct methods
.method public static final c(Li0/K;Li0/L;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk0/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lk0/Y;

    .line 9
    .line 10
    iget-boolean p0, p0, Li0/K;->i:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lk0/Y;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static h(Li0/K;Li0/L;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p2

    .line 8
    int-to-long p2, p3

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    invoke-static {p0, p1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Li0/L;->m:J

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, LF0/i;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v0, p0}, Li0/L;->O(JFLi3/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Li0/K;Li0/L;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Li0/L;->m:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LF0/i;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Li0/L;->O(JFLi3/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Li0/K;Li0/L;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Li0/K;->e()LF0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, LF0/l;->i:LF0/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Li0/K;->g()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Li0/K;->g()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Li0/L;->i:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v1, v0

    .line 43
    int-to-long v7, p3

    .line 44
    shl-long p2, v7, p2

    .line 45
    .line 46
    int-to-long v0, v1

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Li0/L;->m:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, LF0/i;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Li0/L;->O(JFLi3/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Li0/L;->m:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, LF0/i;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Li0/L;->O(JFLi3/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static m(Li0/K;Li0/L;II)V
    .locals 9

    .line 1
    sget v0, Li0/N;->b:I

    .line 2
    .line 3
    sget-object v0, Li0/M;->k:Li0/M;

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, p2

    .line 9
    int-to-long v3, p3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Li0/K;->e()LF0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v3, LF0/l;->i:LF0/l;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Li0/K;->g()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Li0/K;->g()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget v3, p1, Li0/L;->i:I

    .line 38
    .line 39
    sub-int/2addr p3, v3

    .line 40
    shr-long v7, v1, p2

    .line 41
    .line 42
    long-to-int v3, v7

    .line 43
    sub-int/2addr p3, v3

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v2, v1

    .line 46
    int-to-long v7, p3

    .line 47
    shl-long p2, v7, p2

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    and-long/2addr v1, v5

    .line 51
    or-long/2addr p2, v1

    .line 52
    invoke-static {p0, p1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Li0/L;->m:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, LF0/i;->c(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v4, v0}, Li0/L;->O(JFLi3/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, p1, Li0/L;->m:J

    .line 69
    .line 70
    invoke-static {v1, v2, p2, p3}, LF0/i;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v4, v0}, Li0/L;->O(JFLi3/c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static n(Li0/K;Li0/L;IILi3/c;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Li0/N;->b:I

    .line 6
    .line 7
    sget-object p4, Li0/M;->k:Li0/M;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p2

    .line 16
    int-to-long p2, p3

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v2

    .line 23
    or-long/2addr p2, v0

    .line 24
    invoke-static {p0, p1}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Li0/L;->m:J

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, LF0/i;->c(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p0, p4}, Li0/L;->O(JFLi3/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


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
    invoke-interface {p0}, LF0/c;->a()F

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
    invoke-interface {p0}, LF0/c;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public d(Li0/k;)F
    .locals 0

    .line 1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p1
.end method

.method public abstract e()LF0/l;
.end method

.method public abstract g()I
.end method

.method public final l(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LF0/c;->a()F

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
