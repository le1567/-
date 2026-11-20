.class public final Lj3/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/v;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lj3/v;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)LI2/G;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/v;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LI2/G;->j:LI2/E;

    .line 8
    .line 9
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object v1, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LZ1/a;

    .line 21
    .line 22
    iget-wide v1, v0, LZ1/a;->d:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, LI2/G;->j:LI2/E;

    .line 39
    .line 40
    sget-object p1, LI2/Y;->m:LI2/Y;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, LZ1/a;->a:LI2/G;

    .line 44
    .line 45
    return-object p1
.end method

.method public b(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LZ1/a;

    .line 18
    .line 19
    iget-wide v4, v4, LZ1/a;->b:J

    .line 20
    .line 21
    cmp-long v6, p1, v4

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LZ1/a;

    .line 30
    .line 31
    iget-wide p1, p1, LZ1/a;->b:J

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ge v4, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LZ1/a;

    .line 52
    .line 53
    iget-wide v8, v5, LZ1/a;->b:J

    .line 54
    .line 55
    iget-wide v10, v5, LZ1/a;->b:J

    .line 56
    .line 57
    cmp-long v5, p1, v8

    .line 58
    .line 59
    if-gez v5, :cond_3

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LZ1/a;

    .line 67
    .line 68
    iget-wide v0, v0, LZ1/a;->d:J

    .line 69
    .line 70
    cmp-long v2, v0, v6

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    cmp-long v2, v0, p1

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    cmp-long p1, v0, v10

    .line 79
    .line 80
    if-gez p1, :cond_2

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_2
    return-wide v10

    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, LI2/q;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LZ1/a;

    .line 92
    .line 93
    iget-wide v0, v0, LZ1/a;->d:J

    .line 94
    .line 95
    cmp-long v4, v0, v6

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    cmp-long v4, p1, v0

    .line 100
    .line 101
    if-gez v4, :cond_5

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_5
    return-wide v2
.end method

.method public c(LZ1/a;J)Z
    .locals 10

    .line 1
    iget-wide v0, p1, LZ1/a;->b:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-static {v6}, Li1/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v6, v0, p2

    .line 21
    .line 22
    if-gtz v6, :cond_2

    .line 23
    .line 24
    iget-wide v6, p1, LZ1/a;->d:J

    .line 25
    .line 26
    cmp-long v8, v6, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    cmp-long v4, p2, v6

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v6, v3

    .line 44
    :goto_2
    if-ltz v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LZ1/a;

    .line 51
    .line 52
    iget-wide v7, v7, LZ1/a;->b:J

    .line 53
    .line 54
    cmp-long v9, v0, v7

    .line 55
    .line 56
    if-ltz v9, :cond_3

    .line 57
    .line 58
    add-int/2addr v6, v3

    .line 59
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LZ1/a;

    .line 68
    .line 69
    iget-wide v7, v7, LZ1/a;->b:J

    .line 70
    .line 71
    cmp-long v9, v7, p2

    .line 72
    .line 73
    if-gtz v9, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v5, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v4
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZ1/a;

    .line 20
    .line 21
    iget-wide v4, v1, LZ1/a;->b:J

    .line 22
    .line 23
    cmp-long v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LZ1/a;

    .line 41
    .line 42
    iget-wide v5, v5, LZ1/a;->b:J

    .line 43
    .line 44
    cmp-long v7, p1, v5

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_1
    if-gez v7, :cond_3

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LZ1/a;

    .line 57
    .line 58
    iget-wide v4, v0, LZ1/a;->d:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    cmp-long v1, v4, p1

    .line 65
    .line 66
    if-gtz v1, :cond_2

    .line 67
    .line 68
    return-wide v4

    .line 69
    :cond_2
    iget-wide p1, v0, LZ1/a;->b:J

    .line 70
    .line 71
    return-wide p1

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v0}, LI2/q;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LZ1/a;

    .line 80
    .line 81
    iget-wide v4, v0, LZ1/a;->d:J

    .line 82
    .line 83
    cmp-long v1, v4, v2

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    cmp-long v1, p1, v4

    .line 88
    .line 89
    if-gez v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-wide v4

    .line 93
    :cond_6
    :goto_1
    iget-wide p1, v0, LZ1/a;->b:J

    .line 94
    .line 95
    return-wide p1

    .line 96
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public e(J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/v;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LZ1/a;

    .line 17
    .line 18
    iget-wide v3, v1, LZ1/a;->d:J

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    cmp-long v1, v3, p1

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/util/Iterator;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Don\'t know how to spread "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public h(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj3/v;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LZ1/a;

    .line 15
    .line 16
    iget-wide v1, v1, LZ1/a;->b:J

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
