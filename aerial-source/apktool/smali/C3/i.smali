.class public LC3/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:LC3/g;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    .line 3
    const-class v1, LC3/i;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC3/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LC3/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LC3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx$volatile"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LC3/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits$volatile"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LC3/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC3/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LC3/k;-><init>(JLC3/k;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC3/i;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LC3/i;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LC3/i;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, LC3/g;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LC3/i;->a:LC3/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LC3/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LC3/c;->i:Lt3/k;

    .line 6
    .line 7
    iget-object v3, v1, LC3/c;->j:LC3/d;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v4, LC3/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gt v4, v5, :cond_0

    .line 17
    .line 18
    sget-object v5, LT2/p;->a:LT2/p;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    sget-object v4, LC3/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LC3/b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, v3, v1, v6}, LC3/b;-><init>(LC3/d;LC3/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Lt3/k;->C(Ljava/lang/Object;Li3/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v4, LC3/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LC3/k;

    .line 45
    .line 46
    sget-object v8, LC3/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sget-object v10, LC3/f;->q:LC3/f;

    .line 53
    .line 54
    sget v11, LC3/j;->f:I

    .line 55
    .line 56
    int-to-long v11, v11

    .line 57
    div-long v11, v8, v11

    .line 58
    .line 59
    :goto_1
    invoke-static {v7, v11, v12, v10}, Ly3/a;->b(Ly3/r;JLi3/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_6

    .line 68
    .line 69
    invoke-static {v13}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, Ly3/r;

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    iget-wide v6, v15, Ly3/r;->k:J

    .line 82
    .line 83
    move-wide/from16 v17, v6

    .line 84
    .line 85
    iget-wide v6, v14, Ly3/r;->k:J

    .line 86
    .line 87
    cmp-long v19, v17, v6

    .line 88
    .line 89
    if-ltz v19, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v14}, Ly3/r;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    move-object/from16 v7, v16

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4, v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v15}, Ly3/r;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v15}, Ly3/c;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eq v6, v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14}, Ly3/r;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v14}, Ly3/c;->e()V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object/from16 v7, v16

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_3
    invoke-static {v13}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LC3/k;

    .line 142
    .line 143
    iget-object v6, v4, LC3/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 144
    .line 145
    sget v7, LC3/j;->f:I

    .line 146
    .line 147
    int-to-long v10, v7

    .line 148
    rem-long/2addr v8, v10

    .line 149
    long-to-int v7, v8

    .line 150
    :cond_7
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-interface {v1, v4, v7}, Lt3/I0;->a(Ly3/r;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    sget-object v8, LC3/j;->b:LH2/e;

    .line 168
    .line 169
    sget-object v9, LC3/j;->c:LH2/e;

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    sget-object v4, LC3/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v4, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LC3/b;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v4, v3, v1, v6}, LC3/b;-><init>(LC3/d;LC3/c;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Lt3/k;->C(Ljava/lang/Object;Li3/c;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    const/4 v10, 0x0

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eq v4, v8, :cond_9

    .line 199
    .line 200
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    sget-object v1, LC3/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_11

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    sget-object v1, LC3/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LC3/k;

    .line 23
    .line 24
    sget-object v4, LC3/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget v6, LC3/j;->f:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    div-long v6, v4, v6

    .line 34
    .line 35
    sget-object v8, LC3/h;->q:LC3/h;

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v6, v7, v8}, Ly3/a;->b(Ly3/r;JLi3/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ly3/a;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_6

    .line 46
    .line 47
    invoke-static {v9}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ly3/r;

    .line 56
    .line 57
    iget-wide v12, v11, Ly3/r;->k:J

    .line 58
    .line 59
    iget-wide v14, v10, Ly3/r;->k:J

    .line 60
    .line 61
    cmp-long v16, v12, v14

    .line 62
    .line 63
    if-ltz v16, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v10}, Ly3/r;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    invoke-virtual {v11}, Ly3/r;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v11}, Ly3/c;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eq v12, v11, :cond_4

    .line 94
    .line 95
    invoke-virtual {v10}, Ly3/r;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Ly3/c;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_2
    invoke-static {v9}, Ly3/a;->c(Ljava/lang/Object;)Ly3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LC3/k;

    .line 110
    .line 111
    iget-object v2, v1, LC3/k;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    .line 113
    invoke-virtual {v1}, Ly3/c;->a()V

    .line 114
    .line 115
    .line 116
    iget-wide v8, v1, Ly3/r;->k:J

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    cmp-long v10, v8, v6

    .line 120
    .line 121
    if-lez v10, :cond_8

    .line 122
    .line 123
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    sget v6, LC3/j;->f:I

    .line 126
    .line 127
    int-to-long v6, v6

    .line 128
    rem-long/2addr v4, v6

    .line 129
    long-to-int v5, v4

    .line 130
    sget-object v4, LC3/j;->b:LH2/e;

    .line 131
    .line 132
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    sget v4, LC3/j;->a:I

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_4
    if-ge v6, v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, LC3/j;->c:LH2/e;

    .line 148
    .line 149
    if-ne v7, v8, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    sget-object v6, LC3/j;->b:LH2/e;

    .line 156
    .line 157
    sget-object v7, LC3/j;->d:LH2/e;

    .line 158
    .line 159
    :cond_b
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eq v4, v6, :cond_b

    .line 172
    .line 173
    :goto_5
    xor-int/2addr v3, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    sget-object v2, LC3/j;->e:LH2/e;

    .line 176
    .line 177
    if-ne v4, v2, :cond_e

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    instance-of v2, v4, Lt3/j;

    .line 181
    .line 182
    sget-object v5, LT2/p;->a:LT2/p;

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    check-cast v4, Lt3/j;

    .line 187
    .line 188
    iget-object v2, v0, LC3/i;->a:LC3/g;

    .line 189
    .line 190
    invoke-interface {v4, v5, v2}, Lt3/j;->e(Ljava/lang/Object;Li3/c;)LH2/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v4, v2}, Lt3/j;->A(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    instance-of v2, v4, LB3/d;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    check-cast v4, LB3/d;

    .line 205
    .line 206
    check-cast v4, LB3/c;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v5}, LB3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    :goto_6
    if-eqz v3, :cond_0

    .line 215
    .line 216
    :goto_7
    return-void

    .line 217
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "unexpected: "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_11
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-le v2, v3, :cond_12

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method
