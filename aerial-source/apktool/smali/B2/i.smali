.class public final synthetic LB2/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB2/i;->i:F

    .line 5
    .line 6
    iput p2, p0, LB2/i;->j:F

    .line 7
    .line 8
    iput p3, p0, LB2/i;->k:F

    .line 9
    .line 10
    iput p5, p0, LB2/i;->l:I

    .line 11
    .line 12
    iput p6, p0, LB2/i;->m:I

    .line 13
    .line 14
    iput p4, p0, LB2/i;->n:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v2, v1

    .line 5
    iget v3, v0, LB2/i;->j:F

    .line 6
    .line 7
    div-float v4, v3, v2

    .line 8
    .line 9
    iget v5, v0, LB2/i;->i:F

    .line 10
    .line 11
    add-float v6, v5, v4

    .line 12
    .line 13
    add-float/2addr v5, v3

    .line 14
    iget v7, v0, LB2/i;->k:F

    .line 15
    .line 16
    add-float/2addr v5, v7

    .line 17
    add-float v8, v5, v7

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr v8, v9

    .line 22
    float-to-double v8, v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    double-to-float v8, v8

    .line 28
    float-to-int v9, v8

    .line 29
    mul-int/lit8 v9, v9, 0x2

    .line 30
    .line 31
    iget v1, v0, LB2/i;->l:I

    .line 32
    .line 33
    add-int v10, v1, v9

    .line 34
    .line 35
    iget v11, v0, LB2/i;->m:I

    .line 36
    .line 37
    add-int/2addr v9, v11

    .line 38
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v10, v9, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget v12, v0, LB2/i;->n:F

    .line 53
    .line 54
    invoke-static {v12, v5, v1, v11}, LB2/v;->g(FFII)Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    mul-float v2, v2, v7

    .line 59
    .line 60
    sget-wide v13, LT/t;->b:J

    .line 61
    .line 62
    const v15, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v13, v14}, LT/t;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-static {v2, v13, v14}, LB2/v;->h(FJ)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v6, v1, v11}, LB2/v;->g(FFII)Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-wide v13, LT/t;->c:J

    .line 81
    .line 82
    invoke-static {v3, v13, v14}, LB2/v;->h(FJ)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    neg-float v5, v6

    .line 89
    int-to-float v0, v1

    .line 90
    add-float v18, v0, v6

    .line 91
    .line 92
    int-to-float v0, v11

    .line 93
    add-float v19, v0, v6

    .line 94
    .line 95
    invoke-static {v13, v14}, LT/L;->s(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move/from16 v23, v4

    .line 100
    .line 101
    const v4, 0x3f47ae14    # 0.78f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v13, v14}, LT/t;->b(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-static/range {v16 .. v17}, LT/L;->s(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    const v5, 0x3f70a3d7    # 0.94f

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v13, v14}, LT/t;->b(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    invoke-static/range {v20 .. v21}, LT/L;->s(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    filled-new-array {v0, v4, v5}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const/4 v0, 0x3

    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 136
    .line 137
    move/from16 v17, v16

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    sub-float v6, v6, v23

    .line 151
    .line 152
    const/high16 v0, 0x3f400000    # 0.75f

    .line 153
    .line 154
    mul-float v0, v0, v7

    .line 155
    .line 156
    sub-float/2addr v6, v0

    .line 157
    invoke-static {v12, v6, v1, v11}, LB2/v;->g(FFII)Landroid/graphics/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x3eb33333    # 0.35f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v13, v14}, LT/t;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v7, v1, v2}, LB2/v;->h(FJ)Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LB2/z2;

    .line 176
    .line 177
    invoke-static {v9}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, LT/h;

    .line 182
    .line 183
    invoke-direct {v2, v1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2, v8}, LB2/z2;-><init>(LT/h;F)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method
