.class public abstract Lk/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lk/b;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_4

    .line 18
    .line 19
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_1
    sub-float v8, v5, v2

    .line 25
    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v8, v9

    .line 29
    add-float/2addr v8, v2

    .line 30
    const/high16 v10, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v11, v8, v10

    .line 33
    .line 34
    sub-float v12, v6, v8

    .line 35
    .line 36
    mul-float v11, v11, v12

    .line 37
    .line 38
    const v13, 0x3e333333    # 0.175f

    .line 39
    .line 40
    .line 41
    mul-float v14, v12, v13

    .line 42
    .line 43
    const v15, 0x3eb33334    # 0.35000002f

    .line 44
    .line 45
    .line 46
    mul-float v16, v8, v15

    .line 47
    .line 48
    add-float v16, v16, v14

    .line 49
    .line 50
    mul-float v16, v16, v11

    .line 51
    .line 52
    mul-float v14, v8, v8

    .line 53
    .line 54
    mul-float v14, v14, v8

    .line 55
    .line 56
    add-float v16, v16, v14

    .line 57
    .line 58
    sub-float v17, v16, v7

    .line 59
    .line 60
    const/high16 v18, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/high16 v17, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v19, 0x40400000    # 3.0f

    .line 69
    .line 70
    float-to-double v9, v6

    .line 71
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v6, v9, v20

    .line 77
    .line 78
    if-ltz v6, :cond_1

    .line 79
    .line 80
    cmpl-float v6, v16, v7

    .line 81
    .line 82
    if-lez v6, :cond_0

    .line 83
    .line 84
    move v5, v8

    .line 85
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v2, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float v12, v12, v5

    .line 93
    .line 94
    add-float/2addr v12, v8

    .line 95
    mul-float v12, v12, v11

    .line 96
    .line 97
    add-float/2addr v12, v14

    .line 98
    aput v12, v1, v4

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_3
    sub-float v8, v6, v3

    .line 103
    .line 104
    div-float v8, v8, v17

    .line 105
    .line 106
    add-float/2addr v8, v3

    .line 107
    mul-float v10, v8, v19

    .line 108
    .line 109
    sub-float v9, v18, v8

    .line 110
    .line 111
    mul-float v10, v10, v9

    .line 112
    .line 113
    mul-float v11, v9, v5

    .line 114
    .line 115
    add-float/2addr v11, v8

    .line 116
    mul-float v11, v11, v10

    .line 117
    .line 118
    mul-float v12, v8, v8

    .line 119
    .line 120
    mul-float v12, v12, v8

    .line 121
    .line 122
    add-float/2addr v11, v12

    .line 123
    sub-float v14, v11, v7

    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    move/from16 v22, v6

    .line 130
    .line 131
    float-to-double v5, v14

    .line 132
    cmpg-double v14, v5, v20

    .line 133
    .line 134
    if-ltz v14, :cond_3

    .line 135
    .line 136
    cmpl-float v5, v11, v7

    .line 137
    .line 138
    if-lez v5, :cond_2

    .line 139
    .line 140
    move v6, v8

    .line 141
    :goto_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move v3, v8

    .line 145
    move/from16 v6, v22

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    mul-float v9, v9, v13

    .line 149
    .line 150
    mul-float v8, v8, v15

    .line 151
    .line 152
    add-float/2addr v8, v9

    .line 153
    mul-float v8, v8, v10

    .line 154
    .line 155
    add-float/2addr v8, v12

    .line 156
    aput v8, v0, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 163
    .line 164
    aput v18, v0, v5

    .line 165
    .line 166
    aput v18, v1, v5

    .line 167
    .line 168
    return-void
.end method

.method public static a(F)Lk/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lo3/e;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    mul-float v4, v3, p0

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    sget-object v3, Lk/b;->a:[F

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    sub-float/2addr p0, v0

    .line 32
    mul-float p0, p0, v1

    .line 33
    .line 34
    add-float/2addr p0, v4

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    :cond_0
    new-instance p0, Lk/a;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lk/a;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
