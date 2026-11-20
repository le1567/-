.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ln2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget v0, p0, Lb/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ/f;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LF2/p;

    .line 72
    .line 73
    iget-object v1, v0, LF2/p;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const-string v2, "<this>"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, LU2/x;->i:LU2/x;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v1}, LU2/A;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v4

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lw3/o;

    .line 136
    .line 137
    check-cast v3, Lw3/D;

    .line 138
    .line 139
    invoke-virtual {v3}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3, v6}, LF2/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v1, v0, LF2/p;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    if-eq v2, v5, :cond_5

    .line 161
    .line 162
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-static {v1}, LU2/A;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ln2/d;

    .line 203
    .line 204
    invoke-interface {v2}, Ln2/d;->a()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2, v3}, LF2/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    iget-object v0, v0, LF2/p;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    new-array v0, v2, [LT2/i;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v5, LT2/i;

    .line 266
    .line 267
    invoke-direct {v5, v4, v3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    new-array v0, v2, [LT2/i;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [LT2/i;

    .line 281
    .line 282
    :goto_7
    array-length v1, v0

    .line 283
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, [LT2/i;

    .line 288
    .line 289
    invoke-static {v0}, La/a;->g([LT2/i;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_1
    iget-object v0, p0, Lb/d;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lapp/orchard/tv/MainActivity;

    .line 297
    .line 298
    new-instance v1, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lb/k;->p:Lb/h;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v3, v0, Lb/h;->b:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 336
    .line 337
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v3, v0, Lb/h;->c:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 348
    .line 349
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroid/os/Bundle;

    .line 353
    .line 354
    iget-object v0, v0, Lb/h;->f:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
