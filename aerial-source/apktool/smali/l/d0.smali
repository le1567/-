.class public final Ll/d0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll/e0;


# direct methods
.method public constructor <init>(Ll/e0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d0;->p:Ll/e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Ll/d0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll/d0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll/d0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    new-instance v0, Ll/d0;

    .line 2
    .line 3
    iget-object v1, p0, Ll/d0;->p:Ll/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ll/d0;-><init>(Ll/e0;LY2/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ll/d0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll/d0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ll/d0;->m:F

    .line 9
    .line 10
    iget-object v2, p0, Ll/d0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt3/A;

    .line 13
    .line 14
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ll/d0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lt3/A;

    .line 32
    .line 33
    invoke-interface {p1}, Lt3/A;->j()LY2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ll/d;->i(LY2/h;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v2, p1

    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, Lt3/C;->p(Lt3/A;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ll/c0;

    .line 49
    .line 50
    iget-object v3, p0, Ll/d0;->p:Ll/e0;

    .line 51
    .line 52
    invoke-direct {p1, v3, v0}, Ll/c0;-><init>(Ll/e0;F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Ll/d0;->o:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, Ll/d0;->m:F

    .line 58
    .line 59
    iput v1, p0, Ll/d0;->n:I

    .line 60
    .line 61
    iget-object v3, p0, La3/c;->j:LY2/h;

    .line 62
    .line 63
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LA/b;->p(LY2/h;)LA/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, p1, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 75
    .line 76
    if-ne p1, v3, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 80
    .line 81
    return-object p1
.end method
