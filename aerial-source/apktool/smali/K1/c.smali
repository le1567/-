.class public final LK1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/p;
.implements LC1/q;


# instance fields
.field public i:J

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK1/c;->i:J

    iput-object p3, p0, LK1/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLo/T;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LK1/c;->j:Ljava/lang/Object;

    .line 10
    iput-wide p1, p0, LK1/c;->i:J

    return-void
.end method

.method public constructor <init>(LC1/p;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK1/c;->j:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, LC1/p;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Li1/b;->c(Z)V

    .line 5
    iput-wide p2, p0, LK1/c;->i:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC1/p;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LC1/p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, LC1/p;->c([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/q;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/q;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/p;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LK1/c;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public f([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LC1/p;->f([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/p;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LK1/c;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(LC1/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/q;

    .line 4
    .line 5
    new-instance v1, LK1/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, LK1/d;-><init>(LK1/c;LC1/C;LC1/C;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LC1/q;->h(LC1/C;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/p;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC1/p;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LC1/p;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, LC1/p;->l(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public n([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LC1/p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, LC1/p;->n([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public o(II)LC1/I;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LC1/q;->o(II)LC1/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()J
    .locals 4

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0}, LC1/p;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LK1/c;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public q([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LC1/p;->q([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC1/p;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lf1/h;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LC1/p;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Le0/s;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, Le0/s;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Le0/s;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LS/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LK1/c;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LS/b;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LK1/c;->i:J

    .line 16
    .line 17
    iget-object p1, p0, LK1/c;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo/T;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, LS/b;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, LK1/c;->u(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, LK1/c;->i:J

    .line 50
    .line 51
    invoke-static {v3, v4}, LS/b;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v3, v2

    .line 56
    .line 57
    long-to-int v6, v5

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v3, v0

    .line 64
    long-to-int v4, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v4, p1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    shl-long v2, v4, v2

    .line 81
    .line 82
    and-long/2addr v0, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {p2, v0, v1}, LS/b;->g(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, LK1/c;->i:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, LS/b;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    iget-wide v3, p0, LK1/c;->i:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, LK1/c;->u(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-wide v4, p0, LK1/c;->i:J

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5}, LK1/c;->u(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    mul-float v4, v4, p2

    .line 112
    .line 113
    sub-float/2addr v3, v4

    .line 114
    iget-wide v4, p0, LK1/c;->i:J

    .line 115
    .line 116
    sget-object p2, Lo/T;->j:Lo/T;

    .line 117
    .line 118
    if-ne p1, p2, :cond_2

    .line 119
    .line 120
    and-long/2addr v4, v0

    .line 121
    :goto_1
    long-to-int v5, v4

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    shr-long/2addr v4, v2

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    shl-long/2addr p1, v2

    .line 142
    and-long/2addr v0, v3

    .line 143
    or-long/2addr p1, v0

    .line 144
    return-wide p1

    .line 145
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long p1, p1

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    shl-long/2addr p1, v2

    .line 156
    and-long/2addr v0, v3

    .line 157
    or-long/2addr p1, v0

    .line 158
    return-wide p1

    .line 159
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    return-wide p1
.end method

.method public t(LR0/o;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LK1/c;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LK1/c;->i:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "NanoHttpd Request Processor (#"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, LK1/c;->i:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LK1/c;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public u(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LK1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/T;

    .line 4
    .line 5
    sget-object v1, Lo/T;->j:Lo/T;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method
