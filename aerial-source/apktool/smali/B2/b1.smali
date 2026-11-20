.class public final LB2/b1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2/b1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/b1;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/b1;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LB2/b1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/b1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/b1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/b1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/b1;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/b1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LB2/b1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LB2/b1;

    .line 41
    .line 42
    sget-object p2, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LB2/b1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, LB2/b1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LB2/b1;

    .line 54
    .line 55
    sget-object p2, LT2/p;->a:LT2/p;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LB2/b1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    iget p2, p0, LB2/b1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LB2/b1;

    .line 7
    .line 8
    iget-object v0, p0, LB2/b1;->o:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, LB2/b1;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, LB2/b1;

    .line 16
    .line 17
    iget-object v0, p0, LB2/b1;->o:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v0, p1, v1}, LB2/b1;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, LB2/b1;

    .line 25
    .line 26
    iget-object v0, p0, LB2/b1;->o:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v0, p1, v1}, LB2/b1;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, LB2/b1;

    .line 34
    .line 35
    iget-object v0, p0, LB2/b1;->o:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p1, v1}, LB2/b1;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB2/b1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LT2/p;->a:LT2/p;

    .line 5
    .line 6
    iget-object v3, p0, LB2/b1;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, LB2/b1;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lt3/K;->b:LA3/d;

    .line 36
    .line 37
    new-instance v0, LA2/P;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v0, v3, v1, v4}, LA2/P;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, LB2/b1;->n:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lu2/h;->a()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    iget v0, p0, LB2/b1;->n:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LG2/i;->a:LG2/i;

    .line 77
    .line 78
    iput v6, p0, LB2/b1;->n:I

    .line 79
    .line 80
    invoke-virtual {p1, v3, p0}, LG2/i;->b(Ljava/lang/String;La3/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    :cond_5
    :goto_2
    return-object p1

    .line 88
    :pswitch_1
    iget v0, p0, LB2/b1;->n:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x3

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    if-eq v0, v6, :cond_8

    .line 95
    .line 96
    if-eq v0, v7, :cond_7

    .line 97
    .line 98
    if-ne v0, v8, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lt3/K;->b:LA3/d;

    .line 122
    .line 123
    new-instance v0, LA2/P;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v7}, LA2/P;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 126
    .line 127
    .line 128
    iput v6, p0, LB2/b1;->n:I

    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 143
    .line 144
    iput v7, p0, LB2/b1;->n:I

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-static {p1, v3, v0, v1, p0}, LF2/d0;->Z(Landroid/graphics/Bitmap;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    :goto_4
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 156
    .line 157
    iput v8, p0, LB2/b1;->n:I

    .line 158
    .line 159
    invoke-virtual {p1, p0}, LF2/d0;->b0(La3/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v5, :cond_d

    .line 164
    .line 165
    :goto_5
    move-object v2, v5

    .line 166
    :cond_d
    :goto_6
    return-object v2

    .line 167
    :pswitch_2
    iget v0, p0, LB2/b1;->n:I

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    if-ne v0, v6, :cond_e

    .line 172
    .line 173
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_f
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 187
    .line 188
    iput v6, p0, LB2/b1;->n:I

    .line 189
    .line 190
    invoke-virtual {p1, v3, p0}, LF2/d0;->U(Ljava/lang/String;La3/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v5, :cond_10

    .line 195
    .line 196
    move-object v2, v5

    .line 197
    :cond_10
    :goto_7
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
