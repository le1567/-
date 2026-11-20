.class public final Lu0/G;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lu0/g;

.field public final b:Lu0/K;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LF0/c;

.field public final h:LF0/l;

.field public final i:Lx0/i;

.field public final j:J


# direct methods
.method public constructor <init>(Lu0/g;Lu0/K;Ljava/util/List;IZILF0/c;LF0/l;Lx0/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/G;->a:Lu0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/G;->b:Lu0/K;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/G;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lu0/G;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0/G;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lu0/G;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lu0/G;->g:LF0/c;

    .line 17
    .line 18
    iput-object p8, p0, Lu0/G;->h:LF0/l;

    .line 19
    .line 20
    iput-object p9, p0, Lu0/G;->i:Lx0/i;

    .line 21
    .line 22
    iput-wide p10, p0, Lu0/G;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lu0/G;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lu0/G;

    .line 12
    .line 13
    iget-object v0, p1, Lu0/G;->a:Lu0/g;

    .line 14
    .line 15
    iget-object v1, p0, Lu0/G;->a:Lu0/g;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lu0/G;->b:Lu0/K;

    .line 25
    .line 26
    iget-object v1, p1, Lu0/G;->b:Lu0/K;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lu0/G;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lu0/G;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lu0/G;->d:I

    .line 47
    .line 48
    iget v1, p1, Lu0/G;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-boolean v0, p0, Lu0/G;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lu0/G;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget v0, p0, Lu0/G;->f:I

    .line 61
    .line 62
    iget v1, p1, Lu0/G;->f:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, Lu0/G;->g:LF0/c;

    .line 67
    .line 68
    iget-object v1, p1, Lu0/G;->g:LF0/c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, p0, Lu0/G;->h:LF0/l;

    .line 78
    .line 79
    iget-object v1, p1, Lu0/G;->h:LF0/l;

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object v0, p0, Lu0/G;->i:Lx0/i;

    .line 85
    .line 86
    iget-object v1, p1, Lu0/G;->i:Lx0/i;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Lu0/G;->j:J

    .line 96
    .line 97
    iget-wide v2, p1, Lu0/G;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, LF0/a;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/G;->a:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lu0/G;->b:Lu0/K;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/K;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lu0/G;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lu0/G;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lu0/G;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lu0/G;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lu0/G;->g:LF0/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lu0/G;->h:LF0/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lu0/G;->i:Lx0/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    iget-wide v2, p0, Lu0/G;->j:J

    .line 79
    .line 80
    ushr-long v4, v2, v0

    .line 81
    .line 82
    xor-long/2addr v2, v4

    .line 83
    long-to-int v0, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/G;->a:Lu0/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu0/G;->b:Lu0/K;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu0/G;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu0/G;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", softWrap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lu0/G;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overflow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget v2, p0, Lu0/G;->f:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    const-string v1, "Clip"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    if-ne v2, v1, :cond_1

    .line 68
    .line 69
    const-string v1, "Ellipsis"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x5

    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    const-string v1, "MiddleEllipsis"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x3

    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    const-string v1, "Visible"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x4

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    const-string v1, "StartEllipsis"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v1, "Invalid"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", density="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lu0/G;->g:LF0/c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", layoutDirection="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lu0/G;->h:LF0/l;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", fontFamilyResolver="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lu0/G;->i:Lx0/i;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", constraints="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, Lu0/G;->j:J

    .line 131
    .line 132
    invoke-static {v1, v2}, LF0/a;->k(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x29

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
