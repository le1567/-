.class public final LF2/E;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ly2/H;

.field public final synthetic o:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ly2/H;Ljava/util/LinkedHashMap;LY2/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LF2/E;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LF2/E;->n:Ly2/H;

    .line 4
    .line 5
    iput-object p2, p0, LF2/E;->o:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF2/E;->m:I

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
    invoke-virtual {p0, p2, p1}, LF2/E;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF2/E;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF2/E;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LF2/E;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LF2/E;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LF2/E;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LF2/E;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LF2/E;

    .line 39
    .line 40
    sget-object p2, LT2/p;->a:LT2/p;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LF2/E;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, LF2/E;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LF2/E;

    .line 7
    .line 8
    iget-object v0, p0, LF2/E;->o:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, LF2/E;->n:Ly2/H;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, LF2/E;-><init>(Ly2/H;Ljava/util/LinkedHashMap;LY2/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, LF2/E;

    .line 18
    .line 19
    iget-object v0, p0, LF2/E;->o:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, LF2/E;->n:Ly2/H;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, LF2/E;-><init>(Ly2/H;Ljava/util/LinkedHashMap;LY2/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, LF2/E;

    .line 29
    .line 30
    iget-object v0, p0, LF2/E;->o:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, LF2/E;->n:Ly2/H;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, LF2/E;-><init>(Ly2/H;Ljava/util/LinkedHashMap;LY2/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LF2/E;->m:I

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    sget-object v2, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    iget-object v3, p0, LF2/E;->o:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v4, p0, LF2/E;->n:Ly2/H;

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
    sget-object p1, Lu2/r;->a:LA/v0;

    .line 18
    .line 19
    iget-object p1, v4, Ly2/H;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lu2/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu2/r;->a:LA/v0;

    .line 35
    .line 36
    iget-object p1, v4, Ly2/H;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lu2/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lu2/r;->a:LA/v0;

    .line 52
    .line 53
    iget-object p1, v4, Ly2/H;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "device"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lu2/p;->o:Lu2/C;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lu2/C;->b(Ljava/lang/String;)Lu2/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "inputId"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v3, Lu2/q;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Lu2/q;-><init>(Lu2/p;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :goto_0
    invoke-static {p1, v1}, Lu2/r;->c(Ljava/lang/String;Lu2/q;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
