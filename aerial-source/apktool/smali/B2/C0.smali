.class public final synthetic LB2/C0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll/c;


# direct methods
.method public synthetic constructor <init>(Ll/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/C0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/C0;->j:Ll/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB2/C0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/M;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB2/C0;->j:Ll/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lo3/e;->o(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p1, v2}, LT/M;->c(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LT2/p;->a:LT2/p;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LF0/c;

    .line 48
    .line 49
    const-string v0, "$this$offset"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LB2/C0;->j:Ll/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll/c;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ll3/a;->m0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    neg-int p1, p1

    .line 71
    const/4 v0, 0x0

    .line 72
    int-to-long v0, v0

    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    shl-long/2addr v0, v2

    .line 76
    int-to-long v2, p1

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    new-instance p1, LF0/i;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, LF0/i;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
