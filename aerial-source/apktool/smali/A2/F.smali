.class public final synthetic LA2/F;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA2/F;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, LA2/F;->j:Z

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
    .locals 12

    .line 1
    iget v0, p0, LA2/F;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LV/d;

    .line 8
    .line 9
    const-string p1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, LA2/F;->j:Z

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LV/d;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    long-to-int p1, v4

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget v0, LD2/y;->d:F

    .line 34
    .line 35
    invoke-interface {v1, v0}, LF0/c;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    and-long/2addr v4, v2

    .line 42
    long-to-int p1, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    sget-wide v4, LT/t;->b:J

    .line 48
    .line 49
    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    .line 51
    invoke-static {v0, v4, v5}, LT/t;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v1}, LV/d;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    shr-long/2addr v6, v0

    .line 62
    long-to-int v7, v6

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v8, p1

    .line 77
    shl-long/2addr v6, v0

    .line 78
    and-long/2addr v2, v8

    .line 79
    or-long/2addr v2, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x7a

    .line 82
    .line 83
    move-wide v10, v4

    .line 84
    move-wide v4, v2

    .line 85
    move-wide v2, v10

    .line 86
    invoke-static/range {v1 .. v7}, LA/k;->r(LV/d;JJFI)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_0
    check-cast p1, LR/n;

    .line 93
    .line 94
    const-string v0, "$this$focusProperties"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LA2/F;->j:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LR/t;->c:LR/t;

    .line 104
    .line 105
    invoke-interface {p1, v0}, LR/n;->h(LR/t;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, LR/n;

    .line 112
    .line 113
    const-string v0, "$this$focusProperties"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LA2/F;->j:Z

    .line 119
    .line 120
    invoke-interface {p1, v0}, LR/n;->d(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
