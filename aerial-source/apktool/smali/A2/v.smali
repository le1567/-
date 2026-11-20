.class public final synthetic LA2/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA/l0;

.field public final synthetic k:LA/l0;


# direct methods
.method public synthetic constructor <init>(LA/l0;LA/l0;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/v;->j:LA/l0;

    .line 4
    .line 5
    iput-object p2, p0, LA2/v;->k:LA/l0;

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
    .locals 4

    .line 1
    iget v0, p0, LA2/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/n;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Li0/n;->G(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, LS/b;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LS/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA2/v;->j:LA/l0;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Li0/n;->h()Li0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Li0/n;->E()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance p1, LF0/k;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, LF0/k;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LA2/v;->k:LA/l0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    check-cast p1, Lz2/d;

    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LA2/v;->j:LA/l0;

    .line 62
    .line 63
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo1/q;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v0, Lo1/E;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lo1/E;->p(Landroid/view/SurfaceView;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    iget-object v0, p0, LA2/v;->k:LA/l0;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "ctx"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz2/d;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lz2/d;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, LA2/v;->j:LA/l0;

    .line 104
    .line 105
    invoke-interface {v1, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LA2/v;->k:LA/l0;

    .line 109
    .line 110
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lo1/q;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast p1, Lo1/E;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lo1/E;->U(Landroid/view/SurfaceView;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v0

    .line 128
    :pswitch_2
    check-cast p1, Lz2/d;

    .line 129
    .line 130
    const-string v0, "it"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LA2/v;->j:LA/l0;

    .line 136
    .line 137
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo1/q;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast v0, Lo1/E;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lo1/E;->p(Landroid/view/SurfaceView;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const/4 p1, 0x0

    .line 155
    iget-object v0, p0, LA2/v;->k:LA/l0;

    .line 156
    .line 157
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    const-string v0, "ctx"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lz2/d;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lz2/d;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, LA2/v;->j:LA/l0;

    .line 178
    .line 179
    invoke-interface {v1, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LA2/v;->k:LA/l0;

    .line 183
    .line 184
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lo1/q;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Lz2/d;->getSurface()Landroid/view/SurfaceView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast p1, Lo1/E;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lo1/E;->U(Landroid/view/SurfaceView;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v0

    .line 202
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, LA2/v;->j:LA/l0;

    .line 209
    .line 210
    if-lez v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const v3, 0x3f7fbe77    # 0.999f

    .line 223
    .line 224
    .line 225
    cmpl-float v2, v2, v3

    .line 226
    .line 227
    if-gez v2, :cond_6

    .line 228
    .line 229
    :cond_5
    if-gez v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v1, 0x3a83126f    # 0.001f

    .line 242
    .line 243
    .line 244
    cmpg-float v0, v0, v1

    .line 245
    .line 246
    if-gtz v0, :cond_7

    .line 247
    .line 248
    :cond_6
    sget-wide v0, Lo0/b;->r:J

    .line 249
    .line 250
    sput-wide v0, Lo0/b;->t:J

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    sget-object v1, Ly2/y;->l:Ly2/y;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lo0/b;->O(ILy2/y;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    sget v0, Lo0/b;->s:I

    .line 261
    .line 262
    sget-object v1, Ly2/y;->i:Ly2/y;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lo0/b;->O(ILy2/y;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iget-object v0, p0, LA2/v;->k:LA/l0;

    .line 268
    .line 269
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Li3/c;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
