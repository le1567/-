.class public final Lr/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lr/c;
.implements Lr/e;


# instance fields
.field public final a:F

.field public final b:LA2/n;

.field public final c:F


# direct methods
.method public constructor <init>(FLA2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/d;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lr/d;->b:LA2/n;

    .line 7
    .line 8
    iput p1, p0, Lr/d;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lr/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILi0/D;[I[I)V
    .locals 6

    .line 1
    sget-object v4, LF0/l;->i:LF0/l;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr/d;->c(LF0/c;I[ILF0/l;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LF0/c;I[ILF0/l;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lr/d;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, LF0/c;->C(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, LF0/l;->j:LF0/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p4, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v3, Lr/f;->a:Lr/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget v4, p3, v1

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    sub-int v7, p2, v4

    .line 37
    .line 38
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, p5, v5

    .line 43
    .line 44
    sub-int v3, p2, v3

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v5, p5, v5

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    add-int v4, v5, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move v5, v4

    .line 59
    move v4, v3

    .line 60
    move v3, v5

    .line 61
    move v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    array-length v0, p3

    .line 64
    sub-int/2addr v0, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    const/4 v1, -0x1

    .line 68
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    aget v1, p3, v0

    .line 71
    .line 72
    sub-int v4, p2, v1

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aput v3, p5, v0

    .line 79
    .line 80
    sub-int v3, p2, v3

    .line 81
    .line 82
    sub-int/2addr v3, v1

    .line 83
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v3, p5, v0

    .line 88
    .line 89
    add-int/2addr v3, v1

    .line 90
    add-int/2addr v3, v4

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sub-int/2addr v3, v4

    .line 95
    if-ge v3, p2, :cond_4

    .line 96
    .line 97
    sub-int/2addr p2, v3

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lr/d;->b:LA2/n;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p4}, LA2/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    array-length p2, p5

    .line 115
    :goto_3
    if-ge v2, p2, :cond_4

    .line 116
    .line 117
    aget p3, p5, v2

    .line 118
    .line 119
    add-int/2addr p3, p1

    .line 120
    aput p3, p5, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr/d;

    .line 10
    .line 11
    iget v0, p0, Lr/d;->a:F

    .line 12
    .line 13
    iget v1, p1, Lr/d;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, LF0/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lr/d;->b:LA2/n;

    .line 23
    .line 24
    iget-object p1, p1, Lr/d;->b:LA2/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/d;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lr/d;->b:LA2/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement#spacedAligned("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr/d;->a:F

    .line 9
    .line 10
    invoke-static {v1}, LF0/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr/d;->b:LA2/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
