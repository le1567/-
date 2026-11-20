.class public final LA2/H;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA/m1;


# direct methods
.method public synthetic constructor <init>(LA/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/H;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/H;->j:LA/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA2/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/H;->j:LA/m1;

    .line 7
    .line 8
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT/t;

    .line 13
    .line 14
    iget-wide v0, v0, LT/t;->a:J

    .line 15
    .line 16
    new-instance v2, LT/t;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LT/t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, LA2/H;->j:LA/m1;

    .line 23
    .line 24
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LT/t;

    .line 29
    .line 30
    iget-wide v0, v0, LT/t;->a:J

    .line 31
    .line 32
    new-instance v2, LT/t;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LT/t;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    iget-object v0, p0, LA2/H;->j:LA/m1;

    .line 39
    .line 40
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LT/t;

    .line 45
    .line 46
    iget-wide v0, v0, LT/t;->a:J

    .line 47
    .line 48
    new-instance v2, LT/t;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LT/t;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    iget-object v0, p0, LA2/H;->j:LA/m1;

    .line 55
    .line 56
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LT/t;

    .line 61
    .line 62
    iget-wide v0, v0, LT/t;->a:J

    .line 63
    .line 64
    new-instance v2, LT/t;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LT/t;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    iget-object v0, p0, LA2/H;->j:LA/m1;

    .line 71
    .line 72
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LT/t;

    .line 77
    .line 78
    iget-wide v0, v0, LT/t;->a:J

    .line 79
    .line 80
    new-instance v2, LT/t;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, LT/t;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
