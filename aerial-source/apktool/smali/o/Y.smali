.class public final Lo/Y;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:F

.field public final synthetic p:Ll/j;

.field public final synthetic q:Lj3/p;


# direct methods
.method public constructor <init>(FLl/j;Lj3/p;LY2/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Y;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Lo/Y;->p:Ll/j;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Y;->q:Lj3/p;

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
    check-cast p1, Lo/a0;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo/Y;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Y;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 4

    .line 1
    new-instance v0, Lo/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Y;->p:Ll/j;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Y;->q:Lj3/p;

    .line 6
    .line 7
    iget v3, p0, Lo/Y;->o:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lo/Y;-><init>(FLl/j;Lj3/p;LY2/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lo/Y;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Y;->m:I

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
    goto :goto_0

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
    iget-object p1, p0, Lo/Y;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/a0;

    .line 26
    .line 27
    new-instance v0, LA/y;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    iget-object v3, p0, Lo/Y;->q:Lj3/p;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, p1}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lo/Y;->m:I

    .line 36
    .line 37
    iget p1, p0, Lo/Y;->o:F

    .line 38
    .line 39
    iget-object v1, p0, Lo/Y;->p:Ll/j;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p1, v1, v0, p0, v2}, Ll/d;->d(FLl/j;Li3/e;La3/i;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 52
    .line 53
    return-object p1
.end method
