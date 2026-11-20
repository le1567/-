.class public final Lr/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/o;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/v;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lr/o;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LI/e;

    .line 34
    .line 35
    iget-object v0, p0, Lr/o;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu/H;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v0, p1, v1}, LI/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, LA/v;->T()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v4, p1

    .line 54
    check-cast v4, LA/v;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lr/o;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lu/q;

    .line 65
    .line 66
    iget-object v0, p0, Lr/o;->k:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lu/p;

    .line 70
    .line 71
    iget-object v3, v6, Lu/p;->a:Ljava/lang/Object;

    .line 72
    .line 73
    and-int/lit8 v0, p1, 0x3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    and-int/2addr p1, v2

    .line 84
    invoke-virtual {v4, p1, v0}, LA/v;->Q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p1, p2, Lu/q;->b:LB2/q1;

    .line 91
    .line 92
    invoke-virtual {p1}, LB2/q1;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lt/h;

    .line 98
    .line 99
    iget p1, v6, Lu/p;->c:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lt/h;->c()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, -0x1

    .line 106
    if-ge p1, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lt/h;->d(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object p1, v0, Lt/h;->d:LH1/b;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, LH1/b;->e(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v2, :cond_4

    .line 125
    .line 126
    iput p1, v6, Lu/p;->c:I

    .line 127
    .line 128
    :cond_4
    if-eq p1, v2, :cond_5

    .line 129
    .line 130
    const v1, -0x6339ef97

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, LA/v;->Y(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, Lu/q;->a:LJ/b;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move v2, p1

    .line 140
    invoke-static/range {v0 .. v5}, Lu/t;->d(Lt/h;Ljava/lang/Object;ILjava/lang/Object;LA/v;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, LA/v;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const p1, -0x633657e2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1}, LA/v;->Y(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, LA/v;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4, v6}, LA/v;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    sget-object p1, LA/o;->a:LA/h0;

    .line 167
    .line 168
    if-ne p2, p1, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance p2, LA/I0;

    .line 171
    .line 172
    const/16 p1, 0x16

    .line 173
    .line 174
    invoke-direct {p2, p1, v6}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast p2, Li3/c;

    .line 181
    .line 182
    invoke-static {v3, p2, v4}, LA/b;->c(Ljava/lang/Object;Li3/c;LA/v;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v4}, LA/v;->T()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object p1, LT2/p;->a:LT2/p;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_1
    check-cast p1, LA/v;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    and-int/lit8 v0, p2, 0x3

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x1

    .line 205
    if-eq v0, v1, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    const/4 v0, 0x0

    .line 210
    :goto_5
    and-int/2addr p2, v3

    .line 211
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    iget-object p2, p0, Lr/o;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, LI/e;

    .line 220
    .line 221
    iget-object v0, p0, Lr/o;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p2, v0, p1, v1}, LI/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-virtual {p1}, LA/v;->T()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object p1, LT2/p;->a:LT2/p;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
