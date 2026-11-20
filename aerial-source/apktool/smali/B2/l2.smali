.class public final LB2/l2;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLA/l0;LY2/c;Lu2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/l2;->m:I

    .line 1
    iput-object p4, p0, LB2/l2;->o:Ljava/lang/Object;

    iput p1, p0, LB2/l2;->n:F

    iput-object p2, p0, LB2/l2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lj3/p;FLY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/l2;->m:I

    .line 2
    iput-object p1, p0, LB2/l2;->p:Ljava/lang/Object;

    iput p2, p0, LB2/l2;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/l2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/a0;

    .line 7
    .line 8
    check-cast p2, LY2/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/l2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/l2;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/l2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lt3/A;

    .line 23
    .line 24
    check-cast p2, LY2/c;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, LB2/l2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LB2/l2;

    .line 31
    .line 32
    sget-object p2, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LB2/l2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget v0, p0, LB2/l2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/l2;

    .line 7
    .line 8
    iget-object v1, p0, LB2/l2;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj3/p;

    .line 11
    .line 12
    iget v2, p0, LB2/l2;->n:F

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LB2/l2;-><init>(Lj3/p;FLY2/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, LB2/l2;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p2, LB2/l2;

    .line 21
    .line 22
    iget-object v0, p0, LB2/l2;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu2/e;

    .line 25
    .line 26
    iget-object v1, p0, LB2/l2;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LA/l0;

    .line 29
    .line 30
    iget v2, p0, LB2/l2;->n:F

    .line 31
    .line 32
    invoke-direct {p2, v2, v1, p1, v0}, LB2/l2;-><init>(FLA/l0;LY2/c;Lu2/e;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB2/l2;->m:I

    .line 2
    .line 3
    iget v1, p0, LB2/l2;->n:F

    .line 4
    .line 5
    iget-object v2, p0, LB2/l2;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB2/l2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/a0;

    .line 16
    .line 17
    check-cast v2, Lj3/p;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lo/a0;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v2, Lj3/p;->i:F

    .line 24
    .line 25
    sget-object p1, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LB2/l2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lu2/e;

    .line 34
    .line 35
    iget-object p1, p1, Lu2/e;->f:Lu2/t;

    .line 36
    .line 37
    iget-object p1, p1, Lu2/t;->a:LT/h;

    .line 38
    .line 39
    invoke-static {p1}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v2, LA/l0;

    .line 44
    .line 45
    sget v0, LB2/n2;->a:F

    .line 46
    .line 47
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LF0/k;

    .line 52
    .line 53
    iget-wide v3, v0, LF0/k;->a:J

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v0

    .line 58
    long-to-int v0, v3

    .line 59
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LF0/k;

    .line 64
    .line 65
    iget-wide v2, v2, LF0/k;->a:J

    .line 66
    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    invoke-static {p1, v0, v3, v1}, Lz2/t;->e(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LT/h;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
