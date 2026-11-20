.class public final LB2/Z0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public m:I

.field public synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:Ll/c;

.field public final synthetic q:Ll/t;


# direct methods
.method public constructor <init>(ZLl/c;Ll/t;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/Z0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LB2/Z0;->p:Ll/c;

    .line 4
    .line 5
    iput-object p3, p0, LB2/Z0;->q:Ll/t;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, LY2/c;

    .line 10
    .line 11
    new-instance p2, LB2/Z0;

    .line 12
    .line 13
    iget-object v0, p0, LB2/Z0;->p:Ll/c;

    .line 14
    .line 15
    iget-object v1, p0, LB2/Z0;->q:Ll/t;

    .line 16
    .line 17
    iget-boolean v2, p0, LB2/Z0;->o:Z

    .line 18
    .line 19
    invoke-direct {p2, v2, v0, v1, p3}, LB2/Z0;-><init>(ZLl/c;Ll/t;LY2/c;)V

    .line 20
    .line 21
    .line 22
    iput p1, p2, LB2/Z0;->n:F

    .line 23
    .line 24
    sget-object p1, LT2/p;->a:LT2/p;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LB2/Z0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB2/Z0;->n:F

    .line 2
    .line 3
    iget v1, p0, LB2/Z0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, LB2/Z0;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    neg-float p1, v0

    .line 30
    new-instance v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, LB2/Z0;->n:F

    .line 36
    .line 37
    iput v2, p0, LB2/Z0;->m:I

    .line 38
    .line 39
    iget-object v4, p0, LB2/Z0;->p:Ll/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Ll/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v4, Ll/c;->a:Ll/k0;

    .line 46
    .line 47
    iget-object v1, v0, Ll/k0;->a:Li3/c;

    .line 48
    .line 49
    invoke-interface {v1, v5}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ll/p;

    .line 54
    .line 55
    new-instance v6, Ll/s;

    .line 56
    .line 57
    iget-object v2, p0, LB2/Z0;->q:Ll/t;

    .line 58
    .line 59
    invoke-direct {v6, v2, v0, p1, v1}, Ll/s;-><init>(Ll/t;Ll/k0;Ljava/lang/Object;Ll/p;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Ll/c;->c:Ll/k;

    .line 63
    .line 64
    iget-wide v7, p1, Ll/k;->l:J

    .line 65
    .line 66
    iget-object p1, v4, Ll/c;->f:Ll/J;

    .line 67
    .line 68
    new-instance v3, Ll/a;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v3 .. v10}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/f;JLi3/c;LY2/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3, p0}, Ll/J;->a(Ll/J;Li3/c;LY2/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 85
    .line 86
    return-object p1
.end method
