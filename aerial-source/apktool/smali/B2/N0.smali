.class public final synthetic LB2/N0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo1/E;LF2/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB2/N0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/N0;->k:Ljava/lang/Object;

    iput-object p2, p0, LB2/N0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LB2/N0;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLW/d;LA/l0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB2/N0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB2/N0;->j:Z

    iput-object p2, p0, LB2/N0;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/N0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LB2/N0;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-boolean v2, p0, LB2/N0;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, LB2/N0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB2/N0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lo1/E;

    .line 15
    .line 16
    check-cast v3, LF2/d;

    .line 17
    .line 18
    check-cast p1, LF2/a;

    .line 19
    .line 20
    const-string v0, "film"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lo1/E;->u()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    sget-object v6, LF2/n;->a:LF2/n;

    .line 32
    .line 33
    invoke-static {p1, v3, v2}, LF2/n;->e(LF2/a;LF2/d;Z)Lf1/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, v0, p1}, LI1/e;->a(ILf1/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lo1/E;->u()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v5

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, p1, v2, v3, v0}, Lo1/E;->k(IJZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lo1/E;->A()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Lo1/E;->H()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    move-object v6, v4

    .line 62
    check-cast v6, LW/d;

    .line 63
    .line 64
    check-cast v3, LA/l0;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Lk0/F;

    .line 68
    .line 69
    const-string p1, "$this$drawWithContent"

    .line 70
    .line 71
    invoke-static {v7, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide v4, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/16 p1, 0x20

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x18

    .line 86
    .line 87
    if-lt v0, v2, :cond_1

    .line 88
    .line 89
    new-instance v0, LA/I0;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v2, v7}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lk0/F;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    shr-long v8, v2, p1

    .line 101
    .line 102
    long-to-int v9, v8

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    float-to-int v8, v8

    .line 108
    and-long/2addr v2, v4

    .line 109
    long-to-int v3, v2

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-int v2, v2

    .line 115
    int-to-long v8, v8

    .line 116
    shl-long/2addr v8, p1

    .line 117
    int-to-long v2, v2

    .line 118
    and-long/2addr v2, v4

    .line 119
    or-long/2addr v2, v8

    .line 120
    iget-object p1, v7, Lk0/F;->j:Lk0/k;

    .line 121
    .line 122
    invoke-virtual {v7}, Lk0/F;->getLayoutDirection()LF0/l;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v11, LI0/h;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    invoke-direct {v11, v7, p1, v0, v4}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-wide v9, v2

    .line 133
    invoke-virtual/range {v6 .. v11}, LW/d;->g(LF0/c;LF0/l;JLi3/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v6}, LT2/c;->s(LV/d;LW/d;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v7, Lk0/F;->i:LV/b;

    .line 153
    .line 154
    iget-object v2, v0, LV/b;->j:LA/T0;

    .line 155
    .line 156
    invoke-virtual {v2}, LA/T0;->C()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    and-long/2addr v2, v4

    .line 161
    long-to-int v3, v2

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget v3, LD2/y;->d:F

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lk0/F;->l(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float v12, v2, v3

    .line 173
    .line 174
    invoke-virtual {v7}, Lk0/F;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    shr-long/2addr v2, p1

    .line 179
    long-to-int p1, v2

    .line 180
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object p1, v0, LV/b;->j:LA/T0;

    .line 185
    .line 186
    invoke-virtual {p1}, LA/T0;->C()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {p1}, LA/T0;->w()LT/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LT/r;->k()V

    .line 195
    .line 196
    .line 197
    :try_start_0
    iget-object v0, p1, LA/T0;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LA/I;

    .line 200
    .line 201
    iget-object v0, v0, LA/I;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LA/T0;

    .line 204
    .line 205
    invoke-virtual {v0}, LA/T0;->w()LT/r;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v13, 0x1

    .line 212
    invoke-interface/range {v8 .. v13}, LT/r;->g(FFFFI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lk0/F;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LA/T0;->w()LT/r;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LT/r;->i()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2, v3}, LA/T0;->P(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {p1}, LA/T0;->w()LT/r;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, LT/r;->i()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2, v3}, LA/T0;->P(J)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_2
    invoke-virtual {v7}, Lk0/F;->c()V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
