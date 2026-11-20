.class public final Lu0/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lu0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LE0/q;

.field public final e:Lu0/u;

.field public final f:LE0/i;

.field public final g:I

.field public final h:I

.field public final i:LE0/s;


# direct methods
.method public constructor <init>(IIJLE0/q;Lu0/u;LE0/i;IILE0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu0/s;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lu0/s;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lu0/s;->d:LE0/q;

    .line 11
    .line 12
    iput-object p6, p0, Lu0/s;->e:Lu0/u;

    .line 13
    .line 14
    iput-object p7, p0, Lu0/s;->f:LE0/i;

    .line 15
    .line 16
    iput p8, p0, Lu0/s;->g:I

    .line 17
    .line 18
    iput p9, p0, Lu0/s;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lu0/s;->i:LE0/s;

    .line 21
    .line 22
    sget-wide p1, LF0/n;->c:J

    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2}, LF0/n;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, LF0/n;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "lineHeight can\'t be negative ("

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, LF0/n;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x29

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lz0/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lu0/s;)Lu0/s;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lu0/s;->a:I

    .line 5
    .line 6
    iget v2, p1, Lu0/s;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Lu0/s;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lu0/s;->d:LE0/q;

    .line 11
    .line 12
    iget-object v6, p1, Lu0/s;->e:Lu0/u;

    .line 13
    .line 14
    iget-object v7, p1, Lu0/s;->f:LE0/i;

    .line 15
    .line 16
    iget v8, p1, Lu0/s;->g:I

    .line 17
    .line 18
    iget v9, p1, Lu0/s;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Lu0/s;->i:LE0/s;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lu0/t;->a(Lu0/s;IIJLE0/q;Lu0/u;LE0/i;IILE0/s;)Lu0/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu0/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lu0/s;

    .line 10
    .line 11
    iget v0, p1, Lu0/s;->a:I

    .line 12
    .line 13
    iget v1, p0, Lu0/s;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_7

    .line 16
    .line 17
    iget v0, p0, Lu0/s;->b:I

    .line 18
    .line 19
    iget v1, p1, Lu0/s;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    iget-wide v0, p0, Lu0/s;->c:J

    .line 24
    .line 25
    iget-wide v2, p1, Lu0/s;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LF0/n;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lu0/s;->d:LE0/q;

    .line 35
    .line 36
    iget-object v1, p1, Lu0/s;->d:LE0/q;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lu0/s;->e:Lu0/u;

    .line 46
    .line 47
    iget-object v1, p1, Lu0/s;->e:Lu0/u;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lu0/s;->f:LE0/i;

    .line 57
    .line 58
    iget-object v1, p1, Lu0/s;->f:LE0/i;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v0, p0, Lu0/s;->g:I

    .line 68
    .line 69
    iget v1, p1, Lu0/s;->g:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    iget v0, p0, Lu0/s;->h:I

    .line 74
    .line 75
    iget v1, p1, Lu0/s;->h:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lu0/s;->i:LE0/s;

    .line 80
    .line 81
    iget-object p1, p1, Lu0/s;->i:LE0/s;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu0/s;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lu0/s;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lu0/s;->c:J

    .line 11
    .line 12
    invoke-static {v1, v2}, LF0/n;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lu0/s;->d:LE0/q;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LE0/q;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lu0/s;->e:Lu0/u;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lu0/u;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lu0/s;->f:LE0/i;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, LE0/i;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_2
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v2, p0, Lu0/s;->g:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v2, p0, Lu0/s;->h:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lu0/s;->i:LE0/s;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, LE0/s;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_3
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu0/s;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LE0/k;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lu0/s;->b:I

    .line 23
    .line 24
    invoke-static {v1}, LE0/m;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lu0/s;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LF0/n;->e(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lu0/s;->d:LE0/q;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lu0/s;->e:Lu0/u;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lu0/s;->f:LE0/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lu0/s;->g:I

    .line 81
    .line 82
    invoke-static {v1}, LE0/e;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lu0/s;->h:I

    .line 95
    .line 96
    invoke-static {v1}, LE0/d;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lu0/s;->i:LE0/s;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
