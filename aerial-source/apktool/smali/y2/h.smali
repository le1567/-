.class public abstract Ly2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lj3/s;

.field public static final d:Lj3/s;

.field public static final e:Lj3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v19, "com.android.tv.settings"

    .line 2
    .line 3
    const-string v20, "com.dangbeimarket"

    .line 4
    .line 5
    const-string v1, "com.mitv.tvhome"

    .line 6
    .line 7
    const-string v2, "com.xiaomi.mitv.settings"

    .line 8
    .line 9
    const-string v3, "com.xiaomi.mitv.tvplayer"

    .line 10
    .line 11
    const-string v4, "com.xiaomi.mitv.hyper.screensaver"

    .line 12
    .line 13
    const-string v5, "com.tcl.settings"

    .line 14
    .line 15
    const-string v6, "com.tcl.tv"

    .line 16
    .line 17
    const-string v7, "com.tcl.MultiScreenInteraction_TV"

    .line 18
    .line 19
    const-string v8, "com.tcl.appmarket2"

    .line 20
    .line 21
    const-string v9, "com.hisense.vidaaassistant"

    .line 22
    .line 23
    const-string v10, "com.jamdeo.tv.vod"

    .line 24
    .line 25
    const-string v11, "com.tianci.tv"

    .line 26
    .line 27
    const-string v12, "com.skyworth.tv"

    .line 28
    .line 29
    const-string v13, "com.coocaa.os.launcher"

    .line 30
    .line 31
    const-string v14, "com.konka.tvsettings"

    .line 32
    .line 33
    const-string v15, "com.stv.deskplatform"

    .line 34
    .line 35
    const-string v16, "com.sony.dtv.configsettings"

    .line 36
    .line 37
    const-string v17, "com.google.android.tvlauncher"

    .line 38
    .line 39
    const-string v18, "com.google.android.apps.tv.launcherx"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ly2/h;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v5, "AerialKonkaSources"

    .line 52
    .line 53
    const-string v6, "AndroidRuntime"

    .line 54
    .line 55
    const-string v1, "AerialGuard"

    .line 56
    .line 57
    const-string v2, "AerialUpdates"

    .line 58
    .line 59
    const-string v3, "AerialStream"

    .line 60
    .line 61
    const-string v4, "AerialWallpaper"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ly2/h;->b:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Lj3/s;

    .line 74
    .line 75
    const-string v1, "(?<![\\w.])(\\d{1,3}\\.){3}\\d{1,3}(?![\\w.])"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ly2/h;->c:Lj3/s;

    .line 81
    .line 82
    new-instance v0, Lj3/s;

    .line 83
    .line 84
    const-string v1, "(?i)\\b([0-9a-f]{2}:){5}[0-9a-f]{2}\\b"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ly2/h;->d:Lj3/s;

    .line 90
    .line 91
    new-instance v0, Lj3/s;

    .line 92
    .line 93
    const-string v1, ":8790/\\w+"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ly2/h;->e:Lj3/s;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const-class v0, Landroid/media/tv/TvInputManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/tv/TvInputManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "no TvInputManager"

    .line 12
    .line 13
    invoke-static {p0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    instance-of v2, v1, LT2/k;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string p0, "TvInputManager refused the list"

    .line 38
    .line 39
    invoke-static {p0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string p0, "TvInputManager lists no inputs"

    .line 51
    .line 52
    invoke-static {p0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v1, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/media/tv/TvInputInfo;

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v3}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Landroid/media/tv/TvInputManager;->getInputState(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v4

    .line 98
    invoke-static {v4}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    const/4 v5, -0x1

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v6, v4, LT2/k;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    :cond_4
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :try_start_2
    invoke-virtual {v3, p0}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception v5

    .line 128
    invoke-static {v5}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_3
    instance-of v6, v5, LT2/k;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    const-string v5, "?"

    .line 137
    .line 138
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3}, Landroid/media/tv/TvInputInfo;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    const/16 v8, 0x3e9

    .line 151
    .line 152
    if-eq v7, v8, :cond_7

    .line 153
    .line 154
    const/16 v8, 0x3ea

    .line 155
    .line 156
    if-eq v7, v8, :cond_6

    .line 157
    .line 158
    packed-switch v7, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_4

    .line 166
    :pswitch_0
    const-string v7, "dp"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_1
    const-string v7, "hdmi"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_2
    const-string v7, "dvi"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_3
    const-string v7, "vga"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_4
    const-string v7, "component"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const-string v7, "svideo"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const-string v7, "composite"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const-string v7, "tuner"

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v3}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, ""

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    const-string v10, " parent="

    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    :cond_9
    move-object v8, v9

    .line 206
    :cond_a
    invoke-virtual {v3}, Landroid/media/tv/TvInputInfo;->isPassthroughInput()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    const-string v9, " passthrough"

    .line 213
    .line 214
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, " type="

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, " \""

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, "\" state="

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    return-object v2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "logcat"

    .line 2
    .line 3
    const-string v1, "-d"

    .line 4
    .line 5
    const-string v2, "-v"

    .line 6
    .line 7
    const-string v3, "time"

    .line 8
    .line 9
    const-string v4, "-t"

    .line 10
    .line 11
    const-string v5, "400"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ly2/h;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ":V"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v0, v2}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "*:S"

    .line 76
    .line 77
    invoke-static {v0, v1}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "getInputStream(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    new-instance v3, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/io/BufferedReader;

    .line 112
    .line 113
    const/16 v2, 0x2000

    .line 114
    .line 115
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v1}, LT0/Z;->N(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    invoke-static {v0, v2}, LU2/p;->y0(ILjava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_4
    invoke-static {v1, v2}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "logcat unreadable: "

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " "

    .line 4
    .line 5
    const-string v3, " / "

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "/"

    .line 10
    .line 11
    const-string v6, ")"

    .line 12
    .line 13
    const-string v7, "-"

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "### Aerial diagnostics\n\n```\n"

    .line 23
    .line 24
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v11, 0x1e

    .line 38
    .line 39
    if-lt v0, v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    instance-of v11, v0, LT2/k;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    move-object v0, v7

    .line 87
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v13, "Aerial      2.11 (152) standard, package "

    .line 90
    .line 91
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, ", installer "

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v12, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    const-string v4, "Device      "

    .line 134
    .line 135
    invoke-static {v4, v0, v3, v11, v3}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " (device "

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ", product "

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", hardware "

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ", board "

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 190
    .line 191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v4, 0x17

    .line 194
    .line 195
    if-lt v3, v4, :cond_3

    .line 196
    .line 197
    sget-object v10, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, ", patch "

    .line 200
    .line 201
    invoke-static {v11, v10}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object/from16 v10, v17

    .line 207
    .line 208
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v12, "Android     "

    .line 211
    .line 212
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " (SDK "

    .line 219
    .line 220
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v10, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v11, "Build       "

    .line 249
    .line 250
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v11, "Fingerprint "

    .line 271
    .line 272
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "ro.board.platform"

    .line 289
    .line 290
    const-string v3, "ro.product.cpu.abi"

    .line 291
    .line 292
    const-string v10, "ro.config.low_ram"

    .line 293
    .line 294
    const-string v11, "ro.build.characteristics"

    .line 295
    .line 296
    const-string v12, "persist.vt.use_home_pkg"

    .line 297
    .line 298
    filled-new-array {v0, v3, v10, v11, v12}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x1

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v12, v0

    .line 323
    check-cast v12, Ljava/lang/String;

    .line 324
    .line 325
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v13, "get"

    .line 332
    .line 333
    new-array v14, v11, [Ljava/lang/Class;

    .line 334
    .line 335
    const-class v15, Ljava/lang/String;

    .line 336
    .line 337
    aput-object v15, v14, v10

    .line 338
    .line 339
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-array v11, v11, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v12, v11, v10

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 353
    .line 354
    invoke-static {v0, v10}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_4
    instance-of v10, v0, LT2/k;

    .line 366
    .line 367
    if-eqz v10, :cond_5

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-lez v10, :cond_6

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    const/4 v0, 0x0

    .line 382
    :goto_5
    if-eqz v0, :cond_4

    .line 383
    .line 384
    new-instance v10, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v11, "  "

    .line 387
    .line 388
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v11, " = "

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v10, 0xa

    .line 410
    .line 411
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    const-string v0, "x"

    .line 416
    .line 417
    const-class v3, Landroid/view/WindowManager;

    .line 418
    .line 419
    invoke-static {v1, v3}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroid/view/WindowManager;

    .line 424
    .line 425
    if-eqz v3, :cond_8

    .line 426
    .line 427
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_9

    .line 432
    .line 433
    :cond_8
    move-object/from16 v21, v6

    .line 434
    .line 435
    move-object/from16 v20, v7

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_9
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 442
    .line 443
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 447
    .line 448
    .line 449
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    if-lt v13, v4, :cond_a

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const-string v14, "getSupportedModes(...)"

    .line 458
    .line 459
    invoke-static {v13, v14}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v14, Lt2/j;

    .line 463
    .line 464
    invoke-direct {v14, v11}, Lt2/j;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/16 v15, 0x1f

    .line 468
    .line 469
    invoke-static {v13, v14, v15}, LU2/n;->W([Ljava/lang/Object;Li3/c;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    goto :goto_6

    .line 474
    :cond_a
    move-object v13, v7

    .line 475
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 484
    .line 485
    iget v4, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 486
    .line 487
    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const-string v10, "%.0f"

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v19, v3

    .line 502
    .line 503
    new-array v3, v11, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v19, v3, v18

    .line 506
    .line 507
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget v10, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 516
    .line 517
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 518
    .line 519
    sget v11, LF2/d0;->w:I

    .line 520
    .line 521
    move-object/from16 v20, v7

    .line 522
    .line 523
    sget v7, LF2/d0;->x:I

    .line 524
    .line 525
    move-object/from16 v21, v6

    .line 526
    .line 527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, "dpi "

    .line 548
    .line 549
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v3, "Hz; modes "

    .line 556
    .line 557
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v3, "\n            window "

    .line 564
    .line 565
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v3, ", pictures "

    .line 578
    .line 579
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_8

    .line 596
    :goto_7
    move-object/from16 v0, v20

    .line 597
    .line 598
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v4, "Screen      "

    .line 601
    .line 602
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const/16 v3, 0xa

    .line 616
    .line 617
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-class v0, Landroid/app/ActivityManager;

    .line 621
    .line 622
    invoke-static {v1, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/app/ActivityManager;

    .line 627
    .line 628
    const/high16 v3, 0x100000

    .line 629
    .line 630
    if-nez v0, :cond_b

    .line 631
    .line 632
    move-object/from16 v0, v20

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_b
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 636
    .line 637
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 641
    .line 642
    .line 643
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 644
    .line 645
    int-to-long v10, v3

    .line 646
    div-long/2addr v6, v10

    .line 647
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v6, " MB, low-RAM device="

    .line 660
    .line 661
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v6, "Memory      "

    .line 674
    .line 675
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const/16 v10, 0xa

    .line 689
    .line 690
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Ly2/A;->k(Landroid/content/Context;)Ly2/w;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, Ly2/w;->a:Ly2/v;

    .line 698
    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v6, "Network     "

    .line 702
    .line 703
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v0, "\n```\n\n**Home**\n```\n"

    .line 717
    .line 718
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    new-instance v0, Landroid/content/Intent;

    .line 722
    .line 723
    const-string v4, "android.intent.action.MAIN"

    .line 724
    .line 725
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v4, "android.intent.category.HOME"

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v4, "addCategory(...)"

    .line 735
    .line 736
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/high16 v4, 0x10000

    .line 740
    .line 741
    invoke-virtual {v9, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_c

    .line 746
    .line 747
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_c
    const/4 v4, 0x0

    .line 751
    :goto_a
    if-eqz v4, :cond_d

    .line 752
    .line 753
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 756
    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    if-nez v4, :cond_e

    .line 776
    .line 777
    :cond_d
    move-object/from16 v4, v20

    .line 778
    .line 779
    :cond_e
    invoke-static {v1}, Ly2/A;->e(Landroid/content/Context;)Ly2/q;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v10, "Resolves to "

    .line 786
    .line 787
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v4, "  ("

    .line 794
    .line 795
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-object/from16 v4, v21

    .line 802
    .line 803
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const/16 v10, 0xa

    .line 814
    .line 815
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    :try_start_2
    invoke-virtual {v9, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 823
    goto :goto_b

    .line 824
    :catchall_2
    move-exception v0

    .line 825
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_b
    sget-object v6, LU2/w;->i:LU2/w;

    .line 830
    .line 831
    instance-of v7, v0, LT2/k;

    .line 832
    .line 833
    if-eqz v7, :cond_f

    .line 834
    .line 835
    move-object v0, v6

    .line 836
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_10

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 853
    .line 854
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 855
    .line 856
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 859
    .line 860
    iget v6, v6, Landroid/content/pm/ResolveInfo;->priority:I

    .line 861
    .line 862
    const-string v11, "  candidate "

    .line 863
    .line 864
    const-string v12, " priority="

    .line 865
    .line 866
    invoke-static {v11, v10, v5, v7, v12}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const/16 v10, 0xa

    .line 881
    .line 882
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_10
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 887
    .line 888
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 889
    .line 890
    if-eqz v0, :cond_11

    .line 891
    .line 892
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_11
    const/4 v0, 0x0

    .line 896
    :goto_d
    if-eqz v0, :cond_12

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_12

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Ljava/util/Map$Entry;

    .line 917
    .line 918
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, Ljava/util/Set;

    .line 929
    .line 930
    move-object v10, v6

    .line 931
    check-cast v10, Ljava/lang/Iterable;

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    const/16 v15, 0x3f

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    invoke-static/range {v10 .. v15}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    new-instance v10, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v11, "  guard keeps away "

    .line 946
    .line 947
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v7, ": "

    .line 954
    .line 955
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const/16 v10, 0xa

    .line 969
    .line 970
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_12
    const-string v0, "```\n\n**Takeover**\n```\n"

    .line 975
    .line 976
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, "enabled_accessibility_services"

    .line 980
    .line 981
    invoke-static {v1, v0}, Ly2/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_13

    .line 986
    .line 987
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    new-instance v7, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    const/4 v7, 0x0

    .line 1007
    invoke-static {v0, v6, v7}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    const/4 v7, 0x1

    .line 1012
    if-ne v6, v7, :cond_13

    .line 1013
    .line 1014
    const/4 v6, 0x1

    .line 1015
    goto :goto_f

    .line 1016
    :cond_13
    const/4 v6, 0x0

    .line 1017
    :goto_f
    sget-object v7, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {}, Lw2/j;->f()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v11, "Home Guard  enabled="

    .line 1026
    .line 1027
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v6, " running="

    .line 1034
    .line 1035
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const/16 v10, 0xa

    .line 1049
    .line 1050
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    if-nez v0, :cond_14

    .line 1054
    .line 1055
    move-object/from16 v7, v20

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_14
    move-object v7, v0

    .line 1059
    :goto_10
    const-string v0, "  accessibility services: "

    .line 1060
    .line 1061
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LL0/c;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string v6, "enabled_notification_listeners"

    .line 1078
    .line 1079
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sget-object v6, LL0/c;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    monitor-enter v6

    .line 1086
    if-eqz v0, :cond_17

    .line 1087
    .line 1088
    :try_start_3
    sget-object v7, LL0/c;->c:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_17

    .line 1095
    .line 1096
    const-string v7, ":"

    .line 1097
    .line 1098
    const/4 v10, -0x1

    .line 1099
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    new-instance v10, Ljava/util/HashSet;

    .line 1104
    .line 1105
    array-length v11, v7

    .line 1106
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    array-length v11, v7

    .line 1110
    const/4 v12, 0x0

    .line 1111
    :goto_11
    if-ge v12, v11, :cond_16

    .line 1112
    .line 1113
    aget-object v13, v7, v12

    .line 1114
    .line 1115
    invoke-static {v13}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    if-eqz v13, :cond_15

    .line 1120
    .line 1121
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :catchall_3
    move-exception v0

    .line 1130
    goto/16 :goto_38

    .line 1131
    .line 1132
    :cond_15
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 1133
    .line 1134
    goto :goto_11

    .line 1135
    :cond_16
    sput-object v10, LL0/c;->d:Ljava/util/HashSet;

    .line 1136
    .line 1137
    sput-object v0, LL0/c;->c:Ljava/lang/String;

    .line 1138
    .line 1139
    :cond_17
    sget-object v0, LL0/c;->d:Ljava/util/HashSet;

    .line 1140
    .line 1141
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    sget-object v6, Lw2/f;->a:Lw2/f;

    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v6

    .line 1156
    invoke-static {v1, v6, v7}, Lw2/f;->l(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    const/4 v7, 0x3

    .line 1165
    if-lt v6, v7, :cond_18

    .line 1166
    .line 1167
    const-string v6, "3 or more"

    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_18
    const-string v6, "fewer than 3"

    .line 1171
    .line 1172
    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v10, "Revival     notification listener allowed="

    .line 1175
    .line 1176
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, ", revivals in 10 min="

    .line 1183
    .line 1184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const/16 v10, 0xa

    .line 1198
    .line 1199
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 1203
    .line 1204
    invoke-static {v1, v0}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_19

    .line 1209
    .line 1210
    const/4 v6, 0x1

    .line 1211
    goto :goto_14

    .line 1212
    :cond_19
    const/4 v6, 0x0

    .line 1213
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1214
    .line 1215
    const/16 v7, 0x17

    .line 1216
    .line 1217
    if-lt v0, v7, :cond_1b

    .line 1218
    .line 1219
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-eqz v10, :cond_1a

    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :cond_1a
    const/4 v10, 0x0

    .line 1227
    goto :goto_16

    .line 1228
    :cond_1b
    :goto_15
    const/4 v10, 0x1

    .line 1229
    :goto_16
    if-lt v0, v7, :cond_1d

    .line 1230
    .line 1231
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    if-eqz v7, :cond_1c

    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_1c
    const/4 v7, 0x0

    .line 1239
    goto :goto_18

    .line 1240
    :cond_1d
    :goto_17
    const/4 v7, 0x1

    .line 1241
    :goto_18
    const/16 v11, 0x1a

    .line 1242
    .line 1243
    if-lt v0, v11, :cond_1f

    .line 1244
    .line 1245
    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    if-eqz v11, :cond_1e

    .line 1250
    .line 1251
    goto :goto_19

    .line 1252
    :cond_1e
    const/4 v11, 0x0

    .line 1253
    goto :goto_1a

    .line 1254
    :cond_1f
    :goto_19
    const/4 v11, 0x1

    .line 1255
    :goto_1a
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 1256
    .line 1257
    invoke-static {v1, v12}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    if-nez v12, :cond_20

    .line 1262
    .line 1263
    const/4 v12, 0x1

    .line 1264
    goto :goto_1b

    .line 1265
    :cond_20
    const/4 v12, 0x0

    .line 1266
    :goto_1b
    invoke-static {v1}, Lw2/j;->i(Landroid/content/Context;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    const/16 v14, 0x21

    .line 1271
    .line 1272
    if-ge v0, v14, :cond_21

    .line 1273
    .line 1274
    const-string v0, ""

    .line 1275
    .line 1276
    goto :goto_1d

    .line 1277
    :cond_21
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getPackageSource()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1297
    goto :goto_1c

    .line 1298
    :catchall_4
    move-exception v0

    .line 1299
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    :goto_1c
    instance-of v14, v0, LT2/k;

    .line 1304
    .line 1305
    if-eqz v14, :cond_22

    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 1309
    .line 1310
    if-nez v0, :cond_23

    .line 1311
    .line 1312
    const-string v0, "unknown"

    .line 1313
    .line 1314
    :cond_23
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v15, " package_source="

    .line 1317
    .line 1318
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :goto_1d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v15, "Grants      WRITE_SECURE_SETTINGS="

    .line 1331
    .line 1332
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    const-string v6, " overlay="

    .line 1339
    .line 1340
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v6, " WRITE_SETTINGS="

    .line 1347
    .line 1348
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v6, " install="

    .line 1355
    .line 1356
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    const-string v6, " location="

    .line 1363
    .line 1364
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v6, " usage="

    .line 1371
    .line 1372
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const/16 v10, 0xa

    .line 1389
    .line 1390
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "adb_enabled"

    .line 1394
    .line 1395
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v6, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1403
    goto :goto_1e

    .line 1404
    :catchall_5
    move-exception v0

    .line 1405
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    :goto_1e
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    if-nez v6, :cond_24

    .line 1414
    .line 1415
    goto :goto_1f

    .line 1416
    :cond_24
    const-string v0, "unreadable"

    .line 1417
    .line 1418
    :goto_1f
    check-cast v0, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v1}, Lw2/f;->e(Landroid/content/Context;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    invoke-static {v1}, Lw2/f;->i(Landroid/content/Context;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v11, "ADB         adb_enabled="

    .line 1431
    .line 1432
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const-string v0, " keep_adb="

    .line 1439
    .line 1440
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, " guard_off_in_standby="

    .line 1447
    .line 1448
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const/16 v10, 0xa

    .line 1462
    .line 1463
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v0, "screensaver_enabled"

    .line 1467
    .line 1468
    invoke-static {v1, v0}, Ly2/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v6, "screensaver_components"

    .line 1473
    .line 1474
    invoke-static {v1, v6}, Ly2/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    sget-object v7, LF2/d0;->a:LF2/d0;

    .line 1479
    .line 1480
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    const-string v10, "Screensaver enabled="

    .line 1485
    .line 1486
    const-string v11, " components="

    .line 1487
    .line 1488
    const-string v12, " Aerial\'s="

    .line 1489
    .line 1490
    invoke-static {v10, v0, v11, v6, v12}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const/16 v10, 0xa

    .line 1505
    .line 1506
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "sound_effects_enabled"

    .line 1510
    .line 1511
    invoke-static {v1, v0}, Ly2/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    const-string v7, "Sounds      sound_effects_enabled="

    .line 1518
    .line 1519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 1536
    .line 1537
    sget-object v0, Lx2/a;->I:LA/v0;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lx2/c;

    .line 1544
    .line 1545
    iget-object v0, v0, Lx2/c;->i:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {}, Lx2/a;->z()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    const-string v7, "activity"

    .line 1552
    .line 1553
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    const-string v10, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 1558
    .line 1559
    invoke-static {v7, v10}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    check-cast v7, Landroid/app/ActivityManager;

    .line 1563
    .line 1564
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 1565
    .line 1566
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v1}, Lo0/b;->H(Landroid/content/Context;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v11

    .line 1576
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v12

    .line 1580
    iget-wide v13, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1581
    .line 1582
    move-wide/from16 v20, v13

    .line 1583
    .line 1584
    int-to-long v13, v3

    .line 1585
    move-wide/from16 v22, v13

    .line 1586
    .line 1587
    div-long v13, v20, v22

    .line 1588
    .line 1589
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    const-string v15, "low-end="

    .line 1604
    .line 1605
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    const-string v11, " (low-RAM flag "

    .line 1612
    .line 1613
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v11, ", "

    .line 1620
    .line 1621
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    const-string v11, " MB, "

    .line 1628
    .line 1629
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    const-string v3, " cores, memory class "

    .line 1636
    .line 1637
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v3, " MB)"

    .line 1644
    .line 1645
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    const-string v10, "Effects     "

    .line 1655
    .line 1656
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v0, ", lite="

    .line 1663
    .line 1664
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v0, "; "

    .line 1671
    .line 1672
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const/16 v10, 0xa

    .line 1686
    .line 1687
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    const-string v0, "with profile="

    .line 1691
    .line 1692
    :try_start_6
    sget-object v3, Lm2/l;->a:LJ0/h;

    .line 1693
    .line 1694
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1695
    .line 1696
    const-wide/16 v10, 0x2

    .line 1697
    .line 1698
    invoke-virtual {v3, v10, v11, v6}, LJ0/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Lm2/k;

    .line 1703
    .line 1704
    iget v6, v3, Lm2/k;->a:I

    .line 1705
    .line 1706
    const/high16 v7, 0x40000

    .line 1707
    .line 1708
    if-ne v6, v7, :cond_25

    .line 1709
    .line 1710
    const-string v0, "profile state not readable on this Android"

    .line 1711
    .line 1712
    goto :goto_21

    .line 1713
    :catchall_6
    move-exception v0

    .line 1714
    goto :goto_20

    .line 1715
    :cond_25
    iget-boolean v7, v3, Lm2/k;->b:Z

    .line 1716
    .line 1717
    iget-boolean v3, v3, Lm2/k;->c:Z

    .line 1718
    .line 1719
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v0, ", profile waiting="

    .line 1728
    .line 1729
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    const-string v0, ", code="

    .line 1736
    .line 1737
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1747
    goto :goto_21

    .line 1748
    :goto_20
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    :goto_21
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    if-nez v3, :cond_26

    .line 1757
    .line 1758
    goto :goto_22

    .line 1759
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v6, "profile state unknown ("

    .line 1770
    .line 1771
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    const-string v0, ")"

    .line 1778
    .line 1779
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    :goto_22
    check-cast v0, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-static {v1}, LE2/f;->c(Landroid/content/Context;)Ljava/lang/Long;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    if-eqz v3, :cond_27

    .line 1793
    .line 1794
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v6

    .line 1798
    const/16 v3, 0x400

    .line 1799
    .line 1800
    int-to-long v10, v3

    .line 1801
    div-long/2addr v6, v10

    .line 1802
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    goto :goto_23

    .line 1807
    :cond_27
    const/4 v3, 0x0

    .line 1808
    :goto_23
    if-eqz v3, :cond_28

    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v6

    .line 1814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    const-string v6, " KB"

    .line 1823
    .line 1824
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    if-nez v3, :cond_29

    .line 1832
    .line 1833
    :cond_28
    const-string v3, "-"

    .line 1834
    .line 1835
    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    const-string v0, "; odex "

    .line 1844
    .line 1845
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const-string v3, "self_compile"

    .line 1856
    .line 1857
    const/4 v6, 0x0

    .line 1858
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    const-string v6, "tried_version"

    .line 1863
    .line 1864
    const-wide/16 v10, 0x0

    .line 1865
    .line 1866
    invoke-interface {v7, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v6

    .line 1870
    const-wide/16 v10, 0x98

    .line 1871
    .line 1872
    cmp-long v12, v6, v10

    .line 1873
    .line 1874
    if-nez v12, :cond_2a

    .line 1875
    .line 1876
    const/4 v6, 0x1

    .line 1877
    goto :goto_24

    .line 1878
    :cond_2a
    const/4 v6, 0x0

    .line 1879
    :goto_24
    sget-object v7, LE2/f;->a:LA/v0;

    .line 1880
    .line 1881
    invoke-virtual {v7}, LA/v0;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    check-cast v7, Ljava/lang/Boolean;

    .line 1886
    .line 1887
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v7

    .line 1891
    const/4 v10, 0x0

    .line 1892
    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const-string v10, "system_result"

    .line 1897
    .line 1898
    const/4 v11, 0x0

    .line 1899
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    if-eqz v3, :cond_2b

    .line 1904
    .line 1905
    const-string v10, ", package manager: "

    .line 1906
    .line 1907
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    if-nez v3, :cond_2c

    .line 1912
    .line 1913
    :cond_2b
    const-string v3, ""

    .line 1914
    .line 1915
    :cond_2c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    const-string v11, "tried for this version="

    .line 1918
    .line 1919
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    const-string v6, ", offered="

    .line 1926
    .line 1927
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    const-string v7, "Compiled    "

    .line 1943
    .line 1944
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    const-string v0, "; self compile "

    .line 1951
    .line 1952
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    const/16 v10, 0xa

    .line 1966
    .line 1967
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    sget-object v0, Ly2/j;->a:Ly2/j;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Ly2/j;->b()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    const-string v6, "Frames      "

    .line 1979
    .line 1980
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-static {}, Lx2/a;->v()Lx2/d;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    iget-object v0, v0, Lx2/d;->i:Ljava/lang/String;

    .line 2001
    .line 2002
    sget-object v3, Lx2/a;->j:LA/v0;

    .line 2003
    .line 2004
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, Ljava/lang/Boolean;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    invoke-static {}, Lx2/a;->x()I

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    sget-object v7, Lx2/a;->m:LA/v0;

    .line 2019
    .line 2020
    invoke-virtual {v7}, LA/v0;->getValue()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    check-cast v7, Ljava/lang/Boolean;

    .line 2025
    .line 2026
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    invoke-static {}, Lx2/a;->G()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v10

    .line 2034
    invoke-static {}, Lx2/a;->y()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v11

    .line 2038
    invoke-static {}, Lx2/a;->t()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    if-eqz v12, :cond_2d

    .line 2043
    .line 2044
    const/4 v12, 0x1

    .line 2045
    goto :goto_25

    .line 2046
    :cond_2d
    const/4 v12, 0x0

    .line 2047
    :goto_25
    invoke-static {}, Lx2/a;->s()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v13

    .line 2051
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    const-string v15, "Settings    focus="

    .line 2054
    .line 2055
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    const-string v0, " one_row="

    .line 2062
    .line 2063
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    const-string v0, " columns="

    .line 2070
    .line 2071
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    const-string v0, " peek="

    .line 2078
    .line 2079
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    const-string v0, " names="

    .line 2086
    .line 2087
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    const-string v0, " plate="

    .line 2094
    .line 2095
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    const-string v0, " boot_source="

    .line 2102
    .line 2103
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const-string v0, " boot_app="

    .line 2110
    .line 2111
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    const/16 v10, 0xa

    .line 2125
    .line 2126
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    sget-object v0, Lx2/a;->u:LA/v0;

    .line 2130
    .line 2131
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, Lx2/b;

    .line 2136
    .line 2137
    iget-object v0, v0, Lx2/b;->i:Ljava/lang/String;

    .line 2138
    .line 2139
    sget-object v3, Lx2/a;->p:LA/v0;

    .line 2140
    .line 2141
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    check-cast v3, Ljava/lang/Boolean;

    .line 2146
    .line 2147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v3

    .line 2151
    sget-object v6, Lx2/a;->t:LA/s0;

    .line 2152
    .line 2153
    invoke-virtual {v6}, LA/s0;->h()I

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    sget-object v7, Lx2/a;->f:LA/v0;

    .line 2158
    .line 2159
    invoke-virtual {v7}, LA/v0;->getValue()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    check-cast v7, Ljava/lang/Boolean;

    .line 2164
    .line 2165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    invoke-static {}, Lx2/a;->w()Ljava/util/Set;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v10

    .line 2173
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 2174
    .line 2175
    .line 2176
    move-result v10

    .line 2177
    invoke-static {v1}, Lo0/b;->Y(Landroid/content/Context;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v11

    .line 2181
    invoke-static {v1}, Ly2/A;->E(Landroid/content/Context;)Ly2/J;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v12

    .line 2185
    iget-boolean v12, v12, Ly2/J;->d:Z

    .line 2186
    .line 2187
    invoke-static {}, Lo0/b;->D()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v13

    .line 2191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    const-string v15, "            clock_hours="

    .line 2194
    .line 2195
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    const-string v0, " home_locked="

    .line 2202
    .line 2203
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    const-string v0, " photo_minutes="

    .line 2210
    .line 2211
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    const-string v0, " cec_switch="

    .line 2218
    .line 2219
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const-string v0, " hidden_sources="

    .line 2226
    .line 2227
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    const-string v0, " volume_fixed="

    .line 2234
    .line 2235
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    const-string v0, " volume_external="

    .line 2242
    .line 2243
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    const-string v0, " playback_device="

    .line 2250
    .line 2251
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    const/16 v10, 0xa

    .line 2265
    .line 2266
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    :try_start_7
    sget-object v0, LF2/n;->a:LF2/n;

    .line 2270
    .line 2271
    invoke-virtual {v0, v1}, LF2/n;->k(Landroid/content/Context;)LT2/i;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2275
    goto :goto_26

    .line 2276
    :catchall_7
    move-exception v0

    .line 2277
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    :goto_26
    instance-of v3, v0, LT2/k;

    .line 2282
    .line 2283
    if-eqz v3, :cond_2e

    .line 2284
    .line 2285
    const/4 v0, 0x0

    .line 2286
    :cond_2e
    check-cast v0, LT2/i;

    .line 2287
    .line 2288
    if-eqz v0, :cond_2f

    .line 2289
    .line 2290
    iget-object v3, v0, LT2/i;->i:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v3, Ljava/lang/Number;

    .line 2293
    .line 2294
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v6

    .line 2298
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, Ljava/lang/Number;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v10

    .line 2306
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2307
    .line 2308
    invoke-static {}, Lx2/a;->r()LF2/d;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    iget-object v0, v0, LF2/d;->i:Ljava/lang/String;

    .line 2313
    .line 2314
    sget-object v3, LF2/e;->a:LF2/e;

    .line 2315
    .line 2316
    invoke-virtual {v3, v1}, LF2/e;->d(Landroid/content/Context;)Ljava/util/List;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v24

    .line 2320
    const-string v25, ","

    .line 2321
    .line 2322
    new-instance v3, Lu0/x;

    .line 2323
    .line 2324
    const/16 v12, 0xd

    .line 2325
    .line 2326
    invoke-direct {v3, v12}, Lu0/x;-><init>(I)V

    .line 2327
    .line 2328
    .line 2329
    const/16 v29, 0x1e

    .line 2330
    .line 2331
    const/16 v26, 0x0

    .line 2332
    .line 2333
    const/16 v27, 0x0

    .line 2334
    .line 2335
    move-object/from16 v28, v3

    .line 2336
    .line 2337
    invoke-static/range {v24 .. v29}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    div-long v6, v6, v22

    .line 2342
    .line 2343
    div-long v10, v10, v22

    .line 2344
    .line 2345
    const-string v12, "Aerials     quality="

    .line 2346
    .line 2347
    const-string v13, " films="

    .line 2348
    .line 2349
    const-string v14, " cache="

    .line 2350
    .line 2351
    invoke-static {v12, v0, v13, v3, v14}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2362
    .line 2363
    .line 2364
    const-string v3, " MB"

    .line 2365
    .line 2366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    const/16 v10, 0xa

    .line 2377
    .line 2378
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    .line 2381
    :cond_2f
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 2382
    .line 2383
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    const/16 v3, 0x2f

    .line 2388
    .line 2389
    invoke-static {v0, v3}, Lr3/g;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    sget-object v3, Lx2/a;->a:Lx2/a;

    .line 2394
    .line 2395
    sget-object v3, Lx2/a;->v:LA/v0;

    .line 2396
    .line 2397
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    check-cast v3, Ljava/lang/Boolean;

    .line 2402
    .line 2403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    invoke-static {}, Lx2/a;->r()LF2/d;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    iget-object v5, v5, LF2/d;->i:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-static {}, Lx2/a;->H()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v6

    .line 2417
    invoke-static {}, Lx2/a;->E()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v7

    .line 2421
    invoke-static {}, Lx2/a;->D()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v10

    .line 2425
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    const-string v12, "            wallpaper="

    .line 2428
    .line 2429
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    const-string v0, " always_moves="

    .line 2436
    .line 2437
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    const-string v0, " quality="

    .line 2444
    .line 2445
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    .line 2451
    const-string v0, " weather="

    .line 2452
    .line 2453
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    const-string v0, " saver_clock="

    .line 2460
    .line 2461
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    const-string v0, " saver_caption="

    .line 2468
    .line 2469
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    .line 2482
    const/16 v10, 0xa

    .line 2483
    .line 2484
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2485
    .line 2486
    .line 2487
    :try_start_8
    invoke-static {v1}, LB2/c2;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2491
    goto :goto_27

    .line 2492
    :catchall_8
    move-exception v0

    .line 2493
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    :goto_27
    instance-of v3, v0, LT2/k;

    .line 2498
    .line 2499
    if-eqz v3, :cond_30

    .line 2500
    .line 2501
    const/4 v0, 0x0

    .line 2502
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 2503
    .line 2504
    if-eqz v0, :cond_31

    .line 2505
    .line 2506
    const-string v3, "            film glass "

    .line 2507
    .line 2508
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    const/16 v10, 0xa

    .line 2516
    .line 2517
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    .line 2520
    :cond_31
    :try_start_9
    sget-object v0, LG2/i;->a:LG2/i;

    .line 2521
    .line 2522
    invoke-static {}, LG2/i;->c()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2526
    goto :goto_28

    .line 2527
    :catchall_9
    move-exception v0

    .line 2528
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    :goto_28
    instance-of v3, v0, LT2/k;

    .line 2533
    .line 2534
    if-eqz v3, :cond_32

    .line 2535
    .line 2536
    const/4 v0, 0x0

    .line 2537
    :cond_32
    check-cast v0, Ljava/lang/String;

    .line 2538
    .line 2539
    if-eqz v0, :cond_33

    .line 2540
    .line 2541
    const-string v3, "Weather     "

    .line 2542
    .line 2543
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    .line 2550
    const/16 v10, 0xa

    .line 2551
    .line 2552
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2553
    .line 2554
    .line 2555
    :cond_33
    const-string v0, "```\n\n**Update check**\n```\n"

    .line 2556
    .line 2557
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2558
    .line 2559
    .line 2560
    sget-object v0, LE2/B;->a:LE2/B;

    .line 2561
    .line 2562
    sget-boolean v0, LE2/B;->j:Z

    .line 2563
    .line 2564
    if-nez v0, :cond_34

    .line 2565
    .line 2566
    const-string v0, "not initialized"

    .line 2567
    .line 2568
    goto :goto_2a

    .line 2569
    :cond_34
    sget-object v0, LE2/B;->g:Landroid/content/SharedPreferences;

    .line 2570
    .line 2571
    if-eqz v0, :cond_46

    .line 2572
    .line 2573
    const-string v3, "latest"

    .line 2574
    .line 2575
    const/4 v10, 0x0

    .line 2576
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    if-nez v0, :cond_35

    .line 2581
    .line 2582
    const-string v0, "unknown"

    .line 2583
    .line 2584
    :cond_35
    sget-object v3, LE2/B;->d:LA/v0;

    .line 2585
    .line 2586
    invoke-virtual {v3}, LA/v0;->getValue()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    check-cast v3, Ljava/util/List;

    .line 2591
    .line 2592
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2593
    .line 2594
    .line 2595
    move-result v3

    .line 2596
    sget-object v5, LE2/B;->k:LE2/j;

    .line 2597
    .line 2598
    if-eqz v5, :cond_36

    .line 2599
    .line 2600
    iget-object v10, v5, LE2/j;->q:Ljava/lang/String;

    .line 2601
    .line 2602
    goto :goto_29

    .line 2603
    :cond_36
    const/4 v10, 0x0

    .line 2604
    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2605
    .line 2606
    const-string v6, "known="

    .line 2607
    .line 2608
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    const-string v0, "; notes="

    .line 2615
    .line 2616
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    const-string v0, "; "

    .line 2623
    .line 2624
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    :goto_2a
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2635
    .line 2636
    .line 2637
    const-string v0, "\n```\n\n**Brightness**\n```\n"

    .line 2638
    .line 2639
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    .line 2641
    .line 2642
    const/4 v7, 0x1

    .line 2643
    invoke-static {v1, v7}, LL0/a;->k(Landroid/content/Context;Z)Ljava/lang/Float;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    if-eqz v0, :cond_37

    .line 2648
    .line 2649
    const/4 v6, 0x1

    .line 2650
    goto :goto_2b

    .line 2651
    :cond_37
    const/4 v6, 0x0

    .line 2652
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    const-string v3, "Aerial can set it: "

    .line 2655
    .line 2656
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    const/16 v10, 0xa

    .line 2670
    .line 2671
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    const-string v0, "picture_backlight"

    .line 2675
    .line 2676
    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    invoke-static {v3, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2684
    goto :goto_2c

    .line 2685
    :catchall_a
    move-exception v0

    .line 2686
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    :goto_2c
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    if-nez v3, :cond_38

    .line 2695
    .line 2696
    goto :goto_2d

    .line 2697
    :cond_38
    const-string v0, "unreadable"

    .line 2698
    .line 2699
    :goto_2d
    check-cast v0, Ljava/lang/String;

    .line 2700
    .line 2701
    const-string v3, "screen_brightness"

    .line 2702
    .line 2703
    invoke-static {v1, v3}, Ly2/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    const-string v5, "screen_brightness_mode"

    .line 2708
    .line 2709
    invoke-static {v1, v5}, Ly2/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    const-string v6, "  global picture_backlight="

    .line 2714
    .line 2715
    const-string v7, "  system screen_brightness="

    .line 2716
    .line 2717
    const-string v10, " mode="

    .line 2718
    .line 2719
    invoke-static {v6, v0, v7, v3, v10}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    const-string v0, "\n```\n\n**Inputs**\n```\n"

    .line 2734
    .line 2735
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v1}, Ly2/h;->a(Landroid/content/Context;)Ljava/util/List;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    if-eqz v3, :cond_39

    .line 2751
    .line 2752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    check-cast v3, Ljava/lang/String;

    .line 2757
    .line 2758
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    const/16 v10, 0xa

    .line 2762
    .line 2763
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    goto :goto_2e

    .line 2767
    :cond_39
    invoke-static {v1}, Ly2/A;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2772
    .line 2773
    .line 2774
    move-result v3

    .line 2775
    const/4 v6, 0x0

    .line 2776
    :goto_2f
    if-ge v6, v3, :cond_3d

    .line 2777
    .line 2778
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    add-int/lit8 v6, v6, 0x1

    .line 2783
    .line 2784
    check-cast v5, Ly2/H;

    .line 2785
    .line 2786
    iget-object v7, v5, Ly2/H;->b:Ljava/lang/String;

    .line 2787
    .line 2788
    iget-object v10, v5, Ly2/H;->c:Ly2/z;

    .line 2789
    .line 2790
    iget-boolean v11, v5, Ly2/H;->d:Z

    .line 2791
    .line 2792
    iget-object v12, v5, Ly2/H;->f:Landroid/content/Intent;

    .line 2793
    .line 2794
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v12

    .line 2798
    if-eqz v12, :cond_3a

    .line 2799
    .line 2800
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v12

    .line 2804
    if-eqz v12, :cond_3a

    .line 2805
    .line 2806
    goto :goto_30

    .line 2807
    :cond_3a
    iget-object v12, v5, Ly2/H;->f:Landroid/content/Intent;

    .line 2808
    .line 2809
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v12

    .line 2813
    :goto_30
    invoke-virtual {v5}, Ly2/H;->b()Ljava/lang/Integer;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v13

    .line 2817
    if-eqz v13, :cond_3b

    .line 2818
    .line 2819
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2820
    .line 2821
    .line 2822
    move-result v13

    .line 2823
    const-string v14, " input="

    .line 2824
    .line 2825
    invoke-static {v14, v13}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v13

    .line 2829
    if-nez v13, :cond_3c

    .line 2830
    .line 2831
    :cond_3b
    move-object/from16 v13, v17

    .line 2832
    .line 2833
    :cond_3c
    iget-object v5, v5, Ly2/H;->a:Ljava/lang/String;

    .line 2834
    .line 2835
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2836
    .line 2837
    const-string v15, "  shown: "

    .line 2838
    .line 2839
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2843
    .line 2844
    .line 2845
    const-string v7, " ["

    .line 2846
    .line 2847
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    .line 2853
    const-string v7, "] connected="

    .line 2854
    .line 2855
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2859
    .line 2860
    .line 2861
    const-string v7, " -> "

    .line 2862
    .line 2863
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    .line 2871
    .line 2872
    const-string v7, " id="

    .line 2873
    .line 2874
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v5

    .line 2884
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2885
    .line 2886
    .line 2887
    const/16 v10, 0xa

    .line 2888
    .line 2889
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2890
    .line 2891
    .line 2892
    goto :goto_2f

    .line 2893
    :cond_3d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2894
    .line 2895
    const-string v3, "xiaomi"

    .line 2896
    .line 2897
    invoke-static {v0, v3}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    if-eqz v0, :cond_3e

    .line 2902
    .line 2903
    new-instance v10, Lo3/d;

    .line 2904
    .line 2905
    const/4 v0, 0x4

    .line 2906
    const/4 v7, 0x1

    .line 2907
    invoke-direct {v10, v7, v0, v7}, Lo3/b;-><init>(III)V

    .line 2908
    .line 2909
    .line 2910
    const-string v11, " "

    .line 2911
    .line 2912
    new-instance v14, Lu0/x;

    .line 2913
    .line 2914
    const/16 v0, 0xe

    .line 2915
    .line 2916
    invoke-direct {v14, v0}, Lu0/x;-><init>(I)V

    .line 2917
    .line 2918
    .line 2919
    const/16 v15, 0x1e

    .line 2920
    .line 2921
    const/4 v12, 0x0

    .line 2922
    const/4 v13, 0x0

    .line 2923
    invoke-static/range {v10 .. v15}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2928
    .line 2929
    const-string v5, "  hdmiN_order: "

    .line 2930
    .line 2931
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2942
    .line 2943
    .line 2944
    const/16 v10, 0xa

    .line 2945
    .line 2946
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2947
    .line 2948
    .line 2949
    :cond_3e
    const-string v0, "```\n\n"

    .line 2950
    .line 2951
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v1}, Lo3/e;->B(Landroid/content/Context;)LT2/i;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v0, Ly2/d;

    .line 2961
    .line 2962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2963
    .line 2964
    const-string v5, "**Device profile** ("

    .line 2965
    .line 2966
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    const-string v0, "\n```json\n"

    .line 2983
    .line 2984
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2985
    .line 2986
    .line 2987
    new-instance v0, Lorg/json/JSONObject;

    .line 2988
    .line 2989
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2990
    .line 2991
    .line 2992
    const-string v3, "models"

    .line 2993
    .line 2994
    new-instance v4, Lorg/json/JSONArray;

    .line 2995
    .line 2996
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2997
    .line 2998
    invoke-static {v5}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-static {v1}, Lo3/e;->s(Landroid/content/Context;)Ly2/e;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    invoke-virtual {v1}, Ly2/e;->a()Lorg/json/JSONObject;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    const-string v4, "keys(...)"

    .line 3022
    .line 3023
    invoke-static {v3, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v4

    .line 3030
    if-eqz v4, :cond_3f

    .line 3031
    .line 3032
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v4

    .line 3036
    check-cast v4, Ljava/lang/String;

    .line 3037
    .line 3038
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v5

    .line 3042
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3043
    .line 3044
    .line 3045
    goto :goto_31

    .line 3046
    :cond_3f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    .line 3052
    .line 3053
    const-string v0, "\n```\n\n**Packages**\n```\n"

    .line 3054
    .line 3055
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    .line 3057
    .line 3058
    sget-object v0, Ly2/h;->a:Ljava/util/List;

    .line 3059
    .line 3060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_43

    .line 3069
    .line 3070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    move-object v3, v0

    .line 3075
    check-cast v3, Ljava/lang/String;

    .line 3076
    .line 3077
    const/4 v6, 0x0

    .line 3078
    :try_start_b
    invoke-virtual {v9, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 3082
    :goto_33
    move-object v10, v0

    .line 3083
    goto :goto_34

    .line 3084
    :catchall_b
    move-exception v0

    .line 3085
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    goto :goto_33

    .line 3090
    :goto_34
    instance-of v0, v10, LT2/k;

    .line 3091
    .line 3092
    if-eqz v0, :cond_40

    .line 3093
    .line 3094
    const/4 v10, 0x0

    .line 3095
    :cond_40
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 3096
    .line 3097
    if-nez v10, :cond_41

    .line 3098
    .line 3099
    goto :goto_32

    .line 3100
    :cond_41
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3101
    .line 3102
    iget-object v4, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3103
    .line 3104
    if-eqz v4, :cond_42

    .line 3105
    .line 3106
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 3107
    .line 3108
    if-nez v4, :cond_42

    .line 3109
    .line 3110
    const-string v4, " (disabled)"

    .line 3111
    .line 3112
    goto :goto_35

    .line 3113
    :cond_42
    move-object/from16 v4, v17

    .line 3114
    .line 3115
    :goto_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3116
    .line 3117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    .line 3138
    .line 3139
    const/16 v10, 0xa

    .line 3140
    .line 3141
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3142
    .line 3143
    .line 3144
    goto :goto_32

    .line 3145
    :cond_43
    const-string v0, "```\n\n<details><summary>Log</summary>\n\n```\n"

    .line 3146
    .line 3147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    .line 3149
    .line 3150
    invoke-static {}, Ly2/g;->e()Ljava/util/List;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3159
    .line 3160
    .line 3161
    move-result v1

    .line 3162
    if-eqz v1, :cond_44

    .line 3163
    .line 3164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    check-cast v1, Ljava/lang/String;

    .line 3169
    .line 3170
    const-string v2, "line"

    .line 3171
    .line 3172
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    sget-object v2, Ly2/h;->e:Lj3/s;

    .line 3176
    .line 3177
    const-string v3, ":8790/<token>"

    .line 3178
    .line 3179
    invoke-virtual {v2, v1, v3}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v1

    .line 3183
    sget-object v2, Ly2/h;->c:Lj3/s;

    .line 3184
    .line 3185
    const-string v3, "<ip>"

    .line 3186
    .line 3187
    invoke-virtual {v2, v1, v3}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    sget-object v2, Ly2/h;->d:Lj3/s;

    .line 3192
    .line 3193
    const-string v3, "<mac>"

    .line 3194
    .line 3195
    invoke-virtual {v2, v1, v3}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3200
    .line 3201
    .line 3202
    const/16 v10, 0xa

    .line 3203
    .line 3204
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3205
    .line 3206
    .line 3207
    goto :goto_36

    .line 3208
    :cond_44
    const-string v0, "--- logcat\n"

    .line 3209
    .line 3210
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3211
    .line 3212
    .line 3213
    invoke-static {}, Ly2/h;->b()Ljava/util/List;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3222
    .line 3223
    .line 3224
    move-result v1

    .line 3225
    if-eqz v1, :cond_45

    .line 3226
    .line 3227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    check-cast v1, Ljava/lang/String;

    .line 3232
    .line 3233
    const-string v2, "line"

    .line 3234
    .line 3235
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    sget-object v2, Ly2/h;->e:Lj3/s;

    .line 3239
    .line 3240
    const-string v3, ":8790/<token>"

    .line 3241
    .line 3242
    invoke-virtual {v2, v1, v3}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    sget-object v2, Ly2/h;->c:Lj3/s;

    .line 3247
    .line 3248
    const-string v3, "<ip>"

    .line 3249
    .line 3250
    invoke-virtual {v2, v1, v3}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    sget-object v2, Ly2/h;->d:Lj3/s;

    .line 3255
    .line 3256
    const-string v3, "<mac>"

    .line 3257
    .line 3258
    invoke-virtual {v2, v1, v3}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3263
    .line 3264
    .line 3265
    const/16 v10, 0xa

    .line 3266
    .line 3267
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3268
    .line 3269
    .line 3270
    goto :goto_37

    .line 3271
    :cond_45
    const-string v0, "```\n\n</details>\n"

    .line 3272
    .line 3273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    return-object v0

    .line 3281
    :cond_46
    const-string v0, "prefs"

    .line 3282
    .line 3283
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 3284
    .line 3285
    .line 3286
    const/16 v16, 0x0

    .line 3287
    .line 3288
    throw v16

    .line 3289
    :goto_38
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3290
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "unreadable"

    .line 23
    .line 24
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "unreadable"

    .line 23
    .line 24
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method
