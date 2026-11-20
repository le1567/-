.class public final LF2/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/I;


# instance fields
.field public a:Lf1/p;

.field public b:LF2/q;

.field public c:[B

.field public d:I


# virtual methods
.method public final a(JIIILC1/H;)V
    .locals 3

    .line 1
    iget p6, p0, LF2/r;->d:I

    .line 2
    .line 3
    sub-int/2addr p6, p5

    .line 4
    sub-int p4, p6, p4

    .line 5
    .line 6
    iget-object v0, p0, LF2/r;->b:LF2/q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, LF2/r;->a:Lf1/p;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance v0, LF2/q;

    .line 21
    .line 22
    iget-object v1, p0, LF2/r;->c:[B

    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-static {p6, v2}, LT2/c;->m(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v1, "copyOfRange(...)"

    .line 38
    .line 39
    invoke-static {p4, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p3, p4, p1, p2}, LF2/q;-><init>(Lf1/p;[BJ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LF2/r;->b:LF2/q;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, LF2/r;->c:[B

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p6, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput p5, p0, LF2/r;->d:I

    .line 54
    .line 55
    return-void
.end method

.method public final b(ILi1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, LF2/r;->c(Li1/t;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Li1/t;II)V
    .locals 1

    .line 1
    const-string p3, "data"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LF2/r;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LF2/r;->c:[B

    .line 10
    .line 11
    iget v0, p0, LF2/r;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0, p2}, Li1/t;->h([BII)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LF2/r;->d:I

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, LF2/r;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final d(Lf1/h;IZ)I
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LF2/r;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF2/r;->c:[B

    .line 10
    .line 11
    iget v1, p0, LF2/r;->d:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p2}, Lf1/h;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget p2, p0, LF2/r;->d:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, LF2/r;->d:I

    .line 33
    .line 34
    return p1
.end method

.method public final e(Lf1/h;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF2/r;->d(Lf1/h;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lf1/p;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF2/r;->a:Lf1/p;

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, LF2/r;->d:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, LF2/r;->c:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int v1, v0, p1

    .line 12
    .line 13
    const/high16 v3, 0x800000

    .line 14
    .line 15
    if-gt v1, v3, :cond_1

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LF2/r;->c:[B

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "sample over 8192 KB"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
