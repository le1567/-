.class public final Ln/t;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public m:I

.field public synthetic n:Lo/W;

.field public synthetic o:J

.field public final synthetic p:Ln/u;


# direct methods
.method public constructor <init>(Ln/u;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/t;->p:Ln/u;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/W;

    .line 2
    .line 3
    check-cast p2, LS/b;

    .line 4
    .line 5
    iget-wide v0, p2, LS/b;->a:J

    .line 6
    .line 7
    check-cast p3, LY2/c;

    .line 8
    .line 9
    new-instance p2, Ln/t;

    .line 10
    .line 11
    iget-object v2, p0, Ln/t;->p:Ln/u;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Ln/t;-><init>(Ln/u;LY2/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ln/t;->n:Lo/W;

    .line 17
    .line 18
    iput-wide v0, p2, Ln/t;->o:J

    .line 19
    .line 20
    sget-object p1, LT2/p;->a:LT2/p;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ln/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln/t;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

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
    iget-object v3, p0, Ln/t;->n:Lo/W;

    .line 26
    .line 27
    iget-wide v4, p0, Ln/t;->o:J

    .line 28
    .line 29
    iget-object v7, p0, Ln/t;->p:Ln/u;

    .line 30
    .line 31
    iget-boolean p1, v7, Ln/u;->z:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Ln/t;->m:I

    .line 36
    .line 37
    iget-object v6, v7, Ln/u;->y:Lp/g;

    .line 38
    .line 39
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance v2, Ln/b;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Ln/b;-><init>(Lo/W;JLp/g;Ln/u;LY2/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object v1
.end method
