.class public final synthetic LB2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FFII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB2/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB2/h;->l:F

    iput p3, p0, LB2/h;->j:I

    iput p4, p0, LB2/h;->k:I

    iput p2, p0, LB2/h;->m:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFI)V
    .locals 0

    .line 2
    iput p5, p0, LB2/h;->i:I

    iput p1, p0, LB2/h;->j:I

    iput p2, p0, LB2/h;->k:I

    iput p3, p0, LB2/h;->l:F

    iput p4, p0, LB2/h;->m:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB2/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iget v1, p0, LB2/h;->j:I

    .line 9
    .line 10
    iget v2, p0, LB2/h;->k:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LS/c;

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v4, v1, v2}, LS/c;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    iget v2, p0, LB2/h;->l:F

    .line 27
    .line 28
    iget v4, p0, LB2/h;->m:F

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v1}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LT/l;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    iget v1, p0, LB2/h;->j:I

    .line 62
    .line 63
    iget v2, p0, LB2/h;->k:I

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LS/c;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    int-to-float v2, v2

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, v5, v1, v2}, LS/c;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v6, p0, LB2/h;->l:F

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    invoke-static {v4, v6, v5, v7}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, LT/l;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    new-instance v8, Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LS/c;

    .line 106
    .line 107
    iget v8, p0, LB2/h;->m:F

    .line 108
    .line 109
    sub-float/2addr v1, v8

    .line 110
    sub-float/2addr v2, v8

    .line 111
    invoke-direct {v4, v8, v8, v1, v2}, LS/c;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    sub-float/2addr v6, v8

    .line 115
    cmpg-float v1, v6, v5

    .line 116
    .line 117
    if-gez v1, :cond_0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_0
    invoke-static {v4, v6, v5, v7}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, LT/l;->a:Landroid/graphics/Path;

    .line 125
    .line 126
    new-instance v2, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v2, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 132
    .line 133
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    iget v1, p0, LB2/h;->l:F

    .line 152
    .line 153
    mul-float v0, v0, v1

    .line 154
    .line 155
    float-to-double v2, v0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v0, v2

    .line 161
    float-to-int v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    iget v3, p0, LB2/h;->j:I

    .line 165
    .line 166
    add-int v4, v3, v2

    .line 167
    .line 168
    iget v5, p0, LB2/h;->k:I

    .line 169
    .line 170
    add-int/2addr v2, v5

    .line 171
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    invoke-static {v4, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Landroid/graphics/Canvas;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    new-instance v6, LS/c;

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    int-to-float v5, v5

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v6, v7, v7, v3, v5}, LS/c;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    iget v5, p0, LB2/h;->m:F

    .line 196
    .line 197
    invoke-static {v6, v5, v7, v3}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, LT/l;->a:Landroid/graphics/Path;

    .line 202
    .line 203
    new-instance v5, Landroid/graphics/Paint;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-wide v6, LT/t;->b:J

    .line 210
    .line 211
    const v8, 0x3f333333    # 0.7f

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v6, v7}, LT/t;->b(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, LT/L;->s(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 226
    .line 227
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 228
    .line 229
    invoke-direct {v6, v1, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LB2/h3;

    .line 239
    .line 240
    invoke-static {v2}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, LT/h;

    .line 245
    .line 246
    invoke-direct {v3, v2}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, LB2/h3;-><init>(LT/h;F)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
