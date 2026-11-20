.class public final LE2/z;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public m:I


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LY2/c;

    .line 2
    .line 3
    new-instance v0, LE2/z;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LT2/p;->a:LT2/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LE2/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LE2/z;->m:I

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
    return-object p1

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
    sget-object p1, Lt3/K;->b:LA3/d;

    .line 24
    .line 25
    new-instance v0, LA2/X;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, v4, v3}, LA2/X;-><init>(ILY2/c;I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, LE2/z;->m:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
