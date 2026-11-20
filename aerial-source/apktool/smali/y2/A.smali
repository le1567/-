.class public abstract Ly2/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static a:I

.field public static volatile b:Z

.field public static c:Z

.field public static final d:Ljava/util/Set;

.field public static final e:Landroid/content/ComponentName;

.field public static final f:Landroid/content/Intent;

.field public static final g:Landroid/content/ComponentName;

.field public static final h:Landroid/content/ComponentName;

.field public static final i:LT2/m;

.field public static final j:Landroid/content/ComponentName;

.field public static final k:Landroid/content/ComponentName;

.field public static final l:Landroid/content/ComponentName;

.field public static final m:Lj3/s;

.field public static final n:Landroid/content/ComponentName;

.field public static final o:Landroid/content/ComponentName;

.field public static final p:Landroid/content/ComponentName;

.field public static final q:Lj3/s;

.field public static final r:Ljava/util/List;

.field public static final s:Lj3/s;

.field public static final t:Lj3/s;

.field public static final u:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "com.baofengtv.settings"

    .line 2
    .line 3
    const-string v8, "com.changhong.easysetting"

    .line 4
    .line 5
    const-string v0, "com.android.settings"

    .line 6
    .line 7
    const-string v1, "com.android.tv.settings"

    .line 8
    .line 9
    const-string v2, "com.xiaomi.mitv.settings"

    .line 10
    .line 11
    const-string v3, "com.tcl.settings"

    .line 12
    .line 13
    const-string v4, "com.helios.setting"

    .line 14
    .line 15
    const-string v5, "com.haier.tv.menusetting"

    .line 16
    .line 17
    const-string v6, "com.skyworthdigital.settings"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LU2/E;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly2/A;->d:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-string v1, "com.konka.tvsettings"

    .line 32
    .line 33
    const-string v2, "com.konka.service.SettingService"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ly2/A;->e:Landroid/content/ComponentName;

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "com.xiaomi.intent.action.show.globalsetting"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.xiaomi.mitv.settings"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "setPackage(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ly2/A;->f:Landroid/content/Intent;

    .line 59
    .line 60
    new-instance v0, Landroid/content/ComponentName;

    .line 61
    .line 62
    const-string v1, "cn.formovie.fengos.settings"

    .line 63
    .line 64
    const-string v2, "cn.formovie.fengos.settings.ui.activity.MainActivity"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ly2/A;->g:Landroid/content/ComponentName;

    .line 70
    .line 71
    new-instance v0, Landroid/content/ComponentName;

    .line 72
    .line 73
    const-string v1, "com.android.newsettings"

    .line 74
    .line 75
    const-string v2, "com.xgimi.newsettings.SettingService"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ly2/A;->h:Landroid/content/ComponentName;

    .line 81
    .line 82
    new-instance v0, Lt2/c;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lt2/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ly2/A;->i:LT2/m;

    .line 94
    .line 95
    new-instance v0, Landroid/content/ComponentName;

    .line 96
    .line 97
    const-string v1, "com.skyworth.setting"

    .line 98
    .line 99
    const-string v2, "com.skyworth.setting.service.HalfScreenService"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ly2/A;->j:Landroid/content/ComponentName;

    .line 105
    .line 106
    new-instance v0, Landroid/content/ComponentName;

    .line 107
    .line 108
    const-string v1, "com.tianci.setting"

    .line 109
    .line 110
    const-string v2, "com.tianci.setting.activity.PictureSoundSetting"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Ly2/A;->k:Landroid/content/ComponentName;

    .line 116
    .line 117
    new-instance v0, Landroid/content/ComponentName;

    .line 118
    .line 119
    const-string v1, "com.xgimi.xhplayer"

    .line 120
    .line 121
    const-string v2, "com.xgimi.xhplayer.InputActivity"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Ly2/A;->l:Landroid/content/ComponentName;

    .line 127
    .line 128
    new-instance v0, Lj3/s;

    .line 129
    .line 130
    const-string v1, "^com\\.xgimi\\.tvinput/\\.inputservice\\.Hdmi(\\d)TvInputService/HW\\d+$"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Ly2/A;->m:Lj3/s;

    .line 136
    .line 137
    new-instance v0, Landroid/content/ComponentName;

    .line 138
    .line 139
    const-string v1, "com.stv.signalsourcemanager"

    .line 140
    .line 141
    const-string v2, "com.stv.signalsourcemanager.MainActivity"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Ly2/A;->n:Landroid/content/ComponentName;

    .line 147
    .line 148
    new-instance v0, Landroid/content/ComponentName;

    .line 149
    .line 150
    const-string v1, "com.mstar.tvsetting.hotkey.InputSourceListViewActivity"

    .line 151
    .line 152
    const-string v2, "com.mstar.tvsetting"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Ly2/A;->o:Landroid/content/ComponentName;

    .line 158
    .line 159
    new-instance v0, Landroid/content/ComponentName;

    .line 160
    .line 161
    const-string v1, "com.foxconn.etvg.inputsource.FxcInputSourceActitvity"

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Ly2/A;->p:Landroid/content/ComponentName;

    .line 167
    .line 168
    new-instance v0, Lj3/s;

    .line 169
    .line 170
    const-string v1, "^(Playback|Recorder|Tuner|Audio ?System|Audio|TV|Reserved)[ _]?\\d*$"

    .line 171
    .line 172
    sget-object v2, Lr3/f;->j:Lr3/f;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lj3/s;-><init>(Ljava/lang/String;Lr3/f;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Ly2/A;->q:Lj3/s;

    .line 178
    .line 179
    new-instance v0, Landroid/content/ComponentName;

    .line 180
    .line 181
    const-string v1, "com.xiaomi.mitv.mediaexplorer"

    .line 182
    .line 183
    const-string v3, "com.xiaomi.mitv.mediaexplorer.NewScraperMainEntryActivity"

    .line 184
    .line 185
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/content/ComponentName;

    .line 189
    .line 190
    const-string v3, "com.tcl.ui_mediaCenter"

    .line 191
    .line 192
    const-string v4, "com.tcl.ui_mediaCenter.main.MainActivity"

    .line 193
    .line 194
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    new-array v3, v3, [Landroid/content/ComponentName;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    aput-object v0, v3, v4

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    aput-object v1, v3, v0

    .line 205
    .line 206
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Ly2/A;->r:Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, Lj3/s;

    .line 213
    .line 214
    const-string v1, "\\.Hdmi(\\d)InputService/"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Ly2/A;->s:Lj3/s;

    .line 220
    .line 221
    new-instance v0, Lj3/s;

    .line 222
    .line 223
    const-string v1, "^HDMI\\s*(\\d)"

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lj3/s;-><init>(Ljava/lang/String;Lr3/f;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Ly2/A;->t:Lj3/s;

    .line 229
    .line 230
    const-string v0, "content://com.skyworth.tv.sdk.provider/system/source_list"

    .line 231
    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Ly2/A;->u:Landroid/net/Uri;

    .line 237
    .line 238
    return-void
.end method

.method public static A(Landroid/content/ComponentName;I)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "targetSourceId"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "referer"

    .line 17
    .line 18
    const-string v0, "com.tcl.settings.module_source"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "putExtra(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static B(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.tcl.tv"

    .line 4
    .line 5
    const-string v2, "com.tcl.tv.TVActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    instance-of p0, p0, LT2/k;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0
.end method

.method public static C(Landroid/content/ComponentName;Ly2/z;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Ly2/z;->n:Ly2/z;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ly2/A;->A(Landroid/content/ComponentName;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object p1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const-string p1, "(\\d)"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "compile(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "matcher(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0, p2}, Lo3/e;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lr3/d;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LU2/B;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, LU2/B;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt p2, v0, :cond_5

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    if-ge v0, p2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object p1, p3

    .line 100
    :goto_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, 0x7

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, p1}, Ly2/A;->A(Landroid/content/ComponentName;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    return-object p3
.end method

.method public static final D(Landroid/content/ComponentName;Ljava/lang/String;ILy2/z;Ljava/lang/String;)Ly2/H;
    .locals 6

    .line 1
    new-instance v0, Ly2/H;

    .line 2
    .line 3
    const-string v1, "tcl:"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p2}, Ly2/A;->A(Landroid/content/ComponentName;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "addFlags(...)"

    .line 20
    .line 21
    invoke-static {v5, p0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static E(Landroid/content/Context;)Ly2/J;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ly2/J;

    .line 17
    .line 18
    invoke-direct {p0}, Ly2/J;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ly2/J;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x17

    .line 36
    .line 37
    if-lt v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-boolean p0, Ly2/A;->c:Z

    .line 45
    .line 46
    :goto_0
    sget-boolean v1, Ly2/A;->b:Z

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, p0, v1}, Ly2/J;-><init>(IIZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final F(Landroid/content/ComponentName;ILy2/z;Ljava/lang/String;)Ly2/H;
    .locals 6

    .line 1
    new-instance v0, Ly2/H;

    .line 2
    .line 3
    const-string v1, "whaley:"

    .line 4
    .line 5
    invoke-static {v1, p1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "com.whaley.tv.tvplayer.ui.START_TV_PLAYER"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "inputSrc"

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 p1, 0x10000000

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string p0, "addFlags(...)"

    .line 33
    .line 34
    invoke-static {v5, p0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v3, p2

    .line 39
    move-object v2, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static G()Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ly2/A;->H()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v1, v0

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    sget-object v2, Ly2/A;->i:LT2/m;

    .line 11
    .line 12
    invoke-virtual {v2}, LT2/m;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "getDlpLumensLevel"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x41200000    # 10.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lo3/e;->o(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-static {v1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    instance-of v2, v1, LT2/k;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_4
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    return-object v0
.end method

.method public static H()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly2/A;->i:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "getInstance"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-static {v2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    instance-of v3, v2, LT2/k;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    if-nez v2, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    instance-of v2, v0, LT2/k;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_2
    return-object v1
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xgimi.settings.SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly2/A;->h:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "packageName"

    .line 21
    .line 22
    const-string v1, "com.xgimi.misckey"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "unlocked"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "putExtra(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static J(I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "hdmi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "mitv.common.ConfigurationManager"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getInstance"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "queryTvConfigByKey"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v6, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v7, v6, v8

    .line 29
    .line 30
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "_order"

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v0, v8

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p0, v1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    instance-of v0, p0, LT2/k;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v1, p0

    .line 80
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    return-object v1
.end method

.method public static a(Landroid/content/Context;IZZ)V
    .locals 7

    .line 1
    const-string v0, "volume: steps "

    .line 2
    .line 3
    const-string v1, "go to a sound system; the level stays at "

    .line 4
    .line 5
    const-class v2, Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {p0, v2}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p2, "com.tcl.settings"

    .line 24
    .line 25
    invoke-static {p0, p2}, Ly2/A;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    const/4 p2, 0x3

    .line 36
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p3

    .line 46
    invoke-static {p3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_2
    instance-of v5, p3, LT2/k;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, -0x1

    .line 63
    :goto_3
    :try_start_1
    invoke-virtual {v2, p2, v6, p0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_0
    :try_start_2
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_5
    add-int/2addr v6, v5

    .line 75
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v6, v3, v5}, Lo3/e;->p(III)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, p2, v5, p0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 89
    .line 90
    .line 91
    :goto_4
    if-eqz p3, :cond_d

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x17

    .line 100
    .line 101
    if-lt v5, v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne v6, p0, :cond_8

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    if-lez p1, :cond_7

    .line 125
    .line 126
    if-ge v6, p2, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    if-lez v6, :cond_8

    .line 130
    .line 131
    :goto_6
    sget p1, Ly2/A;->a:I

    .line 132
    .line 133
    add-int/2addr p1, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 p1, 0x0

    .line 136
    :goto_7
    sput p1, Ly2/A;->a:I

    .line 137
    .line 138
    const/4 p2, 0x2

    .line 139
    if-ge p1, p2, :cond_9

    .line 140
    .line 141
    sget-boolean p1, Ly2/A;->b:Z

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, p0, :cond_a

    .line 150
    .line 151
    :cond_9
    const/4 v3, 0x1

    .line 152
    :cond_a
    sget-boolean p1, Ly2/A;->b:Z

    .line 153
    .line 154
    if-eq v3, p1, :cond_c

    .line 155
    .line 156
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const-string p0, "move the level again"

    .line 174
    .line 175
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    sput-boolean v3, Ly2/A;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_9
    return-void
.end method

.method public static final b(Landroid/content/ComponentName;II)Ly2/H;
    .locals 6

    .line 1
    new-instance v0, Ly2/H;

    .line 2
    .line 3
    const-string v1, "huanglong:"

    .line 4
    .line 5
    invoke-static {v1, p2}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HDMI "

    .line 10
    .line 11
    invoke-static {v2, p1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "android.intent.action.MAIN"

    .line 18
    .line 19
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "SourceName"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p0, "addFlags(...)"

    .line 39
    .line 40
    invoke-static {v5, p0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ly2/z;->i:Ly2/z;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static varargs c(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ly2/A;->y(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-nez v2, :cond_3

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-object v2, p1, v0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    const-string p1, "Array is empty."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_2
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lo3/e;->J(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Landroid/media/tv/TvInputManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/media/tv/TvInputManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v3, v0, LT2/k;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    :goto_1
    sget-object v0, LU2/w;->i:LU2/w;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v5, "com.xiaomi.mitv.tvplayer"

    .line 39
    .line 40
    invoke-static {v1, v5}, Ly2/A;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, Ly2/A;->B(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v1}, Lo3/e;->s(Landroid/content/Context;)Ly2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    move-object v0, v13

    .line 73
    check-cast v0, Landroid/media/tv/TvInputInfo;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-nez v14, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/tv/TvInputInfo;->isPassthroughInput()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/tv/TvInputInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Landroid/media/tv/TvInputInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x81

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v11, 0x0

    .line 107
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    instance-of v12, v0, LT2/k;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_5
    if-ge v0, v13, :cond_b

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    add-int/lit8 v15, v0, 0x1

    .line 153
    .line 154
    move-object v0, v14

    .line 155
    check-cast v0, Landroid/media/tv/TvInputInfo;

    .line 156
    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v12, 0x18

    .line 160
    .line 161
    if-lt v4, v12, :cond_a

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputInfo;->isHidden(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, v11

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    instance-of v12, v0, LT2/k;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    move-object v0, v4

    .line 185
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_7
    move v0, v15

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :goto_8
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v9, 0x0

    .line 210
    :cond_c
    :goto_9
    const-string v12, "getId(...)"

    .line 211
    .line 212
    if-ge v9, v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    move-object v14, v13

    .line 221
    check-cast v14, Landroid/media/tv/TvInputInfo;

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v14, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_d

    .line 237
    .line 238
    iget-object v14, v8, Ly2/e;->a:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_c

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_a
    sget-object v13, Ly2/z;->k:Ly2/z;

    .line 261
    .line 262
    if-ge v0, v10, :cond_46

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    add-int/lit8 v17, v0, 0x1

    .line 269
    .line 270
    check-cast v15, Landroid/media/tv/TvInputInfo;

    .line 271
    .line 272
    invoke-virtual {v15}, Landroid/media/tv/TvInputInfo;->getType()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 p1, 0x2

    .line 277
    .line 278
    const/16 v14, 0x3ef

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    const/16 v11, 0x3ec

    .line 283
    .line 284
    if-eq v0, v11, :cond_11

    .line 285
    .line 286
    const/16 v11, 0x3e9

    .line 287
    .line 288
    if-eq v0, v11, :cond_11

    .line 289
    .line 290
    const/16 v11, 0x3ea

    .line 291
    .line 292
    if-eq v0, v11, :cond_11

    .line 293
    .line 294
    if-eq v0, v14, :cond_10

    .line 295
    .line 296
    const/16 v11, 0x3f0

    .line 297
    .line 298
    if-eq v0, v11, :cond_f

    .line 299
    .line 300
    sget-object v0, Ly2/z;->n:Ly2/z;

    .line 301
    .line 302
    :goto_b
    move-object v11, v0

    .line 303
    goto :goto_c

    .line 304
    :cond_f
    sget-object v0, Ly2/z;->j:Ly2/z;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_10
    sget-object v0, Ly2/z;->i:Ly2/z;

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    sget-object v0, Ly2/z;->l:Ly2/z;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_12
    move-object v11, v13

    .line 314
    :goto_c
    :try_start_3
    invoke-virtual {v15, v1}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 322
    goto :goto_d

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_d
    instance-of v14, v0, LT2/k;

    .line 329
    .line 330
    if-eqz v14, :cond_13

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    invoke-static {v0}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_14

    .line 342
    .line 343
    move-object v14, v0

    .line 344
    goto :goto_e

    .line 345
    :cond_14
    const/4 v14, 0x0

    .line 346
    :goto_e
    if-nez v14, :cond_16

    .line 347
    .line 348
    :cond_15
    move-object/from16 v29, v2

    .line 349
    .line 350
    move-object/from16 v30, v3

    .line 351
    .line 352
    move-object/from16 v31, v4

    .line 353
    .line 354
    move/from16 v32, v6

    .line 355
    .line 356
    move-object/from16 v34, v9

    .line 357
    .line 358
    move/from16 v33, v10

    .line 359
    .line 360
    goto/16 :goto_2c

    .line 361
    .line 362
    :cond_16
    :try_start_4
    invoke-virtual {v15}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/media/tv/TvInputManager;->getInputState(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 374
    goto :goto_f

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    move-object/from16 v29, v2

    .line 385
    .line 386
    instance-of v2, v0, LT2/k;

    .line 387
    .line 388
    if-eqz v2, :cond_17

    .line 389
    .line 390
    move-object/from16 v0, v20

    .line 391
    .line 392
    :cond_17
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    if-eqz v20, :cond_19

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    move-object/from16 v21, v20

    .line 413
    .line 414
    check-cast v21, Landroid/media/tv/TvInputInfo;

    .line 415
    .line 416
    move-object/from16 v22, v0

    .line 417
    .line 418
    invoke-virtual/range {v21 .. v21}, Landroid/media/tv/TvInputInfo;->getParentId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move/from16 v21, v2

    .line 423
    .line 424
    invoke-virtual {v15}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_18
    move/from16 v2, v21

    .line 436
    .line 437
    move-object/from16 v0, v22

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_19
    move/from16 v21, v2

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    :goto_11
    move-object/from16 v0, v20

    .line 445
    .line 446
    check-cast v0, Landroid/media/tv/TvInputInfo;

    .line 447
    .line 448
    if-nez v0, :cond_1a

    .line 449
    .line 450
    move-object/from16 v20, v15

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_1a
    move-object/from16 v20, v0

    .line 454
    .line 455
    :goto_12
    const-string v2, "android.intent.action.VIEW"

    .line 456
    .line 457
    if-ne v11, v13, :cond_1b

    .line 458
    .line 459
    move-object/from16 v30, v3

    .line 460
    .line 461
    new-instance v3, Landroid/content/Intent;

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v20}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    move-object/from16 v31, v4

    .line 468
    .line 469
    invoke-static/range {v20 .. v20}, Landroid/media/tv/TvContract;->buildChannelsUriForInput(Ljava/lang/String;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 474
    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1b
    move-object/from16 v30, v3

    .line 478
    .line 479
    move-object/from16 v31, v4

    .line 480
    .line 481
    new-instance v3, Landroid/content/Intent;

    .line 482
    .line 483
    invoke-virtual/range {v20 .. v20}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 492
    .line 493
    .line 494
    :goto_13
    if-eqz v6, :cond_2d

    .line 495
    .line 496
    invoke-virtual {v15}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_2b

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v22

    .line 513
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    move/from16 v32, v6

    .line 518
    .line 519
    const-string v6, "com.xiaomi.mitv.tvplayer.ExternalSourceActivity"

    .line 520
    .line 521
    move/from16 v33, v10

    .line 522
    .line 523
    const-string v10, "com.xiaomi.mitv.tvplayer.EXTSRC_PLAY"

    .line 524
    .line 525
    move-object/from16 v24, v15

    .line 526
    .line 527
    const-string v15, "input"

    .line 528
    .line 529
    if-eqz v4, :cond_26

    .line 530
    .line 531
    move-object/from16 v34, v9

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    if-eq v4, v9, :cond_25

    .line 535
    .line 536
    const/4 v9, 0x2

    .line 537
    if-eq v4, v9, :cond_1f

    .line 538
    .line 539
    const/4 v2, 0x3

    .line 540
    if-eq v4, v2, :cond_1e

    .line 541
    .line 542
    const/4 v2, 0x4

    .line 543
    if-eq v4, v2, :cond_1d

    .line 544
    .line 545
    const/4 v2, 0x5

    .line 546
    if-ne v4, v2, :cond_1c

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_1c
    new-instance v0, LT2/e;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1d
    :goto_14
    const/4 v2, 0x0

    .line 556
    goto/16 :goto_1a

    .line 557
    .line 558
    :cond_1e
    new-instance v2, Landroid/content/Intent;

    .line 559
    .line 560
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Landroid/content/ComponentName;

    .line 564
    .line 565
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v9, 0x2

    .line 573
    invoke-virtual {v2, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto/16 :goto_1a

    .line 578
    .line 579
    :cond_1f
    const-string v2, "ATV"

    .line 580
    .line 581
    const/4 v9, 0x1

    .line 582
    invoke-static {v14, v2, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_20

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_20
    const-string v2, "DTV"

    .line 590
    .line 591
    invoke-static {v14, v2, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_24

    .line 596
    .line 597
    const-string v2, "DTMB"

    .line 598
    .line 599
    invoke-static {v14, v2, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_21

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_21
    const-string v2, "DVB"

    .line 607
    .line 608
    invoke-static {v14, v2, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_22

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_22
    if-nez v22, :cond_23

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_23
    :goto_15
    new-instance v2, Landroid/content/Intent;

    .line 619
    .line 620
    const-string v4, "com.xiaomi.mitv.tvplayer.ATV_PLAY"

    .line 621
    .line 622
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Landroid/content/ComponentName;

    .line 626
    .line 627
    const-string v6, "com.xiaomi.mitv.tvplayer.AtvActivity"

    .line 628
    .line 629
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto/16 :goto_1a

    .line 637
    .line 638
    :cond_24
    :goto_16
    new-instance v2, Landroid/content/Intent;

    .line 639
    .line 640
    const-string v4, "com.xiaomi.mitv.tvplayer.DTMB_PLAY"

    .line 641
    .line 642
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Landroid/content/ComponentName;

    .line 646
    .line 647
    const-string v6, "com.xiaomi.mitv.tvplayer.dtmb.DTMBActivity"

    .line 648
    .line 649
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    goto/16 :goto_1a

    .line 657
    .line 658
    :cond_25
    iget-object v4, v8, Ly2/e;->c:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    new-instance v4, Landroid/content/Intent;

    .line 673
    .line 674
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v9, Landroid/content/ComponentName;

    .line 678
    .line 679
    invoke-direct {v9, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    goto/16 :goto_1a

    .line 691
    .line 692
    :cond_26
    move-object/from16 v34, v9

    .line 693
    .line 694
    new-instance v4, Landroid/content/Intent;

    .line 695
    .line 696
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Landroid/content/ComponentName;

    .line 700
    .line 701
    invoke-direct {v9, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget-object v6, v8, Ly2/e;->c:Ljava/util/Map;

    .line 709
    .line 710
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v6, :cond_27

    .line 717
    .line 718
    :goto_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    goto :goto_19

    .line 723
    :cond_27
    const-string v6, "HDMI\\s*(\\d+)"

    .line 724
    .line 725
    const/16 v9, 0x42

    .line 726
    .line 727
    invoke-static {v6, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-string v9, "compile(...)"

    .line 732
    .line 733
    invoke-static {v6, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const-string v9, "matcher(...)"

    .line 741
    .line 742
    invoke-static {v6, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    invoke-static {v6, v9, v14}, Lo3/e;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    if-eqz v6, :cond_28

    .line 751
    .line 752
    invoke-virtual {v6}, Lr3/d;->a()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, LU2/B;

    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    invoke-virtual {v6, v9}, LU2/B;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v6, :cond_28

    .line 766
    .line 767
    invoke-static {v6}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-eqz v6, :cond_28

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-static {v6}, Ly2/A;->J(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-eqz v6, :cond_28

    .line 782
    .line 783
    invoke-static {v6}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    if-eqz v6, :cond_28

    .line 792
    .line 793
    invoke-static {v6}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    if-eqz v6, :cond_28

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-lez v9, :cond_28

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_28
    const/4 v6, 0x0

    .line 807
    :goto_18
    if-eqz v6, :cond_29

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_29
    iget-object v6, v8, Ly2/e;->d:Ljava/util/Map;

    .line 811
    .line 812
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/Integer;

    .line 817
    .line 818
    if-eqz v2, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    goto :goto_19

    .line 825
    :cond_2a
    add-int/lit8 v2, v22, 0x12

    .line 826
    .line 827
    :goto_19
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    goto :goto_1a

    .line 832
    :cond_2b
    move/from16 v32, v6

    .line 833
    .line 834
    move-object/from16 v34, v9

    .line 835
    .line 836
    move/from16 v33, v10

    .line 837
    .line 838
    move-object/from16 v24, v15

    .line 839
    .line 840
    goto/16 :goto_14

    .line 841
    .line 842
    :goto_1a
    if-eqz v2, :cond_2c

    .line 843
    .line 844
    invoke-static {v1, v2}, Ly2/A;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_2c

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_2c
    :goto_1b
    const/4 v2, 0x0

    .line 852
    goto :goto_1c

    .line 853
    :cond_2d
    move/from16 v32, v6

    .line 854
    .line 855
    move-object/from16 v34, v9

    .line 856
    .line 857
    move/from16 v33, v10

    .line 858
    .line 859
    move-object/from16 v24, v15

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :goto_1c
    if-nez v2, :cond_3d

    .line 863
    .line 864
    if-eqz v7, :cond_2f

    .line 865
    .line 866
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v4, "com.tcl.tvinput/"

    .line 874
    .line 875
    invoke-static {v2, v4}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2e

    .line 880
    .line 881
    move-object v2, v7

    .line 882
    goto :goto_1d

    .line 883
    :cond_2e
    const/4 v2, 0x0

    .line 884
    :goto_1d
    if-eqz v2, :cond_2f

    .line 885
    .line 886
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v2, v11, v14, v4}, Ly2/A;->C(Landroid/content/ComponentName;Ly2/z;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    goto :goto_1e

    .line 902
    :cond_2f
    const/4 v2, 0x0

    .line 903
    :goto_1e
    if-nez v2, :cond_3d

    .line 904
    .line 905
    invoke-static {v1, v3}, Ly2/A;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_30

    .line 910
    .line 911
    move-object v2, v3

    .line 912
    goto :goto_1f

    .line 913
    :cond_30
    const/4 v2, 0x0

    .line 914
    :goto_1f
    if-nez v2, :cond_3d

    .line 915
    .line 916
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getType()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    const/16 v4, 0x3ef

    .line 921
    .line 922
    if-eq v2, v4, :cond_32

    .line 923
    .line 924
    :cond_31
    :goto_20
    const/4 v2, 0x0

    .line 925
    goto :goto_21

    .line 926
    :cond_32
    new-instance v2, Landroid/content/Intent;

    .line 927
    .line 928
    const-string v4, "android.intent.action.MAIN"

    .line 929
    .line 930
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v4, Landroid/content/ComponentName;

    .line 934
    .line 935
    const-string v6, "com.droidlogic.tvsource"

    .line 936
    .line 937
    const-string v9, "com.droidlogic.tvsource.DroidLogicTv"

    .line 938
    .line 939
    invoke-direct {v4, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v4, "id"

    .line 947
    .line 948
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const-string v4, "putExtra(...)"

    .line 957
    .line 958
    invoke-static {v2, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const/4 v9, 0x0

    .line 966
    invoke-virtual {v4, v2, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-eqz v4, :cond_31

    .line 971
    .line 972
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 973
    .line 974
    if-nez v4, :cond_33

    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_33
    iget-boolean v6, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 978
    .line 979
    if-eqz v6, :cond_31

    .line 980
    .line 981
    iget-boolean v6, v4, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 982
    .line 983
    if-eqz v6, :cond_31

    .line 984
    .line 985
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 986
    .line 987
    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 988
    .line 989
    if-eqz v6, :cond_31

    .line 990
    .line 991
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v4, :cond_34

    .line 994
    .line 995
    invoke-static {v1, v4}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-nez v4, :cond_31

    .line 1000
    .line 1001
    :cond_34
    :goto_21
    if-nez v2, :cond_3d

    .line 1002
    .line 1003
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getType()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const/16 v4, 0x3ef

    .line 1008
    .line 1009
    if-eq v2, v4, :cond_36

    .line 1010
    .line 1011
    :cond_35
    :goto_22
    const/4 v2, 0x0

    .line 1012
    goto/16 :goto_24

    .line 1013
    .line 1014
    :cond_36
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v4, Ly2/A;->s:Lj3/s;

    .line 1022
    .line 1023
    invoke-static {v4, v2}, Lj3/s;->a(Lj3/s;Ljava/lang/String;)Lr3/d;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_37

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lr3/d;->a()Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, LU2/B;

    .line 1034
    .line 1035
    const/4 v9, 0x1

    .line 1036
    invoke-virtual {v2, v9}, LU2/B;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v2, :cond_37

    .line 1043
    .line 1044
    const-string v4, "AmlogicTvActivity"

    .line 1045
    .line 1046
    invoke-static {v1, v4, v2}, Ly2/A;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    goto :goto_24

    .line 1051
    :cond_37
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "com.mediatek.tvinput/.hdmi.HDMIInputService/"

    .line 1059
    .line 1060
    invoke-static {v2, v4}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_38

    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :cond_38
    sget-object v2, Ly2/A;->t:Lj3/s;

    .line 1068
    .line 1069
    invoke-static {v2, v14}, Lj3/s;->a(Lj3/s;Ljava/lang/String;)Lr3/d;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lr3/d;->a()Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LU2/B;

    .line 1080
    .line 1081
    const/4 v9, 0x1

    .line 1082
    invoke-virtual {v2, v9}, LU2/B;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Ljava/lang/String;

    .line 1087
    .line 1088
    if-nez v2, :cond_3b

    .line 1089
    .line 1090
    :cond_39
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-eqz v2, :cond_35

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    const/16 v23, 0x4

    .line 1108
    .line 1109
    add-int/lit8 v2, v2, -0x4

    .line 1110
    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const/4 v9, 0x1

    .line 1116
    if-gt v9, v2, :cond_3a

    .line 1117
    .line 1118
    const/4 v6, 0x5

    .line 1119
    if-ge v2, v6, :cond_3a

    .line 1120
    .line 1121
    goto :goto_23

    .line 1122
    :cond_3a
    const/4 v4, 0x0

    .line 1123
    :goto_23
    if-eqz v4, :cond_35

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :cond_3b
    const-string v4, "MainActivity"

    .line 1130
    .line 1131
    invoke-static {v1, v4, v2}, Ly2/A;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_24
    if-nez v2, :cond_3d

    .line 1136
    .line 1137
    if-eqz v7, :cond_3c

    .line 1138
    .line 1139
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v7, v11, v14, v2}, Ly2/A;->C(Landroid/content/ComponentName;Ly2/z;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    goto :goto_25

    .line 1155
    :cond_3c
    const/4 v2, 0x0

    .line 1156
    :goto_25
    if-nez v2, :cond_3d

    .line 1157
    .line 1158
    goto :goto_26

    .line 1159
    :cond_3d
    move-object v3, v2

    .line 1160
    :goto_26
    if-eqz v0, :cond_3f

    .line 1161
    .line 1162
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1170
    goto :goto_27

    .line 1171
    :catchall_5
    move-exception v0

    .line 1172
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_27
    instance-of v2, v0, LT2/k;

    .line 1177
    .line 1178
    if-eqz v2, :cond_3e

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    :cond_3e
    check-cast v0, Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v0, :cond_3f

    .line 1184
    .line 1185
    invoke-static {v0}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-nez v2, :cond_3f

    .line 1190
    .line 1191
    sget-object v2, Ly2/A;->q:Lj3/s;

    .line 1192
    .line 1193
    iget-object v2, v2, Lj3/s;->j:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Ljava/util/regex/Pattern;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_3f

    .line 1206
    .line 1207
    goto :goto_28

    .line 1208
    :cond_3f
    const/4 v0, 0x0

    .line 1209
    :goto_28
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v4, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v4}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    if-eqz v4, :cond_40

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    iget-object v6, v8, Ly2/e;->b:Ljava/util/Map;

    .line 1234
    .line 1235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Ljava/lang/String;

    .line 1244
    .line 1245
    if-nez v4, :cond_41

    .line 1246
    .line 1247
    :cond_40
    move-object v4, v14

    .line 1248
    :cond_41
    if-nez v0, :cond_43

    .line 1249
    .line 1250
    if-nez v21, :cond_42

    .line 1251
    .line 1252
    if-eq v11, v13, :cond_42

    .line 1253
    .line 1254
    goto :goto_29

    .line 1255
    :cond_42
    const/16 v23, 0x0

    .line 1256
    .line 1257
    goto :goto_2a

    .line 1258
    :cond_43
    :goto_29
    const/16 v23, 0x1

    .line 1259
    .line 1260
    :goto_2a
    const/high16 v6, 0x10000000

    .line 1261
    .line 1262
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    const-string v6, "addFlags(...)"

    .line 1267
    .line 1268
    invoke-static {v3, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-static {v6, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v6}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v26

    .line 1282
    invoke-virtual/range {v24 .. v24}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-static {v6, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6}, Ly2/A;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    if-eqz v6, :cond_44

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    iget-object v9, v8, Ly2/e;->a:Ljava/util/Set;

    .line 1300
    .line 1301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    const/4 v9, 0x1

    .line 1310
    if-ne v6, v9, :cond_44

    .line 1311
    .line 1312
    const/16 v28, 0x1

    .line 1313
    .line 1314
    goto :goto_2b

    .line 1315
    :cond_44
    const/16 v28, 0x0

    .line 1316
    .line 1317
    :goto_2b
    new-instance v19, Ly2/H;

    .line 1318
    .line 1319
    move-object/from16 v24, v0

    .line 1320
    .line 1321
    move-object/from16 v20, v2

    .line 1322
    .line 1323
    move-object/from16 v25, v3

    .line 1324
    .line 1325
    move-object/from16 v21, v4

    .line 1326
    .line 1327
    move-object/from16 v22, v11

    .line 1328
    .line 1329
    move-object/from16 v27, v14

    .line 1330
    .line 1331
    invoke-direct/range {v19 .. v28}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v0, v19

    .line 1335
    .line 1336
    goto :goto_2d

    .line 1337
    :goto_2c
    const/4 v0, 0x0

    .line 1338
    :goto_2d
    move-object/from16 v2, v34

    .line 1339
    .line 1340
    if-eqz v0, :cond_45

    .line 1341
    .line 1342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_45
    move-object v9, v2

    .line 1346
    move/from16 v0, v17

    .line 1347
    .line 1348
    move-object/from16 v2, v29

    .line 1349
    .line 1350
    move-object/from16 v3, v30

    .line 1351
    .line 1352
    move-object/from16 v4, v31

    .line 1353
    .line 1354
    move/from16 v6, v32

    .line 1355
    .line 1356
    move/from16 v10, v33

    .line 1357
    .line 1358
    const/4 v11, 0x1

    .line 1359
    goto/16 :goto_a

    .line 1360
    .line 1361
    :cond_46
    move-object v2, v9

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    const/4 v4, 0x0

    .line 1372
    :cond_47
    :goto_2e
    if-ge v4, v3, :cond_48

    .line 1373
    .line 1374
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    add-int/lit8 v4, v4, 0x1

    .line 1379
    .line 1380
    move-object v6, v5

    .line 1381
    check-cast v6, Ly2/H;

    .line 1382
    .line 1383
    iget-object v6, v6, Ly2/H;->c:Ly2/z;

    .line 1384
    .line 1385
    if-ne v6, v13, :cond_47

    .line 1386
    .line 1387
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2e

    .line 1391
    :cond_48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1392
    .line 1393
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    const/4 v5, 0x0

    .line 1401
    :goto_2f
    if-ge v5, v4, :cond_4a

    .line 1402
    .line 1403
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    add-int/lit8 v5, v5, 0x1

    .line 1408
    .line 1409
    move-object v7, v6

    .line 1410
    check-cast v7, Ly2/H;

    .line 1411
    .line 1412
    iget-object v7, v7, Ly2/H;->b:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    if-nez v8, :cond_49

    .line 1419
    .line 1420
    new-instance v8, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    :cond_49
    check-cast v8, Ljava/util/List;

    .line 1429
    .line 1430
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto :goto_2f

    .line 1434
    :cond_4a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1435
    .line 1436
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    :cond_4b
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-eqz v4, :cond_4c

    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Ljava/util/Map$Entry;

    .line 1458
    .line 1459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    check-cast v5, Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    const/4 v9, 0x1

    .line 1470
    if-le v5, v9, :cond_4b

    .line 1471
    .line 1472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    goto :goto_30

    .line 1484
    :cond_4c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_4d

    .line 1493
    .line 1494
    move-object v9, v2

    .line 1495
    goto/16 :goto_34

    .line 1496
    .line 1497
    :cond_4d
    new-instance v3, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    const/16 v4, 0xa

    .line 1500
    .line 1501
    invoke-static {v2, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    const/4 v5, 0x0

    .line 1513
    :goto_31
    if-ge v5, v4, :cond_53

    .line 1514
    .line 1515
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    add-int/lit8 v5, v5, 0x1

    .line 1520
    .line 1521
    check-cast v6, Ly2/H;

    .line 1522
    .line 1523
    iget-object v7, v6, Ly2/H;->c:Ly2/z;

    .line 1524
    .line 1525
    if-ne v7, v13, :cond_52

    .line 1526
    .line 1527
    iget-object v7, v6, Ly2/H;->b:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-nez v7, :cond_4e

    .line 1534
    .line 1535
    goto :goto_33

    .line 1536
    :cond_4e
    iget-object v7, v6, Ly2/H;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    const-string v8, "/HW"

    .line 1539
    .line 1540
    invoke-static {v7, v8}, Lr3/g;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1545
    .line 1546
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    const-string v8, "toLowerCase(...)"

    .line 1551
    .line 1552
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    const-string v8, "analog"

    .line 1556
    .line 1557
    const/4 v9, 0x0

    .line 1558
    invoke-static {v7, v8, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    const-string v10, "getString(...)"

    .line 1563
    .line 1564
    if-nez v8, :cond_51

    .line 1565
    .line 1566
    const-string v8, "atv"

    .line 1567
    .line 1568
    invoke-static {v7, v8, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    if-eqz v8, :cond_4f

    .line 1573
    .line 1574
    goto :goto_32

    .line 1575
    :cond_4f
    const-string v8, "dvb"

    .line 1576
    .line 1577
    invoke-static {v7, v8, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    if-nez v8, :cond_50

    .line 1582
    .line 1583
    const-string v8, "dtv"

    .line 1584
    .line 1585
    invoke-static {v7, v8, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    if-nez v8, :cond_50

    .line 1590
    .line 1591
    const-string v8, "dtmb"

    .line 1592
    .line 1593
    invoke-static {v7, v8, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    if-nez v8, :cond_50

    .line 1598
    .line 1599
    const-string v8, "digital"

    .line 1600
    .line 1601
    invoke-static {v7, v8, v9}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    if-eqz v7, :cond_52

    .line 1606
    .line 1607
    :cond_50
    const v7, 0x7f0c006b

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    invoke-static {v7, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v6, v7}, Ly2/H;->a(Ly2/H;Ljava/lang/String;)Ly2/H;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    goto :goto_33

    .line 1622
    :cond_51
    :goto_32
    const v7, 0x7f0c0068

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    invoke-static {v7, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v6, v7}, Ly2/H;->a(Ly2/H;Ljava/lang/String;)Ly2/H;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    :cond_52
    :goto_33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_31

    .line 1640
    :cond_53
    move-object v9, v3

    .line 1641
    :goto_34
    new-instance v0, Lu0/x;

    .line 1642
    .line 1643
    const/16 v1, 0x11

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Lu0/x;-><init>(I)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v1, Lu0/x;

    .line 1649
    .line 1650
    const/16 v2, 0x12

    .line 1651
    .line 1652
    invoke-direct {v1, v2}, Lu0/x;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v2, 0x2

    .line 1656
    new-array v2, v2, [Li3/c;

    .line 1657
    .line 1658
    const/16 v16, 0x0

    .line 1659
    .line 1660
    aput-object v0, v2, v16

    .line 1661
    .line 1662
    const/16 v18, 0x1

    .line 1663
    .line 1664
    aput-object v1, v2, v18

    .line 1665
    .line 1666
    invoke-static {v2}, LT0/Z;->m([Li3/c;)LE2/d;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v9, v0}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ly2/q;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.MAIN"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.category.HOME"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Ly2/q;->i:Ly2/q;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lw2/j;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Ly2/q;->j:Ly2/q;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Ly2/q;->k:Ly2/q;

    .line 64
    .line 65
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "/HW(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "matcher(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p0}, Lo3/e;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lr3/d;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    check-cast p0, LU2/B;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LU2/B;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ly2/A;->d(Landroid/content/Context;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ly2/H;

    .line 27
    .line 28
    iget-object v2, v2, Ly2/H;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    instance-of v0, p0, LT2/k;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly2/A;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.settings.SETTINGS"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-string v2, "com.jmgo.tv."

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "com.jmgo.tv"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "HDMI"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "inputSrc"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "putExtra(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    invoke-static {p2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    instance-of v0, p2, LT2/k;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object p2, v1

    .line 76
    :cond_0
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    iget-boolean v0, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, p2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-static {p0, p2}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object p1, v1

    .line 107
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static k(Landroid/content/Context;)Ly2/w;
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ly2/w;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Ly2/w;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v0}, LL0/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Ly2/w;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ly2/w;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance p0, Ly2/w;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Ly2/w;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v4, :cond_7

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "getAllNetworks(...)"

    .line 62
    .line 63
    invoke-static {v4, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length v6, v4

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    aget-object v8, v4, v7

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-static {v4}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    instance-of v7, v4, LT2/k;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 132
    :goto_5
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v6, :cond_12

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_12

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_12

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 153
    .line 154
    .line 155
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_6

    .line 157
    :catchall_1
    move-exception v6

    .line 158
    invoke-static {v6}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_6
    new-array v9, v2, [Landroid/net/Network;

    .line 163
    .line 164
    instance-of v10, v6, LT2/k;

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    move-object v6, v9

    .line 169
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    array-length v10, v6

    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_7
    if-ge v11, v10, :cond_d

    .line 179
    .line 180
    aget-object v12, v6, v11

    .line 181
    .line 182
    check-cast v12, Landroid/net/Network;

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    invoke-virtual {v13, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_a

    .line 195
    .line 196
    invoke-virtual {v13, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_9

    .line 201
    .line 202
    invoke-virtual {v13, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_2
    move-exception v12

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    :goto_8
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 218
    .line 219
    .line 220
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    if-ne v12, v5, :cond_a

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_a
    move-object v13, v8

    .line 225
    goto :goto_a

    .line 226
    :goto_9
    invoke-static {v12}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :goto_a
    instance-of v12, v13, LT2/k;

    .line 231
    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    move-object v13, v8

    .line 235
    :cond_b
    check-cast v13, Landroid/net/NetworkCapabilities;

    .line 236
    .line 237
    if-eqz v13, :cond_c

    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v6, 0x0

    .line 250
    :cond_e
    if-ge v6, v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move-object v11, v10

    .line 259
    check-cast v11, Landroid/net/NetworkCapabilities;

    .line 260
    .line 261
    invoke-virtual {v11, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    move-object v10, v8

    .line 269
    :goto_b
    check-cast v10, Landroid/net/NetworkCapabilities;

    .line 270
    .line 271
    if-nez v10, :cond_11

    .line 272
    .line 273
    invoke-static {v9}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    move-object v3, v0

    .line 283
    goto :goto_c

    .line 284
    :cond_11
    move-object v3, v10

    .line 285
    :cond_12
    :goto_c
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x6

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    new-instance p0, Ly2/w;

    .line 293
    .line 294
    invoke-direct {p0, v6, v4}, Ly2/w;-><init>(IZ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_13
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v0, "getApplicationContext(...)"

    .line 310
    .line 311
    invoke-static {p0, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 315
    .line 316
    invoke-static {p0, v0}, LH0/a;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 321
    .line 322
    if-eqz p0, :cond_14

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_d

    .line 329
    :cond_14
    move-object v0, v8

    .line 330
    :goto_d
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    new-array v6, v5, [C

    .line 339
    .line 340
    const/16 v7, 0x22

    .line 341
    .line 342
    aput-char v7, v6, v2

    .line 343
    .line 344
    invoke-static {v3, v6}, Lr3/g;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    invoke-static {v2}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_16

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    new-array v3, v3, [C

    .line 358
    .line 359
    fill-array-data v3, :array_0

    .line 360
    .line 361
    .line 362
    const-string v6, "<unknown ssid>"

    .line 363
    .line 364
    invoke-static {v6, v3}, Lr3/g;->D0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_15

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_15
    move-object v8, v2

    .line 382
    :cond_16
    :goto_e
    if-nez v0, :cond_17

    .line 383
    .line 384
    const/high16 p0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v3, 0x1e

    .line 390
    .line 391
    if-lt v2, v3, :cond_19

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-float v0, v0

    .line 402
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-ge p0, v5, :cond_18

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_18
    move v5, p0

    .line 410
    :goto_f
    int-to-float p0, v5

    .line 411
    div-float p0, v0, p0

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    int-to-float p0, p0

    .line 423
    const/high16 v0, 0x40400000    # 3.0f

    .line 424
    .line 425
    div-float/2addr p0, v0

    .line 426
    :goto_10
    new-instance v0, Ly2/w;

    .line 427
    .line 428
    sget-object v1, Ly2/v;->i:Ly2/v;

    .line 429
    .line 430
    invoke-direct {v0, v1, v8, p0, v4}, Ly2/w;-><init>(Ly2/v;Ljava/lang/String;FZ)V

    .line 431
    .line 432
    .line 433
    move-object p0, v0

    .line 434
    goto :goto_11

    .line 435
    :cond_1a
    new-instance p0, Ly2/w;

    .line 436
    .line 437
    invoke-direct {p0, v6, v4}, Ly2/w;-><init>(IZ)V

    .line 438
    .line 439
    .line 440
    :goto_11
    return-object p0

    .line 441
    :array_0
    .array-data 2
        0x3cs
        0x3es
    .end array-data
.end method

.method public static l(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xiaomi.mitv.settings.ETHERNET_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.xiaomi.mitv.settings"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "android.intent.action.MAIN"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v6, "com.skyworthdigital.settings"

    .line 29
    .line 30
    const-string v7, "com.skyworthdigital.settings.activity.EthernetSettingActivity"

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, p1, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v3, p1, v0

    .line 51
    .line 52
    invoke-static {p1}, LT0/Z;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lj3/v;

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    invoke-direct {v3, v6}, Lj3/v;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v7, "com.letv.setting.NETWORK"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/content/ComponentName;

    .line 71
    .line 72
    const-string v8, "com.stv.globalsetting"

    .line 73
    .line 74
    const-string v9, "com.stv.globalsetting.activity.NetworkActivity"

    .line 75
    .line 76
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "setComponent(...)"

    .line 84
    .line 85
    invoke-static {v6, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v8, "android.settings.NETWORK_SETTINGS"

    .line 94
    .line 95
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/content/ComponentName;

    .line 99
    .line 100
    const-string v9, "com.hisense.systemsettings.MainActivity"

    .line 101
    .line 102
    const-string v10, "com.android.tv.settings"

    .line 103
    .line 104
    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v8

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v8, v2

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-static {v8}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_3
    instance-of v9, v8, LT2/k;

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    :cond_3
    check-cast v8, Landroid/content/pm/ActivityInfo;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    iget-boolean v9, v8, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    iget-boolean v9, v8, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    iget-boolean v8, v8, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    move-object v2, v6

    .line 159
    :cond_4
    invoke-static {v2}, LT0/Z;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v6, v5, [Landroid/content/Intent;

    .line 164
    .line 165
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Lj3/v;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-array v2, v5, [Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1}, Lj3/v;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v2, "com.xiaomi.mitv.settings.WIFI_SETTINGS"

    .line 184
    .line 185
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/content/ComponentName;

    .line 189
    .line 190
    const-string v6, "com.xiaomi.mitv.settings.wifi.MitvWifiActivity"

    .line 191
    .line 192
    invoke-direct {v2, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/content/ComponentName;

    .line 211
    .line 212
    const-string v2, "com.android.tv.settings.connectivity.NetworkActivity"

    .line 213
    .line 214
    invoke-direct {v1, v10, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/content/Intent;

    .line 228
    .line 229
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 230
    .line 231
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Landroid/content/Intent;

    .line 238
    .line 239
    const-string v1, "com.pptv.intent.action.WIFI_ACTIVITY"

    .line 240
    .line 241
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/content/ComponentName;

    .line 245
    .line 246
    const-string v2, "com.pptv.setting"

    .line 247
    .line 248
    const-string v6, "com.pptv.setting.wifi.WifiWorkActivity"

    .line 249
    .line 250
    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v1, "Settings://com.xgimi.settings.net/wifi_misckey"

    .line 266
    .line 267
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "android.intent.action.VIEW"

    .line 272
    .line 273
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v1, "tvsetting://com.huawei.homevision.settings/network"

    .line 282
    .line 283
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Landroid/content/Intent;

    .line 294
    .line 295
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Landroid/content/ComponentName;

    .line 299
    .line 300
    const-string v2, "com.baofengtv.settings"

    .line 301
    .line 302
    const-string v6, "com.baofengtv.settings.MainActivity"

    .line 303
    .line 304
    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v1, "android.settings.SETTINGS"

    .line 320
    .line 321
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/content/ComponentName;

    .line 333
    .line 334
    const-string v2, "com.tcl.settings.ui.MainActivity"

    .line 335
    .line 336
    const-string v6, "com.tcl.settings"

    .line 337
    .line 338
    invoke-direct {v1, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    const-string v1, "android.intent.action.WIFISETTING"

    .line 354
    .line 355
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v1, "setPackage(...)"

    .line 363
    .line 364
    invoke-static {p1, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Landroid/content/Intent;

    .line 371
    .line 372
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroid/content/ComponentName;

    .line 376
    .line 377
    const-string v2, "com.tcl.settings.MainActivity"

    .line 378
    .line 379
    invoke-direct {v1, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Landroid/content/Intent;

    .line 393
    .line 394
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroid/content/ComponentName;

    .line 398
    .line 399
    const-string v2, "com.helios.setting"

    .line 400
    .line 401
    const-string v4, "com.helios.activity.StartActivity"

    .line 402
    .line 403
    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, p1}, Lj3/v;->f(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v3, Lj3/v;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    new-array v1, v1, [Landroid/content/Intent;

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, [Landroid/content/Intent;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    array-length v4, p1

    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_4
    if-ge v6, v4, :cond_9

    .line 447
    .line 448
    aget-object v7, p1, v6

    .line 449
    .line 450
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_6

    .line 455
    .line 456
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 457
    .line 458
    if-nez v8, :cond_5

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_5
    invoke-static {p0, v7}, Ly2/A;->y(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_7

    .line 466
    .line 467
    :cond_6
    :goto_5
    const/4 v8, 0x0

    .line 468
    goto :goto_6

    .line 469
    :cond_7
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v10, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v9, "/"

    .line 482
    .line 483
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    :goto_6
    if-eqz v8, :cond_8

    .line 498
    .line 499
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_b

    .line 510
    .line 511
    array-length v1, p1

    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    array-length v1, p1

    .line 515
    sub-int/2addr v1, v0

    .line 516
    aget-object p1, p1, v1

    .line 517
    .line 518
    invoke-static {p1}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_7

    .line 523
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 524
    .line 525
    const-string p1, "Array is empty."

    .line 526
    .line 527
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p0

    .line 531
    :cond_b
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v0, 0xa

    .line 534
    .line 535
    invoke-static {v3, v0}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_c

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/content/Intent;

    .line 557
    .line 558
    new-instance v2, Landroid/content/Intent;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x10000000

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "addFlags(...)"

    .line 570
    .line 571
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p0, v1}, Lo3/e;->J(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_c
    return-object p1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "CH_MENU_SOURCE"

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v4, "com.changhong.SourceMenu"

    .line 22
    .line 23
    const-string v5, "com.changhong.source.SourceMenuService"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "MenuSource"

    .line 33
    .line 34
    const-string v4, "menuSource"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "keyCode"

    .line 41
    .line 42
    const/16 v4, 0x7d1

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "putExtra(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    move-object v0, v6

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v8, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-boolean v8, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    iget-boolean v8, v8, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget-object v8, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    instance-of v9, v0, LT2/k;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    move-object v0, v8

    .line 126
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v3, v6

    .line 136
    :goto_5
    if-eqz v3, :cond_7

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    goto :goto_6

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_6
    instance-of v3, v0, LT2/k;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    :cond_6
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto/16 :goto_38

    .line 156
    .line 157
    :cond_7
    const-string v0, "Settings://com.xgimi.settings.signalSource/hdmi_misckey"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ly2/A;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    goto :goto_7

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_7
    instance-of v3, v0, LT2/k;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    move-object v0, v6

    .line 180
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto/16 :goto_38

    .line 183
    .line 184
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v3, "com.hisense.tv.start_inputs"

    .line 187
    .line 188
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/content/ComponentName;

    .line 192
    .line 193
    const-string v8, "com.hisense.tv.inputs"

    .line 194
    .line 195
    const-string v9, "com.hisense.tv.InputsUIService"

    .line 196
    .line 197
    invoke-direct {v3, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "setComponent(...)"

    .line 205
    .line 206
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    :try_start_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v9, 0x1a

    .line 218
    .line 219
    if-lt v8, v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_9

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    goto :goto_9

    .line 233
    :goto_8
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_9
    instance-of v8, v0, LT2/k;

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    move-object v0, v6

    .line 242
    :cond_b
    if-eqz v0, :cond_c

    .line 243
    .line 244
    goto/16 :goto_38

    .line 245
    .line 246
    :cond_c
    invoke-static {v1}, Ly2/A;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 256
    goto :goto_a

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_a
    instance-of v8, v0, LT2/k;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    move-object v0, v6

    .line 267
    :cond_d
    if-eqz v0, :cond_e

    .line 268
    .line 269
    goto/16 :goto_38

    .line 270
    .line 271
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v8, "coocaa.intent.action.SOURCE_DIALOG"

    .line 274
    .line 275
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x10000000

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-string v10, "addFlags(...)"

    .line 285
    .line 286
    invoke-static {v9, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :try_start_5
    invoke-virtual {v2, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 293
    goto :goto_b

    .line 294
    :catchall_5
    move-exception v0

    .line 295
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_b
    instance-of v11, v0, LT2/k;

    .line 300
    .line 301
    if-eqz v11, :cond_f

    .line 302
    .line 303
    move-object v0, v6

    .line 304
    :cond_f
    sget-object v11, LT2/p;->a:LT2/p;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    :try_start_6
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 309
    .line 310
    .line 311
    move-object v0, v11

    .line 312
    goto :goto_c

    .line 313
    :catchall_6
    move-exception v0

    .line 314
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_c
    instance-of v0, v0, LT2/k;

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    goto/16 :goto_38

    .line 323
    .line 324
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 325
    .line 326
    const-string v9, "coocaa.intent.aigc.home.tvsource"

    .line 327
    .line 328
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_7
    invoke-virtual {v2, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 342
    goto :goto_d

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_d
    instance-of v12, v0, LT2/k;

    .line 349
    .line 350
    if-eqz v12, :cond_11

    .line 351
    .line 352
    move-object v0, v6

    .line 353
    :cond_11
    if-eqz v0, :cond_12

    .line 354
    .line 355
    :try_start_8
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 356
    .line 357
    .line 358
    move-object v0, v11

    .line 359
    goto :goto_e

    .line 360
    :catchall_8
    move-exception v0

    .line 361
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_e
    instance-of v0, v0, LT2/k;

    .line 366
    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    goto/16 :goto_38

    .line 370
    .line 371
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 372
    .line 373
    const-string v9, "com.coocaa.action.SOURCE"

    .line 374
    .line 375
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v9, Landroid/content/ComponentName;

    .line 379
    .line 380
    const-string v12, "com.ccos.cooui.homepage.receiver.LaunchSourceReceiver"

    .line 381
    .line 382
    const-string v13, "com.tianci.movieplatform"

    .line 383
    .line 384
    invoke-direct {v9, v13, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :try_start_9
    invoke-virtual {v2, v9, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 398
    goto :goto_f

    .line 399
    :catchall_9
    move-exception v0

    .line 400
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_f
    instance-of v12, v0, LT2/k;

    .line 405
    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    move-object v0, v6

    .line 409
    :cond_13
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    sget-object v12, LU2/w;->i:LU2/w;

    .line 412
    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    move-object v0, v12

    .line 416
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_15

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_17

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 438
    .line 439
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 440
    .line 441
    iget-boolean v14, v14, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 442
    .line 443
    if-eqz v14, :cond_16

    .line 444
    .line 445
    :try_start_a
    invoke-virtual {v1, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :catchall_a
    move-exception v0

    .line 450
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :goto_10
    instance-of v0, v11, LT2/k;

    .line 455
    .line 456
    xor-int/2addr v0, v5

    .line 457
    return v0

    .line 458
    :cond_17
    :goto_11
    new-instance v0, Landroid/content/Intent;

    .line 459
    .line 460
    const-string v9, "com.dangbei.action.INPUTSOURCE_CHOOSER_ACTIVITY"

    .line 461
    .line 462
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v9, "com.huanglong.tvui"

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :try_start_b
    invoke-virtual {v2, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 482
    goto :goto_12

    .line 483
    :catchall_b
    move-exception v0

    .line 484
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_12
    instance-of v14, v0, LT2/k;

    .line 489
    .line 490
    if-eqz v14, :cond_18

    .line 491
    .line 492
    move-object v0, v6

    .line 493
    :cond_18
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 498
    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 502
    .line 503
    if-ne v0, v5, :cond_19

    .line 504
    .line 505
    :try_start_c
    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 506
    .line 507
    .line 508
    move-object v0, v11

    .line 509
    goto :goto_13

    .line 510
    :catchall_c
    move-exception v0

    .line 511
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_13
    instance-of v0, v0, LT2/k;

    .line 516
    .line 517
    if-nez v0, :cond_19

    .line 518
    .line 519
    goto/16 :goto_38

    .line 520
    .line 521
    :cond_19
    const-string v9, "signal"

    .line 522
    .line 523
    const-string v14, "primed tags read-back mismatch: "

    .line 524
    .line 525
    :try_start_d
    const-string v0, "letv.desktop.DesktopManager"

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v15, "get"

    .line 532
    .line 533
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-virtual {v15, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    const-string v8, "setEnabledDesktopTags"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 542
    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    :try_start_e
    new-array v7, v5, [Ljava/lang/Class;

    .line 546
    .line 547
    const-class v17, [Ljava/lang/String;

    .line 548
    .line 549
    aput-object v17, v7, v16

    .line 550
    .line 551
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    filled-new-array {v9}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 559
    :try_start_f
    new-array v6, v5, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v8, v6, v16

    .line 562
    .line 563
    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 564
    .line 565
    .line 566
    :try_start_10
    const-string v6, "getEnabledDesktopTags"

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    instance-of v6, v0, [Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz v6, :cond_1a

    .line 580
    .line 581
    move-object v7, v0

    .line 582
    check-cast v7, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :catchall_d
    move-exception v0

    .line 586
    goto :goto_14

    .line 587
    :cond_1a
    const/4 v7, 0x0

    .line 588
    goto :goto_15

    .line 589
    :goto_14
    :try_start_11
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object v7, v0

    .line 594
    :goto_15
    nop

    .line 595
    instance-of v0, v7, LT2/k;

    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    :cond_1b
    check-cast v7, [Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v7, :cond_1c

    .line 603
    .line 604
    array-length v0, v7

    .line 605
    if-ne v0, v5, :cond_1c

    .line 606
    .line 607
    aget-object v0, v7, v16

    .line 608
    .line 609
    invoke-static {v0, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    goto :goto_16

    .line 617
    :catchall_e
    move-exception v0

    .line 618
    const/4 v8, 0x0

    .line 619
    goto :goto_19

    .line 620
    :cond_1c
    const/4 v0, 0x0

    .line 621
    :goto_16
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    const-string v6, "primed DesktopManager tags=[signal]"

    .line 624
    .line 625
    invoke-static {v6}, Ly2/g;->c(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    goto :goto_18

    .line 630
    :cond_1d
    sget-object v6, Ly2/g;->a:LU2/m;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 631
    .line 632
    if-eqz v7, :cond_1e

    .line 633
    .line 634
    const/16 v6, 0x3f

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    :try_start_12
    invoke-static {v7, v8, v6}, LU2/n;->W([Ljava/lang/Object;Li3/c;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-nez v6, :cond_1f

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :catchall_f
    move-exception v0

    .line 645
    goto :goto_19

    .line 646
    :cond_1e
    const/4 v8, 0x0

    .line 647
    :goto_17
    const-string v6, "null"

    .line 648
    .line 649
    :cond_1f
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v6}, Ly2/g;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 660
    goto :goto_1a

    .line 661
    :catchall_10
    move-exception v0

    .line 662
    move-object v8, v6

    .line 663
    goto :goto_19

    .line 664
    :catchall_11
    move-exception v0

    .line 665
    move-object v8, v6

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    :goto_19
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_1a
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-eqz v6, :cond_20

    .line 677
    .line 678
    sget-object v7, Ly2/g;->a:LU2/m;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v14, "prime DesktopManager tags failed: "

    .line 695
    .line 696
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v7, ": "

    .line 703
    .line 704
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v6}, Ly2/g;->c(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_20
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 718
    .line 719
    instance-of v7, v0, LT2/k;

    .line 720
    .line 721
    if-eqz v7, :cond_21

    .line 722
    .line 723
    move-object v0, v6

    .line 724
    :cond_21
    check-cast v0, Ljava/lang/Boolean;

    .line 725
    .line 726
    new-instance v0, Landroid/content/Intent;

    .line 727
    .line 728
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 729
    .line 730
    .line 731
    sget-object v6, Ly2/A;->n:Landroid/content/ComponentName;

    .line 732
    .line 733
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const v7, 0x10008000

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v7, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    :try_start_13
    invoke-virtual {v2, v6, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 749
    .line 750
    .line 751
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 752
    goto :goto_1b

    .line 753
    :catchall_12
    move-exception v0

    .line 754
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_1b
    instance-of v6, v0, LT2/k;

    .line 759
    .line 760
    if-eqz v6, :cond_22

    .line 761
    .line 762
    move-object v0, v8

    .line 763
    :cond_22
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 764
    .line 765
    if-eqz v0, :cond_23

    .line 766
    .line 767
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 768
    .line 769
    if-ne v0, v5, :cond_23

    .line 770
    .line 771
    :try_start_14
    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 772
    .line 773
    .line 774
    move-object v0, v11

    .line 775
    goto :goto_1c

    .line 776
    :catchall_13
    move-exception v0

    .line 777
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_1c
    instance-of v0, v0, LT2/k;

    .line 782
    .line 783
    if-nez v0, :cond_23

    .line 784
    .line 785
    goto/16 :goto_38

    .line 786
    .line 787
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 788
    .line 789
    const-string v6, "android.intent.action.MAIN"

    .line 790
    .line 791
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget-object v7, Ly2/A;->p:Landroid/content/ComponentName;

    .line 795
    .line 796
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/high16 v9, 0x10000000

    .line 801
    .line 802
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-static {v14, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    :try_start_15
    invoke-virtual {v2, v7, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 814
    :goto_1d
    move-object v7, v0

    .line 815
    goto :goto_1e

    .line 816
    :catchall_14
    move-exception v0

    .line 817
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_1d

    .line 822
    :goto_1e
    instance-of v0, v7, LT2/k;

    .line 823
    .line 824
    if-eqz v0, :cond_24

    .line 825
    .line 826
    move-object v7, v8

    .line 827
    :cond_24
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 828
    .line 829
    if-eqz v7, :cond_25

    .line 830
    .line 831
    iget-boolean v0, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 832
    .line 833
    if-ne v0, v5, :cond_25

    .line 834
    .line 835
    :try_start_16
    invoke-virtual {v1, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 836
    .line 837
    .line 838
    move-object v0, v11

    .line 839
    goto :goto_1f

    .line 840
    :catchall_15
    move-exception v0

    .line 841
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_1f
    instance-of v0, v0, LT2/k;

    .line 846
    .line 847
    if-nez v0, :cond_25

    .line 848
    .line 849
    goto/16 :goto_38

    .line 850
    .line 851
    :cond_25
    new-instance v7, Landroid/content/Intent;

    .line 852
    .line 853
    const-string v0, "com.android.sky.SendHotKey"

    .line 854
    .line 855
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    :try_start_17
    invoke-virtual {v2, v7, v9}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 863
    goto :goto_20

    .line 864
    :catchall_16
    move-exception v0

    .line 865
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_20
    instance-of v9, v0, LT2/k;

    .line 870
    .line 871
    if-eqz v9, :cond_26

    .line 872
    .line 873
    move-object v0, v8

    .line 874
    :cond_26
    check-cast v0, Ljava/util/List;

    .line 875
    .line 876
    if-nez v0, :cond_27

    .line 877
    .line 878
    move-object v0, v12

    .line 879
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-eqz v9, :cond_29

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    move-object v14, v9

    .line 894
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 895
    .line 896
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 897
    .line 898
    iget-boolean v15, v14, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 899
    .line 900
    if-eqz v15, :cond_28

    .line 901
    .line 902
    iget-boolean v14, v14, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 903
    .line 904
    if-eqz v14, :cond_28

    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_29
    move-object v9, v8

    .line 908
    :goto_21
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 909
    .line 910
    const/16 v14, 0xb2

    .line 911
    .line 912
    if-eqz v9, :cond_2a

    .line 913
    .line 914
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 915
    .line 916
    if-eqz v0, :cond_2a

    .line 917
    .line 918
    new-instance v9, Landroid/content/Intent;

    .line 919
    .line 920
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 921
    .line 922
    .line 923
    new-instance v7, Landroid/content/ComponentName;

    .line 924
    .line 925
    iget-object v15, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 928
    .line 929
    invoke-direct {v7, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v7, "specialKey"

    .line 937
    .line 938
    invoke-virtual {v0, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :try_start_18
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    .line 946
    .line 947
    .line 948
    move-object v0, v11

    .line 949
    goto :goto_22

    .line 950
    :catchall_17
    move-exception v0

    .line 951
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_22
    instance-of v0, v0, LT2/k;

    .line 956
    .line 957
    if-nez v0, :cond_2a

    .line 958
    .line 959
    goto/16 :goto_38

    .line 960
    .line 961
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    .line 962
    .line 963
    const-string v7, "baofengtv.action.SOURCE_SWITCH"

    .line 964
    .line 965
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v7, Landroid/content/ComponentName;

    .line 969
    .line 970
    const-string v9, "com.baofengtv.sourceswitch"

    .line 971
    .line 972
    const-string v15, "com.baofengtv.sourceswitch.receiver.TVEventReceiver"

    .line 973
    .line 974
    invoke-direct {v7, v9, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-static {v7, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    :try_start_19
    invoke-virtual {v2, v7, v9}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    .line 989
    goto :goto_23

    .line 990
    :catchall_18
    move-exception v0

    .line 991
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    :goto_23
    instance-of v3, v0, LT2/k;

    .line 996
    .line 997
    if-eqz v3, :cond_2b

    .line 998
    .line 999
    move-object v0, v8

    .line 1000
    :cond_2b
    check-cast v0, Ljava/util/List;

    .line 1001
    .line 1002
    if-nez v0, :cond_2c

    .line 1003
    .line 1004
    goto :goto_24

    .line 1005
    :cond_2c
    move-object v12, v0

    .line 1006
    :goto_24
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_2d

    .line 1011
    .line 1012
    goto :goto_26

    .line 1013
    :cond_2d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_2f

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1028
    .line 1029
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1030
    .line 1031
    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1032
    .line 1033
    if-eqz v3, :cond_2e

    .line 1034
    .line 1035
    :try_start_1a
    invoke-virtual {v1, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v11

    .line 1039
    goto :goto_25

    .line 1040
    :catchall_19
    move-exception v0

    .line 1041
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_25
    instance-of v0, v0, LT2/k;

    .line 1046
    .line 1047
    if-nez v0, :cond_2f

    .line 1048
    .line 1049
    goto/16 :goto_38

    .line 1050
    .line 1051
    :cond_2f
    :goto_26
    new-instance v3, Landroid/content/ComponentName;

    .line 1052
    .line 1053
    const-string v0, "com.bftv.fui.biu"

    .line 1054
    .line 1055
    const-string v7, "com.bftv.fui.biu.views.activity.FRowActivity"

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    :try_start_1b
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    .line 1065
    :goto_27
    move-object v7, v0

    .line 1066
    goto :goto_28

    .line 1067
    :catchall_1a
    move-exception v0

    .line 1068
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto :goto_27

    .line 1073
    :goto_28
    instance-of v0, v7, LT2/k;

    .line 1074
    .line 1075
    if-eqz v0, :cond_30

    .line 1076
    .line 1077
    move-object v7, v8

    .line 1078
    :cond_30
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 1079
    .line 1080
    if-eqz v7, :cond_31

    .line 1081
    .line 1082
    iget-boolean v0, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1083
    .line 1084
    if-ne v0, v5, :cond_31

    .line 1085
    .line 1086
    :try_start_1c
    new-instance v0, Landroid/content/Intent;

    .line 1087
    .line 1088
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/high16 v9, 0x10000000

    .line 1096
    .line 1097
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    .line 1102
    .line 1103
    .line 1104
    move-object v0, v11

    .line 1105
    goto :goto_29

    .line 1106
    :catchall_1b
    move-exception v0

    .line 1107
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_29
    instance-of v0, v0, LT2/k;

    .line 1112
    .line 1113
    if-nez v0, :cond_31

    .line 1114
    .line 1115
    goto/16 :goto_38

    .line 1116
    .line 1117
    :cond_31
    new-instance v3, Landroid/content/ComponentName;

    .line 1118
    .line 1119
    const-string v0, "com.coocaa.homepage.vast.service.HomeService"

    .line 1120
    .line 1121
    invoke-direct {v3, v13, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    :try_start_1d
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    .line 1129
    :goto_2a
    move-object v7, v0

    .line 1130
    goto :goto_2b

    .line 1131
    :catchall_1c
    move-exception v0

    .line 1132
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto :goto_2a

    .line 1137
    :goto_2b
    instance-of v0, v7, LT2/k;

    .line 1138
    .line 1139
    if-eqz v0, :cond_32

    .line 1140
    .line 1141
    move-object v7, v8

    .line 1142
    :cond_32
    check-cast v7, Landroid/content/pm/ServiceInfo;

    .line 1143
    .line 1144
    if-eqz v7, :cond_34

    .line 1145
    .line 1146
    iget-boolean v0, v7, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 1147
    .line 1148
    if-ne v0, v5, :cond_34

    .line 1149
    .line 1150
    new-instance v0, Landroid/content/Intent;

    .line 1151
    .line 1152
    const-string v7, "coocaa.intent.action.SOURCE_SERVICE"

    .line 1153
    .line 1154
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v3, Landroid/view/KeyEvent;

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    invoke-direct {v3, v9, v14}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1165
    .line 1166
    .line 1167
    const-string v7, "android.intent.extra.KEY_EVENT"

    .line 1168
    .line 1169
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :try_start_1e
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    .line 1180
    :goto_2c
    move-object v7, v0

    .line 1181
    goto :goto_2d

    .line 1182
    :catchall_1d
    move-exception v0

    .line 1183
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto :goto_2c

    .line 1188
    :goto_2d
    instance-of v0, v7, LT2/k;

    .line 1189
    .line 1190
    if-eqz v0, :cond_33

    .line 1191
    .line 1192
    move-object v7, v8

    .line 1193
    :cond_33
    if-eqz v7, :cond_34

    .line 1194
    .line 1195
    goto/16 :goto_38

    .line 1196
    .line 1197
    :cond_34
    new-instance v0, Landroid/content/Intent;

    .line 1198
    .line 1199
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Ly2/A;->o:Landroid/content/ComponentName;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const/high16 v9, 0x10000000

    .line 1209
    .line 1210
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v4, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v9, 0x0

    .line 1218
    :try_start_1f
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    .line 1222
    :goto_2e
    move-object v7, v0

    .line 1223
    goto :goto_2f

    .line 1224
    :catchall_1e
    move-exception v0

    .line 1225
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_2e

    .line 1230
    :goto_2f
    instance-of v0, v7, LT2/k;

    .line 1231
    .line 1232
    if-eqz v0, :cond_35

    .line 1233
    .line 1234
    move-object v7, v8

    .line 1235
    :cond_35
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 1236
    .line 1237
    if-eqz v7, :cond_36

    .line 1238
    .line 1239
    iget-boolean v0, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1240
    .line 1241
    if-ne v0, v5, :cond_36

    .line 1242
    .line 1243
    :try_start_20
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1f

    .line 1244
    .line 1245
    .line 1246
    move-object v0, v11

    .line 1247
    goto :goto_30

    .line 1248
    :catchall_1f
    move-exception v0

    .line 1249
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :goto_30
    instance-of v0, v0, LT2/k;

    .line 1254
    .line 1255
    if-nez v0, :cond_36

    .line 1256
    .line 1257
    goto/16 :goto_38

    .line 1258
    .line 1259
    :cond_36
    new-instance v0, Landroid/content/Intent;

    .line 1260
    .line 1261
    const-string v3, "com.mstar.tv.tvplayer.ui.intent.action.SOURCE_INFO"

    .line 1262
    .line 1263
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/high16 v9, 0x10000000

    .line 1267
    .line 1268
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v9, 0x0

    .line 1276
    :try_start_21
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_37

    .line 1281
    .line 1282
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    .line 1283
    .line 1284
    goto :goto_32

    .line 1285
    :catchall_20
    move-exception v0

    .line 1286
    goto :goto_31

    .line 1287
    :cond_37
    move-object v7, v8

    .line 1288
    goto :goto_32

    .line 1289
    :goto_31
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object v7, v0

    .line 1294
    :goto_32
    nop

    .line 1295
    instance-of v0, v7, LT2/k;

    .line 1296
    .line 1297
    if-eqz v0, :cond_38

    .line 1298
    .line 1299
    move-object v7, v8

    .line 1300
    :cond_38
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 1301
    .line 1302
    if-eqz v7, :cond_39

    .line 1303
    .line 1304
    iget-boolean v0, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1305
    .line 1306
    if-ne v0, v5, :cond_39

    .line 1307
    .line 1308
    :try_start_22
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    .line 1309
    .line 1310
    .line 1311
    move-object v0, v11

    .line 1312
    goto :goto_33

    .line 1313
    :catchall_21
    move-exception v0

    .line 1314
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_33
    instance-of v0, v0, LT2/k;

    .line 1319
    .line 1320
    if-nez v0, :cond_39

    .line 1321
    .line 1322
    goto :goto_38

    .line 1323
    :cond_39
    new-instance v0, Landroid/content/Intent;

    .line 1324
    .line 1325
    const-string v3, "alliance://start_signal"

    .line 1326
    .line 1327
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const-string v4, "android.intent.action.VIEW"

    .line 1332
    .line 1333
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1334
    .line 1335
    .line 1336
    const/high16 v9, 0x10000000

    .line 1337
    .line 1338
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v9, 0x0

    .line 1346
    :try_start_23
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_3a

    .line 1351
    .line 1352
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_22

    .line 1353
    .line 1354
    goto :goto_35

    .line 1355
    :catchall_22
    move-exception v0

    .line 1356
    goto :goto_34

    .line 1357
    :cond_3a
    move-object v7, v8

    .line 1358
    goto :goto_35

    .line 1359
    :goto_34
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    :goto_35
    instance-of v0, v7, LT2/k;

    .line 1364
    .line 1365
    if-eqz v0, :cond_3b

    .line 1366
    .line 1367
    move-object v6, v8

    .line 1368
    goto :goto_36

    .line 1369
    :cond_3b
    move-object v6, v7

    .line 1370
    :goto_36
    check-cast v6, Landroid/content/pm/ActivityInfo;

    .line 1371
    .line 1372
    if-eqz v6, :cond_3c

    .line 1373
    .line 1374
    iget-boolean v0, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1375
    .line 1376
    if-ne v0, v5, :cond_3c

    .line 1377
    .line 1378
    :try_start_24
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_23

    .line 1379
    .line 1380
    .line 1381
    goto :goto_37

    .line 1382
    :catchall_23
    move-exception v0

    .line 1383
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    :goto_37
    instance-of v0, v11, LT2/k;

    .line 1388
    .line 1389
    if-nez v0, :cond_3c

    .line 1390
    .line 1391
    :goto_38
    return v5

    .line 1392
    :cond_3c
    const/16 v16, 0x0

    .line 1393
    .line 1394
    return v16
.end method

.method public static n(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    sget-object v0, Ly2/A;->l:Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "passthrough"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v1, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v4, "android.media.tv"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    sget-object v1, Ly2/A;->m:Lj3/s;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lj3/s;->b(Ljava/lang/String;)Lr3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Lr3/d;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LU2/B;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1}, LU2/B;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    invoke-static {v4}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    instance-of v5, v4, LT2/k;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v4

    .line 101
    :goto_2
    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v4, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-boolean v4, v2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v3, "com.xgimi.action.hdmiPlayer"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "HDMI"

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "sw"

    .line 137
    .line 138
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/high16 v0, 0x10000000

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "addFlags(...)"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_3
    instance-of p0, p0, LT2/k;

    .line 165
    .line 166
    xor-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_7
    :goto_4
    return v3
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ly2/A;->y(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    instance-of v0, p0, LT2/k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static q(I)Z
    .locals 10

    .line 1
    sget-object v0, Ly2/A;->i:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Ly2/A;->H()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {}, Lo3/e;->t()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-static {}, Lo3/e;->t()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Ly2/A;->H()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "setLensDispMode"

    .line 60
    .line 61
    new-array v8, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v9, v8, v1

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-array v8, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v7, v8, v1

    .line 78
    .line 79
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v3

    .line 93
    invoke-static {v3}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    instance-of v6, v3, LT2/k;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    if-nez v3, :cond_6

    .line 111
    .line 112
    :goto_2
    return v1

    .line 113
    :cond_6
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {p0, v5, v3}, Lo3/e;->p(III)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :try_start_1
    const-string v3, "setDlpLumensLevel"

    .line 120
    .line 121
    new-array v4, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v6, v4, v1

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    int-to-byte p0, p0

    .line 132
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array v3, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, v3, v1

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    instance-of p0, p0, LT2/k;

    .line 151
    .line 152
    xor-int/2addr p0, v5

    .line 153
    return p0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/Intent;
    .locals 20

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xiaomi.mitv.settings.SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v2, "com.xiaomi.mitv.settings"

    .line 11
    .line 12
    const-string v3, "com.xiaomi.mitv.settings.entry.MainActivity"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "setComponent(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.intent.action.MAIN"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-string v5, "com.haier.tv.menusetting"

    .line 36
    .line 37
    const-string v6, "com.haier.tv.menusetting.RootActivity"

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/content/ComponentName;

    .line 55
    .line 56
    const-string v6, "com.konka.tvsettings"

    .line 57
    .line 58
    const-string v7, "com.konka.settingcenter.settings.view.MainSettingsActivity"

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v6, "android.settings.SETTINGS"

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/content/ComponentName;

    .line 78
    .line 79
    const-string v8, "com.android.tv.settings"

    .line 80
    .line 81
    const-string v9, "com.hisense.systemsettings.MainActivity"

    .line 82
    .line 83
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/content/ComponentName;

    .line 99
    .line 100
    const-string v9, "com.stv.globalsetting"

    .line 101
    .line 102
    const-string v10, "com.stv.globalsetting.activity.SettingActivity"

    .line 103
    .line 104
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroid/content/ComponentName;

    .line 120
    .line 121
    const-string v10, "com.skyworthdigital.settings"

    .line 122
    .line 123
    const-string v11, "com.skyworthdigital.settings.activity.MainActivity"

    .line 124
    .line 125
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Landroid/content/ComponentName;

    .line 141
    .line 142
    const-string v11, "com.baofengtv.settings"

    .line 143
    .line 144
    const-string v12, "com.baofengtv.settings.MainActivity"

    .line 145
    .line 146
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Landroid/content/ComponentName;

    .line 167
    .line 168
    const-string v12, "com.konka.systemsetting"

    .line 169
    .line 170
    const-string v13, "com.konka.systemsetting.MainActivity"

    .line 171
    .line 172
    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Landroid/content/ComponentName;

    .line 188
    .line 189
    const-string v13, "com.android.settings"

    .line 190
    .line 191
    const-string v14, "com.asu.settings.TvMainActivity"

    .line 192
    .line 193
    invoke-direct {v12, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Landroid/content/ComponentName;

    .line 209
    .line 210
    const-string v14, "com.tcl.settings.ui.MainActivity"

    .line 211
    .line 212
    const-string v15, "com.tcl.settings"

    .line 213
    .line 214
    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Landroid/content/ComponentName;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    const-string v0, "com.tcl.settings.MainActivity"

    .line 234
    .line 235
    invoke-direct {v14, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Landroid/content/ComponentName;

    .line 251
    .line 252
    const-string v15, "com.pptv.setting"

    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    const-string v0, "com.pptv.setting.root.SettingsActivity"

    .line 257
    .line 258
    invoke-direct {v14, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v14, "Settings://com.xgimi.misckey.main/mainPage"

    .line 271
    .line 272
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v15, "android.intent.action.VIEW"

    .line 277
    .line 278
    invoke-direct {v13, v15, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    new-instance v14, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v18, "tvsetting://com.huawei.homevision.settings/main"

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v14, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroid/content/Intent;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Landroid/content/ComponentName;

    .line 300
    .line 301
    const-string v15, "com.helios.setting"

    .line 302
    .line 303
    move-object/from16 v18, v2

    .line 304
    .line 305
    const-string v2, "com.helios.activity.StartActivity"

    .line 306
    .line 307
    invoke-direct {v3, v15, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x10

    .line 318
    .line 319
    new-array v1, v1, [Landroid/content/Intent;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    aput-object v16, v1, v2

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    aput-object v18, v1, v2

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    aput-object v4, v1, v2

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    aput-object v5, v1, v2

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    aput-object v7, v1, v2

    .line 335
    .line 336
    const/4 v2, 0x5

    .line 337
    aput-object v8, v1, v2

    .line 338
    .line 339
    const/4 v2, 0x6

    .line 340
    aput-object v9, v1, v2

    .line 341
    .line 342
    const/4 v2, 0x7

    .line 343
    aput-object v10, v1, v2

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    aput-object v6, v1, v2

    .line 348
    .line 349
    const/16 v2, 0x9

    .line 350
    .line 351
    aput-object v11, v1, v2

    .line 352
    .line 353
    const/16 v2, 0xa

    .line 354
    .line 355
    aput-object v12, v1, v2

    .line 356
    .line 357
    const/16 v2, 0xb

    .line 358
    .line 359
    aput-object v17, v1, v2

    .line 360
    .line 361
    const/16 v2, 0xc

    .line 362
    .line 363
    aput-object v19, v1, v2

    .line 364
    .line 365
    const/16 v2, 0xd

    .line 366
    .line 367
    aput-object v13, v1, v2

    .line 368
    .line 369
    const/16 v2, 0xe

    .line 370
    .line 371
    aput-object v14, v1, v2

    .line 372
    .line 373
    const/16 v2, 0xf

    .line 374
    .line 375
    aput-object v0, v1, v2

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    invoke-static {v0, v1}, Ly2/A;->c(Landroid/content/Context;[Landroid/content/Intent;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2/A;->f:Landroid/content/Intent;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "queryBroadcastReceivers(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    instance-of v2, p0, LT2/k;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :goto_3
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v1}, LT0/Z;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ly2/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ly2/A;->g:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "addFlags(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Ly2/A;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "Settings://com.xgimi.misckey.main/mainPage"

    .line 44
    .line 45
    invoke-static {p0, v1}, Ly2/A;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "com.konka.settings.action.SETTING_MAIN_VIEW"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ly2/A;->e:Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "setComponent(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-boolean v2, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v2, v3, :cond_0

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Ly2/A;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    return-object v0

    .line 98
    :cond_2
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Ly2/z;
    .locals 1

    .line 1
    const-string v0, "HDMI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly2/z;->i:Ly2/z;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "DP"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ly2/z;->j:Ly2/z;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "VOD"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    const-string v0, "DTV"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "ATV"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "DVB"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-string v0, "DTMB"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "AV"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "YUV"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "YPBPR"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "VGA"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "SVIDEO"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p0, Ly2/z;->n:Ly2/z;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    :goto_0
    sget-object p0, Ly2/z;->l:Ly2/z;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_1
    sget-object p0, Ly2/z;->k:Ly2/z;

    .line 112
    .line 113
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ly2/A;->j:Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    instance-of p0, p0, LT2/k;

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public static w(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ly2/A;->d(Landroid/content/Context;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "HDMI "

    .line 14
    .line 15
    const-string v5, "com.xiaomi.mitv.tvplayer"

    .line 16
    .line 17
    sget-object v6, LU2/w;->i:LU2/w;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ly2/H;

    .line 46
    .line 47
    iget-object v12, v12, Ly2/H;->c:Ly2/z;

    .line 48
    .line 49
    sget-object v13, Ly2/z;->i:Ly2/z;

    .line 50
    .line 51
    if-ne v12, v13, :cond_1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v1, v5}, Ly2/A;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v12, "get"

    .line 70
    .line 71
    new-array v13, v9, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v14, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v14, v13, v2

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v12, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v13, "ro.build.characteristics"

    .line 84
    .line 85
    aput-object v13, v12, v2

    .line 86
    .line 87
    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 92
    .line 93
    invoke-static {v0, v12}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    instance-of v12, v0, LT2/k;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    move-object v0, v11

    .line 109
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    :cond_5
    const-string v12, "stb"

    .line 116
    .line 117
    invoke-static {v0, v12, v2}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_e

    .line 122
    .line 123
    const-string v12, "mbx"

    .line 124
    .line 125
    invoke-static {v0, v12, v2}, Lr3/g;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    new-instance v12, Landroid/content/ComponentName;

    .line 134
    .line 135
    const-string v0, "com.xiaomi.mitv.tvplayer.ExternalSourceActivity"

    .line 136
    .line 137
    invoke-direct {v12, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v12, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    instance-of v0, v0, LT2/k;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "MiTV4C"

    .line 163
    .line 164
    invoke-static {v0, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v0, 0x3

    .line 173
    :goto_3
    invoke-static {v1}, Lo3/e;->s(Landroid/content/Context;)Ly2/e;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lo3/d;

    .line 178
    .line 179
    invoke-direct {v6, v9, v0, v9}, Lo3/b;-><init>(III)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v6, v8}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_4
    move-object v13, v6

    .line 196
    check-cast v13, Lo3/c;

    .line 197
    .line 198
    iget-boolean v13, v13, Lo3/c;->k:Z

    .line 199
    .line 200
    if-eqz v13, :cond_d

    .line 201
    .line 202
    move-object v13, v6

    .line 203
    check-cast v13, LU2/z;

    .line 204
    .line 205
    invoke-virtual {v13}, LU2/z;->nextInt()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget-object v14, v5, Ly2/e;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_a

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v16, v15

    .line 232
    .line 233
    check-cast v16, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v8, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const/16 v8, 0xa

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object v15, v11

    .line 262
    :goto_6
    check-cast v15, Ljava/util/Map$Entry;

    .line 263
    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    iget-object v7, v5, Ly2/e;->c:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move-object v7, v11

    .line 280
    :goto_7
    if-eqz v7, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    add-int/lit8 v7, v13, 0x16

    .line 288
    .line 289
    :goto_8
    new-instance v18, Ly2/H;

    .line 290
    .line 291
    const-string v8, "xiaomi:"

    .line 292
    .line 293
    invoke-static {v8, v7}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    invoke-static {v4, v13}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    sget-object v21, Ly2/z;->i:Ly2/z;

    .line 302
    .line 303
    new-instance v8, Landroid/content/Intent;

    .line 304
    .line 305
    const-string v13, "com.xiaomi.mitv.tvplayer.EXTSRC_PLAY"

    .line 306
    .line 307
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-string v13, "input"

    .line 315
    .line 316
    invoke-virtual {v8, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/high16 v8, 0x14000000

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v8, "addFlags(...)"

    .line 327
    .line 328
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    move-object/from16 v23, v7

    .line 334
    .line 335
    invoke-direct/range {v18 .. v23}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v7, v18

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_d
    move-object v6, v0

    .line 348
    :cond_e
    :goto_9
    invoke-static {v3, v6}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Lu0/x;

    .line 353
    .line 354
    const/16 v4, 0x13

    .line 355
    .line 356
    invoke-direct {v3, v4}, Lu0/x;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lu0/x;

    .line 360
    .line 361
    const/16 v5, 0x14

    .line 362
    .line 363
    invoke-direct {v4, v5}, Lu0/x;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-array v5, v10, [Li3/c;

    .line 367
    .line 368
    aput-object v3, v5, v2

    .line 369
    .line 370
    aput-object v4, v5, v9

    .line 371
    .line 372
    invoke-static {v5}, LT0/Z;->m([Li3/c;)LE2/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v0, v3}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_19

    .line 385
    .line 386
    sget-object v0, Ly2/M;->a:Landroid/content/ComponentName;

    .line 387
    .line 388
    sget-object v3, LU2/w;->i:LU2/w;

    .line 389
    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v4, 0x1c

    .line 393
    .line 394
    if-lt v0, v4, :cond_10

    .line 395
    .line 396
    :cond_f
    :goto_a
    move-object v0, v3

    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_10
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v4, Ly2/M;->a:Landroid/content/ComponentName;

    .line 404
    .line 405
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 409
    goto :goto_b

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    instance-of v4, v0, LT2/k;

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    move-object v0, v11

    .line 420
    :cond_11
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 421
    .line 422
    if-nez v0, :cond_12

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    iget-boolean v4, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 426
    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    iget-boolean v4, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 430
    .line 431
    if-eqz v4, :cond_f

    .line 432
    .line 433
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 434
    .line 435
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 436
    .line 437
    if-nez v4, :cond_13

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-static {v1, v0}, LH0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_14
    :try_start_3
    const-string v0, "com.xgimi.clients.GimiConfigManager"

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v4, "getInstance"

    .line 458
    .line 459
    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "getXgimiConfig"

    .line 468
    .line 469
    new-array v6, v9, [Ljava/lang/Class;

    .line 470
    .line 471
    const-class v7, Ljava/lang/String;

    .line 472
    .line 473
    aput-object v7, v6, v2

    .line 474
    .line 475
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v5, v9, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string v6, "global"

    .line 482
    .line 483
    aput-object v6, v5, v2

    .line 484
    .line 485
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    instance-of v4, v0, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_15

    .line 492
    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    goto :goto_d

    .line 498
    :cond_15
    move-object v0, v11

    .line 499
    :goto_c
    if-nez v0, :cond_16

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_16
    invoke-static {}, Ly2/M;->a()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v0, v4}, Ly2/M;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 510
    goto :goto_e

    .line 511
    :goto_d
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_e
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_17

    .line 520
    .line 521
    const-string v5, "AerialXgimiSources"

    .line 522
    .line 523
    const-string v6, "Could not read the native XGIMI input config"

    .line 524
    .line 525
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    :cond_17
    instance-of v4, v0, LT2/k;

    .line 529
    .line 530
    if-eqz v4, :cond_18

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_18
    move-object v3, v0

    .line 534
    :goto_f
    check-cast v3, Ljava/util/List;

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_3d

    .line 543
    .line 544
    sget-object v3, Ly2/o;->a:Ly2/o;

    .line 545
    .line 546
    new-instance v0, Landroid/content/ComponentName;

    .line 547
    .line 548
    const-string v4, "com.jamdeo.tv.service"

    .line 549
    .line 550
    const-string v5, "com.jamdeo.tv.service.SourceService"

    .line 551
    .line 552
    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Landroid/content/ComponentName;

    .line 556
    .line 557
    const-string v5, "com.hisense.tv.tiletransition"

    .line 558
    .line 559
    const-string v6, "com.hisense.tv.tiletransition.TileTransitionService"

    .line 560
    .line 561
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-array v5, v10, [Landroid/content/ComponentName;

    .line 565
    .line 566
    aput-object v0, v5, v2

    .line 567
    .line 568
    aput-object v4, v5, v9

    .line 569
    .line 570
    invoke-static {v5}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1a

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1e

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/content/ComponentName;

    .line 596
    .line 597
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 605
    goto :goto_11

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_11
    instance-of v5, v0, LT2/k;

    .line 612
    .line 613
    if-eqz v5, :cond_1c

    .line 614
    .line 615
    move-object v0, v11

    .line 616
    :cond_1c
    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 617
    .line 618
    if-eqz v0, :cond_1d

    .line 619
    .line 620
    iget-boolean v5, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 621
    .line 622
    if-eqz v5, :cond_1d

    .line 623
    .line 624
    iget-boolean v5, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 625
    .line 626
    if-eqz v5, :cond_1d

    .line 627
    .line 628
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 629
    .line 630
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 631
    .line 632
    if-nez v0, :cond_1b

    .line 633
    .line 634
    :cond_1d
    sget-object v0, LU2/w;->i:LU2/w;

    .line 635
    .line 636
    goto/16 :goto_27

    .line 637
    .line 638
    :cond_1e
    :goto_12
    monitor-enter v3

    .line 639
    :try_start_5
    sget-object v0, Ly2/o;->c:Ly2/m;

    .line 640
    .line 641
    if-nez v0, :cond_1f

    .line 642
    .line 643
    new-instance v0, Ly2/m;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v5, "getApplicationContext(...)"

    .line 650
    .line 651
    invoke-static {v4, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v4}, Ly2/m;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    sput-object v0, Ly2/o;->c:Ly2/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    goto/16 :goto_26

    .line 662
    .line 663
    :cond_1f
    :goto_13
    monitor-exit v3

    .line 664
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_20

    .line 677
    .line 678
    iget-object v3, v0, Ly2/m;->a:Ljava/util/concurrent/CountDownLatch;

    .line 679
    .line 680
    const-wide/16 v4, 0x2

    .line 681
    .line 682
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 683
    .line 684
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 685
    .line 686
    .line 687
    :cond_20
    iget-object v3, v0, Ly2/m;->c:Ljava/lang/Object;

    .line 688
    .line 689
    if-nez v3, :cond_21

    .line 690
    .line 691
    sget-object v0, LU2/w;->i:LU2/w;

    .line 692
    .line 693
    goto/16 :goto_27

    .line 694
    .line 695
    :cond_21
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v0, "isConnected"

    .line 700
    .line 701
    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v5, "getInputSources"

    .line 706
    .line 707
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    const/16 v8, 0x3e8

    .line 716
    .line 717
    int-to-long v12, v8

    .line 718
    add-long/2addr v6, v12

    .line 719
    move-object v8, v11

    .line 720
    :goto_14
    if-eqz v8, :cond_22

    .line 721
    .line 722
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_25

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :catchall_6
    move-exception v0

    .line 730
    goto/16 :goto_24

    .line 731
    .line 732
    :cond_22
    :goto_15
    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-static {v12, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_24

    .line 743
    .line 744
    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    instance-of v12, v8, Ljava/util/List;

    .line 749
    .line 750
    if-eqz v12, :cond_23

    .line 751
    .line 752
    check-cast v8, Ljava/util/List;

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_23
    move-object v8, v11

    .line 756
    :cond_24
    :goto_16
    if-eqz v8, :cond_38

    .line 757
    .line 758
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 762
    if-eqz v12, :cond_25

    .line 763
    .line 764
    goto/16 :goto_22

    .line 765
    .line 766
    :cond_25
    :try_start_7
    const-string v0, "getConectedSourcesArray"

    .line 767
    .line 768
    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    instance-of v5, v0, [I

    .line 777
    .line 778
    if-eqz v5, :cond_26

    .line 779
    .line 780
    check-cast v0, [I

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :catchall_7
    move-exception v0

    .line 784
    goto :goto_19

    .line 785
    :cond_26
    move-object v0, v11

    .line 786
    :goto_17
    if-eqz v0, :cond_29

    .line 787
    .line 788
    array-length v5, v0

    .line 789
    if-eqz v5, :cond_28

    .line 790
    .line 791
    if-eq v5, v9, :cond_27

    .line 792
    .line 793
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 794
    .line 795
    array-length v6, v0

    .line 796
    invoke-static {v6}, LU2/A;->L(I)I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 801
    .line 802
    .line 803
    array-length v6, v0

    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_18
    if-ge v7, v6, :cond_2a

    .line 806
    .line 807
    aget v12, v0, v7

    .line 808
    .line 809
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_27
    aget v0, v0, v2

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LT0/Z;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    goto :goto_1a

    .line 830
    :cond_28
    sget-object v5, LU2/y;->i:LU2/y;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_29
    move-object v5, v11

    .line 834
    goto :goto_1a

    .line 835
    :goto_19
    :try_start_8
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    :cond_2a
    :goto_1a
    instance-of v0, v5, LT2/k;

    .line 840
    .line 841
    if-eqz v0, :cond_2b

    .line 842
    .line 843
    move-object v5, v11

    .line 844
    :cond_2b
    check-cast v5, Ljava/util/Set;

    .line 845
    .line 846
    if-nez v5, :cond_2c

    .line 847
    .line 848
    sget-object v5, LU2/y;->i:LU2/y;

    .line 849
    .line 850
    :cond_2c
    const-string v0, "getInputSourceName"

    .line 851
    .line 852
    new-array v6, v9, [Ljava/lang/Class;

    .line 853
    .line 854
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 855
    .line 856
    aput-object v7, v6, v2

    .line 857
    .line 858
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    new-instance v6, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_2d
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_2e

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    instance-of v8, v7, Ljava/lang/Integer;

    .line 882
    .line 883
    if-eqz v8, :cond_2d

    .line 884
    .line 885
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_1b

    .line 889
    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    const/4 v0, 0x0

    .line 899
    :goto_1c
    if-ge v0, v8, :cond_35

    .line 900
    .line 901
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    add-int/lit8 v13, v0, 0x1

    .line 906
    .line 907
    check-cast v12, Ljava/lang/Number;

    .line 908
    .line 909
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 913
    :try_start_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-array v14, v9, [Ljava/lang/Object;

    .line 918
    .line 919
    aput-object v0, v14, v2

    .line 920
    .line 921
    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    instance-of v14, v0, Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v14, :cond_2f

    .line 928
    .line 929
    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :catchall_8
    move-exception v0

    .line 933
    goto :goto_1d

    .line 934
    :cond_2f
    move-object v0, v11

    .line 935
    goto :goto_1e

    .line 936
    :goto_1d
    :try_start_a
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_1e
    instance-of v14, v0, LT2/k;

    .line 941
    .line 942
    if-eqz v14, :cond_30

    .line 943
    .line 944
    move-object v0, v11

    .line 945
    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 946
    .line 947
    if-nez v0, :cond_32

    .line 948
    .line 949
    :cond_31
    :goto_1f
    move-object v0, v11

    .line 950
    goto :goto_20

    .line 951
    :cond_32
    sget-object v14, Ly2/o;->b:Lj3/s;

    .line 952
    .line 953
    invoke-static {v0}, Lr3/g;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v14, v0}, Lj3/s;->b(Ljava/lang/String;)Lr3/d;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_31

    .line 966
    .line 967
    invoke-virtual {v0}, Lr3/d;->a()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LU2/B;

    .line 972
    .line 973
    invoke-virtual {v0, v9}, LU2/B;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    if-nez v0, :cond_33

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_33
    new-instance v18, Ly2/H;

    .line 983
    .line 984
    new-instance v14, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    const-string v15, "hisense:"

    .line 990
    .line 991
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v19

    .line 1001
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-string v15, "HDMI "

    .line 1007
    .line 1008
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v20

    .line 1018
    sget-object v21, Ly2/z;->i:Ly2/z;

    .line 1019
    .line 1020
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v22

    .line 1028
    new-instance v0, Landroid/content/Intent;

    .line 1029
    .line 1030
    const-string v14, "com.jamdeo.tv.policy.SILO_SWITCH_EVENT"

    .line 1031
    .line 1032
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v14, "com.hisense.tv.tiletransition"

    .line 1036
    .line 1037
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const-string v14, "silo_input_src_id"

    .line 1042
    .line 1043
    invoke-virtual {v0, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const-string v12, "putExtra(...)"

    .line 1048
    .line 1049
    invoke-static {v0, v12}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v23, v0

    .line 1053
    .line 1054
    invoke-direct/range {v18 .. v23}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, v18

    .line 1058
    .line 1059
    :goto_20
    if-eqz v0, :cond_34

    .line 1060
    .line 1061
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_34
    move v0, v13

    .line 1065
    goto/16 :goto_1c

    .line 1066
    .line 1067
    :cond_35
    new-instance v0, Ljava/util/HashSet;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    const/4 v5, 0x0

    .line 1082
    :cond_36
    :goto_21
    if-ge v5, v4, :cond_37

    .line 1083
    .line 1084
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    add-int/lit8 v5, v5, 0x1

    .line 1089
    .line 1090
    move-object v8, v6

    .line 1091
    check-cast v8, Ly2/H;

    .line 1092
    .line 1093
    iget-object v8, v8, Ly2/H;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_36

    .line 1100
    .line 1101
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_21

    .line 1105
    :cond_37
    new-instance v0, Ly2/n;

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ly2/n;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v3, v0}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_25

    .line 1115
    :cond_38
    :goto_22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    invoke-static {v12, v13}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-nez v12, :cond_3a

    .line 1128
    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v12

    .line 1133
    cmp-long v14, v12, v6

    .line 1134
    .line 1135
    if-ltz v14, :cond_39

    .line 1136
    .line 1137
    goto :goto_23

    .line 1138
    :cond_39
    const-wide/16 v12, 0x32

    .line 1139
    .line 1140
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_14

    .line 1144
    .line 1145
    :cond_3a
    :goto_23
    sget-object v0, LU2/w;->i:LU2/w;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1146
    .line 1147
    goto :goto_27

    .line 1148
    :goto_24
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_25
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-eqz v3, :cond_3b

    .line 1157
    .line 1158
    const-string v4, "AerialHisenseSources"

    .line 1159
    .line 1160
    const-string v5, "Could not read the native HDMI inputs"

    .line 1161
    .line 1162
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1163
    .line 1164
    .line 1165
    :cond_3b
    sget-object v3, LU2/w;->i:LU2/w;

    .line 1166
    .line 1167
    instance-of v4, v0, LT2/k;

    .line 1168
    .line 1169
    if-eqz v4, :cond_3c

    .line 1170
    .line 1171
    move-object v0, v3

    .line 1172
    :cond_3c
    check-cast v0, Ljava/util/List;

    .line 1173
    .line 1174
    goto :goto_27

    .line 1175
    :goto_26
    monitor-exit v3

    .line 1176
    throw v0

    .line 1177
    :cond_3d
    :goto_27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    const v4, 0x7f0c006c

    .line 1182
    .line 1183
    .line 1184
    if-eqz v3, :cond_4a

    .line 1185
    .line 1186
    sget-object v0, Ly2/I;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    sget-object v3, LU2/w;->i:LU2/w;

    .line 1189
    .line 1190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1191
    .line 1192
    const/16 v5, 0x18

    .line 1193
    .line 1194
    if-lt v0, v5, :cond_3f

    .line 1195
    .line 1196
    :cond_3e
    :goto_28
    move-object v0, v3

    .line 1197
    goto/16 :goto_2e

    .line 1198
    .line 1199
    :cond_3f
    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v5, "com.hisense.tv.tiletransition"

    .line 1204
    .line 1205
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1209
    goto :goto_29

    .line 1210
    :catchall_9
    move-exception v0

    .line 1211
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :goto_29
    instance-of v0, v0, LT2/k;

    .line 1216
    .line 1217
    if-nez v0, :cond_40

    .line 1218
    .line 1219
    goto :goto_28

    .line 1220
    :cond_40
    new-instance v0, Ljava/io/File;

    .line 1221
    .line 1222
    const-string v5, "/system/etc/silo_config.xml"

    .line 1223
    .line 1224
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_41

    .line 1232
    .line 1233
    goto :goto_28

    .line 1234
    :cond_41
    :try_start_c
    invoke-static {v0}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1238
    goto :goto_2a

    .line 1239
    :catchall_a
    move-exception v0

    .line 1240
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_2a
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    if-eqz v5, :cond_42

    .line 1249
    .line 1250
    const-string v6, "AerialVidaaSources"

    .line 1251
    .line 1252
    const-string v7, "could not read /system/etc/silo_config.xml"

    .line 1253
    .line 1254
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1255
    .line 1256
    .line 1257
    :cond_42
    instance-of v5, v0, LT2/k;

    .line 1258
    .line 1259
    if-eqz v5, :cond_43

    .line 1260
    .line 1261
    move-object v0, v11

    .line 1262
    :cond_43
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    if-nez v0, :cond_44

    .line 1265
    .line 1266
    goto :goto_28

    .line 1267
    :cond_44
    sget-object v5, Ly2/I;->b:Lj3/s;

    .line 1268
    .line 1269
    invoke-static {v5, v0}, Lj3/s;->a(Lj3/s;Ljava/lang/String;)Lr3/d;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-eqz v0, :cond_3e

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lr3/d;->a()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LU2/B;

    .line 1280
    .line 1281
    invoke-virtual {v0, v9}, LU2/B;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    move-object v5, v0

    .line 1286
    check-cast v5, Ljava/lang/String;

    .line 1287
    .line 1288
    if-nez v5, :cond_45

    .line 1289
    .line 1290
    goto :goto_28

    .line 1291
    :cond_45
    :try_start_d
    const-string v0, "android.os.SystemProperties"

    .line 1292
    .line 1293
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const-string v6, "get"

    .line 1298
    .line 1299
    new-array v7, v10, [Ljava/lang/Class;

    .line 1300
    .line 1301
    const-class v8, Ljava/lang/String;

    .line 1302
    .line 1303
    aput-object v8, v7, v2

    .line 1304
    .line 1305
    aput-object v8, v7, v9

    .line 1306
    .line 1307
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-array v6, v10, [Ljava/lang/Object;

    .line 1312
    .line 1313
    const-string v7, "persist.sys.last_source"

    .line 1314
    .line 1315
    aput-object v7, v6, v2

    .line 1316
    .line 1317
    const-string v7, ""

    .line 1318
    .line 1319
    aput-object v7, v6, v9

    .line 1320
    .line 1321
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_46

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_46

    .line 1332
    .line 1333
    invoke-static {v0}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_46

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    goto :goto_2b

    .line 1344
    :catchall_b
    move-exception v0

    .line 1345
    goto :goto_2c

    .line 1346
    :cond_46
    const/4 v0, 0x0

    .line 1347
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1351
    goto :goto_2d

    .line 1352
    :goto_2c
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    instance-of v7, v0, LT2/k;

    .line 1361
    .line 1362
    if-eqz v7, :cond_47

    .line 1363
    .line 1364
    move-object v0, v6

    .line 1365
    :cond_47
    check-cast v0, Ljava/lang/Number;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    sget-object v6, Ly2/I;->c:Lj3/s;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-ltz v7, :cond_49

    .line 1381
    .line 1382
    new-instance v7, LA/L0;

    .line 1383
    .line 1384
    const/16 v8, 0x12

    .line 1385
    .line 1386
    invoke-direct {v7, v6, v8, v5}, LA/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v5, Lr3/e;->q:Lr3/e;

    .line 1390
    .line 1391
    new-instance v6, Lf3/i;

    .line 1392
    .line 1393
    invoke-direct {v6, v7, v10, v5}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v5, Lt/o;

    .line 1397
    .line 1398
    invoke-direct {v5, v0}, Lt/o;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v6, v5}, Lq3/h;->a0(Lq3/f;Li3/c;)Lq3/e;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    new-instance v6, Lu0/x;

    .line 1406
    .line 1407
    const/16 v7, 0x17

    .line 1408
    .line 1409
    invoke-direct {v6, v7}, Lu0/x;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v7, Lf3/i;

    .line 1413
    .line 1414
    invoke-direct {v7, v5, v9, v6}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v5, Ly2/n;

    .line 1418
    .line 1419
    invoke-direct {v5, v9}, Ly2/n;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v6, Lf3/i;

    .line 1423
    .line 1424
    const/4 v8, 0x3

    .line 1425
    invoke-direct {v6, v7, v8, v5}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v6}, Lq3/h;->b0(Lq3/f;)Ljava/util/List;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    if-eqz v6, :cond_48

    .line 1437
    .line 1438
    goto/16 :goto_28

    .line 1439
    .line 1440
    :cond_48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const-string v6, "getString(...)"

    .line 1445
    .line 1446
    invoke-static {v3, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v6, Ly2/z;->k:Ly2/z;

    .line 1450
    .line 1451
    const/16 v7, 0x101

    .line 1452
    .line 1453
    invoke-static {v7, v3, v6, v0}, Ly2/I;->a(ILjava/lang/String;Ly2/z;I)Ly2/H;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v5, v0}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto :goto_2e

    .line 1462
    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1463
    .line 1464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    const-string v2, "Start index out of bounds: 0, input length: "

    .line 1467
    .line 1468
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v0

    .line 1486
    :cond_4a
    :goto_2e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_4b

    .line 1491
    .line 1492
    invoke-static {v1}, Ly2/r;->a(Landroid/content/Context;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :cond_4b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    const/4 v6, 0x6

    .line 1501
    const/4 v7, 0x4

    .line 1502
    const v8, 0x7f0c0069

    .line 1503
    .line 1504
    .line 1505
    const/16 v12, 0x9

    .line 1506
    .line 1507
    if-eqz v3, :cond_4d

    .line 1508
    .line 1509
    const-string v0, "getString(...)"

    .line 1510
    .line 1511
    invoke-static {v1}, Ly2/A;->B(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    if-nez v3, :cond_4c

    .line 1516
    .line 1517
    sget-object v0, LU2/w;->i:LU2/w;

    .line 1518
    .line 1519
    goto :goto_2f

    .line 1520
    :cond_4c
    const-string v13, "HDMI1"

    .line 1521
    .line 1522
    sget-object v14, Ly2/z;->i:Ly2/z;

    .line 1523
    .line 1524
    const-string v15, "HDMI 1"

    .line 1525
    .line 1526
    const/16 v11, 0x8

    .line 1527
    .line 1528
    invoke-static {v3, v13, v11, v14, v15}, Ly2/A;->D(Landroid/content/ComponentName;Ljava/lang/String;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    const-string v13, "HDMI2"

    .line 1533
    .line 1534
    const-string v15, "HDMI 2"

    .line 1535
    .line 1536
    invoke-static {v3, v13, v12, v14, v15}, Ly2/A;->D(Landroid/content/ComponentName;Ljava/lang/String;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v13

    .line 1540
    const-string v15, "HDMI3"

    .line 1541
    .line 1542
    const/16 v19, 0x1

    .line 1543
    .line 1544
    const-string v9, "HDMI 3"

    .line 1545
    .line 1546
    const/16 v12, 0xa

    .line 1547
    .line 1548
    invoke-static {v3, v15, v12, v14, v9}, Ly2/A;->D(Landroid/content/ComponentName;Ljava/lang/String;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    const-string v12, "HDMI4"

    .line 1553
    .line 1554
    const/16 v15, 0xb

    .line 1555
    .line 1556
    const/16 v21, 0x5

    .line 1557
    .line 1558
    const-string v5, "HDMI 4"

    .line 1559
    .line 1560
    invoke-static {v3, v12, v15, v14, v5}, Ly2/A;->D(Landroid/content/ComponentName;Ljava/lang/String;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    const-string v12, "DTV"

    .line 1565
    .line 1566
    sget-object v14, Ly2/z;->k:Ly2/z;

    .line 1567
    .line 1568
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-static {v4, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3, v12, v10, v14, v4}, Ly2/A;->D(Landroid/content/ComponentName;Ljava/lang/String;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    const-string v12, "AV1"

    .line 1580
    .line 1581
    sget-object v14, Ly2/z;->l:Ly2/z;

    .line 1582
    .line 1583
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v15

    .line 1587
    invoke-static {v15, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v10, 0x3

    .line 1591
    const/16 v22, 0x2

    .line 1592
    .line 1593
    invoke-static {v3, v12, v10, v14, v15}, Ly2/A;->D(Landroid/content/ComponentName;Ljava/lang/String;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-array v3, v6, [Ly2/H;

    .line 1598
    .line 1599
    aput-object v11, v3, v2

    .line 1600
    .line 1601
    aput-object v13, v3, v19

    .line 1602
    .line 1603
    aput-object v9, v3, v22

    .line 1604
    .line 1605
    aput-object v5, v3, v10

    .line 1606
    .line 1607
    aput-object v4, v3, v7

    .line 1608
    .line 1609
    aput-object v0, v3, v21

    .line 1610
    .line 1611
    invoke-static {v3}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    goto :goto_30

    .line 1616
    :cond_4d
    :goto_2f
    const/16 v19, 0x1

    .line 1617
    .line 1618
    const/16 v21, 0x5

    .line 1619
    .line 1620
    const/16 v22, 0x2

    .line 1621
    .line 1622
    :goto_30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_4f

    .line 1627
    .line 1628
    new-instance v3, Landroid/content/ComponentName;

    .line 1629
    .line 1630
    const-string v0, "com.whaley.tv.tvplayer.ui"

    .line 1631
    .line 1632
    const-string v4, "com.whaley.tv.tvplayer.ui.RootActivity"

    .line 1633
    .line 1634
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1645
    goto :goto_31

    .line 1646
    :catchall_c
    move-exception v0

    .line 1647
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_31
    instance-of v0, v0, LT2/k;

    .line 1652
    .line 1653
    if-eqz v0, :cond_4e

    .line 1654
    .line 1655
    sget-object v0, LU2/w;->i:LU2/w;

    .line 1656
    .line 1657
    goto :goto_32

    .line 1658
    :cond_4e
    sget-object v0, Ly2/z;->i:Ly2/z;

    .line 1659
    .line 1660
    const-string v4, "HDMI 1"

    .line 1661
    .line 1662
    invoke-static {v3, v7, v0, v4}, Ly2/A;->F(Landroid/content/ComponentName;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    const-string v5, "HDMI 2"

    .line 1667
    .line 1668
    const/4 v9, 0x5

    .line 1669
    invoke-static {v3, v9, v0, v5}, Ly2/A;->F(Landroid/content/ComponentName;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    const-string v9, "HDMI 3"

    .line 1674
    .line 1675
    invoke-static {v3, v6, v0, v9}, Ly2/A;->F(Landroid/content/ComponentName;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    sget-object v6, Ly2/z;->l:Ly2/z;

    .line 1680
    .line 1681
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    const-string v9, "getString(...)"

    .line 1686
    .line 1687
    invoke-static {v8, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v9, 0x7

    .line 1691
    invoke-static {v3, v9, v6, v8}, Ly2/A;->F(Landroid/content/ComponentName;ILy2/z;Ljava/lang/String;)Ly2/H;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    new-array v6, v7, [Ly2/H;

    .line 1696
    .line 1697
    aput-object v4, v6, v2

    .line 1698
    .line 1699
    aput-object v5, v6, v19

    .line 1700
    .line 1701
    aput-object v0, v6, v22

    .line 1702
    .line 1703
    const/16 v16, 0x3

    .line 1704
    .line 1705
    aput-object v3, v6, v16

    .line 1706
    .line 1707
    invoke-static {v6}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :cond_4f
    :goto_32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_55

    .line 1716
    .line 1717
    sget-object v3, LU2/w;->i:LU2/w;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    new-instance v0, Landroid/content/Intent;

    .line 1724
    .line 1725
    const-string v5, "com.dangbei.action.INPUTSOURCE_CHOOSER_ACTIVITY"

    .line 1726
    .line 1727
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const-string v5, "com.huanglong.tvui"

    .line 1731
    .line 1732
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const-string v6, "setPackage(...)"

    .line 1737
    .line 1738
    invoke-static {v0, v6}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    :try_start_f
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 1745
    goto :goto_33

    .line 1746
    :catchall_d
    move-exception v0

    .line 1747
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    :goto_33
    instance-of v6, v0, LT2/k;

    .line 1752
    .line 1753
    if-eqz v6, :cond_50

    .line 1754
    .line 1755
    const/4 v0, 0x0

    .line 1756
    :cond_50
    if-nez v0, :cond_51

    .line 1757
    .line 1758
    :goto_34
    move-object v0, v3

    .line 1759
    goto :goto_36

    .line 1760
    :cond_51
    new-instance v6, Landroid/content/ComponentName;

    .line 1761
    .line 1762
    const-string v0, "com.huanglong.tvui.MainActivity"

    .line 1763
    .line 1764
    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    :try_start_10
    invoke-virtual {v4, v6, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 1771
    goto :goto_35

    .line 1772
    :catchall_e
    move-exception v0

    .line 1773
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    :goto_35
    instance-of v4, v0, LT2/k;

    .line 1778
    .line 1779
    if-eqz v4, :cond_52

    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    :cond_52
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 1783
    .line 1784
    if-nez v0, :cond_53

    .line 1785
    .line 1786
    goto :goto_34

    .line 1787
    :cond_53
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1788
    .line 1789
    if-nez v0, :cond_54

    .line 1790
    .line 1791
    goto :goto_34

    .line 1792
    :cond_54
    const/16 v3, 0x9

    .line 1793
    .line 1794
    const/4 v4, 0x1

    .line 1795
    invoke-static {v6, v4, v3}, Ly2/A;->b(Landroid/content/ComponentName;II)Ly2/H;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    const/4 v3, 0x2

    .line 1800
    const/16 v12, 0xa

    .line 1801
    .line 1802
    invoke-static {v6, v3, v12}, Ly2/A;->b(Landroid/content/ComponentName;II)Ly2/H;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    new-array v6, v3, [Ly2/H;

    .line 1807
    .line 1808
    aput-object v0, v6, v2

    .line 1809
    .line 1810
    aput-object v5, v6, v4

    .line 1811
    .line 1812
    invoke-static {v6}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    :cond_55
    :goto_36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    if-eqz v3, :cond_64

    .line 1821
    .line 1822
    const-string v3, "signalState"

    .line 1823
    .line 1824
    const-string v4, "displayName"

    .line 1825
    .line 1826
    const-string v5, "sourceIndex"

    .line 1827
    .line 1828
    const-string v6, "sourceName"

    .line 1829
    .line 1830
    sget-object v7, LU2/w;->i:LU2/w;

    .line 1831
    .line 1832
    new-instance v8, Landroid/content/ComponentName;

    .line 1833
    .line 1834
    const-string v0, "com.skyworth.tv"

    .line 1835
    .line 1836
    const-string v9, "com.skyworth.tv.activity.SkyTVMainActivity"

    .line 1837
    .line 1838
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :try_start_11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1849
    goto :goto_37

    .line 1850
    :catchall_f
    move-exception v0

    .line 1851
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_37
    instance-of v9, v0, LT2/k;

    .line 1856
    .line 1857
    if-eqz v9, :cond_56

    .line 1858
    .line 1859
    const/4 v0, 0x0

    .line 1860
    :cond_56
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 1861
    .line 1862
    if-nez v0, :cond_57

    .line 1863
    .line 1864
    move-object v0, v7

    .line 1865
    goto/16 :goto_44

    .line 1866
    .line 1867
    :cond_57
    iget-boolean v9, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1868
    .line 1869
    if-eqz v9, :cond_58

    .line 1870
    .line 1871
    iget-boolean v9, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 1872
    .line 1873
    if-eqz v9, :cond_58

    .line 1874
    .line 1875
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1876
    .line 1877
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 1878
    .line 1879
    if-nez v0, :cond_59

    .line 1880
    .line 1881
    :cond_58
    const/16 v16, 0x0

    .line 1882
    .line 1883
    goto/16 :goto_42

    .line 1884
    .line 1885
    :cond_59
    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1886
    .line 1887
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v9

    .line 1894
    sget-object v10, Ly2/A;->u:Landroid/net/Uri;

    .line 1895
    .line 1896
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    const/4 v13, 0x0

    .line 1901
    const/4 v14, 0x0

    .line 1902
    const/4 v12, 0x0

    .line 1903
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 1907
    if-eqz v9, :cond_60

    .line 1908
    .line 1909
    :try_start_13
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v5

    .line 1917
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    :goto_38
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v10

    .line 1929
    if-eqz v10, :cond_5f

    .line 1930
    .line 1931
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1935
    if-eqz v10, :cond_5a

    .line 1936
    .line 1937
    :try_start_14
    invoke-static {v10}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1941
    if-nez v11, :cond_5a

    .line 1942
    .line 1943
    goto :goto_39

    .line 1944
    :cond_5a
    const/4 v10, 0x0

    .line 1945
    goto :goto_39

    .line 1946
    :catchall_10
    move-exception v0

    .line 1947
    move-object v1, v0

    .line 1948
    const/16 v16, 0x0

    .line 1949
    .line 1950
    goto/16 :goto_3c

    .line 1951
    .line 1952
    :goto_39
    if-eqz v10, :cond_5e

    .line 1953
    .line 1954
    :try_start_15
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v11

    .line 1958
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1962
    if-eqz v12, :cond_5c

    .line 1963
    .line 1964
    :try_start_16
    invoke-static {v12}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1968
    if-nez v13, :cond_5b

    .line 1969
    .line 1970
    goto :goto_3a

    .line 1971
    :cond_5b
    const/4 v12, 0x0

    .line 1972
    :goto_3a
    if-nez v12, :cond_5d

    .line 1973
    .line 1974
    :cond_5c
    move-object v12, v10

    .line 1975
    :cond_5d
    :try_start_17
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    const-string v14, "skyworth:"

    .line 1981
    .line 1982
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    const-string v14, ":"

    .line 1989
    .line 1990
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v13

    .line 2000
    move-object v14, v13

    .line 2001
    invoke-static {v10}, Ly2/A;->u(Ljava/lang/String;)Ly2/z;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v13

    .line 2005
    new-instance v15, Landroid/content/Intent;

    .line 2006
    .line 2007
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v15, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 2014
    const/16 v16, 0x0

    .line 2015
    .line 2016
    :try_start_18
    const-string v2, "source"

    .line 2017
    .line 2018
    new-instance v1, Landroid/os/Bundle;

    .line 2019
    .line 2020
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    move/from16 v17, v4

    .line 2024
    .line 2025
    const-string v4, "name"

    .line 2026
    .line 2027
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    const-string v4, "displayname"

    .line 2031
    .line 2032
    invoke-virtual {v1, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const-string v4, "index"

    .line 2036
    .line 2037
    invoke-virtual {v1, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2038
    .line 2039
    .line 2040
    const-string v4, "signal"

    .line 2041
    .line 2042
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v10

    .line 2046
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const/high16 v2, 0x10000000

    .line 2054
    .line 2055
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v15

    .line 2059
    const-string v1, "addFlags(...)"

    .line 2060
    .line 2061
    invoke-static {v15, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v10, Ly2/H;

    .line 2065
    .line 2066
    move-object v11, v14

    .line 2067
    const/4 v14, 0x0

    .line 2068
    invoke-direct/range {v10 .. v15}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLandroid/content/Intent;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v1, p0

    .line 2075
    .line 2076
    move/from16 v4, v17

    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    goto/16 :goto_38

    .line 2080
    .line 2081
    :catchall_11
    move-exception v0

    .line 2082
    :goto_3b
    move-object v1, v0

    .line 2083
    goto :goto_3c

    .line 2084
    :catchall_12
    move-exception v0

    .line 2085
    const/16 v16, 0x0

    .line 2086
    .line 2087
    goto :goto_3b

    .line 2088
    :cond_5e
    move-object/from16 v1, p0

    .line 2089
    .line 2090
    goto/16 :goto_38

    .line 2091
    .line 2092
    :cond_5f
    const/16 v16, 0x0

    .line 2093
    .line 2094
    :try_start_19
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 2095
    .line 2096
    .line 2097
    goto :goto_3d

    .line 2098
    :catchall_13
    move-exception v0

    .line 2099
    goto :goto_3f

    .line 2100
    :goto_3c
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 2101
    :catchall_14
    move-exception v0

    .line 2102
    :try_start_1b
    invoke-static {v9, v1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2103
    .line 2104
    .line 2105
    throw v0

    .line 2106
    :cond_60
    const/16 v16, 0x0

    .line 2107
    .line 2108
    :goto_3d
    new-instance v1, Ljava/util/HashSet;

    .line 2109
    .line 2110
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    new-instance v2, Ljava/util/ArrayList;

    .line 2114
    .line 2115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    const/4 v4, 0x0

    .line 2123
    :cond_61
    :goto_3e
    if-ge v4, v3, :cond_62

    .line 2124
    .line 2125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    add-int/lit8 v4, v4, 0x1

    .line 2130
    .line 2131
    move-object v6, v5

    .line 2132
    check-cast v6, Ly2/H;

    .line 2133
    .line 2134
    iget-object v6, v6, Ly2/H;->a:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v6

    .line 2140
    if-eqz v6, :cond_61

    .line 2141
    .line 2142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    goto :goto_3e

    .line 2146
    :cond_62
    new-instance v0, Lu0/x;

    .line 2147
    .line 2148
    const/16 v1, 0x15

    .line 2149
    .line 2150
    invoke-direct {v0, v1}, Lu0/x;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v1, Lu0/x;

    .line 2154
    .line 2155
    const/16 v3, 0x16

    .line 2156
    .line 2157
    invoke-direct {v1, v3}, Lu0/x;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    const/4 v3, 0x2

    .line 2161
    new-array v3, v3, [Li3/c;

    .line 2162
    .line 2163
    aput-object v0, v3, v16

    .line 2164
    .line 2165
    const/16 v19, 0x1

    .line 2166
    .line 2167
    aput-object v1, v3, v19

    .line 2168
    .line 2169
    invoke-static {v3}, LT0/Z;->m([Li3/c;)LE2/d;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-static {v2, v0}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 2177
    goto :goto_40

    .line 2178
    :catchall_15
    move-exception v0

    .line 2179
    const/16 v16, 0x0

    .line 2180
    .line 2181
    :goto_3f
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    :goto_40
    instance-of v1, v0, LT2/k;

    .line 2186
    .line 2187
    if-eqz v1, :cond_63

    .line 2188
    .line 2189
    goto :goto_41

    .line 2190
    :cond_63
    move-object v7, v0

    .line 2191
    :goto_41
    check-cast v7, Ljava/util/List;

    .line 2192
    .line 2193
    :goto_42
    move-object v0, v7

    .line 2194
    :goto_43
    move-object v1, v0

    .line 2195
    goto :goto_45

    .line 2196
    :cond_64
    :goto_44
    const/16 v16, 0x0

    .line 2197
    .line 2198
    goto :goto_43

    .line 2199
    :goto_45
    sget-object v0, Ly2/A;->r:Ljava/util/List;

    .line 2200
    .line 2201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_66

    .line 2210
    .line 2211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    move-object v0, v3

    .line 2216
    check-cast v0, Landroid/content/ComponentName;

    .line 2217
    .line 2218
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 2222
    const/4 v5, 0x0

    .line 2223
    :try_start_1d
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 2227
    goto :goto_48

    .line 2228
    :catchall_16
    move-exception v0

    .line 2229
    goto :goto_47

    .line 2230
    :catchall_17
    move-exception v0

    .line 2231
    const/4 v5, 0x0

    .line 2232
    :goto_47
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    :goto_48
    instance-of v0, v0, LT2/k;

    .line 2237
    .line 2238
    if-nez v0, :cond_65

    .line 2239
    .line 2240
    goto :goto_49

    .line 2241
    :cond_65
    const/16 v16, 0x0

    .line 2242
    .line 2243
    goto :goto_46

    .line 2244
    :cond_66
    const/4 v3, 0x0

    .line 2245
    :goto_49
    check-cast v3, Landroid/content/ComponentName;

    .line 2246
    .line 2247
    if-nez v3, :cond_67

    .line 2248
    .line 2249
    const/4 v11, 0x0

    .line 2250
    goto :goto_4a

    .line 2251
    :cond_67
    new-instance v4, Ly2/H;

    .line 2252
    .line 2253
    const-string v5, "usb"

    .line 2254
    .line 2255
    const-string v6, "USB"

    .line 2256
    .line 2257
    sget-object v7, Ly2/z;->m:Ly2/z;

    .line 2258
    .line 2259
    new-instance v0, Landroid/content/Intent;

    .line 2260
    .line 2261
    const-string v2, "android.intent.action.MAIN"

    .line 2262
    .line 2263
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    const/high16 v2, 0x10200000

    .line 2271
    .line 2272
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v10

    .line 2276
    const-string v0, "addFlags(...)"

    .line 2277
    .line 2278
    invoke-static {v10, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    const/4 v9, 0x0

    .line 2282
    const/4 v13, 0x0

    .line 2283
    const/4 v8, 0x0

    .line 2284
    const/4 v11, 0x0

    .line 2285
    const/4 v12, 0x0

    .line 2286
    invoke-direct/range {v4 .. v13}, Ly2/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ly2/z;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2287
    .line 2288
    .line 2289
    move-object v11, v4

    .line 2290
    :goto_4a
    invoke-static {v11}, LT0/Z;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-static {v1, v0}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    return-object v0
.end method

.method public static x(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2/o;->a:Ly2/o;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ly2/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ly2/c;->a:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0, p1}, Ly2/c;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string v0, "StatusBar_to_netset"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v1}, Ly2/A;->l(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/content/Intent;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Ly2/A;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p0, p1}, Lo3/e;->J(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ly2/A;->f:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Ly2/A;->e:Landroid/content/ComponentName;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    instance-of v0, p1, LT2/k;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v2, p1

    .line 131
    :goto_2
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-static {p0}, Ly2/A;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lo3/e;->J(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Ly2/A;->h:Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    instance-of v3, v0, LT2/k;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v2, v0

    .line 174
    :goto_4
    if-eqz v2, :cond_9

    .line 175
    .line 176
    :goto_5
    return-void

    .line 177
    :cond_9
    const-string v0, "data"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "Settings://com.xgimi.settings.net/wifi_misckey"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-static {p0, v1}, Ly2/A;->l(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/content/Intent;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-static {p0}, Ly2/A;->r(Landroid/content/Context;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_b
    :goto_6
    invoke-static {p0, p1}, Lo3/e;->J(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_1
    return v1
.end method

.method public static z(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.tcl.software.systemui_custom_tv_source"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.tcl.tvstatusbar.action.SHOW_WINDOW"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "com.android.systemui"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "TvStatusBar_Type"

    .line 32
    .line 33
    const-string v2, "Source"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TvStatusBar_StartFrom"

    .line 40
    .line 41
    const-string v2, "input"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "com.tcl.insrc.SHOW_WINDOW"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.tcl.settings"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    instance-of v1, p0, LT2/k;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move-object p0, v2

    .line 81
    :cond_1
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    :goto_2
    return-object v0
.end method
