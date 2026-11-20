.class public final Lk/p;
.super Lk/V;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public w:Ll/Y;

.field public x:LA/l0;

.field public y:Lk/q;

.field public z:J


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lk/p;->z:J

    .line 4
    .line 5
    return-void
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li0/D;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Li0/L;->i:I

    .line 19
    .line 20
    iget v2, p2, Li0/L;->j:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lk/p;->w:Ll/Y;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget p3, p2, Li0/L;->i:I

    .line 33
    .line 34
    iget v2, p2, Li0/L;->j:I

    .line 35
    .line 36
    int-to-long v3, p3

    .line 37
    shl-long/2addr v3, p4

    .line 38
    int-to-long v5, v2

    .line 39
    and-long/2addr v5, v0

    .line 40
    or-long/2addr v3, v5

    .line 41
    iput-wide v3, p0, Lk/p;->z:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, p2, Li0/L;->i:I

    .line 45
    .line 46
    iget v3, p2, Li0/L;->j:I

    .line 47
    .line 48
    int-to-long v4, v2

    .line 49
    shl-long/2addr v4, p4

    .line 50
    int-to-long v2, v3

    .line 51
    and-long/2addr v2, v0

    .line 52
    or-long/2addr v2, v4

    .line 53
    new-instance v4, Lk/o;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p0, v2, v3, v5}, Lk/o;-><init>(Lk/p;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lk/o;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, p0, v2, v3, v6}, Lk/o;-><init>(Lk/p;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4, v5}, Ll/Y;->a(Li3/c;Li3/c;)Ll/X;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lk/p;->y:Lk/q;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ll/X;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LF0/k;

    .line 79
    .line 80
    iget-wide v3, v2, LF0/k;->a:J

    .line 81
    .line 82
    invoke-virtual {p3}, Ll/X;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LF0/k;

    .line 87
    .line 88
    iget-wide v5, p3, LF0/k;->a:J

    .line 89
    .line 90
    iput-wide v5, p0, Lk/p;->z:J

    .line 91
    .line 92
    :goto_0
    shr-long p3, v3, p4

    .line 93
    .line 94
    long-to-int p4, p3

    .line 95
    and-long/2addr v0, v3

    .line 96
    long-to-int p3, v0

    .line 97
    new-instance v0, Lk/n;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v3, v4}, Lk/n;-><init>(Lk/p;Li0/L;J)V

    .line 100
    .line 101
    .line 102
    sget-object p2, LU2/x;->i:LU2/x;

    .line 103
    .line 104
    invoke-virtual {p1, p4, p3, p2, v0}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
