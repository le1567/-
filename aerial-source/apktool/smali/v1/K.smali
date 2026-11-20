.class public final Lv1/K;
.super Lv1/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final s:Lf1/z;


# instance fields
.field public final k:[Lv1/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lf1/Q;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/lifecycle/J;

.field public p:I

.field public q:[[J

.field public r:Lf3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LC1/s;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LI2/G;->j:LI2/E;

    .line 7
    .line 8
    sget-object v1, LI2/Y;->m:LI2/Y;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LI2/Y;->m:LI2/Y;

    .line 13
    .line 14
    new-instance v1, Lf1/u;

    .line 15
    .line 16
    invoke-direct {v1}, Lf1/u;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lf1/x;->a:Lf1/x;

    .line 20
    .line 21
    new-instance v2, Lf1/z;

    .line 22
    .line 23
    new-instance v4, Lf1/t;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lf1/s;-><init>(LC1/s;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lf1/v;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lf1/v;-><init>(Lf1/u;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lf1/C;->B:Lf1/C;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lf1/z;-><init>(Ljava/lang/String;Lf1/t;Lf1/w;Lf1/v;Lf1/C;Lf1/x;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lv1/K;->s:Lf1/z;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>([Lv1/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lv1/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv1/K;->k:[Lv1/a;

    .line 12
    .line 13
    iput-object v0, p0, Lv1/K;->o:Landroidx/lifecycle/J;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv1/K;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lv1/K;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lv1/K;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lv1/K;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    .line 56
    new-array p1, p1, [Lf1/Q;

    .line 57
    .line 58
    iput-object p1, p0, Lv1/K;->m:[Lf1/Q;

    .line 59
    .line 60
    new-array p1, v0, [[J

    .line 61
    .line 62
    iput-object p1, p0, Lv1/K;->q:[[J

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    const-string v0, "expectedKeys"

    .line 72
    .line 73
    invoke-static {v0, p1}, LI2/q;->b(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    const-string v0, "expectedValuesPerKey"

    .line 78
    .line 79
    invoke-static {v0, p1}, LI2/q;->b(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LI2/u;->a()LI2/u;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LI2/T;

    .line 87
    .line 88
    invoke-direct {v0}, LI2/T;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a(Lv1/A;Ly1/e;J)Lv1/y;
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/K;->k:[Lv1/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lv1/y;

    .line 5
    .line 6
    iget-object v3, p0, Lv1/K;->m:[Lf1/Q;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lv1/A;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lf1/Q;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lf1/Q;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lv1/A;->a(Ljava/lang/Object;)Lv1/A;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lv1/K;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v9, v10}, Lv1/a;->a(Lv1/A;Ly1/e;J)Lv1/y;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lv1/K;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lv1/J;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lv1/J;-><init>(Lv1/A;Lv1/y;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lv1/I;

    .line 67
    .line 68
    iget-object p2, p0, Lv1/K;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p3, p0, Lv1/K;->o:Landroidx/lifecycle/J;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v2}, Lv1/I;-><init>(Landroidx/lifecycle/J;[J[Lv1/y;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final g()Lf1/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/K;->k:[Lv1/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/a;->g()Lf1/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lv1/K;->s:Lf1/z;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/K;->r:Lf3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lv1/k;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Ll1/C;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/k;->j:Ll1/C;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Li1/z;->n(LA1/m;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv1/k;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lv1/K;->k:[Lv1/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lv1/k;->w(Ljava/lang/Object;Lv1/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lv1/y;)V
    .locals 8

    .line 1
    check-cast p1, Lv1/I;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lv1/K;->k:[Lv1/a;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lv1/K;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lv1/I;->i:[Lv1/y;

    .line 19
    .line 20
    iget-object v5, p1, Lv1/I;->j:[Z

    .line 21
    .line 22
    aget-boolean v6, v5, v1

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    check-cast v4, Lv1/d0;

    .line 29
    .line 30
    iget-object v4, v4, Lv1/d0;->i:Lv1/y;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v4, v1

    .line 34
    .line 35
    :goto_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lv1/J;

    .line 47
    .line 48
    iget-object v7, v7, Lv1/J;->b:Lv1/y;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, Lv1/I;->i:[Lv1/y;

    .line 66
    .line 67
    aget-boolean v4, v5, v1

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    check-cast v3, Lv1/d0;

    .line 74
    .line 75
    iget-object v3, v3, Lv1/d0;->i:Lv1/y;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v3, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lv1/a;->m(Lv1/y;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv1/k;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/K;->m:[Lf1/Q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lv1/K;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lv1/K;->r:Lf3/b;

    .line 14
    .line 15
    iget-object v0, p0, Lv1/K;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lv1/K;->k:[Lv1/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lf1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/K;->k:[Lv1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv1/a;->r(Lf1/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lv1/A;)Lv1/A;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lv1/K;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv1/J;

    .line 28
    .line 29
    iget-object v3, v3, Lv1/J;->a:Lv1/A;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lv1/A;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lv1/J;

    .line 48
    .line 49
    iget-object p1, p1, Lv1/J;->a:Lv1/A;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lv1/a;Lf1/Q;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/K;->r:Lf3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lv1/K;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lf1/Q;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lv1/K;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lf1/Q;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lv1/K;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lf3/b;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv1/K;->r:Lf3/b;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lv1/K;->q:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lv1/K;->m:[Lf1/Q;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lv1/K;->p:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lv1/K;->q:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lv1/K;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lv1/a;->l(Lf1/Q;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
