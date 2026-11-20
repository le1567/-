.class public final Lw2/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lw2/f;

.field public static volatile b:J = -0x4000000000000000L

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Z = false

.field public static volatile e:Z = false

.field public static volatile f:I = 0x15b3

.field public static volatile g:Z

.field public static volatile h:LB2/z0;

.field public static volatile i:Z

.field public static final j:LT2/m;

.field public static final k:[J

.field public static l:I

.field public static volatile m:Lq1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/f;->a:Lw2/f;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw2/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lt2/c;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw2/f;->j:LT2/m;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v0, Lw2/f;->k:[J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 8
        0x1388
        0x3a98
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "AerialGuard"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lw2/f;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-static {p0}, Lw2/f;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    .line 28
    .line 29
    invoke-static {p0, v1}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "adb_enabled"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    const-string p0, "ADB debugging had been switched off; turned it back on"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string p0, "guard: ADB had been switched off; turned it back on (keep_adb)"

    .line 59
    .line 60
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    const-string v1, "could not turn ADB back on"

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-boolean v0, Lw2/f;->d:Z

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-boolean v0, Lw2/f;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1e

    .line 94
    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x17

    .line 98
    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/32 v2, 0x2bf20

    .line 107
    .line 108
    .line 109
    cmp-long v5, v0, v2

    .line 110
    .line 111
    if-lez v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    .line 115
    .line 116
    new-instance v1, LE2/e;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Lapp/orchard/tv/guard/HomeGuardService;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "system"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "installer_opened_at"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v6, v4

    .line 42
    cmp-long p0, v2, v6

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    const-wide/32 v2, 0xdbba1

    .line 47
    .line 48
    .line 49
    cmp-long p0, v6, v2

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const-class v0, Landroid/os/UserManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/UserManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "system"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "keep_adb"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "AerialGuard"

    .line 2
    .line 3
    const-string v1, "the system screensaver was "

    .line 4
    .line 5
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "system"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "screensaver_components"

    .line 25
    .line 26
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    :cond_1
    new-instance v8, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v9, Lapp/orchard/tv/dream/AerialDream;

    .line 37
    .line 38
    invoke-direct {v8, p0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "flattenToString(...)"

    .line 46
    .line 47
    invoke-static {v8, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, "/"

    .line 67
    .line 68
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, ".dream.OrchardDream"

    .line 75
    .line 76
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v7, v9, v4}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "own_screensaver"

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v5, "wallpaper"

    .line 117
    .line 118
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v4, "screensaver"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :try_start_0
    invoke-static {v2, v6, v8}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "; put Aerial\'s back"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_0
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    const-string v1, "could not set the system screensaver"

    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lw2/f;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/32 v2, 0x1d4c0

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lw2/f;->i:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v0, LT2/k;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sub-long/2addr v6, v4

    .line 85
    cmp-long v0, v2, v6

    .line 86
    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    const-wide/32 v2, 0x1d4c1

    .line 90
    .line 91
    .line 92
    cmp-long v0, v6, v2

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-string v0, "system"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v2, v3}, Lw2/f;->l(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0, v1}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x3e

    .line 125
    .line 126
    const-string v3, ","

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "revivals"

    .line 135
    .line 136
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "system"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "stock_visit_boot_id"

    .line 21
    .line 22
    const-string v1, "stock_visit_boot"

    .line 23
    .line 24
    const-string v2, "stock_visit_at"

    .line 25
    .line 26
    const-string v3, "stock_visit_until"

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v2, v4

    .line 90
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "system"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "guard_off_in_standby"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method public static l(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    const-string v2, "system"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "revivals"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    aput-char v4, v2, v3

    .line 31
    .line 32
    invoke-static {p0, v2}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Lr3/n;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_3
    :goto_1
    if-ge v3, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long v8, p1, v6

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    cmp-long v12, v10, v8

    .line 96
    .line 97
    if-gtz v12, :cond_3

    .line 98
    .line 99
    const-wide/32 v10, 0x927c1

    .line 100
    .line 101
    .line 102
    cmp-long v12, v8, v10

    .line 103
    .line 104
    if-gez v12, :cond_3

    .line 105
    .line 106
    cmp-long v8, v6, v0

    .line 107
    .line 108
    if-ltz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-object p0
.end method

.method public static final o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "enabled_accessibility_services"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/16 v1, 0x3a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v1, v0, v2

    .line 18
    .line 19
    invoke-static {p0, v0}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-static {v2, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Lapp/orchard/tv/guard/BootReceiver;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-class v3, Lapp/orchard/tv/guard/ConfigReceiver;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v1}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v5, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v5, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-eq v6, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ly2/g;->a:LU2/m;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "revival: cleared disabled "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " override (was "

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ")"

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Ly2/g;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v5

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    sget-object v5, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-static {v5}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_3
    invoke-static {v5}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    sget-object v6, Ly2/g;->a:LU2/m;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v6, "revival: could not restore "

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v6, "message"

    .line 122
    .line 123
    invoke-static {v3, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ": "

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ly2/g;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method public static q(Lapp/orchard/tv/MainActivity;Z)V
    .locals 4

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "home_in_front"

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "home_in_front_at"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-string p1, "home_in_front_boot"

    .line 38
    .line 39
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "home_in_front_boot_id"

    .line 44
    .line 45
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static r(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 7
    .line 8
    invoke-static {p0, v0}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "system"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "AerialGuard"

    .line 28
    .line 29
    const-string v4, "screensaver_switched_off"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "screensaver_enabled"

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v7, Lapp/orchard/tv/dream/AerialDream;

    .line 39
    .line 40
    invoke-direct {p1, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "flattenToString(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "screensaver_components"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v0, v6, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    const-string p0, "screensaver set to never; switched the system\'s off"

    .line 87
    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    const-string p0, "screensaver delay chosen; switched the system\'s back on"

    .line 115
    .line 116
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    const-string p1, "could not change the system screensaver"

    .line 133
    .line 134
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    return-void
.end method

.method public static s(Lapp/orchard/tv/guard/RevivalListener;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lw2/j;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x2bf20

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-class v0, Landroid/os/PowerManager;

    .line 29
    .line 30
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/PowerManager;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lw2/f;->x(Landroid/app/Service;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, Lw2/f;->w(Landroid/app/Service;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_0
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 61
    .line 62
    invoke-static {p0}, Lo0/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    instance-of p0, p0, LT2/k;

    .line 78
    .line 79
    xor-int/2addr p0, v1

    .line 80
    return p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "com.jmgo.tv"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    instance-of p0, p0, LT2/k;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :try_start_1
    const-string v2, "android.os.SystemProperties"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getInt"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v6, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v6, v5, v0

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v6, v5, p0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v3, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "persist.sys.boot.source"

    .line 53
    .line 54
    aput-object v4, v3, v0

    .line 55
    .line 56
    aput-object v1, v3, p0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    instance-of v3, v2, LT2/k;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object v1, v2

    .line 82
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_1
    return v0
.end method

.method public static w(Landroid/app/Service;J)Z
    .locals 6

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "stock_home_at"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v0, "stock_home_boot"

    .line 17
    .line 18
    const-string v4, "stock_home_boot_id"

    .line 19
    .line 20
    invoke-static {p0, v2, v3, v0, v4}, Lw2/f;->y(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    cmp-long p0, v4, p1

    .line 33
    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public static x(Landroid/app/Service;)Z
    .locals 7

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "stock_home_at"

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-string v0, "stock_home_boot"

    .line 17
    .line 18
    const-string v6, "stock_home_boot_id"

    .line 19
    .line 20
    invoke-static {p0, v4, v5, v0, v6}, Lw2/f;->y(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "home_in_front_at"

    .line 28
    .line 29
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p0, v4, v2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public static y(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr p1, v2

    .line 42
    invoke-interface {p0, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/32 p2, 0x1d4c0

    .line 52
    .line 53
    .line 54
    cmp-long p4, p0, p2

    .line 55
    .line 56
    if-gtz p4, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lw2/f;->h:LB2/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LB2/z0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2, v0}, LB2/z0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lw2/f;->h:LB2/z0;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-class p2, Landroid/os/PowerManager;

    .line 33
    .line 34
    invoke-static {p1, p2}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/PowerManager;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, LB2/z0;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lw2/f;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lw2/f;->z(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 17
    .line 18
    invoke-static {v2, v0}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lw2/f;->p(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Lw2/f;->j:LT2/m;

    .line 35
    .line 36
    invoke-virtual {v4}, LT2/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lw2/f;->k:[J

    .line 47
    .line 48
    array-length v6, v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    aget-wide v8, v4, v7

    .line 53
    .line 54
    sget-object v10, Lw2/f;->j:LT2/m;

    .line 55
    .line 56
    invoke-virtual {v10}, LT2/m;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v11, LE2/e;

    .line 63
    .line 64
    const/16 v12, 0x9

    .line 65
    .line 66
    invoke-direct {v11, v0, v12}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v11, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Lw2/f;->f(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "settings"

    .line 79
    .line 80
    invoke-static {v2}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v6, "AerialGuard"

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "getAccountsByType(...)"

    .line 103
    .line 104
    invoke-static {v9, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    array-length v10, v9

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    aget-object v9, v9, v3

    .line 113
    .line 114
    :goto_1
    if-nez v9, :cond_5

    .line 115
    .line 116
    new-instance v9, Landroid/accounts/Account;

    .line 117
    .line 118
    const-string v10, "Aerial"

    .line 119
    .line 120
    invoke-direct {v9, v10, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9, v5, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const-string v4, "added the account that lets the sync framework revive Aerial"

    .line 131
    .line 132
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    invoke-static {v9, v0}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-gtz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v9, v0, v7}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v9, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    invoke-static {v9, v0, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, "auto-sync is off on this TV; the sync framework cannot revive Aerial"

    .line 163
    .line 164
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const-string v4, "could not set up the sync revival"

    .line 181
    .line 182
    invoke-static {v6, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v4, 0x18

    .line 188
    .line 189
    const/16 v8, 0x3a

    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    const-string v10, "flattenToString(...)"

    .line 194
    .line 195
    if-lt v0, v4, :cond_a

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_a
    new-instance v0, Landroid/content/ComponentName;

    .line 200
    .line 201
    const-class v4, Lapp/orchard/tv/guard/RevivalListener;

    .line 202
    .line 203
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v11, "enabled_notification_listeners"

    .line 218
    .line 219
    invoke-static {v4, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    move-object v4, v9

    .line 226
    :cond_b
    new-array v12, v7, [C

    .line 227
    .line 228
    aput-char v8, v12, v3

    .line 229
    .line 230
    invoke-static {v4, v12}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_c

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v13, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    :goto_6
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_f

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, ":"

    .line 284
    .line 285
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_7
    invoke-static {v12, v11, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    const-string v0, "notification listener was not allowed; added it"

    .line 299
    .line 300
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    goto :goto_8

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_8
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const-string v4, "could not allow the notification listener"

    .line 321
    .line 322
    invoke-static {v6, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_9
    invoke-static {v2}, Lw2/f;->i(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    const-class v0, Landroid/os/PowerManager;

    .line 332
    .line 333
    invoke-static {v2, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/os/PowerManager;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {v1, v2, v7}, Lw2/f;->A(Landroid/content/Context;Z)V

    .line 348
    .line 349
    .line 350
    return v3

    .line 351
    :cond_11
    invoke-static {v2}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_12
    const-string v0, "system"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v4, "shutdown_announced_at"

    .line 365
    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    cmp-long v4, v13, v11

    .line 373
    .line 374
    if-nez v4, :cond_13

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    const-string v4, "shutdown_announced_boot_id"

    .line 378
    .line 379
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v0, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v15

    .line 397
    sub-long/2addr v15, v13

    .line 398
    cmp-long v0, v11, v15

    .line 399
    .line 400
    if-gtz v0, :cond_15

    .line 401
    .line 402
    const-wide/32 v11, 0x1d4c0

    .line 403
    .line 404
    .line 405
    cmp-long v0, v15, v11

    .line 406
    .line 407
    if-gez v0, :cond_15

    .line 408
    .line 409
    const-string v0, "shutdown announced a moment ago; Home Guard stays out until the screen lights"

    .line 410
    .line 411
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Lw2/f;->A(Landroid/content/Context;Z)V

    .line 415
    .line 416
    .line 417
    sget-boolean v0, Lw2/f;->g:Z

    .line 418
    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    sput-boolean v7, Lw2/f;->g:Z

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Landroid/os/Handler;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, LE2/e;

    .line 437
    .line 438
    const/4 v5, 0x7

    .line 439
    invoke-direct {v4, v0, v5}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 440
    .line 441
    .line 442
    const-wide/32 v5, 0x1d8a8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    .line 447
    .line 448
    :cond_14
    :goto_a
    return v3

    .line 449
    :cond_15
    :goto_b
    new-instance v0, Landroid/content/ComponentName;

    .line 450
    .line 451
    const-class v4, Lapp/orchard/tv/guard/HomeGuardService;

    .line 452
    .line 453
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v4, "enabled_accessibility_services"

    .line 468
    .line 469
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v10, :cond_16

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_16
    move-object v9, v10

    .line 477
    :goto_c
    new-array v10, v7, [C

    .line 478
    .line 479
    aput-char v8, v10, v3

    .line 480
    .line 481
    invoke-static {v9, v10}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    new-instance v9, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :cond_17
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_18

    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move-object v11, v10

    .line 505
    check-cast v11, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v11}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-nez v11, :cond_17

    .line 512
    .line 513
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_19

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const/4 v10, 0x0

    .line 529
    :cond_1a
    if-ge v10, v8, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    check-cast v11, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    move-object v11, v5

    .line 551
    :goto_e
    invoke-static {v11, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v11, :cond_1a

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    :cond_1c
    :goto_f
    if-nez v3, :cond_1d

    .line 559
    .line 560
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    sput-wide v10, Lw2/f;->b:J

    .line 565
    .line 566
    invoke-static {v9, v0}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    const-string v13, ":"

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x3e

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    invoke-static/range {v12 .. v17}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v2, v4, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    const-string v0, "Home Guard had been switched off; turned it back on"

    .line 586
    .line 587
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    goto :goto_11

    .line 593
    :cond_1d
    :goto_10
    const-string v0, "accessibility_enabled"

    .line 594
    .line 595
    invoke-static {v2, v0, v7}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 596
    .line 597
    .line 598
    xor-int/lit8 v0, v3, 0x1

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 604
    goto :goto_12

    .line 605
    :goto_11
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_12
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    const-string v3, "could not re-enable Home Guard"

    .line 616
    .line 617
    invoke-static {v6, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    .line 619
    .line 620
    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    instance-of v3, v0, LT2/k;

    .line 623
    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    move-object v0, v2

    .line 627
    :cond_1f
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    return v0
.end method

.method public final j(Landroid/content/ContextWrapper;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.jmgo.systemapi"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v1, v1, LT2/k;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v3, "android.intent.action.MAIN"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android.intent.category.HOME"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x10000

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    instance-of v2, v1, LT2/k;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v3

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    .line 91
    .line 92
    invoke-static {p1, v1}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    const-string v2, "/proc/sys/kernel/random/boot_id"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    instance-of v2, v1, LT2/k;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v1, v3

    .line 141
    :goto_4
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const-string v2, "system"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "jmgo_key_rebind_boot"

    .line 150
    .line 151
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    .line 172
    .line 173
    const-string v0, "jmgo keys: rebinding accessibility so the remote\'s keys reach the guard"

    .line 174
    .line 175
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lw2/f;->n(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lw2/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lw2/f;->m(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lw2/f;->i(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    invoke-static {p1, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/PowerManager;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lw2/f;->A(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 42
    .line 43
    invoke-static {p1, v0}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 52
    .line 53
    const-class v2, Lapp/orchard/tv/guard/HomeGuardService;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "flattenToString(...)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "enabled_accessibility_services"

    .line 72
    .line 73
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    :cond_3
    new-array v1, v1, [C

    .line 82
    .line 83
    const/16 v4, 0x3a

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-char v4, v1, v5

    .line 87
    .line 88
    invoke-static {v3, v1}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v4, 0x0

    .line 134
    :cond_6
    :goto_1
    if-ge v4, v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    move-object v8, v6

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v8, 0x0

    .line 157
    :goto_2
    invoke-static {v8, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v1, v3, :cond_9

    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    :cond_9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sput-wide v3, Lw2/f;->b:J

    .line 183
    .line 184
    const-string v8, ":"

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x3e

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v7 .. v12}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lw2/e;

    .line 208
    .line 209
    invoke-direct {v2, p0, p1, v0, v5}, Lw2/e;-><init>(Lw2/f;Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v3, 0x5dc

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    .line 216
    .line 217
    const-string p1, "AerialGuard"

    .line 218
    .line 219
    const-string v0, "Home Guard was enabled but not running; asked Android to bind it again"

    .line 220
    .line 221
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v1, Lapp/orchard/tv/guard/HomeGuardService;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "enabled_accessibility_services"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [C

    .line 32
    .line 33
    const/16 v4, 0x3a

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    invoke-static {v1, v3}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    invoke-static {p1, v3}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v4, v6}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v0, v1

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    instance-of v3, v0, LT2/k;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v1, v0

    .line 171
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const-string v0, "the guard is enabled but Android lists no such service; asking it to read the services again"

    .line 183
    .line 184
    const-string v1, "AerialGuard"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Landroid/content/ComponentName;

    .line 194
    .line 195
    const-class v4, Lapp/orchard/tv/guard/BootReceiver;

    .line 196
    .line 197
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LA1/e;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0, v3}, LA1/e;-><init>(Lw2/f;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x5dc

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_4
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    const-string v0, "could not change a component\'s state"

    .line 240
    .line 241
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_5
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 2
    .line 3
    invoke-static {p1, v0}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    const-string v3, "AerialGuard"

    .line 20
    .line 21
    const-wide/16 v4, 0x5dc

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v2, Lapp/orchard/tv/guard/HomeGuardService;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "flattenToString(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v1, "enabled_accessibility_services"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lw2/f;->o(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, ":"

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x3e

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lw2/e;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v2, p0, v0, p1, v6}, Lw2/e;-><init>(Lw2/f;Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string v0, "could not take Home Guard out"

    .line 98
    .line 99
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :try_start_1
    const-string p1, "accessibility_enabled"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LA1/c;

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, v0}, LA1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    const-string v0, "could not switch accessibility off"

    .line 147
    .line 148
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    return-void
.end method

.method public final u(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 5

    .line 1
    const-string v0, "AerialGuard"

    .line 2
    .line 3
    const-string v1, "shutdown announced; taking Home Guard out"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "system"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "shutdown_announced_at"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "shutdown_announced_boot_id"

    .line 36
    .line 37
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, v1}, Lw2/f;->A(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final v(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 10

    .line 1
    const-string v1, "enabled_accessibility_services"

    .line 2
    .line 3
    const-string v0, "screen off; taking Home Guard out for standby"

    .line 4
    .line 5
    const-string v2, "AerialGuard"

    .line 6
    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, p1, v3}, Lw2/f;->A(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    instance-of v0, v0, LT2/k;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    .line 38
    .line 39
    invoke-static {p1, v0}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 48
    .line 49
    const-class v4, Lapp/orchard/tv/guard/HomeGuardService;

    .line 50
    .line 51
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "flattenToString(...)"

    .line 59
    .line 60
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_1
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_1
    new-array v3, v3, [C

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3a

    .line 83
    .line 84
    aput-char v6, v3, v5

    .line 85
    .line 86
    invoke-static {v4, v3}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v6, 0x0

    .line 130
    :goto_3
    invoke-static {v6, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v5, ":"

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0x3e

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v4 .. v9}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_5

    .line 160
    :goto_4
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_5
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    const-string v0, "could not take Home Guard out"

    .line 171
    .line 172
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_6
    return-void
.end method

.method public final declared-synchronized z(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw2/f;->m:Lq1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v2, Lapp/orchard/tv/guard/HomeGuardService;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "flattenToString(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lq1/d;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v1}, Lq1/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "enabled_accessibility_services"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lw2/f;->m:Lq1/d;

    .line 62
    .line 63
    sget-object p1, LT2/p;->a:LT2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v0, "AerialGuard"

    .line 78
    .line 79
    const-string v1, "could not watch the enabled list"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw p1
.end method
