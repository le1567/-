.class public final LB3/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/i;
.implements LB3/d;
.implements Lt3/I0;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final i:LY2/h;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state$volatile"

    .line 4
    .line 5
    const-class v2, LB3/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LY2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/c;->i:LY2/h;

    .line 5
    .line 6
    sget-object p1, LB3/e;->a:LH2/e;

    .line 7
    .line 8
    iput-object p1, p0, LB3/c;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LB3/c;->l:I

    .line 20
    .line 21
    sget-object p1, LB3/e;->d:LH2/e;

    .line 22
    .line 23
    iput-object p1, p0, LB3/c;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ly3/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LB3/c;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(La3/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LB3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LB3/a;

    .line 13
    .line 14
    iget-object v2, p0, LB3/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v7, LB3/a;

    .line 36
    .line 37
    if-eq v7, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, LB3/a;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, LB3/e;->b:LH2/e;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LB3/e;->d:LH2/e;

    .line 49
    .line 50
    iput-object v0, p0, LB3/c;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lt3/o0;->q:Lt3/o0;

    .line 55
    .line 56
    iget-object v3, v1, LB3/a;->a:Lt3/p0;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v2}, Lt3/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LB3/a;->b:La3/i;

    .line 62
    .line 63
    check-cast v0, Li3/e;

    .line 64
    .line 65
    invoke-interface {v0, v2, p1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :goto_0
    sget-object p1, LB3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LB3/e;->b:LH2/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, LB3/e;->c:LH2/e;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, LB3/a;

    .line 39
    .line 40
    invoke-virtual {v2}, LB3/a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object p1, LB3/e;->d:LH2/e;

    .line 45
    .line 46
    iput-object p1, p0, LB3/c;->m:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final d(La3/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LB3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB3/b;

    .line 7
    .line 8
    iget v1, v0, LB3/b;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB3/b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB3/b;-><init>(LB3/c;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB3/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LB3/b;->o:I

    .line 28
    .line 29
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v1, v0, LB3/b;->l:LB3/c;

    .line 53
    .line 54
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, LB3/b;->l:LB3/c;

    .line 63
    .line 64
    iput v5, v0, LB3/b;->o:I

    .line 65
    .line 66
    new-instance p1, Lt3/k;

    .line 67
    .line 68
    invoke-static {v0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v5, v1}, Lt3/k;-><init>(ILY2/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lt3/k;->t()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v1, LB3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, LT2/p;->a:LT2/p;

    .line 85
    .line 86
    sget-object v8, LB3/e;->a:LH2/e;

    .line 87
    .line 88
    if-ne v6, v8, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lt3/k;->w(Lt3/u0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eq v8, v6, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v9, v6, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v6}, LB3/c;->e(Ljava/lang/Object;)LB3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v6, LB3/a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    iput v7, v6, LB3/a;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v6, v5}, LB3/c;->f(LB3/a;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eq v7, v6, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of v1, v6, LB3/a;

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    invoke-virtual {p1, v7, v3}, Lt3/k;->C(Ljava/lang/Object;Li3/c;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1}, Lt3/k;->s()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_b

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    :cond_b
    if-ne v7, v2, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    move-object v1, p0

    .line 174
    :goto_4
    iput-object v3, v0, LB3/b;->l:LB3/c;

    .line 175
    .line 176
    iput v4, v0, LB3/b;->o:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LB3/c;->b(La3/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v2, :cond_d

    .line 183
    .line 184
    :goto_5
    return-object v2

    .line 185
    :cond_d
    return-object p1

    .line 186
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "unexpected state: "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final e(Ljava/lang/Object;)LB3/a;
    .locals 6

    .line 1
    iget-object v0, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_1
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LB3/a;

    .line 22
    .line 23
    iget-object v5, v5, LB3/a;->a:Lt3/p0;

    .line 24
    .line 25
    if-ne v5, p1, :cond_1

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_2
    check-cast v1, LB3/a;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Clause with object "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not found"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f(LB3/a;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, LB3/a;->a:Lt3/p0;

    .line 2
    .line 3
    sget-object v1, LB3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, LB3/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, LB3/a;

    .line 42
    .line 43
    iget-object v5, v5, LB3/a;->a:Lt3/p0;

    .line 44
    .line 45
    if-eq v5, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "Cannot use select clauses on the same object: "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    :goto_1
    sget-object v2, Lt3/n0;->q:Lt3/n0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v0, p0, v3}, Lt3/n0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LB3/c;->m:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, LB3/e;->d:LH2/e;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, LB3/c;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, LB3/c;->k:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, p1, LB3/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, p0, LB3/c;->l:I

    .line 99
    .line 100
    iput p2, p1, LB3/a;->d:I

    .line 101
    .line 102
    iput-object v3, p0, LB3/c;->k:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, -0x1

    .line 105
    iput p1, p0, LB3/c;->l:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, LB3/c;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lt3/j;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LB3/c;->e(Ljava/lang/Object;)LB3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    check-cast v1, Lt3/j;

    .line 27
    .line 28
    iput-object p2, p0, LB3/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {v1, p1, p2}, Lt3/j;->e(Ljava/lang/Object;Li3/c;)LH2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, LB3/e;->d:LH2/e;

    .line 40
    .line 41
    iput-object p1, p0, LB3/c;->m:Ljava/lang/Object;

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-interface {v1, p1}, Lt3/j;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v2, LB3/e;->b:LH2/e;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v2, v1, LB3/a;

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_6
    sget-object v2, LB3/e;->c:LH2/e;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_7
    sget-object v2, LB3/e;->a:LH2/e;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    invoke-static {p1}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, v1, :cond_8

    .line 106
    .line 107
    :goto_2
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v2, p1}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eq v3, v1, :cond_b

    .line 134
    .line 135
    :goto_3
    if-eqz v4, :cond_0

    .line 136
    .line 137
    :goto_4
    return v5

    .line 138
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Unexpected state: "

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
