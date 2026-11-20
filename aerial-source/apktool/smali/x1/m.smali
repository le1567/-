.class public final Lx1/m;
.super Lx1/o;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(ILf1/S;ILx1/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx1/o;-><init>(ILf1/S;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lk0/l0;->d(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lx1/m;->n:Z

    .line 10
    .line 11
    iget-object p2, p0, Lx1/o;->l:Lf1/p;

    .line 12
    .line 13
    iget p2, p2, Lf1/p;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lf1/V;->p:LI2/G;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lx1/m;->o:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_1
    iput-boolean p2, p0, Lx1/m;->p:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    invoke-static {p7}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p2}, LI2/G;->n(Ljava/lang/Object;)LI2/Y;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p3

    .line 60
    :goto_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lx1/o;->l:Lf1/p;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v4, p1}, Lx1/q;->f(Lf1/p;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_4
    iput v0, p0, Lx1/m;->q:I

    .line 93
    .line 94
    iput v2, p0, Lx1/m;->r:I

    .line 95
    .line 96
    const/16 p2, 0x440

    .line 97
    .line 98
    if-eqz p7, :cond_6

    .line 99
    .line 100
    const/16 p7, 0x440

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 p7, 0x0

    .line 104
    :goto_5
    iget-object v0, p0, Lx1/o;->l:Lf1/p;

    .line 105
    .line 106
    iget v0, v0, Lf1/p;->f:I

    .line 107
    .line 108
    sget-object v4, Lx1/q;->k:LI2/X;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, p7, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    and-int/2addr p7, v0

    .line 116
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_6
    iput v3, p0, Lx1/m;->s:I

    .line 121
    .line 122
    iget-object p7, p0, Lx1/o;->l:Lf1/p;

    .line 123
    .line 124
    iget p7, p7, Lf1/p;->f:I

    .line 125
    .line 126
    and-int/2addr p2, p7

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    const/4 p2, 0x0

    .line 132
    :goto_7
    iput-boolean p2, p0, Lx1/m;->u:Z

    .line 133
    .line 134
    invoke-static {p6}, Lx1/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    const/4 p2, 0x0

    .line 143
    :goto_8
    iget-object p7, p0, Lx1/o;->l:Lf1/p;

    .line 144
    .line 145
    invoke-static {p7, p6, p2}, Lx1/q;->f(Lf1/p;Ljava/lang/String;Z)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p0, Lx1/m;->t:I

    .line 150
    .line 151
    if-gtz v2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    if-gtz v3, :cond_c

    .line 160
    .line 161
    :cond_a
    iget-boolean p3, p0, Lx1/m;->o:Z

    .line 162
    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    iget-boolean p3, p0, Lx1/m;->p:Z

    .line 166
    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    if-lez p2, :cond_b

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    const/4 p2, 0x0

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    :goto_9
    const/4 p2, 0x1

    .line 175
    :goto_a
    iget-boolean p3, p4, Lx1/j;->y:Z

    .line 176
    .line 177
    invoke-static {p5, p3}, Lk0/l0;->d(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_d

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    :cond_d
    iput p1, p0, Lx1/m;->m:I

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx1/m;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lx1/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lx1/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lx1/m;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx1/m;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lx1/m;->n:Z

    .line 4
    .line 5
    sget-object v2, LI2/y;->a:LI2/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LI2/w;->c(ZZ)LI2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lx1/m;->q:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lx1/m;->q:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LI2/W;->j:LI2/W;

    .line 24
    .line 25
    sget-object v4, LI2/W;->k:LI2/W;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lx1/m;->r:I

    .line 32
    .line 33
    iget v2, p0, Lx1/m;->r:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LI2/y;->a(II)LI2/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lx1/m;->s:I

    .line 40
    .line 41
    iget v5, p0, Lx1/m;->s:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, LI2/y;->a(II)LI2/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lx1/m;->o:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Lx1/m;->o:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, LI2/y;->c(ZZ)LI2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lx1/m;->p:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Lx1/m;->p:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, LI2/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LI2/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lx1/m;->t:I

    .line 76
    .line 77
    iget v2, p1, Lx1/m;->t:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LI2/y;->a(II)LI2/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lx1/m;->u:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lx1/m;->u:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, LI2/y;->d(ZZ)LI2/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, LI2/y;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/m;->c(Lx1/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
