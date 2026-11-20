.class public final Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LZ1/j;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Z

.field public final j:Lb2/b;

.field public final k:Li1/t;

.field public l:Ljava/util/LinkedHashMap;

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ld2/a;->m:F

    .line 8
    .line 9
    iput v0, p0, Ld2/a;->n:F

    .line 10
    .line 11
    new-instance v0, Li1/t;

    .line 12
    .line 13
    invoke-direct {v0}, Li1/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld2/a;->k:Li1/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ld2/a;->i:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Li1/z;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Li1/b;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lb2/b;->a(Ljava/lang/String;)Lb2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld2/a;->j:Lb2/b;

    .line 57
    .line 58
    new-instance v0, Li1/t;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Li1/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Ld2/a;->b(Li1/t;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Ld2/a;->i:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ld2/a;->j:Lb2/b;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ld2/a;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final b(Li1/t;Ljava/nio/charset/Charset;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p2}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Li1/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Li1/t;->g(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, Ll3/a;->J(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ll3/a;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Ld2/a;->n:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    nop

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    aget-object v0, v0, v7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Ld2/a;->m:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v8, "SsaParser"

    .line 127
    .line 128
    if-eqz v2, :cond_24

    .line 129
    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_3
    invoke-virtual/range {p1 .. p2}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_23

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Li1/t;->a()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p2}, Li1/t;->g(Ljava/nio/charset/Charset;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    ushr-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    int-to-long v12, v0

    .line 157
    invoke-static {v12, v13}, Ll3/a;->J(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/high16 v0, 0x110000

    .line 163
    .line 164
    :goto_4
    if-eq v0, v6, :cond_23

    .line 165
    .line 166
    :cond_8
    const-string v0, "Format:"

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v12, 0x6

    .line 173
    const/4 v13, 0x3

    .line 174
    const/4 v14, -0x1

    .line 175
    const-string v15, ","

    .line 176
    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v15, -0x1

    .line 190
    const/16 v17, -0x1

    .line 191
    .line 192
    const/16 v18, -0x1

    .line 193
    .line 194
    const/16 v19, -0x1

    .line 195
    .line 196
    const/16 v20, -0x1

    .line 197
    .line 198
    const/16 v21, -0x1

    .line 199
    .line 200
    const/16 v22, -0x1

    .line 201
    .line 202
    const/16 v23, -0x1

    .line 203
    .line 204
    const/16 v24, -0x1

    .line 205
    .line 206
    const/16 v25, -0x1

    .line 207
    .line 208
    :goto_5
    array-length v0, v10

    .line 209
    if-ge v11, v0, :cond_13

    .line 210
    .line 211
    aget-object v0, v10, v11

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ll3/a;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v26

    .line 228
    sparse-switch v26, :sswitch_data_0

    .line 229
    .line 230
    .line 231
    :goto_6
    const/4 v0, -0x1

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :sswitch_0
    const-string v3, "outlinecolour"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/16 v0, 0x9

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :sswitch_1
    const-string v3, "alignment"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const/16 v0, 0x8

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :sswitch_2
    const-string v3, "borderstyle"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/4 v0, 0x7

    .line 270
    goto :goto_7

    .line 271
    :sswitch_3
    const-string v3, "fontsize"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v0, 0x6

    .line 281
    goto :goto_7

    .line 282
    :sswitch_4
    const-string v3, "name"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/4 v0, 0x5

    .line 292
    goto :goto_7

    .line 293
    :sswitch_5
    const-string v3, "bold"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    const/4 v0, 0x4

    .line 303
    goto :goto_7

    .line 304
    :sswitch_6
    const-string v3, "primarycolour"

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    const/4 v0, 0x3

    .line 314
    goto :goto_7

    .line 315
    :sswitch_7
    const-string v3, "strikeout"

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    const/4 v0, 0x2

    .line 325
    goto :goto_7

    .line 326
    :sswitch_8
    const-string v3, "underline"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    const/4 v0, 0x1

    .line 336
    goto :goto_7

    .line 337
    :sswitch_9
    const-string v3, "italic"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_12

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    const/4 v0, 0x0

    .line 347
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :pswitch_0
    move/from16 v19, v11

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :pswitch_1
    move/from16 v17, v11

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :pswitch_2
    move/from16 v25, v11

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :pswitch_3
    move/from16 v20, v11

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :pswitch_4
    move v15, v11

    .line 364
    goto :goto_8

    .line 365
    :pswitch_5
    move/from16 v21, v11

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :pswitch_6
    move/from16 v18, v11

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_7
    move/from16 v24, v11

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :pswitch_8
    move/from16 v23, v11

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :pswitch_9
    move/from16 v22, v11

    .line 378
    .line 379
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_13
    if-eq v15, v14, :cond_14

    .line 385
    .line 386
    move/from16 v16, v15

    .line 387
    .line 388
    new-instance v15, Ld2/b;

    .line 389
    .line 390
    array-length v0, v10

    .line 391
    move/from16 v26, v0

    .line 392
    .line 393
    invoke-direct/range {v15 .. v26}, Ld2/b;-><init>(IIIIIIIIIII)V

    .line 394
    .line 395
    .line 396
    move-object v10, v15

    .line 397
    goto :goto_9

    .line 398
    :cond_14
    const/4 v10, 0x0

    .line 399
    :goto_9
    const/4 v3, 0x2

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_15
    const-string v0, "Style:"

    .line 403
    .line 404
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_22

    .line 409
    .line 410
    if-nez v10, :cond_16

    .line 411
    .line 412
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 413
    .line 414
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v8, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_19

    .line 422
    .line 423
    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Li1/b;->c(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    array-length v0, v3

    .line 439
    iget v12, v10, Ld2/b;->k:I

    .line 440
    .line 441
    const-string v15, "\'"

    .line 442
    .line 443
    const-string v4, "SsaStyle"

    .line 444
    .line 445
    if-eq v0, v12, :cond_17

    .line 446
    .line 447
    array-length v0, v3

    .line 448
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 451
    .line 452
    const-string v3, " values, found "

    .line 453
    .line 454
    const-string v13, "): \'"

    .line 455
    .line 456
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 457
    .line 458
    invoke-static {v14, v12, v3, v0, v13}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    const/4 v9, 0x0

    .line 476
    goto/16 :goto_18

    .line 477
    .line 478
    :cond_17
    :try_start_1
    new-instance v27, Ld2/d;

    .line 479
    .line 480
    iget v0, v10, Ld2/b;->a:I

    .line 481
    .line 482
    aget-object v0, v3, v0

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v28

    .line 488
    iget v0, v10, Ld2/b;->b:I

    .line 489
    .line 490
    if-eq v0, v14, :cond_18

    .line 491
    .line 492
    aget-object v0, v3, v0

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ld2/d;->a(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    move/from16 v29, v0

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :catch_1
    move-exception v0

    .line 506
    goto/16 :goto_17

    .line 507
    .line 508
    :cond_18
    const/16 v29, -0x1

    .line 509
    .line 510
    :goto_b
    iget v0, v10, Ld2/b;->c:I

    .line 511
    .line 512
    if-eq v0, v14, :cond_19

    .line 513
    .line 514
    aget-object v0, v3, v0

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Ld2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v30, v0

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_19
    const/16 v30, 0x0

    .line 528
    .line 529
    :goto_c
    iget v0, v10, Ld2/b;->d:I

    .line 530
    .line 531
    if-eq v0, v14, :cond_1a

    .line 532
    .line 533
    aget-object v0, v3, v0

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Ld2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v31, v0

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1a
    const/16 v31, 0x0

    .line 547
    .line 548
    :goto_d
    iget v0, v10, Ld2/b;->e:I

    .line 549
    .line 550
    const v12, -0x800001

    .line 551
    .line 552
    .line 553
    if-eq v0, v14, :cond_1b

    .line 554
    .line 555
    aget-object v0, v3, v0

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 562
    .line 563
    .line 564
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 565
    goto :goto_e

    .line 566
    :catch_2
    move-exception v0

    .line 567
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v9, "Failed to parse font size: \'"

    .line 570
    .line 571
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v4, v5, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_e
    move/from16 v32, v12

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1b
    const v32, -0x800001

    .line 591
    .line 592
    .line 593
    :goto_f
    iget v0, v10, Ld2/b;->f:I

    .line 594
    .line 595
    if-eq v0, v14, :cond_1c

    .line 596
    .line 597
    aget-object v0, v3, v0

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Ld2/d;->b(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    const/16 v33, 0x1

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1c
    const/16 v33, 0x0

    .line 613
    .line 614
    :goto_10
    iget v0, v10, Ld2/b;->g:I

    .line 615
    .line 616
    if-eq v0, v14, :cond_1d

    .line 617
    .line 618
    aget-object v0, v3, v0

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Ld2/d;->b(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    const/16 v34, 0x1

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1d
    const/16 v34, 0x0

    .line 634
    .line 635
    :goto_11
    iget v0, v10, Ld2/b;->h:I

    .line 636
    .line 637
    if-eq v0, v14, :cond_1e

    .line 638
    .line 639
    aget-object v0, v3, v0

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ld2/d;->b(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    const/16 v35, 0x1

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1e
    const/16 v35, 0x0

    .line 655
    .line 656
    :goto_12
    iget v0, v10, Ld2/b;->i:I

    .line 657
    .line 658
    if-eq v0, v14, :cond_1f

    .line 659
    .line 660
    aget-object v0, v3, v0

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Ld2/d;->b(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    const/16 v36, 0x1

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1f
    const/16 v36, 0x0

    .line 676
    .line 677
    :goto_13
    iget v0, v10, Ld2/b;->j:I

    .line 678
    .line 679
    if-eq v0, v14, :cond_21

    .line 680
    .line 681
    aget-object v0, v3, v0

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 687
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 695
    if-eq v3, v7, :cond_20

    .line 696
    .line 697
    if-eq v3, v13, :cond_20

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_20
    move v14, v3

    .line 701
    goto :goto_15

    .line 702
    :catch_3
    :goto_14
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 705
    .line 706
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v4, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :goto_15
    move/from16 v37, v14

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_21
    const/16 v37, -0x1

    .line 723
    .line 724
    :goto_16
    invoke-direct/range {v27 .. v37}, Ld2/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 725
    .line 726
    .line 727
    move-object/from16 v9, v27

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 733
    .line 734
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v4, v3, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :goto_18
    if-eqz v9, :cond_22

    .line 753
    .line 754
    iget-object v0, v9, Ld2/d;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_22
    :goto_19
    const/4 v3, 0x2

    .line 760
    const/4 v5, 0x0

    .line 761
    const/16 v6, 0x5b

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_23
    iput-object v2, v1, Ld2/a;->l:Ljava/util/LinkedHashMap;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_25

    .line 776
    .line 777
    const-string v0, "[V4 Styles] are not supported"

    .line 778
    .line 779
    invoke-static {v8, v0}, Li1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_25
    const-string v2, "[Events]"

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    .line 792
    :cond_26
    return-void

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f([BII)LZ1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/k;->b(LZ1/j;[BI)LZ1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i([BIILZ1/i;Li1/h;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, LZ1/i;->a:J

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v8, v1, p3

    .line 20
    .line 21
    iget-object v9, v0, Ld2/a;->k:Li1/t;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v9, v10, v8}, Li1/t;->G([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Li1/t;->I(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Li1/t;->E()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v8, v0, Ld2/a;->i:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1}, Ld2/a;->b(Li1/t;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Ld2/a;->j:Lb2/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, Li1/t;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_23

    .line 58
    .line 59
    const-string v10, "Format:"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {v11}, Lb2/b;->a(Ljava/lang/String;)Lb2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v10, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const-string v12, "SsaParser"

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v12, v10}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move-object/from16 v38, v1

    .line 94
    .line 95
    move-wide/from16 v39, v4

    .line 96
    .line 97
    move-object/from16 v41, v8

    .line 98
    .line 99
    move-object/from16 v42, v9

    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget v13, v8, Lb2/b;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Li1/b;->c(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v14, v8, Lb2/b;->a:I

    .line 124
    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    array-length v15, v10

    .line 132
    if-eq v15, v13, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v12, v10}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v13, -0x1

    .line 145
    if-eq v14, v13, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v15, v10, v14

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move/from16 v37, v14

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v13, "Fail to parse layer: "

    .line 163
    .line 164
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v14

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/16 v37, 0x0

    .line 180
    .line 181
    :goto_3
    iget v13, v8, Lb2/b;->b:I

    .line 182
    .line 183
    aget-object v13, v10, v13

    .line 184
    .line 185
    invoke-static {v13}, Ld2/a;->c(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    const-string v15, "Skipping invalid timing: "

    .line 190
    .line 191
    cmp-long v19, v13, v16

    .line 192
    .line 193
    if-nez v19, :cond_8

    .line 194
    .line 195
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v12, v10}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object/from16 v38, v1

    .line 204
    .line 205
    iget v1, v8, Lb2/b;->c:I

    .line 206
    .line 207
    aget-object v1, v10, v1

    .line 208
    .line 209
    move-wide/from16 v39, v4

    .line 210
    .line 211
    invoke-static {v1}, Ld2/a;->c(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v1, v4, v16

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    cmp-long v1, v4, v13

    .line 220
    .line 221
    if-gtz v1, :cond_a

    .line 222
    .line 223
    :cond_9
    move-object/from16 v41, v8

    .line 224
    .line 225
    move-object/from16 v42, v9

    .line 226
    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Ld2/a;->l:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget v11, v8, Lb2/b;->d:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v11, v15, :cond_b

    .line 237
    .line 238
    aget-object v11, v10, v11

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ld2/d;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    const/4 v1, 0x0

    .line 252
    :goto_4
    iget v11, v8, Lb2/b;->e:I

    .line 253
    .line 254
    aget-object v10, v10, v11

    .line 255
    .line 256
    sget-object v11, Ld2/c;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 v41, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v15, -0x1

    .line 266
    :goto_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    move-object/from16 v42, v9

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {v3}, Ld2/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    :catch_1
    :cond_c
    :try_start_2
    sget-object v9, Ld2/c;->d:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ld2/d;->a(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_6
    const/4 v9, -0x1

    .line 314
    goto :goto_7

    .line 315
    :catch_2
    nop

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const/4 v3, -0x1

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-eq v3, v9, :cond_e

    .line 320
    .line 321
    move v15, v3

    .line 322
    :cond_e
    :goto_8
    move-object/from16 v9, v42

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move-object/from16 v42, v9

    .line 326
    .line 327
    new-instance v3, Ld2/c;

    .line 328
    .line 329
    sget-object v3, Ld2/c;->a:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v9, ""

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v9, "\\N"

    .line 342
    .line 343
    const-string v10, "\n"

    .line 344
    .line 345
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v9, "\\n"

    .line 350
    .line 351
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v9, "\\h"

    .line 356
    .line 357
    const-string v10, "\u00a0"

    .line 358
    .line 359
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v9, v0, Ld2/a;->m:F

    .line 364
    .line 365
    iget v10, v0, Ld2/a;->n:F

    .line 366
    .line 367
    new-instance v11, Landroid/text/SpannableString;

    .line 368
    .line 369
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const p2, -0x800001

    .line 373
    .line 374
    .line 375
    const v31, -0x800001

    .line 376
    .line 377
    .line 378
    const/high16 v35, -0x80000000

    .line 379
    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    iget-boolean v3, v1, Ld2/d;->g:Z

    .line 383
    .line 384
    iget-object v0, v1, Ld2/d;->d:Ljava/lang/Integer;

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    iget-object v0, v1, Ld2/d;->c:Ljava/lang/Integer;

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    if-eqz v19, :cond_10

    .line 393
    .line 394
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 395
    .line 396
    move/from16 v21, v3

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v19, v9

    .line 410
    .line 411
    move/from16 v22, v10

    .line 412
    .line 413
    const/16 v9, 0x21

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    move/from16 v21, v3

    .line 421
    .line 422
    move/from16 v19, v9

    .line 423
    .line 424
    move/from16 v22, v10

    .line 425
    .line 426
    const/16 v9, 0x21

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_9
    iget v0, v1, Ld2/d;->j:I

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    if-ne v0, v3, :cond_11

    .line 433
    .line 434
    if-eqz v17, :cond_11

    .line 435
    .line 436
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 437
    .line 438
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    :cond_11
    iget v0, v1, Ld2/d;->e:F

    .line 453
    .line 454
    cmpl-float v3, v0, p2

    .line 455
    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    cmpl-float v3, v22, p2

    .line 459
    .line 460
    if-eqz v3, :cond_12

    .line 461
    .line 462
    div-float v0, v0, v22

    .line 463
    .line 464
    move v3, v0

    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const/high16 v0, -0x80000000

    .line 468
    .line 469
    const v3, -0x800001

    .line 470
    .line 471
    .line 472
    :goto_a
    iget-boolean v9, v1, Ld2/d;->f:Z

    .line 473
    .line 474
    if-eqz v9, :cond_13

    .line 475
    .line 476
    if-eqz v21, :cond_13

    .line 477
    .line 478
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 479
    .line 480
    const/4 v10, 0x3

    .line 481
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    move/from16 v17, v0

    .line 489
    .line 490
    move/from16 v20, v3

    .line 491
    .line 492
    const/16 v0, 0x21

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    move/from16 v17, v0

    .line 500
    .line 501
    move/from16 v20, v3

    .line 502
    .line 503
    const/16 v0, 0x21

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    if-eqz v9, :cond_14

    .line 507
    .line 508
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_14
    if-eqz v21, :cond_15

    .line 523
    .line 524
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 525
    .line 526
    const/4 v10, 0x2

    .line 527
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 535
    .line 536
    .line 537
    :cond_15
    :goto_b
    iget-boolean v9, v1, Ld2/d;->h:Z

    .line 538
    .line 539
    if-eqz v9, :cond_16

    .line 540
    .line 541
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 542
    .line 543
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    :cond_16
    iget-boolean v9, v1, Ld2/d;->i:Z

    .line 554
    .line 555
    if-eqz v9, :cond_17

    .line 556
    .line 557
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 558
    .line 559
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    :cond_17
    move/from16 v29, v17

    .line 570
    .line 571
    move/from16 v30, v20

    .line 572
    .line 573
    const/4 v9, -0x1

    .line 574
    goto :goto_c

    .line 575
    :cond_18
    move/from16 v19, v9

    .line 576
    .line 577
    move/from16 v22, v10

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v9, -0x1

    .line 581
    const/high16 v29, -0x80000000

    .line 582
    .line 583
    const v30, -0x800001

    .line 584
    .line 585
    .line 586
    :goto_c
    if-eq v15, v9, :cond_19

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_19
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    iget v0, v1, Ld2/d;->b:I

    .line 592
    .line 593
    move v15, v0

    .line 594
    goto :goto_d

    .line 595
    :cond_1a
    const/4 v15, -0x1

    .line 596
    :goto_d
    const-string v0, "Unknown alignment: "

    .line 597
    .line 598
    packed-switch v15, :pswitch_data_0

    .line 599
    .line 600
    .line 601
    :pswitch_0
    invoke-static {v15, v0, v12}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :pswitch_1
    const/16 v21, 0x0

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 608
    .line 609
    :goto_e
    move-object/from16 v21, v1

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    const/high16 v1, -0x80000000

    .line 619
    .line 620
    packed-switch v15, :pswitch_data_1

    .line 621
    .line 622
    .line 623
    :pswitch_5
    invoke-static {v15, v0, v12}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :pswitch_6
    const/high16 v9, -0x80000000

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :pswitch_7
    const/4 v9, 0x2

    .line 630
    goto :goto_10

    .line 631
    :pswitch_8
    const/4 v9, 0x1

    .line 632
    goto :goto_10

    .line 633
    :pswitch_9
    const/4 v9, 0x0

    .line 634
    :goto_10
    packed-switch v15, :pswitch_data_2

    .line 635
    .line 636
    .line 637
    :pswitch_a
    invoke-static {v15, v0, v12}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :pswitch_b
    const/4 v1, 0x0

    .line 642
    goto :goto_11

    .line 643
    :pswitch_c
    const/4 v1, 0x1

    .line 644
    goto :goto_11

    .line 645
    :pswitch_d
    const/4 v1, 0x2

    .line 646
    :goto_11
    :pswitch_e
    if-eqz v8, :cond_1b

    .line 647
    .line 648
    cmpl-float v0, v22, p2

    .line 649
    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    cmpl-float v0, v19, p2

    .line 653
    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 657
    .line 658
    div-float v0, v0, v19

    .line 659
    .line 660
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 661
    .line 662
    div-float v8, v8, v22

    .line 663
    .line 664
    move/from16 v27, v0

    .line 665
    .line 666
    move/from16 v24, v8

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    .line 670
    .line 671
    .line 672
    const/high16 v8, 0x3f000000    # 0.5f

    .line 673
    .line 674
    const v10, 0x3f733333    # 0.95f

    .line 675
    .line 676
    .line 677
    if-eqz v9, :cond_1e

    .line 678
    .line 679
    const/4 v12, 0x1

    .line 680
    if-eq v9, v12, :cond_1d

    .line 681
    .line 682
    const/4 v15, 0x2

    .line 683
    if-eq v9, v15, :cond_1c

    .line 684
    .line 685
    const v16, -0x800001

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1c
    const v16, 0x3f733333    # 0.95f

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1d
    const/4 v15, 0x2

    .line 694
    const/high16 v16, 0x3f000000    # 0.5f

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_1e
    const/4 v12, 0x1

    .line 698
    const/4 v15, 0x2

    .line 699
    const v16, 0x3d4ccccd    # 0.05f

    .line 700
    .line 701
    .line 702
    :goto_12
    if-eqz v1, :cond_20

    .line 703
    .line 704
    if-eq v1, v12, :cond_1f

    .line 705
    .line 706
    if-eq v1, v15, :cond_21

    .line 707
    .line 708
    const v10, -0x800001

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_1f
    const/high16 v10, 0x3f000000    # 0.5f

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_20
    const v10, 0x3d4ccccd    # 0.05f

    .line 716
    .line 717
    .line 718
    :cond_21
    :goto_13
    move/from16 v24, v10

    .line 719
    .line 720
    move/from16 v27, v16

    .line 721
    .line 722
    :goto_14
    new-instance v19, Lh1/b;

    .line 723
    .line 724
    const/16 v22, 0x0

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v33, 0x0

    .line 729
    .line 730
    const/high16 v34, -0x1000000

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    move/from16 v32, v31

    .line 735
    .line 736
    move/from16 v26, v1

    .line 737
    .line 738
    move/from16 v28, v9

    .line 739
    .line 740
    move-object/from16 v20, v11

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    invoke-direct/range {v19 .. v37}, Lh1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, v19

    .line 748
    .line 749
    invoke-static {v13, v14, v7, v6}, Ld2/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v4, v5, v7, v6}, Ld2/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    :goto_15
    if-ge v1, v3, :cond_22

    .line 758
    .line 759
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    add-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :goto_16
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v12, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_22
    :goto_17
    move-object/from16 v0, p0

    .line 779
    .line 780
    move-object/from16 v1, v38

    .line 781
    .line 782
    move-wide/from16 v4, v39

    .line 783
    .line 784
    move-object/from16 v8, v41

    .line 785
    .line 786
    move-object/from16 v9, v42

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_23
    move-wide/from16 v39, v4

    .line 791
    .line 792
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    cmp-long v0, v39, v16

    .line 798
    .line 799
    if-eqz v0, :cond_24

    .line 800
    .line 801
    iget-boolean v0, v2, LZ1/i;->b:Z

    .line 802
    .line 803
    if-eqz v0, :cond_24

    .line 804
    .line 805
    new-instance v10, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_24
    const/4 v10, 0x0

    .line 812
    :goto_18
    const/4 v0, 0x0

    .line 813
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-ge v0, v1, :cond_2a

    .line 818
    .line 819
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object/from16 v23, v1

    .line 824
    .line 825
    check-cast v23, Ljava/util/List;

    .line 826
    .line 827
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_25

    .line 832
    .line 833
    if-eqz v0, :cond_25

    .line 834
    .line 835
    move-object/from16 v1, p5

    .line 836
    .line 837
    const/4 v9, 0x1

    .line 838
    goto :goto_1b

    .line 839
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v9, 0x1

    .line 844
    sub-int/2addr v1, v9

    .line 845
    if-eq v0, v1, :cond_29

    .line 846
    .line 847
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Long;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v19

    .line 857
    add-int/lit8 v1, v0, 0x1

    .line 858
    .line 859
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/lang/Long;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    new-instance v18, LZ1/a;

    .line 870
    .line 871
    sub-long v21, v1, v19

    .line 872
    .line 873
    invoke-direct/range {v18 .. v23}, LZ1/a;-><init>(JJLjava/util/List;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v3, v18

    .line 877
    .line 878
    cmp-long v4, v39, v16

    .line 879
    .line 880
    if-eqz v4, :cond_26

    .line 881
    .line 882
    cmp-long v4, v1, v39

    .line 883
    .line 884
    if-ltz v4, :cond_27

    .line 885
    .line 886
    :cond_26
    move-object/from16 v1, p5

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_27
    if-eqz v10, :cond_28

    .line 890
    .line 891
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_28
    move-object/from16 v1, p5

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :goto_1a
    invoke-interface {v1, v3}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_2a
    move-object/from16 v1, p5

    .line 910
    .line 911
    if-eqz v10, :cond_2b

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    const/4 v12, 0x0

    .line 918
    :goto_1c
    if-ge v12, v0, :cond_2b

    .line 919
    .line 920
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    add-int/lit8 v12, v12, 0x1

    .line 925
    .line 926
    check-cast v2, LZ1/a;

    .line 927
    .line 928
    invoke-interface {v1, v2}, Li1/h;->accept(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_2b
    return-void

    .line 933
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
