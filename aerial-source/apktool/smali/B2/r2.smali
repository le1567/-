.class public final synthetic LB2/r2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:LI/e;


# direct methods
.method public synthetic constructor <init>(FLI/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB2/r2;->i:F

    .line 5
    .line 6
    iput-object p2, p0, LB2/r2;->j:LI/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr/n;

    .line 2
    .line 3
    check-cast p2, Lz2/k;

    .line 4
    .line 5
    check-cast p3, LA/v;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$Pressable"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "state"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x30

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    and-int/lit8 p1, p4, 0x40

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, p2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3, p2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 p1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr p4, p1

    .line 50
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 51
    .line 52
    const/16 v1, 0x90

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    and-int/2addr p4, v2

    .line 62
    invoke-virtual {p3, p4, p1}, LA/v;->Q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    invoke-virtual {p2}, Lz2/k;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-wide v4, LC2/g;->k:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-wide v4, LC2/g;->e:J

    .line 78
    .line 79
    :goto_3
    sget-object p1, LC2/f;->a:Ll/r;

    .line 80
    .line 81
    const/4 p4, 0x2

    .line 82
    const/16 v1, 0x8c

    .line 83
    .line 84
    invoke-static {v1, p4, p1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "pin-key"

    .line 89
    .line 90
    invoke-static {v4, v5, p1, p4, p3}, Lk/X;->a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p4, LM/k;->a:LM/k;

    .line 95
    .line 96
    const/16 v1, 0x30

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget v4, p0, LB2/r2;->i:F

    .line 100
    .line 101
    invoke-static {p4, v4, v1}, Landroidx/compose/foundation/layout/a;->o(LM/n;FF)LM/n;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p3, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    sget-object v1, LA/o;->a:LA/h0;

    .line 116
    .line 117
    if-ne v4, v1, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v4, LA2/H;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-direct {v4, p1, v1}, LA2/H;-><init>(LA/m1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v4, Li3/a;

    .line 129
    .line 130
    const/16 p1, 0xc

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    invoke-static {p4, v4, p1}, Lz2/t;->d(LM/n;Li3/a;F)LM/n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p4, LM/b;->m:LM/e;

    .line 138
    .line 139
    invoke-static {p4}, Lr/k;->d(LM/e;)Li0/B;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iget-wide v4, p3, LA/v;->T:J

    .line 144
    .line 145
    ushr-long v0, v4, v0

    .line 146
    .line 147
    xor-long/2addr v0, v4

    .line 148
    long-to-int v1, v0

    .line 149
    invoke-virtual {p3}, LA/v;->l()LA/B0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p3, p1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v4, Lk0/f;->e:Lk0/e;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v4, Lk0/e;->b:Lk0/w;

    .line 163
    .line 164
    invoke-virtual {p3}, LA/v;->b0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v5, p3, LA/v;->S:Z

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3, v4}, LA/v;->k(Li3/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p3}, LA/v;->l0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v4, Lk0/e;->e:Lk0/d;

    .line 179
    .line 180
    invoke-static {p3, v4, p4}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p4, Lk0/e;->d:Lk0/d;

    .line 184
    .line 185
    invoke-static {p3, p4, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p4, Lk0/e;->f:Lk0/d;

    .line 189
    .line 190
    iget-boolean v0, p3, LA/v;->S:Z

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    :cond_8
    invoke-static {v1, p3, v1, p4}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    sget-object p4, Lk0/e;->c:Lk0/d;

    .line 212
    .line 213
    invoke-static {p3, p4, p1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lz2/k;->a()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    sget-wide p1, LC2/g;->l:J

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    sget-wide p1, LC2/g;->a:J

    .line 226
    .line 227
    :goto_5
    new-instance p4, LT/t;

    .line 228
    .line 229
    invoke-direct {p4, p1, p2}, LT/t;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, LB2/r2;->j:LI/e;

    .line 237
    .line 238
    invoke-virtual {p2, p4, p3, p1}, LI/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v2}, LA/v;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {p3}, LA/v;->T()V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object p1, LT2/p;->a:LT2/p;

    .line 249
    .line 250
    return-object p1
.end method
