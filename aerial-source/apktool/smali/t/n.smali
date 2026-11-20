.class public final Lt/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LM/d;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/b;

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:I

.field public final o:[I


# direct methods
.method public constructor <init>(ILjava/util/List;LM/d;LF0/l;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lt/n;->c:LM/d;

    .line 9
    .line 10
    iput p7, p0, Lt/n;->d:I

    .line 11
    .line 12
    iput-wide p8, p0, Lt/n;->e:J

    .line 13
    .line 14
    iput-object p10, p0, Lt/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p11, p0, Lt/n;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p12, p0, Lt/n;->h:Landroidx/compose/foundation/lazy/layout/b;

    .line 19
    .line 20
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    iput p1, p0, Lt/n;->n:I

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 p5, 0x0

    .line 31
    const/4 p6, 0x0

    .line 32
    :goto_0
    if-ge p4, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    check-cast p7, Li0/L;

    .line 39
    .line 40
    iget p8, p7, Li0/L;->i:I

    .line 41
    .line 42
    add-int/2addr p5, p8

    .line 43
    iget p7, p7, Li0/L;->j:I

    .line 44
    .line 45
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    add-int/lit8 p4, p4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput p5, p0, Lt/n;->j:I

    .line 53
    .line 54
    iget p1, p0, Lt/n;->d:I

    .line 55
    .line 56
    add-int/2addr p5, p1

    .line 57
    if-gez p5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p3, p5

    .line 61
    :goto_1
    iput p3, p0, Lt/n;->k:I

    .line 62
    .line 63
    iput p6, p0, Lt/n;->l:I

    .line 64
    .line 65
    iget-object p1, p0, Lt/n;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Lt/n;->o:[I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lt/n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lt/n;->i:I

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    shl-long v2, v3, v2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    int-to-long v4, p1

    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iget-object v3, p0, Lt/n;->o:[I

    .line 31
    .line 32
    aget v4, v3, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aget p1, v3, p1

    .line 37
    .line 38
    int-to-long v3, v4

    .line 39
    shl-long v2, v3, v2

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final b(Li0/K;)V
    .locals 14

    .line 1
    sget-object v0, Li0/M;->k:Li0/M;

    .line 2
    .line 3
    iget v1, p0, Lt/n;->n:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    invoke-static {v1}, Lq/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lt/n;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Li0/L;

    .line 29
    .line 30
    iget v5, v4, Li0/L;->i:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lt/n;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lt/n;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, Lt/n;->h:Landroidx/compose/foundation/lazy/layout/b;

    .line 39
    .line 40
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/b;->a:Li/E;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lk0/l0;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v7, p0, Lt/n;->e:J

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, LF0/i;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget v7, Li0/N;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Li0/K;->e()LF0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, LF0/l;->i:LF0/l;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v7, v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Li0/K;->g()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1}, Li0/K;->g()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, v4, Li0/L;->i:I

    .line 78
    .line 79
    sub-int/2addr v7, v8

    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    shr-long v10, v5, v8

    .line 83
    .line 84
    long-to-int v11, v10

    .line 85
    sub-int/2addr v7, v11

    .line 86
    const-wide v10, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v5, v10

    .line 92
    long-to-int v6, v5

    .line 93
    int-to-long v12, v7

    .line 94
    shl-long v7, v12, v8

    .line 95
    .line 96
    int-to-long v5, v6

    .line 97
    and-long/2addr v5, v10

    .line 98
    or-long/2addr v5, v7

    .line 99
    invoke-static {p1, v4}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 100
    .line 101
    .line 102
    iget-wide v7, v4, Li0/L;->m:J

    .line 103
    .line 104
    invoke-static {v5, v6, v7, v8}, LF0/i;->c(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4, v5, v6, v9, v0}, Li0/L;->O(JFLi3/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-static {p1, v4}, Li0/K;->c(Li0/K;Li0/L;)V

    .line 113
    .line 114
    .line 115
    iget-wide v7, v4, Li0/L;->m:J

    .line 116
    .line 117
    invoke-static {v5, v6, v7, v8}, LF0/i;->c(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v4, v5, v6, v9, v0}, Li0/L;->O(JFLi3/c;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lt/n;->i:I

    .line 2
    .line 3
    iput p2, p0, Lt/n;->n:I

    .line 4
    .line 5
    iget-object p2, p0, Lt/n;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li0/L;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lt/n;->o:[I

    .line 23
    .line 24
    aput p1, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lt/n;->c:LM/d;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget v6, v2, Li0/L;->j:I

    .line 33
    .line 34
    invoke-virtual {v5, v6, p3}, LM/d;->a(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v4, v3

    .line 39
    .line 40
    iget v2, v2, Li0/L;->i:I

    .line 41
    .line 42
    add-int/2addr p1, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 47
    .line 48
    invoke-static {p1}, Lq/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance p1, LT2/e;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
.end method
