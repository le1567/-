.class public final LI2/b;
.super LI2/j0;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic i:LI2/d;


# direct methods
.method public constructor <init>(LI2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/b;->i:LI2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b;->i:LI2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b;->i:LI2/d;

    .line 2
    .line 3
    iget-object v0, v0, LI2/d;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b;->i:LI2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LI2/c;

    .line 2
    .line 3
    iget-object v1, p0, LI2/b;->i:LI2/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI2/c;-><init>(LI2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LI2/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI2/b;->i:LI2/d;

    .line 15
    .line 16
    iget-object v0, v0, LI2/d;->l:LI2/U;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, LI2/U;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 42
    .line 43
    .line 44
    iget p1, v0, LI2/U;->m:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    iput p1, v0, LI2/U;->m:I

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-super {p0, v0}, LI2/j0;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-super {p0, v0}, LI2/j0;->retainAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    nop

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    const-string v2, "expectedSize"

    .line 23
    .line 24
    invoke-static {v2, v0}, LI2/q;->b(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    int-to-double v2, v0

    .line 35
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 36
    .line 37
    div-double/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-int v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LI2/b;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, LI2/b;->i:LI2/d;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/b;->i:LI2/d;

    .line 2
    .line 3
    iget-object v0, v0, LI2/d;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
