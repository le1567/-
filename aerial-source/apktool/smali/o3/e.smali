.class public abstract Lo3/e;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;

.field public static volatile d:Z


# direct methods
.method public static A(Lx2/l;Lj$/time/LocalDate;)I
    .locals 2

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Lx2/l;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p0, Lx2/l;->b:I

    .line 27
    .line 28
    return p0
.end method

.method public static B(Landroid/content/Context;)LT2/i;
    .locals 14

    .line 1
    sget-object v0, Ly2/e;->j:LT2/i;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "system"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "device_profile"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lo3/e;->E(Lorg/json/JSONObject;)Ly2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    instance-of v2, v0, LT2/k;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_0
    check-cast v0, Ly2/e;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Ly2/d;->j:Ly2/d;

    .line 53
    .line 54
    new-instance v1, LT2/i;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    const-string v0, "DISPLAY"

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "devices.json"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "open(...)"

    .line 74
    .line 75
    invoke-static {p0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    new-instance v4, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/io/BufferedReader;

    .line 86
    .line 87
    const/16 v2, 0x2000

    .line 88
    .line 89
    invoke-direct {p0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {p0}, LT0/Z;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "MODEL"

    .line 102
    .line 103
    invoke-static {p0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2e

    .line 112
    .line 113
    invoke-static {p0, v0}, Lr3/g;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    :goto_2
    const/4 v5, 0x1

    .line 130
    new-array v6, v5, [C

    .line 131
    .line 132
    aput-char v0, v6, v1

    .line 133
    .line 134
    invoke-static {p0, v6}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v5, p0}, LU2/p;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-static {p0}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_4
    invoke-static {v4, v1, v2}, Lo3/e;->D(IILjava/lang/String;)Ly2/e;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_5
    invoke-static {p0, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :goto_3
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_4
    instance-of v0, p0, LT2/k;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v3, p0

    .line 182
    :goto_5
    check-cast v3, Ly2/e;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    sget-object p0, Ly2/d;->i:Ly2/d;

    .line 187
    .line 188
    new-instance v1, LT2/i;

    .line 189
    .line 190
    invoke-direct {v1, v3, p0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v4, Ly2/e;

    .line 195
    .line 196
    sget-object v6, LU2/x;->i:LU2/x;

    .line 197
    .line 198
    sget-object v5, LU2/y;->i:LU2/y;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v7, v6

    .line 206
    move-object v8, v6

    .line 207
    invoke-direct/range {v4 .. v13}, Ly2/e;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZIZZZ)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Ly2/d;->k:Ly2/d;

    .line 211
    .line 212
    new-instance v1, LT2/i;

    .line 213
    .line 214
    invoke-direct {v1, v4, p0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    sput-object v1, Ly2/e;->j:LT2/i;

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.tcl.tvmanager.TTvPictureManager"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getInstance"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v6

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    instance-of v1, p0, LT2/k;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v0, p0

    .line 46
    :goto_1
    return-object v0
.end method

.method public static D(IILjava/lang/String;)Ly2/e;
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "profiles"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "models"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2, v6}, Lo3/e;->N(II)Lo3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    instance-of v7, v6, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v6}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    move-object v7, v6

    .line 65
    check-cast v7, Lo3/c;

    .line 66
    .line 67
    iget-boolean v7, v7, Lo3/c;->k:Z

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, LU2/z;

    .line 73
    .line 74
    invoke-virtual {v7}, LU2/z;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const-string v5, "buildMajorBelow"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge p0, v5, :cond_5

    .line 101
    .line 102
    :cond_2
    const-string v5, "buildAtLeast"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "getString(...)"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    new-array v7, v6, [C

    .line 121
    .line 122
    const/16 v8, 0x2e

    .line 123
    .line 124
    aput-char v8, v7, v2

    .line 125
    .line 126
    invoke-static {v5, v7}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-static {v5, v8}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v7, v5}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lt p0, v7, :cond_5

    .line 202
    .line 203
    if-ne p0, v7, :cond_4

    .line 204
    .line 205
    if-ge p1, v5, :cond_4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v4}, Lo3/e;->E(Lorg/json/JSONObject;)Ly2/e;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    const/4 p0, 0x0

    .line 218
    return-object p0
.end method

.method public static E(Lorg/json/JSONObject;)Ly2/e;
    .locals 12

    .line 1
    const-string v0, "hidden"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lo3/e;->N(II)Lo3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v4, v2

    .line 34
    check-cast v4, Lo3/c;

    .line 35
    .line 36
    iget-boolean v4, v4, Lo3/c;->k:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, LU2/z;

    .line 42
    .line 43
    invoke-virtual {v4}, LU2/z;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    move-object v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v0, LU2/y;->i:LU2/y;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-string v0, "labels"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "keys(...)"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lq3/h;->Z(Ljava/util/Iterator;)Lq3/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lq3/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lq3/a;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v7, "getString(...)"

    .line 136
    .line 137
    invoke-static {v5, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x18

    .line 141
    .line 142
    invoke-static {v5, v7}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    sget-object v4, LU2/x;->i:LU2/x;

    .line 151
    .line 152
    :cond_3
    const-string v0, "xiaomiSources"

    .line 153
    .line 154
    invoke-static {p0, v0}, Lo3/e;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v0, "xiaomiFallbackSources"

    .line 159
    .line 160
    invoke-static {p0, v0}, Lo3/e;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v0, "ignoresPictureBacklight"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const-string v0, "bootStockMs"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v2, 0xafc8

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lo3/e;->p(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const-string v0, "ignoresScreenBrightness"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const-string v0, "filterHomeAlways"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const-string v0, "neverFilterKeys"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    new-instance v2, Ly2/e;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v11}, Ly2/e;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZIZZZ)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public static final F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "keys(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lq3/h;->Z(Ljava/util/Iterator;)Lq3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lq3/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq3/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :cond_1
    sget-object p0, LU2/x;->i:LU2/x;

    .line 76
    .line 77
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v6

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    instance-of v1, p0, LT2/k;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method

.method public static H(Lx2/l;Lx2/i;JLj$/time/ZoneId;)Lx2/h;
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lx2/l;->d:I

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Lj$/time/LocalDateTime;->getHour()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x3c

    .line 26
    .line 27
    invoke-virtual {p4}, Lj$/time/LocalDateTime;->getMinute()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, Lx2/l;->c:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lx2/l;->d:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string v0, "toLocalDate(...)"

    .line 46
    .line 47
    invoke-static {p4, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p4}, Lo3/e;->A(Lx2/l;Lj$/time/LocalDate;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p1, Lx2/i;->a:J

    .line 57
    .line 58
    int-to-long v2, p0

    .line 59
    const-wide/32 v4, 0xea60

    .line 60
    .line 61
    .line 62
    mul-long v2, v2, v4

    .line 63
    .line 64
    cmp-long p0, v0, v2

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lx2/f;->a:Lx2/f;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-wide p0, p1, Lx2/i;->c:J

    .line 72
    .line 73
    cmp-long p4, p0, p2

    .line 74
    .line 75
    if-lez p4, :cond_3

    .line 76
    .line 77
    new-instance p2, Lx2/e;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lx2/e;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_1
    sget-object p0, Lx2/g;->a:Lx2/g;

    .line 86
    .line 87
    return-object p0
.end method

.method public static I(Landroid/app/Application;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lo3/e;->u(Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lo0/b;->g(Landroid/content/Context;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1, v3, v2}, Lo3/e;->p(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Lo0/b;->d(Landroid/content/Context;)Ly2/C;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly2/C;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Ly2/C;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v4, p0, Ly2/C;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Ly2/C;->e:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v7, v1

    .line 44
    .line 45
    aput-object v5, v7, v3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Ly2/C;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    instance-of v0, p0, LT2/k;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object p0, p1

    .line 102
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    sput-boolean v3, Lo0/b;->u:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {p0}, Lo3/e;->C(Landroid/content/Context;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_3
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v4, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v5, v4, v1

    .line 129
    .line 130
    const-string v5, "setGraphicBacklight"

    .line 131
    .line 132
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v3, v2}, Lo3/e;->p(III)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v2, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v2, v1

    .line 147
    .line 148
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final J(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    instance-of v1, p0, LT2/k;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v0, p0

    .line 67
    :goto_3
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "com.android.tv.settings"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "com.android.tv.settings.MainSettings"

    .line 85
    .line 86
    invoke-static {p0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const v0, -0x10000001

    .line 111
    .line 112
    .line 113
    and-int/2addr p1, v0

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_4
    return-object p1
.end method

.method public static K(Li3/e;Lt3/a;Lt3/a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, LT2/c;->p(LY2/c;LY2/c;Li3/e;)LY2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LT2/p;->a:LT2/p;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ly3/a;->h(LY2/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lt3/a;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static L(Lo3/d;)Lo3/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo3/b;->i:I

    .line 7
    .line 8
    iget v1, p0, Lo3/b;->j:I

    .line 9
    .line 10
    iget p0, p0, Lo3/b;->k:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    :goto_0
    new-instance v2, Lo3/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Lo3/b;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final M(LM/n;Lu0/g;Lu0/K;Li3/c;IILx0/i;Ljava/util/List;Li3/c;Li3/c;)LM/n;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lu0/g;Lu0/K;Lx0/i;Li3/c;IILjava/util/List;Li3/c;Li3/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LM/k;->a:LM/k;

    .line 20
    .line 21
    invoke-interface {p0, p1}, LM/n;->c(LM/n;)LM/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, LM/n;->c(LM/n;)LM/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static N(II)Lo3/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo3/d;->l:Lo3/d;

    .line 6
    .line 7
    sget-object p0, Lo3/d;->l:Lo3/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo3/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo3/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final O(Lr0/o;ILq0/h;)V
    .locals 8

    .line 1
    new-instance v0, LC/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lr0/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lr0/o;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, LC/e;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LC/e;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, LC/e;->k:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LC/e;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lr0/o;

    .line 31
    .line 32
    invoke-static {p0}, Lr0/r;->e(Lr0/o;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lr0/o;->d:Lr0/j;

    .line 37
    .line 38
    iget-object v4, v3, Lr0/j;->i:Li/E;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lr0/t;->i:Lr0/w;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Li/E;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lr0/o;->d()Lk0/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Li0/e;->f(Li0/n;)LS/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ll3/a;->n0(LS/c;)LF0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, LF0/j;->a:I

    .line 66
    .line 67
    iget v7, v5, LF0/j;->c:I

    .line 68
    .line 69
    if-ge v6, v7, :cond_0

    .line 70
    .line 71
    iget v6, v5, LF0/j;->b:I

    .line 72
    .line 73
    iget v7, v5, LF0/j;->d:I

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v6, Lr0/i;->e:Lr0/w;

    .line 79
    .line 80
    iget-object v3, v3, Lr0/j;->i:Li/E;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_3
    check-cast v3, Li3/e;

    .line 91
    .line 92
    sget-object v7, Lr0/t;->t:Lr0/w;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_2
    check-cast v6, Lr0/h;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v3, v6, Lr0/h;->b:Li3/a;

    .line 109
    .line 110
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v3, v3, v4

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, p1, 0x1

    .line 126
    .line 127
    new-instance v4, Lq0/i;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3, v5, v2}, Lq0/i;-><init>(Lr0/o;ILF0/j;Lk0/e0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lq0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p2}, Lo3/e;->O(Lr0/o;ILq0/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lr0/o;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final a(Lu0/g;LM/n;Lu0/K;IZIILjava/util/Map;LA/v;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    const v0, -0x5013ac4b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LA/v;->Z(I)LA/v;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p9, v0

    .line 22
    .line 23
    and-int/lit8 v3, p10, 0x2

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    :goto_1
    move-object/from16 v7, p2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v6, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v7

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    invoke-virtual {v6, v7}, LA/v;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v8

    .line 63
    const v8, 0x36db6c00

    .line 64
    .line 65
    .line 66
    or-int/2addr v0, v8

    .line 67
    const v8, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v8, v0

    .line 71
    const v9, 0x12492492

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-ne v8, v9, :cond_4

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/4 v8, 0x1

    .line 81
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v9, v8}, LA/v;->Q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_13

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget-object v3, LM/k;->a:LM/k;

    .line 92
    .line 93
    move-object v8, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    move-object v8, v5

    .line 96
    :goto_6
    const v9, 0x7fffffff

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lo0/b;->X(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lz/a;->a:LA/K;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_12

    .line 109
    .line 110
    const v3, 0x5eb2b9f1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, LA/v;->Y(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v11}, LA/v;->p(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lx/b;->a:LT2/i;

    .line 120
    .line 121
    iget-object v3, v1, Lu0/g;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v5, v1, Lu0/g;->i:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_7
    if-ge v14, v13, :cond_8

    .line 137
    .line 138
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Lu0/e;

    .line 143
    .line 144
    iget-object v9, v15, Lu0/e;->a:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v9, v9, Lu0/F;

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    iget-object v9, v15, Lu0/e;->d:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v16, 0x20

    .line 153
    .line 154
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    iget v9, v15, Lu0/e;->b:I

    .line 163
    .line 164
    iget v10, v15, Lu0/e;->c:I

    .line 165
    .line 166
    invoke-static {v11, v3, v9, v10}, Lu0/h;->b(IIII)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    const/16 v16, 0x20

    .line 175
    .line 176
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    const v9, 0x7fffffff

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    const/16 v16, 0x20

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_8
    invoke-static {v1}, Lo3/e;->v(Lu0/g;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sget-object v9, Ll0/g0;->k:LA/n1;

    .line 190
    .line 191
    invoke-virtual {v6, v9}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lx0/i;

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    const v2, 0x5eb67e36

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, LA/v;->Y(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v2, v0, 0xe

    .line 209
    .line 210
    or-int/lit16 v2, v2, 0xc00

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x3

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x70

    .line 215
    .line 216
    or-int v5, v2, v0

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v0, v1

    .line 220
    move-object v4, v6

    .line 221
    move-object v1, v7

    .line 222
    move-object v2, v9

    .line 223
    invoke-static/range {v0 .. v5}, Lx/i;->a(Lu0/g;Lu0/K;Lx0/i;Ljava/util/List;LA/v;I)V

    .line 224
    .line 225
    .line 226
    move-object v6, v2

    .line 227
    move-object v13, v4

    .line 228
    move-object v0, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v4, 0x1

    .line 233
    const v5, 0x7fffffff

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    invoke-static/range {v0 .. v9}, Lo3/e;->M(LM/n;Lu0/g;Lu0/K;Li3/c;IILx0/i;Ljava/util/List;Li3/c;Li3/c;)LM/n;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v5, v0

    .line 245
    const/4 v9, 0x1

    .line 246
    const v10, 0x7fffffff

    .line 247
    .line 248
    .line 249
    sget-object v0, Lx/a;->c:Lx/a;

    .line 250
    .line 251
    iget-wide v1, v13, LA/v;->T:J

    .line 252
    .line 253
    ushr-long v6, v1, v16

    .line 254
    .line 255
    xor-long/2addr v1, v6

    .line 256
    long-to-int v2, v1

    .line 257
    invoke-static {v13, v3}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v13}, LA/v;->l()LA/B0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lk0/f;->e:Lk0/e;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v4, Lk0/e;->b:Lk0/w;

    .line 271
    .line 272
    invoke-virtual {v13}, LA/v;->b0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v6, v13, LA/v;->S:Z

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    invoke-virtual {v13, v4}, LA/v;->k(Li3/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    invoke-virtual {v13}, LA/v;->l0()V

    .line 284
    .line 285
    .line 286
    :goto_9
    sget-object v4, Lk0/e;->e:Lk0/d;

    .line 287
    .line 288
    invoke-static {v13, v4, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lk0/e;->d:Lk0/d;

    .line 292
    .line 293
    invoke-static {v13, v0, v3}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lk0/e;->c:Lk0/d;

    .line 297
    .line 298
    invoke-static {v13, v0, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 302
    .line 303
    iget-boolean v1, v13, LA/v;->S:Z

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    :cond_a
    invoke-static {v2, v13, v2, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v13, v12}, LA/v;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v11}, LA/v;->p(Z)V

    .line 328
    .line 329
    .line 330
    move-object v0, v5

    .line 331
    move-object v6, v13

    .line 332
    goto :goto_b

    .line 333
    :cond_c
    move-object v13, v6

    .line 334
    move-object v5, v8

    .line 335
    move-object v6, v9

    .line 336
    const/4 v9, 0x1

    .line 337
    const v10, 0x7fffffff

    .line 338
    .line 339
    .line 340
    const v1, 0x5ec5fe36

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v1}, LA/v;->Y(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v0, 0xe

    .line 347
    .line 348
    if-ne v1, v2, :cond_d

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_d
    const/4 v1, 0x0

    .line 353
    :goto_a
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v7, LA/o;->a:LA/h0;

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    if-ne v2, v7, :cond_f

    .line 362
    .line 363
    :cond_e
    invoke-static/range {p0 .. p0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v13, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_f
    check-cast v2, LA/l0;

    .line 371
    .line 372
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lu0/g;

    .line 377
    .line 378
    invoke-virtual {v13, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v13}, LA/v;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    if-nez v8, :cond_10

    .line 387
    .line 388
    if-ne v14, v7, :cond_11

    .line 389
    .line 390
    :cond_10
    new-instance v14, LA2/E;

    .line 391
    .line 392
    invoke-direct {v14, v2, v4}, LA2/E;-><init>(LA/l0;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v14}, LA/v;->i0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v14, Li3/c;

    .line 399
    .line 400
    shr-int/lit8 v2, v0, 0x3

    .line 401
    .line 402
    and-int/lit16 v2, v2, 0x38e

    .line 403
    .line 404
    or-int/lit16 v2, v2, 0x6000

    .line 405
    .line 406
    shl-int/lit8 v0, v0, 0x9

    .line 407
    .line 408
    const/high16 v4, 0x70000

    .line 409
    .line 410
    and-int/2addr v0, v4

    .line 411
    or-int/2addr v0, v2

    .line 412
    const/high16 v2, 0x36d80000

    .line 413
    .line 414
    or-int v7, v0, v2

    .line 415
    .line 416
    const/16 v8, 0x6180

    .line 417
    .line 418
    move v2, v3

    .line 419
    move-object v0, v5

    .line 420
    move-object v4, v6

    .line 421
    move-object v6, v13

    .line 422
    move-object v5, v14

    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    invoke-static/range {v0 .. v8}, Lo3/e;->e(LM/n;Lu0/g;ZLu0/K;Lx0/i;Li3/c;LA/v;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v11}, LA/v;->p(Z)V

    .line 429
    .line 430
    .line 431
    :goto_b
    sget-object v1, LU2/x;->i:LU2/x;

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    move-object v8, v1

    .line 435
    const/4 v4, 0x1

    .line 436
    const/4 v5, 0x1

    .line 437
    const v6, 0x7fffffff

    .line 438
    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    goto :goto_c

    .line 442
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_13
    invoke-virtual {v6}, LA/v;->T()V

    .line 449
    .line 450
    .line 451
    move/from16 v4, p3

    .line 452
    .line 453
    move/from16 v6, p5

    .line 454
    .line 455
    move/from16 v7, p6

    .line 456
    .line 457
    move-object/from16 v8, p7

    .line 458
    .line 459
    move-object v2, v5

    .line 460
    move/from16 v5, p4

    .line 461
    .line 462
    :goto_c
    invoke-virtual/range {p8 .. p8}, LA/v;->s()LA/H0;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-eqz v11, :cond_14

    .line 467
    .line 468
    new-instance v0, Lx/e;

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move/from16 v9, p9

    .line 475
    .line 476
    move/from16 v10, p10

    .line 477
    .line 478
    invoke-direct/range {v0 .. v10}, Lx/e;-><init>(Lu0/g;LM/n;Lu0/K;IZIILjava/util/Map;II)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v11, LA/H0;->d:Li3/e;

    .line 482
    .line 483
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;LM/n;Lu0/K;IZIILA/v;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x3e089999

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, LA/v;->Z(I)LA/v;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v9

    .line 60
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v9

    .line 76
    :cond_6
    or-int/lit16 v9, v0, 0xc00

    .line 77
    .line 78
    and-int/lit8 v10, p9, 0x10

    .line 79
    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    or-int/lit16 v9, v0, 0x6c00

    .line 83
    .line 84
    :cond_7
    move/from16 v0, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v0, v8, 0x6000

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    move/from16 v0, p3

    .line 92
    .line 93
    invoke-virtual {v6, v0}, LA/v;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v11, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v9, v11

    .line 105
    :goto_6
    const/high16 v11, 0x30000

    .line 106
    .line 107
    or-int/2addr v11, v9

    .line 108
    and-int/lit8 v12, p9, 0x40

    .line 109
    .line 110
    if-eqz v12, :cond_b

    .line 111
    .line 112
    const/high16 v11, 0x1b0000

    .line 113
    .line 114
    or-int/2addr v11, v9

    .line 115
    :cond_a
    move/from16 v9, p5

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    const/high16 v9, 0x180000

    .line 119
    .line 120
    and-int/2addr v9, v8

    .line 121
    if-nez v9, :cond_a

    .line 122
    .line 123
    move/from16 v9, p5

    .line 124
    .line 125
    invoke-virtual {v6, v9}, LA/v;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_c

    .line 130
    .line 131
    const/high16 v13, 0x100000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v13, 0x80000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v11, v13

    .line 137
    :goto_8
    const/high16 v13, 0x36c00000

    .line 138
    .line 139
    or-int/2addr v11, v13

    .line 140
    const v13, 0x12492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v13, v11

    .line 144
    const v14, 0x12492492

    .line 145
    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    if-eq v13, v14, :cond_d

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/4 v13, 0x0

    .line 153
    :goto_9
    and-int/lit8 v14, v11, 0x1

    .line 154
    .line 155
    invoke-virtual {v6, v14, v13}, LA/v;->Q(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_1e

    .line 160
    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    sget-object v4, LM/k;->a:LM/k;

    .line 164
    .line 165
    move-object v13, v4

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move-object v13, v5

    .line 168
    :goto_a
    if-eqz v10, :cond_f

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    move v10, v0

    .line 173
    :goto_b
    if-eqz v12, :cond_10

    .line 174
    .line 175
    const v0, 0x7fffffff

    .line 176
    .line 177
    .line 178
    const v9, 0x7fffffff

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-static {v9}, Lo0/b;->X(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lz/a;->a:LA/K;

    .line 185
    .line 186
    invoke-virtual {v6, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_1d

    .line 191
    .line 192
    const v0, 0x154642bf

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, LA/v;->Y(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v15}, LA/v;->p(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ll0/g0;->k:LA/n1;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Lx0/i;

    .line 209
    .line 210
    and-int/lit8 v0, v11, 0xe

    .line 211
    .line 212
    shr-int/lit8 v4, v11, 0x3

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x70

    .line 215
    .line 216
    or-int/2addr v0, v4

    .line 217
    sget-object v4, Lx/i;->a:LA/n1;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v11, v4

    .line 224
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    if-eqz v11, :cond_19

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Lx/i;->b(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_19

    .line 237
    .line 238
    const v4, 0x4ac3871f    # 6407055.5f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, LA/v;->Y(I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Ll0/g0;->n:LA/n1;

    .line 245
    .line 246
    invoke-virtual {v6, v4}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LF0/l;

    .line 251
    .line 252
    sget-object v12, Ll0/g0;->h:LA/n1;

    .line 253
    .line 254
    invoke-virtual {v6, v12}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, LF0/c;

    .line 259
    .line 260
    and-int/lit8 v14, v0, 0x70

    .line 261
    .line 262
    xor-int/lit8 v14, v14, 0x30

    .line 263
    .line 264
    if-le v14, v7, :cond_11

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v6, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_12

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :catch_0
    move-object v3, v5

    .line 274
    const/4 v7, 0x1

    .line 275
    const/16 v16, 0x20

    .line 276
    .line 277
    goto/16 :goto_12

    .line 278
    .line 279
    :cond_11
    :goto_c
    and-int/lit8 v14, v0, 0x30

    .line 280
    .line 281
    if-ne v14, v7, :cond_13

    .line 282
    .line 283
    :cond_12
    const/4 v14, 0x1

    .line 284
    goto :goto_d

    .line 285
    :cond_13
    const/4 v14, 0x0

    .line 286
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v6, v3}, LA/v;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    or-int/2addr v3, v14

    .line 295
    and-int/lit8 v14, v0, 0xe

    .line 296
    .line 297
    xor-int/lit8 v14, v14, 0x6

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    const/16 v16, 0x20

    .line 301
    .line 302
    if-le v14, v7, :cond_14

    .line 303
    .line 304
    :try_start_1
    invoke-virtual {v6, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_15

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :catch_1
    move-object v3, v5

    .line 312
    const/4 v7, 0x1

    .line 313
    goto :goto_12

    .line 314
    :cond_14
    :goto_e
    and-int/lit8 v0, v0, 0x6

    .line 315
    .line 316
    if-ne v0, v7, :cond_16

    .line 317
    .line 318
    :cond_15
    const/4 v0, 0x1

    .line 319
    goto :goto_f

    .line 320
    :cond_16
    const/4 v0, 0x0

    .line 321
    :goto_f
    or-int/2addr v0, v3

    .line 322
    invoke-virtual {v6, v12}, LA/v;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v0, v3

    .line 327
    invoke-virtual {v6, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    or-int/2addr v0, v3

    .line 332
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v0, :cond_18

    .line 337
    .line 338
    sget-object v0, LA/o;->a:LA/h0;

    .line 339
    .line 340
    if-ne v3, v0, :cond_17

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_17
    move-object v0, v3

    .line 344
    move-object v3, v5

    .line 345
    const/4 v7, 0x1

    .line 346
    goto :goto_11

    .line 347
    :cond_18
    :goto_10
    new-instance v0, Lx/h;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    move-object v1, v2

    .line 351
    move-object v2, v4

    .line 352
    move-object v4, v12

    .line 353
    const/4 v7, 0x1

    .line 354
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lx/h;-><init>(Lu0/K;LF0/l;Ljava/lang/String;LF0/c;Lx0/i;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    .line 356
    .line 357
    move-object v3, v5

    .line 358
    :try_start_3
    invoke-virtual {v6, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_11
    check-cast v0, Ljava/lang/Runnable;

    .line 362
    .line 363
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    .line 365
    .line 366
    goto :goto_12

    .line 367
    :catch_2
    move-object v3, v5

    .line 368
    :catch_3
    :goto_12
    invoke-virtual {v6, v15}, LA/v;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_19
    move-object v3, v5

    .line 373
    const/4 v7, 0x1

    .line 374
    const/16 v16, 0x20

    .line 375
    .line 376
    const v0, 0x4ad0c8a7    # 6841427.5f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, LA/v;->Y(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v15}, LA/v;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_13
    const v0, 0x1554ef13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, LA/v;->Y(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v15}, LA/v;->p(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    move v5, v9

    .line 401
    move v4, v10

    .line 402
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lu0/K;Lx0/i;II)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v13, v0}, LM/n;->c(LM/n;)LM/n;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lx/a;->c:Lx/a;

    .line 410
    .line 411
    iget-wide v2, v6, LA/v;->T:J

    .line 412
    .line 413
    ushr-long v9, v2, v16

    .line 414
    .line 415
    xor-long/2addr v2, v9

    .line 416
    long-to-int v3, v2

    .line 417
    invoke-static {v6, v0}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v6}, LA/v;->l()LA/B0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v9, Lk0/f;->e:Lk0/e;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v9, Lk0/e;->b:Lk0/w;

    .line 431
    .line 432
    invoke-virtual {v6}, LA/v;->b0()V

    .line 433
    .line 434
    .line 435
    iget-boolean v10, v6, LA/v;->S:Z

    .line 436
    .line 437
    if-eqz v10, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v6, v9}, LA/v;->k(Li3/a;)V

    .line 440
    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_1a
    invoke-virtual {v6}, LA/v;->l0()V

    .line 444
    .line 445
    .line 446
    :goto_14
    sget-object v9, Lk0/e;->e:Lk0/d;

    .line 447
    .line 448
    invoke-static {v6, v9, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lk0/e;->d:Lk0/d;

    .line 452
    .line 453
    invoke-static {v6, v1, v2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lk0/e;->c:Lk0/d;

    .line 457
    .line 458
    invoke-static {v6, v1, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lk0/e;->f:Lk0/d;

    .line 462
    .line 463
    iget-boolean v1, v6, LA/v;->S:Z

    .line 464
    .line 465
    if-nez v1, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v6}, LA/v;->N()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1c

    .line 480
    .line 481
    :cond_1b
    invoke-static {v3, v6, v3, v0}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    invoke-virtual {v6, v7}, LA/v;->p(Z)V

    .line 485
    .line 486
    .line 487
    move v6, v5

    .line 488
    move-object v2, v13

    .line 489
    const/4 v5, 0x1

    .line 490
    goto :goto_15

    .line 491
    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1e
    invoke-virtual {v6}, LA/v;->T()V

    .line 498
    .line 499
    .line 500
    move/from16 v7, p6

    .line 501
    .line 502
    move v4, v0

    .line 503
    move-object v2, v5

    .line 504
    move v6, v9

    .line 505
    move/from16 v5, p4

    .line 506
    .line 507
    :goto_15
    invoke-virtual/range {p7 .. p7}, LA/v;->s()LA/H0;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_1f

    .line 512
    .line 513
    new-instance v0, Lx/c;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move/from16 v9, p9

    .line 520
    .line 521
    invoke-direct/range {v0 .. v9}, Lx/c;-><init>(Ljava/lang/String;LM/n;Lu0/K;IZIIII)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v10, LA/H0;->d:Li3/e;

    .line 525
    .line 526
    :cond_1f
    return-void
.end method

.method public static final c(LM/n;LM/e;LI/e;LA/v;I)V
    .locals 4

    .line 1
    const v0, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LA/v;->Z(I)LA/v;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x493

    .line 26
    .line 27
    const/16 v2, 0x492

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p3, v2, v1}, LA/v;->Q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object p1, LM/b;->i:LM/e;

    .line 43
    .line 44
    invoke-static {p1}, Lr/k;->d(LM/e;)Li0/B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, LA/o;->a:LA/h0;

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v3, LA/y;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v3, v1, v2, p2}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v3, Li3/e;

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    invoke-static {p0, v3, p3, v0}, Li0/e;->a(LM/n;Li3/e;LA/v;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p3}, LA/v;->T()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p3}, LA/v;->s()LA/H0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    new-instance v0, LI/c;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2, p4}, LI/c;-><init>(LM/n;LM/e;LI/e;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p3, LA/H0;->d:Li3/e;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/Object;ILl/u;LM/n;Ljava/lang/String;LI/e;LA/v;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const-string v1, "easing"

    .line 14
    .line 15
    invoke-static {v11, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x3b4d6536

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, LA/v;->Z(I)LA/v;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v13, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    and-int/lit8 v1, v13, 0x8

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7, v0}, LA/v;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_1
    or-int/2addr v1, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v13

    .line 49
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7, v10}, LA/v;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_4
    and-int/lit16 v2, v13, 0x180

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v7, v11}, LA/v;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_6
    and-int/lit8 v2, p8, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v5, v13, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    move-object/from16 v5, p3

    .line 99
    .line 100
    invoke-virtual {v7, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v6

    .line 112
    :goto_6
    and-int/lit16 v6, v13, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    invoke-virtual {v7, v6}, LA/v;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v8, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v8

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object/from16 v6, p4

    .line 132
    .line 133
    :goto_8
    const/high16 v8, 0x30000

    .line 134
    .line 135
    and-int/2addr v8, v13

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    invoke-virtual {v7, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    const/high16 v8, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v8, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v1, v8

    .line 150
    :cond_d
    const v8, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v8, v1

    .line 154
    const v9, 0x12492

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    if-eq v8, v9, :cond_e

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/4 v8, 0x0

    .line 164
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 165
    .line 166
    invoke-virtual {v7, v9, v8}, LA/v;->Q(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_14

    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    sget-object v2, LM/k;->a:LM/k;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    move-object v2, v5

    .line 178
    :goto_b
    and-int/lit8 v5, v1, 0x70

    .line 179
    .line 180
    if-ne v5, v3, :cond_10

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/4 v3, 0x0

    .line 185
    :goto_c
    and-int/lit16 v5, v1, 0x380

    .line 186
    .line 187
    if-ne v5, v4, :cond_11

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    :cond_11
    or-int/2addr v3, v14

    .line 191
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v3, :cond_12

    .line 196
    .line 197
    sget-object v3, LA/o;->a:LA/h0;

    .line 198
    .line 199
    if-ne v4, v3, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v4, LB2/f0;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v4, v10, v3, v11}, LB2/f0;-><init>(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v4, Li3/c;

    .line 211
    .line 212
    new-instance v3, LB2/p1;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {v3, v1, v5, v12}, LB2/p1;-><init>(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v5, -0x1f5dede5

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3, v7}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v5, 0x180000

    .line 226
    .line 227
    and-int/lit8 v8, v1, 0x8

    .line 228
    .line 229
    or-int/2addr v5, v8

    .line 230
    and-int/lit8 v8, v1, 0xe

    .line 231
    .line 232
    or-int/2addr v5, v8

    .line 233
    shr-int/lit8 v8, v1, 0x6

    .line 234
    .line 235
    and-int/lit8 v8, v8, 0x70

    .line 236
    .line 237
    or-int/2addr v5, v8

    .line 238
    const v8, 0xe000

    .line 239
    .line 240
    .line 241
    and-int/2addr v1, v8

    .line 242
    or-int v8, v5, v1

    .line 243
    .line 244
    const/16 v9, 0x28

    .line 245
    .line 246
    move-object v6, v3

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v1, v2

    .line 250
    move-object v2, v4

    .line 251
    move-object/from16 v4, p4

    .line 252
    .line 253
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;LM/n;Li3/c;LM/e;Ljava/lang/String;Li3/c;LI/e;LA/v;II)V

    .line 254
    .line 255
    .line 256
    move-object v4, v1

    .line 257
    goto :goto_d

    .line 258
    :cond_14
    invoke-virtual/range {p6 .. p6}, LA/v;->T()V

    .line 259
    .line 260
    .line 261
    move-object v4, v5

    .line 262
    :goto_d
    invoke-virtual/range {p6 .. p6}, LA/v;->s()LA/H0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_15

    .line 267
    .line 268
    new-instance v0, Lz2/b;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    move/from16 v8, p8

    .line 275
    .line 276
    move v2, v10

    .line 277
    move-object v3, v11

    .line 278
    move-object v6, v12

    .line 279
    move v7, v13

    .line 280
    invoke-direct/range {v0 .. v8}, Lz2/b;-><init>(Ljava/lang/Object;ILl/u;LM/n;Ljava/lang/String;LI/e;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v9, LA/H0;->d:Li3/e;

    .line 284
    .line 285
    :cond_15
    return-void
.end method

.method public static final e(LM/n;Lu0/g;ZLu0/K;Lx0/i;Li3/c;LA/v;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v1, -0x7e46da9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, LA/v;->Z(I)LA/v;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v9}, LA/v;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x80

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 74
    .line 75
    const/16 v15, 0x400

    .line 76
    .line 77
    const/16 v16, 0x800

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v6}, LA/v;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 94
    .line 95
    const/16 v17, 0x2000

    .line 96
    .line 97
    const/16 v18, 0x4000

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    sget-object v5, LU2/x;->i:LU2/x;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LA/v;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v5

    .line 115
    :cond_9
    const/high16 v5, 0x30000

    .line 116
    .line 117
    and-int/2addr v5, v7

    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_a

    .line 127
    .line 128
    const/high16 v19, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v19, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int v1, v1, v19

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object/from16 v5, p3

    .line 137
    .line 138
    :goto_7
    const/high16 v19, 0x180000

    .line 139
    .line 140
    and-int v19, v7, v19

    .line 141
    .line 142
    const/16 v20, 0x80

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    if-nez v19, :cond_d

    .line 146
    .line 147
    invoke-virtual {v4, v13}, LA/v;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_c

    .line 152
    .line 153
    const/high16 v19, 0x100000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v19, 0x80000

    .line 157
    .line 158
    :goto_8
    or-int v1, v1, v19

    .line 159
    .line 160
    :cond_d
    const/high16 v19, 0xc00000

    .line 161
    .line 162
    and-int v19, v7, v19

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    if-nez v19, :cond_f

    .line 166
    .line 167
    invoke-virtual {v4, v13}, LA/v;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_e

    .line 172
    .line 173
    const/high16 v19, 0x800000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/high16 v19, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int v1, v1, v19

    .line 179
    .line 180
    :cond_f
    const/high16 v19, 0x6000000

    .line 181
    .line 182
    and-int v19, v7, v19

    .line 183
    .line 184
    const v10, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-nez v19, :cond_11

    .line 188
    .line 189
    invoke-virtual {v4, v10}, LA/v;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_10

    .line 194
    .line 195
    const/high16 v19, 0x4000000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v19, 0x2000000

    .line 199
    .line 200
    :goto_a
    or-int v1, v1, v19

    .line 201
    .line 202
    :cond_11
    const/high16 v19, 0x30000000

    .line 203
    .line 204
    and-int v19, v7, v19

    .line 205
    .line 206
    if-nez v19, :cond_13

    .line 207
    .line 208
    invoke-virtual {v4, v13}, LA/v;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_12

    .line 213
    .line 214
    const/high16 v19, 0x20000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    const/high16 v19, 0x10000000

    .line 218
    .line 219
    :goto_b
    or-int v1, v1, v19

    .line 220
    .line 221
    :cond_13
    and-int/lit8 v19, v8, 0x6

    .line 222
    .line 223
    move-object/from16 v2, p4

    .line 224
    .line 225
    if-nez v19, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4, v2}, LA/v;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    if-eqz v22, :cond_14

    .line 232
    .line 233
    const/16 v19, 0x4

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    const/16 v19, 0x2

    .line 237
    .line 238
    :goto_c
    or-int v3, v8, v19

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_15
    move v3, v8

    .line 242
    :goto_d
    and-int/lit8 v19, v8, 0x30

    .line 243
    .line 244
    if-nez v19, :cond_17

    .line 245
    .line 246
    invoke-virtual {v4, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_16

    .line 251
    .line 252
    const/16 v21, 0x20

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/16 v21, 0x10

    .line 256
    .line 257
    :goto_e
    or-int v3, v3, v21

    .line 258
    .line 259
    :cond_17
    and-int/lit16 v10, v8, 0x180

    .line 260
    .line 261
    if-nez v10, :cond_19

    .line 262
    .line 263
    invoke-virtual {v4, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_18

    .line 268
    .line 269
    const/16 v20, 0x100

    .line 270
    .line 271
    :cond_18
    or-int v3, v3, v20

    .line 272
    .line 273
    :cond_19
    and-int/lit16 v10, v8, 0xc00

    .line 274
    .line 275
    if-nez v10, :cond_1b

    .line 276
    .line 277
    move-object/from16 v10, p5

    .line 278
    .line 279
    invoke-virtual {v4, v10}, LA/v;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    if-eqz v20, :cond_1a

    .line 284
    .line 285
    const/16 v15, 0x800

    .line 286
    .line 287
    :cond_1a
    or-int/2addr v3, v15

    .line 288
    goto :goto_f

    .line 289
    :cond_1b
    move-object/from16 v10, p5

    .line 290
    .line 291
    :goto_f
    and-int/lit16 v15, v8, 0x6000

    .line 292
    .line 293
    if-nez v15, :cond_1e

    .line 294
    .line 295
    const v15, 0x8000

    .line 296
    .line 297
    .line 298
    and-int/2addr v15, v8

    .line 299
    if-nez v15, :cond_1c

    .line 300
    .line 301
    invoke-virtual {v4, v12}, LA/v;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    goto :goto_10

    .line 306
    :cond_1c
    invoke-virtual {v4, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    :goto_10
    if-eqz v15, :cond_1d

    .line 311
    .line 312
    const/16 v17, 0x4000

    .line 313
    .line 314
    :cond_1d
    or-int v3, v3, v17

    .line 315
    .line 316
    :cond_1e
    const v15, 0x12492493

    .line 317
    .line 318
    .line 319
    and-int/2addr v15, v1

    .line 320
    const v13, 0x12492492

    .line 321
    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    if-ne v15, v13, :cond_20

    .line 325
    .line 326
    and-int/lit16 v13, v3, 0x2493

    .line 327
    .line 328
    const/16 v15, 0x2492

    .line 329
    .line 330
    if-eq v13, v15, :cond_1f

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_1f
    const/4 v13, 0x0

    .line 334
    goto :goto_12

    .line 335
    :cond_20
    :goto_11
    const/4 v13, 0x1

    .line 336
    :goto_12
    and-int/lit8 v15, v1, 0x1

    .line 337
    .line 338
    invoke-virtual {v4, v15, v13}, LA/v;->Q(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_41

    .line 343
    .line 344
    invoke-static {v0}, Lo3/e;->v(Lu0/g;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    sget-object v15, LA/o;->a:LA/h0;

    .line 349
    .line 350
    if-eqz v13, :cond_24

    .line 351
    .line 352
    const v13, 0x8ae9de3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v13}, LA/v;->Y(I)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v13, v1, 0x70

    .line 359
    .line 360
    if-ne v13, v11, :cond_21

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    goto :goto_13

    .line 364
    :cond_21
    const/4 v13, 0x0

    .line 365
    :goto_13
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v13, :cond_22

    .line 370
    .line 371
    if-ne v12, v15, :cond_23

    .line 372
    .line 373
    :cond_22
    new-instance v12, Lx/o;

    .line 374
    .line 375
    invoke-direct {v12, v0}, Lx/o;-><init>(Lu0/g;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v12}, LA/v;->i0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_23
    check-cast v12, Lx/o;

    .line 382
    .line 383
    invoke-virtual {v4, v14}, LA/v;->p(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_14

    .line 387
    :cond_24
    const v12, 0x8af9e5c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v12}, LA/v;->Y(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v14}, LA/v;->p(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    :goto_14
    invoke-static {v0}, Lo3/e;->v(Lu0/g;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_28

    .line 402
    .line 403
    const v13, 0x8b2a4a3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v13}, LA/v;->Y(I)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v13, v1, 0x70

    .line 410
    .line 411
    if-ne v13, v11, :cond_25

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    goto :goto_15

    .line 415
    :cond_25
    const/4 v13, 0x0

    .line 416
    :goto_15
    invoke-virtual {v4, v12}, LA/v;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    or-int v13, v13, v20

    .line 421
    .line 422
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-nez v13, :cond_26

    .line 427
    .line 428
    if-ne v11, v15, :cond_27

    .line 429
    .line 430
    :cond_26
    new-instance v11, LA/L0;

    .line 431
    .line 432
    const/16 v13, 0x14

    .line 433
    .line 434
    invoke-direct {v11, v12, v13, v0}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_27
    check-cast v11, Li3/a;

    .line 441
    .line 442
    invoke-virtual {v4, v14}, LA/v;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_17

    .line 446
    :cond_28
    const v11, 0x8b420a1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v11}, LA/v;->Y(I)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v11, v1, 0x70

    .line 453
    .line 454
    const/16 v13, 0x20

    .line 455
    .line 456
    if-ne v11, v13, :cond_29

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_16

    .line 460
    :cond_29
    const/4 v11, 0x0

    .line 461
    :goto_16
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-nez v11, :cond_2a

    .line 466
    .line 467
    if-ne v13, v15, :cond_2b

    .line 468
    .line 469
    :cond_2a
    new-instance v13, LA/J0;

    .line 470
    .line 471
    const/16 v11, 0x18

    .line 472
    .line 473
    invoke-direct {v13, v11, v0}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_2b
    move-object v11, v13

    .line 480
    check-cast v11, Li3/a;

    .line 481
    .line 482
    invoke-virtual {v4, v14}, LA/v;->p(Z)V

    .line 483
    .line 484
    .line 485
    :goto_17
    if-eqz v6, :cond_2c

    .line 486
    .line 487
    sget-object v13, Lx/b;->a:LT2/i;

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_2c
    new-instance v13, LT2/i;

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-direct {v13, v14, v14}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v18, v14

    .line 499
    .line 500
    :goto_18
    iget-object v14, v13, LT2/i;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v14, Ljava/util/List;

    .line 503
    .line 504
    iget-object v13, v13, LT2/i;->j:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v13, Ljava/util/List;

    .line 507
    .line 508
    if-eqz v6, :cond_2e

    .line 509
    .line 510
    const v0, 0x8b8f36c

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v0}, LA/v;->Y(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v15, :cond_2d

    .line 521
    .line 522
    invoke-static/range {v18 .. v18}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v4, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_2d
    check-cast v0, LA/l0;

    .line 530
    .line 531
    move-object/from16 v22, v0

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v4, v0}, LA/v;->p(Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v22

    .line 538
    .line 539
    move/from16 v22, v1

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :cond_2e
    move/from16 v22, v1

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    const v1, 0x8ba4a3c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1}, LA/v;->Y(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, LA/v;->p(Z)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v18

    .line 555
    .line 556
    :goto_19
    if-eqz v6, :cond_31

    .line 557
    .line 558
    const v1, 0x8bbb67d

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v1}, LA/v;->Y(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    move/from16 v18, v1

    .line 569
    .line 570
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-nez v18, :cond_2f

    .line 575
    .line 576
    if-ne v1, v15, :cond_30

    .line 577
    .line 578
    :cond_2f
    new-instance v1, LA2/E;

    .line 579
    .line 580
    const/16 v2, 0x11

    .line 581
    .line 582
    invoke-direct {v1, v0, v2}, LA2/E;-><init>(LA/l0;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_30
    check-cast v1, Li3/c;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-virtual {v4, v2}, LA/v;->p(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v18, v1

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_31
    const/4 v2, 0x0

    .line 598
    const v1, 0x8bccd7c

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v1}, LA/v;->Y(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2}, LA/v;->p(Z)V

    .line 605
    .line 606
    .line 607
    :goto_1a
    shr-int/lit8 v1, v22, 0x3

    .line 608
    .line 609
    and-int/lit8 v1, v1, 0xe

    .line 610
    .line 611
    shr-int/lit8 v21, v22, 0xc

    .line 612
    .line 613
    and-int/lit8 v21, v21, 0x70

    .line 614
    .line 615
    or-int v21, v1, v21

    .line 616
    .line 617
    shl-int/lit8 v3, v3, 0x6

    .line 618
    .line 619
    and-int/lit16 v3, v3, 0x380

    .line 620
    .line 621
    or-int v3, v21, v3

    .line 622
    .line 623
    move-object/from16 v2, p4

    .line 624
    .line 625
    move-object/from16 v23, v0

    .line 626
    .line 627
    move/from16 v24, v1

    .line 628
    .line 629
    move-object v1, v5

    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    move v5, v3

    .line 635
    move-object v3, v14

    .line 636
    move/from16 v14, v22

    .line 637
    .line 638
    invoke-static/range {v0 .. v5}, Lx/i;->a(Lu0/g;Lu0/K;Lx0/i;Ljava/util/List;LA/v;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v11}, Li3/a;->b()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lu0/g;

    .line 646
    .line 647
    invoke-virtual {v4, v12}, LA/v;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    and-int/lit16 v5, v14, 0x380

    .line 652
    .line 653
    const/16 v11, 0x100

    .line 654
    .line 655
    if-ne v5, v11, :cond_32

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    goto :goto_1b

    .line 659
    :cond_32
    const/4 v5, 0x0

    .line 660
    :goto_1b
    or-int/2addr v2, v5

    .line 661
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-nez v2, :cond_33

    .line 666
    .line 667
    if-ne v5, v15, :cond_34

    .line 668
    .line 669
    :cond_33
    new-instance v5, LA/I0;

    .line 670
    .line 671
    const/16 v2, 0x1a

    .line 672
    .line 673
    invoke-direct {v5, v2, v12}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_34
    check-cast v5, Li3/c;

    .line 680
    .line 681
    move-object/from16 v11, p3

    .line 682
    .line 683
    move-object/from16 v16, v3

    .line 684
    .line 685
    move-object v2, v13

    .line 686
    move-object/from16 v17, v18

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v13, 0x1

    .line 690
    const v14, 0x7fffffff

    .line 691
    .line 692
    .line 693
    const/16 v20, 0x20

    .line 694
    .line 695
    move-object/from16 v18, v10

    .line 696
    .line 697
    move-object v10, v1

    .line 698
    move-object v1, v12

    .line 699
    move-object v12, v5

    .line 700
    move-object v5, v15

    .line 701
    move-object/from16 v15, p4

    .line 702
    .line 703
    invoke-static/range {v9 .. v18}, Lo3/e;->M(LM/n;Lu0/g;Lu0/K;Li3/c;IILx0/i;Ljava/util/List;Li3/c;Li3/c;)LM/n;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-nez v6, :cond_37

    .line 708
    .line 709
    const v9, 0x8cecd97

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v9}, LA/v;->Y(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    if-nez v9, :cond_35

    .line 724
    .line 725
    if-ne v11, v5, :cond_36

    .line 726
    .line 727
    :cond_35
    new-instance v11, Lx/f;

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    invoke-direct {v11, v1, v5}, Lx/f;-><init>(Lx/o;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_36
    check-cast v11, Li3/a;

    .line 737
    .line 738
    new-instance v5, Lx/k;

    .line 739
    .line 740
    invoke-direct {v5, v11}, Lx/k;-><init>(Li3/a;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v3}, LA/v;->p(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_37
    const v9, 0x8d18011

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v9}, LA/v;->Y(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    if-nez v9, :cond_38

    .line 762
    .line 763
    if-ne v11, v5, :cond_39

    .line 764
    .line 765
    :cond_38
    new-instance v11, Lx/f;

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    invoke-direct {v11, v1, v9}, Lx/f;-><init>(Lx/o;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v11}, LA/v;->i0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_39
    check-cast v11, Li3/a;

    .line 775
    .line 776
    move-object/from16 v9, v23

    .line 777
    .line 778
    invoke-virtual {v4, v9}, LA/v;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    if-nez v12, :cond_3a

    .line 787
    .line 788
    if-ne v13, v5, :cond_3b

    .line 789
    .line 790
    :cond_3a
    new-instance v13, LB2/q1;

    .line 791
    .line 792
    const/16 v5, 0x10

    .line 793
    .line 794
    invoke-direct {v13, v9, v5}, LB2/q1;-><init>(LA/l0;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_3b
    check-cast v13, Li3/a;

    .line 801
    .line 802
    new-instance v5, LI0/g;

    .line 803
    .line 804
    const/4 v9, 0x1

    .line 805
    invoke-direct {v5, v11, v9, v13}, LI0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v3}, LA/v;->p(Z)V

    .line 809
    .line 810
    .line 811
    :goto_1c
    iget-wide v11, v4, LA/v;->T:J

    .line 812
    .line 813
    ushr-long v13, v11, v20

    .line 814
    .line 815
    xor-long/2addr v11, v13

    .line 816
    long-to-int v9, v11

    .line 817
    invoke-virtual {v4}, LA/v;->l()LA/B0;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    invoke-static {v4, v10}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    sget-object v12, Lk0/f;->e:Lk0/e;

    .line 826
    .line 827
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v12, Lk0/e;->b:Lk0/w;

    .line 831
    .line 832
    invoke-virtual {v4}, LA/v;->b0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v13, v4, LA/v;->S:Z

    .line 836
    .line 837
    if-eqz v13, :cond_3c

    .line 838
    .line 839
    invoke-virtual {v4, v12}, LA/v;->k(Li3/a;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_3c
    invoke-virtual {v4}, LA/v;->l0()V

    .line 844
    .line 845
    .line 846
    :goto_1d
    sget-object v12, Lk0/e;->e:Lk0/d;

    .line 847
    .line 848
    invoke-static {v4, v12, v5}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v5, Lk0/e;->d:Lk0/d;

    .line 852
    .line 853
    invoke-static {v4, v5, v11}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v5, Lk0/e;->f:Lk0/d;

    .line 857
    .line 858
    iget-boolean v11, v4, LA/v;->S:Z

    .line 859
    .line 860
    if-nez v11, :cond_3d

    .line 861
    .line 862
    invoke-virtual {v4}, LA/v;->N()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-static {v11, v12}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-nez v11, :cond_3e

    .line 875
    .line 876
    :cond_3d
    invoke-static {v9, v4, v9, v5}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 877
    .line 878
    .line 879
    :cond_3e
    sget-object v5, Lk0/e;->c:Lk0/d;

    .line 880
    .line 881
    invoke-static {v4, v5, v10}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    if-nez v1, :cond_3f

    .line 885
    .line 886
    const v1, -0x19d78e09

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v1}, LA/v;->Y(I)V

    .line 890
    .line 891
    .line 892
    :goto_1e
    invoke-virtual {v4, v3}, LA/v;->p(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_3f
    const v5, -0x115988b6

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v5}, LA/v;->Y(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v3, v4}, Lx/o;->a(ILA/v;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :goto_1f
    if-nez v2, :cond_40

    .line 907
    .line 908
    const v1, -0x19d6c7af

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1}, LA/v;->Y(I)V

    .line 912
    .line 913
    .line 914
    :goto_20
    invoke-virtual {v4, v3}, LA/v;->p(Z)V

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    goto :goto_21

    .line 919
    :cond_40
    const v1, -0x19d6c7ae

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v1}, LA/v;->Y(I)V

    .line 923
    .line 924
    .line 925
    move/from16 v1, v24

    .line 926
    .line 927
    invoke-static {v0, v2, v4, v1}, Lx/b;->a(Lu0/g;Ljava/util/List;LA/v;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_20

    .line 931
    :goto_21
    invoke-virtual {v4, v1}, LA/v;->p(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_41
    invoke-virtual {v4}, LA/v;->T()V

    .line 936
    .line 937
    .line 938
    :goto_22
    invoke-virtual {v4}, LA/v;->s()LA/H0;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    if-eqz v9, :cond_42

    .line 943
    .line 944
    new-instance v0, Lx/d;

    .line 945
    .line 946
    move-object/from16 v1, p0

    .line 947
    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    move-object/from16 v4, p3

    .line 951
    .line 952
    move-object/from16 v5, p4

    .line 953
    .line 954
    move v3, v6

    .line 955
    move-object/from16 v6, p5

    .line 956
    .line 957
    invoke-direct/range {v0 .. v8}, Lx/d;-><init>(LM/n;Lu0/g;ZLu0/K;Lx0/i;Li3/c;II)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v9, LA/H0;->d:Li3/e;

    .line 961
    .line 962
    :cond_42
    return-void
.end method

.method public static final f(LM/n;Lt/r;Lr/z;Lr/c;LM/d;Lo/j;ZLn/h;Li3/c;LA/v;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    const v0, -0x705086e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, LA/v;->Z(I)LA/v;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v9, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p10, v1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-virtual {v9, v4}, LA/v;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    const v5, 0x2cb0c00

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v5

    .line 43
    move-object/from16 v8, p8

    .line 44
    .line 45
    invoke-virtual {v9, v8}, LA/v;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/high16 v5, 0x20000000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    const v5, 0x12492493

    .line 58
    .line 59
    .line 60
    and-int/2addr v5, v1

    .line 61
    const v6, 0x12492492

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v9, v6, v5}, LA/v;->Q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    const/16 v5, -0x7f

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v9, v5, v7, v6, v6}, LA/v;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v5, p10, 0x1

    .line 86
    .line 87
    const v11, -0xe380071

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, LA/v;->C()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-boolean v5, v9, LA/v;->w:Z

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, LA/v;->z()LA/H0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget v5, v5, LA/H0;->b:I

    .line 109
    .line 110
    and-int/2addr v2, v5

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v9}, LA/v;->T()V

    .line 115
    .line 116
    .line 117
    and-int/2addr v1, v11

    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    move-object/from16 v3, p5

    .line 121
    .line 122
    move/from16 v4, p6

    .line 123
    .line 124
    move-object/from16 v5, p7

    .line 125
    .line 126
    move v2, v1

    .line 127
    const/4 v15, 0x2

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_5
    :goto_4
    sget-object v2, Lt/t;->a:Lt/m;

    .line 133
    .line 134
    new-array v2, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v5, Lt/r;->x:LA/m0;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, LA/v;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v9, v7}, LA/v;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    or-int/2addr v12, v13

    .line 147
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v14, LA/o;->a:LA/h0;

    .line 152
    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    if-ne v13, v14, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v13, LF2/B;

    .line 158
    .line 159
    const/16 v12, 0x17

    .line 160
    .line 161
    invoke-direct {v13, v12}, LF2/B;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v13}, LA/v;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v13, Li3/a;

    .line 168
    .line 169
    invoke-static {v2, v5, v13, v9, v7}, Ll3/a;->i0([Ljava/lang/Object;LJ/i;Li3/a;LA/v;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lt/r;

    .line 174
    .line 175
    sget-object v5, LM/b;->r:LM/d;

    .line 176
    .line 177
    invoke-static {v9}, Lk/a0;->a(LA/v;)Ll/t;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v9, v12}, LA/v;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-nez v13, :cond_8

    .line 190
    .line 191
    if-ne v15, v14, :cond_9

    .line 192
    .line 193
    :cond_8
    new-instance v15, Lo/j;

    .line 194
    .line 195
    invoke-direct {v15, v12}, Lo/j;-><init>(Ll/t;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v15}, LA/v;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v12, v15

    .line 202
    check-cast v12, Lo/j;

    .line 203
    .line 204
    sget-object v13, Ln/O;->a:LA/K;

    .line 205
    .line 206
    const v13, 0x10dd5ab0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, LA/v;->Y(I)V

    .line 210
    .line 211
    .line 212
    sget-object v13, Ln/O;->a:LA/K;

    .line 213
    .line 214
    invoke-virtual {v9, v13}, LA/v;->j(LA/E0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ln/i;

    .line 219
    .line 220
    if-nez v13, :cond_a

    .line 221
    .line 222
    invoke-virtual {v9, v7}, LA/v;->p(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v15, 0x2

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    invoke-virtual {v9, v13}, LA/v;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v9}, LA/v;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    if-ne v15, v14, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    move-object v3, v15

    .line 241
    const/4 v15, 0x2

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    :goto_5
    new-instance v16, Ln/h;

    .line 244
    .line 245
    iget-object v6, v13, Ln/i;->a:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v14, v13, Ln/i;->b:LF0/c;

    .line 248
    .line 249
    const/4 v15, 0x2

    .line 250
    iget-wide v3, v13, Ln/i;->c:J

    .line 251
    .line 252
    iget-object v13, v13, Ln/i;->d:Lr/z;

    .line 253
    .line 254
    move-wide/from16 v19, v3

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    move-object/from16 v21, v13

    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    invoke-direct/range {v16 .. v21}, Ln/h;-><init>(Landroid/content/Context;LF0/c;JLr/z;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    invoke-virtual {v9, v3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    check-cast v3, Ln/h;

    .line 271
    .line 272
    invoke-virtual {v9, v7}, LA/v;->p(Z)V

    .line 273
    .line 274
    .line 275
    move-object v6, v3

    .line 276
    :goto_7
    and-int/2addr v1, v11

    .line 277
    move-object v3, v2

    .line 278
    move v2, v1

    .line 279
    move-object v1, v3

    .line 280
    move-object v3, v6

    .line 281
    move-object v6, v5

    .line 282
    move-object v5, v3

    .line 283
    move-object v3, v12

    .line 284
    const/4 v4, 0x1

    .line 285
    :goto_8
    invoke-virtual {v9, v7}, LA/v;->p(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, LA/v;->z()LA/H0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    iget v10, v7, LA/H0;->b:I

    .line 295
    .line 296
    and-int/lit8 v11, v10, 0x1

    .line 297
    .line 298
    if-eqz v11, :cond_d

    .line 299
    .line 300
    or-int/2addr v10, v15

    .line 301
    iput v10, v7, LA/H0;->b:I

    .line 302
    .line 303
    :cond_d
    and-int/lit8 v7, v2, 0xe

    .line 304
    .line 305
    or-int/lit16 v7, v7, 0x6000

    .line 306
    .line 307
    and-int/lit16 v10, v2, 0x380

    .line 308
    .line 309
    or-int/2addr v7, v10

    .line 310
    const v10, 0x180c00

    .line 311
    .line 312
    .line 313
    or-int/2addr v10, v7

    .line 314
    shr-int/lit8 v2, v2, 0x12

    .line 315
    .line 316
    and-int/lit16 v2, v2, 0x1c00

    .line 317
    .line 318
    const/16 v7, 0x1b0

    .line 319
    .line 320
    or-int v11, v7, v2

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    invoke-static/range {v0 .. v11}, Lo0/b;->b(LM/n;Lt/r;Lr/z;Lo/j;ZLn/h;LM/d;Lr/c;Li3/c;LA/v;II)V

    .line 327
    .line 328
    .line 329
    move-object v7, v3

    .line 330
    move v8, v4

    .line 331
    move-object v9, v5

    .line 332
    move-object v3, v1

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    invoke-virtual/range {p9 .. p9}, LA/v;->T()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    move-object/from16 v6, p4

    .line 340
    .line 341
    move-object/from16 v7, p5

    .line 342
    .line 343
    move/from16 v8, p6

    .line 344
    .line 345
    move-object/from16 v9, p7

    .line 346
    .line 347
    :goto_9
    invoke-virtual/range {p9 .. p9}, LA/v;->s()LA/H0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    new-instance v1, Lt/b;

    .line 354
    .line 355
    move-object/from16 v2, p0

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move-object/from16 v5, p3

    .line 360
    .line 361
    move-object/from16 v10, p8

    .line 362
    .line 363
    move/from16 v11, p10

    .line 364
    .line 365
    invoke-direct/range {v1 .. v11}, Lt/b;-><init>(LM/n;Lt/r;Lr/z;Lr/c;LM/d;Lo/j;ZLn/h;Li3/c;I)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, LA/H0;->d:Li3/e;

    .line 369
    .line 370
    :cond_f
    return-void
.end method

.method public static final g(LA/v;LM/n;)V
    .locals 5

    .line 1
    sget-object v0, Lr/j;->c:Lr/j;

    .line 2
    .line 3
    iget-wide v1, p0, LA/v;->T:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    xor-long/2addr v1, v3

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-static {p0, p1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, LA/v;->l()LA/B0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lk0/f;->e:Lk0/e;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lk0/e;->b:Lk0/w;

    .line 25
    .line 26
    iget-object v4, p0, LA/v;->a:LA/T0;

    .line 27
    .line 28
    invoke-virtual {p0}, LA/v;->b0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, LA/v;->S:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LA/v;->k(Li3/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LA/v;->l0()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v3, Lk0/e;->e:Lk0/d;

    .line 43
    .line 44
    invoke-static {p0, v3, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lk0/e;->d:Lk0/d;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lk0/e;->c:Lk0/d;

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lk0/e;->f:Lk0/d;

    .line 58
    .line 59
    iget-boolean v0, p0, LA/v;->S:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LA/v;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v2, p0, v2, p1}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, LA/v;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final h([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v3

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v3

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public static final i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lr3/d;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lr3/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final j(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, LF0/i;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final k(Ljava/util/List;Li3/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Li0/A;

    .line 35
    .line 36
    invoke-interface {v3}, Li0/A;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lx/p;

    .line 46
    .line 47
    iget-object v4, v4, Lx/p;->a:Lp1/c;

    .line 48
    .line 49
    iget-object v5, v4, Lp1/c;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lx/o;

    .line 52
    .line 53
    iget-object v4, v4, Lp1/c;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lu0/e;

    .line 56
    .line 57
    iget-object v5, v5, Lx/o;->a:LA/v0;

    .line 58
    .line 59
    invoke-virtual {v5}, LA/v0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lu0/H;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v4, Lt2/c;

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-direct {v4, v5}, Lt2/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LA/o0;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v5, v4, v1, v1, v6}, LA/o0;-><init>(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v4, v5}, Lx/o;->c(Lu0/e;Lu0/H;)Lu0/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Lt2/c;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lt2/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LA/o0;

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    invoke-direct {v5, v4, v1, v1, v6}, LA/o0;-><init>(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget v6, v4, Lu0/e;->b:I

    .line 101
    .line 102
    iget v4, v4, Lu0/e;->c:I

    .line 103
    .line 104
    invoke-virtual {v5, v6, v4}, Lu0/H;->g(II)LT/l;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, LT/l;->a()LS/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ll3/a;->n0(LS/c;)LF0/j;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v5, v4, LF0/j;->c:I

    .line 117
    .line 118
    iget v6, v4, LF0/j;->a:I

    .line 119
    .line 120
    sub-int/2addr v5, v6

    .line 121
    iget v6, v4, LF0/j;->d:I

    .line 122
    .line 123
    iget v7, v4, LF0/j;->b:I

    .line 124
    .line 125
    sub-int/2addr v6, v7

    .line 126
    new-instance v7, LA/J0;

    .line 127
    .line 128
    const/16 v8, 0x19

    .line 129
    .line 130
    invoke-direct {v7, v8, v4}, LA/J0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LA/o0;

    .line 134
    .line 135
    const/4 v8, 0x6

    .line 136
    invoke-direct {v4, v7, v5, v6, v8}, LA/o0;-><init>(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    move-object v5, v4

    .line 140
    :goto_1
    iget v4, v5, LA/o0;->j:I

    .line 141
    .line 142
    iget v6, v5, LA/o0;->k:I

    .line 143
    .line 144
    invoke-static {v4, v4, v6, v6}, La/a;->x(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-interface {v3, v6, v7}, Li0/A;->d(J)Li0/L;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LT2/i;

    .line 153
    .line 154
    iget-object v5, v5, LA/o0;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Li3/a;

    .line 157
    .line 158
    invoke-direct {v4, v3, v5}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    return-object p1

    .line 169
    :cond_3
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final m(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static q(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final r(Landroid/content/Context;)Lx0/k;
    .locals 4

    .line 1
    new-instance v0, Lx0/k;

    .line 2
    .line 3
    new-instance v1, LX0/l;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LX0/l;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lx0/w;->a:Lx0/w;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lx0/w;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Lx0/a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lx0/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lx0/k;-><init>(LX0/l;Lx0/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ly2/e;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo3/e;->B(Landroid/content/Context;)LT2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, LT2/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly2/e;

    .line 13
    .line 14
    return-object p0
.end method

.method public static t()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-boolean v0, Lo3/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ly2/A;->H()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getLensDispMode"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    instance-of v2, v0, LT2/k;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v1
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Lo3/e;->C(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getGraphicBacklight"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    instance-of v1, p0, LT2/k;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v2, v1, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x65

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static final v(Lu0/g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lu0/g;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lu0/e;

    .line 24
    .line 25
    iget-object v5, v4, Lu0/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lu0/m;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lu0/e;->b:I

    .line 32
    .line 33
    iget v4, v4, Lu0/e;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lu0/h;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final w(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static x()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr2/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v2, Lo3/e;->b:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, Lo3/e;->a:J

    .line 32
    .line 33
    const-string v2, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo3/e;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lo3/e;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v5, Lo3/e;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return v0

    .line 73
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    const-string v2, "Trace"

    .line 95
    .line 96
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static y(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "component"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPackageName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getClassName(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    instance-of p0, p0, LT2/k;

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_0
    return v1
.end method

.method public static z(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "persist.service.homepage.pkg"

    .line 7
    .line 8
    invoke-static {v0}, Lo3/e;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const-string v2, "persist.service.homepage.cls"

    .line 18
    .line 19
    invoke-static {v2}, Lo3/e;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    const-string v3, "/system/pcfg/"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    const-string v5, "ro.build.skymodel"

    .line 52
    .line 53
    invoke-static {v5}, Lo3/e;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    :cond_2
    const-string v6, "ro.build.skytype"

    .line 61
    .line 62
    invoke-static {v6}, Lo3/e;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    :goto_0
    move-object v1, v4

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "persist.sys.panel_size"

    .line 109
    .line 110
    invoke-static {v3}, Lo3/e;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_6
    const-string v5, "third.get.panel.param"

    .line 118
    .line 119
    invoke-static {v5}, Lo3/e;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v1, v5

    .line 127
    :goto_1
    new-instance v5, LV2/b;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-direct {v5, v6}, LV2/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lez v8, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_8

    .line 145
    .line 146
    new-instance v8, Ljava/io/File;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v8, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, LV2/b;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, LV2/b;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v5, v7}, LV2/b;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LT0/Z;->h(LV2/b;)LV2/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v1, v6}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v3}, LV2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    move-object v5, v1

    .line 206
    check-cast v5, LK/v;

    .line 207
    .line 208
    invoke-virtual {v5}, LK/v;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, LK/v;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/io/File;

    .line 219
    .line 220
    new-instance v6, Ljava/io/File;

    .line 221
    .line 222
    const-string v7, "config/general_config.xml"

    .line 223
    .line 224
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v5, 0x0

    .line 236
    :cond_b
    if-ge v5, v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    check-cast v7, Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move-object v6, v4

    .line 255
    :goto_4
    check-cast v6, Ljava/io/File;

    .line 256
    .line 257
    if-nez v6, :cond_d

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    const-string v1, "name=\"DEFAULT_HOMEPAGE\"\\s+value=\"([^\"]+)\""

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "compile(...)"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v5, "matcher(...)"

    .line 281
    .line 282
    invoke-static {v1, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3, v2}, Lo3/e;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lr3/d;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LU2/B;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v1, v2}, LU2/B;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    move-object v1, v4

    .line 306
    goto :goto_6

    .line 307
    :goto_5
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_6
    instance-of v2, v1, LT2/k;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    move-object v1, v4

    .line 316
    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    :goto_7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LU2/o;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v2, v0}, LU2/o;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lu0/x;

    .line 329
    .line 330
    const/16 v2, 0xc

    .line 331
    .line 332
    invoke-direct {v0, v2}, Lu0/x;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lq3/h;->a0(Lq3/f;Li3/c;)Lq3/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lq3/d;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lq3/d;-><init>(Lq3/e;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-virtual {v1}, Lq3/d;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v1}, Lq3/d;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Landroid/content/ComponentName;

    .line 356
    .line 357
    invoke-static {p0, v2}, Lo3/e;->y(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    move-object v4, v0

    .line 364
    :cond_11
    check-cast v4, Landroid/content/ComponentName;

    .line 365
    .line 366
    return-object v4
.end method
