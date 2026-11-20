.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:LA/I;

.field public final b:Z

.field public c:Lh/a;

.field public d:Landroidx/lifecycle/o;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lw3/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/I;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA/I;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/w;->a:LA/I;

    .line 12
    .line 13
    iput-boolean p2, p0, Landroidx/lifecycle/w;->b:Z

    .line 14
    .line 15
    new-instance p2, Lh/a;

    .line 16
    .line 17
    invoke-direct {p2}, Lh/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Lw3/D;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lw3/D;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/lifecycle/w;->j:Lw3/D;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/s;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/e;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroidx/lifecycle/g;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/e;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/s;

    .line 46
    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroidx/lifecycle/g;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/e;

    .line 57
    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/s;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/x;->b(Ljava/lang/Class;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/i;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Ln2/b;

    .line 104
    .line 105
    invoke-direct {v2, v7, v8}, Ln2/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/t;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 139
    .line 140
    iget-object v2, v1, Lh/a;->m:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lh/c;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-object v1, v2, Lh/c;->j:Landroidx/lifecycle/v;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v2, v1, Lh/a;->m:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v3, Lh/c;

    .line 156
    .line 157
    invoke-direct {v3, p1, v0}, Lh/c;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/v;)V

    .line 158
    .line 159
    .line 160
    iget v8, v1, Lh/a;->l:I

    .line 161
    .line 162
    add-int/2addr v8, v7

    .line 163
    iput v8, v1, Lh/a;->l:I

    .line 164
    .line 165
    iget-object v8, v1, Lh/a;->j:Lh/c;

    .line 166
    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    iput-object v3, v1, Lh/a;->i:Lh/c;

    .line 170
    .line 171
    iput-object v3, v1, Lh/a;->j:Lh/c;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iput-object v3, v8, Lh/c;->k:Lh/c;

    .line 175
    .line 176
    iput-object v8, v3, Lh/c;->l:Lh/c;

    .line 177
    .line 178
    iput-object v3, v1, Lh/a;->j:Lh/c;

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-object v1, v5

    .line 184
    :goto_3
    if-eqz v1, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/lifecycle/u;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    .line 199
    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v6, 0x1

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p0, Landroidx/lifecycle/w;->f:I

    .line 212
    .line 213
    add-int/2addr v3, v7

    .line 214
    iput v3, p0, Landroidx/lifecycle/w;->f:I

    .line 215
    .line 216
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_11

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 225
    .line 226
    iget-object v2, v2, Lh/a;->m:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 235
    .line 236
    iget-object v3, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 242
    .line 243
    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v2, "state"

    .line 249
    .line 250
    invoke-static {v8, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eq v2, v7, :cond_f

    .line 258
    .line 259
    if-eq v2, v4, :cond_e

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    if-eq v2, v8, :cond_d

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 273
    .line 274
    :goto_6
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v7

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "no event up from "

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_11
    if-nez v6, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 317
    .line 318
    .line 319
    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 320
    .line 321
    add-int/lit8 p1, p1, -0x1

    .line 322
    .line 323
    iput p1, p0, Landroidx/lifecycle/w;->f:I

    .line 324
    .line 325
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lh/a;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh/c;

    .line 17
    .line 18
    iget-object p1, p1, Lh/c;->l:Lh/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lh/c;->j:Landroidx/lifecycle/v;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/o;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 52
    .line 53
    const-string v1, "state1"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lg/a;->b:Lg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg/a;->b:Lg/a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lg/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lg/a;->b:Lg/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lg/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lg/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lg/a;->b:Lg/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lg/a;->b:Lg/a;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lg/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Method "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " must be called on the main thread"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    return-void
.end method

.method public final d(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/u;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "State is \'"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Lh/a;

    .line 143
    .line 144
    invoke-direct {p1}, Lh/a;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    .line 151
    .line 152
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 5

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 12
    .line 13
    iget-object v1, v0, Lh/a;->k:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iget-object v2, v0, Lh/a;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh/c;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget v4, v0, Lh/a;->l:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    iput v4, v0, Lh/a;->l:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lh/e;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lh/e;->a(Lh/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v3, Lh/c;->l:Lh/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v4, v3, Lh/c;->k:Lh/c;

    .line 67
    .line 68
    iput-object v4, v1, Lh/c;->k:Lh/c;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, v3, Lh/c;->k:Lh/c;

    .line 72
    .line 73
    iput-object v4, v0, Lh/a;->i:Lh/c;

    .line 74
    .line 75
    :goto_1
    iget-object v4, v3, Lh/c;->k:Lh/c;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iput-object v1, v4, Lh/c;->l:Lh/c;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-object v1, v0, Lh/a;->j:Lh/c;

    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    iput-object v0, v3, Lh/c;->k:Lh/c;

    .line 86
    .line 87
    iput-object v0, v3, Lh/c;->l:Lh/c;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 12
    .line 13
    iget v2, v1, Lh/a;->l:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lh/a;->i:Lh/c;

    .line 21
    .line 22
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lh/c;->j:Landroidx/lifecycle/v;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 30
    .line 31
    iget-object v2, v2, Lh/a;->j:Lh/c;

    .line 32
    .line 33
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lh/c;->j:Landroidx/lifecycle/v;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/w;->h:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/lifecycle/w;->j:Lw3/D;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lx3/c;->b:LH2/e;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v3, v0}, Lw3/D;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/w;->h:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 68
    .line 69
    iget-object v2, v2, Lh/a;->i:Lh/c;

    .line 70
    .line 71
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lh/c;->j:Landroidx/lifecycle/v;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v4, 0x2

    .line 84
    const-string v5, "state"

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    iget-object v7, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-gez v1, :cond_9

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 92
    .line 93
    new-instance v8, Lh/b;

    .line 94
    .line 95
    iget-object v9, v1, Lh/a;->j:Lh/c;

    .line 96
    .line 97
    iget-object v10, v1, Lh/a;->i:Lh/c;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-direct {v8, v9, v10, v11}, Lh/b;-><init>(Lh/c;Lh/c;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lh/a;->k:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v8}, Lh/b;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8}, Lh/b;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/lifecycle/t;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/lifecycle/v;

    .line 140
    .line 141
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 142
    .line 143
    iget-object v11, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-lez v10, :cond_4

    .line 150
    .line 151
    iget-boolean v10, p0, Landroidx/lifecycle/w;->h:Z

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    iget-object v10, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 156
    .line 157
    iget-object v10, v10, Lh/a;->m:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 166
    .line 167
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eq v10, v4, :cond_7

    .line 180
    .line 181
    if-eq v10, v2, :cond_6

    .line 182
    .line 183
    const/4 v11, 0x4

    .line 184
    if-eq v10, v11, :cond_5

    .line 185
    .line 186
    move-object v10, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v10, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v10, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v10, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 195
    .line 196
    :goto_2
    if-eqz v10, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    sub-int/2addr v10, v6

    .line 213
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "no event down from "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 240
    .line 241
    iget-object v1, v1, Lh/a;->j:Lh/c;

    .line 242
    .line 243
    iget-boolean v8, p0, Landroidx/lifecycle/w;->h:Z

    .line 244
    .line 245
    if-nez v8, :cond_0

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    iget-object v8, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 250
    .line 251
    iget-object v1, v1, Lh/c;->j:Landroidx/lifecycle/v;

    .line 252
    .line 253
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_0

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v8, Lh/d;

    .line 267
    .line 268
    invoke-direct {v8, v1}, Lh/d;-><init>(Lh/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lh/a;->k:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v8}, Lh/d;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 285
    .line 286
    if-nez v1, :cond_0

    .line 287
    .line 288
    invoke-virtual {v8}, Lh/d;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Landroidx/lifecycle/t;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroidx/lifecycle/v;

    .line 305
    .line 306
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 307
    .line 308
    iget-object v11, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-gez v10, :cond_a

    .line 315
    .line 316
    iget-boolean v10, p0, Landroidx/lifecycle/w;->h:Z

    .line 317
    .line 318
    if-nez v10, :cond_a

    .line 319
    .line 320
    iget-object v10, p0, Landroidx/lifecycle/w;->c:Lh/a;

    .line 321
    .line 322
    iget-object v10, v10, Lh/a;->m:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 331
    .line 332
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 336
    .line 337
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v5}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eq v10, v6, :cond_d

    .line 350
    .line 351
    if-eq v10, v4, :cond_c

    .line 352
    .line 353
    if-eq v10, v2, :cond_b

    .line 354
    .line 355
    move-object v10, v3

    .line 356
    goto :goto_4

    .line 357
    :cond_b
    sget-object v10, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    sget-object v10, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    sget-object v10, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 364
    .line 365
    :goto_4
    if-eqz v10, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    sub-int/2addr v10, v6

    .line 375
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "no event up from "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method
