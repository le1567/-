.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:Lq1/b;

.field public static final d:LI2/Y;

.field public static final e:LI2/d0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq1/b;

    .line 2
    .line 3
    sget-object v1, Lq1/a;->d:Lq1/a;

    .line 4
    .line 5
    invoke-static {v1}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq1/b;-><init>(LI2/Y;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq1/b;->c:Lq1/b;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v3, v5, v6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    aput-object v1, v5, v2

    .line 39
    .line 40
    invoke-static {v4, v5}, LI2/q;->a(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, LI2/G;->h(I[Ljava/lang/Object;)LI2/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lq1/b;->d:LI2/Y;

    .line 48
    .line 49
    new-instance v2, LH1/b;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, v3}, LH1/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v0, v3}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v0}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1, v0}, LH1/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LH1/b;->a()LI2/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lq1/b;->e:LI2/d0;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(LI2/Y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p1, LI2/Y;->l:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq1/a;

    .line 22
    .line 23
    iget-object v3, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lq1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq1/a;

    .line 49
    .line 50
    iget v1, v1, Lq1/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lq1/b;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)LI2/Y;
    .locals 4

    .line 1
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lq1/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lq1/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LI2/A;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LI2/D;->f()LI2/Y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lf1/d;Ll/o0;)Lq1/b;
    .locals 5

    .line 1
    invoke-static {p0}, Lg1/d;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, LU0/e;->b(Landroid/media/AudioManager;Lf1/d;)Ll/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v2, v1, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Li1/z;->G(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-lt v2, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v0, p2}, LU0/e;->a(Landroid/media/AudioManager;Lf1/d;)Lq1/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    if-lt v2, v4, :cond_4

    .line 52
    .line 53
    invoke-static {v0, p3}, LL0/a;->i(Landroid/media/AudioManager;Ll/o0;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget-object p0, Lq1/b;->c:Lq1/b;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    new-instance p3, LI2/J;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p3, v0}, LI2/A;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, LI2/A;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    if-lt v2, v0, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Li1/z;->G(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-lt v2, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-static {p2}, LH0/a;->n(Lf1/d;)LI2/Y;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p0}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lq1/b;

    .line 111
    .line 112
    invoke-virtual {p3}, LI2/J;->f()LI2/K;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ll3/a;->s0(Ljava/util/Collection;)[I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lq1/b;->a([II)LI2/Y;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lq1/b;-><init>(LI2/Y;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "use_external_surround_sound_flag"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v2, 0x1

    .line 140
    if-ne p2, v2, :cond_7

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 p2, 0x0

    .line 145
    :goto_1
    if-nez p2, :cond_8

    .line 146
    .line 147
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "Amazon"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    const-string v4, "Xiaomi"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 166
    .line 167
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ne p0, v2, :cond_9

    .line 172
    .line 173
    sget-object p0, Lq1/b;->d:LI2/Y;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz p1, :cond_b

    .line 182
    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-ne p0, v2, :cond_b

    .line 192
    .line 193
    const-string p0, "android.media.extra.ENCODINGS"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    invoke-static {p0}, Ll3/a;->u([I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p0}, LI2/A;->c(Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    new-instance p0, Lq1/b;

    .line 212
    .line 213
    invoke-virtual {p3}, LI2/J;->f()LI2/K;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Ll3/a;->s0(Ljava/util/Collection;)[I

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 222
    .line 223
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p2, p1}, Lq1/b;->a([II)LI2/Y;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lq1/b;-><init>(LI2/Y;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_b
    new-instance p0, Lq1/b;

    .line 236
    .line 237
    invoke-virtual {p3}, LI2/J;->f()LI2/K;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ll3/a;->s0(Ljava/util/Collection;)[I

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v1}, Lq1/b;->a([II)LI2/Y;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lq1/b;-><init>(LI2/Y;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lf1/d;Ll/o0;)Lq1/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lq1/b;->b(Landroid/content/Context;Landroid/content/Intent;Lf1/d;Ll/o0;)Lq1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lf1/d;Lf1/p;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p2, Lf1/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lf1/p;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf1/F;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lq1/b;->e:LI2/d0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LI2/I;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    iget-object v6, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v6, v5}, Li1/z;->j(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v6, v4}, Li1/z;->j(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x1e

    .line 53
    .line 54
    if-ne v0, v7, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v7}, Li1/z;->j(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x7

    .line 63
    :cond_4
    :goto_0
    invoke-static {v6, v0}, Li1/z;->j(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lq1/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Lq1/a;->b:I

    .line 81
    .line 82
    iget-object v8, v6, Lq1/a;->c:LI2/K;

    .line 83
    .line 84
    iget v9, p2, Lf1/p;->F:I

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eq v9, v12, :cond_b

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p1, p2, Lf1/p;->n:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x21

    .line 107
    .line 108
    if-ge p1, p2, :cond_7

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    if-le v9, p1, :cond_10

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-nez v8, :cond_8

    .line 117
    .line 118
    if-gt v9, v7, :cond_a

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v9}, Li1/z;->r(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, LI2/B;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :cond_a
    :goto_1
    if-nez v11, :cond_10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Lf1/p;->G:I

    .line 141
    .line 142
    if-eq p2, v12, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 146
    .line 147
    .line 148
    :goto_3
    iget v5, v6, Lq1/a;->a:I

    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v7, 0x1d

    .line 156
    .line 157
    if-lt v6, v7, :cond_e

    .line 158
    .line 159
    invoke-static {v5, p2, p1}, LH0/a;->o(IILf1/d;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v2, p1}, LI2/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    :cond_f
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    move v9, v7

    .line 186
    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 p2, 0x1c

    .line 189
    .line 190
    if-gt p1, p2, :cond_12

    .line 191
    .line 192
    if-ne v9, v1, :cond_11

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_11
    const/4 p2, 0x3

    .line 198
    if-eq v9, p2, :cond_13

    .line 199
    .line 200
    const/4 p2, 0x4

    .line 201
    if-eq v9, p2, :cond_13

    .line 202
    .line 203
    const/4 p2, 0x5

    .line 204
    if-ne v9, p2, :cond_12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_12
    move v3, v9

    .line 208
    :cond_13
    :goto_5
    const/16 p2, 0x1a

    .line 209
    .line 210
    if-gt p1, p2, :cond_14

    .line 211
    .line 212
    const-string p1, "fugu"

    .line 213
    .line 214
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_14

    .line 221
    .line 222
    if-ne v3, v10, :cond_14

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    :cond_14
    invoke-static {v3}, Li1/z;->r(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_15

    .line 230
    .line 231
    :goto_6
    const/4 p1, 0x0

    .line 232
    return-object p1

    .line 233
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lq1/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lq1/b;

    .line 10
    .line 11
    iget-object v0, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Lq1/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Li1/z;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lq1/b;->b:I

    .line 22
    .line 23
    iget p1, p1, Lq1/b;->b:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Li1/z;->l(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lq1/b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq1/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq1/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
