.class public final synthetic Lu2/u;
.super Lj3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    iput p1, p0, Lu2/u;->q:I

    .line 2
    .line 3
    iput p2, p0, Lu2/u;->r:I

    .line 4
    .line 5
    const-string v4, "plate$logoOnPlate(II[II)Landroid/graphics/RectF;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v2, Lj3/i;

    .line 10
    .line 11
    const-string v3, "logoOnPlate"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lj3/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "p0"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lu2/v;->y([II)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    const v6, 0x3da3d70a    # 0.08f

    .line 34
    .line 35
    .line 36
    mul-float v5, v5, v6

    .line 37
    .line 38
    invoke-static {v5}, Ll3/a;->m0(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    add-int/2addr v7, v5

    .line 47
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v8, v5

    .line 50
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    sub-int/2addr v9, v5

    .line 53
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v10, v5

    .line 56
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move v10, v2

    .line 65
    move v11, v10

    .line 66
    const/4 v9, -0x1

    .line 67
    :goto_0
    if-ge v5, v7, :cond_3

    .line 68
    .line 69
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    :goto_1
    if-ge v12, v13, :cond_2

    .line 74
    .line 75
    mul-int v14, v5, v2

    .line 76
    .line 77
    add-int/2addr v14, v12

    .line 78
    aget v15, v1, v14

    .line 79
    .line 80
    ushr-int/lit8 v4, v15, 0x18

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    const/16 v1, 0xc8

    .line 85
    .line 86
    if-le v4, v1, :cond_1

    .line 87
    .line 88
    div-int/2addr v14, v2

    .line 89
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    sub-int/2addr v14, v1

    .line 92
    int-to-float v1, v14

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    div-float/2addr v1, v4

    .line 99
    iget v4, v0, Lu2/u;->q:I

    .line 100
    .line 101
    iget v14, v0, Lu2/u;->r:I

    .line 102
    .line 103
    invoke-static {v1, v4, v14}, LO0/a;->b(FII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v15, v1}, Lu2/v;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v4, 0x48

    .line 112
    .line 113
    if-le v1, v4, :cond_1

    .line 114
    .line 115
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move v10, v1

    .line 132
    move v11, v4

    .line 133
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v16, v1

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-gez v8, :cond_4

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    .line 150
    .line 151
    int-to-float v1, v10

    .line 152
    int-to-float v5, v2

    .line 153
    div-float/2addr v1, v5

    .line 154
    int-to-float v6, v11

    .line 155
    div-float/2addr v6, v5

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    int-to-float v7, v8

    .line 159
    div-float/2addr v7, v5

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    int-to-float v8, v9

    .line 163
    div-float/2addr v8, v5

    .line 164
    invoke-direct {v4, v1, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-nez v4, :cond_5

    .line 168
    .line 169
    new-instance v1, Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    int-to-float v2, v2

    .line 175
    div-float/2addr v4, v2

    .line 176
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    div-float/2addr v5, v2

    .line 180
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    int-to-float v6, v6

    .line 183
    div-float/2addr v6, v2

    .line 184
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v3, v2

    .line 188
    invoke-direct {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    return-object v4
.end method
