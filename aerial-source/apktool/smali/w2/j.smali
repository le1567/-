.class public final Lw2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public static final a(Lapp/orchard/tv/guard/HomeGuardService;)V
    .locals 15

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 4
    .line 5
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "system"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "guard_mouse_filter_at"

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v6, "guard_mouse_filter_boot"

    .line 33
    .line 34
    invoke-interface {p0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long/2addr v9, v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    sub-long/2addr v11, v13

    .line 64
    sub-long/2addr v11, v7

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v11, 0x2710

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    cmp-long v8, v6, v11

    .line 73
    .line 74
    if-gez v8, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v8, 0x18

    .line 82
    .line 83
    if-lt v7, v8, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sub-long/2addr v7, v11

    .line 94
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    add-long/2addr v11, v7

    .line 99
    cmp-long v7, v11, v4

    .line 100
    .line 101
    if-lez v7, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_3
    cmp-long v0, v2, v9

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    const-wide/32 v2, 0x2bf21

    .line 109
    .line 110
    .line 111
    cmp-long v0, v9, v2

    .line 112
    .line 113
    if-gez v0, :cond_4

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sput-object v0, Lapp/orchard/tv/guard/HomeGuardService;->u1:Ljava/lang/Boolean;

    .line 122
    .line 123
    const-string v0, "guard_mouse_downed_system"

    .line 124
    .line 125
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x3e8

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    div-long/2addr v9, v0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Aerial died "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " s after a mouse connected with the filter on; a mouse stops the filter from now on"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "AerialGuard"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "guard: Aerial died "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " s after a mouse connected with keys filtered; a mouse stops the filter from now on"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static b(Lapp/orchard/tv/MainActivity;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x36ee80

    .line 6
    .line 7
    .line 8
    add-long v4, v0, v2

    .line 9
    .line 10
    sput-wide v4, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 11
    .line 12
    sput-wide v0, Lapp/orchard/tv/guard/HomeGuardService;->M1:J

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 35
    .line 36
    sput-object p0, Lapp/orchard/tv/guard/HomeGuardService;->N1:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lw2/f;->h(Landroid/content/Context;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string p0, "guard: the stock launcher opened on purpose; leaving it in front"

    .line 53
    .line 54
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Home Guard bound=false resumed="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-boolean v1, Lapp/orchard/tv/guard/HomeGuardService;->O1:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    xor-int/2addr v2, v4

    .line 42
    iget-boolean v5, v0, Lapp/orchard/tv/guard/HomeGuardService;->Y:Z

    .line 43
    .line 44
    iget-object v6, v0, Lapp/orchard/tv/guard/HomeGuardService;->y0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "\'"

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-boolean v7, v0, Lapp/orchard/tv/guard/HomeGuardService;->z0:Z

    .line 70
    .line 71
    invoke-static {v0}, Lw2/j;->g(Lapp/orchard/tv/guard/HomeGuardService;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v0}, Lw2/j;->j(Landroid/content/ContextWrapper;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sget-wide v12, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 84
    .line 85
    cmp-long v14, v10, v12

    .line 86
    .line 87
    if-gez v14, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_4
    iget-object v4, v0, Lapp/orchard/tv/guard/HomeGuardService;->l:LT2/i;

    .line 91
    .line 92
    iget-wide v10, v0, Lapp/orchard/tv/guard/HomeGuardService;->b0:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lapp/orchard/tv/guard/HomeGuardService;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v0, v0, Lapp/orchard/tv/guard/HomeGuardService;->i:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v14, "Home Guard bound=true resumed="

    .line 103
    .line 104
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " filter="

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " screenOff="

    .line 119
    .line 120
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " gamepad="

    .line 127
    .line 128
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " mouse="

    .line 135
    .line 136
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " mouseDowned="

    .line 143
    .line 144
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " volumeLiftUnseen="

    .line 151
    .line 152
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " stockAllowed="

    .line 159
    .line 160
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " front="

    .line 167
    .line 168
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " windowEvents="

    .line 175
    .line 176
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " resolved="

    .line 183
    .line 184
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " homes="

    .line 191
    .line 192
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->N1:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lw2/f;->h(Landroid/content/Context;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-wide v0, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v4, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "guard: stock launcher visit over ("

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sput-wide v2, Lapp/orchard/tv/guard/HomeGuardService;->L1:J

    .line 55
    .line 56
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cls"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.xgimi.xgimiframeworkui"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, ".resolver.ResolverActivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "android"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "com.android.internal.app.ResolverActivity"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->J1:Lapp/orchard/tv/guard/HomeGuardService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static g(Lapp/orchard/tv/guard/HomeGuardService;)Z
    .locals 2

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->u1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 11
    .line 12
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "system"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "guard_mouse_downed_system"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lapp/orchard/tv/guard/HomeGuardService;->u1:Ljava/lang/Boolean;

    .line 46
    .line 47
    return p0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->A1:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "guard_quiet_home"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "apps"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, LU2/y;->i:LU2/y;

    .line 22
    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lapp/orchard/tv/guard/HomeGuardService;->A1:Ljava/util/Set;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/app/AppOpsManager;

    .line 7
    .line 8
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "android:get_usage_stats"

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v2, v3, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    instance-of v1, p0, LT2/k;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static j(Landroid/content/ContextWrapper;)Z
    .locals 2

    .line 1
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->v1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 11
    .line 12
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "system"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "guard_volume_lift_unseen"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lapp/orchard/tv/guard/HomeGuardService;->v1:Ljava/lang/Boolean;

    .line 46
    .line 47
    return p0
.end method
