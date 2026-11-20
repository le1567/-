.class public final LA2/Q;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:LA/l0;

.field public o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LA/l0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LA/l0;LY2/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LA2/Q;->m:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/Q;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LA2/Q;->q:LA/l0;

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
    iget v0, p0, LA2/Q;->m:I

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
    invoke-virtual {p0, p2, p1}, LA2/Q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA2/Q;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LA2/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LA2/Q;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA2/Q;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LA2/Q;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, LA2/Q;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LA2/Q;

    .line 7
    .line 8
    iget-object v0, p0, LA2/Q;->q:LA/l0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LA2/Q;->p:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, LA2/Q;-><init>(Landroid/content/Context;LA/l0;LY2/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, LA2/Q;

    .line 18
    .line 19
    iget-object v0, p0, LA2/Q;->q:LA/l0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LA2/Q;->p:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, LA2/Q;-><init>(Landroid/content/Context;LA/l0;LY2/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LA2/Q;->m:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, LA2/Q;->q:LA/l0;

    .line 6
    .line 7
    const-string v3, "&f=standard"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "&tv="

    .line 12
    .line 13
    iget-object v6, p0, LA2/Q;->p:Landroid/content/Context;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, LZ2/a;->i:LZ2/a;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, LA2/Q;->o:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LA2/Q;->n:LA/l0;

    .line 31
    .line 32
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LF2/G;->l:LF2/e;

    .line 46
    .line 47
    invoke-static {v6}, LF2/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LE2/B;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, p1

    .line 63
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "https://aerial.qust.me/update/#v="

    .line 66
    .line 67
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lt3/K;->a:LA3/e;

    .line 84
    .line 85
    new-instance v3, LA2/P;

    .line 86
    .line 87
    invoke-direct {v3, p1, v9, v10}, LA2/P;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LA2/Q;->n:LA/l0;

    .line 91
    .line 92
    iput v10, p0, LA2/Q;->o:I

    .line 93
    .line 94
    invoke-static {v0, v3, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_4

    .line 99
    .line 100
    move-object v1, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    check-cast p1, LT/h;

    .line 103
    .line 104
    invoke-interface {v2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    iget v0, p0, LA2/Q;->o:I

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-ne v0, v10, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, LA2/Q;->n:LA/l0;

    .line 115
    .line 116
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LF2/G;->l:LF2/e;

    .line 130
    .line 131
    invoke-static {v6}, LF2/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, LE2/B;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v4, p1

    .line 147
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "https://aerial.qust.me/update/#setup=1&v="

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lt3/K;->a:LA3/e;

    .line 168
    .line 169
    new-instance v3, LA2/P;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, p1, v9, v4}, LA2/P;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LA2/Q;->n:LA/l0;

    .line 176
    .line 177
    iput v10, p0, LA2/Q;->o:I

    .line 178
    .line 179
    invoke-static {v0, v3, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v8, :cond_9

    .line 184
    .line 185
    move-object v1, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    check-cast p1, LT/h;

    .line 188
    .line 189
    invoke-interface {v2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
