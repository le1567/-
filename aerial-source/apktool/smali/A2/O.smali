.class public final LA2/O;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lt2/h;


# direct methods
.method public constructor <init>(ZZZLt2/h;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA2/O;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LA2/O;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LA2/O;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, LA2/O;->r:Lt2/h;

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
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LA2/O;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA2/O;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA2/O;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LA2/O;

    .line 2
    .line 3
    iget-boolean v3, p0, LA2/O;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, LA2/O;->r:Lt2/h;

    .line 6
    .line 7
    iget-boolean v1, p0, LA2/O;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LA2/O;->p:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LA2/O;-><init>(ZZZLt2/h;LY2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LA2/O;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LA2/O;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A;

    .line 4
    .line 5
    iget v1, p0, LA2/O;->m:I

    .line 6
    .line 7
    iget-object v2, p0, LA2/O;->r:Lt2/h;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, LA2/O;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, LA2/O;->p:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, LA2/O;->q:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-object v0, p0, LA2/O;->n:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, LA2/O;->m:I

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lt2/h;->j(La3/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    invoke-static {v0}, Lt3/C;->p(Lt3/A;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput-object v0, p0, LA2/O;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, LA2/O;->m:I

    .line 73
    .line 74
    const-wide/16 v6, 0x2bc

    .line 75
    .line 76
    invoke-static {v6, v7, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_5

    .line 81
    .line 82
    :goto_1
    return-object v5

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, LA2/M;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v1, v2, v6, v4}, LA2/M;-><init>(Lt2/h;LY2/c;I)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {p1, v6, v1, v4}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 104
    .line 105
    return-object p1
.end method
