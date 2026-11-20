.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu0/K;

.field public final c:Lx0/i;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/K;Lx0/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lu0/K;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lx0/i;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 3

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ly/k;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lu0/K;

    .line 11
    .line 12
    iput-object v1, v0, Ly/k;->x:Lu0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lx0/i;

    .line 15
    .line 16
    iput-object v1, v0, Ly/k;->y:Lx0/i;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Ly/k;->z:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ly/k;->A:Z

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 26
    .line 27
    iput v2, v0, Ly/k;->B:I

    .line 28
    .line 29
    iput v1, v0, Ly/k;->C:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lu0/K;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lu0/K;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lx0/i;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lx0/i;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_6

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 54
    .line 55
    if-eq v1, p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v0

    .line 59
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final f(LM/m;)V
    .locals 11

    .line 1
    check-cast p1, Ly/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly/k;->x:Lu0/K;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lu0/K;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lu0/K;->a:Lu0/D;

    .line 15
    .line 16
    iget-object v0, v0, Lu0/K;->a:Lu0/D;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lu0/D;->b(Lu0/D;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v4, p1, Ly/k;->w:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v5, p1, Ly/k;->w:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Ly/k;->G:Ly/j;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_2
    iget-object v4, p1, Ly/k;->x:Lu0/K;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lu0/K;->b(Lu0/K;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    iput-object v3, p1, Ly/k;->x:Lu0/K;

    .line 56
    .line 57
    iget v3, p1, Ly/k;->C:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    iput v2, p1, Ly/k;->C:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_3
    iget v3, p1, Ly/k;->B:I

    .line 65
    .line 66
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 67
    .line 68
    if-eq v3, v5, :cond_4

    .line 69
    .line 70
    iput v5, p1, Ly/k;->B:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_4
    iget-boolean v3, p1, Ly/k;->A:Z

    .line 74
    .line 75
    if-eq v3, v2, :cond_5

    .line 76
    .line 77
    iput-boolean v2, p1, Ly/k;->A:Z

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_5
    iget-object v3, p1, Ly/k;->y:Lx0/i;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lx0/i;

    .line 83
    .line 84
    invoke-static {v3, v5}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    iput-object v5, p1, Ly/k;->y:Lx0/i;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_6
    iget v3, p1, Ly/k;->z:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 96
    .line 97
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iput v5, p1, Ly/k;->z:I

    .line 102
    .line 103
    :goto_3
    if-nez v1, :cond_8

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1}, Ly/k;->o0()Ly/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p1, Ly/k;->w:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p1, Ly/k;->x:Lu0/K;

    .line 114
    .line 115
    iget-object v6, p1, Ly/k;->y:Lx0/i;

    .line 116
    .line 117
    iget v7, p1, Ly/k;->z:I

    .line 118
    .line 119
    iget-boolean v8, p1, Ly/k;->A:Z

    .line 120
    .line 121
    iget v9, p1, Ly/k;->B:I

    .line 122
    .line 123
    iget v10, p1, Ly/k;->C:I

    .line 124
    .line 125
    iput-object v4, v3, Ly/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v3, Ly/e;->b:Lu0/K;

    .line 128
    .line 129
    iput-object v6, v3, Ly/e;->c:Lx0/i;

    .line 130
    .line 131
    iput v7, v3, Ly/e;->d:I

    .line 132
    .line 133
    iput-boolean v8, v3, Ly/e;->e:Z

    .line 134
    .line 135
    iput v9, v3, Ly/e;->f:I

    .line 136
    .line 137
    iput v10, v3, Ly/e;->g:I

    .line 138
    .line 139
    iget-wide v4, v3, Ly/e;->q:J

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    shl-long/2addr v4, v6

    .line 143
    const-wide/16 v6, 0x2

    .line 144
    .line 145
    or-long/2addr v4, v6

    .line 146
    iput-wide v4, v3, Ly/e;->q:J

    .line 147
    .line 148
    invoke-virtual {v3}, Ly/e;->b()V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-boolean v3, p1, LM/m;->v:Z

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-nez v1, :cond_b

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object v3, p1, Ly/k;->F:Ly/i;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    :cond_b
    invoke-static {p1}, Lk0/j;->m(Lk0/u0;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-nez v1, :cond_d

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    :cond_d
    invoke-static {p1}, Lk0/j;->l(Lk0/t;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lk0/j;->k(Lk0/k;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {p1}, Lk0/j;->k(Lk0/k;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lu0/K;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lx0/i;

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/lit16 v0, v0, 0x4cf

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    return v0
.end method
