.class public final synthetic Lz2/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lz2/s;->i:J

    .line 5
    .line 6
    iput p1, p0, Lz2/s;->j:F

    .line 7
    .line 8
    iput p2, p0, Lz2/s;->k:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LQ/f;

    .line 2
    .line 3
    const-string v0, "$this$drawWithCache"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LQ/f;->i:LQ/a;

    .line 9
    .line 10
    invoke-interface {v0}, LQ/a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p1, LQ/f;->i:LQ/a;

    .line 27
    .line 28
    invoke-interface {v0}, LQ/a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    long-to-int v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ll3/a;->m0(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-wide v7, p0, Lz2/s;->i:J

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v7, v8}, LT/t;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, LQ/f;->a()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lz2/s;->j:F

    .line 67
    .line 68
    mul-float v4, v0, v1

    .line 69
    .line 70
    invoke-virtual {p1}, LQ/f;->a()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lz2/s;->k:F

    .line 75
    .line 76
    mul-float v5, v0, v1

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x5

    .line 95
    new-array v10, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v11, "ring-in"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    aput-object v11, v10, v12

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    aput-object v0, v10, v11

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v1, v10, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v6, v10, v0

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v9, v10, v0

    .line 113
    .line 114
    invoke-static {v10}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LB2/h;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct/range {v1 .. v6}, LB2/h;-><init>(IIFFI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lz2/t;->a(Ljava/util/List;Li3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    new-instance v1, LT/h;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_0
    new-instance v5, LT/n;

    .line 138
    .line 139
    invoke-direct {v5, v7, v8}, LT/n;-><init>(J)V

    .line 140
    .line 141
    .line 142
    move v4, v3

    .line 143
    move v3, v2

    .line 144
    move-object v2, v1

    .line 145
    new-instance v1, Lz2/q;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct/range {v1 .. v6}, Lz2/q;-><init>(LT/h;IILT/n;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LQ/f;->c(Li3/c;)LA/I;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
