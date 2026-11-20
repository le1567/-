.class public final LB2/c3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/l0;LA/s0;LA/l0;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/c3;->m:I

    .line 1
    iput-object p1, p0, LB2/c3;->n:Ljava/lang/Object;

    iput-object p2, p0, LB2/c3;->p:Ljava/lang/Object;

    iput-object p3, p0, LB2/c3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Li3/e;Ljava/lang/String;Ljava/io/Serializable;LY2/c;I)V
    .locals 0

    .line 2
    iput p5, p0, LB2/c3;->m:I

    iput-object p1, p0, LB2/c3;->n:Ljava/lang/Object;

    iput-object p2, p0, LB2/c3;->o:Ljava/lang/Object;

    iput-object p3, p0, LB2/c3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/c3;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/c3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/c3;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/c3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/c3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LB2/c3;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LB2/c3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LB2/c3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LB2/c3;

    .line 39
    .line 40
    sget-object p2, LT2/p;->a:LT2/p;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LB2/c3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 7

    .line 1
    iget p2, p0, LB2/c3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/c3;

    .line 7
    .line 8
    iget-object p2, p0, LB2/c3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Li3/e;

    .line 12
    .line 13
    iget-object p2, p0, LB2/c3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p0, LB2/c3;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, LB2/c3;-><init>(Li3/e;Ljava/lang/String;Ljava/io/Serializable;LY2/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v4, p1

    .line 30
    new-instance v1, LB2/c3;

    .line 31
    .line 32
    iget-object p1, p0, LB2/c3;->n:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Li3/e;

    .line 36
    .line 37
    iget-object p1, p0, LB2/c3;->o:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LB2/c3;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v1 .. v6}, LB2/c3;-><init>(Li3/e;Ljava/lang/String;Ljava/io/Serializable;LY2/c;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    move-object v4, p1

    .line 54
    new-instance p1, LB2/c3;

    .line 55
    .line 56
    iget-object p2, p0, LB2/c3;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LA/l0;

    .line 59
    .line 60
    iget-object v0, p0, LB2/c3;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LA/s0;

    .line 63
    .line 64
    iget-object v1, p0, LB2/c3;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LA/l0;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0, v1, v4}, LB2/c3;-><init>(LA/l0;LA/s0;LA/l0;LY2/c;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB2/c3;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, LB2/c3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB2/c3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB2/c3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Li3/e;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v4, v3, v2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Li3/e;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const-string p1, "pinned"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, v3, p1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, LA/l0;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v4, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, LA/s0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, LA/s0;->i(I)V

    .line 70
    .line 71
    .line 72
    check-cast v3, LA/l0;

    .line 73
    .line 74
    invoke-interface {v3, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
