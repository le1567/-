.class public final synthetic LB2/i0;
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


# direct methods
.method public synthetic constructor <init>(Li3/a;Li3/a;LT/h;LT/h;Li3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB2/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/i0;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/i0;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/i0;->m:Ljava/lang/Object;

    iput-object p4, p0, LB2/i0;->n:Ljava/lang/Object;

    iput-object p5, p0, LB2/i0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/b;Lj3/s;Lj3/p;Lo/r0;Lj3/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB2/i0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/i0;->j:Ljava/lang/Object;

    iput-object p2, p0, LB2/i0;->k:Ljava/lang/Object;

    iput-object p3, p0, LB2/i0;->l:Ljava/lang/Object;

    iput-object p4, p0, LB2/i0;->m:Ljava/lang/Object;

    iput-object p5, p0, LB2/i0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB2/i0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB2/i0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm2/b;

    .line 11
    .line 12
    iget-object v2, v0, LB2/i0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj3/s;

    .line 15
    .line 16
    iget-object v3, v0, LB2/i0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj3/p;

    .line 19
    .line 20
    iget-object v4, v0, LB2/i0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lo/r0;

    .line 23
    .line 24
    iget-object v5, v0, LB2/i0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lj3/o;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lm2/b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lv3/c;

    .line 39
    .line 40
    invoke-static {v7}, Lm2/b;->f(Lv3/c;)Lo/N;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lm2/b;->g(Lo/N;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lj3/s;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo/N;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lo/N;->a(Lo/N;)Lo/N;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lj3/s;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v1, v1, Lo/N;->a:J

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Lo/r0;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v4, v1, v2}, Lo/r0;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v3, Lj3/p;->i:F

    .line 71
    .line 72
    sub-float/2addr v1, v6

    .line 73
    invoke-static {v1}, Lo/M;->a(F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v8

    .line 78
    iput-boolean v1, v5, Lj3/o;->i:Z

    .line 79
    .line 80
    :cond_0
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v8, 0x0

    .line 84
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v1, v0, LB2/i0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Li3/a;

    .line 92
    .line 93
    iget-object v2, v0, LB2/i0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Li3/a;

    .line 96
    .line 97
    iget-object v3, v0, LB2/i0;->m:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, LT/h;

    .line 101
    .line 102
    iget-object v3, v0, LB2/i0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, v3

    .line 105
    check-cast v7, LT/h;

    .line 106
    .line 107
    iget-object v3, v0, LB2/i0;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Li3/a;

    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    check-cast v4, LV/d;

    .line 114
    .line 115
    const-string v6, "$this$Canvas"

    .line 116
    .line 117
    invoke-static {v4, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const v1, 0x3c23d70a    # 0.01f

    .line 131
    .line 132
    .line 133
    cmpl-float v6, v14, v1

    .line 134
    .line 135
    if-ltz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, LV/d;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shr-long/2addr v8, v6

    .line 144
    long-to-int v9, v8

    .line 145
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ll3/a;->m0(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v4}, LV/d;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const-wide v11, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v9, v11

    .line 163
    long-to-int v10, v9

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v9}, Ll3/a;->m0(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move-object v10, v2

    .line 173
    const p1, 0x3c23d70a    # 0.01f

    .line 174
    .line 175
    .line 176
    int-to-long v1, v8

    .line 177
    shl-long/2addr v1, v6

    .line 178
    int-to-long v8, v9

    .line 179
    and-long/2addr v8, v11

    .line 180
    or-long v12, v1, v8

    .line 181
    .line 182
    invoke-interface {v10}, Li3/a;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    sget-wide v9, LT/t;->b:J

    .line 195
    .line 196
    const v1, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    mul-float v13, v14, v1

    .line 200
    .line 201
    const/16 v14, 0x76

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    move-object v8, v4

    .line 206
    invoke-static/range {v8 .. v14}, LA/k;->r(LV/d;JJFI)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    if-eqz v7, :cond_3

    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    cmpg-float v2, v1, v2

    .line 215
    .line 216
    if-gez v2, :cond_3

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x1ce

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    move/from16 v16, v14

    .line 227
    .line 228
    move-wide v14, v12

    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    move-object v6, v4

    .line 234
    invoke-static/range {v6 .. v19}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 235
    .line 236
    .line 237
    mul-float v1, v1, v16

    .line 238
    .line 239
    move-wide v12, v14

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v17, 0x1ce

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    move v14, v1

    .line 248
    invoke-static/range {v4 .. v17}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    move/from16 v16, v14

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v17, 0x1ce

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    move/from16 v14, v16

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    invoke-static/range {v4 .. v17}, LA/k;->m(LV/d;LT/h;JJJJFLT/u;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    const p1, 0x3c23d70a    # 0.01f

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    cmpl-float v2, v1, p1

    .line 285
    .line 286
    if-ltz v2, :cond_5

    .line 287
    .line 288
    sget-wide v9, LT/t;->b:J

    .line 289
    .line 290
    const v2, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    mul-float v13, v1, v2

    .line 294
    .line 295
    const/16 v14, 0x76

    .line 296
    .line 297
    const-wide/16 v11, 0x0

    .line 298
    .line 299
    move-object v8, v4

    .line 300
    invoke-static/range {v8 .. v14}, LA/k;->r(LV/d;JJFI)V

    .line 301
    .line 302
    .line 303
    :cond_5
    sget-object v1, LT2/p;->a:LT2/p;

    .line 304
    .line 305
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
