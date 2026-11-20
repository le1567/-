.class public final synthetic LB2/h2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LB2/h2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/h2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LB2/h2;->j:I

    .line 6
    .line 7
    iput p3, p0, LB2/h2;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB2/h2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/h2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT/l;

    .line 9
    .line 10
    check-cast p1, Lu0/p;

    .line 11
    .line 12
    iget-object v1, p1, Lu0/p;->a:Lu0/a;

    .line 13
    .line 14
    iget v2, p0, LB2/h2;->j:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lu0/p;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, LB2/h2;->k:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lu0/p;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lu0/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, ") or end("

    .line 40
    .line 41
    const-string v6, ") is out of range [0.."

    .line 42
    .line 43
    const-string v7, "start("

    .line 44
    .line 45
    invoke-static {v7, v2, v5, v3, v6}, LA/k;->D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "], or start > end!"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lz0/a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lu0/a;->d:Lv0/m;

    .line 74
    .line 75
    iget-object v5, v1, Lv0/m;->e:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, Lv0/m;->g:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget p1, p1, Lu0/p;->f:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v5, p1

    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    shl-long/2addr v1, p1

    .line 110
    const-wide v7, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v5, v7

    .line 116
    or-long/2addr v1, v5

    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    shr-long v5, v1, p1

    .line 123
    .line 124
    long-to-int p1, v5

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-long/2addr v1, v7

    .line 130
    long-to-int v2, v1

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, LT/l;->a:Landroid/graphics/Path;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    long-to-int v1, v0

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_0
    iget-object v0, p0, LB2/h2;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Li0/L;

    .line 163
    .line 164
    check-cast p1, Li0/K;

    .line 165
    .line 166
    const-string v1, "$this$layout"

    .line 167
    .line 168
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, LB2/h2;->j:I

    .line 172
    .line 173
    iget v2, p0, LB2/h2;->k:I

    .line 174
    .line 175
    invoke-static {p1, v0, v1, v2}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
