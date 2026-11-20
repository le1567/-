.class public final Li/C;
.super La3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public k:LG/c;

.field public l:Li/D;

.field public m:[J

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li/D;

.field public final synthetic r:LG/c;


# direct methods
.method public constructor <init>(Li/D;LG/c;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/C;->q:Li/D;

    .line 2
    .line 3
    iput-object p2, p0, Li/C;->r:LG/c;

    .line 4
    .line 5
    invoke-direct {p0, p3}, La3/h;-><init>(LY2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3/g;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li/C;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li/C;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Li/C;

    .line 2
    .line 3
    iget-object v1, p0, Li/C;->q:Li/D;

    .line 4
    .line 5
    iget-object v2, p0, Li/C;->r:LG/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Li/C;-><init>(Li/D;LG/c;LY2/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Li/C;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li/C;->o:I

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
    iget v0, p0, Li/C;->n:I

    .line 9
    .line 10
    iget-object v2, p0, Li/C;->m:[J

    .line 11
    .line 12
    iget-object v3, p0, Li/C;->l:Li/D;

    .line 13
    .line 14
    iget-object v4, p0, Li/C;->k:LG/c;

    .line 15
    .line 16
    iget-object v5, p0, Li/C;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lq3/g;

    .line 19
    .line 20
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Li/C;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lq3/g;

    .line 39
    .line 40
    iget-object v3, p0, Li/C;->q:Li/D;

    .line 41
    .line 42
    iget-object p1, v3, Li/D;->j:Li/B;

    .line 43
    .line 44
    iget-object v2, p1, Li/B;->c:[J

    .line 45
    .line 46
    iget v0, p1, Li/B;->e:I

    .line 47
    .line 48
    iget-object v4, p0, Li/C;->r:LG/c;

    .line 49
    .line 50
    :goto_0
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq v0, p1, :cond_2

    .line 54
    .line 55
    aget-wide v6, v2, v0

    .line 56
    .line 57
    const/16 p1, 0x1f

    .line 58
    .line 59
    shr-long/2addr v6, p1

    .line 60
    const-wide/32 v8, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    long-to-int p1, v6

    .line 65
    iput v0, v4, LG/c;->j:I

    .line 66
    .line 67
    iget-object v6, v3, Li/D;->j:Li/B;

    .line 68
    .line 69
    iget-object v6, v6, Li/B;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v0, v6, v0

    .line 72
    .line 73
    iput-object v5, p0, Li/C;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Li/C;->k:LG/c;

    .line 76
    .line 77
    iput-object v3, p0, Li/C;->l:Li/D;

    .line 78
    .line 79
    iput-object v2, p0, Li/C;->m:[J

    .line 80
    .line 81
    iput p1, p0, Li/C;->n:I

    .line 82
    .line 83
    iput v1, p0, Li/C;->o:I

    .line 84
    .line 85
    invoke-virtual {v5, p0, v0}, Lq3/g;->b(LY2/c;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 92
    .line 93
    return-object p1
.end method
