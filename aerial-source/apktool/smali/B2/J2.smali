.class public final synthetic LB2/J2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lj$/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(FFLj$/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB2/J2;->i:F

    .line 5
    .line 6
    iput p2, p0, LB2/J2;->j:F

    .line 7
    .line 8
    iput-object p3, p0, LB2/J2;->k:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LB2/I2;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, LA/v;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "s"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LM/b;->i:LM/e;

    .line 17
    .line 18
    invoke-static {p2}, Lr/k;->d(LM/e;)Li0/B;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-wide v0, v6, LA/v;->T:J

    .line 23
    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    ushr-long v2, v0, p3

    .line 27
    .line 28
    xor-long/2addr v0, v2

    .line 29
    long-to-int v1, v0

    .line 30
    invoke-virtual {v6}, LA/v;->l()LA/B0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    invoke-static {v6, v2}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lk0/f;->e:Lk0/e;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lk0/e;->b:Lk0/w;

    .line 46
    .line 47
    invoke-virtual {v6}, LA/v;->b0()V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, v6, LA/v;->S:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v3}, LA/v;->k(Li3/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, LA/v;->l0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v4, Lk0/e;->e:Lk0/d;

    .line 62
    .line 63
    invoke-static {v6, v4, p2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lk0/e;->d:Lk0/d;

    .line 67
    .line 68
    invoke-static {v6, p2, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 72
    .line 73
    iget-boolean v5, v6, LA/v;->S:Z

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v1, v6, v1, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v1, Lk0/e;->c:Lk0/d;

    .line 95
    .line 96
    invoke-static {v6, v1, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x40

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    const/4 v5, 0x2

    .line 103
    int-to-float v5, v5

    .line 104
    mul-float v7, v2, v5

    .line 105
    .line 106
    iget v8, p0, LB2/J2;->i:F

    .line 107
    .line 108
    sub-float/2addr v8, v7

    .line 109
    const/16 v7, 0x1a4

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    sub-float/2addr v8, v7

    .line 113
    iget v7, p1, LB2/I2;->b:F

    .line 114
    .line 115
    mul-float v8, v8, v7

    .line 116
    .line 117
    add-float/2addr v8, v2

    .line 118
    const/16 v2, 0x38

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    mul-float v5, v5, v2

    .line 122
    .line 123
    iget v7, p0, LB2/J2;->j:F

    .line 124
    .line 125
    sub-float/2addr v7, v5

    .line 126
    const/16 v5, 0xaa

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    sub-float/2addr v7, v5

    .line 130
    iget p1, p1, LB2/I2;->c:F

    .line 131
    .line 132
    mul-float v7, v7, p1

    .line 133
    .line 134
    add-float/2addr v7, v2

    .line 135
    sget-object p1, LM/k;->a:LM/k;

    .line 136
    .line 137
    invoke-static {p1, v8, v7}, Landroidx/compose/foundation/layout/a;->g(LM/n;FF)LM/n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v2, Lr/f;->b:Lr/b;

    .line 142
    .line 143
    sget-object v5, LM/b;->u:LM/c;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v2, v5, v6, v7}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v7, v6, LA/v;->T:J

    .line 151
    .line 152
    ushr-long v9, v7, p3

    .line 153
    .line 154
    xor-long/2addr v7, v9

    .line 155
    long-to-int p3, v7

    .line 156
    invoke-virtual {v6}, LA/v;->l()LA/B0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v6, p1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v6}, LA/v;->b0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, v6, LA/v;->S:Z

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6, v3}, LA/v;->k(Li3/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v6}, LA/v;->l0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v6, v4, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, p2, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-boolean p2, v6, LA/v;->S:Z

    .line 185
    .line 186
    if-nez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p2, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_5

    .line 201
    .line 202
    :cond_4
    invoke-static {p3, v6, p3, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v6, v1, p1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0x3e

    .line 210
    .line 211
    iget-object v0, p0, LB2/J2;->k:Lj$/time/LocalDateTime;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v0 .. v8}, LB2/B0;->i(Lj$/time/LocalDateTime;LM/n;ZLi3/a;ZZLA/v;II)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    invoke-virtual {v6, p1}, LA/v;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, p1}, LA/v;->p(Z)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LT2/p;->a:LT2/p;

    .line 229
    .line 230
    return-object p1
.end method
