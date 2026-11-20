.class public final Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 8
    new-array v1, v0, [Li0/k;

    iput-object v1, p0, Li1/d;->b:Ljava/lang/Object;

    .line 9
    new-array v1, v0, [F

    iput-object v1, p0, Li1/d;->c:Ljava/lang/Object;

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Li1/d;->d:Ljava/lang/Object;

    .line 11
    sget-object v0, Li/M;->a:Li/F;

    .line 12
    new-instance v0, Li/F;

    invoke-direct {v0}, Li/F;-><init>()V

    .line 13
    iput-object v0, p0, Li1/d;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Li/F;

    invoke-direct {v0}, Li/F;-><init>()V

    .line 15
    iput-object v0, p0, Li1/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/d;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li1/d;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li1/d;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Li1/d;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Li1/d;->a:I

    return-void
.end method


# virtual methods
.method public a(JLi1/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Li1/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    iget v2, p0, Li1/d;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p0, Li1/d;->a:I

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj1/s;

    .line 29
    .line 30
    sget-object v4, Li1/z;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, v2, Lj1/s;->j:J

    .line 33
    .line 34
    cmp-long v2, p1, v4

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Li1/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v2, Li1/t;

    .line 51
    .line 52
    invoke-direct {v2}, Li1/t;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Li1/t;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Li1/t;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Li1/t;->F(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p3, Li1/t;->a:[B

    .line 70
    .line 71
    iget p3, p3, Li1/t;->b:I

    .line 72
    .line 73
    iget-object v5, v2, Li1/t;->a:[B

    .line 74
    .line 75
    invoke-virtual {v2}, Li1/t;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Li1/d;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lj1/s;

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget-wide v4, p3, Lj1/s;->j:J

    .line 90
    .line 91
    cmp-long v6, p1, v4

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    iget-object p1, p3, Lj1/s;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    new-instance p3, Lj1/s;

    .line 108
    .line 109
    invoke-direct {p3}, Lj1/s;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lj1/s;

    .line 118
    .line 119
    :goto_1
    iget-object v0, p3, Lj1/s;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v6, p1, v4

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    :cond_4
    invoke-static {v7}, Li1/b;->c(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, p3, Lj1/s;->j:J

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Li1/d;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget p1, p0, Li1/d;->a:I

    .line 152
    .line 153
    if-eq p1, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Li1/d;->b(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    :goto_2
    iget-object v0, p0, Li1/d;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lj1/t;

    .line 162
    .line 163
    invoke-interface {v0, p1, p2, p3}, Lj1/t;->b(JLi1/t;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj1/s;

    .line 16
    .line 17
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Lj1/s;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Li1/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lj1/t;

    .line 31
    .line 32
    iget-wide v5, v1, Lj1/s;->j:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Li1/t;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Lj1/t;->b(JLi1/t;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Li1/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Li1/t;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Li1/d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lj1/s;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Lj1/s;->j:J

    .line 69
    .line 70
    iget-wide v4, v1, Lj1/s;->j:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Li1/d;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Li1/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/x;

    .line 4
    .line 5
    iget-object v1, v0, Li1/x;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Li1/d;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li1/d;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Li1/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li1/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo1/v;

    .line 14
    .line 15
    iget-object v1, v1, Lo1/v;->i:Lo1/E;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lo1/E;->b0()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p1}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lo1/E;->M(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lo1/E;->u:Li1/o;

    .line 42
    .line 43
    new-instance v1, Lo1/w;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Lo1/w;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Li1/o;->e(ILi1/l;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
