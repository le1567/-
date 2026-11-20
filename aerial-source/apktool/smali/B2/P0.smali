.class public final synthetic LB2/P0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;


# direct methods
.method public synthetic constructor <init>(Lt2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/P0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/P0;->j:Lt2/h;

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
    .locals 9

    .line 1
    iget v0, p0, LB2/P0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LT2/p;->a:LT2/p;

    .line 5
    .line 6
    iget-object v3, p0, LB2/P0;->j:Lt2/h;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, v3, Lt2/h;->c:LW/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "installed"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LV2/h;

    .line 24
    .line 25
    invoke-direct {v1}, LV2/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LW/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    if-ge v3, v5, :cond_5

    .line 50
    .line 51
    iget-object v5, v0, LW/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LW/a;->k(Ljava/lang/String;)Lu2/j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v5, Lu2/j;->c:Ljava/util/List;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v0, LW/a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-static {v4, v5}, LU2/p;->x0(ILjava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, LV2/h;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v4}, LV2/h;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v5, "input:"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object p1, v1, LV2/h;->i:LV2/f;

    .line 149
    .line 150
    invoke-virtual {p1}, LV2/f;->b()LV2/f;

    .line 151
    .line 152
    .line 153
    iget p1, p1, LV2/f;->q:I

    .line 154
    .line 155
    if-lez p1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object v1, LV2/h;->j:LV2/h;

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    new-instance p1, Lt2/A;

    .line 170
    .line 171
    new-instance v0, LA2/f;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    invoke-direct {v0, v3, v1}, LA2/f;-><init>(Lt2/h;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LB2/o2;->k:LB2/o2;

    .line 179
    .line 180
    invoke-direct {p1, v1, v0}, Lt2/A;-><init>(LB2/o2;Li3/a;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Lt2/h;->k:LA/v0;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    new-instance p1, LA2/f;

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    invoke-direct {p1, v3, v0}, LA2/f;-><init>(Lt2/h;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Lt2/h;->L(Li3/a;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v2

    .line 200
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 207
    .line 208
    sget-object v0, Lx2/a;->p:LA/v0;

    .line 209
    .line 210
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq p1, v0, :cond_9

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-static {v1}, Lx2/a;->g(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance p1, LA2/f;

    .line 229
    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    invoke-direct {p1, v3, v0}, LA2/f;-><init>(Lt2/h;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lt2/h;->L(Li3/a;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_5
    return-object v2

    .line 239
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "key"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lt2/h;->c:LW/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, LW/a;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {v1, p1}, LU2/E;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v0, LW/a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, LW/a;->r()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lt2/h;->g()V

    .line 268
    .line 269
    .line 270
    iget-object p1, v3, Lt2/h;->f:LA/v0;

    .line 271
    .line 272
    invoke-virtual {p1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    sget-object p1, Lt2/B;->a:Lt2/B;

    .line 285
    .line 286
    iget-object v0, v3, Lt2/h;->k:LA/v0;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-object v2

    .line 292
    :pswitch_3
    check-cast p1, Li3/a;

    .line 293
    .line 294
    const-string v0, "right"

    .line 295
    .line 296
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lt2/A;

    .line 300
    .line 301
    new-instance v4, LB2/R0;

    .line 302
    .line 303
    invoke-direct {v4, v3, p1, v1}, LB2/R0;-><init>(Lt2/h;Li3/a;I)V

    .line 304
    .line 305
    .line 306
    sget-object p1, LB2/o2;->j:LB2/o2;

    .line 307
    .line 308
    invoke-direct {v0, p1, v4}, Lt2/A;-><init>(LB2/o2;Li3/a;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v3, Lt2/h;->k:LA/v0;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
