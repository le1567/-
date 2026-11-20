.class public final Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/o;


# instance fields
.field public final a:Lj2/c;

.field public final b:Li1/t;

.field public final c:Li1/t;

.field public final d:LC1/K;

.field public e:LC1/q;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "audio/mp4a-latm"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lj2/c;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj2/b;->a:Lj2/c;

    .line 15
    .line 16
    new-instance v0, Li1/t;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Li1/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj2/b;->b:Li1/t;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lj2/b;->g:J

    .line 28
    .line 29
    new-instance v0, Li1/t;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Li1/t;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj2/b;->c:Li1/t;

    .line 37
    .line 38
    new-instance v1, LC1/K;

    .line 39
    .line 40
    iget-object v0, v0, Li1/t;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v0, v2}, LC1/K;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lj2/b;->d:LC1/K;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LC1/p;LC1/s;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lj2/b;->e:LC1/q;

    .line 2
    .line 3
    invoke-static {p2}, Li1/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LC1/p;->e()J

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lj2/b;->b:Li1/t;

    .line 10
    .line 11
    iget-object v0, p2, Li1/t;->a:[B

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Lf1/h;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-boolean v4, p0, Lj2/b;->i:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lj2/b;->e:LC1/q;

    .line 33
    .line 34
    new-instance v5, LC1/t;

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, LC1/t;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, LC1/q;->h(LC1/C;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lj2/b;->i:Z

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Li1/t;->I(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Li1/t;->H(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lj2/b;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lj2/b;->a:Lj2/c;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lj2/b;->f:J

    .line 65
    .line 66
    iput-wide v3, v0, Lj2/c;->u:J

    .line 67
    .line 68
    iput-boolean v1, p0, Lj2/b;->h:Z

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Lj2/c;->b(Li1/t;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public final c()LC1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LC1/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lj2/b;->e:LC1/q;

    .line 2
    .line 3
    new-instance v0, Lj2/E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lj2/E;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj2/b;->a:Lj2/c;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lj2/c;->e(LC1/q;Lj2/E;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LC1/q;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj2/b;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lj2/b;->a:Lj2/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj2/c;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lj2/b;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LI2/G;->j:LI2/E;

    .line 2
    .line 3
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(LC1/p;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lj2/b;->c:Li1/t;

    .line 4
    .line 5
    iget-object v3, v2, Li1/t;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, LC1/p;->q([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Li1/t;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Li1/t;->z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, LC1/p;->i()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LC1/p;->r(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lj2/b;->g:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lj2/b;->g:J

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    move v2, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_1
    iget-object v5, p0, Lj2/b;->c:Li1/t;

    .line 46
    .line 47
    iget-object v6, v5, Li1/t;->a:[B

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, LC1/l;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v7, v6, v3, v8, v3}, LC1/l;->n([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Li1/t;->I(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Li1/t;->C()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v8, 0xfff6

    .line 64
    .line 65
    .line 66
    and-int/2addr v6, v8

    .line 67
    const v8, 0xfff0

    .line 68
    .line 69
    .line 70
    if-ne v6, v8, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    add-int/2addr v0, v6

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v0, v8, :cond_2

    .line 76
    .line 77
    const/16 v9, 0xbc

    .line 78
    .line 79
    if-le v4, v9, :cond_2

    .line 80
    .line 81
    return v6

    .line 82
    :cond_2
    iget-object v5, v5, Li1/t;->a:[B

    .line 83
    .line 84
    invoke-virtual {v7, v5, v3, v8, v3}, LC1/l;->n([BIIZ)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    iget-object v6, p0, Lj2/b;->d:LC1/K;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, LC1/K;->q(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-virtual {v6, v5}, LC1/K;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    if-gt v5, v6, :cond_3

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v3, v7, LC1/l;->n:I

    .line 106
    .line 107
    invoke-virtual {v7, v2, v3}, LC1/l;->d(IZ)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, LC1/l;->d(IZ)Z

    .line 116
    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v3, v7, LC1/l;->n:I

    .line 123
    .line 124
    invoke-virtual {v7, v2, v3}, LC1/l;->d(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sub-int v5, v2, v1

    .line 129
    .line 130
    const/16 v6, 0x2000

    .line 131
    .line 132
    if-lt v5, v6, :cond_1

    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v3}, Li1/t;->J(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Li1/t;->v()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-interface {p1, v2}, LC1/p;->r(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
.end method
