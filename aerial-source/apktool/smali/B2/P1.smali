.class public final LB2/P1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:J

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB2/P;Ljava/lang/String;JLA/l0;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/P1;->m:I

    .line 1
    iput-object p1, p0, LB2/P1;->p:Ljava/lang/Object;

    iput-object p2, p0, LB2/P1;->q:Ljava/lang/Object;

    iput-wide p3, p0, LB2/P1;->o:J

    iput-object p5, p0, LB2/P1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;LY2/c;I)V
    .locals 0

    .line 2
    iput p6, p0, LB2/P1;->m:I

    iput-object p1, p0, LB2/P1;->q:Ljava/lang/Object;

    iput-wide p2, p0, LB2/P1;->o:J

    iput-object p4, p0, LB2/P1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Lt2/h;Ljava/util/ArrayList;Ljava/util/List;LY2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/P1;->m:I

    .line 3
    iput-object p1, p0, LB2/P1;->p:Ljava/lang/Object;

    iput-object p2, p0, LB2/P1;->q:Ljava/lang/Object;

    iput-object p3, p0, LB2/P1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/P1;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/P1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/P1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/P1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lo/p0;

    .line 24
    .line 25
    check-cast p2, LY2/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LB2/P1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LB2/P1;

    .line 32
    .line 33
    sget-object p2, LT2/p;->a:LT2/p;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LB2/P1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LB2/P1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LB2/P1;

    .line 49
    .line 50
    sget-object p2, LT2/p;->a:LT2/p;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LB2/P1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LB2/P1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LB2/P1;

    .line 66
    .line 67
    sget-object p2, LT2/p;->a:LT2/p;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LB2/P1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 11

    .line 1
    iget v0, p0, LB2/P1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LB2/P1;

    .line 7
    .line 8
    iget-object v0, p0, LB2/P1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt2/h;

    .line 11
    .line 12
    iget-object v1, p0, LB2/P1;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LB2/P1;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, p1}, LB2/P1;-><init>(Lt2/h;Ljava/util/ArrayList;Ljava/util/List;LY2/c;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance v3, LB2/P1;

    .line 25
    .line 26
    iget-object v0, p0, LB2/P1;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lo/r0;

    .line 30
    .line 31
    iget-wide v5, p0, LB2/P1;->o:J

    .line 32
    .line 33
    iget-object v0, p0, LB2/P1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lj3/p;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v3 .. v9}, LB2/P1;-><init>(Ljava/lang/Object;JLjava/lang/Object;LY2/c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v3, LB2/P1;->p:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, LB2/P1;

    .line 48
    .line 49
    iget-object p1, p0, LB2/P1;->q:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ln/u;

    .line 53
    .line 54
    iget-wide v6, p0, LB2/P1;->o:J

    .line 55
    .line 56
    iget-object p1, p0, LB2/P1;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/g;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move-object v9, v8

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v10}, LB2/P1;-><init>(Ljava/lang/Object;JLjava/lang/Object;LY2/c;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_2
    move-object v8, p1

    .line 68
    new-instance v4, LB2/P1;

    .line 69
    .line 70
    iget-object p1, p0, LB2/P1;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, LB2/P;

    .line 74
    .line 75
    iget-object p1, p0, LB2/P1;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    iget-wide v7, p0, LB2/P1;->o:J

    .line 82
    .line 83
    iget-object p1, p0, LB2/P1;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LA/l0;

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-object v9, p1

    .line 89
    invoke-direct/range {v4 .. v10}, LB2/P1;-><init>(LB2/P;Ljava/lang/String;JLA/l0;LY2/c;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, LB2/P1;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v3, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    iget-object v4, v7, LB2/P1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v7, LB2/P1;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, LZ2/a;->i:LZ2/a;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LB2/P1;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt2/h;

    .line 25
    .line 26
    iget v11, v7, LB2/P1;->n:I

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eqz v11, :cond_3

    .line 30
    .line 31
    if-eq v11, v8, :cond_2

    .line 32
    .line 33
    if-eq v11, v2, :cond_1

    .line 34
    .line 35
    if-ne v11, v12, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-wide v1, v7, LB2/P1;->o:J

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-wide v5, v7, LB2/P1;->o:J

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    check-cast v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-wide v13, v7, LB2/P1;->o:J

    .line 70
    .line 71
    iput v8, v7, LB2/P1;->n:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v11, Lt3/K;->a:LA3/e;

    .line 86
    .line 87
    new-instance v15, LE2/A;

    .line 88
    .line 89
    invoke-direct {v15, v5, v6, v1, v10}, LE2/A;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;ZLY2/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v15, v7}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v9, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v1, v3

    .line 100
    :goto_0
    if-ne v1, v9, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-wide v5, v13

    .line 104
    :goto_1
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    sub-long/2addr v13, v5

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "tile faces in "

    .line 114
    .line 115
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v11, " ms"

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-wide v5, v7, LB2/P1;->o:J

    .line 134
    .line 135
    iput v2, v7, LB2/P1;->n:I

    .line 136
    .line 137
    const-wide/16 v1, 0x3e8

    .line 138
    .line 139
    invoke-static {v1, v2, v7}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v9, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-wide v1, v5

    .line 147
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    iput-wide v1, v7, LB2/P1;->o:J

    .line 150
    .line 151
    iput v12, v7, LB2/P1;->n:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lt2/h;->n()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lt3/K;->a:LA3/e;

    .line 166
    .line 167
    new-instance v2, LE2/A;

    .line 168
    .line 169
    invoke-direct {v2, v4, v0, v8, v10}, LE2/A;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;ZLY2/c;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v7}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v0, v3

    .line 180
    :goto_3
    if-ne v0, v9, :cond_8

    .line 181
    .line 182
    :goto_4
    move-object v3, v9

    .line 183
    :cond_8
    :goto_5
    return-object v3

    .line 184
    :pswitch_0
    check-cast v5, Lo/r0;

    .line 185
    .line 186
    iget v0, v7, LB2/P1;->n:I

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-ne v0, v8, :cond_9

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, LB2/P1;->p:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lo/p0;

    .line 208
    .line 209
    iget-wide v1, v7, LB2/P1;->o:J

    .line 210
    .line 211
    invoke-virtual {v5, v1, v2}, Lo/r0;->g(J)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    check-cast v4, Lj3/p;

    .line 216
    .line 217
    new-instance v2, LB2/k0;

    .line 218
    .line 219
    const/16 v6, 0x9

    .line 220
    .line 221
    invoke-direct {v2, v4, v5, v0, v6}, LB2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput v8, v7, LB2/P1;->n:I

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    invoke-static {v1, v10, v2, v7, v0}, Ll/d;->d(FLl/j;Li3/e;La3/i;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_b

    .line 233
    .line 234
    move-object v3, v9

    .line 235
    :cond_b
    :goto_6
    return-object v3

    .line 236
    :pswitch_1
    check-cast v5, Ln/u;

    .line 237
    .line 238
    iget v0, v7, LB2/P1;->n:I

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    if-eq v0, v8, :cond_d

    .line 243
    .line 244
    if-ne v0, v2, :cond_c

    .line 245
    .line 246
    iget-object v0, v7, LB2/P1;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lp/i;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_19

    .line 254
    .line 255
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_17

    .line 265
    .line 266
    :cond_e
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LM/m;->i:LM/m;

    .line 270
    .line 271
    iget-boolean v0, v0, LM/m;->v:Z

    .line 272
    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    const-string v0, "visitAncestors called on an unattached node"

    .line 276
    .line 277
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v0, v5, LM/m;->i:LM/m;

    .line 281
    .line 282
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 283
    .line 284
    invoke-static {v5}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_7
    if-eqz v6, :cond_1e

    .line 290
    .line 291
    iget-object v12, v6, Lk0/D;->L:Lk0/b0;

    .line 292
    .line 293
    iget-object v12, v12, Lk0/b0;->f:LM/m;

    .line 294
    .line 295
    iget v12, v12, LM/m;->l:I

    .line 296
    .line 297
    const/high16 v13, 0x40000

    .line 298
    .line 299
    and-int/2addr v12, v13

    .line 300
    if-eqz v12, :cond_1c

    .line 301
    .line 302
    :goto_8
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    iget v12, v0, LM/m;->k:I

    .line 305
    .line 306
    and-int/2addr v12, v13

    .line 307
    if-eqz v12, :cond_1b

    .line 308
    .line 309
    move-object v12, v0

    .line 310
    move-object v14, v10

    .line 311
    :goto_9
    if-eqz v12, :cond_1b

    .line 312
    .line 313
    instance-of v15, v12, Lk0/z0;

    .line 314
    .line 315
    if-eqz v15, :cond_14

    .line 316
    .line 317
    check-cast v12, Lk0/z0;

    .line 318
    .line 319
    invoke-interface {v12}, Lk0/z0;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    sget-object v1, Lo/b0;->x:Landroidx/lifecycle/J;

    .line 324
    .line 325
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    if-nez v11, :cond_11

    .line 332
    .line 333
    check-cast v12, Lo/b0;

    .line 334
    .line 335
    iget-boolean v1, v12, Lo/b0;->w:Z

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    const/4 v1, 0x0

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    :goto_a
    const/4 v1, 0x1

    .line 343
    :goto_b
    xor-int/lit8 v11, v1, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_12
    move v1, v11

    .line 347
    const/4 v11, 0x1

    .line 348
    :goto_c
    if-nez v11, :cond_13

    .line 349
    .line 350
    move v11, v1

    .line 351
    goto :goto_12

    .line 352
    :cond_13
    move v11, v1

    .line 353
    goto :goto_10

    .line 354
    :cond_14
    iget v1, v12, LM/m;->k:I

    .line 355
    .line 356
    and-int/2addr v1, v13

    .line 357
    if-eqz v1, :cond_1a

    .line 358
    .line 359
    instance-of v1, v12, Lk0/i;

    .line 360
    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    move-object v1, v12

    .line 364
    check-cast v1, Lk0/i;

    .line 365
    .line 366
    iget-object v1, v1, Lk0/i;->x:LM/m;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-eqz v1, :cond_19

    .line 370
    .line 371
    iget v10, v1, LM/m;->k:I

    .line 372
    .line 373
    and-int/2addr v10, v13

    .line 374
    if-eqz v10, :cond_18

    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    if-ne v15, v8, :cond_15

    .line 379
    .line 380
    move-object v12, v1

    .line 381
    goto :goto_e

    .line 382
    :cond_15
    if-nez v14, :cond_16

    .line 383
    .line 384
    new-instance v14, LC/e;

    .line 385
    .line 386
    const/16 v10, 0x10

    .line 387
    .line 388
    new-array v10, v10, [LM/m;

    .line 389
    .line 390
    invoke-direct {v14, v10}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    if-eqz v12, :cond_17

    .line 394
    .line 395
    invoke-virtual {v14, v12}, LC/e;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    :cond_17
    invoke-virtual {v14, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_18
    :goto_e
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_d

    .line 406
    :cond_19
    if-ne v15, v8, :cond_1a

    .line 407
    .line 408
    :goto_f
    const/4 v1, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_1a
    :goto_10
    invoke-static {v14}, Lk0/j;->e(LC/e;)LM/m;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    goto :goto_f

    .line 416
    :cond_1b
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    goto :goto_8

    .line 421
    :cond_1c
    invoke-virtual {v6}, Lk0/D;->t()Lk0/D;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_1d

    .line 426
    .line 427
    iget-object v0, v6, Lk0/D;->L:Lk0/b0;

    .line 428
    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    iget-object v0, v0, Lk0/b0;->e:Lk0/w0;

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_1d
    const/4 v0, 0x0

    .line 435
    :goto_11
    const/4 v1, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_1e
    :goto_12
    if-nez v11, :cond_22

    .line 440
    .line 441
    sget v0, Ln/q;->b:I

    .line 442
    .line 443
    invoke-static {v5}, Lk0/j;->v(Lk0/h;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_13
    if-eqz v0, :cond_20

    .line 452
    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 454
    .line 455
    if-eqz v1, :cond_20

    .line 456
    .line 457
    check-cast v0, Landroid/view/ViewGroup;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1f

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_14

    .line 467
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_13

    .line 472
    :cond_20
    const/4 v0, 0x0

    .line 473
    :goto_14
    if-eqz v0, :cond_21

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_21
    const/4 v1, 0x0

    .line 477
    goto :goto_16

    .line 478
    :cond_22
    :goto_15
    const/4 v1, 0x1

    .line 479
    :goto_16
    if-eqz v1, :cond_23

    .line 480
    .line 481
    sget-wide v0, Ln/q;->a:J

    .line 482
    .line 483
    iput v8, v7, LB2/P1;->n:I

    .line 484
    .line 485
    invoke-static {v0, v1, v7}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v9, :cond_23

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_23
    :goto_17
    new-instance v0, Lp/i;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    check-cast v4, Lp/g;

    .line 498
    .line 499
    iput-object v0, v7, LB2/P1;->p:Ljava/lang/Object;

    .line 500
    .line 501
    iput v2, v7, LB2/P1;->n:I

    .line 502
    .line 503
    invoke-virtual {v4, v0, v7}, Lp/g;->a(Lp/f;La3/c;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v9, :cond_24

    .line 508
    .line 509
    :goto_18
    move-object v3, v9

    .line 510
    goto :goto_1a

    .line 511
    :cond_24
    :goto_19
    iput-object v0, v5, Ln/u;->D:Lp/i;

    .line 512
    .line 513
    :goto_1a
    return-object v3

    .line 514
    :pswitch_2
    iget v0, v7, LB2/P1;->n:I

    .line 515
    .line 516
    if-eqz v0, :cond_27

    .line 517
    .line 518
    if-eq v0, v8, :cond_26

    .line 519
    .line 520
    if-ne v0, v2, :cond_25

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    goto :goto_1d

    .line 528
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_26
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    goto :goto_1b

    .line 540
    :cond_27
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LB2/c2;->e:Ljava/lang/Boolean;

    .line 544
    .line 545
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_29

    .line 552
    .line 553
    :cond_28
    const/4 v10, 0x0

    .line 554
    goto :goto_1c

    .line 555
    :cond_29
    check-cast v4, LA/l0;

    .line 556
    .line 557
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/view/SurfaceView;

    .line 562
    .line 563
    if-eqz v0, :cond_28

    .line 564
    .line 565
    iput v8, v7, LB2/P1;->n:I

    .line 566
    .line 567
    invoke-static {v0, v7}, LB2/c2;->l(Landroid/view/SurfaceView;La3/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v9, :cond_2a

    .line 572
    .line 573
    goto :goto_1e

    .line 574
    :cond_2a
    :goto_1b
    move-object v10, v0

    .line 575
    check-cast v10, Landroid/graphics/Bitmap;

    .line 576
    .line 577
    :goto_1c
    if-nez v10, :cond_2c

    .line 578
    .line 579
    iget-object v0, v7, LB2/P1;->p:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LB2/P;

    .line 582
    .line 583
    move-object v1, v5

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    iget-wide v3, v7, LB2/P1;->o:J

    .line 587
    .line 588
    move-wide v5, v3

    .line 589
    sget v4, LF2/d0;->w:I

    .line 590
    .line 591
    move-wide v10, v5

    .line 592
    sget v5, LF2/d0;->x:I

    .line 593
    .line 594
    iput v2, v7, LB2/P1;->n:I

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/16 v8, 0x20

    .line 598
    .line 599
    move-wide v2, v10

    .line 600
    invoke-static/range {v0 .. v8}, LB2/P;->c(LB2/P;Ljava/lang/String;JIIZLa3/i;I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v9, :cond_2b

    .line 605
    .line 606
    goto :goto_1e

    .line 607
    :cond_2b
    :goto_1d
    move-object v9, v0

    .line 608
    check-cast v9, Landroid/graphics/Bitmap;

    .line 609
    .line 610
    goto :goto_1e

    .line 611
    :cond_2c
    move-object v9, v10

    .line 612
    :goto_1e
    return-object v9

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
