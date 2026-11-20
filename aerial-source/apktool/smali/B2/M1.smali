.class public final LB2/M1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB2/P;LT2/i;ZLY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/M1;->m:I

    .line 1
    iput-object p1, p0, LB2/M1;->p:Ljava/lang/Object;

    iput-object p2, p0, LB2/M1;->q:Ljava/lang/Object;

    iput-object p3, p0, LB2/M1;->r:Ljava/lang/Object;

    iput-boolean p4, p0, LB2/M1;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLA/l0;LA/l0;LA/l0;LY2/c;I)V
    .locals 0

    .line 2
    iput p6, p0, LB2/M1;->m:I

    iput-boolean p1, p0, LB2/M1;->o:Z

    iput-object p2, p0, LB2/M1;->p:Ljava/lang/Object;

    iput-object p3, p0, LB2/M1;->q:Ljava/lang/Object;

    iput-object p4, p0, LB2/M1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;LY2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/M1;->m:I

    .line 3
    iput-boolean p1, p0, LB2/M1;->o:Z

    iput-object p2, p0, LB2/M1;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(ZLn/T;LR/t;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/M1;->m:I

    .line 4
    iput-boolean p1, p0, LB2/M1;->o:Z

    iput-object p2, p0, LB2/M1;->q:Ljava/lang/Object;

    iput-object p3, p0, LB2/M1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/M1;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/M1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/M1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/M1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LB2/M1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LB2/M1;

    .line 32
    .line 33
    sget-object p2, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LB2/M1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lt3/A;

    .line 41
    .line 42
    check-cast p2, LY2/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, LB2/M1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LB2/M1;

    .line 49
    .line 50
    sget-object p2, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LB2/M1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lt3/A;

    .line 58
    .line 59
    check-cast p2, LY2/c;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, LB2/M1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LB2/M1;

    .line 66
    .line 67
    sget-object p2, LT2/p;->a:LT2/p;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LB2/M1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lt3/A;

    .line 75
    .line 76
    check-cast p2, LY2/c;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, LB2/M1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LB2/M1;

    .line 83
    .line 84
    sget-object p2, LT2/p;->a:LT2/p;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LB2/M1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 9

    .line 1
    iget v0, p0, LB2/M1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/M1;

    .line 7
    .line 8
    iget-object p2, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, LA/l0;

    .line 12
    .line 13
    iget-object p2, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, LA/l0;

    .line 17
    .line 18
    iget-object p2, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, LA/l0;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    iget-boolean v2, p0, LB2/M1;->o:Z

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v7}, LB2/M1;-><init>(ZLA/l0;LA/l0;LA/l0;LY2/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v7, p1

    .line 32
    new-instance p1, LB2/M1;

    .line 33
    .line 34
    iget-object v0, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v1, p0, LB2/M1;->o:Z

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, v7}, LB2/M1;-><init>(ZLandroid/content/Context;LY2/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, LB2/M1;->r:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v7, p1

    .line 47
    new-instance v2, LB2/M1;

    .line 48
    .line 49
    iget-object p1, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, LA/l0;

    .line 53
    .line 54
    iget-object p1, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, LA/s0;

    .line 58
    .line 59
    iget-object p1, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, LA/s0;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    iget-boolean v3, p0, LB2/M1;->o:Z

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LB2/M1;-><init>(ZLA/l0;LA/l0;LA/l0;LY2/c;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    move-object v7, p1

    .line 72
    new-instance p1, LB2/M1;

    .line 73
    .line 74
    iget-object v0, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ln/T;

    .line 77
    .line 78
    iget-object v1, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LR/t;

    .line 81
    .line 82
    iget-boolean v2, p0, LB2/M1;->o:Z

    .line 83
    .line 84
    invoke-direct {p1, v2, v0, v1, v7}, LB2/M1;-><init>(ZLn/T;LR/t;LY2/c;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, LB2/M1;->p:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    move-object v7, p1

    .line 91
    new-instance v2, LB2/M1;

    .line 92
    .line 93
    iget-object p1, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Landroid/content/Context;

    .line 97
    .line 98
    iget-object p1, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, LB2/P;

    .line 102
    .line 103
    iget-object p1, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, LT2/i;

    .line 107
    .line 108
    iget-boolean v6, p0, LB2/M1;->o:Z

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, LB2/M1;-><init>(Landroid/content/Context;LB2/P;LT2/i;ZLY2/c;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LB2/M1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    iget-boolean v4, p0, LB2/M1;->o:Z

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, LB2/M1;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LA/l0;

    .line 41
    .line 42
    sget-object v1, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LA/l0;

    .line 60
    .line 61
    new-instance v1, LB2/q1;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    invoke-direct {v1, v0, v4}, LB2/q1;-><init>(LA/l0;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LA/J;

    .line 69
    .line 70
    const/16 v4, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v4}, LA/J;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LB2/I1;

    .line 76
    .line 77
    iget-object v5, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LA/l0;

    .line 80
    .line 81
    invoke-direct {v4, v5, v2, v6}, LB2/I1;-><init>(LA/l0;LY2/c;I)V

    .line 82
    .line 83
    .line 84
    iput v6, p0, LB2/M1;->n:I

    .line 85
    .line 86
    new-instance v2, LA/J;

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    invoke-direct {v2, v5}, LA/J;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2, v4, p0}, LB2/c2;->t(Li3/a;Li3/a;Li3/a;Li3/e;La3/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v9, :cond_3

    .line 98
    .line 99
    move-object v3, v9

    .line 100
    :cond_3
    :goto_0
    return-object v3

    .line 101
    :pswitch_0
    iget-object v0, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LA/D0;

    .line 104
    .line 105
    iget v1, p0, LB2/M1;->n:I

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    if-ne v1, v6, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LA/D0;

    .line 114
    .line 115
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lt3/K;->b:LA3/d;

    .line 130
    .line 131
    new-instance v5, LA2/J;

    .line 132
    .line 133
    iget-object v8, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v5, v4, v8, v2, v6}, LA2/J;-><init>(ZLjava/lang/Object;LY2/c;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, LB2/M1;->n:I

    .line 145
    .line 146
    invoke-static {v1, v5, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v9, :cond_6

    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, LA/D0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v3

    .line 158
    :pswitch_1
    iget-object v0, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LA/s0;

    .line 161
    .line 162
    iget-object v1, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LA/l0;

    .line 165
    .line 166
    iget-object v2, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LA/s0;

    .line 169
    .line 170
    iget v8, p0, LB2/M1;->n:I

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    if-ne v8, v6, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, LA/s0;->h()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sget-object v5, LB2/x;->i:[J

    .line 208
    .line 209
    const/4 v8, 0x6

    .line 210
    if-lt v4, v8, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v2}, LA/s0;->h()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    aget-wide v4, v5, v4

    .line 218
    .line 219
    iput v6, p0, LB2/M1;->n:I

    .line 220
    .line 221
    invoke-static {v4, v5, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v4, v9, :cond_a

    .line 226
    .line 227
    move-object v3, v9

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_3
    invoke-virtual {v2}, LA/s0;->h()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v6

    .line 234
    invoke-virtual {v2, v4}, LA/s0;->i(I)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v1, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LA/s0;->h()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v6

    .line 247
    invoke-virtual {v0, v1}, LA/s0;->i(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_4
    return-object v3

    .line 251
    :pswitch_2
    iget-object v0, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lt3/A;

    .line 254
    .line 255
    iget v2, p0, LB2/M1;->n:I

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    if-eq v2, v6, :cond_d

    .line 260
    .line 261
    if-ne v2, v1, :cond_c

    .line 262
    .line 263
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_d
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    iget-object v2, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ln/T;

    .line 285
    .line 286
    iput-object v0, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 287
    .line 288
    iput v6, p0, LB2/M1;->n:I

    .line 289
    .line 290
    iget-object v4, v2, Ln/T;->a:LA/s0;

    .line 291
    .line 292
    invoke-virtual {v4}, LA/s0;->h()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    rsub-int/lit8 v4, v4, 0x0

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    invoke-static {v2, v4, p0}, Lo/g0;->e(Lo/l0;FLa3/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v9, :cond_f

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    :goto_5
    new-instance v2, Lo/B;

    .line 307
    .line 308
    invoke-direct {v2, v6}, Lo/B;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 312
    .line 313
    iput v1, p0, LB2/M1;->n:I

    .line 314
    .line 315
    iget-object v0, p0, La3/c;->j:LY2/h;

    .line 316
    .line 317
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LA/b;->p(LY2/h;)LA/i0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v2, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v9, :cond_10

    .line 329
    .line 330
    :goto_6
    move-object v3, v9

    .line 331
    goto :goto_8

    .line 332
    :cond_10
    :goto_7
    iget-object v0, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LR/t;

    .line 335
    .line 336
    :try_start_0
    invoke-static {v0}, LR/t;->b(LR/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_8
    return-object v3

    .line 345
    :pswitch_3
    iget-object v0, p0, LB2/M1;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LT2/i;

    .line 348
    .line 349
    iget v3, p0, LB2/M1;->n:I

    .line 350
    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    if-eq v3, v6, :cond_13

    .line 354
    .line 355
    if-ne v3, v1, :cond_12

    .line 356
    .line 357
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v0, p1

    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_13
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v0, p1

    .line 373
    goto :goto_9

    .line 374
    :cond_14
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, LB2/M1;->p:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v3}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_16

    .line 386
    .line 387
    iget-object v1, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LB2/P;

    .line 390
    .line 391
    iget-object v2, v0, LT2/i;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    move-object v0, v1

    .line 404
    move-object v1, v2

    .line 405
    move-wide v2, v3

    .line 406
    sget v4, LF2/d0;->w:I

    .line 407
    .line 408
    sget v5, LF2/d0;->x:I

    .line 409
    .line 410
    iput v6, p0, LB2/M1;->n:I

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v8, 0x20

    .line 414
    .line 415
    move-object v7, p0

    .line 416
    invoke-static/range {v0 .. v8}, LB2/P;->c(LB2/P;Ljava/lang/String;JIIZLa3/i;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v9, :cond_15

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_15
    :goto_9
    move-object v2, v0

    .line 424
    check-cast v2, Landroid/graphics/Bitmap;

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_16
    if-eqz v4, :cond_18

    .line 428
    .line 429
    iget-object v2, p0, LB2/M1;->q:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LB2/P;

    .line 432
    .line 433
    iget-object v3, v0, LT2/i;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    move-object v0, v2

    .line 446
    move-wide v10, v4

    .line 447
    move-object v5, v3

    .line 448
    move-wide v2, v10

    .line 449
    sget v4, LF2/d0;->w:I

    .line 450
    .line 451
    move-object v6, v5

    .line 452
    sget v5, LF2/d0;->x:I

    .line 453
    .line 454
    iput v1, p0, LB2/M1;->n:I

    .line 455
    .line 456
    move-object v1, v6

    .line 457
    const/4 v6, 0x0

    .line 458
    move-object v7, p0

    .line 459
    invoke-virtual/range {v0 .. v7}, LB2/P;->d(Ljava/lang/String;JIIZLa3/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v9, :cond_17

    .line 464
    .line 465
    :goto_a
    move-object v2, v9

    .line 466
    goto :goto_c

    .line 467
    :cond_17
    :goto_b
    move-object v2, v0

    .line 468
    check-cast v2, Landroid/graphics/Bitmap;

    .line 469
    .line 470
    :cond_18
    :goto_c
    return-object v2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
