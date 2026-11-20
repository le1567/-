.class public final Ln/d;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln/u;


# direct methods
.method public synthetic constructor <init>(Ln/u;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln/d;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/d;->n:Ln/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln/d;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ln/d;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln/d;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln/d;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln/d;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, Ln/d;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ln/d;

    .line 7
    .line 8
    iget-object v0, p0, Ln/d;->n:Ln/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Ln/d;-><init>(Ln/u;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ln/d;

    .line 16
    .line 17
    iget-object v0, p0, Ln/d;->n:Ln/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Ln/d;-><init>(Ln/u;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ln/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln/d;->n:Ln/u;

    .line 10
    .line 11
    iget-object v0, p1, Ln/u;->E:Lp/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lp/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/e;-><init>(Lp/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ln/u;->y:Lp/g;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LM/m;->a0()Lt3/A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, LB2/y1;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v5}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v3, v2, v4, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v2, p1, Ln/u;->E:Lp/d;

    .line 41
    .line 42
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ln/d;->n:Ln/u;

    .line 49
    .line 50
    iget-object v0, p1, Ln/u;->E:Lp/d;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lp/d;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Ln/u;->y:Lp/g;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LM/m;->a0()Lt3/A;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LB2/y1;

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v1, v0, v5, v4}, LB2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v2, v5, v3, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p1, Ln/u;->E:Lp/d;

    .line 80
    .line 81
    :cond_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
