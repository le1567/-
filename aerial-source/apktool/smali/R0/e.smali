.class public abstract LR0/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Li/q;

.field public static final b:LA/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR0/e;->a:Li/q;

    .line 8
    .line 9
    new-instance v0, LA/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR0/e;->b:LA/w;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)LF/n;
    .locals 5

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Lo3/e;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LR0/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v2, v4}, LR0/e;->b(Landroid/content/pm/PackageManager;LR0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance p0, LF/n;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-direct {p0, p1}, LF/n;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v2, v3}, LR0/e;->c(Landroid/content/Context;LR0/f;Ljava/lang/String;)[LR0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, LF/n;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, LF/n;->i:I

    .line 67
    .line 68
    iput-object v0, p0, LF/n;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;LR0/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, LR0/e;->b:LA/w;

    .line 2
    .line 3
    sget-object v1, LR0/e;->a:Li/q;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Lo3/e;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, p1, LR0/f;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v5, p1, LR0/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LR0/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, La/a;->N(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    new-instance p2, LR0/d;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p2, LR0/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p2, LR0/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p2, LR0/d;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Li/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v2, p0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    aget-object v5, p0, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_6

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 149
    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v1, p2, v7}, Li/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", but package was not "

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static c(Landroid/content/Context;LR0/f;Ljava/lang/String;)[LR0/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, Lo3/e;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v4, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "file"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    if-ge v2, v4, :cond_0

    .line 62
    .line 63
    new-instance v2, LR0/c;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v0, v6, v4}, LR0/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, LR0/c;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v2, v0, v6, v4}, LR0/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v4, 0x0

    .line 77
    :try_start_1
    const-string v7, "_id"

    .line 78
    .line 79
    const-string v8, "file_id"

    .line 80
    .line 81
    const-string v9, "font_ttc_index"

    .line 82
    .line 83
    const-string v10, "font_variation_settings"

    .line 84
    .line 85
    const-string v11, "font_weight"

    .line 86
    .line 87
    const-string v12, "font_italic"

    .line 88
    .line 89
    const-string v13, "result_code"

    .line 90
    .line 91
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v0, "ContentQueryWrapper.query"

    .line 96
    .line 97
    invoke-static {v0}, Lo3/e;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    :try_start_2
    iget-object v0, v0, LR0/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v0, v2, LR0/c;->a:I

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const-string v8, "query = ?"

    .line 114
    .line 115
    iget-object v5, v2, LR0/c;->b:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :try_start_3
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_4
    const-string v5, "FontsProvider"

    .line 130
    .line 131
    const-string v7, "Unable to query the content provider"

    .line 132
    .line 133
    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v4, v12

    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    const-string v8, "query = ?"

    .line 139
    .line 140
    iget-object v5, v2, LR0/c;->b:Landroid/content/ContentProviderClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    :try_start_5
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v12
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_6
    const-string v5, "FontsProvider"

    .line 155
    .line 156
    const-string v7, "Unable to query the content provider"

    .line 157
    .line 158
    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lez v5, :cond_9

    .line 172
    .line 173
    const-string v3, "result_code"

    .line 174
    .line 175
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "_id"

    .line 185
    .line 186
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const-string v8, "file_id"

    .line 191
    .line 192
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const-string v9, "font_ttc_index"

    .line 197
    .line 198
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const-string v10, "font_weight"

    .line 203
    .line 204
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const-string v11, "font_italic"

    .line 209
    .line 210
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    const/4 v12, -0x1

    .line 221
    if-eq v3, v12, :cond_3

    .line 222
    .line 223
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    move/from16 v17, v13

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_a

    .line 232
    :cond_3
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_4
    if-eq v9, v12, :cond_4

    .line 235
    .line 236
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    move v14, v13

    .line 241
    goto :goto_5

    .line 242
    :cond_4
    const/4 v14, 0x0

    .line 243
    :goto_5
    if-ne v8, v12, :cond_5

    .line 244
    .line 245
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-static {v6, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    :goto_6
    move-object v13, v12

    .line 254
    const/4 v12, -0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_6

    .line 265
    :goto_7
    if-eq v10, v12, :cond_6

    .line 266
    .line 267
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    goto :goto_8

    .line 272
    :cond_6
    const/16 v15, 0x190

    .line 273
    .line 274
    :goto_8
    if-eq v11, v12, :cond_7

    .line 275
    .line 276
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v0, 0x1

    .line 281
    if-ne v12, v0, :cond_7

    .line 282
    .line 283
    const/16 v16, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_7
    const/16 v16, 0x0

    .line 287
    .line 288
    :goto_9
    new-instance v12, LR0/k;

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, LR0/k;-><init>(Landroid/net/Uri;IIZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move-object v3, v5

    .line 298
    :cond_9
    if-eqz v4, :cond_a

    .line 299
    .line 300
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v2}, LR0/c;->a()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    new-array v0, v0, [LR0/k;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, [LR0/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :goto_a
    if-eqz v4, :cond_b

    .line 325
    .line 326
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {v2}, LR0/c;->a()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
