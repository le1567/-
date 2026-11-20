.class public final LA2/V;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public final synthetic n:Ln/T;

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ln/T;ZFLY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/V;->n:Ln/T;

    .line 2
    .line 3
    iput-boolean p2, p0, LA2/V;->o:Z

    .line 4
    .line 5
    iput p3, p0, LA2/V;->p:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LA2/V;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA2/V;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA2/V;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    new-instance p2, LA2/V;

    .line 2
    .line 3
    iget-boolean v0, p0, LA2/V;->o:Z

    .line 4
    .line 5
    iget v1, p0, LA2/V;->p:F

    .line 6
    .line 7
    iget-object v2, p0, LA2/V;->n:Ln/T;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LA2/V;-><init>(Ln/T;ZFLY2/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA2/V;->m:I

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
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LA2/V;->o:Z

    .line 24
    .line 25
    iget v0, p0, LA2/V;->p:F

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    neg-float v0, v0

    .line 31
    :goto_0
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, p1, v4, v2}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v1, p0, LA2/V;->m:I

    .line 42
    .line 43
    iget-object v1, p0, LA2/V;->n:Ln/T;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p0}, Lo/g0;->b(Lo/l0;FLl/O;La3/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 55
    .line 56
    return-object p1
.end method
