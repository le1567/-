.class public abstract LO0/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a([F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget p0, p0, v3

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v4, p0, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float v4, v5, v4

    .line 22
    .line 23
    mul-float v4, v4, v2

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float v2, v2, v4

    .line 28
    .line 29
    sub-float/2addr p0, v2

    .line 30
    const/high16 v2, 0x42700000    # 60.0f

    .line 31
    .line 32
    div-float v2, v1, v2

    .line 33
    .line 34
    rem-float/2addr v2, v3

    .line 35
    sub-float/2addr v2, v5

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v5, v2

    .line 41
    mul-float v5, v5, v4

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    div-int/lit8 v1, v1, 0x3c

    .line 45
    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_0
    add-float/2addr v4, p0

    .line 57
    mul-float v4, v4, v2

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float v3, p0, v2

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-float/2addr v5, p0

    .line 70
    mul-float v5, v5, v2

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    add-float/2addr v5, p0

    .line 78
    mul-float v5, v5, v2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v3, p0, v2

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v4, p0

    .line 91
    mul-float v4, v4, v2

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    mul-float v1, p0, v2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v5, p0

    .line 105
    mul-float v5, v5, v2

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-float/2addr v4, p0

    .line 112
    mul-float v4, v4, v2

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    mul-float v1, p0, v2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v4, p0

    .line 126
    mul-float v4, v4, v2

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-float/2addr v5, p0

    .line 133
    mul-float v5, v5, v2

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    add-float/2addr v5, p0

    .line 141
    mul-float v5, v5, v2

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-float/2addr v4, p0

    .line 148
    mul-float v4, v4, v2

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-float p0, p0, v2

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    add-float/2addr v4, p0

    .line 162
    mul-float v4, v4, v2

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v5, p0

    .line 169
    mul-float v5, v5, v2

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float p0, p0, v2

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_0
    const/16 v2, 0xff

    .line 182
    .line 183
    if-gez v1, :cond_0

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_1
    if-gez v3, :cond_1

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_2
    if-gez p0, :cond_2

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_3
    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p0

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p0

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p0

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p0

    .line 62
    .line 63
    add-float/2addr p2, p1

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p1, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static c(I[F)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v2

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float v4, v2, v3

    .line 38
    .line 39
    add-float v5, v2, v3

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v6

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    cmpl-float v3, v2, v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    cmpl-float v3, v2, v0

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sub-float/2addr v1, p0

    .line 59
    div-float/2addr v1, v4

    .line 60
    const/high16 p0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    rem-float/2addr v1, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpl-float v2, v2, v1

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sub-float/2addr p0, v0

    .line 69
    div-float/2addr p0, v4

    .line 70
    add-float v1, p0, v6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-float/2addr v0, v1

    .line 74
    div-float/2addr v0, v4

    .line 75
    const/high16 p0, 0x40800000    # 4.0f

    .line 76
    .line 77
    add-float v1, v0, p0

    .line 78
    .line 79
    :goto_0
    mul-float v6, v6, v5

    .line 80
    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float p0, v7, p0

    .line 87
    .line 88
    div-float/2addr v4, p0

    .line 89
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 90
    .line 91
    mul-float v1, v1, p0

    .line 92
    .line 93
    const/high16 p0, 0x43b40000    # 360.0f

    .line 94
    .line 95
    rem-float/2addr v1, p0

    .line 96
    cmpg-float v0, v1, v8

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    add-float/2addr v1, p0

    .line 101
    :cond_3
    cmpg-float v0, v1, v8

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    aput p0, p1, v0

    .line 113
    .line 114
    cmpg-float p0, v4, v8

    .line 115
    .line 116
    if-gez p0, :cond_5

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_3
    const/4 v0, 0x1

    .line 125
    aput p0, p1, v0

    .line 126
    .line 127
    cmpg-float p0, v5, v8

    .line 128
    .line 129
    if-gez p0, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :goto_4
    const/4 p0, 0x2

    .line 137
    aput v8, p1, p0

    .line 138
    .line 139
    return-void
.end method
