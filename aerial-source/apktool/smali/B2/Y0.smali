.class public final LB2/Y0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Ll/c;

.field public final synthetic p:F

.field public final synthetic q:LA/l0;


# direct methods
.method public constructor <init>(ZLl/c;FLA/l0;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/Y0;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LB2/Y0;->o:Ll/c;

    .line 4
    .line 5
    iput p3, p0, LB2/Y0;->p:F

    .line 6
    .line 7
    iput-object p4, p0, LB2/Y0;->q:LA/l0;

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
    invoke-virtual {p0, p2, p1}, LB2/Y0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/Y0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/Y0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 6

    .line 1
    new-instance v0, LB2/Y0;

    .line 2
    .line 3
    iget v3, p0, LB2/Y0;->p:F

    .line 4
    .line 5
    iget-object v4, p0, LB2/Y0;->q:LA/l0;

    .line 6
    .line 7
    iget-boolean v1, p0, LB2/Y0;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, LB2/Y0;->o:Ll/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LB2/Y0;-><init>(ZLl/c;FLA/l0;LY2/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB2/Y0;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

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
    return-object v1

    .line 29
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, LB2/j1;->a:F

    .line 33
    .line 34
    iget-object p1, p0, LB2/Y0;->q:LA/l0;

    .line 35
    .line 36
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p1, p0, LB2/Y0;->n:Z

    .line 50
    .line 51
    iget v0, p0, LB2/Y0;->p:F

    .line 52
    .line 53
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, LB2/Y0;->m:I

    .line 63
    .line 64
    iget-object v0, p0, LB2/Y0;->o:Ll/c;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v6, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x438c0000    # 280.0f

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v3, p1, v5, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput v2, p0, LB2/Y0;->m:I

    .line 89
    .line 90
    iget-object v5, p0, LB2/Y0;->o:Ll/c;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v10, 0xc

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    invoke-static/range {v5 .. v10}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    :goto_0
    return-object v4

    .line 103
    :cond_5
    :goto_1
    return-object v1
.end method
