.class public final LA/j1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Li3/e;

.field public final synthetic q:LA/l0;


# direct methods
.method public synthetic constructor <init>(Li3/e;LA/l0;LY2/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/j1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LA/j1;->p:Li3/e;

    .line 4
    .line 5
    iput-object p2, p0, LA/j1;->q:LA/l0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA/j1;->m:I

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
    invoke-virtual {p0, p2, p1}, LA/j1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA/j1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA/j1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LA/j1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA/j1;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LA/j1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LA/j1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LA/j1;

    .line 41
    .line 42
    sget-object p2, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LA/j1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, LA/j1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LA/j1;

    .line 54
    .line 55
    sget-object p2, LT2/p;->a:LT2/p;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LA/j1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LA/j1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/j1;

    .line 7
    .line 8
    iget-object v1, p0, LA/j1;->q:LA/l0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, p0, LA/j1;->p:Li3/e;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, LA/j1;-><init>(Li3/e;LA/l0;LY2/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, LA/j1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LA/j1;

    .line 20
    .line 21
    iget-object v1, p0, LA/j1;->q:LA/l0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v3, p0, LA/j1;->p:Li3/e;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1, v2}, LA/j1;-><init>(Li3/e;LA/l0;LY2/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, LA/j1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LA/j1;

    .line 33
    .line 34
    iget-object v1, p0, LA/j1;->q:LA/l0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, LA/j1;->p:Li3/e;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, p1, v2}, LA/j1;-><init>(Li3/e;LA/l0;LY2/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, LA/j1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, LA/j1;

    .line 46
    .line 47
    iget-object v1, p0, LA/j1;->q:LA/l0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, LA/j1;->p:Li3/e;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, p1, v2}, LA/j1;-><init>(Li3/e;LA/l0;LY2/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, LA/j1;->o:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/j1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA/j1;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LA/j1;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lt3/A;

    .line 31
    .line 32
    new-instance v0, LA/D0;

    .line 33
    .line 34
    iget-object v2, p0, LA/j1;->q:LA/l0;

    .line 35
    .line 36
    invoke-interface {p1}, Lt3/A;->j()LY2/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v2, p1}, LA/D0;-><init>(LA/l0;LY2/h;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, LA/j1;->n:I

    .line 44
    .line 45
    iget-object p1, p0, LA/j1;->p:Li3/e;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, LT2/p;->a:LT2/p;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    iget v0, p0, LA/j1;->n:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LA/j1;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lt3/A;

    .line 84
    .line 85
    new-instance v0, LA/D0;

    .line 86
    .line 87
    iget-object v2, p0, LA/j1;->q:LA/l0;

    .line 88
    .line 89
    invoke-interface {p1}, Lt3/A;->j()LY2/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v2, p1}, LA/D0;-><init>(LA/l0;LY2/h;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, LA/j1;->n:I

    .line 97
    .line 98
    iget-object p1, p0, LA/j1;->p:Li3/e;

    .line 99
    .line 100
    invoke-interface {p1, v0, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v0, LT2/p;->a:LT2/p;

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :pswitch_1
    iget v0, p0, LA/j1;->n:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LA/j1;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lt3/A;

    .line 137
    .line 138
    new-instance v0, LA/D0;

    .line 139
    .line 140
    iget-object v2, p0, LA/j1;->q:LA/l0;

    .line 141
    .line 142
    invoke-interface {p1}, Lt3/A;->j()LY2/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, v2, p1}, LA/D0;-><init>(LA/l0;LY2/h;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, LA/j1;->n:I

    .line 150
    .line 151
    iget-object p1, p0, LA/j1;->p:Li3/e;

    .line 152
    .line 153
    invoke-interface {p1, v0, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 158
    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    sget-object v0, LT2/p;->a:LT2/p;

    .line 163
    .line 164
    :goto_5
    return-object v0

    .line 165
    :pswitch_2
    iget v0, p0, LA/j1;->n:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-ne v0, v1, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_a
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LA/j1;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lt3/A;

    .line 190
    .line 191
    new-instance v0, LA/D0;

    .line 192
    .line 193
    iget-object v2, p0, LA/j1;->q:LA/l0;

    .line 194
    .line 195
    invoke-interface {p1}, Lt3/A;->j()LY2/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, v2, p1}, LA/D0;-><init>(LA/l0;LY2/h;)V

    .line 200
    .line 201
    .line 202
    iput v1, p0, LA/j1;->n:I

    .line 203
    .line 204
    iget-object p1, p0, LA/j1;->p:Li3/e;

    .line 205
    .line 206
    invoke-interface {p1, v0, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 211
    .line 212
    if-ne p1, v0, :cond_b

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    sget-object v0, LT2/p;->a:LT2/p;

    .line 216
    .line 217
    :goto_7
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
