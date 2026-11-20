.class public final synthetic LB2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/MainActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB2/o1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/o1;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/o1;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLR/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB2/o1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB2/o1;->j:Z

    iput-object p2, p0, LB2/o1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/o1;->i:I

    .line 4
    .line 5
    sget-object v2, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    iget-object v3, v0, LB2/o1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lapp/orchard/tv/MainActivity;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LA/v;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-boolean v8, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    and-int/2addr v7, v6

    .line 39
    invoke-virtual {v1, v7, v8}, LA/v;->Q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "getDisplayMetrics(...)"

    .line 54
    .line 55
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LC2/h;->a(Landroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v8, Ll0/g0;->h:LA/n1;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LF0/c;

    .line 69
    .line 70
    invoke-interface {v9}, LF0/c;->f()F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-instance v10, LF0/d;

    .line 75
    .line 76
    invoke-direct {v10, v7, v9}, LF0/d;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    sget-object v7, LC2/h;->a:LA/n1;

    .line 80
    .line 81
    iget-boolean v9, v0, LB2/o1;->j:Z

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v8, v10}, LA/n1;->a(Ljava/lang/Object;)LA/F0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v4, v4, [LA/F0;

    .line 96
    .line 97
    aput-object v7, v4, v5

    .line 98
    .line 99
    aput-object v8, v4, v6

    .line 100
    .line 101
    new-instance v5, LA/x;

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    invoke-direct {v5, v6, v3}, LA/x;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v3, -0x14d02b57

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v1}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0x38

    .line 116
    .line 117
    invoke-static {v4, v3, v1, v5}, LA/b;->b([LA/F0;Li3/e;LA/v;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1}, LA/v;->T()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v2

    .line 125
    :pswitch_0
    move-object v9, v3

    .line 126
    check-cast v9, LR/t;

    .line 127
    .line 128
    move-object/from16 v14, p1

    .line 129
    .line 130
    check-cast v14, LA/v;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit8 v3, v1, 0x3

    .line 141
    .line 142
    if-eq v3, v4, :cond_2

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v3, 0x0

    .line 147
    :goto_2
    and-int/2addr v1, v6

    .line 148
    invoke-virtual {v14, v1, v3}, LA/v;->Q(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const v1, 0x7f0c0080

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v14}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-boolean v8, v0, LB2/o1;->j:Z

    .line 162
    .line 163
    invoke-virtual {v14, v8}, LA/v;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, LA/o;->a:LA/h0;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    if-ne v3, v4, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v3, LB2/r1;

    .line 178
    .line 179
    invoke-direct {v3, v5, v8}, LB2/r1;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    move-object v10, v3

    .line 186
    check-cast v10, Li3/a;

    .line 187
    .line 188
    const/16 v12, 0x180

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v11, v14

    .line 192
    invoke-static/range {v7 .. v13}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0c007e

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v14}, Lo0/b;->T(ILA/v;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    xor-int/lit8 v11, v8, 0x1

    .line 203
    .line 204
    invoke-virtual {v14, v8}, LA/v;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v14}, LA/v;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    if-ne v3, v4, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v3, LB2/r1;

    .line 217
    .line 218
    invoke-direct {v3, v6, v8}, LB2/r1;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    move-object v13, v3

    .line 225
    check-cast v13, Li3/a;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v10 .. v16}, LB2/z1;->f(Ljava/lang/String;ZLR/t;Li3/a;LA/v;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v14}, LA/v;->T()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
