.class public abstract Ly2/M;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Lj3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.xgimi.xhplayer"

    .line 4
    .line 5
    const-string v2, "com.xgimi.xhplayer.InputActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly2/M;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    new-instance v0, Lj3/s;

    .line 13
    .line 14
    const-string v1, "HDMI([1-9][0-9]*)?"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly2/M;->b:Lj3/s;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, LU2/x;->i:LU2/x;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.mstar.android.tv.TvCommonManager"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "GetInputSourceStatus"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, [Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, [Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v2, "com.mstar.android.tvapi.common.vo.TvOsType$EnumInputSource"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-array v2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v6, v2

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v6, :cond_4

    .line 67
    .line 68
    aget-object v8, v2, v7

    .line 69
    .line 70
    instance-of v9, v8, Ljava/lang/Enum;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v5, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, LU2/A;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    if-ge v2, v6, :cond_5

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    if-ge v4, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    check-cast v7, Ljava/lang/Enum;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ltz v7, :cond_6

    .line 124
    .line 125
    array-length v9, v1

    .line 126
    if-ge v7, v9, :cond_6

    .line 127
    .line 128
    aget-boolean v7, v1, v7

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v7, v3

    .line 136
    :goto_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v7, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_7
    instance-of v1, v6, LT2/k;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v0, v6

    .line 160
    :goto_5
    check-cast v0, Ljava/util/Map;

    .line 161
    .line 162
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "signal"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LU2/w;->i:LU2/w;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Lo3/e;->N(II)Lo3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    move-object v4, v1

    .line 38
    check-cast v4, Lo3/c;

    .line 39
    .line 40
    iget-boolean v4, v4, Lo3/c;->k:Z

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, LU2/z;

    .line 46
    .line 47
    invoke-virtual {v4}, LU2/z;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    const-string v6, "sw"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "optString(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v9, "ROOT"

    .line 84
    .line 85
    invoke-static {v8, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v8, "toUpperCase(...)"

    .line 93
    .line 94
    invoke-static {v6, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Ly2/M;->b:Lj3/s;

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lj3/s;->b(Ljava/lang/String;)Lr3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v6}, Lr3/d;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LU2/B;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-virtual {v6, v8}, LU2/B;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    const-string v6, "1"

    .line 126
    .line 127
    :cond_5
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v8, "HDMI"

    .line 140
    .line 141
    invoke-static {v8, v6}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "name"

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v10, "xgimi:"

    .line 163
    .line 164
    invoke-static {v10, v9}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v7}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    invoke-static {v7, v8}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v5, v7

    .line 182
    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 183
    .line 184
    const-string v5, "HDMI "

    .line 185
    .line 186
    invoke-static {v5, v6}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_8
    move-object v13, v5

    .line 191
    const-string v5, "source"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v6, p1

    .line 198
    .line 199
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    new-instance v4, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v5, "com.xgimi.action.hdmiPlayer"

    .line 212
    .line 213
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Ly2/M;->a:Landroid/content/ComponentName;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "launcher_start_source"

    .line 223
    .line 224
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/high16 v5, 0x10000000

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "addFlags(...)"

    .line 235
    .line 236
    invoke-static {v4, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Ly2/H;

    .line 240
    .line 241
    sget-object v14, Ly2/z;->i:Ly2/z;

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    invoke-direct/range {v11 .. v16}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v11

    .line 249
    :goto_3
    if-eqz v5, :cond_1

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_a
    :goto_4
    if-ge v2, v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    check-cast v6, Ly2/H;

    .line 280
    .line 281
    iget-object v6, v6, Ly2/H;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    return-object v1
.end method
