.class public abstract Lu2/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/v0;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU2/x;->i:LU2/x;

    .line 2
    .line 3
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu2/r;->a:LA/v0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lu2/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lu2/r;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    sget-object v1, Lu2/r;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v2, "settings"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "source_looks"

    .line 32
    .line 33
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "{}"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v0, "app"

    .line 49
    .line 50
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    instance-of v2, v0, LT2/k;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "keys(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lq3/h;->Z(Ljava/util/Iterator;)Lq3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lq3/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lq3/a;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "device"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lu2/p;->o:Lu2/C;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lu2/C;->b(Ljava/lang/String;)Lu2/p;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "name"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object v4, p0

    .line 143
    :goto_4
    new-instance v6, Lu2/q;

    .line 144
    .line 145
    invoke-direct {v6, v5, v4}, Lu2/q;-><init>(Lu2/p;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lu2/q;

    .line 182
    .line 183
    iget-object v3, v2, Lu2/q;->a:Lu2/p;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    iget-object v2, v2, Lu2/q;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    sget-object v0, Lu2/r;->a:LA/v0;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static b(Ljava/lang/String;)Lu2/q;
    .locals 1

    .line 1
    const-string v0, "inputId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu2/r;->a:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu2/q;

    .line 19
    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lu2/q;)V
    .locals 6

    .line 1
    sget-object v0, Lu2/r;->a:LA/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lu2/q;->a:Lu2/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lu2/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v2, LT2/i;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LU2/A;->O(Ljava/util/Map;LT2/i;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "<this>"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    if-eq p0, p1, :cond_2

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1}, LU2/A;->P(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, LU2/x;->i:LU2/x;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lu2/q;

    .line 112
    .line 113
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lu2/q;->a:Lu2/p;

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v3, Lu2/p;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object v3, v4

    .line 129
    :cond_5
    const-string v5, "device"

    .line 130
    .line 131
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v0, Lu2/q;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v4, v0

    .line 141
    :goto_3
    const-string v0, "name"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object p1, Lu2/r;->b:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    const-string v1, "getSharedPreferences(...)"

    .line 157
    .line 158
    const-string v2, "settings"

    .line 159
    .line 160
    invoke-static {p1, v2, v0, v1}, Lk0/l0;->f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "source_looks"

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const-string p0, "app"

    .line 178
    .line 179
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "inputId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-static {p1, v1}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    new-instance v1, Lu2/q;

    .line 34
    .line 35
    invoke-static {p0}, Lu2/r;->b(Ljava/lang/String;)Lu2/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lu2/q;->a:Lu2/p;

    .line 42
    .line 43
    :cond_1
    invoke-direct {v1, v0, p1}, Lu2/q;-><init>(Lu2/p;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lu2/r;->c(Ljava/lang/String;Lu2/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
