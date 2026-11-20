.class public abstract Li0/L;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Li0/L;->k:J

    .line 18
    .line 19
    sget-wide v0, Li0/N;->a:J

    .line 20
    .line 21
    iput-wide v0, p0, Li0/L;->l:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Li0/L;->m:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract J(Li0/i;)I
.end method

.method public K()I
    .locals 4

    .line 1
    iget-wide v0, p0, Li0/L;->k:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public M()I
    .locals 3

    .line 1
    iget-wide v0, p0, Li0/L;->k:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final N()V
    .locals 9

    .line 1
    iget-wide v0, p0, Li0/L;->k:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    iget-wide v3, p0, Li0/L;->l:J

    .line 8
    .line 9
    invoke-static {v3, v4}, LF0/a;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v3, p0, Li0/L;->l:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LF0/a;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v0, v3}, Lo3/e;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Li0/L;->i:I

    .line 24
    .line 25
    iget-wide v0, p0, Li0/L;->k:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v1, v0

    .line 34
    iget-wide v5, p0, Li0/L;->l:J

    .line 35
    .line 36
    invoke-static {v5, v6}, LF0/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v5, p0, Li0/L;->l:J

    .line 41
    .line 42
    invoke-static {v5, v6}, LF0/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v1, v0, v5}, Lo3/e;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Li0/L;->j:I

    .line 51
    .line 52
    iget v1, p0, Li0/L;->i:I

    .line 53
    .line 54
    iget-wide v5, p0, Li0/L;->k:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v8, v7

    .line 59
    sub-int/2addr v1, v8

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v6, v5

    .line 64
    sub-int/2addr v0, v6

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, Li0/L;->m:J

    .line 74
    .line 75
    return-void
.end method

.method public abstract O(JFLi3/c;)V
.end method

.method public final P(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/L;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LF0/k;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Li0/L;->k:J

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/L;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/L;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LF0/a;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Li0/L;->l:J

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/L;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method
