.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, LA1/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, LA1/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ll/o0;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2, v0, v1}, Lm2/f;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm2/e;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, Ll/o0;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, v0, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lm2/f;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Ll/o0;->x(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :catch_0
    move-exception p1

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {p2, v0, p1}, Ll/o0;->x(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/io/File;

    .line 120
    .line 121
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    const-string p1, "ProfileInstaller"

    .line 130
    .line 131
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 p1, 0xb

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v4, 0x18

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance p1, Ll/o0;

    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-direct {p1, p2, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt p2, v4, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0xc

    .line 170
    .line 171
    invoke-virtual {p1, p2, v3}, Ll/o0;->x(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const/16 p2, 0xd

    .line 176
    .line 177
    invoke-virtual {p1, p2, v3}, Ll/o0;->x(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Ll/o0;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-direct {v0, v1, p0}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "DROP_SHADER_CACHE"

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v1, 0x22

    .line 218
    .line 219
    if-lt p2, v1, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, Lm2/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    if-lt p2, v4, :cond_7

    .line 231
    .line 232
    invoke-static {p1}, Lm2/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_0

    .line 241
    :cond_7
    const/16 v1, 0x17

    .line 242
    .line 243
    if-ne p2, v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_0
    invoke-static {p1}, Lm2/f;->c(Ljava/io/File;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    const/16 p1, 0xe

    .line 261
    .line 262
    invoke-virtual {v0, p1, v3}, Ll/o0;->x(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    const/16 p1, 0xf

    .line 267
    .line 268
    invoke-virtual {v0, p1, v3}, Ll/o0;->x(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    const/16 p1, 0x10

    .line 273
    .line 274
    invoke-virtual {v0, p1, v3}, Ll/o0;->x(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_1
    return-void
.end method
