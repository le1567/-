.class public final Lx3/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic i:Lj3/s;

.field public final synthetic j:Lt3/A;

.field public final synthetic k:Lx3/k;

.field public final synthetic l:Lw3/e;


# direct methods
.method public constructor <init>(Lj3/s;Lt3/A;Lx3/k;Lw3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/j;->i:Lj3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/j;->j:Lt3/A;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/j;->k:Lx3/k;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/j;->l:Lw3/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx3/i;

    .line 7
    .line 8
    iget v1, v0, Lx3/i;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx3/i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx3/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx3/i;-><init>(Lx3/j;LY2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx3/i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx3/i;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lx3/i;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lx3/i;->l:Lx3/j;

    .line 37
    .line 38
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lx3/j;->i:Lj3/s;

    .line 54
    .line 55
    iget-object p2, p2, Lj3/s;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lt3/d0;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v1, Ll/H;

    .line 62
    .line 63
    const-string v3, "Child of the scoped flow was cancelled"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v3, v4}, Ll/H;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lt3/d0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lx3/i;->l:Lx3/j;

    .line 73
    .line 74
    iput-object p1, v0, Lx3/i;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Lx3/i;->p:I

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lt3/d0;->f(La3/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p2, v0, Lx3/j;->i:Lj3/s;

    .line 89
    .line 90
    iget-object v1, v0, Lx3/j;->j:Lt3/A;

    .line 91
    .line 92
    new-instance v3, Lx3/h;

    .line 93
    .line 94
    iget-object v4, v0, Lx3/j;->k:Lx3/k;

    .line 95
    .line 96
    iget-object v0, v0, Lx3/j;->l:Lw3/e;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v4, v0, p1, v5}, Lx3/h;-><init>(Lx3/k;Lw3/e;Ljava/lang/Object;LY2/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v3, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p2, Lj3/s;->j:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, LT2/p;->a:LT2/p;

    .line 109
    .line 110
    return-object p1
.end method
