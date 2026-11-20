.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LT/O;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JLT/O;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:LT/O;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 3

    .line 1
    new-instance v0, LT/P;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LT/P;->w:F

    .line 9
    .line 10
    iput v1, v0, LT/P;->x:F

    .line 11
    .line 12
    iput v1, v0, LT/P;->y:F

    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput v1, v0, LT/P;->z:F

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, LT/P;->A:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:LT/O;

    .line 23
    .line 24
    iput-object v1, v0, LT/P;->B:LT/O;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, LT/P;->C:Z

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 30
    .line 31
    iput-wide v1, v0, LT/P;->D:J

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 34
    .line 35
    iput-wide v1, v0, LT/P;->E:J

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v0, LT/P;->F:I

    .line 39
    .line 40
    new-instance v1, LC3/g;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2, v0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LT/P;->G:LC3/g;

    .line 47
    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 92
    .line 93
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, LT/S;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:LT/O;

    .line 103
    .line 104
    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:LT/O;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_d

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 114
    .line 115
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, LT/t;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 125
    .line 126
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, LT/t;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_f

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final f(LM/m;)V
    .locals 3

    .line 1
    check-cast p1, LT/P;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, LT/P;->w:F

    .line 6
    .line 7
    iput v0, p1, LT/P;->x:F

    .line 8
    .line 9
    iput v0, p1, LT/P;->y:F

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    iput v0, p1, LT/P;->z:F

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 16
    .line 17
    iput-wide v0, p1, LT/P;->A:J

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:LT/O;

    .line 20
    .line 21
    iput-object v0, p1, LT/P;->B:LT/O;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LT/P;->C:Z

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 27
    .line 28
    iput-wide v1, p1, LT/P;->D:J

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 31
    .line 32
    iput-wide v1, p1, LT/P;->E:J

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iput v1, p1, LT/P;->F:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v1}, Lk0/j;->r(Lk0/h;I)Lk0/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lk0/e0;->x:Lk0/e0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, LT/P;->G:LC3/g;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lk0/e0;->R0(Li3/c;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LA/k;->u(FII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, v2}, LA/k;->u(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v1, LT/S;->c:I

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 55
    .line 56
    ushr-long v5, v3, v1

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v1, v3

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:LT/O;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    add-int/lit16 v0, v0, 0x4cf

    .line 73
    .line 74
    mul-int/lit16 v0, v0, 0x3c1

    .line 75
    .line 76
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 77
    .line 78
    invoke-static {v3, v4}, LT/t;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 86
    .line 87
    invoke-static {v3, v4}, LT/t;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit16 v0, v0, 0x3c1

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=1.0, translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LT/S;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:LT/O;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip=true, renderEffect=null, ambientShadowColor="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LT/t;->j(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", spotShadowColor="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, LT/t;->j(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, LT/L;->u(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", colorFilter=null)"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
