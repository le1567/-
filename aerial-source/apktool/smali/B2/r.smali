.class public final LB2/r;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Lo/W;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/r;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/r;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB2/r;->m:I

    .line 2
    .line 3
    check-cast p1, Lo/W;

    .line 4
    .line 5
    check-cast p2, LS/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, LS/b;->a:J

    .line 11
    .line 12
    check-cast p3, LY2/c;

    .line 13
    .line 14
    new-instance p2, LB2/r;

    .line 15
    .line 16
    iget-object v0, p0, LB2/r;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz2/k;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, v0, p3, v1}, LB2/r;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, LB2/r;->o:Lo/W;

    .line 25
    .line 26
    sget-object p1, LT2/p;->a:LT2/p;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LB2/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-wide v0, p2, LS/b;->a:J

    .line 34
    .line 35
    check-cast p3, LY2/c;

    .line 36
    .line 37
    new-instance p2, LB2/r;

    .line 38
    .line 39
    iget-object v0, p0, LB2/r;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LA/l0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, v0, p3, v1}, LB2/r;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, LB2/r;->o:Lo/W;

    .line 48
    .line 49
    sget-object p1, LT2/p;->a:LT2/p;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LB2/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB2/r;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LB2/r;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lz2/k;

    .line 17
    .line 18
    iget-object v0, p0, LB2/r;->o:Lo/W;

    .line 19
    .line 20
    iget v7, p0, LB2/r;->n:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lz2/k;->b(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LB2/r;->o:Lo/W;

    .line 43
    .line 44
    iput v5, p0, LB2/r;->n:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lo/W;->e(La3/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-boolean p1, v6, Lz2/k;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v6, p1}, Lz2/k;->b(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast v6, LA/l0;

    .line 64
    .line 65
    iget-object v0, p0, LB2/r;->o:Lo/W;

    .line 66
    .line 67
    iget v7, p0, LB2/r;->n:I

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-ne v7, v5, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LB2/v;->a:LB2/c;

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v6, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LB2/r;->o:Lo/W;

    .line 94
    .line 95
    iput v5, p0, LB2/r;->n:I

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lo/W;->e(La3/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_6

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    sget-object p1, LB2/v;->a:LB2/c;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v6, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
