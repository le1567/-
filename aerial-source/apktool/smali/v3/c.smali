.class public Lv3/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv3/g;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final i:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lv3/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv3/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lv3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lv3/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lv3/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lv3/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv3/c;->i:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lv3/e;->a:Lv3/k;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lv3/c;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lv3/c;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Lv3/k;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lv3/k;-><init>(JLv3/k;Lv3/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lv3/c;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lv3/c;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Lv3/c;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lv3/e;->a:Lv3/k;

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, v6, Lv3/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lv3/e;->s:LH2/e;

    .line 67
    .line 68
    iput-object p1, v6, Lv3/c;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v6, p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Invalid channel capacity: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", should be >=0"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static final b(Lv3/c;JLv3/k;)Lv3/k;
    .locals 11

    .line 1
    sget-object v0, Lv3/e;->a:Lv3/k;

    .line 2
    .line 3
    sget-object v0, Lv3/d;->q:Lv3/d;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ly3/a;->b(Ly3/r;JLi3/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lv3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly3/r;

    .line 26
    .line 27
    iget-wide v5, v4, Ly3/r;->k:J

    .line 28
    .line 29
    iget-wide v7, v2, Ly3/r;->k:J

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-ltz v9, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ly3/r;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ly3/r;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ly3/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ly3/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ly3/c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lv3/c;->h()V

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Ly3/r;->k:J

    .line 88
    .line 89
    sget v0, Lv3/e;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long p1, p1, v0

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long p0, p1, v0

    .line 99
    .line 100
    if-gez p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p3}, Ly3/c;->a()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-static {v1}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lv3/k;

    .line 111
    .line 112
    iget-wide v0, p3, Ly3/r;->k:J

    .line 113
    .line 114
    cmp-long v4, v0, p1

    .line 115
    .line 116
    if-lez v4, :cond_9

    .line 117
    .line 118
    sget p1, Lv3/e;->b:I

    .line 119
    .line 120
    int-to-long p1, p1

    .line 121
    mul-long p1, p1, v0

    .line 122
    .line 123
    :goto_3
    sget-object v4, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide v4, 0xfffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v4, v7

    .line 135
    cmp-long v6, v4, p1

    .line 136
    .line 137
    if-ltz v6, :cond_6

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/16 v6, 0x3c

    .line 142
    .line 143
    shr-long v9, v7, v6

    .line 144
    .line 145
    long-to-int v10, v9

    .line 146
    int-to-long v9, v10

    .line 147
    shl-long/2addr v9, v6

    .line 148
    add-long/2addr v9, v4

    .line 149
    sget-object v5, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    :goto_4
    sget p0, Lv3/e;->b:I

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    mul-long v0, v0, p0

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    cmp-long p2, v0, p0

    .line 168
    .line 169
    if-gez p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3}, Ly3/c;->a()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-object v2

    .line 175
    :cond_8
    move-object p0, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    return-object p3
.end method

.method public static final c(Lv3/c;Ljava/lang/Object;Lt3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lv3/c;Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lv3/c;->D(Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lv3/c;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lv3/e;->d:LH2/e;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2, v0}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lt3/I0;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lv3/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lv3/e;->i:LH2/e;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lv3/e;->k:LH2/e;

    .line 67
    .line 68
    iget-object p3, p1, Lv3/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lv3/k;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lv3/c;->D(Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static p(Lv3/c;)V
    .locals 8

    .line 1
    sget-object v0, Lv3/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LB3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LB3/d;

    .line 8
    .line 9
    check-cast p1, LB3/c;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, LB3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    instance-of v0, p1, Lv3/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lv3/b;

    .line 25
    .line 26
    iget-object v0, p1, Lv3/b;->j:Lt3/k;

    .line 27
    .line 28
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p1, Lv3/b;->j:Lt3/k;

    .line 32
    .line 33
    iput-object p2, p1, Lv3/b;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lv3/b;->k:Lv3/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lv3/e;->a:Lv3/k;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v3}, Lt3/k;->e(Ljava/lang/Object;Li3/c;)LH2/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lt3/k;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    instance-of v0, p1, Lt3/j;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lt3/j;

    .line 60
    .line 61
    sget-object v0, Lv3/e;->a:Lv3/k;

    .line 62
    .line 63
    invoke-interface {p1, p2, v3}, Lt3/j;->e(Ljava/lang/Object;Li3/c;)LH2/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lt3/j;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Unexpected receiver type: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final B(Ljava/lang/Object;Lv3/k;I)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lt3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LT2/p;->a:LT2/p;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lt3/j;

    .line 11
    .line 12
    sget-object p2, Lv3/e;->a:Lv3/k;

    .line 13
    .line 14
    invoke-interface {p1, v3, v4}, Lt3/j;->e(Ljava/lang/Object;Li3/c;)LH2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lt3/j;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, LB3/d;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    check-cast p1, LB3/c;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v3}, LB3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, LB3/f;->i:LB3/f;

    .line 36
    .line 37
    sget-object v3, LB3/f;->j:LB3/f;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-eq p1, v2, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq p1, v5, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    sget-object p1, LB3/f;->l:LB3/f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Unexpected internal result: "

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    sget-object p1, LB3/f;->k:LB3/f;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object p1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object p1, v0

    .line 82
    :goto_0
    if-ne p1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, p3, v4}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    return v1

    .line 91
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Unexpected waiter: "

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lv3/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lv3/e;->n:LH2/e;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v1, p2, p5}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lv3/e;->m:LH2/e;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lv3/e;->d:LH2/e;

    .line 44
    .line 45
    if-ne v1, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lv3/e;->i:LH2/e;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2, v6}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v2}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    sget-object v6, Lv3/e;->e:LH2/e;

    .line 75
    .line 76
    if-ne v1, v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v6, Lv3/e;->d:LH2/e;

    .line 80
    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lv3/e;->i:LH2/e;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2, v6}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v2}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3

    .line 104
    :cond_4
    sget-object v6, Lv3/e;->j:LH2/e;

    .line 105
    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    sget-object p1, Lv3/e;->o:LH2/e;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v7, Lv3/e;->h:LH2/e;

    .line 112
    .line 113
    if-ne v1, v7, :cond_6

    .line 114
    .line 115
    sget-object p1, Lv3/e;->o:LH2/e;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object v7, Lv3/e;->l:LH2/e;

    .line 119
    .line 120
    if-ne v1, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lv3/e;->o:LH2/e;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object v7, Lv3/e;->g:LH2/e;

    .line 129
    .line 130
    if-eq v1, v7, :cond_2

    .line 131
    .line 132
    sget-object v7, Lv3/e;->f:LH2/e;

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2, v7}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    instance-of p3, v1, Lv3/r;

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    check-cast v1, Lv3/r;

    .line 145
    .line 146
    iget-object v1, v1, Lv3/r;->a:Lt3/I0;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v1, p1, p2}, Lv3/c;->B(Ljava/lang/Object;Lv3/k;I)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sget-object p3, Lv3/e;->i:LH2/e;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p3, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, v2}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_9
    invoke-virtual {p1, p2, v6}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ly3/r;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lv3/e;->o:LH2/e;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v8, p3, v6

    .line 192
    .line 193
    if-gez v8, :cond_c

    .line 194
    .line 195
    sget-object v6, Lv3/e;->h:LH2/e;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2, v6}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lv3/e;->o:LH2/e;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    if-nez p5, :cond_d

    .line 210
    .line 211
    sget-object p1, Lv3/e;->n:LH2/e;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    invoke-virtual {p1, v1, p2, p5}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lv3/e;->m:LH2/e;

    .line 224
    .line 225
    return-object p1
.end method

.method public final D(Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lv3/c;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lv3/e;->d:LH2/e;

    .line 19
    .line 20
    invoke-virtual {p1, v3, p2, v0}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lv3/e;->j:LH2/e;

    .line 30
    .line 31
    invoke-virtual {p1, v3, p2, v0}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ly3/r;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lv3/e;->e:LH2/e;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lv3/e;->d:LH2/e;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, v1}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lv3/e;->k:LH2/e;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lv3/e;->h:LH2/e;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lv3/e;->l:LH2/e;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lv3/c;->h()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lv3/r;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lv3/r;

    .line 102
    .line 103
    iget-object v0, v0, Lv3/r;->a:Lt3/I0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lv3/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lv3/e;->i:LH2/e;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_a
    iget-object p3, p1, Lv3/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v2

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Lv3/k;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final E(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lv3/c;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v6, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8

    .line 20
    .line 21
    sget v0, Lv3/e;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    sget-object v3, Lv3/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v3

    .line 60
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v18, v14, v16

    .line 91
    .line 92
    if-eqz v18, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v14, 0x0

    .line 97
    :goto_4
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v17, v4, v15

    .line 106
    .line 107
    if-nez v17, :cond_5

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    :cond_4
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v14, :cond_6

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lv3/c;->f(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    sget-object v0, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lv3/c;->i:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v7, v5, v0

    .line 18
    .line 19
    long-to-int v4, v7

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v7, v5, v1

    .line 23
    .line 24
    sget-object v4, Lv3/e;->a:Lv3/k;

    .line 25
    .line 26
    int-to-long v10, v9

    .line 27
    shl-long/2addr v10, v0

    .line 28
    add-long/2addr v7, v10

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    :goto_0
    sget-object v5, Lv3/e;->s:LH2/e;

    .line 39
    .line 40
    :cond_2
    sget-object v6, Lv3/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long p1, v5, v1

    .line 66
    .line 67
    int-to-long v7, v11

    .line 68
    shl-long/2addr v7, v0

    .line 69
    add-long/2addr v7, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    shr-long p1, v5, v0

    .line 82
    .line 83
    long-to-int p2, p1

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    if-eq p2, v9, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    and-long p1, v5, v1

    .line 90
    .line 91
    int-to-long v7, v11

    .line 92
    :goto_2
    shl-long/2addr v7, v0

    .line 93
    add-long/2addr v7, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    and-long p1, v5, v1

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    int-to-long v7, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lv3/c;->h()V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_c

    .line 110
    .line 111
    :goto_5
    sget-object p1, Lv3/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object v0, Lv3/e;->q:LH2/e;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sget-object v0, Lv3/e;->r:LH2/e;

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {v9, p2}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Li3/c;

    .line 137
    .line 138
    invoke-virtual {p0}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p2, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    :goto_7
    return v10
.end method

.method public final g(J)Lv3/k;
    .locals 13

    .line 1
    sget-object v0, Lv3/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv3/k;

    .line 14
    .line 15
    iget-wide v2, v1, Ly3/r;->k:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lv3/k;

    .line 19
    .line 20
    iget-wide v4, v4, Ly3/r;->k:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv3/k;

    .line 34
    .line 35
    iget-wide v2, v1, Ly3/r;->k:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lv3/k;

    .line 39
    .line 40
    iget-wide v4, v4, Ly3/r;->k:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Ly3/c;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Ly3/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ly3/a;->b:LH2/e;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v2, Ly3/c;

    .line 65
    .line 66
    if-nez v2, :cond_15

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_14

    .line 73
    .line 74
    :goto_1
    check-cast v0, Lv3/k;

    .line 75
    .line 76
    invoke-virtual {p0}, Lv3/c;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    sget v5, Lv3/e;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_2
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_9

    .line 91
    .line 92
    iget-wide v8, v1, Ly3/r;->k:J

    .line 93
    .line 94
    sget v10, Lv3/e;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long v8, v8, v10

    .line 98
    .line 99
    int-to-long v10, v5

    .line 100
    add-long/2addr v8, v10

    .line 101
    sget-object v10, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v12, v8, v10

    .line 108
    .line 109
    if-gez v12, :cond_5

    .line 110
    .line 111
    :goto_3
    move-wide v8, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v1, v5}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    sget-object v11, Lv3/e;->e:LH2/e;

    .line 120
    .line 121
    if-ne v10, v11, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object v11, Lv3/e;->d:LH2/e;

    .line 125
    .line 126
    if-ne v10, v11, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    sget-object v11, Lv3/e;->l:LH2/e;

    .line 130
    .line 131
    invoke-virtual {v1, v10, v5, v11}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 138
    .line 139
    .line 140
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v5, Ly3/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ly3/c;

    .line 150
    .line 151
    check-cast v1, Lv3/k;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_5
    cmp-long v1, v8, v6

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v8, v9}, Lv3/c;->i(J)V

    .line 161
    .line 162
    .line 163
    :cond_a
    move-object v1, v0

    .line 164
    :goto_6
    if-eqz v1, :cond_11

    .line 165
    .line 166
    sget v5, Lv3/e;->b:I

    .line 167
    .line 168
    sub-int/2addr v5, v2

    .line 169
    :goto_7
    if-ge v3, v5, :cond_10

    .line 170
    .line 171
    iget-wide v6, v1, Ly3/r;->k:J

    .line 172
    .line 173
    sget v8, Lv3/e;->b:I

    .line 174
    .line 175
    int-to-long v8, v8

    .line 176
    mul-long v6, v6, v8

    .line 177
    .line 178
    int-to-long v8, v5

    .line 179
    add-long/2addr v6, v8

    .line 180
    cmp-long v8, v6, p1

    .line 181
    .line 182
    if-ltz v8, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lv3/e;->e:LH2/e;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lv3/r;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lv3/e;->l:LH2/e;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v5, v7}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lv3/r;

    .line 208
    .line 209
    iget-object v6, v6, Lv3/r;->a:Lt3/I0;

    .line 210
    .line 211
    invoke-static {v4, v6}, Ly3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v5, v2}, Lv3/k;->m(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lt3/I0;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lv3/e;->l:LH2/e;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v5, v7}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v4, v6}, Ly3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v5, v2}, Lv3/k;->m(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lv3/e;->l:LH2/e;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v5, v7}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Ly3/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ly3/c;

    .line 260
    .line 261
    check-cast v1, Lv3/k;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v4, :cond_13

    .line 265
    .line 266
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v4, Lt3/I0;

    .line 271
    .line 272
    invoke-virtual {p0, v4, v2}, Lv3/c;->z(Lt3/I0;Z)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_12
    check-cast v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v2

    .line 283
    :goto_a
    if-ge v3, p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lt3/I0;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v2}, Lv3/c;->z(Lt3/I0;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    move-object v0, v2

    .line 307
    goto/16 :goto_0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lv3/c;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 10

    .line 1
    sget-object v0, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3/k;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lv3/c;->i:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lv3/e;->b:I

    .line 45
    .line 46
    int-to-long v5, v1

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int v1, v5

    .line 52
    iget-wide v5, v0, Ly3/r;->k:J

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v7, v8, v0}, Lv3/c;->k(JLv3/k;)Lv3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v5

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move-object v3, v0

    .line 69
    move v4, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lv3/e;->o:LH2/e;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lv3/c;->o()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v5, v0

    .line 83
    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ly3/c;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Ly3/c;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    move-object v0, v3

    .line 94
    goto :goto_0
.end method

.method public final iterator()Lv3/b;
    .locals 1

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv3/b;-><init>(Lv3/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lv3/c;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v6, Lv3/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv3/k;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    :goto_0
    sget-object v0, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sget v0, Lv3/e;->b:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    div-long v2, v8, v2

    .line 29
    .line 30
    invoke-virtual {v1}, Lv3/c;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v8

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget-wide v4, v7, Ly3/r;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ly3/c;->b()Ly3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v7}, Lv3/c;->v(JLv3/k;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lv3/c;->p(Lv3/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v4, v7, Ly3/r;->k:J

    .line 58
    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    sget-object v0, Lv3/d;->q:Lv3/d;

    .line 64
    .line 65
    :goto_1
    invoke-static {v7, v2, v3, v0}, Ly3/a;->b(Ly3/r;JLi3/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ly3/r;

    .line 84
    .line 85
    iget-wide v11, v10, Ly3/r;->k:J

    .line 86
    .line 87
    iget-wide v13, v5, Ly3/r;->k:J

    .line 88
    .line 89
    cmp-long v15, v11, v13

    .line 90
    .line 91
    if-ltz v15, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v5}, Ly3/r;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v6, v1, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v10}, Ly3/r;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10}, Ly3/c;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ly3/r;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Ly3/c;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v4}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lv3/c;->h()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v7}, Lv3/c;->v(JLv3/k;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lv3/c;->p(Lv3/c;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v4}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lv3/k;

    .line 155
    .line 156
    iget-wide v4, v0, Ly3/r;->k:J

    .line 157
    .line 158
    cmp-long v11, v4, v2

    .line 159
    .line 160
    if-lez v11, :cond_a

    .line 161
    .line 162
    const-wide/16 v2, 0x1

    .line 163
    .line 164
    add-long/2addr v2, v8

    .line 165
    sget v0, Lv3/e;->b:I

    .line 166
    .line 167
    int-to-long v11, v0

    .line 168
    mul-long v4, v4, v11

    .line 169
    .line 170
    sget-object v0, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sub-long/2addr v4, v8

    .line 179
    sget-object v0, Lv3/c;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    and-long/2addr v2, v4

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    cmp-long v13, v2, v11

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    and-long/2addr v2, v4

    .line 199
    cmp-long v13, v2, v11

    .line 200
    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v1}, Lv3/c;->p(Lv3/c;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v10, v0

    .line 209
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    move-object v7, v10

    .line 214
    :cond_d
    sget v0, Lv3/e;->b:I

    .line 215
    .line 216
    int-to-long v2, v0

    .line 217
    rem-long v2, v8, v2

    .line 218
    .line 219
    long-to-int v0, v2

    .line 220
    invoke-virtual {v7, v0}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v3, v2, Lt3/I0;

    .line 225
    .line 226
    sget-object v4, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    cmp-long v3, v8, v10

    .line 235
    .line 236
    if-ltz v3, :cond_f

    .line 237
    .line 238
    sget-object v3, Lv3/e;->g:LH2/e;

    .line 239
    .line 240
    invoke-virtual {v7, v2, v0, v3}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1, v2, v7, v0}, Lv3/c;->B(Ljava/lang/Object;Lv3/k;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    sget-object v2, Lv3/e;->d:LH2/e;

    .line 253
    .line 254
    invoke-virtual {v7, v0, v2}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    sget-object v2, Lv3/e;->j:LH2/e;

    .line 260
    .line 261
    invoke-virtual {v7, v0, v2}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ly3/r;->i()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v3, v2, Lt3/I0;

    .line 273
    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    cmp-long v3, v8, v10

    .line 281
    .line 282
    if-gez v3, :cond_10

    .line 283
    .line 284
    new-instance v3, Lv3/r;

    .line 285
    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lt3/I0;

    .line 288
    .line 289
    invoke-direct {v3, v5}, Lv3/r;-><init>(Lt3/I0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2, v0, v3}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_10
    sget-object v3, Lv3/e;->g:LH2/e;

    .line 301
    .line 302
    invoke-virtual {v7, v2, v0, v3}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1, v2, v7, v0}, Lv3/c;->B(Ljava/lang/Object;Lv3/k;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    sget-object v2, Lv3/e;->d:LH2/e;

    .line 315
    .line 316
    invoke-virtual {v7, v0, v2}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v2, Lv3/e;->j:LH2/e;

    .line 321
    .line 322
    invoke-virtual {v7, v0, v2}, Lv3/k;->o(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ly3/r;->i()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object v3, Lv3/e;->j:LH2/e;

    .line 330
    .line 331
    if-ne v2, v3, :cond_13

    .line 332
    .line 333
    :goto_7
    invoke-static {v1}, Lv3/c;->p(Lv3/c;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    if-nez v2, :cond_14

    .line 339
    .line 340
    sget-object v3, Lv3/e;->e:LH2/e;

    .line 341
    .line 342
    invoke-virtual {v7, v2, v0, v3}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    sget-object v3, Lv3/e;->d:LH2/e;

    .line 350
    .line 351
    if-ne v2, v3, :cond_15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    sget-object v3, Lv3/e;->h:LH2/e;

    .line 355
    .line 356
    if-eq v2, v3, :cond_19

    .line 357
    .line 358
    sget-object v3, Lv3/e;->i:LH2/e;

    .line 359
    .line 360
    if-eq v2, v3, :cond_19

    .line 361
    .line 362
    sget-object v3, Lv3/e;->k:LH2/e;

    .line 363
    .line 364
    if-ne v2, v3, :cond_16

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    sget-object v3, Lv3/e;->l:LH2/e;

    .line 368
    .line 369
    if-ne v2, v3, :cond_17

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_17
    sget-object v3, Lv3/e;->f:LH2/e;

    .line 373
    .line 374
    if-ne v2, v3, :cond_18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Unexpected cell state: "

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_19
    :goto_8
    invoke-static {v1}, Lv3/c;->p(Lv3/c;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final k(JLv3/k;)Lv3/k;
    .locals 10

    .line 1
    sget-object v0, Lv3/e;->a:Lv3/k;

    .line 2
    .line 3
    sget-object v0, Lv3/d;->q:Lv3/d;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Ly3/a;->b(Ly3/r;JLi3/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly3/r;

    .line 26
    .line 27
    iget-wide v5, v4, Ly3/r;->k:J

    .line 28
    .line 29
    iget-wide v7, v2, Ly3/r;->k:J

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-ltz v9, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ly3/r;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ly3/r;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ly3/c;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ly3/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ly3/c;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lv3/c;->h()V

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Ly3/r;->k:J

    .line 86
    .line 87
    sget v0, Lv3/e;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long p1, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Lv3/c;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v3, p1, v0

    .line 97
    .line 98
    if-gez v3, :cond_c

    .line 99
    .line 100
    invoke-virtual {p3}, Ly3/c;->a()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    invoke-static {v1}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lv3/k;

    .line 109
    .line 110
    iget-wide v0, p3, Ly3/r;->k:J

    .line 111
    .line 112
    invoke-virtual {p0}, Lv3/c;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    sget-object v3, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sget v5, Lv3/e;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v3, v5

    .line 128
    cmp-long v5, p1, v3

    .line 129
    .line 130
    if-gtz v5, :cond_9

    .line 131
    .line 132
    :cond_6
    :goto_3
    sget-object v3, Lv3/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ly3/r;

    .line 139
    .line 140
    iget-wide v5, v4, Ly3/r;->k:J

    .line 141
    .line 142
    cmp-long v7, v5, v0

    .line 143
    .line 144
    if-gez v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Ly3/r;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Ly3/r;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Ly3/c;->e()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Ly3/r;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, Ly3/c;->e()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_4
    cmp-long v3, v0, p1

    .line 185
    .line 186
    if-lez v3, :cond_d

    .line 187
    .line 188
    sget p1, Lv3/e;->b:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long v7, v0, p1

    .line 192
    .line 193
    :cond_a
    sget-object p1, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long p1, v5, v7

    .line 200
    .line 201
    if-ltz p1, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    sget-object v3, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    :goto_5
    sget p1, Lv3/e;->b:I

    .line 214
    .line 215
    int-to-long p1, p1

    .line 216
    mul-long v0, v0, p1

    .line 217
    .line 218
    invoke-virtual {p0}, Lv3/c;->o()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long v3, v0, p1

    .line 223
    .line 224
    if-gez v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {p3}, Ly3/c;->a()V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-object v2

    .line 230
    :cond_d
    return-object p3
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lv3/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv3/l;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf1/q;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final o()J
    .locals 4

    .line 1
    sget-object v0, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, v4, v5, v6}, Lv3/c;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lv3/h;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v7, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    sget-object v7, Lv3/j;->a:Lv3/i;

    .line 37
    .line 38
    cmp-long v8, v1, v4

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    sget-object v14, Lv3/e;->k:LH2/e;

    .line 44
    .line 45
    sget-object v1, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lv3/k;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0, v4, v5, v6}, Lv3/c;->r(JZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lv3/h;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    sget v2, Lv3/e;->b:I

    .line 78
    .line 79
    int-to-long v4, v2

    .line 80
    div-long v8, v12, v4

    .line 81
    .line 82
    rem-long v4, v12, v4

    .line 83
    .line 84
    long-to-int v11, v4

    .line 85
    iget-wide v4, v1, Ly3/r;->k:J

    .line 86
    .line 87
    cmp-long v2, v4, v8

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v8, v9, v1}, Lv3/c;->k(JLv3/k;)Lv3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v10, v2

    .line 99
    :goto_1
    move-object v9, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v10, v1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v9 .. v14}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v10

    .line 108
    sget-object v4, Lv3/e;->m:LH2/e;

    .line 109
    .line 110
    if-ne v1, v4, :cond_7

    .line 111
    .line 112
    instance-of v0, v14, Lt3/I0;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v14, Lt3/I0;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v14, 0x0

    .line 120
    :goto_3
    if-eqz v14, :cond_6

    .line 121
    .line 122
    invoke-interface {v14, v2, v11}, Lt3/I0;->a(Ly3/r;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v12, v13}, Lv3/c;->E(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ly3/r;->i()V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_7
    sget-object v4, Lv3/e;->o:LH2/e;

    .line 133
    .line 134
    if-ne v1, v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lv3/c;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long v1, v12, v4

    .line 141
    .line 142
    if-gez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v1, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v0, Lv3/e;->n:LH2/e;

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "unexpected"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final r(JZ)Z
    .locals 14

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v3, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_c

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lv3/c;->g(J)Lv3/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_0
    sget v6, Lv3/e;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_9

    .line 37
    .line 38
    iget-wide v8, v1, Ly3/r;->k:J

    .line 39
    .line 40
    sget v10, Lv3/e;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long v8, v8, v10

    .line 44
    .line 45
    int-to-long v10, v6

    .line 46
    add-long/2addr v8, v10

    .line 47
    :cond_1
    invoke-virtual {v1, v6}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v11, Lv3/e;->i:LH2/e;

    .line 52
    .line 53
    if-eq v10, v11, :cond_a

    .line 54
    .line 55
    sget-object v11, Lv3/e;->d:LH2/e;

    .line 56
    .line 57
    if-ne v10, v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v13, v8, v11

    .line 64
    .line 65
    if-ltz v13, :cond_a

    .line 66
    .line 67
    sget-object v11, Lv3/e;->l:LH2/e;

    .line 68
    .line 69
    invoke-virtual {v1, v10, v6, v11}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v6, v3}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    sget-object v11, Lv3/e;->e:LH2/e;

    .line 83
    .line 84
    if-eq v10, v11, :cond_8

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v11, v10, Lt3/I0;

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    instance-of v11, v10, Lv3/r;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v11, Lv3/e;->g:LH2/e;

    .line 99
    .line 100
    if-eq v10, v11, :cond_a

    .line 101
    .line 102
    sget-object v12, Lv3/e;->f:LH2/e;

    .line 103
    .line 104
    if-ne v10, v12, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    if-eq v10, v11, :cond_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmp-long v13, v8, v11

    .line 115
    .line 116
    if-ltz v13, :cond_a

    .line 117
    .line 118
    instance-of v11, v10, Lv3/r;

    .line 119
    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    move-object v11, v10

    .line 123
    check-cast v11, Lv3/r;

    .line 124
    .line 125
    iget-object v11, v11, Lv3/r;->a:Lt3/I0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v11, v10

    .line 129
    check-cast v11, Lt3/I0;

    .line 130
    .line 131
    :goto_2
    sget-object v12, Lv3/e;->l:LH2/e;

    .line 132
    .line 133
    invoke-virtual {v1, v10, v6, v12}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    invoke-static {v5, v11}, Ly3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v6, v3}, Lv3/k;->n(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    sget-object v11, Lv3/e;->l:LH2/e;

    .line 151
    .line 152
    invoke-virtual {v1, v10, v6, v11}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    sget-object v6, Ly3/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ly3/c;

    .line 172
    .line 173
    check-cast v1, Lv3/k;

    .line 174
    .line 175
    if-nez v1, :cond_0

    .line 176
    .line 177
    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    .line 178
    .line 179
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    check-cast v5, Lt3/I0;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v0}, Lv3/c;->z(Lt3/I0;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v2

    .line 197
    :goto_6
    if-ge v7, v1, :cond_1c

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lt3/I0;

    .line 204
    .line 205
    invoke-virtual {p0, v3, v0}, Lv3/c;->z(Lt3/I0;Z)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const-string v0, "unexpected close status: "

    .line 212
    .line 213
    invoke-static {v0, v1}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_d
    and-long/2addr v5, p1

    .line 228
    invoke-virtual {p0, v5, v6}, Lv3/c;->g(J)Lv3/k;

    .line 229
    .line 230
    .line 231
    if-eqz p3, :cond_1c

    .line 232
    .line 233
    :cond_e
    :goto_7
    sget-object v1, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lv3/k;

    .line 240
    .line 241
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {p0}, Lv3/c;->o()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    cmp-long v9, v5, v7

    .line 250
    .line 251
    if-gtz v9, :cond_f

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_f
    sget v5, Lv3/e;->b:I

    .line 256
    .line 257
    int-to-long v5, v5

    .line 258
    div-long v9, v7, v5

    .line 259
    .line 260
    iget-wide v11, v3, Ly3/r;->k:J

    .line 261
    .line 262
    cmp-long v13, v11, v9

    .line 263
    .line 264
    if-eqz v13, :cond_10

    .line 265
    .line 266
    invoke-virtual {p0, v9, v10, v3}, Lv3/c;->k(JLv3/k;)Lv3/k;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lv3/k;

    .line 277
    .line 278
    iget-wide v5, v1, Ly3/r;->k:J

    .line 279
    .line 280
    cmp-long v1, v5, v9

    .line 281
    .line 282
    if-gez v1, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v3}, Ly3/c;->a()V

    .line 286
    .line 287
    .line 288
    rem-long v5, v7, v5

    .line 289
    .line 290
    long-to-int v1, v5

    .line 291
    :cond_11
    invoke-virtual {v3, v1}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_1a

    .line 296
    .line 297
    sget-object v6, Lv3/e;->e:LH2/e;

    .line 298
    .line 299
    if-ne v5, v6, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    sget-object v1, Lv3/e;->d:LH2/e;

    .line 303
    .line 304
    if-ne v5, v1, :cond_13

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    sget-object v1, Lv3/e;->j:LH2/e;

    .line 308
    .line 309
    if-ne v5, v1, :cond_14

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_14
    sget-object v1, Lv3/e;->l:LH2/e;

    .line 313
    .line 314
    if-ne v5, v1, :cond_15

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_15
    sget-object v1, Lv3/e;->i:LH2/e;

    .line 318
    .line 319
    if-ne v5, v1, :cond_16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_16
    sget-object v1, Lv3/e;->h:LH2/e;

    .line 323
    .line 324
    if-ne v5, v1, :cond_17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_17
    sget-object v1, Lv3/e;->g:LH2/e;

    .line 328
    .line 329
    if-ne v5, v1, :cond_18

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_18
    sget-object v1, Lv3/e;->f:LH2/e;

    .line 333
    .line 334
    if-ne v5, v1, :cond_19

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmp-long v1, v7, v5

    .line 342
    .line 343
    if-nez v1, :cond_1b

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_1a
    :goto_8
    sget-object v6, Lv3/e;->h:LH2/e;

    .line 347
    .line 348
    invoke-virtual {v3, v5, v1, v6}, Lv3/k;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    invoke-virtual {p0}, Lv3/c;->j()V

    .line 355
    .line 356
    .line 357
    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    .line 358
    .line 359
    add-long v9, v7, v5

    .line 360
    .line 361
    sget-object v5, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 362
    .line 363
    move-object v6, p0

    .line 364
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_1c
    :goto_a
    return v2

    .line 370
    :cond_1d
    :goto_b
    return v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v8, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lv3/c;->r(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lv3/c;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_0
    sget-object v13, Lv3/j;->a:Lv3/i;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    sget-object v6, Lv3/e;->j:LH2/e;

    .line 34
    .line 35
    sget-object v1, Lv3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv3/k;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lv3/c;->r(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lv3/e;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Ly3/r;->k:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lv3/c;->b(Lv3/c;JLv3/k;)Lv3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lv3/h;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_2
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lv3/c;->d(Lv3/c;Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, LT2/p;->a:LT2/p;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_d

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v9, v3, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v9, v2, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v9, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v9, v2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v9, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v2, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    cmp-long v6, v4, v2

    .line 133
    .line 134
    if-gez v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lv3/h;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "unexpected"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lv3/h;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lv3/h;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_a
    instance-of v3, v6, Lt3/I0;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v6, Lt3/I0;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_c

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-interface {v6, v1, v2}, Lt3/I0;->a(Ly3/r;I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 187
    .line 188
    .line 189
    return-object v13

    .line 190
    :cond_d
    return-object v3

    .line 191
    :cond_e
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lv3/c;->i:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Lv3/k;

    .line 66
    .line 67
    sget-object v3, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lv3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lv3/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lv3/k;

    .line 118
    .line 119
    sget-object v9, Lv3/e;->a:Lv3/k;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1e

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lv3/k;

    .line 150
    .line 151
    iget-wide v8, v4, Ly3/r;->k:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lv3/k;

    .line 159
    .line 160
    iget-wide v10, v10, Ly3/r;->k:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_2
    check-cast v3, Lv3/k;

    .line 175
    .line 176
    sget-object v2, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lv3/c;->o()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_3
    sget v2, Lv3/e;->b:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_4
    if-ge v4, v2, :cond_1a

    .line 190
    .line 191
    iget-wide v8, v3, Ly3/r;->k:J

    .line 192
    .line 193
    sget v14, Lv3/e;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long v8, v8, v14

    .line 197
    .line 198
    int-to-long v14, v4

    .line 199
    add-long/2addr v8, v14

    .line 200
    cmp-long v14, v8, v12

    .line 201
    .line 202
    if-ltz v14, :cond_8

    .line 203
    .line 204
    cmp-long v15, v8, v10

    .line 205
    .line 206
    if-gez v15, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v16, 0x1

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lv3/k;->l(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v6, v3, Lv3/k;->n:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    mul-int/lit8 v7, v4, 0x2

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v7, v15, Lt3/j;

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    cmp-long v7, v8, v10

    .line 232
    .line 233
    if-gez v7, :cond_9

    .line 234
    .line 235
    if-ltz v14, :cond_9

    .line 236
    .line 237
    const-string v7, "receive"

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_9
    if-gez v14, :cond_a

    .line 242
    .line 243
    if-ltz v7, :cond_a

    .line 244
    .line 245
    const-string v7, "send"

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_a
    const-string v7, "cont"

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_b
    instance-of v7, v15, LB3/d;

    .line 254
    .line 255
    if-eqz v7, :cond_e

    .line 256
    .line 257
    cmp-long v7, v8, v10

    .line 258
    .line 259
    if-gez v7, :cond_c

    .line 260
    .line 261
    if-ltz v14, :cond_c

    .line 262
    .line 263
    const-string v7, "onReceive"

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_c
    if-gez v14, :cond_d

    .line 268
    .line 269
    if-ltz v7, :cond_d

    .line 270
    .line 271
    const-string v7, "onSend"

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_d
    const-string v7, "select"

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_e
    instance-of v7, v15, Lv3/r;

    .line 280
    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v8, "EB("

    .line 286
    .line 287
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v8, 0x29

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto :goto_d

    .line 303
    :cond_f
    sget-object v7, Lv3/e;->f:LH2/e;

    .line 304
    .line 305
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    sget-object v7, Lv3/e;->g:LH2/e;

    .line 314
    .line 315
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    :goto_6
    if-eqz v7, :cond_11

    .line 320
    .line 321
    const-string v7, "resuming_sender"

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_11
    if-nez v15, :cond_12

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    sget-object v7, Lv3/e;->e:LH2/e;

    .line 329
    .line 330
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    :goto_7
    if-eqz v7, :cond_13

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_13
    sget-object v7, Lv3/e;->i:LH2/e;

    .line 339
    .line 340
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_8
    if-eqz v7, :cond_14

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_14
    sget-object v7, Lv3/e;->h:LH2/e;

    .line 349
    .line 350
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    :goto_9
    if-eqz v7, :cond_15

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_15
    sget-object v7, Lv3/e;->k:LH2/e;

    .line 359
    .line 360
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_a
    if-eqz v7, :cond_16

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_16
    sget-object v7, Lv3/e;->j:LH2/e;

    .line 369
    .line 370
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :goto_b
    if-eqz v7, :cond_17

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_17
    sget-object v7, Lv3/e;->l:LH2/e;

    .line 379
    .line 380
    invoke-static {v15, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    :goto_c
    if-nez v7, :cond_19

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :goto_d
    if-eqz v6, :cond_18

    .line 391
    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v9, "("

    .line 395
    .line 396
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v6, "),"

    .line 409
    .line 410
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_19
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x1

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_1a
    const/16 v16, 0x1

    .line 446
    .line 447
    invoke-virtual {v3}, Ly3/c;->b()Ly3/c;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v3, v2

    .line 452
    check-cast v3, Lv3/k;

    .line 453
    .line 454
    if-nez v3, :cond_1d

    .line 455
    .line 456
    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1c

    .line 461
    .line 462
    invoke-static {v1}, Lr3/g;->k0(Ljava/lang/CharSequence;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ne v2, v5, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    add-int/lit8 v2, v2, -0x1

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "deleteCharAt(...)"

    .line 483
    .line 484
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_1b
    const-string v2, "]"

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 498
    .line 499
    const-string v2, "Char sequence is empty."

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_1d
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x1

    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_1e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v1
.end method

.method public final u()Z
    .locals 5

    .line 1
    sget-object v0, Lv3/c;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final v(JLv3/k;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, Ly3/r;->k:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ly3/c;->b()Ly3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv3/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ly3/r;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Ly3/c;->b()Ly3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lv3/k;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lv3/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ly3/r;

    .line 42
    .line 43
    iget-wide v0, p2, Ly3/r;->k:J

    .line 44
    .line 45
    iget-wide v2, p3, Ly3/r;->k:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-ltz v4, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Ly3/r;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Ly3/r;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ly3/c;->e()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Ly3/r;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ly3/c;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final w(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lt3/k;

    .line 2
    .line 3
    invoke-static {p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lt3/k;-><init>(ILY2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lt3/k;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lt3/k;->s()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object p1
.end method

.method public x(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lv3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv3/k;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v9, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v3, v4, v12}, Lv3/c;->r(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget v13, Lv3/e;->b:I

    .line 30
    .line 31
    int-to-long v3, v13

    .line 32
    div-long v14, v5, v3

    .line 33
    .line 34
    rem-long v3, v5, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v2, Ly3/r;->k:J

    .line 40
    .line 41
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 42
    .line 43
    sget-object v7, LT2/p;->a:LT2/p;

    .line 44
    .line 45
    cmp-long v18, v10, v14

    .line 46
    .line 47
    if-eqz v18, :cond_3

    .line 48
    .line 49
    invoke-static {v1, v14, v15, v2}, Lv3/c;->b(Lv3/c;JLv3/k;)Lv3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, Lv3/c;->w(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    move-object v10, v7

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_2
    move-object v2, v10

    .line 69
    :cond_3
    move-object v10, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v11, v4

    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Lv3/c;->d(Lv3/c;Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1c

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v7, v14, :cond_7

    .line 82
    .line 83
    const/4 v15, 0x2

    .line 84
    if-eq v7, v15, :cond_1a

    .line 85
    .line 86
    sget-object v4, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    const/4 v8, 0x5

    .line 89
    const/4 v12, 0x4

    .line 90
    const/4 v15, 0x3

    .line 91
    if-eq v7, v15, :cond_8

    .line 92
    .line 93
    if-eq v7, v12, :cond_5

    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v0, v5, v3

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lv3/c;->w(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v11, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    move-object v4, v1

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_8
    invoke-static/range {p1 .. p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lt3/C;->l(LY2/c;)Lt3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v19, 0x5

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v20, v4

    .line 135
    .line 136
    const/4 v15, 0x5

    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    :try_start_0
    invoke-static/range {v1 .. v8}, Lv3/c;->d(Lv3/c;Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 140
    .line 141
    .line 142
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-eqz v8, :cond_18

    .line 144
    .line 145
    if-eq v8, v14, :cond_17

    .line 146
    .line 147
    const/4 v14, 0x2

    .line 148
    if-eq v8, v14, :cond_16

    .line 149
    .line 150
    if-eq v8, v12, :cond_15

    .line 151
    .line 152
    const-string v13, "unexpected"

    .line 153
    .line 154
    if-ne v8, v15, :cond_14

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lv3/k;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    and-long v5, v2, v16

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-virtual {v1, v2, v3, v14}, Lv3/c;->r(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    sget v2, Lv3/e;->b:I

    .line 177
    .line 178
    int-to-long v14, v2

    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    div-long v12, v5, v14

    .line 182
    .line 183
    rem-long v14, v5, v14

    .line 184
    .line 185
    long-to-int v3, v14

    .line 186
    iget-wide v14, v0, Ly3/r;->k:J

    .line 187
    .line 188
    cmp-long v22, v14, v12

    .line 189
    .line 190
    if-eqz v22, :cond_b

    .line 191
    .line 192
    invoke-static {v1, v12, v13, v0}, Lv3/c;->b(Lv3/c;JLv3/k;)Lv3/k;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-nez v12, :cond_a

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    invoke-static {v1, v4, v7}, Lv3/c;->c(Lv3/c;Ljava/lang/Object;Lt3/k;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v1

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v4, v1

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_9
    move-object/from16 v13, v21

    .line 211
    .line 212
    const/4 v12, 0x4

    .line 213
    const/4 v15, 0x5

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move v0, v2

    .line 216
    move-object v2, v12

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    move/from16 v23, v2

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move/from16 v0, v23

    .line 222
    .line 223
    :goto_2
    invoke-static/range {v1 .. v8}, Lv3/c;->d(Lv3/c;Lv3/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 224
    .line 225
    .line 226
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    move-object v1, v2

    .line 231
    move v2, v3

    .line 232
    move-object/from16 v3, v23

    .line 233
    .line 234
    if-eqz v12, :cond_13

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    if-eq v12, v13, :cond_12

    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    if-eq v12, v14, :cond_10

    .line 241
    .line 242
    const/4 v15, 0x3

    .line 243
    if-eq v12, v15, :cond_f

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    if-eq v12, v0, :cond_d

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    if-eq v12, v2, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object v0, v1

    .line 256
    move-object v1, v4

    .line 257
    move-object/from16 v13, v21

    .line 258
    .line 259
    const/4 v12, 0x4

    .line 260
    const/4 v15, 0x5

    .line 261
    move-object v4, v3

    .line 262
    goto :goto_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_d
    move-object/from16 v0, v20

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    cmp-long v0, v5, v8

    .line 273
    .line 274
    if-gez v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_4
    invoke-static {v4, v3, v7}, Lv3/c;->c(Lv3/c;Ljava/lang/Object;Lt3/k;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    move-object/from16 v1, v21

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_10
    if-eqz v8, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1}, Ly3/r;->i()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_11
    add-int v3, v2, v0

    .line 298
    .line 299
    invoke-virtual {v7, v1, v3}, Lt3/k;->a(Ly3/r;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_12
    :goto_5
    invoke-virtual {v7, v10}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_13
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_14
    move-object v4, v1

    .line 312
    move-object v1, v13

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_15
    move-object v3, v4

    .line 320
    move-object/from16 v0, v20

    .line 321
    .line 322
    move-object v4, v1

    .line 323
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    cmp-long v8, v5, v0

    .line 328
    .line 329
    if-gez v8, :cond_e

    .line 330
    .line 331
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_16
    move-object v4, v1

    .line 336
    add-int/2addr v3, v13

    .line 337
    invoke-virtual {v7, v2, v3}, Lt3/k;->a(Ly3/r;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_17
    move-object v4, v1

    .line 342
    invoke-virtual {v7, v10}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_18
    move-object v4, v1

    .line 347
    invoke-virtual {v2}, Ly3/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v7}, Lt3/k;->s()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-ne v7, v11, :cond_19

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_19
    move-object v7, v10

    .line 359
    :goto_7
    if-ne v7, v11, :cond_1b

    .line 360
    .line 361
    return-object v7

    .line 362
    :goto_8
    invoke-virtual {v7}, Lt3/k;->B()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_1a
    move-object/from16 v3, p2

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    if-eqz v8, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v2}, Ly3/r;->i()V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p2}, Lv3/c;->w(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v11, :cond_1b

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_1b
    :goto_9
    return-object v10

    .line 382
    :cond_1c
    move-object v4, v1

    .line 383
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 384
    .line 385
    .line 386
    return-object v10
.end method

.method public final y(La3/i;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lv3/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv3/k;

    .line 10
    .line 11
    :goto_0
    sget-object v7, Lv3/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual {v1, v3, v4, v8}, Lv3/c;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_10

    .line 23
    .line 24
    sget-object v9, Lv3/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget v3, Lv3/e;->b:I

    .line 31
    .line 32
    int-to-long v10, v3

    .line 33
    div-long v12, v4, v10

    .line 34
    .line 35
    rem-long v10, v4, v10

    .line 36
    .line 37
    long-to-int v3, v10

    .line 38
    iget-wide v10, v2, Ly3/r;->k:J

    .line 39
    .line 40
    cmp-long v6, v10, v12

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v12, v13, v2}, Lv3/c;->k(JLv3/k;)Lv3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v6

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v10, Lv3/e;->m:LH2/e;

    .line 58
    .line 59
    const-string v11, "unexpected"

    .line 60
    .line 61
    if-eq v6, v10, :cond_f

    .line 62
    .line 63
    sget-object v12, Lv3/e;->o:LH2/e;

    .line 64
    .line 65
    if-ne v6, v12, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lv3/c;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v1, v4, v6

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object/from16 v1, p0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Lv3/e;->n:LH2/e;

    .line 82
    .line 83
    if-ne v6, v1, :cond_e

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LT2/c;->C(LY2/c;)LY2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lt3/C;->l(LY2/c;)Lt3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-ne v13, v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Lt3/k;->a(Ly3/r;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    const/4 v10, 0x0

    .line 110
    if-ne v13, v12, :cond_d

    .line 111
    .line 112
    invoke-virtual {v1}, Lv3/c;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v3, v4, v12

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lv3/k;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1, v2, v3, v8}, Lv3/c;->r(JZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lv3/c;->m()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    sget v2, Lv3/e;->b:I

    .line 156
    .line 157
    int-to-long v2, v2

    .line 158
    div-long v12, v4, v2

    .line 159
    .line 160
    rem-long v2, v4, v2

    .line 161
    .line 162
    long-to-int v3, v2

    .line 163
    iget-wide v14, v0, Ly3/r;->k:J

    .line 164
    .line 165
    cmp-long v2, v14, v12

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1, v12, v13, v0}, Lv3/c;->k(JLv3/k;)Lv3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move-object v2, v0

    .line 177
    :cond_8
    invoke-virtual/range {v1 .. v6}, Lv3/c;->C(Lv3/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lv3/e;->m:LH2/e;

    .line 182
    .line 183
    if-ne v0, v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6, v2, v3}, Lt3/k;->a(Ly3/r;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    sget-object v1, Lv3/e;->o:LH2/e;

    .line 190
    .line 191
    if-ne v0, v1, :cond_b

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lv3/c;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmp-long v3, v4, v0

    .line 198
    .line 199
    if-gez v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    sget-object v1, Lv3/e;->n:LH2/e;

    .line 209
    .line 210
    if-eq v0, v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0, v10}, Lt3/k;->C(Ljava/lang/Object;Li3/c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_d
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v13, v10}, Lt3/k;->C(Ljava/lang/Object;Li3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v6}, Lt3/k;->s()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :goto_3
    invoke-virtual {v6}, Lt3/k;->B()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    invoke-virtual {v2}, Ly3/c;->a()V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lv3/c;->m()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v1, Ly3/s;->a:I

    .line 255
    .line 256
    throw v0
.end method

.method public final z(Lt3/I0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LY2/c;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv3/c;->m()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv3/c;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, LY2/c;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of p2, p1, Lv3/b;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Lv3/b;

    .line 31
    .line 32
    iget-object p2, p1, Lv3/b;->j:Lt3/k;

    .line 33
    .line 34
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lv3/b;->j:Lt3/k;

    .line 39
    .line 40
    sget-object v0, Lv3/e;->l:LH2/e;

    .line 41
    .line 42
    iput-object v0, p1, Lv3/b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lv3/b;->k:Lv3/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv3/c;->l()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of p2, p1, LB3/d;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, LB3/d;

    .line 71
    .line 72
    sget-object p2, Lv3/e;->l:LH2/e;

    .line 73
    .line 74
    check-cast p1, LB3/c;

    .line 75
    .line 76
    invoke-virtual {p1, p0, p2}, LB3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Unexpected waiter: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method
