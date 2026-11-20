.class public final LB2/c1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ll/c;

.field public final synthetic q:LA/l0;


# direct methods
.method public synthetic constructor <init>(ZLl/c;LA/l0;LY2/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LB2/c1;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, LB2/c1;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, LB2/c1;->p:Ll/c;

    .line 6
    .line 7
    iput-object p3, p0, LB2/c1;->q:LA/l0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/c1;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/c1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/c1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/c1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/c1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/c1;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/c1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 7

    .line 1
    iget p2, p0, LB2/c1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB2/c1;

    .line 7
    .line 8
    iget-object v3, p0, LB2/c1;->q:LA/l0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, LB2/c1;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, LB2/c1;->p:Ll/c;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LB2/c1;-><init>(ZLl/c;LA/l0;LY2/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, LB2/c1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, LB2/c1;->q:LA/l0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, LB2/c1;->o:Z

    .line 28
    .line 29
    iget-object v3, p0, LB2/c1;->p:Ll/c;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LB2/c1;-><init>(ZLl/c;LA/l0;LY2/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB2/c1;->m:I

    .line 2
    .line 3
    sget-object v6, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v1, p0, LB2/c1;->p:Ll/c;

    .line 6
    .line 7
    iget-object v2, p0, LB2/c1;->q:LA/l0;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    iget-boolean v5, p0, LB2/c1;->o:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, LB2/c1;->n:I

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v8, :cond_1

    .line 26
    .line 27
    if-eq v0, v10, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Float;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x384

    .line 67
    .line 68
    sget-object v2, LC2/f;->a:Ll/r;

    .line 69
    .line 70
    invoke-static {v0, v10, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput v8, p0, LB2/c1;->n:I

    .line 75
    .line 76
    iget-object v0, p0, LB2/c1;->p:Ll/c;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    invoke-static/range {v0 .. v5}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput v10, p0, LB2/c1;->n:I

    .line 98
    .line 99
    invoke-virtual {v1, p0, v2}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x190

    .line 112
    .line 113
    sget-object v2, LC2/f;->a:Ll/r;

    .line 114
    .line 115
    invoke-static {v0, v10, v2}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput v9, p0, LB2/c1;->n:I

    .line 120
    .line 121
    iget-object v0, p0, LB2/c1;->p:Ll/c;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    invoke-static/range {v0 .. v5}, Ll/c;->b(Ll/c;Ljava/lang/Object;Ll/j;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v7, :cond_5

    .line 132
    .line 133
    :goto_1
    move-object v6, v7

    .line 134
    :cond_5
    :goto_2
    return-object v6

    .line 135
    :pswitch_0
    iget v0, p0, LB2/c1;->n:I

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-ne v0, v8, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, p1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    new-instance v0, LB2/a1;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v0, v1, v3, v8}, LB2/a1;-><init>(Ll/c;LY2/c;I)V

    .line 162
    .line 163
    .line 164
    iput v8, p0, LB2/c1;->n:I

    .line 165
    .line 166
    const-wide/16 v8, 0x2710

    .line 167
    .line 168
    invoke-static {v8, v9, v0, p0}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_9

    .line 173
    .line 174
    move-object v6, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    const-string v0, "wallpaper film did not move for the screensaver; its own films instead"

    .line 181
    .line 182
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v0, LB2/j1;->a:F

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_4
    return-object v6

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
