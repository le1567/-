.class public LI2/d;
.super Ljava/util/AbstractMap;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public transient i:LI2/b;

.field public transient j:LI2/n;

.field public final transient k:Ljava/util/Map;

.field public final synthetic l:LI2/U;


# direct methods
.method public constructor <init>(LI2/U;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/d;->l:LI2/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LI2/d;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)LI2/C;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 14
    .line 15
    iget-object v2, p0, LI2/d;->l:LI2/U;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LI2/h;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p1, v3}, LI2/l;-><init>(LI2/U;Ljava/lang/Object;Ljava/util/List;LI2/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LI2/l;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1, v3}, LI2/l;-><init>(LI2/U;Ljava/lang/Object;Ljava/util/List;LI2/l;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p1, LI2/C;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, LI2/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/d;->l:LI2/U;

    .line 2
    .line 3
    iget-object v1, v0, LI2/U;->l:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LI2/d;->k:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI2/U;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LI2/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LI2/c;-><init>(LI2/d;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LI2/c;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LI2/c;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LI2/c;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->i:LI2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI2/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LI2/b;-><init>(LI2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI2/d;->i:LI2/b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LI2/d;->k:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI2/d;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 22
    .line 23
    iget-object v3, p0, LI2/d;->l:LI2/U;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, LI2/h;

    .line 28
    .line 29
    invoke-direct {v2, v3, p1, v0, v1}, LI2/l;-><init>(LI2/U;Ljava/lang/Object;Ljava/util/List;LI2/l;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    move-object v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v2, LI2/l;

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, v0, v1}, LI2/l;-><init>(LI2/U;Ljava/lang/Object;Ljava/util/List;LI2/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/d;->l:LI2/U;

    .line 2
    .line 3
    iget-object v1, v0, LI2/o;->i:LI2/e;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LI2/U;->l:Ljava/util/Map;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LI2/g;

    .line 14
    .line 15
    check-cast v1, Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LI2/g;-><init>(LI2/U;Ljava/util/NavigableMap;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LI2/j;

    .line 26
    .line 27
    check-cast v1, Ljava/util/SortedMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LI2/j;-><init>(LI2/U;Ljava/util/SortedMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, LI2/e;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LI2/e;-><init>(LI2/U;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, v0, LI2/o;->i:LI2/e;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI2/d;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LI2/d;->l:LI2/U;

    .line 14
    .line 15
    iget-object v1, v0, LI2/U;->n:LI2/T;

    .line 16
    .line 17
    invoke-virtual {v1}, LI2/T;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, LI2/U;->m:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v0, LI2/U;->m:I

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/d;->j:LI2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI2/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LI2/n;-><init>(LI2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI2/d;->j:LI2/n;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
