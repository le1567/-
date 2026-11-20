.class public final LF2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static A:Ljava/lang/String;

.field public static volatile B:LT2/i;

.field public static volatile C:LT2/i;

.field public static final D:LA/v0;

.field public static E:Landroid/graphics/Bitmap;

.field public static final F:LT2/m;

.field public static final G:Ljava/util/LinkedHashSet;

.field public static final H:LA/v0;

.field public static I:J

.field public static J:Z

.field public static K:Lt3/w0;

.field public static final a:LF2/d0;

.field public static final b:Ljava/util/Set;

.field public static c:Landroid/content/Context;

.field public static final d:Ly3/d;

.field public static final e:LC3/d;

.field public static final f:LT2/m;

.field public static final g:LT2/m;

.field public static final h:LT2/m;

.field public static final i:LT2/m;

.field public static final j:LT2/m;

.field public static k:Ljava/lang/Object;

.field public static final l:LT2/m;

.field public static final m:Ljava/util/HashMap;

.field public static final n:LA/v0;

.field public static final o:LA/v0;

.field public static final p:LA/v0;

.field public static final q:LA/v0;

.field public static final r:LA/v0;

.field public static final s:LA/v0;

.field public static final t:LA/s0;

.field public static u:Lt3/w0;

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:J

.field public static final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LF2/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF2/d0;->a:LF2/d0;

    .line 7
    .line 8
    const-string v5, "grad:waves_blue"

    .line 9
    .line 10
    const-string v6, "grad:aurora"

    .line 11
    .line 12
    const-string v1, "grad:hills_dawn"

    .line 13
    .line 14
    const-string v2, "grad:hills_night"

    .line 15
    .line 16
    const-string v3, "grad:dunes_gold"

    .line 17
    .line 18
    const-string v4, "grad:sea_sunset"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LU2/E;->e0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LF2/d0;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, Lt3/C;->b()Lt3/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lt3/K;->a:LA3/e;

    .line 35
    .line 36
    sget-object v1, Ly3/m;->a:Lu3/d;

    .line 37
    .line 38
    invoke-static {v0, v1}, LT0/Z;->K(LY2/f;LY2/h;)LY2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lt3/C;->a(LY2/h;)Ly3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LF2/d0;->d:Ly3/d;

    .line 47
    .line 48
    new-instance v0, LC3/d;

    .line 49
    .line 50
    invoke-direct {v0}, LC3/d;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LF2/d0;->e:LC3/d;

    .line 54
    .line 55
    new-instance v0, LF2/B;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LF2/d0;->f:LT2/m;

    .line 66
    .line 67
    new-instance v0, LF2/B;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LF2/d0;->g:LT2/m;

    .line 78
    .line 79
    new-instance v0, LF2/B;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LF2/d0;->h:LT2/m;

    .line 90
    .line 91
    new-instance v0, LF2/B;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LF2/d0;->i:LT2/m;

    .line 103
    .line 104
    new-instance v0, LF2/B;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LF2/d0;->j:LT2/m;

    .line 116
    .line 117
    sget-object v0, LU2/w;->i:LU2/w;

    .line 118
    .line 119
    sput-object v0, LF2/d0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, LF2/B;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v1, v2}, LF2/B;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, LF2/d0;->l:LT2/m;

    .line 133
    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v1, LF2/d0;->m:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LF2/d0;->n:LA/v0;

    .line 146
    .line 147
    const-string v0, "daily:latest"

    .line 148
    .line 149
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LF2/d0;->o:LA/v0;

    .line 154
    .line 155
    sget-object v0, LF2/H;->k:LF2/H;

    .line 156
    .line 157
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LF2/d0;->p:LA/v0;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, LF2/d0;->q:LA/v0;

    .line 169
    .line 170
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, LF2/d0;->r:LA/v0;

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, LF2/d0;->s:LA/v0;

    .line 183
    .line 184
    new-instance v1, LA/s0;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v2}, LA/s0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sput-object v1, LF2/d0;->t:LA/s0;

    .line 191
    .line 192
    const/16 v1, 0x780

    .line 193
    .line 194
    sput v1, LF2/d0;->w:I

    .line 195
    .line 196
    const/16 v1, 0x438

    .line 197
    .line 198
    sput v1, LF2/d0;->x:I

    .line 199
    .line 200
    const-wide/high16 v1, -0x8000000000000000L

    .line 201
    .line 202
    sput-wide v1, LF2/d0;->y:J

    .line 203
    .line 204
    new-instance v1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sput-object v1, LF2/d0;->z:Ljava/util/Set;

    .line 214
    .line 215
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, LF2/d0;->D:LA/v0;

    .line 220
    .line 221
    new-instance v1, LF2/B;

    .line 222
    .line 223
    const/16 v2, 0xb

    .line 224
    .line 225
    invoke-direct {v1, v2}, LF2/B;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sput-object v1, LF2/d0;->F:LT2/m;

    .line 233
    .line 234
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v1, LF2/d0;->G:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LF2/d0;->H:LA/v0;

    .line 246
    .line 247
    return-void
.end method

.method public static A(JLjava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "film"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, LT2/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object p1, LF2/d0;->B:LT2/i;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LF2/d0;->C()LT2/i;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "live_left_at"

    .line 25
    .line 26
    const-string v1, "live_left_film"

    .line 27
    .line 28
    const-string v2, "<get-prefs>(...)"

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v3, p3, LT2/i;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p3, p3, LT2/i;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, p0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x7d0

    .line 54
    .line 55
    cmp-long p3, v3, v5

    .line 56
    .line 57
    if-gez p3, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    sput-object p0, LF2/d0;->B:LT2/i;

    .line 61
    .line 62
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v3, LT2/i;

    .line 89
    .line 90
    invoke-direct {v3, p2, p3}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v3, LF2/d0;->B:LT2/i;

    .line 94
    .line 95
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static B()LT2/i;
    .locals 5

    .line 1
    sget-object v0, LF2/d0;->B:LT2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "live_left_film"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "live_left_at"

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LT2/i;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static C()LT2/i;
    .locals 5

    .line 1
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live_film"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "live_at"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LT2/i;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static D(Landroid/content/Context;)Ljava/io/File;
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
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "boot-backdrop.jpg"

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static E(Landroid/content/Context;)LT2/i;
    .locals 2

    .line 1
    invoke-static {p0}, LL0/a;->p(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Ll3/a;->m0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    mul-float p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Ll3/a;->m0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, LT2/i;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static F(LF2/d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "id"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "aerial:live"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static G()J
    .locals 5

    .line 1
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 2
    .line 3
    sget-object v0, Lx2/a;->t:LA/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/s0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x5a0

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    const-wide/32 v3, 0xea60

    .line 37
    .line 38
    .line 39
    div-long/2addr v1, v3

    .line 40
    int-to-long v3, v0

    .line 41
    div-long/2addr v1, v3

    .line 42
    return-wide v1
.end method

.method public static H(LF2/K;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "wp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF2/K;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LF2/K;->b:LF2/L;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, LT2/e;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 25
    .line 26
    const-string p0, "hills_night"

    .line 27
    .line 28
    invoke-static {p0}, LF2/v;->a(Ljava/lang/String;)LF2/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, LF2/v;->h(LF2/t;II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-static {p1, p2, v0}, LF2/d0;->e0(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 46
    .line 47
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LF2/t;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, LF2/v;->h(LF2/t;II)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, LF2/d0;->i:LT2/m;

    .line 61
    .line 62
    invoke-virtual {p0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :cond_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2, p1, p2}, LF2/w;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p0

    .line 85
    :cond_3
    :goto_0
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 86
    .line 87
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LF2/t;

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, LF2/v;->h(LF2/t;II)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 101
    .line 102
    const-string p0, "grad:"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, LF2/v;->a(Ljava/lang/String;)LF2/t;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, LF2/v;->h(LF2/t;II)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    invoke-static {p0}, LF2/d0;->g(LF2/K;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p0, v2

    .line 133
    :goto_1
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {p0, p1, p2}, LF2/w;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_5
    :pswitch_5
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I()Ljava/util/List;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "index.json"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1}, Lo3/e;->N(II)Lo3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v1, v4}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lo3/b;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v4, v1

    .line 46
    check-cast v4, Lo3/c;

    .line 47
    .line 48
    iget-boolean v4, v4, Lo3/c;->k:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, LU2/z;

    .line 54
    .line 55
    invoke-virtual {v4}, LU2/z;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LT2/n;

    .line 64
    .line 65
    const-string v6, "date"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "title"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "caption"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v5, v6, v7, v4}, LT2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, LT2/n;

    .line 109
    .line 110
    new-instance v6, Ljava/io/File;

    .line 111
    .line 112
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v5, v5, LT2/n;->i:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, ".jpg"

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_2
    instance-of v1, v0, LT2/k;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v0, LU2/w;->i:LU2/w;

    .line 158
    .line 159
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    return-object v0
.end method

.method public static J()V
    .locals 4

    .line 1
    sget-object v0, LF2/d0;->u:Lt3/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LB2/y1;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, LB2/y1;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    sget-object v3, LF2/d0;->d:Ly3/d;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LF2/d0;->u:Lt3/w0;

    .line 28
    .line 29
    return-void
.end method

.method public static K()V
    .locals 15

    .line 1
    invoke-static {}, LF2/d0;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LT2/n;

    .line 31
    .line 32
    new-instance v4, LF2/K;

    .line 33
    .line 34
    iget-object v5, v3, LT2/n;->i:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "daily:"

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v3, LT2/n;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, LT2/n;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v7, LF2/L;->i:LF2/L;

    .line 59
    .line 60
    invoke-direct {v4, v5, v7, v6, v3}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "zh"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v3, LF2/v;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v3, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LF2/t;

    .line 108
    .line 109
    new-instance v7, LF2/K;

    .line 110
    .line 111
    iget-object v8, v5, LF2/t;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "grad:"

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v5, v5, LF2/t;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object v5, v5, LF2/t;->c:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    sget-object v9, LF2/L;->j:LF2/L;

    .line 127
    .line 128
    invoke-direct {v7, v8, v9, v5, v6}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object v3, LF2/d0;->h:LT2/m;

    .line 136
    .line 137
    invoke-virtual {v3}, LT2/m;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/io/File;

    .line 142
    .line 143
    new-instance v5, LF2/M;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v5, v7}, LF2/M;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v5, 0x0

    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    new-array v3, v5, [Ljava/io/File;

    .line 157
    .line 158
    :cond_3
    new-instance v7, LF2/F;

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-direct {v7, v8}, LF2/F;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v7}, LU2/n;->Z([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v3, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/io/File;

    .line 192
    .line 193
    new-instance v9, LF2/K;

    .line 194
    .line 195
    invoke-static {v8}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v10, "getName(...)"

    .line 203
    .line 204
    invoke-static {v8, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lr3/g;->k0(Ljava/lang/CharSequence;)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const-string v11, "<this>"

    .line 212
    .line 213
    invoke-static {v8, v11}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "."

    .line 217
    .line 218
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v11, -0x1

    .line 223
    if-ne v10, v11, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v10, "substring(...)"

    .line 231
    .line 232
    invoke-static {v8, v10}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    const-string v10, "photo:"

    .line 236
    .line 237
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    const-string v10, "\u6211\u7684\u7167\u7247"

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const-string v10, "My Photo"

    .line 247
    .line 248
    :goto_5
    sget-object v11, LF2/L;->k:LF2/L;

    .line 249
    .line 250
    invoke-direct {v9, v8, v11, v10, v6}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    new-instance v3, LF2/K;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    const-string v5, "\u8ddf\u968f App"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    const-string v5, "Follow App"

    .line 265
    .line 266
    :goto_6
    const-string v8, "auto"

    .line 267
    .line 268
    sget-object v9, LF2/L;->l:LF2/L;

    .line 269
    .line 270
    invoke-direct {v3, v8, v9, v5, v6}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, LF2/K;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const-string v8, "\u822a\u62cd"

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    const-string v8, "Aerial"

    .line 281
    .line 282
    :goto_7
    const-string v9, "aerial:live"

    .line 283
    .line 284
    sget-object v10, LF2/L;->m:LF2/L;

    .line 285
    .line 286
    invoke-direct {v5, v9, v10, v8, v6}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, LF2/J;->a:LF2/J;

    .line 290
    .line 291
    sget-object v9, LF2/d0;->c:Landroid/content/Context;

    .line 292
    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    invoke-virtual {v8, v9}, LF2/J;->b(Landroid/content/Context;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    sget-object v0, LU2/w;->i:LU2/w;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_9
    new-instance v9, LF2/K;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    const-string v0, "\u6211\u7684\u89c6\u9891 \u00b7 \u8f6e\u64ad"

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    const-string v0, "My Videos, In Turn"

    .line 316
    .line 317
    :goto_8
    const-string v10, "videos:mine"

    .line 318
    .line 319
    sget-object v11, LF2/L;->n:LF2/L;

    .line 320
    .line 321
    invoke-direct {v9, v10, v11, v0, v6}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v8, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, LF2/I;

    .line 352
    .line 353
    iget-object v12, v10, LF2/I;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v10, v10, LF2/I;->b:Ljava/lang/String;

    .line 356
    .line 357
    const-string v13, "video:"

    .line 358
    .line 359
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const/16 v13, 0x2e

    .line 364
    .line 365
    invoke-static {v10, v13}, Lr3/g;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_b

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    move-object v10, v13

    .line 377
    :goto_a
    new-instance v13, LF2/K;

    .line 378
    .line 379
    invoke-direct {v13, v12, v11, v10, v6}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    invoke-static {v0, v9}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_b
    sget-object v8, LF2/d0;->k:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v9, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v8, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_d

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, LT2/i;

    .line 416
    .line 417
    iget-object v10, v8, LT2/i;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v10, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v8, v8, LT2/i;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    new-instance v11, LF2/K;

    .line 426
    .line 427
    const-string v12, "source:"

    .line 428
    .line 429
    invoke-static {v12, v10}, LA/k;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    sget-object v12, LF2/L;->o:LF2/L;

    .line 434
    .line 435
    invoke-direct {v11, v10, v12, v8, v6}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_d
    invoke-static {v5}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v0}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v1}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v4}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v7}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v3}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v9}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, LF2/d0;->n:LA/v0;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    const-string v0, "app"

    .line 477
    .line 478
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v6
.end method

.method public static M(Z)V
    .locals 5

    .line 1
    sget-boolean v0, LF2/d0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, LF2/d0;->I:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x1499700

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_3

    .line 19
    .line 20
    sget-boolean v2, LF2/d0;->J:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    const-wide/32 v2, 0x927c0

    .line 27
    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-gez p0, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-static {}, LF2/d0;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-wide/32 v2, 0x1b7740

    .line 40
    .line 41
    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-ltz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    new-instance p0, LB2/u3;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, v0, v2, v1}, LB2/u3;-><init>(ILY2/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    sget-object v1, LF2/d0;->d:Ly3/d;

    .line 58
    .line 59
    invoke-static {v1, v2, p0, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static N(Ljava/lang/String;)LF2/K;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "daily:latest"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LF2/K;

    .line 35
    .line 36
    iget-object v1, v1, LF2/K;->b:LF2/L;

    .line 37
    .line 38
    sget-object v3, LF2/L;->i:LF2/L;

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    check-cast v2, LF2/K;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const-string v1, "photos:rotate"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, LF2/K;

    .line 79
    .line 80
    iget-object v3, v3, LF2/K;->b:LF2/L;

    .line 81
    .line 82
    sget-object v4, LF2/L;->k:LF2/L;

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, LF2/F;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {p0, v2}, LF2/F;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, LU2/p;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, LF2/d0;->N(Ljava/lang/String;)LF2/K;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-static {}, LF2/d0;->G()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    rem-long v4, v0, v2

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmp-long v8, v4, v6

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    move-wide v4, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    xor-long/2addr v0, v2

    .line 131
    const/16 v8, 0x3f

    .line 132
    .line 133
    shr-long/2addr v0, v8

    .line 134
    const-wide/16 v8, 0x1

    .line 135
    .line 136
    or-long/2addr v0, v8

    .line 137
    cmp-long v8, v0, v6

    .line 138
    .line 139
    if-lez v8, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    add-long/2addr v4, v2

    .line 143
    :goto_1
    long-to-int v0, v4

    .line 144
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, LF2/K;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, LF2/K;

    .line 171
    .line 172
    iget-object v3, v3, LF2/K;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move-object v1, v2

    .line 182
    :goto_2
    check-cast v1, LF2/K;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    invoke-static {p0}, LF2/d0;->v(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    new-instance v0, LF2/K;

    .line 193
    .line 194
    const/16 v1, 0x2f

    .line 195
    .line 196
    invoke-static {p0, v1, p0}, Lr3/g;->x0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, LF2/L;->o:LF2/L;

    .line 201
    .line 202
    invoke-direct {v0, p0, v3, v1, v2}, LF2/K;-><init>(Ljava/lang/String;LF2/L;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_b
    return-object v2

    .line 207
    :cond_c
    return-object v1
.end method

.method public static O()V
    .locals 5

    .line 1
    sget-boolean v0, LF2/d0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "photos:rotate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-wide v0, LF2/d0;->y:J

    .line 18
    .line 19
    invoke-static {}, LF2/d0;->G()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LF2/d0;->J()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static P(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La3/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sput-object p0, LF2/d0;->A:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lt3/K;->b:LA3/d;

    .line 4
    .line 5
    new-instance v1, LB2/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LB2/t0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LY2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LT2/p;->a:LT2/p;

    .line 21
    .line 22
    return-object p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF2/d0;->o:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<get-prefs>(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "selected"

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LF2/d0;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static S(LT/h;)V
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->q:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static T(LT/h;)V
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->r:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static W(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF2/d0;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LF2/d0;->t:LA/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, LA/s0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "daily:latest"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    const-string v1, "photos:rotate"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, LF2/K;

    .line 63
    .line 64
    iget-object v4, v4, LF2/K;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v3, v2

    .line 74
    :goto_0
    check-cast v3, LF2/K;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    invoke-static {p0}, LF2/d0;->N(Ljava/lang/String;)LF2/K;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    if-nez v3, :cond_5

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    iget-object v1, v3, LF2/K;->b:LF2/L;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x3

    .line 91
    const/16 v4, 0xd8

    .line 92
    .line 93
    const/16 v5, 0x180

    .line 94
    .line 95
    if-eq v1, v2, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-eq v1, v2, :cond_6

    .line 99
    .line 100
    invoke-static {v3, v5, v4}, LF2/d0;->H(LF2/K;II)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v5, v4, p0}, LF2/d0;->e0(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object p0, LF2/v;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, LF2/t;

    .line 120
    .line 121
    invoke-static {p0, v5, v4}, LF2/v;->h(LF2/t;II)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    sget-object v1, LF2/v;->a:Ljava/util/List;

    .line 127
    .line 128
    const-string v1, "hills_night"

    .line 129
    .line 130
    invoke-static {v1}, LF2/v;->a(Ljava/lang/String;)LF2/t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v4}, LF2/v;->h(LF2/t;II)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object v2, LF2/d0;->m:Ljava/util/HashMap;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_1
    sget-object v3, LF2/d0;->t:LA/s0;

    .line 147
    .line 148
    invoke-virtual {v3}, LA/s0;->h()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v0, v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    monitor-exit v2

    .line 161
    return-object v1

    .line 162
    :goto_5
    monitor-exit v2

    .line 163
    throw p0

    .line 164
    :cond_a
    return-object v1

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    monitor-exit v0

    .line 167
    throw p0
.end method

.method public static synthetic Z(Landroid/graphics/Bitmap;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v5, LF2/B;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v5, v0}, LF2/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, LF2/d0;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;JLF2/B;La3/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4e20

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LT2/c;->E(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {v0, p0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static final b()V
    .locals 7

    .line 1
    sget-object v0, LF2/d0;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {v0}, LF2/d0;->D(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "home.jpg"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "auto"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-ltz v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ".part"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-static {v1, v2, v3}, Lf3/k;->L(Ljava/io/File;Ljava/io/File;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LT2/p;->a:LT2/p;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Check failed."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v1, "AerialWallpaper"

    .line 129
    .line 130
    const-string v2, "could not keep the backdrop for a locked boot"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void

    .line 136
    :cond_6
    const-string v0, "app"

    .line 137
    .line 138
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
.end method

.method public static c0(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF2/J;->a:LF2/J;

    .line 7
    .line 8
    sget-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LF2/J;->b(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "video:"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, LF2/I;

    .line 45
    .line 46
    iget-object v4, v4, LF2/I;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v1}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v2

    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    const-string p0, "app"

    .line 65
    .line 66
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, LF2/d0;->s()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "video:"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "video_film"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v0}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static e(LF2/K;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LF2/K;->b:LF2/L;

    .line 2
    .line 3
    iget-object v1, p0, LF2/K;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eq v2, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    if-eq v2, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, LF2/d0;->d0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LF2/d0;->s()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, LF2/d0;->i:LT2/m;

    .line 39
    .line 40
    invoke-virtual {p0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0}, LF2/d0;->g(LF2/K;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :cond_3
    :goto_0
    sget-object p0, LF2/L;->m:LF2/L;

    .line 62
    .line 63
    if-eq v0, p0, :cond_5

    .line 64
    .line 65
    sget-object p0, LF2/L;->n:LF2/L;

    .line 66
    .line 67
    if-ne v0, p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string p0, ""

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    const-string p0, "|clear"

    .line 74
    .line 75
    :goto_2
    sget v0, LF2/d0;->w:I

    .line 76
    .line 77
    sget v2, LF2/d0;->x:I

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "|"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "x"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "|152"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static e0(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "video poster: no frame of "

    .line 2
    .line 3
    invoke-static {}, LF2/d0;->s()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LF2/d0;->d0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1, p0, p1}, LF2/w;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    :goto_1
    invoke-static {p2}, LF2/d0;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LF2/I;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_3
    iget-object v1, p2, LF2/I;->c:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p2, LF2/I;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "poster.jpg"

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x3c0

    .line 56
    .line 57
    if-gt p0, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-static {v4, p0, p1}, LF2/w;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    invoke-static {}, LF2/d0;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, ")"

    .line 77
    .line 78
    const-string v6, "video poster: "

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    sget-object v4, LF2/d0;->c:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    sget v7, LB2/c2;->a:I

    .line 87
    .line 88
    invoke-static {v4}, LB2/x;->h(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LB2/x;->l(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object p0, Ly2/g;->a:LU2/m;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :try_start_2
    invoke-static {p2, v1}, LF2/d0;->z(LF2/I;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p0, p1}, LF2/w;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :goto_3
    :try_start_4
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " not read ("

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ly2/g;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 196
    .line 197
    .line 198
    :goto_5
    throw p0

    .line 199
    :cond_7
    const-string p0, "app"

    .line 200
    .line 201
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_8
    :goto_6
    sget-object v0, LF2/d0;->z:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    :goto_7
    return-object v3

    .line 214
    :cond_9
    :try_start_6
    new-instance v1, LF2/U;

    .line 215
    .line 216
    invoke-direct {v1, p2, p0, p1, v3}, LF2/U;-><init>(LF2/I;IILY2/c;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, LY2/i;->i:LY2/i;

    .line 220
    .line 221
    invoke-static {v4, v1}, Lt3/C;->u(LY2/h;Li3/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LF2/o;

    .line 226
    .line 227
    sget-object v4, Ly2/g;->a:LU2/m;

    .line 228
    .line 229
    iget-object v4, v1, LF2/o;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v1, LF2/o;->a:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    iget-wide v8, v1, LF2/o;->d:J

    .line 234
    .line 235
    iget-wide v10, v1, LF2/o;->e:J

    .line 236
    .line 237
    add-long/2addr v8, v10

    .line 238
    iget-wide v10, v1, LF2/o;->f:J

    .line 239
    .line 240
    add-long/2addr v8, v10

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, " read in the app ("

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, ", "

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, " ms)"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v7}, LF2/d0;->z(LF2/I;Landroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, p0, p1}, LF2/w;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 284
    goto :goto_8

    .line 285
    :catchall_3
    move-exception p0

    .line 286
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_8
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    check-cast v0, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object p2, Ly2/g;->a:LU2/m;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_a

    .line 316
    .line 317
    const-string p1, ""

    .line 318
    .line 319
    :cond_a
    const/16 v0, 0x3c

    .line 320
    .line 321
    invoke-static {p1, v0}, Lr3/g;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v0, " not read in the app ("

    .line 326
    .line 327
    const-string v1, " "

    .line 328
    .line 329
    invoke-static {v6, v2, v0, p2, v1}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    instance-of p1, p0, LT2/k;

    .line 347
    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    move-object v3, p0

    .line 352
    :goto_9
    check-cast v3, Landroid/graphics/Bitmap;

    .line 353
    .line 354
    :goto_a
    return-object v3
.end method

.method public static f(LF2/H;)V
    .locals 11

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF2/d0;->p:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<get-prefs>(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, LF2/H;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "screensaver"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lw2/f;->a:Lw2/f;

    .line 35
    .line 36
    sget-object p0, LF2/d0;->c:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    const-string v2, "AerialGuard"

    .line 42
    .line 43
    const-string v3, "screensaver set to the system\'s; the dream is "

    .line 44
    .line 45
    invoke-static {p0}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, "system"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "wallpaper"

    .line 60
    .line 61
    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Lw2/f;->f(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 80
    .line 81
    invoke-static {}, Lx2/a;->F()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {p0, v4}, Lw2/f;->r(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v7, Landroid/content/ComponentName;

    .line 96
    .line 97
    const-class v8, Lapp/orchard/tv/dream/AerialDream;

    .line 98
    .line 99
    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "flattenToString(...)"

    .line 107
    .line 108
    invoke-static {v7, v8}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Ly2/B;->a:Landroid/content/ComponentName;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "screensaver_default_component"

    .line 118
    .line 119
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v8

    .line 125
    invoke-static {v8}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_1
    instance-of v9, v8, LT2/k;

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-static {v8}, Lr3/g;->q0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, "/"

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    move-object v0, v8

    .line 172
    :cond_4
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const-string v8, "screensaver_components"

    .line 175
    .line 176
    invoke-static {v1, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    const-string v9, ""

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    :try_start_1
    invoke-static {v1, v8, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v6, "own_screensaver"

    .line 198
    .line 199
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " again"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    goto :goto_2

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const-string v1, "could not give the system screensaver back"

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {p0, v5}, Lw2/f;->r(Landroid/content/Context;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    const-string p0, "app"

    .line 253
    .line 254
    invoke-static {p0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public static f0(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "film"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videos:mine"

    .line 7
    .line 8
    invoke-static {v0}, LF2/d0;->c0(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, LF2/I;

    .line 29
    .line 30
    iget-object v3, v3, LF2/I;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, LF2/I;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance p2, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, v1, LF2/I;->c:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "poster.jpg"

    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

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
    move-object p2, v2

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, LF2/w;->c(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    return-object v2
.end method

.method public static g(LF2/K;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LF2/K;->b:LF2/L;

    .line 2
    .line 3
    iget-object p0, p0, LF2/K;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ".jpg"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    sget-object v2, LF2/d0;->h:LT2/m;

    .line 21
    .line 22
    invoke-virtual {v2}, LT2/m;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    const-string v3, "photo:"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, LF2/d0;->k()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "daily:"

    .line 49
    .line 50
    invoke-static {p0, v3}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static g0()LT2/i;
    .locals 5

    .line 1
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_film"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "video_at"

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LT2/i;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static h(Landroid/content/ContextWrapper;)V
    .locals 6

    .line 1
    sget-boolean v0, LF2/d0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LF2/d0;->E(Landroid/content/Context;)LT2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, LT2/i;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, LT2/i;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    if-lez p0, :cond_2

    .line 29
    .line 30
    sget v1, LF2/d0;->w:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget v1, LF2/d0;->x:I

    .line 35
    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 40
    .line 41
    sget v1, LF2/d0;->w:I

    .line 42
    .line 43
    sget v2, LF2/d0;->x:I

    .line 44
    .line 45
    const-string v3, "wallpaper size "

    .line 46
    .line 47
    const-string v4, " -> "

    .line 48
    .line 49
    const-string v5, "x"

    .line 50
    .line 51
    invoke-static {v3, v1, v5, v2, v4}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput v0, LF2/d0;->w:I

    .line 72
    .line 73
    sput p0, LF2/d0;->x:I

    .line 74
    .line 75
    invoke-static {}, LF2/d0;->J()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public static h0()V
    .locals 4

    .line 1
    sget-object v0, LF2/d0;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "<get-keys>(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "it"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    invoke-static {}, LF2/d0;->K()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "video_film"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LF2/K;

    .line 92
    .line 93
    iget-object v2, v2, LF2/K;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "video:"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-static {}, LF2/d0;->s()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "<get-prefs>(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "video_film"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "video_at"

    .line 135
    .line 136
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    invoke-static {}, LF2/d0;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_7
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
    check-cast v1, LF2/K;

    .line 176
    .line 177
    iget-object v1, v1, LF2/K;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    :goto_3
    invoke-static {}, LF2/d0;->n()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LF2/K;

    .line 218
    .line 219
    iget-object v1, v1, LF2/K;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "videos:mine"

    .line 222
    .line 223
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    const-string v0, "videos:mine"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    :goto_4
    const-string v0, "daily:latest"

    .line 233
    .line 234
    :goto_5
    invoke-static {v0}, LF2/d0;->R(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    :goto_6
    invoke-static {}, LF2/d0;->x()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {}, LF2/d0;->J()V

    .line 245
    .line 246
    .line 247
    :cond_d
    return-void

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0

    .line 250
    throw v1
.end method

.method public static i()LT/h;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->q:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->l:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->g:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->s:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static m()LT/h;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->r:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->n:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->f:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p()LF2/H;
    .locals 2

    .line 1
    sget-object v0, LF2/d0;->p:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/H;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LF2/H;->n:LF2/H;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "aerial:live"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "auto"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LF2/d0;->v(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, LF2/H;->l:LF2/H;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object v0, LF2/H;->k:LF2/H;

    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->o:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LF2/d0;->v(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "source:"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static s()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, LF2/d0;->j:LT2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t()Z
    .locals 3

    .line 1
    const-string v0, "Asia/Shanghai"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LF2/d0;->I()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LT2/n;

    .line 43
    .line 44
    iget-object v2, v2, LT2/n;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-boolean v0, LF2/d0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LF2/d0;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LF2/d0;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, LF2/d0;->E(Landroid/content/Context;)LT2/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, p0, LT2/i;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, LT2/i;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sput v1, LF2/d0;->w:I

    .line 41
    .line 42
    sput p0, LF2/d0;->x:I

    .line 43
    .line 44
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "selected"

    .line 49
    .line 50
    const-string v2, "daily:latest"

    .line 51
    .line 52
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, p0

    .line 60
    :goto_0
    const-string p0, "grad:"

    .line 61
    .line 62
    invoke-static {v2, p0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, LF2/v;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, p0}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LF2/v;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v1, v2

    .line 86
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    sget-object p0, LF2/d0;->o:LA/v0;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "screensaver"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v3, "follow"

    .line 107
    .line 108
    if-nez p0, :cond_a

    .line 109
    .line 110
    :try_start_0
    sget-object p0, LF2/d0;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    const-string v4, "app"

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v5, LF2/d0;->c:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-wide v6, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 134
    .line 135
    iget-wide v8, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 136
    .line 137
    cmp-long p0, v6, v8

    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    invoke-static {v4}, Lj3/j;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_3
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    instance-of v4, p0, LT2/k;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    move-object p0, v0

    .line 169
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v4, "<get-prefs>(...)"

    .line 180
    .line 181
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const-string v3, "aerial"

    .line 192
    .line 193
    :goto_5
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    sget-object p0, LF2/H;->k:LF2/H;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    const-string v0, "wallpaper"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    sget-object v0, LF2/H;->j:LF2/e;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LF2/e;->j(Ljava/lang/String;)LF2/H;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    move-object p0, v2

    .line 231
    :goto_7
    sget-object v0, LF2/d0;->p:LA/v0;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LF2/d0;->K()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v0, "auto"

    .line 244
    .line 245
    invoke-static {p0, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_d

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_d
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 254
    .line 255
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "key"

    .line 260
    .line 261
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    move-object p0, v2

    .line 272
    :goto_8
    if-eqz p0, :cond_12

    .line 273
    .line 274
    invoke-static {p0}, Lf3/k;->O(Ljava/io/File;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance v0, Ljava/io/File;

    .line 279
    .line 280
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "home.jpg"

    .line 285
    .line 286
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 301
    .line 302
    invoke-static {}, LF2/d0;->j()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "frost.png"

    .line 307
    .line 308
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    sget v4, LF2/d0;->w:I

    .line 327
    .line 328
    if-ne v3, v4, :cond_12

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    sget v4, LF2/d0;->x:I

    .line 335
    .line 336
    if-eq v3, v4, :cond_11

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    new-instance v3, LT/h;

    .line 340
    .line 341
    invoke-direct {v3, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, LF2/d0;->S(LT/h;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LT/h;

    .line 348
    .line 349
    invoke-direct {v0, v1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LF2/d0;->T(LT/h;)V

    .line 353
    .line 354
    .line 355
    sput-object p0, LF2/d0;->A:Ljava/lang/String;

    .line 356
    .line 357
    sget-object p0, LT2/p;->a:LT2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catchall_1
    move-exception p0

    .line 361
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :goto_9
    invoke-static {p0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_12

    .line 370
    .line 371
    const-string v0, "AerialWallpaper"

    .line 372
    .line 373
    const-string v1, "could not read the baked backdrop"

    .line 374
    .line 375
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :cond_12
    :goto_a
    invoke-static {}, LF2/d0;->J()V

    .line 379
    .line 380
    .line 381
    new-instance p0, LB2/u3;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-direct {p0, v0, v2, v0}, LB2/u3;-><init>(ILY2/c;I)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x3

    .line 388
    sget-object v3, LF2/d0;->d:Ly3/d;

    .line 389
    .line 390
    invoke-static {v3, v2, p0, v1}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lt3/K;->b:LA3/d;

    .line 394
    .line 395
    new-instance v1, LA2/X;

    .line 396
    .line 397
    const/4 v4, 0x6

    .line 398
    invoke-direct {v1, v0, v2, v4}, LA2/X;-><init>(ILY2/c;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, p0, v1, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 402
    .line 403
    .line 404
    new-instance v1, LA2/X;

    .line 405
    .line 406
    const/4 v4, 0x7

    .line 407
    invoke-direct {v1, v0, v2, v4}, LA2/X;-><init>(ILY2/c;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, p0, v1, v0}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source:"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videos:mine"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "video:"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static synthetic x()Z
    .locals 1

    .line 1
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static z(LF2/I;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, LF2/I;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "poster.jpg"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ".part"

    .line 28
    .line 29
    invoke-static {v1, v2}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3c0

    .line 42
    .line 43
    const/16 v3, 0x21c

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1, v2, v3}, LF2/w;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v3, 0x55

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, LT2/p;->a:LT2/p;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Check failed."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {v1, p1}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_0
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    const-string p0, "AerialWallpaper"

    .line 99
    .line 100
    const-string v0, "could not keep a video\'s poster"

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final L(La3/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LF2/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF2/W;

    .line 7
    .line 8
    iget v1, v0, LF2/W;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/W;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/W;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF2/W;-><init>(LF2/d0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF2/W;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 28
    .line 29
    iget v2, v0, LF2/W;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LF2/W;->l:LC3/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget v2, v0, LF2/W;->m:I

    .line 58
    .line 59
    iget-object v3, v0, LF2/W;->l:LC3/a;

    .line 60
    .line 61
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LF2/d0;->e:LC3/d;

    .line 70
    .line 71
    iput-object p1, v0, LF2/W;->l:LC3/a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, v0, LF2/W;->m:I

    .line 75
    .line 76
    iput v3, v0, LF2/W;->p:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LC3/d;->d(La3/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sput-wide v6, LF2/d0;->I:J

    .line 90
    .line 91
    sget-object v3, Lt3/K;->b:LA3/d;

    .line 92
    .line 93
    new-instance v6, LA/N0;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-direct {v6, v4, v5, v7}, LA/N0;-><init>(ILY2/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, LF2/W;->l:LC3/a;

    .line 100
    .line 101
    iput v2, v0, LF2/W;->m:I

    .line 102
    .line 103
    iput v4, v0, LF2/W;->p:I

    .line 104
    .line 105
    invoke-static {v3, v6, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v8, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v8

    .line 115
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget-object v1, LF2/d0;->K:Lt3/w0;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {}, LF2/d0;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v1, LF2/d0;->d:Ly3/d;

    .line 136
    .line 137
    new-instance v2, LB2/u3;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-direct {v2, v4, v5, v3}, LB2/u3;-><init>(ILY2/c;I)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {v1, v5, v2, v3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, LF2/d0;->K:Lt3/w0;

    .line 149
    .line 150
    :goto_4
    if-eqz p1, :cond_8

    .line 151
    .line 152
    sget-object p1, LF2/d0;->m:Ljava/util/HashMap;

    .line 153
    .line 154
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    const-string v1, "daily:latest"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :try_start_4
    monitor-exit p1

    .line 164
    invoke-static {}, LF2/d0;->K()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "daily:"

    .line 172
    .line 173
    invoke-static {p1, v1}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-static {}, LF2/d0;->J()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    monitor-exit p1

    .line 185
    throw v1

    .line 186
    :cond_8
    :goto_5
    sget-object p1, LT2/p;->a:LT2/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    check-cast v0, LC3/d;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, LC3/d;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v8, v0

    .line 196
    move-object v0, p1

    .line 197
    move-object p1, v8

    .line 198
    :goto_6
    check-cast v0, LC3/d;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, LC3/d;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final Q()LF2/K;
    .locals 2

    .line 1
    invoke-static {}, LF2/d0;->p()LF2/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF2/H;->l:LF2/H;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LF2/d0;->F(LF2/d0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LF2/d0;->v(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "auto"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LF2/d0;->N(Ljava/lang/String;)LF2/K;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final U(Ljava/lang/String;La3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LF2/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF2/Y;

    .line 7
    .line 8
    iget v1, v0, LF2/Y;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/Y;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/Y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF2/Y;-><init>(LF2/d0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF2/Y;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF2/Y;->o:I

    .line 28
    .line 29
    sget-object v2, LF2/d0;->H:LA/v0;

    .line 30
    .line 31
    sget-object v3, LT2/p;->a:LT2/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LF2/Y;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LT2/i;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, LT2/i;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v1

    .line 72
    :goto_1
    invoke-static {p2, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 80
    .line 81
    sget-object v5, LF2/d0;->F:LT2/m;

    .line 82
    .line 83
    invoke-virtual {v5}, LT2/m;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/io/File;

    .line 88
    .line 89
    const-string v6, ".png"

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {p2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lt3/K;->b:LA3/d;

    .line 99
    .line 100
    new-instance v6, LF2/Q;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v6, p2, v1, v7}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, LF2/Y;->l:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, v0, LF2/Y;->o:I

    .line 109
    .line 110
    invoke-static {v5, v6, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 115
    .line 116
    if-ne p2, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    new-instance v0, LT/h;

    .line 124
    .line 125
    invoke-direct {v0, p2}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LT2/i;

    .line 129
    .line 130
    invoke-direct {p2, p1, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LF2/d0;->F(LF2/d0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LF2/d0;->u:Lt3/w0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, LT/h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LF2/d0;->S(LT/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Landroid/graphics/Bitmap;La3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LF2/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF2/Z;

    .line 7
    .line 8
    iget v1, v0, LF2/Z;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/Z;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF2/Z;-><init>(LF2/d0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF2/Z;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF2/Z;->p:I

    .line 28
    .line 29
    sget-object v2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LF2/Z;->m:LF2/d0;

    .line 37
    .line 38
    iget-object v0, v0, LF2/Z;->l:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LF2/d0;->F(LF2/d0;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    sget-object p2, Lt3/K;->a:LA3/e;

    .line 63
    .line 64
    new-instance v1, LF2/V;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, p1, v5, v4}, LF2/V;-><init>(Landroid/graphics/Bitmap;LY2/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, LF2/Z;->l:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iput-object p0, v0, LF2/Z;->m:LF2/d0;

    .line 74
    .line 75
    iput v3, v0, LF2/Z;->p:I

    .line 76
    .line 77
    invoke-static {p2, v1, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 82
    .line 83
    if-ne p2, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v0, p1

    .line 87
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    new-instance v1, LT/h;

    .line 91
    .line 92
    invoke-direct {v1, p2}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, LF2/d0;->D:LA/v0;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LF2/d0;->E:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    return-object v2
.end method

.method public final Y(Landroid/graphics/Bitmap;Ljava/lang/String;JLF2/B;La3/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "video:"

    .line 6
    .line 7
    instance-of v3, v1, LF2/a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LF2/a0;

    .line 13
    .line 14
    iget v4, v3, LF2/a0;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LF2/a0;->x:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, LF2/a0;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, LF2/a0;-><init>(LF2/d0;La3/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, LF2/a0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 38
    .line 39
    iget v6, v3, LF2/a0;->x:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-wide v11, v3, LF2/a0;->u:J

    .line 67
    .line 68
    iget-object v0, v3, LF2/a0;->t:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v6, v3, LF2/a0;->s:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v8, v3, LF2/a0;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v3, LF2/a0;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-wide v11, v3, LF2/a0;->u:J

    .line 84
    .line 85
    iget-object v0, v3, LF2/a0;->r:Ljava/io/File;

    .line 86
    .line 87
    iget-object v6, v3, LF2/a0;->q:Ljava/io/File;

    .line 88
    .line 89
    iget-object v13, v3, LF2/a0;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v3, LF2/a0;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v3, LF2/a0;->n:LF2/B;

    .line 94
    .line 95
    iget-object v7, v3, LF2/a0;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v3, LF2/a0;->l:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-wide v10, v11

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    move-object v12, v7

    .line 106
    move-object v7, v0

    .line 107
    move-object v0, v8

    .line 108
    move-object v8, v14

    .line 109
    move-object v14, v15

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-static {v1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LF2/d0;->F(LF2/d0;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const-string v6, "video"

    .line 135
    .line 136
    :goto_1
    move-object v13, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v6, "live"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-static {v1}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-static {}, LF2/d0;->s()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    sget-object v6, LF2/d0;->i:LT2/m;

    .line 153
    .line 154
    invoke-virtual {v6}, LT2/m;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/io/File;

    .line 159
    .line 160
    :goto_3
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v11, ".part"

    .line 167
    .line 168
    invoke-static {v8, v11}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lt3/K;->a:LA3/e;

    .line 176
    .line 177
    new-instance v11, LF2/T;

    .line 178
    .line 179
    invoke-direct {v11, v0, v7, v10}, LF2/T;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;LY2/c;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, LF2/a0;->l:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    move-object/from16 v12, p2

    .line 185
    .line 186
    iput-object v12, v3, LF2/a0;->m:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v14, p5

    .line 189
    .line 190
    iput-object v14, v3, LF2/a0;->n:LF2/B;

    .line 191
    .line 192
    iput-object v1, v3, LF2/a0;->o:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v13, v3, LF2/a0;->p:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v3, LF2/a0;->q:Ljava/io/File;

    .line 197
    .line 198
    iput-object v7, v3, LF2/a0;->r:Ljava/io/File;

    .line 199
    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    move-wide/from16 v10, p3

    .line 203
    .line 204
    iput-wide v10, v3, LF2/a0;->u:J

    .line 205
    .line 206
    iput v9, v3, LF2/a0;->x:I

    .line 207
    .line 208
    move-object/from16 v9, v16

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    invoke-static {v8, v9, v3}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-ne v8, v5, :cond_8

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_8
    move-object/from16 v18, v8

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move-object/from16 v1, v18

    .line 224
    .line 225
    :goto_4
    check-cast v1, LT2/i;

    .line 226
    .line 227
    iget-object v9, v1, LT2/i;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    iget-object v1, v1, LT2/i;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-interface {v14}, Li3/a;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_11

    .line 245
    .line 246
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v14, v8}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_9

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_9
    sget-object v14, LF2/d0;->u:Lt3/w0;

    .line 259
    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-virtual {v14, v15}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {v8}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v15, 0x0

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    sput-object v15, LF2/d0;->C:LT2/i;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    sput-object v15, LF2/d0;->B:LT2/i;

    .line 292
    .line 293
    :goto_5
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "<get-prefs>(...)"

    .line 298
    .line 299
    invoke-static {v6, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v14, "_film"

    .line 315
    .line 316
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v14, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v15, "_at"

    .line 336
    .line 337
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v7, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v14, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v15, "_left_film"

    .line 357
    .line 358
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-interface {v7, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v14, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v13, "_left_at"

    .line 378
    .line 379
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-interface {v7, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    sget-object v6, Lt3/K;->b:LA3/d;

    .line 399
    .line 400
    new-instance v7, LB2/x0;

    .line 401
    .line 402
    const/4 v13, 0x7

    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-direct {v7, v12, v0, v15, v13}, LB2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 405
    .line 406
    .line 407
    iput-object v15, v3, LF2/a0;->l:Landroid/graphics/Bitmap;

    .line 408
    .line 409
    iput-object v12, v3, LF2/a0;->m:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v15, v3, LF2/a0;->n:LF2/B;

    .line 412
    .line 413
    iput-object v8, v3, LF2/a0;->o:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v15, v3, LF2/a0;->p:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v15, v3, LF2/a0;->q:Ljava/io/File;

    .line 418
    .line 419
    iput-object v15, v3, LF2/a0;->r:Ljava/io/File;

    .line 420
    .line 421
    iput-object v9, v3, LF2/a0;->s:Landroid/graphics/Bitmap;

    .line 422
    .line 423
    iput-object v1, v3, LF2/a0;->t:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    iput-wide v10, v3, LF2/a0;->u:J

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    iput v0, v3, LF2/a0;->x:I

    .line 429
    .line 430
    invoke-static {v6, v7, v3}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v5, :cond_d

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_d
    move-object v0, v1

    .line 439
    move-object v6, v9

    .line 440
    move-object v13, v12

    .line 441
    move-wide v11, v10

    .line 442
    :goto_6
    move-object v1, v0

    .line 443
    move-object v9, v6

    .line 444
    move-wide v10, v11

    .line 445
    move-object v12, v13

    .line 446
    :cond_e
    sget-object v6, LF2/d0;->m:Ljava/util/HashMap;

    .line 447
    .line 448
    monitor-enter v6

    .line 449
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    const-string v0, "videos:mine"

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto :goto_a

    .line 481
    :cond_f
    :goto_7
    monitor-exit v6

    .line 482
    new-instance v0, LT/h;

    .line 483
    .line 484
    invoke-direct {v0, v9}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LF2/d0;->S(LT/h;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LT/h;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LF2/d0;->T(LT/h;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LF2/d0;->t:LA/s0;

    .line 499
    .line 500
    invoke-virtual {v0}, LA/s0;->h()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LA/s0;->i(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, LF2/d0;->N(Ljava/lang/String;)LF2/K;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    invoke-static {v0}, LF2/d0;->e(LF2/K;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v15, 0x0

    .line 520
    iput-object v15, v3, LF2/a0;->l:Landroid/graphics/Bitmap;

    .line 521
    .line 522
    iput-object v15, v3, LF2/a0;->m:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v15, v3, LF2/a0;->n:LF2/B;

    .line 525
    .line 526
    iput-object v15, v3, LF2/a0;->o:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v15, v3, LF2/a0;->p:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v15, v3, LF2/a0;->q:Ljava/io/File;

    .line 531
    .line 532
    iput-object v15, v3, LF2/a0;->r:Ljava/io/File;

    .line 533
    .line 534
    iput-object v15, v3, LF2/a0;->s:Landroid/graphics/Bitmap;

    .line 535
    .line 536
    iput-object v15, v3, LF2/a0;->t:Landroid/graphics/Bitmap;

    .line 537
    .line 538
    iput-wide v10, v3, LF2/a0;->u:J

    .line 539
    .line 540
    const/4 v2, 0x3

    .line 541
    iput v2, v3, LF2/a0;->x:I

    .line 542
    .line 543
    invoke-static {v0, v9, v1, v3}, LF2/d0;->P(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;La3/c;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v5, :cond_10

    .line 548
    .line 549
    :goto_8
    return-object v5

    .line 550
    :cond_10
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    return-object v0

    .line 553
    :goto_a
    monitor-exit v6

    .line 554
    throw v0

    .line 555
    :cond_11
    :goto_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 556
    .line 557
    .line 558
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    .line 560
    return-object v0
.end method

.method public final a0(Landroid/graphics/Bitmap;La3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LF2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF2/b0;

    .line 7
    .line 8
    iget v1, v0, LF2/b0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/b0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF2/b0;-><init>(LF2/d0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF2/b0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF2/b0;->o:I

    .line 28
    .line 29
    sget-object v2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LF2/b0;->l:LF2/d0;

    .line 37
    .line 38
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "aerial:live"

    .line 58
    .line 59
    invoke-static {p2, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    sget-object p2, LF2/d0;->u:Lt3/w0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p2, LF2/d0;->D:LA/v0;

    .line 75
    .line 76
    invoke-virtual {p2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LT/h;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    sget-object v4, LF2/d0;->E:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p2, v1

    .line 90
    :goto_1
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object p1, p0

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_2
    sget-object p2, Lt3/K;->a:LA3/e;

    .line 96
    .line 97
    new-instance v4, LF2/V;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, p1, v1, v5}, LF2/V;-><init>(Landroid/graphics/Bitmap;LY2/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, LF2/b0;->l:LF2/d0;

    .line 104
    .line 105
    iput v3, v0, LF2/b0;->o:I

    .line 106
    .line 107
    invoke-static {p2, v4, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 112
    .line 113
    if-ne p2, p1, :cond_8

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    move-object p1, p0

    .line 117
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    new-instance v0, LT/h;

    .line 120
    .line 121
    invoke-direct {v0, p2}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    move-object p2, v0

    .line 125
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, LF2/d0;->T(LT/h;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final b0(La3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LF2/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF2/c0;

    .line 7
    .line 8
    iget v1, v0, LF2/c0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/c0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LF2/c0;-><init>(LF2/d0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LF2/c0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF2/c0;->o:I

    .line 28
    .line 29
    sget-object v2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LF2/c0;->l:LF2/d0;

    .line 37
    .line 38
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LF2/d0;->m()LT/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, LF2/d0;->F(LF2/d0;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    sput-object v1, LF2/d0;->E:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    sget-object v4, Lt3/K;->a:LA3/e;

    .line 71
    .line 72
    new-instance v5, LF2/Q;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, p1, v1, v6}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, LF2/c0;->l:LF2/d0;

    .line 79
    .line 80
    iput v3, v0, LF2/c0;->o:I

    .line 81
    .line 82
    invoke-static {v4, v5, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v0, p0

    .line 92
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    new-instance v1, LT/h;

    .line 95
    .line 96
    invoke-direct {v1, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, LF2/d0;->D:LA/v0;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final c(Ljava/io/FileInputStream;La3/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LF2/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF2/P;

    .line 7
    .line 8
    iget v1, v0, LF2/P;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/P;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/P;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF2/P;-><init>(LF2/d0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF2/P;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 28
    .line 29
    iget v2, v0, LF2/P;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LF2/P;->m:LC3/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, LF2/P;->n:I

    .line 58
    .line 59
    iget-object v2, v0, LF2/P;->m:LC3/a;

    .line 60
    .line 61
    iget-object v4, v0, LF2/P;->l:Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v2

    .line 67
    move v2, p1

    .line 68
    move-object p1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LF2/d0;->e:LC3/d;

    .line 74
    .line 75
    iput-object p1, v0, LF2/P;->l:Ljava/io/FileInputStream;

    .line 76
    .line 77
    iput-object p2, v0, LF2/P;->m:LC3/a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v0, LF2/P;->n:I

    .line 81
    .line 82
    iput v4, v0, LF2/P;->q:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, LC3/d;->d(La3/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    :try_start_1
    sget-object v4, Lt3/K;->b:LA3/d;

    .line 92
    .line 93
    new-instance v6, LF2/Q;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v6, p1, v5, v7}, LF2/Q;-><init>(Ljava/lang/Object;LY2/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, LF2/P;->l:Ljava/io/FileInputStream;

    .line 100
    .line 101
    iput-object p2, v0, LF2/P;->m:LC3/a;

    .line 102
    .line 103
    iput v2, v0, LF2/P;->n:I

    .line 104
    .line 105
    iput v3, v0, LF2/P;->q:I

    .line 106
    .line 107
    invoke-static {v4, v6, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v8, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v8

    .line 117
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object v0, LF2/d0;->m:Ljava/util/HashMap;

    .line 122
    .line 123
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    const-string v1, "photos:rotate"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    :try_start_4
    monitor-exit v0

    .line 133
    invoke-static {}, LF2/d0;->K()V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, LF2/d0;->R(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    monitor-exit v0

    .line 142
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :cond_6
    :goto_4
    check-cast p1, LC3/d;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, LC3/d;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    move-object v8, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v8

    .line 153
    :goto_5
    check-cast p1, LC3/d;

    .line 154
    .line 155
    invoke-virtual {p1, v5}, LC3/d;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public final d(JLF2/O;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "video:"

    .line 2
    .line 3
    const-string v1, "prepared"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "film"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LF2/d0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LF2/d0;->F(LF2/d0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v5}, LF2/d0;->w(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v1, "video:"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "video:"

    .line 37
    .line 38
    invoke-static {v5, v1}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    sget-object v1, LF2/d0;->u:Lt3/w0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sput-object v2, LF2/d0;->C:LT2/i;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sput-object v2, LF2/d0;->B:LT2/i;

    .line 64
    .line 65
    :goto_1
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const-string v1, "video"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v1, "live"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, LF2/d0;->o()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "<get-prefs>(...)"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "_film"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v6, "_at"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v3, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "_left_film"

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "_left_at"

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    sget-object p1, LF2/d0;->m:Ljava/util/HashMap;

    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string p2, "videos:mine"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    :goto_3
    monitor-exit p1

    .line 152
    iget-object p1, p3, LF2/O;->a:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    new-instance p2, LT/h;

    .line 155
    .line 156
    invoke-direct {p2, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, LF2/d0;->S(LT/h;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p3, LF2/O;->b:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance p2, LT/h;

    .line 165
    .line 166
    invoke-direct {p2, p1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, LF2/d0;->T(LT/h;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LF2/d0;->t:LA/s0;

    .line 173
    .line 174
    invoke-virtual {p1}, LA/s0;->h()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 v0, 0x1

    .line 179
    add-int/2addr p2, v0

    .line 180
    invoke-virtual {p1, p2}, LA/s0;->i(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-static {}, LF2/d0;->s()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_4
    move-object v3, p1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    sget-object p1, LF2/d0;->i:LT2/m;

    .line 192
    .line 193
    invoke-virtual {p1}, LT2/m;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/io/File;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    sget-object p1, LF2/d0;->d:Ly3/d;

    .line 201
    .line 202
    sget-object p2, Lt3/K;->b:LA3/d;

    .line 203
    .line 204
    new-instance v2, LB2/s0;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v6, p3

    .line 208
    move-object v7, p4

    .line 209
    invoke-direct/range {v2 .. v8}, LB2/s0;-><init>(Ljava/io/File;ZLjava/lang/String;LF2/O;Ljava/lang/String;LY2/c;)V

    .line 210
    .line 211
    .line 212
    const/4 p3, 0x2

    .line 213
    invoke-static {p1, p2, v2, p3}, Lt3/C;->q(Lt3/A;LY2/h;Li3/e;I)Lt3/w0;

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :goto_6
    monitor-exit p1

    .line 218
    throw p2
.end method

.method public final y(Ljava/lang/String;Landroid/graphics/Bitmap;LA/J0;La3/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LF2/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LF2/S;

    .line 7
    .line 8
    iget v1, v0, LF2/S;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/S;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF2/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LF2/S;-><init>(LF2/d0;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LF2/S;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LF2/S;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, LF2/S;->m:LA/J0;

    .line 37
    .line 38
    iget-object p1, v0, LF2/S;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4}, LT2/c;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LT2/c;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, LF2/d0;->G:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p4, Ljava/io/File;

    .line 68
    .line 69
    sget-object v1, LF2/d0;->F:LT2/m;

    .line 70
    .line 71
    invoke-virtual {v1}, LT2/m;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    const-string v4, ".png"

    .line 78
    .line 79
    invoke-static {p1, v4}, LA/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p4, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lt3/K;->b:LA3/d;

    .line 87
    .line 88
    new-instance v4, LF2/T;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, p4, p2, v5}, LF2/T;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;LY2/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, LF2/S;->l:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, v0, LF2/S;->m:LA/J0;

    .line 97
    .line 98
    iput v2, v0, LF2/S;->p:I

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 105
    .line 106
    if-ne p4, p2, :cond_4

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-nez p4, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {p3}, Li3/a;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance p2, LT/h;

    .line 125
    .line 126
    invoke-direct {p2, p4}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, LT2/i;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LF2/d0;->H:LA/v0;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-object v3
.end method
