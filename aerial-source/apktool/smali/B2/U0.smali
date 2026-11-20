.class public final LB2/U0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:LA/l0;

.field public o:I

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLF2/a;LA/l0;LA/l0;LY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/U0;->m:I

    .line 1
    iput-object p1, p0, LB2/U0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/U0;->p:Z

    iput-object p3, p0, LB2/U0;->r:Ljava/lang/Object;

    iput-object p4, p0, LB2/U0;->n:LA/l0;

    iput-object p5, p0, LB2/U0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(ZLA/l0;LW/d;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/U0;->m:I

    .line 2
    iput-boolean p1, p0, LB2/U0;->p:Z

    iput-object p2, p0, LB2/U0;->r:Ljava/lang/Object;

    iput-object p3, p0, LB2/U0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;LA/l0;LA/l0;LY2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/U0;->m:I

    .line 3
    iput-boolean p1, p0, LB2/U0;->p:Z

    iput-object p2, p0, LB2/U0;->q:Ljava/lang/Object;

    iput-object p3, p0, LB2/U0;->r:Ljava/lang/Object;

    iput-object p4, p0, LB2/U0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(ZLt2/h;LA/l0;Ljava/util/List;Ljava/util/HashMap;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/U0;->m:I

    .line 4
    iput-boolean p1, p0, LB2/U0;->p:Z

    iput-object p2, p0, LB2/U0;->q:Ljava/lang/Object;

    iput-object p3, p0, LB2/U0;->n:LA/l0;

    iput-object p4, p0, LB2/U0;->r:Ljava/lang/Object;

    iput-object p5, p0, LB2/U0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/U0;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/U0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/U0;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/U0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/U0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/U0;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/U0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, LB2/U0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LB2/U0;

    .line 41
    .line 42
    sget-object p2, LT2/p;->a:LT2/p;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LB2/U0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, LB2/U0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LB2/U0;

    .line 54
    .line 55
    sget-object p2, LT2/p;->a:LT2/p;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, LB2/U0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, LB2/U0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/U0;

    .line 7
    .line 8
    iget-object p2, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p0, LB2/U0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, LA/l0;

    .line 17
    .line 18
    iget-object p2, p0, LB2/U0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, LA/l0;

    .line 22
    .line 23
    iget-boolean v2, p0, LB2/U0;->p:Z

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LB2/U0;-><init>(ZLandroid/content/Context;LA/l0;LA/l0;LY2/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance v2, LB2/U0;

    .line 32
    .line 33
    iget-object p1, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object p1, p0, LB2/U0;->r:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, LF2/a;

    .line 42
    .line 43
    iget-object v6, p0, LB2/U0;->n:LA/l0;

    .line 44
    .line 45
    iget-object p1, p0, LB2/U0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, LA/l0;

    .line 49
    .line 50
    iget-boolean v4, p0, LB2/U0;->p:Z

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LB2/U0;-><init>(Landroid/content/Context;ZLF2/a;LA/l0;LA/l0;LY2/c;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    move-object v8, p1

    .line 57
    new-instance p1, LB2/U0;

    .line 58
    .line 59
    iget-object v0, p0, LB2/U0;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LA/l0;

    .line 62
    .line 63
    iget-object v1, p0, LB2/U0;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LW/d;

    .line 66
    .line 67
    iget-boolean v2, p0, LB2/U0;->p:Z

    .line 68
    .line 69
    invoke-direct {p1, v2, v0, v1, v8}, LB2/U0;-><init>(ZLA/l0;LW/d;LY2/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, LB2/U0;->q:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    move-object v8, p1

    .line 76
    new-instance v2, LB2/U0;

    .line 77
    .line 78
    iget-object p1, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lt2/h;

    .line 82
    .line 83
    iget-object v5, p0, LB2/U0;->n:LA/l0;

    .line 84
    .line 85
    iget-object p1, p0, LB2/U0;->r:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, p0, LB2/U0;->s:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Ljava/util/HashMap;

    .line 94
    .line 95
    iget-boolean v3, p0, LB2/U0;->p:Z

    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, LB2/U0;-><init>(ZLt2/h;LA/l0;Ljava/util/List;Ljava/util/HashMap;LY2/c;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LB2/U0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, LB2/U0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LB2/U0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, LB2/U0;->p:Z

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, LZ2/a;->i:LZ2/a;

    .line 15
    .line 16
    sget-object v9, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, LB2/U0;->o:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v10, :cond_1

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LB2/U0;->n:LA/l0;

    .line 31
    .line 32
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

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
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :goto_0
    move-object v8, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Lt3/K;->b:LA3/d;

    .line 54
    .line 55
    new-instance v0, LA2/N;

    .line 56
    .line 57
    iget-object v6, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v0, v6, v2, v10}, LA2/N;-><init>(Landroid/content/Context;LY2/c;I)V

    .line 62
    .line 63
    .line 64
    iput v10, p0, LB2/U0;->o:I

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v8, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v5, LA/l0;

    .line 76
    .line 77
    sget v0, LD2/y;->a:F

    .line 78
    .line 79
    invoke-interface {v5, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, LA/l0;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object v4, Lt3/K;->a:LA3/e;

    .line 88
    .line 89
    new-instance v5, LA2/P;

    .line 90
    .line 91
    invoke-direct {v5, p1, v2, v1}, LA2/P;-><init>(Ljava/lang/String;LY2/c;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LB2/U0;->n:LA/l0;

    .line 95
    .line 96
    iput v3, p0, LB2/U0;->o:I

    .line 97
    .line 98
    invoke-static {v4, v5, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v8, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move-object v2, p1

    .line 106
    check-cast v2, LT/h;

    .line 107
    .line 108
    :cond_6
    sget p1, LD2/y;->a:F

    .line 109
    .line 110
    invoke-interface {v0, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_3
    return-object v8

    .line 115
    :pswitch_0
    iget-object v0, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    iget v1, p0, LB2/U0;->o:I

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-ne v1, v10, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LC0/b;->e(Landroid/content/Context;)LF2/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, LB2/U0;->n:LA/l0;

    .line 143
    .line 144
    sget-object v2, LB2/a3;->a:LT2/m;

    .line 145
    .line 146
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    check-cast v4, LA/l0;

    .line 161
    .line 162
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LF2/d;

    .line 167
    .line 168
    if-eq p1, v1, :cond_9

    .line 169
    .line 170
    sget-object v1, LF2/n;->a:LF2/n;

    .line 171
    .line 172
    check-cast v5, LF2/a;

    .line 173
    .line 174
    invoke-static {}, LB2/a3;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v10, p0, LB2/U0;->o:I

    .line 179
    .line 180
    invoke-static {v0, v5, p1, v1, p0}, LF2/n;->g(Landroid/content/Context;LF2/a;LF2/d;ZLa3/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v8, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    move-object v8, v9

    .line 188
    :goto_5
    return-object v8

    .line 189
    :pswitch_1
    check-cast v5, LA/l0;

    .line 190
    .line 191
    iget-object v0, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lt3/A;

    .line 194
    .line 195
    iget v11, p0, LB2/U0;->o:I

    .line 196
    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    if-eq v11, v10, :cond_c

    .line 200
    .line 201
    if-eq v11, v3, :cond_b

    .line 202
    .line 203
    if-ne v11, v1, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    iget-object v6, p0, LB2/U0;->n:LA/l0;

    .line 213
    .line 214
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    :goto_6
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget p1, LB2/j1;->a:F

    .line 228
    .line 229
    invoke-interface {v5, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_12

    .line 233
    .line 234
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v6, 0x18

    .line 237
    .line 238
    if-ge p1, v6, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    iput-object v0, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iput v10, p0, LB2/U0;->o:I

    .line 244
    .line 245
    const-wide/16 v6, 0x1c2

    .line 246
    .line 247
    invoke-static {v6, v7, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v8, :cond_f

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_f
    :goto_7
    move-object p1, v4

    .line 255
    check-cast p1, LW/d;

    .line 256
    .line 257
    :try_start_1
    iput-object v0, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, p0, LB2/U0;->n:LA/l0;

    .line 260
    .line 261
    iput v3, p0, LB2/U0;->o:I

    .line 262
    .line 263
    invoke-virtual {p1, p0}, LW/d;->i(La3/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    if-ne p1, v8, :cond_10

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    move-object v6, v5

    .line 271
    :goto_8
    :try_start_2
    check-cast p1, LT/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    move-object v6, v5

    .line 276
    :goto_9
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_a
    instance-of v7, p1, LT2/k;

    .line 281
    .line 282
    if-eqz v7, :cond_11

    .line 283
    .line 284
    move-object p1, v2

    .line 285
    :cond_11
    check-cast p1, LT/h;

    .line 286
    .line 287
    sget v7, LB2/j1;->a:F

    .line 288
    .line 289
    invoke-interface {v6, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, p0, LB2/U0;->n:LA/l0;

    .line 295
    .line 296
    iput v1, p0, LB2/U0;->o:I

    .line 297
    .line 298
    const-wide/16 v6, 0x7530

    .line 299
    .line 300
    invoke-static {v6, v7, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v8, :cond_f

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    :goto_b
    move-object v8, v9

    .line 308
    :goto_c
    return-object v8

    .line 309
    :pswitch_2
    iget-object v0, p0, LB2/U0;->q:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lt2/h;

    .line 312
    .line 313
    iget v1, p0, LB2/U0;->o:I

    .line 314
    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    if-ne v1, v10, :cond_13

    .line 318
    .line 319
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_14
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    if-eqz v6, :cond_16

    .line 333
    .line 334
    iget-object p1, v0, Lt2/h;->w:LA/v0;

    .line 335
    .line 336
    invoke-virtual {p1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_16

    .line 347
    .line 348
    invoke-virtual {v0}, Lt2/h;->q()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_16

    .line 353
    .line 354
    new-instance p1, Lo/B;

    .line 355
    .line 356
    invoke-direct {p1, v10}, Lo/B;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput v10, p0, LB2/U0;->o:I

    .line 360
    .line 361
    iget-object v1, p0, La3/c;->j:LY2/h;

    .line 362
    .line 363
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, LA/b;->p(LY2/h;)LA/i0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1, p1, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v8, :cond_15

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_15
    :goto_d
    iget-object p1, p0, LB2/U0;->n:LA/l0;

    .line 378
    .line 379
    sget v1, LB2/j1;->a:F

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-interface {p1, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    check-cast v5, Ljava/util/List;

    .line 387
    .line 388
    check-cast v4, Ljava/util/HashMap;

    .line 389
    .line 390
    const/4 p1, 0x0

    .line 391
    invoke-static {v5, v4, p1}, LB2/j1;->b(Ljava/util/List;Ljava/util/HashMap;I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Lt2/h;->w:LA/v0;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    move-object v8, v9

    .line 400
    :goto_e
    return-object v8

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
