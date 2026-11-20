.class public final LA2/J;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/c;ZLY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA2/J;->m:I

    .line 1
    iput-object p1, p0, LA2/J;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LA2/J;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;LY2/c;I)V
    .locals 0

    .line 2
    iput p4, p0, LA2/J;->m:I

    iput-boolean p1, p0, LA2/J;->n:Z

    iput-object p2, p0, LA2/J;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA2/J;->m:I

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
    invoke-virtual {p0, p2, p1}, LA2/J;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA2/J;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA2/J;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LA2/J;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LA2/J;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LA2/J;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LA2/J;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LA2/J;

    .line 40
    .line 41
    sget-object p2, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LA2/J;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget p2, p0, LA2/J;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LA2/J;

    .line 7
    .line 8
    iget-object v0, p0, LA2/J;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li3/c;

    .line 11
    .line 12
    iget-boolean v1, p0, LA2/J;->n:Z

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, p1}, LA2/J;-><init>(Li3/c;ZLY2/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, LA2/J;

    .line 19
    .line 20
    iget-object v0, p0, LA2/J;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-boolean v2, p0, LA2/J;->n:Z

    .line 26
    .line 27
    invoke-direct {p2, v2, v0, p1, v1}, LA2/J;-><init>(ZLjava/lang/Object;LY2/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1
    new-instance p2, LA2/J;

    .line 32
    .line 33
    iget-object v0, p0, LA2/J;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt2/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-boolean v2, p0, LA2/J;->n:Z

    .line 39
    .line 40
    invoke-direct {p2, v2, v0, p1, v1}, LA2/J;-><init>(ZLjava/lang/Object;LY2/c;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA2/J;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-boolean v2, p0, LA2/J;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, LA2/J;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Li3/c;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v3, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LF2/d0;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, LU2/w;->i:LU2/w;

    .line 40
    .line 41
    :goto_0
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p1, LF2/J;->a:LF2/J;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, LF2/J;->b(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LU2/p;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1

    .line 63
    :pswitch_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v3, Lt2/h;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LA/O0;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v0, v3, v4, v2}, LA/O0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {p1, v4, v0, v2}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
