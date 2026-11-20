.class public final Li2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Li2/g;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Li2/g;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Li2/g;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Li2/g;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Li2/g;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Li2/g;->g:I

    .line 23
    .line 24
    iput v0, p0, Li2/g;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Li2/g;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Li2/g;->j:F

    .line 33
    .line 34
    iput v0, p0, Li2/g;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lh1/a;
    .locals 14

    .line 1
    iget v0, p0, Li2/g;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Li2/g;->d:I

    .line 19
    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, Li2/g;->i:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, Li2/g;->d:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_5

    .line 44
    .line 45
    if-eq v7, v9, :cond_4

    .line 46
    .line 47
    if-eq v7, v5, :cond_5

    .line 48
    .line 49
    if-eq v7, v4, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, Lh1/a;

    .line 57
    .line 58
    invoke-direct {v8}, Lh1/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, Li2/g;->d:I

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v12, v11, :cond_8

    .line 65
    .line 66
    if-eq v12, v10, :cond_7

    .line 67
    .line 68
    if-eq v12, v9, :cond_6

    .line 69
    .line 70
    if-eq v12, v5, :cond_8

    .line 71
    .line 72
    if-eq v12, v4, :cond_6

    .line 73
    .line 74
    const-string v4, "WebvttCueParser"

    .line 75
    .line 76
    const-string v5, "Unknown textAlignment: "

    .line 77
    .line 78
    invoke-static {v12, v5, v4}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    :goto_2
    iput-object v4, v8, Lh1/a;->c:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    iget v4, p0, Li2/g;->e:F

    .line 94
    .line 95
    iget v5, p0, Li2/g;->f:I

    .line 96
    .line 97
    cmpl-float v9, v4, v6

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    cmpg-float v1, v4, v1

    .line 104
    .line 105
    if-ltz v1, :cond_9

    .line 106
    .line 107
    cmpl-float v1, v4, v3

    .line 108
    .line 109
    if-lez v1, :cond_a

    .line 110
    .line 111
    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    if-eqz v9, :cond_b

    .line 115
    .line 116
    move v6, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    if-nez v5, :cond_c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    :goto_4
    iput v6, v8, Lh1/a;->e:F

    .line 122
    .line 123
    iput v5, v8, Lh1/a;->f:I

    .line 124
    .line 125
    iget v1, p0, Li2/g;->g:I

    .line 126
    .line 127
    iput v1, v8, Lh1/a;->g:I

    .line 128
    .line 129
    iput v0, v8, Lh1/a;->h:F

    .line 130
    .line 131
    iput v7, v8, Lh1/a;->i:I

    .line 132
    .line 133
    iget v1, p0, Li2/g;->j:F

    .line 134
    .line 135
    if-eqz v7, :cond_10

    .line 136
    .line 137
    if-eq v7, v11, :cond_e

    .line 138
    .line 139
    if-ne v7, v10, :cond_d

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    cmpg-float v2, v0, v2

    .line 155
    .line 156
    if-gtz v2, :cond_f

    .line 157
    .line 158
    mul-float v0, v0, v4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_f
    sub-float/2addr v3, v0

    .line 162
    mul-float v0, v3, v4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_10
    sub-float v0, v3, v0

    .line 166
    .line 167
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v8, Lh1/a;->l:F

    .line 172
    .line 173
    iget v0, p0, Li2/g;->k:I

    .line 174
    .line 175
    iput v0, v8, Lh1/a;->p:I

    .line 176
    .line 177
    iget-object v0, p0, Li2/g;->c:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_11

    .line 180
    .line 181
    iput-object v0, v8, Lh1/a;->a:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iput-object v13, v8, Lh1/a;->b:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    :cond_11
    return-object v8
.end method
