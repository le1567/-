.class public final LB2/Y2;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapp/orchard/tv/MainActivity;LY2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/Y2;->m:I

    .line 1
    iput-object p1, p0, LB2/Y2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lt2/h;ZLY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/Y2;->m:I

    .line 2
    iput-object p1, p0, LB2/Y2;->p:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/Y2;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;LY2/c;I)V
    .locals 0

    .line 3
    iput p4, p0, LB2/Y2;->m:I

    iput-boolean p1, p0, LB2/Y2;->o:Z

    iput-object p2, p0, LB2/Y2;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public static final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly2/H;

    .line 27
    .line 28
    iget-object v2, v1, Ly2/H;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Ly2/H;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, v1, Ly2/H;->d:Z

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Ly2/H;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, v1, Ly2/H;->i:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v6, 0x5

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v2, v6, v7

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v3, v6, v2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v4, v6, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v5, v6, v2

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v6, v2

    .line 63
    .line 64
    invoke-static {v6}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/Y2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, LY2/c;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, LB2/Y2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LB2/Y2;

    .line 18
    .line 19
    sget-object p2, LT2/p;->a:LT2/p;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LB2/Y2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lt3/A;

    .line 27
    .line 28
    check-cast p2, LY2/c;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, LB2/Y2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB2/Y2;

    .line 35
    .line 36
    sget-object p2, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LB2/Y2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lt3/A;

    .line 44
    .line 45
    check-cast p2, LY2/c;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, LB2/Y2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LB2/Y2;

    .line 52
    .line 53
    sget-object p2, LT2/p;->a:LT2/p;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LB2/Y2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lt3/A;

    .line 61
    .line 62
    check-cast p2, LY2/c;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, LB2/Y2;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LB2/Y2;

    .line 69
    .line 70
    sget-object p2, LT2/p;->a:LT2/p;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LB2/Y2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget v0, p0, LB2/Y2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/Y2;

    .line 7
    .line 8
    iget-object v1, p0, LB2/Y2;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lapp/orchard/tv/MainActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LB2/Y2;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, LB2/Y2;->o:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p2, LB2/Y2;

    .line 25
    .line 26
    iget-object v0, p0, LB2/Y2;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt2/h;

    .line 29
    .line 30
    iget-boolean v1, p0, LB2/Y2;->o:Z

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, p1}, LB2/Y2;-><init>(Lt2/h;ZLY2/c;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance p2, LB2/Y2;

    .line 37
    .line 38
    iget-boolean v0, p0, LB2/Y2;->o:Z

    .line 39
    .line 40
    iget-object v1, p0, LB2/Y2;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LA/l0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p2, v0, v1, p1, v2}, LB2/Y2;-><init>(ZLjava/lang/Object;LY2/c;I)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_2
    new-instance p2, LB2/Y2;

    .line 50
    .line 51
    iget-boolean v0, p0, LB2/Y2;->o:Z

    .line 52
    .line 53
    iget-object v1, p0, LB2/Y2;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ll/c;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v0, v1, p1, v2}, LB2/Y2;-><init>(ZLjava/lang/Object;LY2/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LB2/Y2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    iget-object v4, p0, LB2/Y2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LB2/Y2;->o:Z

    .line 18
    .line 19
    iget v1, p0, LB2/Y2;->n:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-boolean v0, p0, LB2/Y2;->o:Z

    .line 41
    .line 42
    iput v7, p0, LB2/Y2;->n:I

    .line 43
    .line 44
    const-wide/16 v8, 0xbb8

    .line 45
    .line 46
    invoke-static {v8, v9, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_2

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move-object p1, v4

    .line 55
    check-cast p1, Lapp/orchard/tv/MainActivity;

    .line 56
    .line 57
    sget-boolean v1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/Q;)Le1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, LA/O0;

    .line 68
    .line 69
    const/16 v8, 0xf

    .line 70
    .line 71
    invoke-direct {v5, p1, v2, v8}, LA/O0;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v1, v2, v5, p1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return-object v3

    .line 80
    :pswitch_0
    check-cast v4, Lt2/h;

    .line 81
    .line 82
    iget v0, p0, LB2/Y2;->n:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v7, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lt2/h;->n()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lt3/K;->a:LA3/e;

    .line 106
    .line 107
    new-instance v5, Lt2/f;

    .line 108
    .line 109
    invoke-direct {v5, p1, v2, v1}, Lt2/f;-><init>(Landroid/app/Application;LY2/c;I)V

    .line 110
    .line 111
    .line 112
    iput v7, p0, LB2/Y2;->n:I

    .line 113
    .line 114
    invoke-static {v0, v5, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v6, :cond_6

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v4}, Lt2/h;->y()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-boolean v0, p0, LB2/Y2;->o:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, LB2/Y2;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4}, Lt2/h;->y()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LB2/Y2;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    :cond_8
    iget-object v0, v4, Lt2/h;->p:LA/v0;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lt2/h;->g()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_4
    return-object v3

    .line 172
    :pswitch_1
    check-cast v4, LA/l0;

    .line 173
    .line 174
    iget v0, p0, LB2/Y2;->n:I

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-ne v0, v7, :cond_a

    .line 179
    .line 180
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_b
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v4, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, LB2/Y2;->o:Z

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    iput v7, p0, LB2/Y2;->n:I

    .line 206
    .line 207
    const-wide/16 v0, 0x2710

    .line 208
    .line 209
    invoke-static {v0, v1, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v6, :cond_d

    .line 214
    .line 215
    move-object v3, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    :goto_5
    sget-object p1, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v4, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v3

    .line 225
    :pswitch_2
    iget v0, p0, LB2/Y2;->n:I

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    if-ne v0, v7, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p1, p0, LB2/Y2;->o:Z

    .line 245
    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    check-cast v8, Ll/c;

    .line 250
    .line 251
    new-instance v9, Ljava/lang/Float;

    .line 252
    .line 253
    const/high16 p1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 256
    .line 257
    .line 258
    const/16 p1, 0x4e20

    .line 259
    .line 260
    sget-object v0, Ll/v;->b:LU0/c;

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iput v7, p0, LB2/Y2;->n:I

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v13, 0xc

    .line 270
    .line 271
    move-object v12, p0

    .line 272
    invoke-static/range {v8 .. v13}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v6, :cond_10

    .line 277
    .line 278
    move-object v3, v6

    .line 279
    :cond_10
    :goto_7
    return-object v3

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
