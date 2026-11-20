.class public final LB2/p0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LT/h;

.field public final synthetic p:LA/l0;

.field public final synthetic q:Li3/a;

.field public final synthetic r:F

.field public final synthetic s:Li3/a;

.field public final synthetic t:LT/h;

.field public final synthetic u:Li3/a;

.field public final synthetic v:Li3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT/h;LA/l0;Li3/a;FLi3/a;LT/h;Li3/a;Li3/a;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/p0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB2/p0;->o:LT/h;

    .line 4
    .line 5
    iput-object p3, p0, LB2/p0;->p:LA/l0;

    .line 6
    .line 7
    iput-object p4, p0, LB2/p0;->q:Li3/a;

    .line 8
    .line 9
    iput p5, p0, LB2/p0;->r:F

    .line 10
    .line 11
    iput-object p6, p0, LB2/p0;->s:Li3/a;

    .line 12
    .line 13
    iput-object p7, p0, LB2/p0;->t:LT/h;

    .line 14
    .line 15
    iput-object p8, p0, LB2/p0;->u:Li3/a;

    .line 16
    .line 17
    iput-object p9, p0, LB2/p0;->v:Li3/a;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, La3/i;-><init>(ILY2/c;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, LB2/p0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/p0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/p0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 11

    .line 1
    new-instance v0, LB2/p0;

    .line 2
    .line 3
    iget-object v8, p0, LB2/p0;->u:Li3/a;

    .line 4
    .line 5
    iget-object v9, p0, LB2/p0;->v:Li3/a;

    .line 6
    .line 7
    iget-object v1, p0, LB2/p0;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LB2/p0;->o:LT/h;

    .line 10
    .line 11
    iget-object v3, p0, LB2/p0;->p:LA/l0;

    .line 12
    .line 13
    iget-object v4, p0, LB2/p0;->q:Li3/a;

    .line 14
    .line 15
    iget v5, p0, LB2/p0;->r:F

    .line 16
    .line 17
    iget-object v6, p0, LB2/p0;->s:Li3/a;

    .line 18
    .line 19
    iget-object v7, p0, LB2/p0;->t:LT/h;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LB2/p0;-><init>(Ljava/lang/String;LT/h;LA/l0;Li3/a;FLi3/a;LT/h;Li3/a;Li3/a;LY2/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB2/p0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LB2/p0;->p:LA/l0;

    .line 4
    .line 5
    iget-object v2, p0, LB2/p0;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, LB2/B0;->a:I

    .line 28
    .line 29
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LT2/i;

    .line 34
    .line 35
    iget-object p1, p1, LT2/i;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v4, LB2/o0;

    .line 44
    .line 45
    iget v5, p0, LB2/p0;->r:F

    .line 46
    .line 47
    iget-object v6, p0, LB2/p0;->t:LT/h;

    .line 48
    .line 49
    iget-object v7, p0, LB2/p0;->q:Li3/a;

    .line 50
    .line 51
    iget-object v8, p0, LB2/p0;->s:Li3/a;

    .line 52
    .line 53
    iget-object v9, p0, LB2/p0;->u:Li3/a;

    .line 54
    .line 55
    iget-object v10, p0, LB2/p0;->v:Li3/a;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, LB2/o0;-><init>(FLT/h;Li3/a;Li3/a;Li3/a;Li3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LA/b;->z(Li3/a;)Ll/o0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LA2/I;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v0, v5, v4, v3}, LA2/I;-><init>(ILY2/c;I)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, LB2/p0;->m:I

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lw3/u;->g(Lw3/d;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    new-instance p1, LT2/i;

    .line 83
    .line 84
    iget-object v0, p0, LB2/p0;->o:LT/h;

    .line 85
    .line 86
    invoke-direct {p1, v0, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v0, LB2/B0;->a:I

    .line 90
    .line 91
    invoke-interface {v1, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LT2/p;->a:LT2/p;

    .line 95
    .line 96
    return-object p1
.end method
