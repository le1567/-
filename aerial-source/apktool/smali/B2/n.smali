.class public final synthetic LB2/n;
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
    iput p2, p0, LB2/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/n;->j:LA/m1;

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
    .locals 2

    .line 1
    iget v0, p0, LB2/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/n;->j:LA/m1;

    .line 7
    .line 8
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LB2/n;->j:LA/m1;

    .line 24
    .line 25
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, LB2/n;->j:LA/m1;

    .line 37
    .line 38
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, LB2/n;->j:LA/m1;

    .line 50
    .line 51
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, LB2/n;->j:LA/m1;

    .line 63
    .line 64
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
