.class public final synthetic LA/F;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/F;->i:I

    iput-object p3, p0, LA/F;->k:Ljava/lang/Object;

    iput-object p4, p0, LA/F;->l:Ljava/lang/Object;

    iput p1, p0, LA/F;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI/e;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LA/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/F;->l:Ljava/lang/Object;

    iput-object p2, p0, LA/F;->k:Ljava/lang/Object;

    iput p3, p0, LA/F;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LI/e;II)V
    .locals 0

    .line 3
    const/4 p3, 0x3

    iput p3, p0, LA/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/F;->k:Ljava/lang/Object;

    iput-object p2, p0, LA/F;->l:Ljava/lang/Object;

    iput p4, p0, LA/F;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lt/h;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    const/16 p4, 0x8

    iput p4, p0, LA/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/F;->k:Ljava/lang/Object;

    iput p2, p0, LA/F;->j:I

    iput-object p3, p0, LA/F;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/F;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/g;

    .line 9
    .line 10
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, LA/v;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, LA/F;->j:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, LA/b;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lx/b;->a(Lu0/g;Ljava/util/List;LA/v;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt/h;

    .line 38
    .line 39
    check-cast p1, LA/v;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p2}, LA/b;->B(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v1, p0, LA/F;->j:I

    .line 52
    .line 53
    iget-object v2, p0, LA/F;->l:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1, p2}, Lt/h;->a(ILjava/lang/Object;LA/v;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LY/a;

    .line 62
    .line 63
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LM/n;

    .line 66
    .line 67
    check-cast p1, LA/v;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p2, p0, LA/F;->j:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    invoke-static {p2}, LA/b;->B(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v0, v1, p1, p2}, LT2/c;->c(LY/a;LM/n;LA/v;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LM/n;

    .line 89
    .line 90
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Li3/c;

    .line 93
    .line 94
    check-cast p1, LA/v;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p2, p0, LA/F;->j:I

    .line 102
    .line 103
    or-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    invoke-static {p2}, LA/b;->B(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v0, v1, p1, p2}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ll/e0;

    .line 116
    .line 117
    check-cast p1, LA/v;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    iget p2, p0, LA/F;->j:I

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    invoke-static {p2}, LA/b;->B(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, p2}, Ll/e0;->a(Ljava/lang/Object;LA/v;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, LA/F;->l:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LI/e;

    .line 141
    .line 142
    check-cast p1, LA/v;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    iget p2, p0, LA/F;->j:I

    .line 150
    .line 151
    invoke-static {p2}, LA/b;->B(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    iget-object v1, p0, LA/F;->k:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1, p2}, LI/e;->e(Ljava/lang/Object;LA/v;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LI/e;

    .line 171
    .line 172
    check-cast p1, LA/v;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 p2, 0x31

    .line 180
    .line 181
    invoke-static {p2}, LA/b;->B(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget v2, p0, LA/F;->j:I

    .line 186
    .line 187
    invoke-static {v0, v1, p1, p2, v2}, LD2/y;->d(Ljava/lang/String;LI/e;LA/v;II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_6
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lt2/h;

    .line 195
    .line 196
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LR/t;

    .line 199
    .line 200
    check-cast p1, LA/v;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    iget p2, p0, LA/F;->j:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    invoke-static {p2}, LA/b;->B(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {v0, v1, p1, p2}, Ll3/a;->r(Lt2/h;LR/t;LA/v;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, [LA/F0;

    .line 223
    .line 224
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Li3/e;

    .line 227
    .line 228
    check-cast p1, LA/v;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    iget p2, p0, LA/F;->j:I

    .line 236
    .line 237
    or-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    invoke-static {p2}, LA/b;->B(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v0, v1, p1, p2}, LA/b;->b([LA/F0;Li3/e;LA/v;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    iget-object v0, p0, LA/F;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LA/F0;

    .line 251
    .line 252
    iget-object v1, p0, LA/F;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LI/e;

    .line 255
    .line 256
    check-cast p1, LA/v;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget p2, p0, LA/F;->j:I

    .line 264
    .line 265
    or-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    invoke-static {p2}, LA/b;->B(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {v0, v1, p1, p2}, LA/b;->a(LA/F0;LI/e;LA/v;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
