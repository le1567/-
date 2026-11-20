.class public final LA/m;
.super Ljava/lang/Exception;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final i:Li/A;

.field public final j:Li/A;

.field public final k:Li/t;

.field public final l:I


# direct methods
.method public constructor <init>(Li/A;Li/A;Li/t;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/m;->i:Li/A;

    .line 5
    .line 6
    iput-object p2, p0, LA/m;->j:Li/A;

    .line 7
    .line 8
    iput-object p3, p0, LA/m;->k:Li/t;

    .line 9
    .line 10
    iput p4, p0, LA/m;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LA/l;-><init>(LA/m;LY2/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo0/b;->G(Li3/e;)Lq3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, LU2/w;->i:LU2/w;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v5

    .line 66
    :goto_1
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3, v1}, LU2/p;->y0(ILjava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x3e

    .line 74
    .line 75
    const-string v6, "\n"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n            "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "<this>"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "|"

    .line 101
    .line 102
    invoke-static {v1}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_10

    .line 107
    .line 108
    new-instance v3, Lr3/c;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lr3/c;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lr3/c;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v3}, Lr3/c;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lr3/c;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lr3/c;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Lr3/c;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v4, v5

    .line 158
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LT0/Z;->t(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_f

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    add-int/lit8 v9, v7, 0x1

    .line 191
    .line 192
    if-ltz v7, :cond_e

    .line 193
    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    if-ne v7, v3, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-static {v8}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    goto :goto_8

    .line 208
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_5
    const/4 v11, -0x1

    .line 214
    if-ge v10, v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v12}, Lo0/b;->F(C)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v10, -0x1

    .line 231
    :goto_6
    if-ne v10, v11, :cond_b

    .line 232
    .line 233
    :cond_a
    move-object v7, v2

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    add-int/2addr v7, v10

    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v10, "substring(...)"

    .line 248
    .line 249
    invoke-static {v7, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    if-eqz v7, :cond_c

    .line 253
    .line 254
    move-object v8, v7

    .line 255
    :cond_c
    :goto_8
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_d
    move v7, v9

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    invoke-static {}, LT0/Z;->X()V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v1}, LU2/p;->m0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v1, "marginPrefix must be non-blank string."

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
