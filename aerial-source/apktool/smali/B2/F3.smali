.class public final LB2/F3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public final synthetic n:LF2/I;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LF2/I;Ljava/lang/String;JIILY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/F3;->n:LF2/I;

    .line 2
    .line 3
    iput-object p2, p0, LB2/F3;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LB2/F3;->p:J

    .line 6
    .line 7
    iput p5, p0, LB2/F3;->q:I

    .line 8
    .line 9
    iput p6, p0, LB2/F3;->r:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LB2/F3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/F3;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/F3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 8

    .line 1
    new-instance v0, LB2/F3;

    .line 2
    .line 3
    iget v5, p0, LB2/F3;->q:I

    .line 4
    .line 5
    iget v6, p0, LB2/F3;->r:I

    .line 6
    .line 7
    iget-object v1, p0, LB2/F3;->n:LF2/I;

    .line 8
    .line 9
    iget-object v2, p0, LB2/F3;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, LB2/F3;->p:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, LB2/F3;-><init>(LF2/I;Ljava/lang/String;JIILY2/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB2/F3;->m:I

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
    iget-object p1, p0, LB2/F3;->n:LF2/I;

    .line 26
    .line 27
    iget-object v3, p1, LF2/I;->c:Ljava/io/File;

    .line 28
    .line 29
    iput v1, p0, LB2/F3;->m:I

    .line 30
    .line 31
    sget-object p1, LF2/n;->f:Lt3/w;

    .line 32
    .line 33
    new-instance v2, LF2/i;

    .line 34
    .line 35
    iget-object v4, p0, LB2/F3;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v5, p0, LB2/F3;->p:J

    .line 38
    .line 39
    iget v7, p0, LB2/F3;->q:I

    .line 40
    .line 41
    iget v8, p0, LB2/F3;->r:I

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, LF2/i;-><init>(Ljava/io/File;Ljava/lang/String;JII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LB2/x0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3}, LB2/x0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p1
.end method
