.class public abstract LK2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ll3/a;->d0(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double v2, p0, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ll3/a;->a0(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmpl-double v3, p0, v0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ll3/a;->d0(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ll3/a;->a0(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    sub-long v0, p0, v0

    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v3, p0, v0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v2
.end method

.method public static c(D)I
    .locals 7

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    cmpl-double v5, p0, v1

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ll3/a;->d0(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v5, -0x3fe

    .line 31
    .line 32
    if-lt v2, v5, :cond_6

    .line 33
    .line 34
    sget-object v2, LK2/a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    const-wide v5, 0xfffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p0, v5

    .line 61
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    or-long/2addr p0, v5

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double p0, p0, p0

    .line 69
    .line 70
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    cmpl-double v0, p0, v5

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    if-ltz v1, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_1
    invoke-static {p0, p1}, LK2/b;->b(D)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_1
    xor-int/2addr p0, v4

    .line 86
    and-int/2addr v3, p0

    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    if-gez v1, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_2
    invoke-static {p0, p1}, LK2/b;->b(D)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-static {p0, p1}, LK2/b;->b(D)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    xor-int/lit8 v3, p0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-static {p0, p1}, LK2/b;->b(D)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v3, :cond_4

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 114
    .line 115
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 122
    .line 123
    mul-double p0, p0, v0

    .line 124
    .line 125
    invoke-static {p0, p1}, LK2/b;->c(D)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/lit8 p0, p0, -0x34

    .line 130
    .line 131
    return p0

    .line 132
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "x must be positive and finite"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
