.class public final synthetic LB2/D0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ll/c;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Ll/c;FI)V
    .locals 0

    .line 1
    iput p3, p0, LB2/D0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/D0;->j:Ll/c;

    .line 4
    .line 5
    iput p2, p0, LB2/D0;->k:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB2/D0;->i:I

    .line 2
    .line 3
    check-cast p1, LT/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB2/D0;->j:Ll/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    const v2, 0x3f851eb8    # 1.04f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-virtual {p1, v1}, LT/M;->m(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LT/M;->n(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    iget v1, p0, LB2/D0;->k:F

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1}, LT/M;->a()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v2, v2, v1

    .line 65
    .line 66
    mul-float v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {p1, v2}, LT/M;->q(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LB2/D0;->j:Ll/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, LB2/D0;->k:F

    .line 92
    .line 93
    div-float/2addr v0, v1

    .line 94
    const v1, 0x3fcccccd    # 1.6f

    .line 95
    .line 96
    .line 97
    mul-float v0, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lo3/e;->o(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v2, v0

    .line 107
    invoke-virtual {p1, v2}, LT/M;->c(F)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LB2/D0;->j:Ll/c;

    .line 121
    .line 122
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, LB2/D0;->k:F

    .line 133
    .line 134
    div-float/2addr v0, v1

    .line 135
    const/high16 v1, 0x40200000    # 2.5f

    .line 136
    .line 137
    mul-float v0, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lo3/e;->o(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, LT/M;->c(F)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    const-string v0, "$this$graphicsLayer"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LB2/D0;->j:Ll/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, LB2/D0;->k:F

    .line 172
    .line 173
    div-float/2addr v0, v1

    .line 174
    const v1, 0x3fcccccd    # 1.6f

    .line 175
    .line 176
    .line 177
    mul-float v0, v0, v1

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lo3/e;->o(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-float/2addr v2, v0

    .line 187
    invoke-virtual {p1, v2}, LT/M;->c(F)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_3
    const-string v0, "$this$graphicsLayer"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LB2/D0;->j:Ll/c;

    .line 201
    .line 202
    invoke-virtual {v0}, Ll/c;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget v1, p0, LB2/D0;->k:F

    .line 213
    .line 214
    div-float/2addr v0, v1

    .line 215
    const v1, 0x3fcccccd    # 1.6f

    .line 216
    .line 217
    .line 218
    mul-float v0, v0, v1

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lo3/e;->o(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-float/2addr v2, v0

    .line 228
    invoke-virtual {p1, v2}, LT/M;->c(F)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {p1, v0}, LT/M;->g(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
