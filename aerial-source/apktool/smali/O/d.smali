.class public final LO/d;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO/d;->j:I

    iput-object p1, p0, LO/d;->k:Ljava/lang/Object;

    iput-object p3, p0, LO/d;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/v;Li3/e;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LO/d;->j:I

    .line 2
    iput-object p1, p0, LO/d;->k:Ljava/lang/Object;

    iput-object p2, p0, LO/d;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LO/d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    iget-object v4, p0, LO/d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LO/d;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LA/v;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v5, Ll0/v;

    .line 22
    .line 23
    check-cast v4, Li3/e;

    .line 24
    .line 25
    invoke-static {v2}, LA/b;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v5, v4, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ll0/v;Li3/e;LA/v;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, LT/r;

    .line 34
    .line 35
    check-cast p2, LW/d;

    .line 36
    .line 37
    check-cast v5, Lk0/e0;

    .line 38
    .line 39
    iget-object v0, v5, Lk0/e0;->w:Lk0/D;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk0/D;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iput-object p1, v5, Lk0/e0;->M:LT/r;

    .line 48
    .line 49
    iput-object p2, v5, Lk0/e0;->L:LW/d;

    .line 50
    .line 51
    invoke-static {v0}, Lk0/G;->a(Lk0/D;)Lk0/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll0/v;

    .line 56
    .line 57
    invoke-virtual {p1}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lk0/e0;->R:LT/M;

    .line 62
    .line 63
    sget-object p2, Lk0/I;->l:Lk0/I;

    .line 64
    .line 65
    check-cast v4, Lk0/d0;

    .line 66
    .line 67
    invoke-virtual {p1, v5, p2, v4}, Lk0/o0;->a(Lk0/n0;Li3/c;Li3/a;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v5, Lk0/e0;->P:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v2, v5, Lk0/e0;->P:Z

    .line 74
    .line 75
    :goto_0
    return-object v3

    .line 76
    :pswitch_1
    check-cast p1, LA/v;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v0, v6, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    and-int/2addr p2, v2

    .line 93
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast v5, Li0/q;

    .line 100
    .line 101
    iget-object p2, v5, Li0/q;->g:LA/v0;

    .line 102
    .line 103
    invoke-virtual {p2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    check-cast v4, Li3/e;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, LA/v;->a0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, LA/v;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v4, p1, p2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget v0, p1, LA/v;->l:I

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 138
    .line 139
    invoke-static {v0}, LA/z;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-boolean v0, p1, LA/v;->S:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, LA/v;->S()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object p2, p1, LA/v;->G:LA/Y0;

    .line 153
    .line 154
    iget v0, p2, LA/Y0;->g:I

    .line 155
    .line 156
    iget p2, p2, LA/Y0;->h:I

    .line 157
    .line 158
    iget-object v2, p1, LA/v;->M:LB/b;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, LB/b;->d(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, LB/b;->b:LB/a;

    .line 167
    .line 168
    iget-object v2, v2, LB/a;->c:LB/M;

    .line 169
    .line 170
    sget-object v4, LB/i;->c:LB/i;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, LB/M;->c0(LB/J;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, LA/v;->s:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0, p2, v2}, LA/z;->a(IILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, LA/v;->G:LA/Y0;

    .line 181
    .line 182
    invoke-virtual {p2}, LA/Y0;->t()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    iget-boolean p2, p1, LA/v;->y:Z

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    iget-object p2, p1, LA/v;->G:LA/Y0;

    .line 190
    .line 191
    iget p2, p2, LA/Y0;->i:I

    .line 192
    .line 193
    iget v0, p1, LA/v;->z:I

    .line 194
    .line 195
    if-ne p2, v0, :cond_6

    .line 196
    .line 197
    const/4 p2, -0x1

    .line 198
    iput p2, p1, LA/v;->z:I

    .line 199
    .line 200
    iput-boolean v1, p1, LA/v;->y:Z

    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1, v1}, LA/v;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {p1}, LA/v;->T()V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v3

    .line 210
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    check-cast p2, Lr0/o;

    .line 217
    .line 218
    check-cast v4, LO/e;

    .line 219
    .line 220
    check-cast v5, Ll0/G0;

    .line 221
    .line 222
    iget-object v0, v5, Ll0/G0;->b:Li/v;

    .line 223
    .line 224
    iget v1, p2, Lr0/o;->g:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Li/v;->b(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4, p1, p2}, LO/e;->o(ILr0/o;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v4, LO/e;->p:Lv3/c;

    .line 236
    .line 237
    invoke-interface {p1, v3}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_8
    return-object v3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
