.class public final synthetic LA2/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA/l0;


# direct methods
.method public synthetic constructor <init>(LA/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/E;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/E;->j:LA/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA2/E;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ly/g;

    .line 19
    .line 20
    iget-boolean v0, p1, Ly/g;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ly/g;->b:Lu0/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Ly/g;->a:Lu0/g;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 43
    .line 44
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li3/c;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    check-cast p1, LR/w;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LR/w;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    check-cast p1, LF0/k;

    .line 84
    .line 85
    iget-wide v0, p1, LF0/k;->a:J

    .line 86
    .line 87
    const-wide v2, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int p1, v0

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 100
    .line 101
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    check-cast p1, LF0/k;

    .line 106
    .line 107
    iget-wide v0, p1, LF0/k;->a:J

    .line 108
    .line 109
    new-instance p1, LF0/k;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, LF0/k;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_a
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_b
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 175
    .line 176
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_d
    check-cast p1, Li0/n;

    .line 182
    .line 183
    const-string v0, "it"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Li0/e;->h(Li0/n;)Li0/n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-interface {v0, p1, v1}, Li0/n;->A(Li0/n;Z)LS/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1}, Li0/e;->h(Li0/n;)Li0/n;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Li0/n;->E()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const/16 p1, 0x20

    .line 206
    .line 207
    shr-long/2addr v1, p1

    .line 208
    long-to-int p1, v1

    .line 209
    int-to-float p1, p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, LT2/i;

    .line 215
    .line 216
    invoke-direct {v1, v0, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LA2/E;->j:LA/l0;

    .line 220
    .line 221
    invoke-interface {p1, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_e
    check-cast p1, LF0/k;

    .line 227
    .line 228
    iget-wide v0, p1, LF0/k;->a:J

    .line 229
    .line 230
    const/16 p1, 0x20

    .line 231
    .line 232
    shr-long v2, v0, p1

    .line 233
    .line 234
    long-to-int v3, v2

    .line 235
    int-to-float v2, v3

    .line 236
    const-wide v3, 0xffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v0, v3

    .line 242
    long-to-int v1, v0

    .line 243
    int-to-float v0, v1

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-long v1, v1

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v5, v0

    .line 254
    shl-long v0, v1, p1

    .line 255
    .line 256
    and-long/2addr v3, v5

    .line 257
    or-long/2addr v0, v3

    .line 258
    new-instance p1, LS/e;

    .line 259
    .line 260
    invoke-direct {p1, v0, v1}, LS/e;-><init>(J)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 264
    .line 265
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_f
    check-cast p1, Li0/n;

    .line 271
    .line 272
    const-string v0, "it"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Li0/e;->f(Li0/n;)LS/c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 282
    .line 283
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_10
    check-cast p1, LR/w;

    .line 289
    .line 290
    const-string v0, "it"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, LR/w;->b()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, LA2/E;->j:LA/l0;

    .line 304
    .line 305
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
