.class public final synthetic Lz2/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:LT/h;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Li3/a;

.field public final synthetic p:LA/l0;

.field public final synthetic q:LA/l0;


# direct methods
.method public synthetic constructor <init>(LT/h;LT/h;FZZZLi3/a;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/h;->i:LT/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/h;->j:LT/h;

    .line 7
    .line 8
    iput p3, p0, Lz2/h;->k:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lz2/h;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz2/h;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lz2/h;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lz2/h;->o:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, Lz2/h;->p:LA/l0;

    .line 19
    .line 20
    iput-object p9, p0, Lz2/h;->q:LA/l0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LQ/f;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v13, v0, Lz2/h;->i:LT/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v13, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    invoke-static {v13}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    move-object v11, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v11, v2

    .line 31
    :goto_0
    iget-object v3, v0, Lz2/h;->j:LT/h;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    invoke-static {v3}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v21, v4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v21, v2

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, LQ/f;->a()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v0, Lz2/h;->k:F

    .line 56
    .line 57
    mul-float v9, v4, v5

    .line 58
    .line 59
    iget-object v4, v1, LQ/f;->i:LQ/a;

    .line 60
    .line 61
    invoke-interface {v4}, LQ/a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    shr-long/2addr v4, v6

    .line 68
    long-to-int v5, v4

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ge v4, v5, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v6, v4

    .line 83
    :goto_2
    iget-object v4, v1, LQ/f;->i:LQ/a;

    .line 84
    .line 85
    invoke-interface {v4}, LQ/a;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide v14, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v7, v14

    .line 95
    long-to-int v4, v7

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ll3/a;->m0(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v4, v5, :cond_3

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v7, v4

    .line 109
    :goto_3
    iget-boolean v10, v0, Lz2/h;->l:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    move v4, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_4
    invoke-static {v9, v4, v6, v7}, Lz2/t;->f(FFII)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    new-instance v2, LT/q;

    .line 123
    .line 124
    invoke-direct {v2, v11}, LT/q;-><init>(Landroid/graphics/Shader;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v12, v2

    .line 128
    new-instance v2, LT/h;

    .line 129
    .line 130
    invoke-direct {v2, v4}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, LQ/f;->k:LQ/b;

    .line 134
    .line 135
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LQ/b;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LT/z;

    .line 143
    .line 144
    invoke-interface {v4}, LT/z;->b()LW/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v8, v4, LW/d;->a:LW/f;

    .line 149
    .line 150
    invoke-interface {v8}, LW/f;->A()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-ne v14, v5, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-interface {v8, v5}, LW/f;->D(I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    new-instance v15, Lj3/s;

    .line 161
    .line 162
    invoke-direct {v15}, Lj3/s;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lj3/r;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    iput-wide v2, v5, Lj3/r;->i:J

    .line 177
    .line 178
    new-instance v2, Lj3/p;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const/high16 v3, -0x40800000    # -1.0f

    .line 184
    .line 185
    iput v3, v2, Lj3/p;->i:F

    .line 186
    .line 187
    new-instance v3, Lz2/i;

    .line 188
    .line 189
    move-object/from16 v18, v4

    .line 190
    .line 191
    iget-boolean v4, v0, Lz2/h;->m:Z

    .line 192
    .line 193
    iget-boolean v8, v0, Lz2/h;->n:Z

    .line 194
    .line 195
    iget-object v14, v0, Lz2/h;->o:Li3/a;

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    iget-object v2, v0, Lz2/h;->p:LA/l0;

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    iget-object v2, v0, Lz2/h;->q:LA/l0;

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    invoke-direct/range {v3 .. v22}, Lz2/i;-><init>(ZLT/h;IIZFZLandroid/graphics/BitmapShader;LT/q;LT/h;Li3/a;Lj3/s;Lj3/r;Lj3/p;LW/d;LA/l0;LA/l0;Landroid/graphics/BitmapShader;LT/h;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LQ/e;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v2, v3, v4}, LQ/e;-><init>(Li3/c;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, LQ/f;->c(Li3/c;)LA/I;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1
.end method
