.class public final LB2/S2;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public n:I

.field public final synthetic o:LF2/a;

.field public final synthetic p:Lo1/q;

.field public final synthetic q:LA/l0;

.field public final synthetic r:LA/l0;


# direct methods
.method public constructor <init>(LF2/a;Lo1/q;LA/l0;LA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/S2;->o:LF2/a;

    .line 2
    .line 3
    iput-object p2, p0, LB2/S2;->p:Lo1/q;

    .line 4
    .line 5
    iput-object p3, p0, LB2/S2;->q:LA/l0;

    .line 6
    .line 7
    iput-object p4, p0, LB2/S2;->r:LA/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/S2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/S2;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/S2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 6

    .line 1
    new-instance v0, LB2/S2;

    .line 2
    .line 3
    iget-object v3, p0, LB2/S2;->q:LA/l0;

    .line 4
    .line 5
    iget-object v4, p0, LB2/S2;->r:LA/l0;

    .line 6
    .line 7
    iget-object v1, p0, LB2/S2;->o:LF2/a;

    .line 8
    .line 9
    iget-object v2, p0, LB2/S2;->p:Lo1/q;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LB2/S2;-><init>(LF2/a;Lo1/q;LA/l0;LA/l0;LY2/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB2/S2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LB2/S2;->q:LA/l0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, LB2/S2;->m:I

    .line 12
    .line 13
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LB2/a3;->a:LT2/m;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    iput v0, p0, LB2/S2;->m:I

    .line 36
    .line 37
    iput v3, p0, LB2/S2;->n:I

    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    invoke-static {v4, v5, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 46
    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    :goto_1
    sget-object p1, LB2/a3;->a:LT2/m;

    .line 51
    .line 52
    iget-object p1, p0, LB2/S2;->r:LA/l0;

    .line 53
    .line 54
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LB2/S2;->p:Lo1/q;

    .line 67
    .line 68
    check-cast p1, Lo1/E;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo1/E;->v()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v6, 0x3e8

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    div-long/2addr v4, v6

    .line 78
    long-to-int v5, v4

    .line 79
    iget-object v4, p0, LB2/S2;->o:LF2/a;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LF2/a;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2, v5}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, LF2/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo1/E;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    add-int/lit8 p1, v0, 0x1

    .line 95
    .line 96
    rem-int/lit8 v0, v0, 0x1e

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_2
    invoke-static {v5, v6, v4, v0}, LF2/d0;->A(JLjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    move v0, p1

    .line 107
    goto :goto_0
.end method
