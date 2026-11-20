.class public final synthetic LB2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3/a;Ll/c;Ll/c;Ll/B;Ll/c;LA/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB2/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/e;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/e;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/e;->l:Ljava/lang/Object;

    iput-object p4, p0, LB2/e;->n:Ljava/lang/Object;

    iput-object p5, p0, LB2/e;->m:Ljava/lang/Object;

    iput-object p6, p0, LB2/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Li0/L;Ljava/util/List;Li0/D;Lj3/q;Lj3/q;Lr/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB2/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/e;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/e;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/e;->l:Ljava/lang/Object;

    iput-object p4, p0, LB2/e;->m:Ljava/lang/Object;

    iput-object p5, p0, LB2/e;->n:Ljava/lang/Object;

    iput-object p6, p0, LB2/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/e;->i:I

    .line 4
    .line 5
    sget-object v2, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    iget-object v3, v0, LB2/e;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LB2/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LB2/e;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LB2/e;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LB2/e;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LB2/e;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, [Li0/L;

    .line 23
    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    check-cast v6, Li0/D;

    .line 27
    .line 28
    check-cast v5, Lj3/q;

    .line 29
    .line 30
    check-cast v4, Lj3/q;

    .line 31
    .line 32
    check-cast v3, Lr/m;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, Li0/K;

    .line 37
    .line 38
    array-length v1, v8

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-ge v10, v1, :cond_0

    .line 42
    .line 43
    move v12, v10

    .line 44
    aget-object v10, v8, v12

    .line 45
    .line 46
    add-int/lit8 v16, v11, 0x1

    .line 47
    .line 48
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 49
    .line 50
    invoke-static {v10, v13}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Li0/A;

    .line 58
    .line 59
    move v13, v12

    .line 60
    invoke-interface {v6}, Li0/D;->getLayoutDirection()LF0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    move v14, v13

    .line 65
    iget v13, v5, Lj3/q;->i:I

    .line 66
    .line 67
    move v15, v14

    .line 68
    iget v14, v4, Lj3/q;->i:I

    .line 69
    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    iget-object v15, v3, Lr/m;->a:LM/e;

    .line 73
    .line 74
    invoke-static/range {v9 .. v15}, Lr/k;->b(Li0/K;Li0/L;Li0/A;LF0/l;IILM/e;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v17, 0x1

    .line 78
    .line 79
    move/from16 v11, v16

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v2

    .line 83
    :pswitch_0
    check-cast v8, Li3/a;

    .line 84
    .line 85
    check-cast v7, Ll/c;

    .line 86
    .line 87
    check-cast v6, Ll/c;

    .line 88
    .line 89
    check-cast v4, LA/m1;

    .line 90
    .line 91
    check-cast v5, Ll/c;

    .line 92
    .line 93
    check-cast v3, LA/m1;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LT/M;

    .line 98
    .line 99
    const-string v9, "$this$graphicsLayer"

    .line 100
    .line 101
    invoke-static {v1, v9}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Li3/a;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v1, v8}, LT/M;->c(F)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    invoke-virtual {v1, v8}, LT/M;->g(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LA/m1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v3}, LB2/v;->j(LT/M;F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ll/c;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v3}, LT/M;->i(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ll/c;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v3}, LT/M;->h(F)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-interface {v4}, LA/m1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v3, 0x0

    .line 174
    :goto_1
    invoke-virtual {v1, v3}, LT/M;->k(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ll/c;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LS/b;

    .line 182
    .line 183
    iget-wide v3, v3, LS/b;->a:J

    .line 184
    .line 185
    const/16 v6, 0x20

    .line 186
    .line 187
    shr-long/2addr v3, v6

    .line 188
    long-to-int v4, v3

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, LT/M;->q(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ll/c;->d()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LS/b;

    .line 201
    .line 202
    iget-wide v3, v3, LS/b;->a:J

    .line 203
    .line 204
    const-wide v5, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v3, v5

    .line 210
    long-to-int v4, v3

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1, v3}, LT/M;->s(F)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, LT/M;->z:LF0/c;

    .line 219
    .line 220
    invoke-interface {v3}, LF0/c;->a()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/high16 v4, 0x41600000    # 14.0f

    .line 225
    .line 226
    mul-float v3, v3, v4

    .line 227
    .line 228
    invoke-virtual {v1, v3}, LT/M;->d(F)V

    .line 229
    .line 230
    .line 231
    sget v3, LB2/v;->b:F

    .line 232
    .line 233
    sget-object v4, Lw/e;->a:Lw/d;

    .line 234
    .line 235
    new-instance v4, Lw/b;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lw/b;-><init>(F)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lw/d;

    .line 241
    .line 242
    invoke-direct {v3, v4, v4, v4, v4}, Lw/d;-><init>(Lw/a;Lw/a;Lw/a;Lw/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, LT/M;->o(LT/O;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v1, v3}, LT/M;->e(Z)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
