.class public final Lt1/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt1/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lt1/q;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lt1/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lt1/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lt1/q;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lt1/q;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lt1/q;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lt1/q;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lf1/F;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lt1/q;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lt1/q;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lt1/q;->j:I

    .line 36
    .line 37
    iput p1, p0, Lt1/q;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Li1/z;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, Li1/z;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    cmpg-double p2, p3, p0

    .line 79
    .line 80
    if-gtz p2, :cond_4

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lt1/q;
    .locals 11

    .line 1
    new-instance v0, Lt1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string v3, "tunneled-playback"

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    if-nez p7, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const-string v3, "secure-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 83
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x23

    .line 86
    .line 87
    if-lt v3, v4, :cond_7

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    const-string v3, "detached-surface"

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "Xiaomi"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    const-string v4, "OPPO"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    const-string v4, "realme"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    const-string v4, "motorola"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    const-string v4, "LENOVO"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v10, 0x1

    .line 143
    :goto_4
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move v5, p4

    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    move/from16 v7, p6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    const/4 v10, 0x0

    .line 154
    goto :goto_4

    .line 155
    :goto_6
    invoke-direct/range {v0 .. v10}, Lt1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public final b(Lf1/p;Lf1/p;)Lo1/g;
    .locals 8

    .line 1
    iget-object v0, p1, Lf1/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lf1/p;->D:Lf1/g;

    .line 4
    .line 5
    iget-object v2, p2, Lf1/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lf1/p;->D:Lf1/g;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v4, p0, Lt1/q;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    iget v4, p1, Lf1/p;->z:I

    .line 25
    .line 26
    iget v5, p2, Lf1/p;->z:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lf1/p;->u:I

    .line 33
    .line 34
    iget v5, p2, Lf1/p;->u:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lf1/p;->v:I

    .line 39
    .line 40
    iget v5, p2, Lf1/p;->v:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Lt1/q;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Lf1/g;->e(Lf1/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lf1/g;->e(Lf1/g;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Lt1/q;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lf1/p;->b(Lf1/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Lf1/p;->w:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Lf1/p;->x:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Lf1/p;->w:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Lf1/p;->x:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    new-instance v1, Lo1/g;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lf1/p;->b(Lf1/p;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    const/4 v5, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v0, 0x2

    .line 136
    const/4 v5, 0x2

    .line 137
    :goto_1
    const/4 v6, 0x0

    .line 138
    iget-object v2, p0, Lt1/q;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p2

    .line 142
    invoke-direct/range {v1 .. v6}, Lo1/g;-><init>(Ljava/lang/String;Lf1/p;Lf1/p;II)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    move-object v4, p1

    .line 147
    move-object v5, p2

    .line 148
    :cond_b
    move v7, v0

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_c
    move-object v4, p1

    .line 152
    move-object v5, p2

    .line 153
    iget p1, v4, Lf1/p;->F:I

    .line 154
    .line 155
    iget p2, v5, Lf1/p;->F:I

    .line 156
    .line 157
    if-eq p1, p2, :cond_d

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x1000

    .line 160
    .line 161
    :cond_d
    iget p1, v4, Lf1/p;->G:I

    .line 162
    .line 163
    iget p2, v5, Lf1/p;->G:I

    .line 164
    .line 165
    if-eq p1, p2, :cond_e

    .line 166
    .line 167
    or-int/lit16 v0, v0, 0x2000

    .line 168
    .line 169
    :cond_e
    iget p1, v4, Lf1/p;->H:I

    .line 170
    .line 171
    iget p2, v5, Lf1/p;->H:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_f

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x4000

    .line 176
    .line 177
    :cond_f
    iget-object p1, p0, Lt1/q;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    const-string p2, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    sget-object p2, Lt1/y;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {v4}, Li1/e;->b(Lf1/p;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v5}, Li1/e;->b(Lf1/p;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x2a

    .line 220
    .line 221
    if-ne p2, v2, :cond_10

    .line 222
    .line 223
    if-ne v1, v2, :cond_10

    .line 224
    .line 225
    new-instance v2, Lo1/g;

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    const/4 v7, 0x0

    .line 229
    iget-object v3, p0, Lt1/q;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lo1/g;-><init>(Ljava/lang/String;Lf1/p;Lf1/p;II)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_10
    invoke-virtual {v4, v5}, Lf1/p;->b(Lf1/p;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_11

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x20

    .line 242
    .line 243
    :cond_11
    const-string p2, "audio/opus"

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    or-int/lit8 p1, v0, 0x2

    .line 252
    .line 253
    move v0, p1

    .line 254
    :cond_12
    if-nez v0, :cond_b

    .line 255
    .line 256
    new-instance v2, Lo1/g;

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v3, p0, Lt1/q;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v7}, Lo1/g;-><init>(Ljava/lang/String;Lf1/p;Lf1/p;II)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :goto_2
    new-instance v2, Lo1/g;

    .line 267
    .line 268
    iget-object v3, p0, Lt1/q;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct/range {v2 .. v7}, Lo1/g;-><init>(Ljava/lang/String;Lf1/p;Lf1/p;II)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public final c(Lf1/p;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lt1/y;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Li1/e;->b(Lf1/p;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lf1/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const-string v6, "video/hevc"

    .line 15
    .line 16
    iget-object v7, v0, Lt1/q;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    const-string v10, "video/mv-hevc"

    .line 21
    .line 22
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_7

    .line 27
    .line 28
    invoke-static {v7}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    iget-object v2, v1, Lf1/p;->q:Ljava/util/List;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ge v10, v11, :cond_6

    .line 56
    .line 57
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, [B

    .line 62
    .line 63
    array-length v13, v11

    .line 64
    const/4 v14, 0x3

    .line 65
    if-le v13, v14, :cond_5

    .line 66
    .line 67
    new-array v15, v14, [Z

    .line 68
    .line 69
    invoke-static {}, LI2/G;->i()LI2/D;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    array-length v9, v11

    .line 75
    if-ge v4, v9, :cond_3

    .line 76
    .line 77
    array-length v9, v11

    .line 78
    invoke-static {v11, v4, v9, v15}, Lj1/p;->b([BII[Z)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    array-length v9, v11

    .line 83
    if-eq v4, v9, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, LI2/A;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v8}, LI2/D;->f()LI2/Y;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_3
    iget v9, v4, LI2/Y;->l:I

    .line 101
    .line 102
    if-ge v8, v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v8}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v14

    .line 115
    if-ge v9, v13, :cond_4

    .line 116
    .line 117
    new-instance v9, LC1/K;

    .line 118
    .line 119
    invoke-virtual {v4, v8}, LI2/Y;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    add-int/2addr v15, v14

    .line 130
    invoke-direct {v9, v11, v15, v13}, LC1/K;-><init>([BII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lj1/p;->e(LC1/K;)LA1/l;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget v12, v15, LA1/l;->a:I

    .line 138
    .line 139
    const/16 v14, 0x21

    .line 140
    .line 141
    if-ne v12, v14, :cond_4

    .line 142
    .line 143
    iget v12, v15, LA1/l;->b:I

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v5}, LC1/K;->t(I)V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    invoke-virtual {v9, v12}, LC1/K;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v9}, LC1/K;->s()V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v9, v4, v2, v14}, Lj1/p;->f(LC1/K;ZILj1/i;)Lj1/i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v8, v2, Lj1/i;->a:I

    .line 165
    .line 166
    iget-boolean v9, v2, Lj1/i;->b:Z

    .line 167
    .line 168
    iget v10, v2, Lj1/i;->c:I

    .line 169
    .line 170
    iget v11, v2, Lj1/i;->d:I

    .line 171
    .line 172
    iget-object v12, v2, Lj1/i;->e:[I

    .line 173
    .line 174
    iget v13, v2, Lj1/i;->f:I

    .line 175
    .line 176
    invoke-static/range {v8 .. v13}, Li1/e;->a(IZII[II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v12, 0x3

    .line 182
    const/4 v14, 0x0

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    const/4 v14, 0x3

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    const/4 v14, 0x0

    .line 192
    move-object v2, v14

    .line 193
    :goto_4
    if-nez v2, :cond_8

    .line 194
    .line 195
    move-object v2, v14

    .line 196
    :cond_7
    const/4 v9, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v8, Li1/z;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v8, "\\."

    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v8, v1, Lf1/p;->D:Lf1/g;

    .line 212
    .line 213
    invoke-static {v2, v4, v8}, Li1/e;->c(Ljava/lang/String;[Ljava/lang/String;Lf1/g;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    if-nez v2, :cond_9

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v8, "video/dolby-vision"

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/16 v8, 0x8

    .line 244
    .line 245
    iget-object v10, v0, Lt1/q;->b:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sparse-switch v3, :sswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_0
    const-string v3, "video/avc"

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const/4 v9, 0x2

    .line 271
    goto :goto_6

    .line 272
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    const/4 v9, 0x1

    .line 280
    goto :goto_6

    .line 281
    :sswitch_2
    const-string v3, "video/av01"

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v9, 0x0

    .line 291
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_0
    const/4 v2, 0x0

    .line 296
    const/16 v4, 0x8

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :pswitch_1
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x2

    .line 301
    :cond_d
    :goto_7
    iget-boolean v3, v0, Lt1/q;->i:Z

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    const/16 v3, 0x2a

    .line 306
    .line 307
    if-eq v4, v3, :cond_e

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    iget-object v3, v0, Lt1/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 316
    .line 317
    if-nez v9, :cond_10

    .line 318
    .line 319
    :cond_f
    const/4 v9, 0x0

    .line 320
    new-array v12, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 321
    .line 322
    move-object v9, v12

    .line 323
    :cond_10
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v13, 0x17

    .line 326
    .line 327
    if-gt v12, v13, :cond_1c

    .line 328
    .line 329
    const-string v12, "video/x-vnd.on2.vp9"

    .line 330
    .line 331
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_1c

    .line 336
    .line 337
    array-length v12, v9

    .line 338
    if-nez v12, :cond_1c

    .line 339
    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    const/4 v3, 0x0

    .line 364
    :goto_8
    const v9, 0xaba9500

    .line 365
    .line 366
    .line 367
    if-lt v3, v9, :cond_12

    .line 368
    .line 369
    const/16 v5, 0x400

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    const v9, 0x7270e00

    .line 373
    .line 374
    .line 375
    if-lt v3, v9, :cond_13

    .line 376
    .line 377
    const/16 v5, 0x200

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    const v9, 0x3938700

    .line 381
    .line 382
    .line 383
    if-lt v3, v9, :cond_14

    .line 384
    .line 385
    const/16 v5, 0x100

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const v9, 0x1c9c380

    .line 389
    .line 390
    .line 391
    if-lt v3, v9, :cond_15

    .line 392
    .line 393
    const/16 v5, 0x80

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    const v9, 0x112a880

    .line 397
    .line 398
    .line 399
    if-lt v3, v9, :cond_16

    .line 400
    .line 401
    const/16 v5, 0x40

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_16
    const v9, 0xb71b00

    .line 405
    .line 406
    .line 407
    if-lt v3, v9, :cond_17

    .line 408
    .line 409
    const/16 v5, 0x20

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_17
    const v9, 0x6ddd00

    .line 413
    .line 414
    .line 415
    if-lt v3, v9, :cond_18

    .line 416
    .line 417
    const/16 v5, 0x10

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_18
    const v9, 0x36ee80

    .line 421
    .line 422
    .line 423
    if-lt v3, v9, :cond_19

    .line 424
    .line 425
    const/16 v5, 0x8

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_19
    const v8, 0x1b7740

    .line 429
    .line 430
    .line 431
    if-lt v3, v8, :cond_1a

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1a
    const v5, 0xc3500

    .line 435
    .line 436
    .line 437
    if-lt v3, v5, :cond_1b

    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    goto :goto_9

    .line 441
    :cond_1b
    const/4 v5, 0x1

    .line 442
    :goto_9
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 443
    .line 444
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    iput v8, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 449
    .line 450
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 451
    .line 452
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    aput-object v3, v9, v16

    .line 457
    .line 458
    :cond_1c
    array-length v3, v9

    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_a
    if-ge v5, v3, :cond_1f

    .line 461
    .line 462
    aget-object v8, v9, v5

    .line 463
    .line 464
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 465
    .line 466
    if-ne v12, v4, :cond_1d

    .line 467
    .line 468
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 469
    .line 470
    if-ge v8, v2, :cond_1e

    .line 471
    .line 472
    if-nez p2, :cond_1d

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1d
    :goto_b
    const/16 v17, 0x1

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_1e
    :goto_c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_0

    .line 483
    .line 484
    if-ne v11, v4, :cond_0

    .line 485
    .line 486
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 487
    .line 488
    const-string v12, "sailfish"

    .line 489
    .line 490
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-nez v12, :cond_1d

    .line 495
    .line 496
    const-string v12, "marlin"

    .line 497
    .line 498
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_0

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_d
    return v17

    .line 506
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "codec.profileLevel, "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lf1/p;->k:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, ", "

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    return v16

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lf1/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf1/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lf1/p;->H:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lt1/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Lf1/p;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lf1/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lt1/y;->b(Lf1/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lt1/q;->c(Lf1/p;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lt1/q;->d(Lf1/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Lt1/q;->i:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Lf1/p;->u:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Lf1/p;->v:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lf1/p;->y:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3, v4}, Lt1/q;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget v3, p1, Lf1/p;->G:I

    .line 62
    .line 63
    iget-object v4, p0, Lt1/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p1, Lf1/p;->F:I

    .line 113
    .line 114
    if-eq p1, v5, :cond_10

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gt v3, v0, :cond_f

    .line 141
    .line 142
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    if-lt v4, v5, :cond_b

    .line 147
    .line 148
    if-lez v3, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    const-string v4, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    const-string v4, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    const-string v4, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    const-string v4, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    const-string v4, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    const-string v4, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    const-string v4, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_f

    .line 207
    .line 208
    const-string v4, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_f

    .line 215
    .line 216
    const-string v4, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    const-string v4, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    const-string v4, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v4, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string v4, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lt1/q;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v5, ", ["

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, " to "

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, "]"

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "MediaCodecInfo"

    .line 302
    .line 303
    invoke-static {v4, v3}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move v3, v1

    .line 307
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "channelCount.support, "

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Lf1/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lt1/q;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lt1/y;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Li1/e;->b(Lf1/p;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt1/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lo3/e;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, LH0/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    if-ne v2, v6, :cond_5

    .line 60
    .line 61
    const-string v1, "sizeAndRate.cover, "

    .line 62
    .line 63
    invoke-static {v1, p1, v5, p2, v4}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Lt1/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-ge p1, p2, :cond_8

    .line 85
    .line 86
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 87
    .line 88
    iget-object v3, p0, Lt1/q;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const-string v2, "mcv5a"

    .line 97
    .line 98
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Lt1/q;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 115
    .line 116
    invoke-static {v0, p1, v5, p2, v4}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, ", "

    .line 128
    .line 129
    const-string p3, "AssumedSupport ["

    .line 130
    .line 131
    const-string p4, "] ["

    .line 132
    .line 133
    invoke-static {p3, p1, p4, v3, p2}, LA/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lt1/q;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object p2, Li1/z;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, "]"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "MediaCodecInfo"

    .line 160
    .line 161
    invoke-static {p2, p1}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    .line 166
    .line 167
    invoke-static {v1, p1, v5, p2, v4}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lt1/q;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_9
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "] ["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt1/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt1/q;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p1, Li1/z;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "MediaCodecInfo"

    .line 49
    .line 50
    invoke-static {v0, p1}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
