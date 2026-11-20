.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LA/m1;


# direct methods
.method public synthetic constructor <init>(JLA/m1;I)V
    .locals 0

    .line 1
    iput p4, p0, LA2/g;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, LA2/g;->j:J

    .line 4
    .line 5
    iput-object p3, p0, LA2/g;->k:LA/m1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LA2/g;->i:I

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
    iget-object v0, p0, LA2/g;->k:LA/m1;

    .line 14
    .line 15
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, LT/M;->c(F)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LA2/g;->j:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LF0/g;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, LT/M;->z:LF0/c;

    .line 35
    .line 36
    invoke-interface {v3}, LF0/c;->a()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LT/M;->q(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LF0/g;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p1, LT/M;->z:LF0/c;

    .line 50
    .line 51
    invoke-interface {v1}, LF0/c;->a()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float v1, v1, v0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LT/M;->s(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    move-object v0, p1

    .line 64
    check-cast v0, LV/d;

    .line 65
    .line 66
    const-string p1, "$this$Canvas"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LV/d;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v10, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v1, v10

    .line 81
    long-to-int p1, v1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x2

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr p1, v1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v3, p1

    .line 99
    const/16 p1, 0x20

    .line 100
    .line 101
    shl-long/2addr v1, p1

    .line 102
    and-long/2addr v3, v10

    .line 103
    or-long v7, v1, v3

    .line 104
    .line 105
    const v1, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    iget-wide v12, p0, LA2/g;->j:J

    .line 109
    .line 110
    invoke-static {v1, v12, v13}, LT/t;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/16 v9, 0xf6

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-static/range {v0 .. v9}, LA/k;->t(LV/d;JJJJI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, LV/d;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    shr-long/2addr v1, p1

    .line 128
    long-to-int v2, v1

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, LA2/g;->k:LA/m1;

    .line 134
    .line 135
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-float v2, v2, v1

    .line 146
    .line 147
    invoke-interface {v0}, LV/d;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    and-long/2addr v3, v10

    .line 152
    long-to-int v1, v3

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v4, v1

    .line 167
    shl-long v1, v2, p1

    .line 168
    .line 169
    and-long/2addr v4, v10

    .line 170
    or-long/2addr v1, v4

    .line 171
    const/16 v9, 0xf2

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    move-wide v5, v1

    .line 176
    move-wide v1, v12

    .line 177
    invoke-static/range {v0 .. v9}, LA/k;->t(LV/d;JJJJI)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
