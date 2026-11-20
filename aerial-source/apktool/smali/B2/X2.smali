.class public final LB2/X2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/X2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LB2/X2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB2/X2;->i:I

    .line 2
    .line 3
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LT2/p;->a:LT2/p;

    .line 7
    .line 8
    iget-object v4, p0, LB2/X2;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lw3/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lw3/n;

    .line 19
    .line 20
    iget v5, v0, Lw3/n;->m:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v0, Lw3/n;->m:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lw3/n;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lw3/n;-><init>(LB2/X2;LY2/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lw3/n;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v0, Lw3/n;->m:I

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lw3/e;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput v2, v0, Lw3/n;->m:I

    .line 65
    .line 66
    invoke-interface {v4, p1, v0}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move-object v1, v3

    .line 74
    :goto_2
    return-object v1

    .line 75
    :pswitch_0
    check-cast v4, Lj3/s;

    .line 76
    .line 77
    iput-object p1, v4, Lj3/s;->j:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lx3/a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lx3/a;-><init>(Lw3/e;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast v4, Ll0/u0;

    .line 92
    .line 93
    iget-object p2, v4, Ll0/u0;->i:LA/r0;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LA/r0;->i(F)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    move-object p1, v4

    .line 108
    check-cast p1, Ll/c;

    .line 109
    .line 110
    iget-object p1, p1, Ll/c;->e:LA/v0;

    .line 111
    .line 112
    invoke-virtual {p1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float p1, p1, v0

    .line 125
    .line 126
    if-gez p1, :cond_4

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Ll/c;

    .line 130
    .line 131
    new-instance v6, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LC2/f;->a:Ll/r;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    const/16 v2, 0x4b0

    .line 140
    .line 141
    invoke-static {v2, v0, p1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v10, 0xc

    .line 147
    .line 148
    move-object v9, p2

    .line 149
    invoke-static/range {v5 .. v10}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    :cond_4
    return-object v3

    .line 157
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    check-cast v4, Lo1/q;

    .line 164
    .line 165
    move-object p2, v4

    .line 166
    check-cast p2, LI1/e;

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lo1/E;

    .line 170
    .line 171
    invoke-virtual {v0}, Lo1/E;->x()Lf1/Q;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lf1/Q;->o()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    if-gez p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2}, LI1/e;->m()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {p2}, LI1/e;->l()V

    .line 189
    .line 190
    .line 191
    :goto_3
    check-cast v4, Lo1/E;

    .line 192
    .line 193
    invoke-virtual {v4}, Lo1/E;->A()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Lo1/E;->H()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    return-object v3

    .line 203
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    check-cast v4, LB2/C2;

    .line 210
    .line 211
    iget-object p2, v4, LB2/C2;->a:LB2/k1;

    .line 212
    .line 213
    iget-object p2, p2, LB2/k1;->a:Lo1/q;

    .line 214
    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    if-gez p1, :cond_9

    .line 219
    .line 220
    move-object p1, p2

    .line 221
    check-cast p1, LI1/e;

    .line 222
    .line 223
    invoke-virtual {p1}, LI1/e;->m()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object p1, p2

    .line 228
    check-cast p1, LI1/e;

    .line 229
    .line 230
    invoke-virtual {p1}, LI1/e;->l()V

    .line 231
    .line 232
    .line 233
    :goto_5
    check-cast p2, Lo1/E;

    .line 234
    .line 235
    invoke-virtual {p2}, Lo1/E;->A()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne p1, v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {p2}, Lo1/E;->H()V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_6
    return-object v3

    .line 245
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    check-cast v4, LA/s0;

    .line 252
    .line 253
    sget-object p2, LB2/a3;->a:LT2/m;

    .line 254
    .line 255
    invoke-virtual {v4}, LA/s0;->h()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    add-int/2addr p2, p1

    .line 260
    invoke-virtual {v4, p2}, LA/s0;->i(I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
