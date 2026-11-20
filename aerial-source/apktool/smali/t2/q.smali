.class public final Lt2/q;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt2/q;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/q;->o:Lapp/orchard/tv/MainActivity;

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
    iget v0, p0, Lt2/q;->m:I

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
    invoke-virtual {p0, p2, p1}, Lt2/q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt2/q;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt2/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt2/q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt2/q;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt2/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lt2/q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt2/q;

    .line 41
    .line 42
    sget-object p2, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt2/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lt2/q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt2/q;

    .line 54
    .line 55
    sget-object p2, LT2/p;->a:LT2/p;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lt2/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lt2/q;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lt2/q;

    .line 7
    .line 8
    iget-object v0, p0, Lt2/q;->o:Lapp/orchard/tv/MainActivity;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lt2/q;

    .line 16
    .line 17
    iget-object v0, p0, Lt2/q;->o:Lapp/orchard/tv/MainActivity;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lt2/q;

    .line 25
    .line 26
    iget-object v0, p0, Lt2/q;->o:Lapp/orchard/tv/MainActivity;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lt2/q;

    .line 34
    .line 35
    iget-object v0, p0, Lt2/q;->o:Lapp/orchard/tv/MainActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p1, v1}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

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
    .locals 7

    .line 1
    iget v0, p0, Lt2/q;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt2/q;->o:Lapp/orchard/tv/MainActivity;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lt2/q;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v4, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lt2/q;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, v2, v1, v0}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lt2/q;->n:I

    .line 43
    .line 44
    iget-object v0, v2, LL0/b;->i:Landroidx/lifecycle/w;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object p1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v2, LA/O0;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v0, p1, v1, v3}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    :goto_0
    if-ne p1, v4, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object p1, v6

    .line 70
    :goto_1
    if-ne p1, v4, :cond_0

    .line 71
    .line 72
    :goto_2
    return-object v4

    .line 73
    :pswitch_0
    iget v0, p0, Lt2/q;->n:I

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    if-ne v0, v5, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_7
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/L;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p1, v0, v2}, Landroidx/lifecycle/L;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LA/b;->z(Li3/a;)Ll/o0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LB2/Y2;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LB2/Y2;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lt2/q;->n:I

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Lw3/u;->c(Lw3/d;Li3/e;La3/i;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v4, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :goto_3
    move-object v4, v6

    .line 117
    :goto_4
    return-object v4

    .line 118
    :pswitch_1
    iget v0, p0, Lt2/q;->n:I

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-ne v0, v5, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_a
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LB2/b;->a:LB2/b;

    .line 138
    .line 139
    iput v5, p0, Lt2/q;->n:I

    .line 140
    .line 141
    const-wide/16 v0, 0x1f40

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0, v1, p0}, LB2/b;->b(Landroid/content/Context;JLa3/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v4, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    :goto_5
    move-object v4, v6

    .line 151
    :goto_6
    return-object v4

    .line 152
    :pswitch_2
    iget v0, p0, Lt2/q;->n:I

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    if-ne v0, v5, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_d
    :goto_7
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    sget p1, Ly2/A;->a:I

    .line 169
    .line 170
    invoke-static {v2}, Ly2/A;->k(Landroid/content/Context;)Ly2/w;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Ly2/w;->a:Ly2/v;

    .line 175
    .line 176
    sget-object v0, Ly2/v;->k:Ly2/v;

    .line 177
    .line 178
    if-ne p1, v0, :cond_f

    .line 179
    .line 180
    iput v5, p0, Lt2/q;->n:I

    .line 181
    .line 182
    const-wide/16 v0, 0x1f4

    .line 183
    .line 184
    invoke-static {v0, v1, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move-object v4, v6

    .line 192
    :goto_8
    return-object v4

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
