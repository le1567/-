.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FFIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz2/g;->i:I

    .line 5
    .line 6
    iput p4, p0, Lz2/g;->j:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lz2/g;->k:Z

    .line 9
    .line 10
    iput p1, p0, Lz2/g;->l:F

    .line 11
    .line 12
    iput p2, p0, Lz2/g;->m:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget v2, v0, Lz2/g;->i:I

    .line 6
    .line 7
    iget v3, v0, Lz2/g;->j:I

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, v0, Lz2/g;->k:Z

    .line 19
    .line 20
    iget v6, v0, Lz2/g;->l:F

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :goto_0
    move v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-float/2addr v3, v6

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v3, LS/c;

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v5, v5, v2, v11}, LS/c;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    const/16 v15, 0xc

    .line 37
    .line 38
    invoke-static {v3, v6, v5, v15}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, LT/l;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance v7, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v9, v7

    .line 51
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    const v16, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Lz2/j;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v12, 0x0

    .line 61
    filled-new-array {v10, v12}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v10, 0x2

    .line 66
    new-array v13, v10, [F

    .line 67
    .line 68
    fill-array-data v13, :array_0

    .line 69
    .line 70
    .line 71
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object/from16 v18, v9

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v19, 0x2

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object/from16 v5, v18

    .line 83
    .line 84
    const/4 v15, 0x2

    .line 85
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LS/c;

    .line 95
    .line 96
    int-to-float v5, v15

    .line 97
    iget v7, v0, Lz2/g;->m:F

    .line 98
    .line 99
    div-float v5, v7, v5

    .line 100
    .line 101
    sub-float v8, v2, v5

    .line 102
    .line 103
    sub-float v9, v11, v5

    .line 104
    .line 105
    invoke-direct {v3, v5, v5, v8, v9}, LS/c;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    sub-float/2addr v6, v5

    .line 109
    const/16 v5, 0xc

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v3, v6, v8, v5}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, LT/l;->a:Landroid/graphics/Path;

    .line 117
    .line 118
    new-instance v5, Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    const v6, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lz2/j;->c(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static/range {v16 .. v16}, Lz2/j;->c(F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const v9, 0x3d75c28f    # 0.06f

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Lz2/j;->c(F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const v10, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lz2/j;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    filled-new-array {v6, v8, v9, v10}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v6, 0x4

    .line 164
    new-array v13, v6, [F

    .line 165
    .line 166
    fill-array-data v13, :array_1

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move v10, v2

    .line 172
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, LT/h;

    .line 186
    .line 187
    invoke-direct {v2, v1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
