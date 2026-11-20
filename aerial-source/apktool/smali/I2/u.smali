.class public final LI2/u;
.super Ljava/util/AbstractMap;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public transient i:Ljava/lang/Object;

.field public transient j:[I

.field public transient k:[Ljava/lang/Object;

.field public transient l:[Ljava/lang/Object;

.field public transient m:I

.field public transient n:I

.field public transient o:LI2/s;

.field public transient p:LI2/s;

.field public transient q:LI2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/u;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LI2/u;
    .locals 4

    .line 1
    new-instance v0, LI2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3fffffff    # 1.9999999f

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, LI2/u;->m:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LI2/u;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LI2/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LI2/u;->m:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LI2/u;->m:I

    .line 13
    .line 14
    invoke-virtual {p0}, LI2/u;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LI2/u;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, LI2/u;->m:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LI2/u;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, LI2/u;->n:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, LI2/u;->i()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, LI2/u;->n:I

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LI2/u;->j()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, LI2/u;->n:I

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LI2/u;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, [B

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v0, [S

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, [S

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, [I

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, LI2/u;->h()[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, LI2/u;->n:I

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, LI2/u;->n:I

    .line 106
    .line 107
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/u;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LI2/u;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/u;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, LI2/u;->n:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LI2/u;->j()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, La/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LI2/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LI2/q;->o(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LI2/u;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LI2/u;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, LI2/q;->p(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, LI2/u;->h()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LI2/u;->i()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, La/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public final e(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LI2/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI2/u;->h()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LI2/u;->i()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LI2/u;->j()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LI2/u;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, LI2/q;->o(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, LI2/q;->p(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, LI2/q;->q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, LI2/q;->j(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/u;->p:LI2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI2/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LI2/s;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI2/u;->p:LI2/s;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, LI2/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LI2/u;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, LI2/u;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LI2/u;->h()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LI2/u;->i()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, LI2/q;->l(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object p1, LI2/u;->r:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0}, LI2/u;->j()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, LI2/u;->e(II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, LI2/u;->n:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, LI2/u;->n:I

    .line 52
    .line 53
    iget p1, p0, LI2/u;->m:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    iput p1, p0, LI2/u;->m:I

    .line 58
    .line 59
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/u;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LI2/u;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, LI2/u;->j()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/u;->j:[I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/u;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/u;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/u;->l:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, LI2/q;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, LI2/q;->q(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LI2/u;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LI2/u;->h()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, LI2/q;->p(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, LI2/q;->p(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, LI2/q;->q(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, LI2/q;->j(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, LI2/u;->i:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, LI2/u;->m:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, LI2/q;->j(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LI2/u;->m:I

    .line 78
    .line 79
    return p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/u;->o:LI2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI2/s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LI2/s;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI2/u;->o:LI2/s;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, LI2/u;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LI2/u;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, v0, LI2/u;->m:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    mul-double v12, v12, v10

    .line 40
    .line 41
    double-to-int v10, v12

    .line 42
    if-le v8, v10, :cond_1

    .line 43
    .line 44
    shl-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    if-lez v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, LI2/q;->c(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iput-object v9, v0, LI2/u;->i:Ljava/lang/Object;

    .line 60
    .line 61
    sub-int/2addr v8, v7

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    rsub-int/lit8 v8, v8, 0x20

    .line 67
    .line 68
    iget v9, v0, LI2/u;->m:I

    .line 69
    .line 70
    const/16 v10, 0x1f

    .line 71
    .line 72
    invoke-static {v9, v8, v10}, LI2/q;->j(III)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iput v8, v0, LI2/u;->m:I

    .line 77
    .line 78
    new-array v8, v3, [I

    .line 79
    .line 80
    iput-object v8, v0, LI2/u;->j:[I

    .line 81
    .line 82
    new-array v8, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v0, LI2/u;->k:[Ljava/lang/Object;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v0, LI2/u;->l:[Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "Arrays already allocated"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, LI2/u;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_4
    invoke-virtual {v0}, LI2/u;->h()[I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, LI2/u;->i()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0}, LI2/u;->j()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v10, v0, LI2/u;->n:I

    .line 123
    .line 124
    add-int/lit8 v11, v10, 0x1

    .line 125
    .line 126
    invoke-static {v1}, LI2/q;->o(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v0}, LI2/u;->c()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    and-int v14, v12, v13

    .line 135
    .line 136
    iget-object v15, v0, LI2/u;->i:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v15}, LI2/q;->p(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_7

    .line 146
    .line 147
    if-le v11, v13, :cond_6

    .line 148
    .line 149
    if-ge v13, v6, :cond_5

    .line 150
    .line 151
    const/16 v16, 0x4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/16 v16, 0x2

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v3, v13, 0x1

    .line 157
    .line 158
    mul-int v3, v3, v16

    .line 159
    .line 160
    invoke-virtual {v0, v13, v3, v12, v10}, LI2/u;->k(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    :goto_3
    const/16 v19, 0x1

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_6
    iget-object v3, v0, LI2/u;->i:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v11, v3}, LI2/q;->q(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    not-int v14, v13

    .line 178
    and-int v5, v12, v14

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    :goto_4
    sub-int/2addr v15, v7

    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    aget v7, v3, v15

    .line 186
    .line 187
    const/16 v20, 0x20

    .line 188
    .line 189
    and-int v6, v7, v14

    .line 190
    .line 191
    if-ne v6, v5, :cond_8

    .line 192
    .line 193
    aget-object v6, v8, v15

    .line 194
    .line 195
    invoke-static {v1, v6}, La/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    aget-object v1, v9, v15

    .line 202
    .line 203
    aput-object v2, v9, v15

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_8
    and-int v6, v7, v13

    .line 207
    .line 208
    add-int/lit8 v4, v18, 0x1

    .line 209
    .line 210
    if-nez v6, :cond_10

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    if-lt v4, v5, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, LI2/u;->c()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LI2/u;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v5, -0x1

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    :cond_9
    const/16 v17, -0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/16 v17, 0x0

    .line 240
    .line 241
    :goto_5
    if-ltz v17, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, LI2/u;->i()[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aget-object v3, v3, v17

    .line 248
    .line 249
    invoke-virtual {v0}, LI2/u;->j()[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aget-object v6, v6, v17

    .line 254
    .line 255
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v17, 0x1

    .line 259
    .line 260
    iget v6, v0, LI2/u;->n:I

    .line 261
    .line 262
    if-ge v3, v6, :cond_9

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iput-object v4, v0, LI2/u;->i:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    iput-object v3, v0, LI2/u;->j:[I

    .line 271
    .line 272
    iput-object v3, v0, LI2/u;->k:[Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v0, LI2/u;->l:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v3, v0, LI2/u;->m:I

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x20

    .line 279
    .line 280
    iput v3, v0, LI2/u;->m:I

    .line 281
    .line 282
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_c
    if-le v11, v13, :cond_e

    .line 288
    .line 289
    const/16 v4, 0x20

    .line 290
    .line 291
    if-ge v13, v4, :cond_d

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const/4 v4, 0x2

    .line 296
    :goto_6
    add-int/lit8 v3, v13, 0x1

    .line 297
    .line 298
    mul-int v3, v3, v4

    .line 299
    .line 300
    invoke-virtual {v0, v13, v3, v12, v10}, LI2/u;->k(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    invoke-static {v7, v11, v13}, LI2/q;->j(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    aput v4, v3, v15

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v0}, LI2/u;->h()[I

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    array-length v3, v3

    .line 316
    if-le v11, v3, :cond_f

    .line 317
    .line 318
    ushr-int/lit8 v4, v3, 0x1

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v4, v3

    .line 326
    or-int/2addr v4, v7

    .line 327
    const v5, 0x3fffffff    # 1.9999999f

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eq v4, v3, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, LI2/u;->h()[I

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, LI2/u;->j:[I

    .line 345
    .line 346
    invoke-virtual {v0}, LI2/u;->i()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, LI2/u;->k:[Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v0}, LI2/u;->j()[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, LI2/u;->l:[Ljava/lang/Object;

    .line 365
    .line 366
    :cond_f
    const/4 v15, 0x0

    .line 367
    invoke-static {v12, v15, v13}, LI2/q;->j(III)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v0}, LI2/u;->h()[I

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    aput v3, v4, v10

    .line 376
    .line 377
    invoke-virtual {v0}, LI2/u;->i()[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v1, v3, v10

    .line 382
    .line 383
    invoke-virtual {v0}, LI2/u;->j()[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v2, v1, v10

    .line 388
    .line 389
    iput v11, v0, LI2/u;->n:I

    .line 390
    .line 391
    iget v1, v0, LI2/u;->m:I

    .line 392
    .line 393
    const/16 v20, 0x20

    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x20

    .line 396
    .line 397
    iput v1, v0, LI2/u;->m:I

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    return-object v21

    .line 402
    :cond_10
    const/16 v21, 0x0

    .line 403
    .line 404
    move/from16 v18, v4

    .line 405
    .line 406
    move v15, v6

    .line 407
    const/16 v6, 0x20

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    goto/16 :goto_4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/u;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LI2/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LI2/u;->r:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/u;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, LI2/u;->n:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LI2/u;->q:LI2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI2/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LI2/n;-><init>(ILjava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI2/u;->q:LI2/n;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
