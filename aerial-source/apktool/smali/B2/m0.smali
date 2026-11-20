.class public final synthetic LB2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLT/h;Li3/a;Li3/a;Li3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB2/m0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB2/m0;->k:Ljava/lang/Object;

    iput-object p4, p0, LB2/m0;->l:Ljava/lang/Object;

    iput-object p5, p0, LB2/m0;->m:Ljava/lang/Object;

    iput p1, p0, LB2/m0;->j:F

    iput-object p2, p0, LB2/m0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/s;FLl/f;Ll/k;Li3/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB2/m0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/m0;->k:Ljava/lang/Object;

    iput p2, p0, LB2/m0;->j:F

    iput-object p3, p0, LB2/m0;->l:Ljava/lang/Object;

    iput-object p4, p0, LB2/m0;->m:Ljava/lang/Object;

    iput-object p5, p0, LB2/m0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/m0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB2/m0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj3/s;

    .line 11
    .line 12
    iget-object v2, v0, LB2/m0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ll/f;

    .line 16
    .line 17
    iget-object v2, v0, LB2/m0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Ll/k;

    .line 21
    .line 22
    iget-object v2, v0, LB2/m0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Li3/c;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v1, v1, Lj3/s;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ll/i;

    .line 42
    .line 43
    iget v6, v0, LB2/m0;->j:F

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Ll/d;->h(Ll/i;JFLl/f;Ll/k;Li3/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LT2/p;->a:LT2/p;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v1, v0, LB2/m0;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Li3/a;

    .line 54
    .line 55
    iget-object v2, v0, LB2/m0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Li3/a;

    .line 58
    .line 59
    iget-object v3, v0, LB2/m0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Li3/a;

    .line 62
    .line 63
    iget-object v4, v0, LB2/m0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, LT/h;

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    check-cast v5, LV/d;

    .line 71
    .line 72
    const-string v4, "$this$Canvas"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const v1, 0x3c23d70a    # 0.01f

    .line 102
    .line 103
    .line 104
    cmpg-float v4, v15, v1

    .line 105
    .line 106
    if-ltz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Li3/a;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    cmpg-float v1, v2, v1

    .line 119
    .line 120
    if-ltz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v2, 0x3f333333    # 0.7f

    .line 133
    .line 134
    .line 135
    iget v3, v0, LB2/m0;->j:F

    .line 136
    .line 137
    mul-float v3, v3, v2

    .line 138
    .line 139
    cmpl-float v1, v1, v3

    .line 140
    .line 141
    if-lez v1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v5}, LV/d;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const/16 v3, 0x20

    .line 149
    .line 150
    shr-long/2addr v1, v3

    .line 151
    long-to-int v2, v1

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ll3/a;->m0(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v5}, LV/d;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    const-wide v9, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v7, v9

    .line 170
    long-to-int v2, v7

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ll3/a;->m0(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-long v7, v1

    .line 180
    shl-long v3, v7, v3

    .line 181
    .line 182
    int-to-long v1, v2

    .line 183
    and-long/2addr v1, v9

    .line 184
    or-long v13, v3, v1

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v18, 0x1ce

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    invoke-static/range {v5 .. v18}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_0
    sget-object v1, LT2/p;->a:LT2/p;

    .line 202
    .line 203
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
