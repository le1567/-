.class public final LB2/m2;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:F

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLA/l0;LY2/c;Lu2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/m2;->m:I

    .line 1
    iput-object p2, p0, LB2/m2;->r:Ljava/lang/Object;

    iput-object p4, p0, LB2/m2;->s:Ljava/lang/Object;

    iput p1, p0, LB2/m2;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(FLo/j;Lo/n0;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/m2;->m:I

    .line 2
    iput p1, p0, LB2/m2;->o:F

    iput-object p2, p0, LB2/m2;->r:Ljava/lang/Object;

    iput-object p3, p0, LB2/m2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/m2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt3/A;

    .line 7
    .line 8
    check-cast p2, LY2/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/m2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/m2;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/m2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LA/D0;

    .line 24
    .line 25
    check-cast p2, LY2/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LB2/m2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LB2/m2;

    .line 32
    .line 33
    sget-object p2, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LB2/m2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 4

    .line 1
    iget v0, p0, LB2/m2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LB2/m2;

    .line 7
    .line 8
    iget-object v0, p0, LB2/m2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/j;

    .line 11
    .line 12
    iget-object v1, p0, LB2/m2;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/n0;

    .line 15
    .line 16
    iget v2, p0, LB2/m2;->o:F

    .line 17
    .line 18
    invoke-direct {p2, v2, v0, v1, p1}, LB2/m2;-><init>(FLo/j;Lo/n0;LY2/c;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v0, LB2/m2;

    .line 23
    .line 24
    iget-object v1, p0, LB2/m2;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LA/l0;

    .line 27
    .line 28
    iget-object v2, p0, LB2/m2;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lu2/e;

    .line 31
    .line 32
    iget v3, p0, LB2/m2;->o:F

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, p1, v2}, LB2/m2;-><init>(FLA/l0;LY2/c;Lu2/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, LB2/m2;->q:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LB2/m2;->m:I

    .line 2
    .line 3
    sget-object v6, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v1, p0, LB2/m2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LB2/m2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget v8, p0, LB2/m2;->o:F

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, LB2/m2;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LB2/m2;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ll/k;

    .line 28
    .line 29
    iget-object v1, p0, LB2/m2;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj3/p;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    new-instance v12, Lj3/p;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v8, v12, Lj3/p;->i:F

    .line 63
    .line 64
    new-instance v10, Lj3/p;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-static {v8, v0}, Ll/d;->b(FI)Ll/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_1
    move-object v13, v2

    .line 76
    check-cast v13, Lo/j;

    .line 77
    .line 78
    iget-object v2, v13, Lo/j;->a:Ll/t;

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lo/n0;

    .line 82
    .line 83
    new-instance v9, LB2/f;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    invoke-direct/range {v9 .. v14}, LB2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v12, p0, LB2/m2;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, LB2/m2;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, LB2/m2;->n:I

    .line 94
    .line 95
    iget-object v1, v0, Ll/k;->j:LA/v0;

    .line 96
    .line 97
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v0, Ll/k;->k:Ll/p;

    .line 102
    .line 103
    sget-object v4, Ll/d;->j:Ll/k0;

    .line 104
    .line 105
    new-instance v8, Ll/s;

    .line 106
    .line 107
    invoke-direct {v8, v2, v4, v1, v3}, Ll/s;-><init>(Ll/t;Ll/k0;Ljava/lang/Object;Ll/p;)V

    .line 108
    .line 109
    .line 110
    const-wide/high16 v2, -0x8000000000000000L

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    move-object v1, v8

    .line 114
    move-object v4, v9

    .line 115
    invoke-static/range {v0 .. v5}, Ll/d;->c(Ll/k;Ll/f;JLi3/c;La3/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-ne v0, v7, :cond_2

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    :cond_2
    if-ne v6, v7, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v12

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object v1, v12

    .line 128
    :catch_1
    iget-object v2, v0, Ll/k;->i:Ll/k0;

    .line 129
    .line 130
    iget-object v2, v2, Ll/k0;->b:Li3/c;

    .line 131
    .line 132
    iget-object v0, v0, Ll/k;->k:Ll/p;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lj3/p;->i:F

    .line 145
    .line 146
    :goto_0
    iget v8, v1, Lj3/p;->i:F

    .line 147
    .line 148
    :cond_4
    new-instance v7, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v7

    .line 154
    :pswitch_0
    check-cast v2, LA/l0;

    .line 155
    .line 156
    iget-object v0, p0, LB2/m2;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LA/D0;

    .line 159
    .line 160
    iget v9, p0, LB2/m2;->n:I

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    if-ne v9, v4, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, LB2/m2;->p:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LA/D0;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget v3, LB2/n2;->a:F

    .line 186
    .line 187
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LF0/k;

    .line 192
    .line 193
    iget-wide v9, v3, LF0/k;->a:J

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    shr-long/2addr v9, v3

    .line 198
    long-to-int v3, v9

    .line 199
    if-lez v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LF0/k;

    .line 206
    .line 207
    iget-wide v9, v3, LF0/k;->a:J

    .line 208
    .line 209
    const-wide v11, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v9, v11

    .line 215
    long-to-int v3, v9

    .line 216
    if-lez v3, :cond_8

    .line 217
    .line 218
    sget-object v3, Lt3/K;->a:LA3/e;

    .line 219
    .line 220
    new-instance v9, LB2/l2;

    .line 221
    .line 222
    check-cast v1, Lu2/e;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct {v9, v8, v2, v10, v1}, LB2/l2;-><init>(FLA/l0;LY2/c;Lu2/e;)V

    .line 226
    .line 227
    .line 228
    iput-object v10, p0, LB2/m2;->q:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, p0, LB2/m2;->p:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, p0, LB2/m2;->n:I

    .line 233
    .line 234
    invoke-static {v3, v9, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v7, :cond_7

    .line 239
    .line 240
    move-object v6, v7

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, LA/D0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_3
    return-object v6

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
