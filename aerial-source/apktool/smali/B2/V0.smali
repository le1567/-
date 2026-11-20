.class public final LB2/V0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt2/h;

.field public final synthetic k:I

.field public final synthetic l:Lx2/h;

.field public final synthetic m:Lt2/C;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LA/l0;

.field public final synthetic r:LA/l0;

.field public final synthetic s:Li3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt2/h;ILx2/h;Lt2/C;IZLandroid/content/Context;LA/l0;LA/l0;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/V0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LB2/V0;->j:Lt2/h;

    .line 7
    .line 8
    iput p3, p0, LB2/V0;->k:I

    .line 9
    .line 10
    iput-object p4, p0, LB2/V0;->l:Lx2/h;

    .line 11
    .line 12
    iput-object p5, p0, LB2/V0;->m:Lt2/C;

    .line 13
    .line 14
    iput p6, p0, LB2/V0;->n:I

    .line 15
    .line 16
    iput-boolean p7, p0, LB2/V0;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, LB2/V0;->p:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LB2/V0;->q:LA/l0;

    .line 21
    .line 22
    iput-object p10, p0, LB2/V0;->r:LA/l0;

    .line 23
    .line 24
    iput-object p11, p0, LB2/V0;->s:Li3/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lc0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lc0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "e"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB2/V0;->q:LA/l0;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LB2/V0;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v5, p0, LB2/V0;->j:Lt2/h;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x42

    .line 46
    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0xa0

    .line 50
    .line 51
    if-eq v0, p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, LB2/V0;->k:I

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    invoke-virtual {v5, v4}, Lt2/h;->z(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/4 p1, -0x1

    .line 66
    invoke-virtual {v5, p1}, Lt2/h;->z(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {v5, p1}, Lt2/h;->z(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    neg-int p1, p1

    .line 75
    invoke-virtual {v5, p1}, Lt2/h;->z(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :pswitch_4
    iget-object p1, v5, Lt2/h;->l:LA/v0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v5, Lt2/h;->m:LA/v0;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    const/4 p1, 0x3

    .line 94
    if-eq v0, p1, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-static {p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_11

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v0, 0x52

    .line 113
    .line 114
    iget-object v1, p0, LB2/V0;->l:Lx2/h;

    .line 115
    .line 116
    sget-object v2, Lt2/z;->a:Lt2/z;

    .line 117
    .line 118
    if-eq p1, v0, :cond_c

    .line 119
    .line 120
    const/16 v0, 0xb0

    .line 121
    .line 122
    iget-object v6, p0, LB2/V0;->p:Landroid/content/Context;

    .line 123
    .line 124
    if-eq p1, v0, :cond_9

    .line 125
    .line 126
    const/16 v0, 0xb2

    .line 127
    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lx2/j;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-boolean v0, p0, LB2/V0;->o:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    invoke-virtual {v5}, Lt2/h;->y()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {v6}, Ly2/A;->m(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    new-instance v2, Lt2/v;

    .line 168
    .line 169
    sget-object p1, Lt2/a;->j:Lt2/a;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Lt2/v;-><init>(Lt2/a;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object p1, v5, Lt2/h;->k:LA/v0;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const/4 v3, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    if-nez v1, :cond_b

    .line 182
    .line 183
    invoke-static {}, Lx2/j;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    new-instance p1, LA2/r;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iget-object v1, p0, LB2/V0;->s:Li3/c;

    .line 194
    .line 195
    invoke-direct {p1, v6, v1, v0}, LA2/r;-><init>(Landroid/content/Context;Li3/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1}, Lt2/h;->L(Li3/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_c
    if-eqz v1, :cond_d

    .line 206
    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    iget-object p1, p0, LB2/V0;->m:Lt2/C;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, LB2/V0;->r:LA/l0;

    .line 219
    .line 220
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    iget v0, p0, LB2/V0;->n:I

    .line 233
    .line 234
    if-ltz v0, :cond_e

    .line 235
    .line 236
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_e
    instance-of v0, p1, Lt2/w;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_f
    instance-of p1, p1, Lt2/v;

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_10
    new-instance v2, Lt2/v;

    .line 252
    .line 253
    invoke-direct {v2}, Lt2/v;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object p1, v5, Lt2/h;->k:LA/v0;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
