.class public final Lt3/M;
.super Lt3/h0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/M;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ly3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt3/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lt3/M;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt3/M;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt3/k;

    .line 9
    .line 10
    sget-object v0, LT2/p;->a:LT2/p;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lt3/M;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lt3/i0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt3/h0;->k()Lt3/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lt3/p0;->S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lt3/r;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lt3/r;

    .line 33
    .line 34
    iget-object v0, v0, Lt3/r;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lt3/C;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lt3/M;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt3/b0;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lt3/b0;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lt3/M;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lt3/L;

    .line 63
    .line 64
    invoke-interface {p1}, Lt3/L;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
