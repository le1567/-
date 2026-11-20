.class public final LD2/q;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz2/k;

.field public final synthetic o:Li3/a;


# direct methods
.method public synthetic constructor <init>(Lz2/k;Li3/a;LY2/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LD2/q;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LD2/q;->n:Lz2/k;

    .line 4
    .line 5
    iput-object p2, p0, LD2/q;->o:Li3/a;

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
    iget v0, p0, LD2/q;->m:I

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
    invoke-virtual {p0, p2, p1}, LD2/q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD2/q;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD2/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LD2/q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LD2/q;

    .line 27
    .line 28
    sget-object p2, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LD2/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, LD2/q;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LD2/q;

    .line 7
    .line 8
    iget-object v0, p0, LD2/q;->o:Li3/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LD2/q;->n:Lz2/k;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, LD2/q;-><init>(Lz2/k;Li3/a;LY2/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, LD2/q;

    .line 18
    .line 19
    iget-object v0, p0, LD2/q;->o:Li3/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LD2/q;->n:Lz2/k;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, LD2/q;-><init>(Lz2/k;Li3/a;LY2/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD2/q;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, LD2/q;->o:Li3/a;

    .line 6
    .line 7
    iget-object v3, p0, LD2/q;->n:Lz2/k;

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
    invoke-virtual {v3}, Lz2/k;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lz2/k;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
