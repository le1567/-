.class public final synthetic Ll/c0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLi3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/c0;->j:F

    iput-object p2, p0, Ll/c0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/e0;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ll/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/c0;->k:Ljava/lang/Object;

    iput p2, p0, Ll/c0;->j:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/c0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li3/a;

    .line 9
    .line 10
    check-cast p1, LQ/f;

    .line 11
    .line 12
    const-string v1, "$this$drawWithCache"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LQ/f;->i:LQ/a;

    .line 18
    .line 19
    invoke-interface {v1}, LQ/a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long/2addr v1, v3

    .line 26
    long-to-int v2, v1

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ll3/a;->m0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, LQ/f;->i:LQ/a;

    .line 36
    .line 37
    invoke-interface {v2}, LQ/a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    long-to-int v3, v2

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LQ/f;->a()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Ll/c0;->j:F

    .line 65
    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    invoke-static {v3, v3, v1, v2}, Lz2/t;->f(FFII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LT/h;

    .line 73
    .line 74
    invoke-direct {v4, v3}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :goto_0
    new-instance v3, Lz2/q;

    .line 80
    .line 81
    invoke-direct {v3, v0, v4, v1, v2}, Lz2/q;-><init>(Li3/a;LT/h;II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LQ/e;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v3, v1}, LQ/e;-><init>(Li3/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LQ/f;->c(Li3/c;)LA/I;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_0
    iget-object v0, p0, Ll/c0;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ll/e0;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0}, Ll/e0;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, v0, Ll/e0;->g:LA/t0;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, LA/t0;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide/high16 v6, -0x8000000000000000L

    .line 118
    .line 119
    cmp-long p1, v4, v6

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, LA/t0;->i(J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Ll/e0;->a:Ll/F;

    .line 127
    .line 128
    iget-object p1, p1, Ll/F;->a:LA/v0;

    .line 129
    .line 130
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v3}, LA/t0;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    sub-long/2addr v1, v3

    .line 140
    const/4 p1, 0x0

    .line 141
    iget v3, p0, Ll/c0;->j:F

    .line 142
    .line 143
    cmpg-float p1, v3, p1

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    long-to-double v1, v1

    .line 149
    float-to-double v3, v3

    .line 150
    div-double/2addr v1, v3

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    :goto_1
    iget-object v3, v0, Ll/e0;->b:Ll/e0;

    .line 162
    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    iget-object v3, v0, Ll/e0;->f:LA/t0;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, LA/t0;->i(J)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-nez p1, :cond_4

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 p1, 0x0

    .line 175
    :goto_2
    invoke-virtual {v0, v1, v2, p1}, Ll/e0;->h(JZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Cannot round NaN value."

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    :goto_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
