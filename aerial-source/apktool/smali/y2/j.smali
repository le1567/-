.class public final Ly2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ly2/j;

.field public static final b:[J

.field public static final c:[J

.field public static d:J

.field public static e:J

.field public static f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/j;->a:Ly2/j;

    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    sput-object v1, Ly2/j;->b:[J

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    sput-object v0, Ly2/j;->c:[J

    .line 17
    .line 18
    return-void
.end method

.method public static a(JLandroid/view/FrameMetrics;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p0

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    if-lt v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_0
    sget-object p2, Ly2/j;->a:Ly2/j;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    sget-object v4, Ly2/j;->b:[J

    .line 47
    .line 48
    sget-wide v5, Ly2/j;->d:J

    .line 49
    .line 50
    const/16 v7, 0x258

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    rem-long v9, v5, v7

    .line 54
    .line 55
    long-to-int v10, v9

    .line 56
    aput-wide p0, v4, v10

    .line 57
    .line 58
    sget-object v4, Ly2/j;->c:[J

    .line 59
    .line 60
    rem-long v7, v5, v7

    .line 61
    .line 62
    long-to-int v8, v7

    .line 63
    aput-wide v2, v4, v8

    .line 64
    .line 65
    add-long/2addr v5, v0

    .line 66
    sput-wide v5, Ly2/j;->d:J

    .line 67
    .line 68
    const-wide/32 v2, 0xfed260

    .line 69
    .line 70
    .line 71
    cmp-long v4, p0, v2

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    sget-wide p0, Ly2/j;->e:J

    .line 76
    .line 77
    add-long/2addr p0, v0

    .line 78
    sput-wide p0, Ly2/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    monitor-exit p2

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p2

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_3
    return-void
.end method

.method public static final c(I[JD)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    int-to-double v1, p0

    .line 4
    mul-double v1, v1, p2

    .line 5
    .line 6
    double-to-int p0, v1

    .line 7
    aget-wide p0, p1, p0

    .line 8
    .line 9
    long-to-double p0, p0

    .line 10
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, p2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p0, p1, p2

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "%.1f"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "not measured before Android 7"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    sget-wide v1, Ly2/j;->d:J

    .line 12
    .line 13
    const-wide/16 v3, 0x258

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    sget-wide v3, Ly2/j;->d:J

    .line 21
    .line 22
    sget-wide v5, Ly2/j;->e:J

    .line 23
    .line 24
    sget-object v1, Ly2/j;->b:[J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v7, "copyOf(...)"

    .line 31
    .line 32
    invoke-static {v1, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v7, v1

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v7, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v7, Ly2/j;->c:[J

    .line 43
    .line 44
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v9, "copyOf(...)"

    .line 49
    .line 50
    invoke-static {v7, v9}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v9, v7

    .line 54
    if-le v9, v8, :cond_2

    .line 55
    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v0, "no frames yet"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const/16 v8, 0x1f

    .line 66
    .line 67
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    if-lt v0, v8, :cond_4

    .line 75
    .line 76
    invoke-static {v2, v7, v11, v12}, Ly2/j;->c(I[JD)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v7, v9, v10}, Ly2/j;->c(I[JD)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v13, "; GPU median "

    .line 87
    .line 88
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " ms, p90 "

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " ms"

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, ""

    .line 113
    .line 114
    :goto_0
    invoke-static {v2, v1, v11, v12}, Ly2/j;->c(I[JD)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2, v1, v9, v10}, Ly2/j;->c(I[JD)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v9, v10}, Ly2/j;->c(I[JD)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    invoke-static {v2, v1, v10, v11}, Ly2/j;->c(I[JD)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "last "

    .line 140
    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " frames: median "

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " ms, p90 "

    .line 156
    .line 157
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " ms, p99 "

    .line 164
    .line 165
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " ms, slowest "

    .line 172
    .line 173
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " ms"

    .line 180
    .line 181
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "; over 16.7 ms: "

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " of "

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " since 5 s after start"

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit p0

    .line 215
    throw v0
.end method
