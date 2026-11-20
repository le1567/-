.class public final LG2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LG2/b;

.field public static b:Ljava/util/List;

.field public static final c:Lj3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG2/b;->a:LG2/b;

    .line 7
    .line 8
    new-instance v0, Lj3/s;

    .line 9
    .line 10
    const-string v1, "(\u58ee\u65cf\u81ea\u6cbb\u533a|\u56de\u65cf\u81ea\u6cbb\u533a|\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a|\u7279\u522b\u884c\u653f\u533a|\u81ea\u6cbb\u533a|\u81ea\u6cbb\u5dde|\u81ea\u6cbb\u53bf|\u5730\u533a|\u65b0\u533a|\u7701|\u5e02|\u53bf|\u533a|\u76df|\u65d7)$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj3/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG2/b;->c:Lj3/s;

    .line 16
    .line 17
    return-void
.end method

.method public static a(DDDD)D
    .locals 2

    .line 1
    sub-double/2addr p6, p2

    .line 2
    add-double p2, p0, p4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    int-to-double v0, v0

    .line 6
    div-double/2addr p2, v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    mul-double p2, p2, p6

    .line 16
    .line 17
    sub-double/2addr p4, p0

    .line 18
    mul-double p2, p2, p2

    .line 19
    .line 20
    mul-double p4, p4, p4

    .line 21
    .line 22
    add-double/2addr p4, p2

    .line 23
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide p2, 0x405bcccccccccccdL    # 111.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double p0, p0, p2

    .line 33
    .line 34
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;LG2/a;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p1, p1, LG2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    new-array v0, p1, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, p1, :cond_1

    .line 27
    .line 28
    aget-char v6, v0, v5

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, -0x1

    .line 37
    :goto_2
    if-ltz v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_3
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p0, ""

    .line 57
    .line 58
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u81ea\u6cbb\u533a"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u58ee\u65cf\u81ea\u6cbb\u533a"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, LG2/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :array_0
    .array-data 2
        0x7701s
        0x5e02s
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LG2/b;->c:Lj3/s;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lj3/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)LG2/a;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lo0/b;->F(C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "\u4e2d\u56fd"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lr3/g;->t0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v3, 0x4e00

    .line 69
    .line 70
    if-lt v0, v3, :cond_4

    .line 71
    .line 72
    const v3, 0x9fff

    .line 73
    .line 74
    .line 75
    if-le v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-object v2

    .line 82
    :cond_5
    invoke-virtual {p0, p1}, LG2/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, LG2/a;

    .line 102
    .line 103
    iget-object v3, v3, LG2/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, LG2/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v1, v2

    .line 117
    :goto_3
    check-cast v1, LG2/a;

    .line 118
    .line 119
    if-nez v1, :cond_e

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, LG2/a;

    .line 137
    .line 138
    iget-object v4, v3, LG2/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    iget-object v4, v3, LG2/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, v4}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v4, v3, LG2/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, v3}, LG2/b;->c(Ljava/lang/String;LG2/a;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v4, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v1, v2

    .line 168
    :goto_4
    check-cast v1, LG2/a;

    .line 169
    .line 170
    if-nez v1, :cond_e

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, LG2/a;

    .line 188
    .line 189
    iget-object v3, v3, LG2/a;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p2}, LG2/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v1, v2

    .line 203
    :goto_5
    check-cast v1, LG2/a;

    .line 204
    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, LG2/a;

    .line 223
    .line 224
    iget-object v3, v1, LG2/a;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-lez v3, :cond_c

    .line 231
    .line 232
    iget-object v3, v1, LG2/a;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2, v3}, Lr3/n;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    iget-object v3, v1, LG2/a;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {p2, v1}, LG2/b;->c(Ljava/lang/String;LG2/a;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    :cond_d
    check-cast v2, LG2/a;

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_e
    return-object v1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG2/b;->b:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, LG2/b;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "cities-cn.tsv"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "open(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr3/a;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    const/16 v0, 0x2000

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v0, LU2/o;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1, p1}, LU2/o;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lq3/a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lq3/a;-><init>(Lq3/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LA2/b;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    invoke-direct {v0, v2}, LA2/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lq3/e;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v1, v3, v0}, Lq3/e;-><init>(Lq3/f;ZLi3/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LA2/b;

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lf3/i;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v1, v2, v3, v0}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lq3/h;->b0(Lq3/f;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LG2/b;->b:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_4
    invoke-static {p1, v0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :cond_1
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;DDDZ)LG2/a;
    .locals 13

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, LG2/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, LG2/a;

    .line 36
    .line 37
    if-eqz p9, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, LG2/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, p2}, Lr3/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v3, LG2/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, LG2/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v0

    .line 87
    check-cast v2, LG2/a;

    .line 88
    .line 89
    iget-wide v3, v2, LG2/a;->d:D

    .line 90
    .line 91
    iget-wide v5, v2, LG2/a;->e:D

    .line 92
    .line 93
    move-wide/from16 v7, p3

    .line 94
    .line 95
    move-wide/from16 v9, p5

    .line 96
    .line 97
    invoke-static/range {v3 .. v10}, LG2/b;->a(DDDD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v4, v12

    .line 106
    check-cast v4, LG2/a;

    .line 107
    .line 108
    iget-wide v5, v4, LG2/a;->d:D

    .line 109
    .line 110
    iget-wide v7, v4, LG2/a;->e:D

    .line 111
    .line 112
    move-wide/from16 v10, p5

    .line 113
    .line 114
    move-wide v4, v5

    .line 115
    move-wide v6, v7

    .line 116
    move-wide/from16 v8, p3

    .line 117
    .line 118
    invoke-static/range {v4 .. v11}, LG2/b;->a(DDDD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_6

    .line 127
    .line 128
    move-wide v2, v4

    .line 129
    move-object v0, v12

    .line 130
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    :goto_2
    check-cast v0, LG2/a;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-wide v4, v0, LG2/a;->d:D

    .line 141
    .line 142
    iget-wide v6, v0, LG2/a;->e:D

    .line 143
    .line 144
    move-wide/from16 v8, p3

    .line 145
    .line 146
    move-wide/from16 v10, p5

    .line 147
    .line 148
    invoke-static/range {v4 .. v11}, LG2/b;->a(DDDD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    cmpg-double p1, v2, p7

    .line 153
    .line 154
    if-gtz p1, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 p1, 0x0

    .line 159
    :goto_3
    if-eqz p1, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    return-object v1
.end method
