.class public final Lk/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/B;


# instance fields
.field public final a:Lk/y;

.field public b:Z


# direct methods
.method public constructor <init>(Lk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/r;->a:Lk/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Li0/D;Ljava/util/List;J)Li0/C;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Li0/A;

    .line 24
    .line 25
    invoke-interface {v5, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v5, Li0/L;->i:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v6, v5, Li0/L;->j:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Li0/D;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-wide p3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-object v2, p0, Lk/r;->a:Lk/y;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lk/r;->b:Z

    .line 64
    .line 65
    iget-object p2, v2, Lk/y;->a:LA/v0;

    .line 66
    .line 67
    int-to-long v5, v3

    .line 68
    shl-long v1, v5, v1

    .line 69
    .line 70
    int-to-long v5, v4

    .line 71
    and-long/2addr p3, v5

    .line 72
    or-long/2addr p3, v1

    .line 73
    new-instance v1, LF0/k;

    .line 74
    .line 75
    invoke-direct {v1, p3, p4}, LF0/k;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-boolean p2, p0, Lk/r;->b:Z

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget-object p2, v2, Lk/y;->a:LA/v0;

    .line 87
    .line 88
    int-to-long v5, v3

    .line 89
    shl-long v1, v5, v1

    .line 90
    .line 91
    int-to-long v5, v4

    .line 92
    and-long/2addr p3, v5

    .line 93
    or-long/2addr p3, v1

    .line 94
    new-instance v1, LF0/k;

    .line 95
    .line 96
    invoke-direct {v1, p3, p4}, LF0/k;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    new-instance p2, Li0/O;

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-direct {p2, p3, v0}, Li0/O;-><init>(ILjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, LU2/x;->i:LU2/x;

    .line 109
    .line 110
    invoke-interface {p1, v3, v4, p3, p2}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
