.class public final synthetic LB2/G0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li3/a;


# direct methods
.method public synthetic constructor <init>(ILi3/a;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/G0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LB2/G0;->j:Li3/a;

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
    iget v0, p0, LB2/G0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/G0;->j:Li3/a;

    .line 7
    .line 8
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LB2/G0;->j:Li3/a;

    .line 29
    .line 30
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LB2/G0;->j:Li3/a;

    .line 37
    .line 38
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LB2/G0;->j:Li3/a;

    .line 45
    .line 46
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
