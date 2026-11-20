.class public final LF2/U;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public final synthetic n:LF2/I;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LF2/I;IILY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/U;->n:LF2/I;

    .line 2
    .line 3
    iput p2, p0, LF2/U;->o:I

    .line 4
    .line 5
    iput p3, p0, LF2/U;->p:I

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
    invoke-virtual {p0, p2, p1}, LF2/U;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF2/U;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF2/U;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LF2/U;

    .line 2
    .line 3
    iget v0, p0, LF2/U;->o:I

    .line 4
    .line 5
    iget v1, p0, LF2/U;->p:I

    .line 6
    .line 7
    iget-object v2, p0, LF2/U;->n:LF2/I;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LF2/U;-><init>(LF2/I;IILY2/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LF2/U;->m:I

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
    sget-object p1, LF2/n;->a:LF2/n;

    .line 24
    .line 25
    iget-object p1, p0, LF2/U;->n:LF2/I;

    .line 26
    .line 27
    iget-object v3, p1, LF2/I;->c:Ljava/io/File;

    .line 28
    .line 29
    iget-object p1, p1, LF2/I;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "poster:"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget p1, p0, LF2/U;->o:I

    .line 38
    .line 39
    const/16 v0, 0x3c0

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget p1, p0, LF2/U;->p:I

    .line 46
    .line 47
    const/16 v0, 0x21c

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iput v1, p0, LF2/U;->m:I

    .line 54
    .line 55
    sget-object p1, LF2/n;->f:Lt3/w;

    .line 56
    .line 57
    new-instance v2, LF2/i;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LF2/i;-><init>(Ljava/io/File;Ljava/lang/String;JII)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LB2/x0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v3}, LB2/x0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object p1
.end method
