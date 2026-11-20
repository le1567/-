.class public final LD2/t;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:LA/D0;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LF2/K;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:F


# direct methods
.method public constructor <init>(LF2/K;IIFLY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t;->p:LF2/K;

    .line 2
    .line 3
    iput p2, p0, LD2/t;->q:I

    .line 4
    .line 5
    iput p3, p0, LD2/t;->r:I

    .line 6
    .line 7
    iput p4, p0, LD2/t;->s:F

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
    check-cast p1, LA/D0;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD2/t;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD2/t;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD2/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LD2/t;

    .line 2
    .line 3
    iget v3, p0, LD2/t;->r:I

    .line 4
    .line 5
    iget v4, p0, LD2/t;->s:F

    .line 6
    .line 7
    iget-object v1, p0, LD2/t;->p:LF2/K;

    .line 8
    .line 9
    iget v2, p0, LD2/t;->q:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LD2/t;-><init>(LF2/K;IIFLY2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LD2/t;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LD2/t;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/D0;

    .line 4
    .line 5
    iget v1, p0, LD2/t;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LD2/t;->m:LA/D0;

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
    sget-object p1, Lt3/K;->a:LA3/e;

    .line 30
    .line 31
    new-instance v3, LD2/s;

    .line 32
    .line 33
    iget v7, p0, LD2/t;->s:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v4, p0, LD2/t;->p:LF2/K;

    .line 37
    .line 38
    iget v5, p0, LD2/t;->q:I

    .line 39
    .line 40
    iget v6, p0, LD2/t;->r:I

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LD2/s;-><init>(LF2/K;IIFLY2/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, LD2/t;->o:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LD2/t;->m:LA/D0;

    .line 49
    .line 50
    iput v2, p0, LD2/t;->n:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, LA/D0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LT2/p;->a:LT2/p;

    .line 65
    .line 66
    return-object p1
.end method
