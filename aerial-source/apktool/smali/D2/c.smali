.class public final LD2/c;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:LD2/d;

.field public final synthetic p:Li0/n;

.field public final synthetic q:Li3/a;


# direct methods
.method public constructor <init>(ZLD2/d;Li0/n;Li3/a;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/c;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LD2/c;->o:LD2/d;

    .line 4
    .line 5
    iput-object p3, p0, LD2/c;->p:Li0/n;

    .line 6
    .line 7
    iput-object p4, p0, LD2/c;->q:Li3/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LY2/c;

    .line 3
    .line 4
    new-instance v0, LD2/c;

    .line 5
    .line 6
    iget-object v3, p0, LD2/c;->p:Li0/n;

    .line 7
    .line 8
    iget-object v4, p0, LD2/c;->q:Li3/a;

    .line 9
    .line 10
    iget-boolean v1, p0, LD2/c;->n:Z

    .line 11
    .line 12
    iget-object v2, p0, LD2/c;->o:LD2/d;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LD2/c;-><init>(ZLD2/d;Li0/n;Li3/a;LY2/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LT2/p;->a:LT2/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LD2/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD2/c;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, LD2/c;->o:LD2/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, LD2/c;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, v2, LD2/d;->w:Ln/T;

    .line 41
    .line 42
    iput v3, p0, LD2/c;->m:I

    .line 43
    .line 44
    new-instance v0, LA2/X;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v6}, LA2/X;-><init>(ILY2/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ln/I;->i:Ln/I;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, p0}, Ln/T;->b(Ln/I;Li3/e;La3/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    :goto_0
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    new-instance p1, LA/p;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget-object v3, p0, LD2/c;->p:Li0/n;

    .line 69
    .line 70
    iget-object v6, p0, LD2/c;->q:Li3/a;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3, v6, v0}, LA/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput v4, p0, LD2/c;->m:I

    .line 76
    .line 77
    invoke-static {v2, p1, p0}, Lo0/b;->j(Lk0/h;Li3/a;La3/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :cond_5
    return-object v1
.end method
