.class public final Ly2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static volatile j:LT2/i;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZIZZZ)V
    .locals 1

    .line 1
    const-string v0, "hiddenHardware"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xiaomiSourceIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "xiaomiFallbackSourceIds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly2/e;->a:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p2, p0, Ly2/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Ly2/e;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Ly2/e;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean p5, p0, Ly2/e;->e:Z

    .line 33
    .line 34
    iput p6, p0, Ly2/e;->f:I

    .line 35
    .line 36
    iput-boolean p7, p0, Ly2/e;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Ly2/e;->h:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Ly2/e;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly2/e;->a:Ljava/util/Set;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, LU2/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "hidden"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ly2/e;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, LU2/A;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "labels"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Ly2/e;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    new-instance v2, Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, LU2/A;->L(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "xiaomiSources"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Ly2/e;->d:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    new-instance v2, Ljava/util/TreeMap;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, LU2/A;->L(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "xiaomiFallbackSources"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-boolean v1, p0, Ly2/e;->e:Z

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const-string v1, "ignoresPictureBacklight"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_7
    iget v1, p0, Ly2/e;->f:I

    .line 272
    .line 273
    if-lez v1, :cond_8

    .line 274
    .line 275
    const-string v3, "bootStockMs"

    .line 276
    .line 277
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-boolean v1, p0, Ly2/e;->g:Z

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    const-string v1, "ignoresScreenBrightness"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-boolean v1, p0, Ly2/e;->h:Z

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    const-string v1, "filterHomeAlways"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-boolean v1, p0, Ly2/e;->i:Z

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    const-string v1, "neverFilterKeys"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_b
    return-object v0
.end method
